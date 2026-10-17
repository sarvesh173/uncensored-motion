package com.eclipsesource.v8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class PlatformDetector$OS {
    public PlatformDetector$OS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    public static java.lang.String getLibFileExtension() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = isWindows()
            r3 = 4
            if (r0 == 0) goto Le
            r3 = 6
            java.lang.String r0 = "dll"
            r3 = 1
            return r0
        Le:
            r3 = 5
            boolean r0 = isMac()
            r3 = 4
            if (r0 == 0) goto L1d
            java.lang.String r0 = "lbsyi"
            java.lang.String r0 = "dylib"
            r3 = 4
            return r0
        L1d:
            r3 = 5
            boolean r0 = isLinux()
            r3 = 2
            if (r0 != 0) goto L5e
            r3 = 6
            boolean r0 = isAndroid()
            r3 = 0
            if (r0 != 0) goto L5e
            r3 = 5
            boolean r0 = isNativeClient()
            r3 = 0
            if (r0 == 0) goto L37
            r3 = 0
            goto L5e
        L37:
            r3 = 5
            java.lang.UnsatisfiedLinkError r0 = new java.lang.UnsatisfiedLinkError
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "apammox:sirnsbprry r otft-Uluren eflin opeod"
            java.lang.String r2 = "Unsupported platform library-extension for: "
            r3 = 6
            r1.append(r2)
            r3 = 5
            java.lang.String r2 = getName()
            r3 = 0
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.<init>(r1)
            r3 = 4
            throw r0
        L5e:
            r3 = 4
            java.lang.String r0 = "os"
            java.lang.String r0 = "so"
            r3 = 3
            return r0
    }

    public static java.lang.String getName() {
            r5 = 6
            java.lang.String r0 = "soanoe."
            java.lang.String r0 = "os.name"
            r5 = 7
            java.lang.String r0 = java.lang.System.getProperty(r0)
            r5 = 5
            java.lang.String r1 = com.eclipsesource.v8.PlatformDetector.access$100(r0)
            r5 = 2
            java.lang.String r2 = "eaacobi.sr.dpictinvaojvne"
            java.lang.String r2 = "java.specification.vendor"
            r5 = 7
            java.lang.String r2 = java.lang.System.getProperty(r2)
            r5 = 5
            java.lang.String r3 = com.eclipsesource.v8.PlatformDetector.access$200(r2)
            r5 = 1
            java.lang.String r4 = "rodidnu"
            java.lang.String r4 = "android"
            r5 = 3
            boolean r3 = r3.contains(r4)
            r5 = 2
            if (r3 != 0) goto L78
            r5 = 4
            boolean r3 = r1.contains(r4)
            r5 = 2
            if (r3 == 0) goto L39
            r5 = 3
            goto L78
        L39:
            r5 = 7
            java.lang.String r3 = "pkunonn"
            java.lang.String r3 = "unknown"
            r5 = 5
            boolean r3 = r1.equals(r3)
            r5 = 2
            if (r3 != 0) goto L4a
            r5 = 3
            return r1
        L4a:
            r5 = 4
            java.lang.UnsatisfiedLinkError r1 = new java.lang.UnsatisfiedLinkError
            r5 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r5 = 6
            java.lang.String r4 = "drt  nesqpudtroenrm:vUp/olapo"
            java.lang.String r4 = "Unsupported platform/vendor: "
            r5 = 0
            r3.append(r4)
            r5 = 3
            r3.append(r0)
            r5 = 7
            java.lang.String r0 = " / "
            java.lang.String r0 = " / "
            r5 = 7
            r3.append(r0)
            r5 = 6
            r3.append(r2)
            r5 = 2
            java.lang.String r0 = r3.toString()
            r5 = 2
            r1.<init>(r0)
            r5 = 0
            throw r1
        L78:
            r5 = 7
            return r4
    }

    public static boolean isAndroid() {
            r2 = 0
            java.lang.String r0 = getName()
            r2 = 2
            java.lang.String r1 = "android"
            r2 = 4
            boolean r0 = r0.equals(r1)
            r2 = 3
            return r0
    }

    public static boolean isLinux() {
            r2 = 4
            java.lang.String r0 = getName()
            r2 = 2
            java.lang.String r1 = "uxsil"
            java.lang.String r1 = "linux"
            r2 = 4
            boolean r0 = r0.equals(r1)
            r2 = 2
            return r0
    }

    public static boolean isMac() {
            java.lang.String r0 = getName()
            r2 = 0
            java.lang.String r1 = "xacmos"
            java.lang.String r1 = "macosx"
            r2 = 6
            boolean r0 = r0.equals(r1)
            r2 = 2
            return r0
    }

    public static boolean isNativeClient() {
            r2 = 3
            java.lang.String r0 = getName()
            r2 = 0
            java.lang.String r1 = "cnla"
            java.lang.String r1 = "nacl"
            boolean r0 = r0.equals(r1)
            r2 = 1
            return r0
    }

    public static boolean isWindows() {
            r2 = 5
            java.lang.String r0 = getName()
            r2 = 6
            java.lang.String r1 = "swdwoio"
            java.lang.String r1 = "windows"
            r2 = 3
            boolean r0 = r0.equals(r1)
            r2 = 5
            return r0
    }
}
