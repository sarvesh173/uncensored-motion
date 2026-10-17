package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class F2r {
    public static int XF() {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.security.SecureRandom r0 = new java.security.SecureRandom
            r5 = 4
            r0.<init>()
            r5 = 3
            r1 = 4
            r5 = 7
            byte[] r1 = new byte[r1]
            r5 = 2
            r2 = 0
            r5 = 4
            r3 = r2
        L11:
            r5 = 4
            if (r3 != 0) goto L46
            r5 = 0
            r0.nextBytes(r1)
            r5 = 3
            r3 = r1[r2]
            r3 = r3 & 127(0x7f, float:1.78E-43)
            r5 = 6
            int r3 = r3 << 24
            r5 = 7
            r4 = 1
            r5 = 5
            r4 = r1[r4]
            r5 = 1
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 3
            int r4 = r4 << 16
            r5 = 1
            r3 = r3 | r4
            r5 = 6
            r4 = 2
            r5 = 1
            r4 = r1[r4]
            r5 = 6
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 6
            int r4 = r4 << 8
            r5 = 5
            r3 = r3 | r4
            r5 = 2
            r4 = 3
            r5 = 3
            r4 = r1[r4]
            r5 = 7
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 5
            r3 = r3 | r4
            r5 = 4
            goto L11
        L46:
            r5 = 1
            return r3
    }
}
