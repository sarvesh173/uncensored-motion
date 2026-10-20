<p align="center">
  <img src="uncensored_motion_icon.svg" width="128" height="128" alt="Uncensored Motion icon" />
</p>

# Uncensored Motion

An open source Android motion graphics editor based on Alight Motion.

The project combines features from After Motion Z and After Motion CC+ into a single codebase, removes watermarks and subscription checks, and runs offline without analytics or tracking.

## Building from source

You need:
- JDK 17 or 21
- [Apktool 3.0.3+](https://github.com/iBotPeaches/Apktool)
- Android SDK build tools (`zipalign` and `apksigner`)

### Quick build

```bash
git clone git@github.com:sarvesh173/uncensored-motion.git
cd uncensored-motion

# Build APK from reconstructed sources
mkdir -p build
apktool b decompiled/apktool -o build/Uncensored-Motion.apk

# Align and sign
zipalign -p -f 4 build/Uncensored-Motion.apk build/Uncensored-Motion-aligned.apk
keytool -genkeypair -v -keystore build/uncensored.keystore -alias uncensored_motion_key \
        -keyalg RSA -keysize 2048 -validity 10000 \
        -storepass uncensored2026 -keypass uncensored2026 \
        -dname "CN=Uncensored Motion, O=Community, C=US"
apksigner sign --ks build/uncensored.keystore --ks-key-alias uncensored_motion_key \
               --ks-pass pass:uncensored2026 \
               --out build/Uncensored-Motion-signed.apk build/Uncensored-Motion-aligned.apk
```

## Features

- Keyframing with custom bezier easing curves and motion blur
- Color correction tools, LUT filters, and tone curves
- Standard XML project file import and export
- 4K and 60 fps exports without watermarks
- Telemetry, ads, and login walls removed

## Repository layout

- `android/` - Clean room motion studio written in Kotlin and Jetpack Compose
- `decompiled/apktool/` - Main buildable Apktool project (smali, decoded resources, manifest)
- `decompiled/jadx/` - Java source reference files
- `extracted-format/` - OpenGL ES shaders, bicubic interpolation tables, and native libraries
- `docs/` - Build manuals and reverse engineering notes
- `.github/workflows/` - CI workflows for automated building and testing

## License

MIT License. See [LICENSE](LICENSE) for details.
Smali structures and formats are included for educational study and software interoperability.
