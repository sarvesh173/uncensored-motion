package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class p7 {
    static byte[] XF(byte[] r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.length
            r2 = 6
            r1 = 16
            r2 = 4
            if (r0 >= r1) goto L16
            r2 = 1
            byte[] r3 = java.util.Arrays.copyOf(r3, r1)
            r2 = 3
            r1 = -128(0xffffffffffffff80, float:NaN)
            r2 = 4
            r3[r0] = r1
            r2 = 5
            return r3
        L16:
            r2 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r0 = "nxs leacs osebmb.hukm t  lt aal"
            java.lang.String r0 = "x must be smaller than a block."
            r2 = 4
            r3.<init>(r0)
            r2 = 4
            throw r3
    }

    static byte[] h(byte[] r7) {
            r6 = 1
            int r0 = r7.length
            r6 = 1
            r1 = 16
            r6 = 3
            if (r0 != r1) goto L50
            byte[] r0 = new byte[r1]
            r6 = 7
            r2 = 0
            r3 = r2
            r3 = r2
        Le:
            r4 = 15
            r6 = 2
            if (r3 >= r1) goto L39
            r6 = 5
            r5 = r7[r3]
            r6 = 0
            int r5 = r5 + r5
            r6 = 4
            r5 = r5 & 254(0xfe, float:3.56E-43)
            r6 = 6
            byte r5 = (byte) r5
            r6 = 4
            r0[r3] = r5
            r6 = 2
            if (r3 >= r4) goto L35
            r6 = 3
            int r4 = r3 + 1
            r6 = 4
            r4 = r7[r4]
            r6 = 1
            int r4 = r4 >> 7
            r6 = 3
            r4 = r4 & 1
            r6 = 5
            r4 = r4 | r5
            byte r4 = (byte) r4
            r6 = 1
            r0[r3] = r4
        L35:
            r6 = 7
            int r3 = r3 + 1
            goto Le
        L39:
            r6 = 2
            r1 = r0[r4]
            r6 = 6
            r7 = r7[r2]
            r6 = 1
            int r7 = r7 >> 7
            r6 = 4
            r7 = r7 & 135(0x87, float:1.89E-43)
            r6 = 1
            byte r7 = (byte) r7
            r6 = 0
            r7 = r7 ^ r1
            r6 = 6
            byte r7 = (byte) r7
            r6 = 1
            r0[r4] = r7
            r6 = 0
            return r0
        L50:
            r6 = 7
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r6 = 4
            java.lang.String r0 = "aelmb. scuuaobk v e tm"
            java.lang.String r0 = "value must be a block."
            r6 = 0
            r7.<init>(r0)
            throw r7
    }
}
