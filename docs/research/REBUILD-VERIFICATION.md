# Rebuild Verification — procedure and status

This page records how every reproducibility claim in this repository is checked, and the current pass/fail status of each stage. Commands assume the path conventions of [`REBUILD-GUIDE.md`](REBUILD-GUIDE.md).

## Verification procedure

| # | Stage | Check | Expected result | Command |
| --- | --- | --- | --- | --- |
| 1 | Input anchor | SHA-256 and size of `ORIGINAL-APK/GoldMotion.apk` | `f81cc7874b694d192cb5bb381242c26a82347b1c8a967299e7544eb2f62f36cd`, 211,440,732 bytes | `sha256sum ORIGINAL-APK/GoldMotion.apk` |
| 2 | Raw extraction | File count | 6,070 files on disk == 6,070 ZIP entries | `find extracted-format -type f \| wc -l` |
| 3 | Extraction fidelity | Every ZIP entry byte-identical to extracted file | 6,070/6,070 match | `python3 scripts/verify_gm_fidelity.py` (also re-runs checks 1–2 and exits 0 only if all pass) |
| 4 | apktool decode | Smali trees / smali files / resource files | 34 trees / 55,992 smali / 2,814 res files | `ls decompiled/apktool \| grep -c smali`, `find … -name '*.smali' \| wc -l`, `find decompiled/apktool/res -type f \| wc -l` |
| 5 | jadx output | Java file count | 46,371 files | `find decompiled/jadx/sources -name '*.java' \| wc -l` |
| 6 | Manifest decode | Package / version / components | `com.goldmotion.pnkj`, 7.0.3 (1000000011), 78 activities / 15 services / 14 receivers / 12 providers | inspect `decompiled/apktool/AndroidManifest.xml` |
| 7 | Unknown-files round-trip | Extra APK-root files survive decode→build | `gm3d_check.dex`, `gm3d_iso2.dex`, `high/mid/low_qual_coeffs.txt` present in rebuilt APK | `unzip -l build/gm-rebuilt-signed.apk \| grep -E 'gm3d\|coeffs'` |
| 8 | Signature | Rebuild carries your key, not vendor/modder | Your certificate printed | `apksigner verify --print-certs build/gm-rebuilt-signed.apk` |

## Current status

- **Stages 1–6: PASS.** The extraction and decompilation in this repository was verified with the fidelity loop recorded in the project worklog (test A3 hash anchor, test A byte-for-byte equality over all 6,070 entries, test A2 count equality via `scripts/verify_gm_fidelity.py`). The counts in the table above were re-verified at documentation time directly against the working tree.
- **Stages 7–8: PASS — full decode → compile → sign → re-decode loop executed 2026-10-15.** Results below.
- **Negative control: PASS.** A tampered copy of `extracted-format` (1 byte appended to `AndroidManifest.xml`) was detected: fidelity result dropped to 6,069/6,070 with 1 differ — the check provably fails on modified trees (non-vacuous).

## Rebuild loop results (stages 7–8, executed)

| Artifact | Path (workspace) | Size |
| --- | --- | --- |
| Unsigned rebuild | `work/gm_rebuild/goldmotion-rebuilt-unsigned.apk` | 210,999,582 B |
| Aligned rebuild | `work/gm_rebuild/goldmotion-rebuilt-aligned.apk` | 211,003,527 B |
| Signed rebuild | `work/gm_rebuild/goldmotion-rebuilt-signed.apk` | 211,481,692 B |
| Test keystore | `work/gm_rebuild/gmtest.keystore` | 2,798 B |

- **Compile:** `apktool b` exit 0 on the first attempt; no errors, no warnings requiring intervention.
- **Alignment:** `zipalign -f 4` completed.
- **Signature:** `apksigner verify --print-certs -v` → **"Verifies"**; v1 scheme **true**, v2 scheme **true**, v3 scheme **true**; signer `CN=Gold Motion OSS Rebuild Test`, certificate SHA-256 `44749e4e2ce0bcce71452fa2021a33f9922bbe96ace10c0fd7f60dddc36767dc`.
- **Unknown-files round-trip (stage 7):** the rebuilt APK carries `gm3d_check.dex`, `gm3d_iso2.dex` and the `high/mid/low_qual_coeffs.txt` tables verbatim (via apktool's `unknown/` mechanism).
- **Re-decode + round-trip check (stage 8b):** the signed rebuild was itself decoded with `apktool d` and compared against the original decode:
  - smali classes: **55,992 vs 55,992 — set-identical** (0 missing, 0 extra)
  - decoded resources: **2,814 vs 2,814 — set-identical**
  - ZIP entries: 6,070 vs 6,070; 6,068 common; the only differences are the signer files `META-INF/ANDROIDD.RSA/SF` (original) vs `META-INF/GMREBUIL.RSA/SF` (rebuild) — exactly the expected, unavoidable signature delta
- **Verdict:** the compiled version reproduces **100% of the original's classes and resources** from this open-source package. As with any apktool round-trip, it is not byte-identical to the original APK (re-compression, re-aligned `resources.arsc`, different signing key) — see Non-goals below. "True copy" is proven at the two layers where it is exactly checkable: extraction (byte-identical) and class/resource layer (set-identical).

## Non-goals

Byte-identical APK reproduction is **not** achievable or expected: the original is signed with the modder's private key (the D-suffixed `META-INF/ANDROIDD.RSA` / `ANDROIDD.SF` files), and `apktool` rebuilds re-compress and re-align content. The meaningful reproducibility bar is: identical entry *set* (modulo signature files), identical decoded resources/smali, and a verifiable signature chain of custody from `ORIGINAL-APK/GoldMotion.apk` to any artifact in this repository.
