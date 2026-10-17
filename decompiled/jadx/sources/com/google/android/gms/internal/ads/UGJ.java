package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class UGJ {
    java.io.ByteArrayOutputStream XF;
    android.util.Base64OutputStream h;

    public UGJ() {
            r4 = this;
            r3 = 0
            r4.<init>()
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r3 = 1
            r1 = 4096(0x1000, float:5.74E-42)
            r3 = 7
            r0.<init>(r1)
            r3 = 7
            r4.XF = r0
            r3 = 5
            android.util.Base64OutputStream r0 = new android.util.Base64OutputStream
            r3 = 1
            java.io.ByteArrayOutputStream r1 = r4.XF
            r3 = 6
            r2 = 10
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 7
            r4.h = r0
            r3 = 4
            return
    }

    public final java.lang.String toString() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "a snoenB4l ec vh.:Htetgsata Uroea o6sMnar"
            java.lang.String r0 = "HashManager: Unable to convert to Base64."
            r3 = 0
            android.util.Base64OutputStream r1 = r4.h     // Catch: java.io.IOException -> Le
            r1.close()     // Catch: java.io.IOException -> Le
            r3 = 5
            goto L13
        Le:
            r1 = move-exception
            r3 = 4
            com.google.android.gms.internal.ads.HB.Z(r0, r1)
        L13:
            r3 = 4
            r1 = 0
            r3 = 7
            java.io.ByteArrayOutputStream r2 = r4.XF     // Catch: java.lang.Throwable -> L2c java.io.IOException -> L2f
            r3 = 3
            r2.close()     // Catch: java.lang.Throwable -> L2c java.io.IOException -> L2f
            r3 = 4
            java.io.ByteArrayOutputStream r2 = r4.XF     // Catch: java.lang.Throwable -> L2c java.io.IOException -> L2f
            r3 = 1
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Throwable -> L2c java.io.IOException -> L2f
            r3 = 4
            r4.XF = r1
            r3 = 6
            r4.h = r1
            r3 = 7
            return r0
        L2c:
            r0 = move-exception
            r3 = 7
            goto L3f
        L2f:
            r2 = move-exception
            r3 = 3
            com.google.android.gms.internal.ads.HB.Z(r0, r2)     // Catch: java.lang.Throwable -> L2c
            r3 = 2
            java.lang.String r0 = ""
            r3 = 7
            r4.XF = r1
            r3 = 3
            r4.h = r1
            r3 = 3
            return r0
        L3f:
            r3 = 1
            r4.XF = r1
            r3 = 5
            r4.h = r1
            r3 = 3
            throw r0
    }
}
