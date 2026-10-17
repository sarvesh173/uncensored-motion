package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class vA7 {
    public static byte[] XF(byte[] r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.length
            r2 = 3
            r1 = 16
            r2 = 2
            if (r0 >= r1) goto L15
            r2 = 0
            byte[] r3 = java.util.Arrays.copyOf(r3, r1)
            r2 = 3
            r1 = -128(0xffffffffffffff80, float:NaN)
            r2 = 1
            r3[r0] = r1
            return r3
        L15:
            r2 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r0 = " esralxblust la t  s.oamkhnc mb"
            java.lang.String r0 = "x must be smaller than a block."
            r2 = 3
            r3.<init>(r0)
            r2 = 5
            throw r3
    }

    public static byte[] h(byte[] r7) {
            r6 = 2
            int r0 = r7.length
            r6 = 5
            r1 = 16
            r6 = 5
            if (r0 != r1) goto L54
            r6 = 2
            byte[] r0 = new byte[r1]
            r6 = 3
            r2 = 0
            r6 = 4
            r3 = r2
            r3 = r2
        L10:
            r6 = 0
            r4 = 15
            r6 = 2
            if (r3 >= r1) goto L3d
            r6 = 5
            r5 = r7[r3]
            int r5 = r5 + r5
            r6 = 5
            r5 = r5 & 254(0xfe, float:3.56E-43)
            r6 = 4
            byte r5 = (byte) r5
            r6 = 3
            r0[r3] = r5
            r6 = 1
            if (r3 >= r4) goto L38
            r6 = 2
            int r4 = r3 + 1
            r6 = 4
            r4 = r7[r4]
            r6 = 0
            int r4 = r4 >> 7
            r6 = 4
            r4 = r4 & 1
            r6 = 0
            r4 = r4 | r5
            r6 = 7
            byte r4 = (byte) r4
            r6 = 7
            r0[r3] = r4
        L38:
            r6 = 6
            int r3 = r3 + 1
            r6 = 7
            goto L10
        L3d:
            r6 = 3
            r1 = r0[r4]
            r6 = 3
            r7 = r7[r2]
            r6 = 6
            int r7 = r7 >> 7
            r6 = 6
            r7 = r7 & 135(0x87, float:1.89E-43)
            r6 = 6
            byte r7 = (byte) r7
            r6 = 4
            r7 = r7 ^ r1
            r6 = 7
            byte r7 = (byte) r7
            r6 = 4
            r0[r4] = r7
            r6 = 3
            return r0
        L54:
            r6 = 2
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r6 = 0
            java.lang.String r0 = "voum  bceuabatellm.sk "
            java.lang.String r0 = "value must be a block."
            r6 = 5
            r7.<init>(r0)
            r6 = 6
            throw r7
    }
}
