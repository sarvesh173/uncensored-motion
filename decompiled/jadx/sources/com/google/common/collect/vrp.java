package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class vrp {
    static int BW(java.lang.Object r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof byte[]
            r1 = 1
            if (r0 == 0) goto L11
            r1 = 6
            byte[] r2 = (byte[]) r2
            r2 = r2[r3]
            r1 = 5
            r2 = r2 & 255(0xff, float:3.57E-43)
            r1 = 5
            return r2
        L11:
            boolean r0 = r2 instanceof short[]
            r1 = 3
            if (r0 == 0) goto L24
            r1 = 3
            short[] r2 = (short[]) r2
            r1 = 0
            short r2 = r2[r3]
            r1 = 4
            r3 = 65535(0xffff, float:9.1834E-41)
            r1 = 6
            r2 = r2 & r3
            r1 = 1
            return r2
        L24:
            r1 = 6
            int[] r2 = (int[]) r2
            r1 = 0
            r2 = r2[r3]
            r1 = 5
            return r2
    }

    static int D3D(java.lang.Object r8, java.lang.Object r9, int r10, java.lang.Object r11, int[] r12, java.lang.Object[] r13, java.lang.Object[] r14) {
            int r0 = com.google.common.collect.mlu.r5(r8)
            r1 = r0 & r10
            int r2 = BW(r11, r1)
            r3 = -1
            if (r2 != 0) goto Le
            return r3
        Le:
            int r0 = h(r0, r10)
            r4 = r3
            r4 = r3
        L14:
            int r2 = r2 + (-1)
            r5 = r12[r2]
            int r6 = h(r5, r10)
            if (r6 != r0) goto L43
            r6 = r13[r2]
            boolean r6 = Ocr.D.XF(r8, r6)
            if (r6 == 0) goto L43
            if (r14 == 0) goto L30
            r6 = r14[r2]
            boolean r6 = Ocr.D.XF(r9, r6)
            if (r6 == 0) goto L43
        L30:
            int r8 = r5(r5, r10)
            if (r4 != r3) goto L3a
            b(r11, r1, r8)
            goto L42
        L3a:
            r9 = r12[r4]
            int r8 = qu(r9, r8, r10)
            r12[r4] = r8
        L42:
            return r2
        L43:
            int r4 = r5(r5, r10)
            if (r4 != 0) goto L4a
            return r3
        L4a:
            r7 = r4
            r7 = r4
            r4 = r2
            r4 = r2
            r2 = r7
            goto L14
    }

    static int J(int r3) {
            r2 = 2
            int r3 = r3 + 1
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r2 = 2
            int r3 = com.google.common.collect.mlu.XF(r3, r0)
            r2 = 0
            r0 = 4
            r2 = 1
            int r3 = java.lang.Math.max(r0, r3)
            r2 = 6
            return r3
    }

    static java.lang.Object XF(int r4) {
            r3 = 5
            r0 = 2
            r3 = 3
            if (r4 < r0) goto L2c
            r3 = 7
            r0 = 1073741824(0x40000000, float:2.0)
            r3 = 6
            if (r4 > r0) goto L2c
            r3 = 6
            int r0 = java.lang.Integer.highestOneBit(r4)
            r3 = 1
            if (r0 != r4) goto L2c
            r3 = 3
            r0 = 256(0x100, float:3.59E-43)
            r3 = 5
            if (r4 > r0) goto L1d
            r3 = 1
            byte[] r4 = new byte[r4]
            return r4
        L1d:
            r3 = 2
            r0 = 65536(0x10000, float:9.1835E-41)
            r3 = 0
            if (r4 > r0) goto L28
            r3 = 7
            short[] r4 = new short[r4]
            r3 = 1
            return r4
        L28:
            r3 = 1
            int[] r4 = new int[r4]
            return r4
        L2c:
            r3 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r2 = 52
            r3 = 5
            r1.<init>(r2)
            r3 = 1
            java.lang.String r2 = "1espfdn bo0we 2e t 23w^r seu  2 m:ebno^a "
            java.lang.String r2 = "must be power of 2 between 2^1 and 2^30: "
            r3 = 2
            r1.append(r2)
            r3 = 6
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 0
            r0.<init>(r4)
            r3 = 7
            throw r0
    }

    static int Z(int r2) {
            r1 = 0
            r0 = 32
            r1 = 0
            if (r2 >= r0) goto L9
            r1 = 7
            r0 = 4
            goto Lb
        L9:
            r1 = 1
            r0 = 2
        Lb:
            r1 = 6
            int r2 = r2 + 1
            int r0 = r0 * r2
            r1 = 7
            return r0
    }

    static void b(java.lang.Object r2, int r3, int r4) {
            r1 = 1
            boolean r0 = r2 instanceof byte[]
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 0
            byte[] r2 = (byte[]) r2
            r1 = 0
            byte r4 = (byte) r4
            r1 = 7
            r2[r3] = r4
            r1 = 3
            goto L26
        L10:
            r1 = 3
            boolean r0 = r2 instanceof short[]
            r1 = 3
            if (r0 == 0) goto L20
            r1 = 6
            short[] r2 = (short[]) r2
            r1 = 3
            short r4 = (short) r4
            r1 = 6
            r2[r3] = r4
            r1 = 1
            goto L26
        L20:
            r1 = 2
            int[] r2 = (int[]) r2
            r1 = 5
            r2[r3] = r4
        L26:
            r1 = 2
            return
    }

    static void g(java.lang.Object r3) {
            r2 = 7
            boolean r0 = r3 instanceof byte[]
            r2 = 5
            r1 = 0
            r2 = 5
            if (r0 == 0) goto L10
            r2 = 3
            byte[] r3 = (byte[]) r3
            r2 = 4
            java.util.Arrays.fill(r3, r1)
            goto L26
        L10:
            r2 = 3
            boolean r0 = r3 instanceof short[]
            r2 = 7
            if (r0 == 0) goto L1f
            r2 = 7
            short[] r3 = (short[]) r3
            r2 = 4
            java.util.Arrays.fill(r3, r1)
            r2 = 1
            goto L26
        L1f:
            r2 = 2
            int[] r3 = (int[]) r3
            r2 = 0
            java.util.Arrays.fill(r3, r1)
        L26:
            r2 = 2
            return
    }

    static int h(int r1, int r2) {
            r0 = 5
            int r2 = ~r2
            r0 = 7
            r1 = r1 & r2
            r0 = 4
            return r1
    }

    static int qu(int r2, int r3, int r4) {
            r1 = 6
            int r0 = ~r4
            r1 = 0
            r2 = r2 & r0
            r1 = 2
            r3 = r3 & r4
            r1 = 5
            r2 = r2 | r3
            r1 = 4
            return r2
    }

    static int r5(int r1, int r2) {
            r0 = 4
            r1 = r1 & r2
            r0 = 7
            return r1
    }
}
