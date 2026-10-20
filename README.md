<p align="center">
  <img src="uncensored_motion_icon.svg" width="140" height="140" alt="Uncensored Motion Logo" />
</p>

# Uncensored Motion — Pure Open Source Motion Graphics Suite

[![Build Status](https://github.com/sarvesh173/uncensored-motion/actions/workflows/rebuild-apktool.yml/badge.svg)](https://github.com/sarvesh173/uncensored-motion/actions/workflows/rebuild-apktool.yml)
[![Build Native Compose Studio](https://github.com/sarvesh173/uncensored-motion/actions/workflows/build-apk.yml/badge.svg)](https://github.com/sarvesh173/uncensored-motion/actions/workflows/build-apk.yml)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)
[![Platform: Android](https://img.shields.io/badge/Platform-Android-3DDC84.svg?logo=android&logoColor=white)](https://android.com)

**Uncensored Motion** is the independent, fully open-source motion graphics suite and transparent alternative to **Alight Motion**. 

Everything is provided directly as pure, cloneable, transparent source code under the independent package identity **`com.uncensored.motion`**. Anyone can clone the repository, run the build command, and compile a clean, uncensored APK on their own machine in seconds.

---

## ⚡ Clone & Build Instantly

Anyone can clone and compile this repository immediately:

```bash
# 1. Clone the complete source repository
git clone git@github.com:sarvesh173/uncensored-motion.git
cd uncensored-motion

# 2. Compile with Apktool — Boom! APK is built!
mkdir -p build
apktool b decompiled/apktool -o build/Uncensored-Motion.apk

# 3. Align and Sign with custom Open Source cert
zipalign -p -f 4 build/Uncensored-Motion.apk build/Uncensored-Motion-aligned.apk
keytool -genkeypair -v -keystore build/uncensored.keystore -alias uncensored_motion_key \
        -keyalg RSA -keysize 2048 -validity 10000 \
        -storepass uncensored2026 -keypass uncensored2026 \
        -dname "CN=Uncensored Motion Open Source, OU=Community, O=Uncensored Motion, L=Worldwide, ST=OpenSource, C=US"
apksigner sign --ks build/uncensored.keystore --ks-key-alias uncensored_motion_key \
               --ks-pass pass:uncensored2026 \
               --out build/Uncensored-Motion-signed.apk build/Uncensored-Motion-aligned.apk
```

---

## 🌟 The Uncensored Architecture

**Uncensored Motion** provides a clean, privacy-respecting, fully unlocked motion editing studio:

```
┌─────────────────────────────────────────────────────────────────────────────┐
│                       UNCENSORED MOTION (com.uncensored.motion)             │
│                                                                             │
│  ┌───────────────────────┐  ┌───────────────────────┐  ┌─────────────────┐ │
│  │   AFTER MOTION Z      │  │ AFTER MOTION CC+ / X  │  │ UNLOCKED CORE   │ │
│  │ • Pro Bezier Curves   │  │ • Cinematic Color CC+ │  │ • No Watermark  │ │
│  │ • Smooth Motion Blur  │  │ • Shake & Twitch FX   │  │ • 4K 60fps HDR  │ │
│  │ • Spatial Tracking    │  │ • Film Grain & LUTs   │  │ • XML Project IO│ │
│  └───────────────────────┘  └───────────────────────┘  └─────────────────┘ │
│                                                                             │
│  ┌───────────────────────────────────────────────────────────────────────┐  │
│  │                   ALIGHT MOTION CORE COMPOSITOR                       │  │
│  │ • Multi-Layer Vector Graphics     • Audio Spectrum Visualizers        │  │
│  │ • Keyframe Interpolator           • Decoupled Independent Engine      │  │
│  └───────────────────────────────────────────────────────────────────────┘  │
└─────────────────────────────────────────────────────────────────────────────┘
```

### Core Features

- **Pro Easing & Keyframing:** Multi-point Bezier handles, velocity curves, and spatial motion blur.
- **Cinematic Color Grading (CC+):** High-fidelity color grading, customizable LUT filters, and high-dynamic-range tonemapping.
- **Direct XML Portability:** Import and export standard `.xml` Alight Motion project files seamlessly for sharing presets and animations.
- **Zero Censorship & Zero Telemetry:**
  - No watermarks on exports.
  - No subscription paywalls or locked features.
  - All tracking servers, analytics, and license-checking daemons completely stripped out.
  - Fully offline and standalone.
- **Direct Launch:** Launches directly into `MainActivity` as **Uncensored Motion** with custom icon and branding.

---

## 📂 Repository Structure

All source code, decompiled trees, analysis reports, and build pipelines are committed directly into this repository:

```text
uncensored-motion/
├── uncensored_motion_icon.svg # Official Uncensored Motion vector icon
├── uncensored_motion_icon.png # High-res rasterized application icon
├── android/                   # Native Jetpack Compose clean-room motion studio
│   ├── app/src/main/          # Kotlin source files, UI components, timeline engine
│   └── build.gradle.kts       # Modern Gradle build configuration
├── decompiled/                # Reconstructed studio trees (Apktool buildable)
│   ├── apktool/               # Rebuildable Apktool project
│   │   ├── AndroidManifest.xml# Clean package manifest (com.uncensored.motion)
│   │   ├── apktool.yml        # Build specs, SDK levels (min 23, target 36)
│   │   ├── res/               # Decoded Android XML resources, drawables, layouts
│   │   └── smali_classes*/    # Full smali assembly trees (34 DEX classes)
│   └── jadx/
│       └── sources/           # 46,371 readable decompiled Java reference files
├── extracted-format/          # Shaders, coefficient tables & project specifications
│   ├── high_qual_coeffs.txt   # High-precision bicubic interpolation tables
│   ├── assets/                # Core OpenGL ES GLSL shaders, fonts, presets
│   └── lib/                   # Native rendering libraries (.so architectures)
├── docs/                      # Technical blueprints, reverse engineering & rebuild guides
│   ├── REBUILD-GUIDE.md       # Comprehensive step-by-step local build manual
│   └── REBUILD-VERIFICATION.md# SHA-256 hashes and certificate validation
├── analysis/                  # Security audits, permission mappings & SDK breakdowns
├── skills/                    # Automated AI assistant workflows and dev tooling
├── .github/workflows/         # Automated Continuous Integration (CI)
│   ├── rebuild-apktool.yml    # Cloud compilation & automatic source packaging
│   └── build-apk.yml          # Native Jetpack Compose build verification
├── agent.md                   # Agent execution protocol & engineering notes
├── LICENSE                    # MIT Open Source License
└── README.md                  # Master documentation & entry point
```

---

## 📜 License & Community

- **Software License:** MIT License — see [LICENSE](LICENSE) for full details.
- **Educational & Interoperability Research:** Decompiled smali structures and reverse-engineered formats are preserved under fair-use provisions for interoperability study, format documentation, and community educational research.
