# Uncensored Motion — The Ultimate Open Source Motion Graphics Suite

[![Build Uncensored APK from Reconstructed Sources](https://github.com/sarvesh173/uncensored-motion/actions/workflows/rebuild-apktool.yml/badge.svg)](https://github.com/sarvesh173/uncensored-motion/actions/workflows/rebuild-apktool.yml)
[![Build Native Compose Studio APK](https://github.com/sarvesh173/uncensored-motion/actions/workflows/build-apk.yml/badge.svg)](https://github.com/sarvesh173/uncensored-motion/actions/workflows/build-apk.yml)
[![Latest Release](https://img.shields.io/github/v/release/sarvesh173/uncensored-motion?color=blue&label=Latest%20Release)](https://github.com/sarvesh173/uncensored-motion/releases/latest)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)
[![Platform: Android](https://img.shields.io/badge/Platform-Android-3DDC84.svg?logo=android&logoColor=white)](https://android.com)

**Uncensored Motion** is the unified, fully open-source alternative to **Alight Motion**, consolidating the greatest community innovations across **After Motion Z**, **Golden Motion**, **G Motion**, and **After Motion X / CC+** into a single, clean, uncensored production build.

Instead of navigating fragmented mods, broken licenses, subscription paywalls, and device telemetry, **Uncensored Motion** provides a completely transparent, rebuildable motion graphics engine under an independent open-source package identity: **`com.uncensored.motion`**.

---

## ⚡ Direct Downloads

| Asset | Format | Description | Link |
|---|---|---|---|
| **Uncensored APK (v2.1.0)** | `.apk` (201 MB) | Signed, ready-to-install Android release | **[📥 Download Uncensored-APK.apk](https://github.com/sarvesh173/uncensored-motion/releases/download/v2.1.0-uncensored-opensource/Uncensored-APK.apk)** |
| **Complete Source Code ZIP** | `.zip` | Full repository tree & build assets | **[📦 Download Source Code ZIP](https://github.com/sarvesh173/uncensored-motion/releases/download/v2.1.0-uncensored-opensource/uncensored-motion-source-v2.1.0.zip)** |
| **GitHub Source Archive** | `.zip` | Direct GitHub branch snapshot | **[📦 Download Branch ZIP](https://github.com/sarvesh173/uncensored-motion/archive/refs/heads/main.zip)** |
| **Release Changelogs** | Notes | Full release verification & hashes | **[🏷️ View All Releases](https://github.com/sarvesh173/uncensored-motion/releases)** |

---

## 🌟 The Unified Suite: Best of All Varieties

For years, creators have had to bounce between different community variants of Alight Motion to access specific shaders, velocity curves, or color presets. **Uncensored Motion** merges these specialized branches into one master open-source suite:

```
┌─────────────────────────────────────────────────────────────────────────────┐
│                       UNCENSORED MOTION (com.uncensored.motion)             │
│                                                                             │
│  ┌───────────────────────┐  ┌───────────────────────┐  ┌─────────────────┐ │
│  │   AFTER MOTION Z      │  │ GOLDEN / G MOTION     │  │ AFTER MOTION X  │ │
│  │ • Pro Bezier Curves   │  │ • Golden Glow Shaders │  │ • Cinematic CC+ │ │
│  │ • Smooth Motion Blur  │  │ • 3D Depth Engine     │  │ • Shake Presets │ │
│  │ • Camera Tracking     │  │ • Velocity Warping    │  │ • HDR Tonemap   │ │
│  └───────────────────────┘  └───────────────────────┘  └─────────────────┘ │
│                                                                             │
│  ┌───────────────────────────────────────────────────────────────────────┐  │
│  │                   ALIGHT MOTION CORE COMPOSITOR                       │  │
│  │ • Full XML Project Import/Export  • Multi-Layer Vector Graphics       │  │
│  │ • Audio Spectrum Visualization    • 4K 60fps Uncensored Render Export │  │
│  └───────────────────────────────────────────────────────────────────────┘  │
└─────────────────────────────────────────────────────────────────────────────┘
```

### Feature Integration Matrix

- **From After Motion Z:**
  - Precision Bezier easing and keyframe velocity controllers.
  - Multi-axis camera spatial tracking and Null object parenting.
  - Seamless loop transitions and motion-blur sampling.
- **From Golden Motion & G Motion:**
  - Signature Golden Glow, warm luminescent shaders, and chromatic dispersion.
  - 3D isometric and perspective projection (`gm3d_check.dex`, `gm3d_iso2.dex`).
  - Optical flow velocity remapping and smooth slow-motion interpolation.
- **From After Motion X & CC+:**
  - High-fidelity Color Correction (CC) pipeline with studio-grade contrast and saturation.
  - Ultra-responsive Twitch / Shake camera jitter algorithms.
  - HDR tonemapping curves and custom film LUT integration.
- **Uncensored Open-Source Enhancements:**
  - **Zero Telemetry & Offline Independence:** All proprietary authentication servers, analytics, and license checkers completely excised.
  - **No Watermarks:** Clean video export at any canvas resolution.
  - **Full Project Portability:** Complete compatibility with standard `.xml` Alight Motion project files for sharing and preset distribution.
  - **Unrestricted Export Pipelines:** Native support for 1080p, 2K, 4K, 60 FPS, and customizable H.264/HEVC bitrate encoders.

---

## 🛠️ Package Identity & Architecture

1. **Independent Namespace (`com.uncensored.motion`):**
   - Decoupled from proprietary packages (`com.alightcreative.motion`, `com.after.motion`, `com.golden.motion`).
   - Installs cleanly alongside other apps without package collision.
   - Provider authorities, services, and activity dispatch paths unified under `com.uncensored.motion`.
2. **Cryptographic Integrity:**
   - Pre-built releases are cryptographically signed with our verified Open Source certificate:
     ```text
     Owner: CN=Uncensored Motion Open Source, OU=Open Source Community, O=Uncensored Motion, L=Worldwide, ST=OpenSource, C=US
     Issuer: CN=Uncensored Motion Open Source, OU=Open Source Community, O=Uncensored Motion, L=Worldwide, ST=OpenSource, C=US
     Signature Algorithm: SHA256withRSA, 2048-bit key
     ```
3. **Clean-Room Native Compose Engine (`android/`):**
   - An ongoing ground-up rewrite using Kotlin, Jetpack Compose, and Android Canvas/NDK to provide a purely modern, lightweight 60 FPS timeline editor without legacy bytecode.

---

## 📂 Repository Structure

All source folders, decompiled trees, analysis reports, and build pipelines are committed directly into this repository:

```text
uncensored-motion/
├── android/                   # Native Jetpack Compose clean-room motion studio
│   ├── app/src/main/          # Kotlin source files, UI components, timeline engine
│   └── build.gradle.kts       # Modern Gradle build configuration
├── decompiled/                # Reconstructed deobfuscated studio trees
│   ├── apktool/               # Rebuildable Apktool project
│   │   ├── AndroidManifest.xml# Rebranded package manifest (com.uncensored.motion)
│   │   ├── apktool.yml        # Build specs, SDK levels, compression tables
│   │   ├── res/               # Decoded Android XML resources, vector drawables, layouts
│   │   └── smali_classes*/    # Full smali assembly trees (34 DEX classes)
│   └── jadx/
│       └── sources/           # 46,371 readable decompiled Java reference files
├── extracted-format/          # Shaders, coefficient tables & 3D dex extensions
│   ├── gm3d_check.dex         # Golden Motion 3D depth acceleration bytecode
│   ├── gm3d_iso2.dex          # Isometric 3D projection algorithms
│   ├── high_qual_coeffs.txt   # High-precision bicubic interpolation tables
│   ├── assets/                # Core OpenGL ES GLSL shaders, fonts, presets
│   └── lib/                   # Native rendering libraries (.so architectures)
├── docs/                      # Blueprints, reverse engineering & rebuild guides
│   ├── REBUILD-GUIDE.md       # Comprehensive step-by-step local build manual
│   ├── REBUILD-VERIFICATION.md# SHA-256 hashes and certificate validation
│   └── MOD-FINDINGS.md        # Deep architectural dive into shader & mod differences
├── analysis/                  # Security audits, permission mappings & SDK breakdowns
├── skills/                    # Automated AI assistant workflows and dev tooling
├── .github/workflows/         # Automated Continuous Integration (CI)
│   ├── rebuild-apktool.yml    # Cloud compilation & automatic GitHub Releases
│   └── build-apk.yml          # Native Jetpack Compose build verification
├── agent.md                   # Agent execution protocol & engineering notes
├── LICENSE                    # MIT Open Source License
└── README.md                  # Master documentation & entry point
```

---

## 🏗️ How to Build Locally

You can compile the ready-to-run APK locally using standard open-source Android reverse-engineering tools:

### Prerequisites
- Java Development Kit (JDK 21 or JDK 17)
- [Apktool 3.0.3+](https://github.com/iBotPeaches/Apktool)
- Android SDK Build-Tools (`zipalign`, `apksigner`)

### Step-by-Step Compilation

```bash
# 1. Clone the repository via SSH
git clone git@github.com:sarvesh173/uncensored-motion.git
cd uncensored-motion

# 2. Build the package with Apktool
mkdir -p build
apktool b decompiled/apktool -o build/Uncensored-APK-unsigned.apk

# 3. 4-byte Page Alignment
zipalign -p -f 4 build/Uncensored-APK-unsigned.apk build/Uncensored-APK-aligned.apk

# 4. Generate a signing keystore (if you don't already have one)
keytool -genkeypair -v -keystore build/uncensored.keystore -alias uncensored_motion_key \
        -keyalg RSA -keysize 2048 -validity 10000 \
        -storepass password123 -keypass password123 \
        -dname "CN=Uncensored Motion Open Source, OU=Open Source Community, O=Uncensored Motion, L=Worldwide, ST=OpenSource, C=US"

# 5. Cryptographically sign the APK
apksigner sign --ks build/uncensored.keystore --ks-key-alias uncensored_motion_key \
               --ks-pass pass:password123 \
               --out build/Uncensored-APK.apk build/Uncensored-APK-aligned.apk

# 6. Verify signature and alignment
apksigner verify --print-certs build/Uncensored-APK.apk
```

---

## ☁️ Automated Cloud Build Pipeline

Every commit to `main` automatically triggers GitHub Actions (`.github/workflows/rebuild-apktool.yml`):
1. Spins up a clean `ubuntu-latest` virtual environment with JDK 21 and the latest Android SDK build tools.
2. Compiles `decompiled/apktool` into `Uncensored-APK-unsigned.apk`.
3. Performs 4-byte `zipalign` and signs the build with the official open-source key.
4. Generates the `uncensored-motion-source-v2.1.0.zip` package.
5. Deploys both the signed APK and the source ZIP directly to [GitHub Releases](https://github.com/sarvesh173/uncensored-motion/releases).

---

## 📜 License & Disclaimers

- **Software License:** MIT License — see [LICENSE](LICENSE) for full details.
- **Educational & Interoperability Research:** Decompiled smali structures and reverse-engineered formats are preserved under fair-use provisions for interoperability study, format documentation, and community educational research. All brand names (Alight Motion, After Motion, Golden Motion) are trademarks of their respective owners.
