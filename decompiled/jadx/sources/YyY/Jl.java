package YyY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Jl {
    private static boolean BW(byte[][] r4, int r5, int r6, int r7) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 4
            int r6 = java.lang.Math.max(r6, r0)
            r3 = 7
            int r1 = r4.length
            r3 = 6
            int r7 = java.lang.Math.min(r7, r1)
        Lf:
            r3 = 5
            r1 = 1
            r3 = 0
            if (r6 >= r7) goto L24
            r3 = 2
            r2 = r4[r6]
            r3 = 2
            r2 = r2[r5]
            r3 = 3
            if (r2 != r1) goto L1f
            r3 = 1
            return r0
        L1f:
            r3 = 5
            int r6 = r6 + 1
            r3 = 4
            goto Lf
        L24:
            r3 = 7
            return r1
    }

    static boolean D3D(int r2, int r3, int r4) {
            r1 = 2
            r0 = 1
            r1 = 2
            switch(r2) {
                case 0: goto L5a;
                case 1: goto L5c;
                case 2: goto L55;
                case 3: goto L4e;
                case 4: goto L46;
                case 5: goto L3a;
                case 6: goto L2c;
                case 7: goto L1e;
                default: goto L6;
            }
        L6:
            r1 = 2
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r4 = "adsI:emsrt anlia npv k"
            java.lang.String r4 = "Invalid mask pattern: "
            r1 = 4
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r1 = 7
            java.lang.String r2 = r4.concat(r2)
            r1 = 2
            r3.<init>(r2)
            r1 = 4
            throw r3
        L1e:
            int r2 = r4 * r3
            r1 = 0
            int r2 = r2 % 3
            r1 = 4
            int r4 = r4 + r3
            r1 = 2
            r3 = r4 & 1
            r1 = 6
            int r2 = r2 + r3
            r1 = 6
            goto L36
        L2c:
            r1 = 3
            int r4 = r4 * r3
            r1 = 0
            r2 = r4 & 1
            r1 = 4
            int r4 = r4 % 3
            r1 = 2
            int r2 = r2 + r4
        L36:
            r1 = 1
            r2 = r2 & r0
            r1 = 6
            goto L5f
        L3a:
            r1 = 2
            int r4 = r4 * r3
            r1 = 3
            r2 = r4 & 1
            r1 = 7
            int r4 = r4 % 3
            r1 = 2
            int r2 = r2 + r4
            r1 = 2
            goto L5f
        L46:
            r1 = 2
            int r4 = r4 / 2
            r1 = 2
            int r3 = r3 / 3
            r1 = 6
            goto L5a
        L4e:
            r1 = 6
            int r4 = r4 + r3
            r1 = 4
            int r2 = r4 % 3
            r1 = 6
            goto L5f
        L55:
            r1 = 1
            int r2 = r3 % 3
            r1 = 1
            goto L5f
        L5a:
            r1 = 2
            int r4 = r4 + r3
        L5c:
            r1 = 1
            r2 = r4 & 1
        L5f:
            r1 = 0
            if (r2 != 0) goto L64
            r1 = 3
            return r0
        L64:
            r1 = 7
            r2 = 0
            r1 = 3
            return r2
    }

    static int XF(YyY.lf r3) {
            r2 = 5
            r0 = 1
            r2 = 7
            int r0 = h(r3, r0)
            r2 = 0
            r1 = 0
            r2 = 1
            int r3 = h(r3, r1)
            r2 = 2
            int r0 = r0 + r3
            r2 = 5
            return r0
    }

    static int Z(YyY.lf r11) {
            r10 = 2
            byte[][] r0 = r11.r5()
            r10 = 7
            int r1 = r11.Z()
            r10 = 7
            int r2 = r11.qu()
            r10 = 6
            r3 = 0
            r10 = 1
            r4 = r3
            r4 = r3
            r5 = r4
            r5 = r4
        L16:
            r10 = 6
            r6 = 1
            r10 = 1
            if (r4 >= r2) goto L37
            r10 = 4
            r7 = r0[r4]
            r10 = 3
            r8 = r3
            r8 = r3
        L21:
            r10 = 2
            if (r8 >= r1) goto L32
            r10 = 7
            r9 = r7[r8]
            r10 = 3
            if (r9 != r6) goto L2d
            r10 = 7
            int r5 = r5 + 1
        L2d:
            r10 = 0
            int r8 = r8 + 1
            r10 = 6
            goto L21
        L32:
            r10 = 4
            int r4 = r4 + 1
            r10 = 1
            goto L16
        L37:
            r10 = 2
            int r0 = r11.qu()
            r10 = 6
            int r11 = r11.Z()
            r10 = 4
            int r0 = r0 * r11
            r10 = 0
            int r11 = r5 << 1
            r10 = 7
            int r11 = r11 - r0
            r10 = 3
            int r11 = java.lang.Math.abs(r11)
            r10 = 1
            int r11 = r11 * 10
            r10 = 0
            int r11 = r11 / r0
            int r11 = r11 * 10
            r10 = 0
            return r11
    }

    private static boolean g(byte[] r4, int r5, int r6) {
            r3 = 3
            r0 = 0
            int r5 = java.lang.Math.max(r5, r0)
            r3 = 1
            int r1 = r4.length
            r3 = 7
            int r6 = java.lang.Math.min(r6, r1)
        Ld:
            r3 = 3
            r1 = 1
            r3 = 2
            if (r5 >= r6) goto L1e
            r3 = 3
            r2 = r4[r5]
            r3 = 6
            if (r2 != r1) goto L19
            return r0
        L19:
            r3 = 0
            int r5 = r5 + 1
            r3 = 3
            goto Ld
        L1e:
            return r1
    }

    private static int h(YyY.lf r11, boolean r12) {
            r10 = 3
            if (r12 == 0) goto L9
            int r0 = r11.qu()
            r10 = 7
            goto Le
        L9:
            r10 = 7
            int r0 = r11.Z()
        Le:
            r10 = 0
            if (r12 == 0) goto L18
            r10 = 0
            int r1 = r11.Z()
            r10 = 5
            goto L1d
        L18:
            r10 = 3
            int r1 = r11.qu()
        L1d:
            r10 = 4
            byte[][] r11 = r11.r5()
            r10 = 6
            r2 = 0
            r10 = 3
            r3 = r2
            r3 = r2
            r10 = 3
            r4 = r3
            r4 = r3
        L2a:
            r10 = 4
            if (r3 >= r0) goto L79
            r10 = 6
            r5 = -1
            r10 = 2
            r6 = r2
            r6 = r2
            r7 = r6
            r7 = r6
        L34:
            r10 = 4
            r8 = 5
            r10 = 2
            if (r6 >= r1) goto L69
            r10 = 5
            if (r12 == 0) goto L43
            r10 = 0
            r9 = r11[r3]
            r9 = r9[r6]
            r10 = 6
            goto L49
        L43:
            r10 = 7
            r9 = r11[r6]
            r10 = 0
            r9 = r9[r3]
        L49:
            r10 = 2
            if (r9 != r5) goto L51
            r10 = 3
            int r7 = r7 + 1
            r10 = 0
            goto L64
        L51:
            r10 = 2
            if (r7 < r8) goto L5c
            r10 = 0
            int r7 = r7 + (-5)
            r10 = 5
            int r7 = r7 + 3
            r10 = 2
            int r4 = r4 + r7
        L5c:
            r10 = 5
            r5 = 1
            r10 = 6
            r7 = r5
            r7 = r5
            r10 = 0
            r5 = r9
            r5 = r9
        L64:
            r10 = 3
            int r6 = r6 + 1
            r10 = 5
            goto L34
        L69:
            r10 = 2
            if (r7 < r8) goto L74
            r10 = 5
            int r7 = r7 + (-5)
            r10 = 3
            int r7 = r7 + 3
            r10 = 5
            int r4 = r4 + r7
        L74:
            r10 = 7
            int r3 = r3 + 1
            r10 = 6
            goto L2a
        L79:
            r10 = 3
            return r4
    }

    static int qu(YyY.lf r11) {
            r10 = 6
            byte[][] r0 = r11.r5()
            int r1 = r11.Z()
            r10 = 0
            int r11 = r11.qu()
            r10 = 5
            r2 = 0
            r10 = 3
            r3 = r2
            r3 = r2
            r10 = 1
            r4 = r3
            r4 = r3
        L16:
            r10 = 2
            if (r3 >= r11) goto Lf5
            r10 = 6
            r5 = r2
            r5 = r2
        L1c:
            r10 = 1
            if (r5 >= r1) goto Lef
            r6 = r0[r3]
            r10 = 1
            int r7 = r5 + 6
            r10 = 6
            r8 = 1
            r10 = 2
            if (r7 >= r1) goto L7d
            r10 = 7
            r9 = r6[r5]
            r10 = 1
            if (r9 != r8) goto L7d
            r10 = 7
            int r9 = r5 + 1
            r9 = r6[r9]
            r10 = 4
            if (r9 != 0) goto L7d
            r10 = 7
            int r9 = r5 + 2
            r10 = 3
            r9 = r6[r9]
            r10 = 7
            if (r9 != r8) goto L7d
            r10 = 3
            int r9 = r5 + 3
            r10 = 7
            r9 = r6[r9]
            r10 = 5
            if (r9 != r8) goto L7d
            r10 = 6
            int r9 = r5 + 4
            r10 = 7
            r9 = r6[r9]
            r10 = 1
            if (r9 != r8) goto L7d
            r10 = 7
            int r9 = r5 + 5
            r10 = 2
            r9 = r6[r9]
            r10 = 6
            if (r9 != 0) goto L7d
            r10 = 7
            r7 = r6[r7]
            r10 = 3
            if (r7 != r8) goto L7d
            r10 = 4
            int r7 = r5 + (-4)
            r10 = 2
            boolean r7 = g(r6, r7, r5)
            r10 = 7
            if (r7 != 0) goto L7a
            r10 = 5
            int r7 = r5 + 7
            r10 = 2
            int r9 = r5 + 11
            r10 = 4
            boolean r6 = g(r6, r7, r9)
            r10 = 6
            if (r6 == 0) goto L7d
        L7a:
            r10 = 0
            int r4 = r4 + 1
        L7d:
            r10 = 2
            int r6 = r3 + 6
            r10 = 7
            if (r6 >= r11) goto Le9
            r10 = 6
            r7 = r0[r3]
            r10 = 2
            r7 = r7[r5]
            r10 = 1
            if (r7 != r8) goto Le9
            r10 = 7
            int r7 = r3 + 1
            r10 = 7
            r7 = r0[r7]
            r10 = 4
            r7 = r7[r5]
            r10 = 6
            if (r7 != 0) goto Le9
            r10 = 7
            int r7 = r3 + 2
            r10 = 5
            r7 = r0[r7]
            r10 = 7
            r7 = r7[r5]
            r10 = 3
            if (r7 != r8) goto Le9
            r10 = 7
            int r7 = r3 + 3
            r7 = r0[r7]
            r10 = 6
            r7 = r7[r5]
            r10 = 0
            if (r7 != r8) goto Le9
            r10 = 0
            int r7 = r3 + 4
            r10 = 7
            r7 = r0[r7]
            r10 = 4
            r7 = r7[r5]
            r10 = 6
            if (r7 != r8) goto Le9
            r10 = 4
            int r7 = r3 + 5
            r7 = r0[r7]
            r7 = r7[r5]
            r10 = 0
            if (r7 != 0) goto Le9
            r10 = 7
            r6 = r0[r6]
            r10 = 4
            r6 = r6[r5]
            r10 = 7
            if (r6 != r8) goto Le9
            r10 = 0
            int r6 = r3 + (-4)
            r10 = 0
            boolean r6 = BW(r0, r5, r6, r3)
            r10 = 1
            if (r6 != 0) goto Le6
            r10 = 7
            int r6 = r3 + 7
            r10 = 4
            int r7 = r3 + 11
            boolean r6 = BW(r0, r5, r6, r7)
            r10 = 5
            if (r6 == 0) goto Le9
        Le6:
            r10 = 4
            int r4 = r4 + 1
        Le9:
            r10 = 7
            int r5 = r5 + 1
            r10 = 0
            goto L1c
        Lef:
            r10 = 4
            int r3 = r3 + 1
            r10 = 6
            goto L16
        Lf5:
            r10 = 6
            int r4 = r4 * 40
            r10 = 6
            return r4
    }

    static int r5(YyY.lf r11) {
            r10 = 5
            byte[][] r0 = r11.r5()
            r10 = 5
            int r1 = r11.Z()
            r10 = 4
            int r11 = r11.qu()
            r10 = 5
            r2 = 0
            r10 = 2
            r3 = r2
            r3 = r2
            r10 = 1
            r4 = r3
            r4 = r3
        L17:
            r10 = 5
            int r5 = r11 + (-1)
            r10 = 3
            if (r3 >= r5) goto L53
            r10 = 1
            r5 = r0[r3]
            r10 = 3
            r6 = r2
            r6 = r2
        L23:
            r10 = 2
            int r7 = r1 + (-1)
            r10 = 4
            if (r6 >= r7) goto L4e
            r10 = 1
            r7 = r5[r6]
            r10 = 2
            int r8 = r6 + 1
            r10 = 5
            r9 = r5[r8]
            r10 = 1
            if (r7 != r9) goto L49
            r10 = 4
            int r9 = r3 + 1
            r10 = 1
            r9 = r0[r9]
            r10 = 6
            r6 = r9[r6]
            r10 = 1
            if (r7 != r6) goto L49
            r10 = 1
            r6 = r9[r8]
            if (r7 != r6) goto L49
            r10 = 4
            int r4 = r4 + 1
        L49:
            r10 = 4
            r6 = r8
            r6 = r8
            r10 = 6
            goto L23
        L4e:
            r10 = 1
            int r3 = r3 + 1
            r10 = 5
            goto L17
        L53:
            r10 = 3
            int r4 = r4 * 3
            r10 = 6
            return r4
    }
}
