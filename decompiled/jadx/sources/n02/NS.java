package n02;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS {
    public static byte[] XF(byte[] r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.length
            r2 = 6
            r1 = 16
            r2 = 6
            if (r0 >= r1) goto L18
            r2 = 5
            byte[] r0 = java.util.Arrays.copyOf(r3, r1)
            r2 = 2
            int r3 = r3.length
            r2 = 1
            r1 = -128(0xffffffffffffff80, float:NaN)
            r2 = 7
            r0[r3] = r1
            r2 = 4
            return r0
        L18:
            r2 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "cmsotlkeha sltx.ab  n mausb e l"
            java.lang.String r0 = "x must be smaller than a block."
            r2 = 0
            r3.<init>(r0)
            throw r3
    }

    public static byte[] h(byte[] r7) {
            r6 = 2
            int r0 = r7.length
            r6 = 1
            r1 = 16
            r6 = 1
            if (r0 != r1) goto L55
            r6 = 3
            byte[] r0 = new byte[r1]
            r6 = 6
            r2 = 0
            r6 = 3
            r3 = r2
            r3 = r2
        L10:
            r6 = 6
            r4 = 15
            r6 = 3
            if (r3 >= r1) goto L40
            r6 = 6
            r5 = r7[r3]
            r6 = 2
            int r5 = r5 << 1
            r6 = 6
            r5 = r5 & 254(0xfe, float:3.56E-43)
            r6 = 0
            byte r5 = (byte) r5
            r6 = 0
            r0[r3] = r5
            r6 = 4
            if (r3 >= r4) goto L3b
            r6 = 3
            int r4 = r3 + 1
            r6 = 5
            r4 = r7[r4]
            r6 = 4
            int r4 = r4 >> 7
            r6 = 4
            r4 = r4 & 1
            r6 = 1
            byte r4 = (byte) r4
            r6 = 4
            r4 = r4 | r5
            byte r4 = (byte) r4
            r6 = 4
            r0[r3] = r4
        L3b:
            r6 = 0
            int r3 = r3 + 1
            r6 = 5
            goto L10
        L40:
            r6 = 6
            r1 = r0[r4]
            r7 = r7[r2]
            r6 = 7
            int r7 = r7 >> 7
            r6 = 3
            r7 = r7 & 135(0x87, float:1.89E-43)
            r6 = 4
            byte r7 = (byte) r7
            r6 = 3
            r7 = r7 ^ r1
            r6 = 1
            byte r7 = (byte) r7
            r6 = 2
            r0[r4] = r7
            return r0
        L55:
            r6 = 7
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r6 = 2
            java.lang.String r0 = ".lemlkb   uatcvsoabume"
            java.lang.String r0 = "value must be a block."
            r6 = 0
            r7.<init>(r0)
            throw r7
    }
}
