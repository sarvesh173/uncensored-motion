# Uncensored Motion — Open Source Motion Graphics Suite

[![Build Uncensored APK from Reconstructed Sources](https://github.com/sarvesh173/uncensored-motion/actions/workflows/rebuild-apktool.yml/badge.svg)](https://github.com/sarvesh173/uncensored-motion/actions/workflows/rebuild-apktool.yml)
[![Latest Release](https://img.shields.io/github/v/release/sarvesh173/uncensored-motion?color=blue&label=Latest%20Release)](https://github.com/sarvesh173/uncensored-motion/releases/latest)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)

An open-source mobile motion graphics suite and research ecosystem. This repository contains the reconstructed, deobfuscated, and repackaged motion graphics studio built under the custom **`com.uncensored.motion`** package namespace, accompanied by automated cloud build workflows, decompiler trees, and reverse-engineering research documentation.

---

## ⚡ Quick Download

Download the ready-to-install Android application directly from GitHub Releases:

- **[📥 Download Uncensored-APK.apk (Latest v2.1.0)](https://github.com/sarvesh173/uncensored-motion/releases/download/v2.1.0-uncensored-opensource/Uncensored-APK.apk)**
- **Releases Page:** [All Releases & Changelogs](https://github.com/sarvesh173/uncensored-motion/releases)

---

## 🛠️ Key Modifications & Features

1. **Customized Package Identity:**
   - Package Name: **`com.uncensored.motion`**
   - Completely decoupled from vendor namespaces and modded colliders.
   - Provider authorities, startup initialization, and manifest permissions rebranded to `com.uncensored.motion`.
2. **Official Open-Source Signature:**
   - Signed with custom cryptographic certificate:
     `CN=Uncensored Motion Open Source, OU=Open Source Community, O=Uncensored Motion, L=Worldwide, ST=OpenSource, C=US`
   - Verified via standard Android `apksigner verify --print-certs`.
3. **Open-Source Reconstructed Sources:**
   - Full Apktool smali trees (`decompiled/apktool/`) with 34 dex classes and unpacked layouts.
   - Per-dex Jadx decompiled Java sources (`decompiled/jadx/sources/` - 46,371 readable Java source files).
4. **Cloud-Only Build & CI Pipeline:**
   - GitHub Actions workflow (`.github/workflows/rebuild-apktool.yml`) compiles, aligns (`zipalign`), signs, and releases the APK automatically on every push to `main` without straining local hardware.

---

## 📂 Repository Structure

```
uncensored-motion/
├── .github/workflows/
│   ├── rebuild-apktool.yml    # Remote cloud build for Uncensored APK via Apktool + Apksigner
│   └── build-apk.yml          # Jetpack Compose native clean-room build workflow
├── decompiled/
│   ├── apktool/               # Reconstructed apktool project (smali + decoded resources)
│   │   ├── AndroidManifest.xml# Cleaned manifest (package: com.uncensored.motion)
│   │   ├── apktool.yml        # Build specification & metadata
│   │   ├── res/               # Decoded Android XML resources & vectors
│   │   └── smali_classes*/    # Deobfuscated smali assembly
│   └── jadx/
│       └── sources/           # Decompiled Java source code (46,371 files)
├── docs/                      # Research documentation & architecture blueprints
│   ├── REBUILD-GUIDE.md       # Step-by-step rebuild & compilation guide
│   ├── REBUILD-VERIFICATION.md# Cryptographic and structural verification
│   └── MOD-FINDINGS.md        # Analysis of mod components, shaders, and AI models
├── analysis/                  # Detailed reports on permissions, SDKs, and activities
├── android/                   # Standalone Jetpack Compose clean-room motion studio
├── agent.md                   # Agent & developer workflows
└── LICENSE                    # MIT Open-Source License
```

---

## 🏗️ How to Build Locally

If you wish to build the APK locally instead of relying on the cloud CI:

```bash
# 1. Compile smali and resources with Apktool 3.0.3+
apktool b decompiled/apktool -o build/Uncensored-APK-unsigned.apk

# 2. 4-byte Page Alignment
zipalign -p -f 4 build/Uncensored-APK-unsigned.apk build/Uncensored-APK-aligned.apk

# 3. Sign with custom keystore
keytool -genkeypair -v -keystore build/uncensored.keystore -alias uncensored_key \
        -keyalg RSA -keysize 2048 -validity 10000 \
        -storepass password123 -keypass password123 \
        -dname "CN=Uncensored Motion Open Source, OU=Open Source Community, O=Uncensored Motion, L=Worldwide, ST=OpenSource, C=US"

apksigner sign --ks build/uncensored.keystore --ks-key-alias uncensored_key \
               --ks-pass pass:password123 \
               --out build/Uncensored-APK.apk build/Uncensored-APK-aligned.apk

# 4. Verify signature
apksigner verify --print-certs build/Uncensored-APK.apk
```

---

## 📜 License & Disclaimers

Documentation, scripts, and build infrastructure are published under the **[MIT License](LICENSE)**. Decompiled code and research artifacts are preserved for interoperability analysis, education, and open-source study.
