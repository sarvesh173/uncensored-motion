package Bb7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Jl {
    private static boolean BW(byte[][] r4, int r5, int r6, int r7) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 1
            int r6 = java.lang.Math.max(r6, r0)
            r3 = 0
            int r1 = r4.length
            r3 = 6
            int r7 = java.lang.Math.min(r7, r1)
        Lf:
            r3 = 2
            r1 = 1
            if (r6 >= r7) goto L21
            r3 = 0
            r2 = r4[r6]
            r3 = 3
            r2 = r2[r5]
            r3 = 4
            if (r2 != r1) goto L1e
            r3 = 1
            return r0
        L1e:
            int r6 = r6 + 1
            goto Lf
        L21:
            r3 = 6
            return r1
    }

    static boolean D3D(int r2, int r3, int r4) {
            r1 = 2
            r0 = 1
            r1 = 6
            switch(r2) {
                case 0: goto L65;
                case 1: goto L67;
                case 2: goto L60;
                case 3: goto L59;
                case 4: goto L51;
                case 5: goto L45;
                case 6: goto L37;
                case 7: goto L28;
                default: goto L6;
            }
        L6:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 1
            r4.<init>()
            r1 = 2
            java.lang.String r0 = "evslt d:nk mna arIspia"
            java.lang.String r0 = "Invalid mask pattern: "
            r1 = 1
            r4.append(r0)
            r1 = 2
            r4.append(r2)
            r1 = 7
            java.lang.String r2 = r4.toString()
            r1 = 2
            r3.<init>(r2)
            r1 = 4
            throw r3
        L28:
            r1 = 1
            int r2 = r4 * r3
            r1 = 3
            int r2 = r2 % 3
            r1 = 0
            int r4 = r4 + r3
            r1 = 3
            r3 = r4 & 1
            r1 = 4
            int r2 = r2 + r3
            r1 = 6
            goto L41
        L37:
            r1 = 1
            int r4 = r4 * r3
            r1 = 7
            r2 = r4 & 1
            r1 = 5
            int r4 = r4 % 3
            r1 = 3
            int r2 = r2 + r4
        L41:
            r1 = 0
            r2 = r2 & r0
            r1 = 6
            goto L6a
        L45:
            r1 = 0
            int r4 = r4 * r3
            r1 = 4
            r2 = r4 & 1
            r1 = 0
            int r4 = r4 % 3
            r1 = 1
            int r2 = r2 + r4
            r1 = 1
            goto L6a
        L51:
            r1 = 5
            int r4 = r4 / 2
            r1 = 4
            int r3 = r3 / 3
            r1 = 1
            goto L65
        L59:
            r1 = 1
            int r4 = r4 + r3
            r1 = 2
            int r2 = r4 % 3
            r1 = 7
            goto L6a
        L60:
            r1 = 3
            int r2 = r3 % 3
            r1 = 7
            goto L6a
        L65:
            r1 = 4
            int r4 = r4 + r3
        L67:
            r1 = 5
            r2 = r4 & 1
        L6a:
            r1 = 6
            if (r2 != 0) goto L6f
            r1 = 4
            goto L71
        L6f:
            r1 = 6
            r0 = 0
        L71:
            r1 = 0
            return r0
    }

    static int XF(Bb7.lf r3) {
            r0 = 1
            r2 = 5
            int r0 = h(r3, r0)
            r2 = 7
            r1 = 0
            r2 = 6
            int r3 = h(r3, r1)
            r2 = 5
            int r0 = r0 + r3
            r2 = 6
            return r0
    }

    static int Z(Bb7.lf r11) {
            r10 = 4
            byte[][] r0 = r11.r5()
            r10 = 7
            int r1 = r11.Z()
            r10 = 6
            int r2 = r11.qu()
            r10 = 6
            r3 = 0
            r10 = 2
            r4 = r3
            r4 = r3
            r10 = 0
            r5 = r4
            r5 = r4
        L17:
            r10 = 7
            if (r4 >= r2) goto L36
            r10 = 4
            r6 = r0[r4]
            r10 = 2
            r7 = r3
            r7 = r3
        L20:
            r10 = 4
            if (r7 >= r1) goto L31
            r8 = r6[r7]
            r10 = 7
            r9 = 1
            if (r8 != r9) goto L2c
            r10 = 4
            int r5 = r5 + 1
        L2c:
            r10 = 4
            int r7 = r7 + 1
            r10 = 7
            goto L20
        L31:
            r10 = 7
            int r4 = r4 + 1
            r10 = 5
            goto L17
        L36:
            r10 = 4
            int r0 = r11.qu()
            int r11 = r11.Z()
            r10 = 6
            int r0 = r0 * r11
            r10 = 0
            int r5 = r5 * 2
            r10 = 5
            int r5 = r5 - r0
            r10 = 1
            int r11 = java.lang.Math.abs(r5)
            r10 = 2
            int r11 = r11 * 10
            r10 = 1
            int r11 = r11 / r0
            r10 = 1
            int r11 = r11 * 10
            r10 = 0
            return r11
    }

    private static boolean g(byte[] r4, int r5, int r6) {
            r3 = 5
            r0 = 0
            r3 = 4
            int r5 = java.lang.Math.max(r5, r0)
            r3 = 2
            int r1 = r4.length
            int r6 = java.lang.Math.min(r6, r1)
        Ld:
            r3 = 5
            r1 = 1
            r3 = 0
            if (r5 >= r6) goto L1e
            r2 = r4[r5]
            r3 = 1
            if (r2 != r1) goto L19
            r3 = 1
            return r0
        L19:
            r3 = 3
            int r5 = r5 + 1
            r3 = 2
            goto Ld
        L1e:
            r3 = 2
            return r1
    }

    private static int h(Bb7.lf r11, boolean r12) {
            r10 = 3
            if (r12 == 0) goto La
            r10 = 0
            int r0 = r11.qu()
            r10 = 0
            goto Lf
        La:
            r10 = 7
            int r0 = r11.Z()
        Lf:
            r10 = 6
            if (r12 == 0) goto L19
            r10 = 0
            int r1 = r11.Z()
            r10 = 1
            goto L1e
        L19:
            r10 = 3
            int r1 = r11.qu()
        L1e:
            r10 = 3
            byte[][] r11 = r11.r5()
            r10 = 6
            r2 = 0
            r10 = 4
            r3 = r2
            r3 = r2
            r10 = 1
            r4 = r3
        L2a:
            r10 = 1
            if (r3 >= r0) goto L78
            r10 = 4
            r5 = -1
            r10 = 1
            r6 = r2
            r6 = r2
            r10 = 4
            r7 = r6
            r7 = r6
        L35:
            r10 = 4
            r8 = 5
            if (r6 >= r1) goto L68
            r10 = 7
            if (r12 == 0) goto L44
            r10 = 2
            r9 = r11[r3]
            r10 = 0
            r9 = r9[r6]
            r10 = 6
            goto L49
        L44:
            r10 = 1
            r9 = r11[r6]
            r9 = r9[r3]
        L49:
            r10 = 0
            if (r9 != r5) goto L51
            r10 = 2
            int r7 = r7 + 1
            r10 = 3
            goto L63
        L51:
            r10 = 4
            if (r7 < r8) goto L5c
            r10 = 2
            int r7 = r7 + (-5)
            r10 = 1
            int r7 = r7 + 3
            r10 = 6
            int r4 = r4 + r7
        L5c:
            r5 = 1
            r10 = r5
            r7 = r5
            r7 = r5
            r10 = 4
            r5 = r9
            r5 = r9
        L63:
            r10 = 2
            int r6 = r6 + 1
            r10 = 2
            goto L35
        L68:
            r10 = 3
            if (r7 < r8) goto L73
            r10 = 5
            int r7 = r7 + (-5)
            r10 = 3
            int r7 = r7 + 3
            r10 = 1
            int r4 = r4 + r7
        L73:
            r10 = 5
            int r3 = r3 + 1
            r10 = 2
            goto L2a
        L78:
            r10 = 0
            return r4
    }

    static int qu(Bb7.lf r11) {
            r10 = 2
            byte[][] r0 = r11.r5()
            r10 = 3
            int r1 = r11.Z()
            r10 = 4
            int r11 = r11.qu()
            r10 = 6
            r2 = 0
            r10 = 3
            r3 = r2
            r3 = r2
            r10 = 2
            r4 = r3
            r4 = r3
        L17:
            r10 = 2
            if (r3 >= r11) goto Lf8
            r10 = 1
            r5 = r2
            r5 = r2
        L1d:
            r10 = 4
            if (r5 >= r1) goto Lf2
            r10 = 4
            r6 = r0[r3]
            r10 = 2
            int r7 = r5 + 6
            r10 = 3
            r8 = 1
            r10 = 5
            if (r7 >= r1) goto L7e
            r10 = 4
            r9 = r6[r5]
            r10 = 5
            if (r9 != r8) goto L7e
            r10 = 1
            int r9 = r5 + 1
            r10 = 2
            r9 = r6[r9]
            r10 = 0
            if (r9 != 0) goto L7e
            r10 = 3
            int r9 = r5 + 2
            r10 = 0
            r9 = r6[r9]
            r10 = 5
            if (r9 != r8) goto L7e
            r10 = 0
            int r9 = r5 + 3
            r10 = 1
            r9 = r6[r9]
            if (r9 != r8) goto L7e
            r10 = 2
            int r9 = r5 + 4
            r10 = 1
            r9 = r6[r9]
            if (r9 != r8) goto L7e
            r10 = 6
            int r9 = r5 + 5
            r10 = 2
            r9 = r6[r9]
            r10 = 2
            if (r9 != 0) goto L7e
            r10 = 0
            r7 = r6[r7]
            r10 = 0
            if (r7 != r8) goto L7e
            r10 = 6
            int r7 = r5 + (-4)
            r10 = 2
            boolean r7 = g(r6, r7, r5)
            r10 = 2
            if (r7 != 0) goto L7b
            r10 = 7
            int r7 = r5 + 7
            r10 = 5
            int r9 = r5 + 11
            r10 = 3
            boolean r6 = g(r6, r7, r9)
            r10 = 7
            if (r6 == 0) goto L7e
        L7b:
            r10 = 6
            int r4 = r4 + 1
        L7e:
            r10 = 2
            int r6 = r3 + 6
            r10 = 0
            if (r6 >= r11) goto Lec
            r7 = r0[r3]
            r10 = 5
            r7 = r7[r5]
            r10 = 7
            if (r7 != r8) goto Lec
            r10 = 7
            int r7 = r3 + 1
            r10 = 0
            r7 = r0[r7]
            r7 = r7[r5]
            r10 = 2
            if (r7 != 0) goto Lec
            r10 = 3
            int r7 = r3 + 2
            r10 = 3
            r7 = r0[r7]
            r10 = 4
            r7 = r7[r5]
            r10 = 1
            if (r7 != r8) goto Lec
            r10 = 3
            int r7 = r3 + 3
            r10 = 6
            r7 = r0[r7]
            r10 = 7
            r7 = r7[r5]
            r10 = 5
            if (r7 != r8) goto Lec
            r10 = 0
            int r7 = r3 + 4
            r10 = 4
            r7 = r0[r7]
            r10 = 0
            r7 = r7[r5]
            r10 = 7
            if (r7 != r8) goto Lec
            r10 = 7
            int r7 = r3 + 5
            r10 = 2
            r7 = r0[r7]
            r10 = 5
            r7 = r7[r5]
            r10 = 2
            if (r7 != 0) goto Lec
            r10 = 0
            r6 = r0[r6]
            r10 = 5
            r6 = r6[r5]
            r10 = 5
            if (r6 != r8) goto Lec
            r10 = 1
            int r6 = r3 + (-4)
            r10 = 1
            boolean r6 = BW(r0, r5, r6, r3)
            r10 = 7
            if (r6 != 0) goto Le9
            r10 = 6
            int r6 = r3 + 7
            r10 = 2
            int r7 = r3 + 11
            r10 = 4
            boolean r6 = BW(r0, r5, r6, r7)
            r10 = 4
            if (r6 == 0) goto Lec
        Le9:
            r10 = 6
            int r4 = r4 + 1
        Lec:
            r10 = 7
            int r5 = r5 + 1
            r10 = 6
            goto L1d
        Lf2:
            r10 = 6
            int r3 = r3 + 1
            r10 = 0
            goto L17
        Lf8:
            r10 = 2
            int r4 = r4 * 40
            r10 = 0
            return r4
    }

    static int r5(Bb7.lf r11) {
            r10 = 4
            byte[][] r0 = r11.r5()
            r10 = 1
            int r1 = r11.Z()
            r10 = 0
            int r11 = r11.qu()
            r10 = 1
            r2 = 0
            r10 = 2
            r3 = r2
            r3 = r2
            r10 = 7
            r4 = r3
            r4 = r3
        L17:
            r10 = 0
            int r5 = r11 + (-1)
            r10 = 7
            if (r3 >= r5) goto L54
            r10 = 6
            r5 = r0[r3]
            r10 = 7
            r6 = r2
            r6 = r2
        L23:
            r10 = 4
            int r7 = r1 + (-1)
            r10 = 7
            if (r6 >= r7) goto L4f
            r10 = 1
            r7 = r5[r6]
            r10 = 3
            int r8 = r6 + 1
            r10 = 1
            r9 = r5[r8]
            r10 = 3
            if (r7 != r9) goto L4a
            r10 = 0
            int r9 = r3 + 1
            r10 = 4
            r9 = r0[r9]
            r10 = 4
            r6 = r9[r6]
            r10 = 6
            if (r7 != r6) goto L4a
            r10 = 3
            r6 = r9[r8]
            r10 = 5
            if (r7 != r6) goto L4a
            r10 = 1
            int r4 = r4 + 1
        L4a:
            r10 = 7
            r6 = r8
            r6 = r8
            r10 = 4
            goto L23
        L4f:
            r10 = 0
            int r3 = r3 + 1
            r10 = 0
            goto L17
        L54:
            r10 = 1
            int r4 = r4 * 3
            r10 = 1
            return r4
    }
}
