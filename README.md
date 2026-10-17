# Uncensored Motion — Open-Source Motion Studio

[![Build Uncensored APK](https://github.com/sarvesh173/uncensored-motion/actions/workflows/build-apk.yml/badge.svg)](https://github.com/sarvesh173/uncensored-motion/actions/workflows/build-apk.yml)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)

An open-source mobile motion graphics studio and declarative keyframe engine built with modern Kotlin and Jetpack Compose for Android. 

Derived from deep architectural reverse-engineering of modern mobile motion graphics suites, reconstructed cleanly without proprietary bytecode, tracking, or bloatware.

---

## 🚀 App: Uncensored APK

The application provides a distraction-free, hardware-accelerated motion graphics environment:

- **Core Math Easing Engine:** Pure Kotlin implementations of Cubic Bezier curves (with Newton-Raphson approximation), Bounce, Elastic, Step, and Linear interpolation.
- **Scene Graph & Keyframe Tracks:** Multi-track hierarchical timeline supporting shapes (Rectangles, Circles, Stars, Triangles), media layers, text, and effects.
- **Native Declarative UI:** Fully composed in Jetpack Compose Material 3:
  - Top Navigation Bar (undo/redo, export, settings)
  - Real-time Canvas Viewport with aspect ratio framing
  - Transport Playbar with high-precision timecode and audio VU meter
  - Multi-track Scrubber Timeline with draggable playhead
  - Element Inspector with Move & Transform, Color & Fill, Blending & Opacity, and Effects panels
  - Add Element Drawer
- **Cloud-Only Compilation:** Automatic CI/CD pipeline on GitHub Actions that compiles testing APKs in the cloud, keeping local development machines cool and lightweight.

---

## 📁 Repository Structure

```
├── .github/workflows/
│   └── build-apk.yml           # Remote GitHub Actions Android APK compilation
├── android/
│   ├── app/                    # Jetpack Compose application module
│   │   ├── src/main/java/com/fluxmotion/studio/
│   │   │   ├── core/engine/    # Easing curves, Keyframes, SceneGraph, Renderer
│   │   │   ├── ui/components/  # Navbar, Viewport, Playbar, Timeline, Drawers
│   │   │   ├── ui/screens/     # EditScreen, ProjectListScreen
│   │   │   └── ui/theme/       # Color palette tokens, Dimensions
│   │   └── src/main/res/       # Vector assets, themes, launcher resources
│   ├── gradle/                 # Gradle 8.9 wrapper & dependency catalog
│   └── build.gradle.kts        # Root Android configuration
├── docs/
│   ├── reference-blueprint/    # Extracted UI blueprint & tokens
│   ├── research/               # In-depth package analysis & mod findings
│   └── AGENT_RESEARCH_GUIDE.md # Reverse-engineering artifact documentation
└── README.md
```

---

## 🛠️ Building & Releases

### Remote Cloud Build (Recommended)
Every commit to `main` automatically triggers GitHub Actions to compile `Uncensored-APK.apk`. You can download the latest compiled builds directly from the **[Releases](https://github.com/sarvesh173/uncensored-motion/releases)** tab or GitHub Actions artifacts.

### Local Development
```bash
cd android
gradle assembleDebug
```
The output APK will be placed at `android/app/build/outputs/apk/debug/Uncensored-APK.apk`.

---

## 📜 License

This project is licensed under the MIT License — see the [LICENSE](LICENSE) file for details.
