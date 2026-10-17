package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class CYB {
    static int XF(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 32
            r1 = 6
            if (r2 >= r0) goto Lb
            r1 = 0
            r0 = 4
            r1 = 4
            goto Ld
        Lb:
            r1 = 5
            r0 = 2
        Ld:
            r1 = 2
            int r2 = r2 + 1
            r1 = 4
            int r0 = r0 * r2
            r1 = 1
            return r0
    }

    static void Z(java.lang.Object r2, int r3, int r4) {
            r1 = 3
            boolean r0 = r2 instanceof byte[]
            r1 = 4
            if (r0 == 0) goto L10
            r1 = 7
            byte[] r2 = (byte[]) r2
            r1 = 0
            byte r4 = (byte) r4
            r1 = 2
            r2[r3] = r4
            r1 = 0
            return
        L10:
            r1 = 6
            boolean r0 = r2 instanceof short[]
            r1 = 1
            if (r0 == 0) goto L20
            r1 = 3
            short[] r2 = (short[]) r2
            r1 = 6
            short r4 = (short) r4
            r1 = 0
            r2[r3] = r4
            r1 = 5
            return
        L20:
            r1 = 3
            int[] r2 = (int[]) r2
            r1 = 4
            r2[r3] = r4
            r1 = 2
            return
    }

    static int h(java.lang.Object r9, java.lang.Object r10, int r11, java.lang.Object r12, int[] r13, java.lang.Object[] r14, java.lang.Object[] r15) {
            int r0 = com.google.android.gms.internal.ads.i35.h(r9)
            r1 = r0 & r11
            int r2 = r5(r12, r1)
            r3 = -1
            if (r2 == 0) goto L43
            int r4 = ~r11
            r0 = r0 & r4
            r5 = r3
            r5 = r3
        L11:
            int r2 = r2 + r3
            r6 = r13[r2]
            r7 = r6 & r4
            if (r7 != r0) goto L3a
            r7 = r14[r2]
            boolean r7 = com.google.android.gms.internal.ads.dKr.XF(r9, r7)
            if (r7 == 0) goto L3a
            if (r15 == 0) goto L2a
            r7 = r15[r2]
            boolean r7 = com.google.android.gms.internal.ads.dKr.XF(r10, r7)
            if (r7 == 0) goto L3a
        L2a:
            r9 = r6 & r11
            if (r5 != r3) goto L32
            Z(r12, r1, r9)
            goto L39
        L32:
            r10 = r13[r5]
            r10 = r10 & r4
            r9 = r9 & r11
            r9 = r9 | r10
            r13[r5] = r9
        L39:
            return r2
        L3a:
            r5 = r6 & r11
            if (r5 == 0) goto L43
            r8 = r5
            r5 = r2
            r5 = r2
            r2 = r8
            goto L11
        L43:
            return r3
    }

    static java.lang.Object qu(int r4) {
            r3 = 6
            r0 = 2
            r3 = 6
            if (r4 < r0) goto L2d
            r3 = 6
            r0 = 1073741824(0x40000000, float:2.0)
            r3 = 7
            if (r4 > r0) goto L2d
            r3 = 1
            int r0 = java.lang.Integer.highestOneBit(r4)
            r3 = 3
            if (r0 != r4) goto L2d
            r3 = 2
            r0 = 256(0x100, float:3.59E-43)
            r3 = 3
            if (r4 > r0) goto L1e
            r3 = 3
            byte[] r4 = new byte[r4]
            r3 = 3
            return r4
        L1e:
            r3 = 0
            r0 = 65536(0x10000, float:9.1835E-41)
            r3 = 6
            if (r4 > r0) goto L29
            r3 = 3
            short[] r4 = new short[r4]
            r3 = 1
            return r4
        L29:
            r3 = 6
            int[] r4 = new int[r4]
            return r4
        L2d:
            r3 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "must be power of 2 between 2^1 and 2^30: "
            r3 = 5
            r1.append(r2)
            r3 = 3
            r1.append(r4)
            r3 = 7
            java.lang.String r4 = r1.toString()
            r3 = 4
            r0.<init>(r4)
            r3 = 5
            throw r0
    }

    static int r5(java.lang.Object r2, int r3) {
            r1 = 0
            boolean r0 = r2 instanceof byte[]
            r1 = 7
            if (r0 == 0) goto L11
            r1 = 6
            byte[] r2 = (byte[]) r2
            r1 = 0
            r2 = r2[r3]
            r1 = 2
            r2 = r2 & 255(0xff, float:3.57E-43)
            r1 = 4
            return r2
        L11:
            r1 = 7
            boolean r0 = r2 instanceof short[]
            r1 = 5
            if (r0 == 0) goto L21
            r1 = 3
            short[] r2 = (short[]) r2
            r1 = 0
            short r2 = r2[r3]
            r1 = 1
            char r2 = (char) r2
            r1 = 3
            return r2
        L21:
            r1 = 5
            int[] r2 = (int[]) r2
            r1 = 2
            r2 = r2[r3]
            r1 = 7
            return r2
    }
}
