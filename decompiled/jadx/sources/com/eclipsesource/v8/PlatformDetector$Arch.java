package com.eclipsesource.v8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class PlatformDetector$Arch {
    public PlatformDetector$Arch() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    public static java.lang.String getName() {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "a.srocs"
            java.lang.String r0 = "os.arch"
            r4 = 5
            java.lang.String r0 = java.lang.System.getProperty(r0)
            r4 = 3
            java.lang.String r1 = com.eclipsesource.v8.PlatformDetector.access$000(r0)
            r4 = 2
            java.lang.String r2 = "nunmnow"
            java.lang.String r2 = "unknown"
            r4 = 3
            boolean r2 = r1.equals(r2)
            r4 = 6
            if (r2 != 0) goto L22
            r4 = 4
            return r1
        L22:
            r4 = 5
            java.lang.UnsatisfiedLinkError r1 = new java.lang.UnsatisfiedLinkError
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            java.lang.String r3 = "nosrotppud ea c:hr"
            java.lang.String r3 = "Unsupported arch: "
            r4 = 3
            r2.append(r3)
            r4 = 4
            r2.append(r0)
            r4 = 6
            java.lang.String r0 = r2.toString()
            r4 = 4
            r1.<init>(r0)
            r4 = 2
            throw r1
    }
}
