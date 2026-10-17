package sT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class mlu {
    private static final int[] XF = null;

    static {
            r1 = 1
            r0 = 29
            r1 = 7
            int[] r0 = new int[r0]
            r1 = 4
            r0 = {x0010: FILL_ARRAY_DATA , data: [1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686} // fill-array
            r1 = 3
            sT.mlu.XF = r0
            r1 = 3
            return
    }

    private static boolean XF(int r6, boolean r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6 >>> 8
            r5 = 7
            r1 = 3368816(0x336770, float:4.720717E-39)
            r5 = 0
            r2 = 1
            r5 = 1
            if (r0 != r1) goto Le
            return r2
        Le:
            r5 = 3
            r0 = 1751476579(0x68656963, float:4.333464E24)
            r5 = 0
            if (r6 != r0) goto L19
            r5 = 3
            if (r7 == 0) goto L19
            return r2
        L19:
            r5 = 2
            int[] r7 = sT.mlu.XF
            r5 = 3
            int r0 = r7.length
            r5 = 0
            r1 = 0
            r5 = 2
            r3 = r1
        L22:
            r5 = 0
            if (r3 >= r0) goto L32
            r5 = 4
            r4 = r7[r3]
            r5 = 3
            if (r4 != r6) goto L2d
            r5 = 0
            return r2
        L2d:
            r5 = 6
            int r3 = r3 + 1
            r5 = 3
            goto L22
        L32:
            r5 = 5
            return r1
    }

    public static boolean h(hVu.GK r3) throws java.io.IOException {
            r2 = 6
            r0 = 1
            r2 = 4
            r1 = 0
            r2 = 1
            boolean r3 = r5(r3, r0, r1)
            r2 = 4
            return r3
    }

    public static boolean qu(hVu.GK r2, boolean r3) throws java.io.IOException {
            r1 = 7
            r0 = 0
            r1 = 6
            boolean r2 = r5(r2, r0, r3)
            r1 = 2
            return r2
    }

    private static boolean r5(hVu.GK r21, boolean r22, boolean r23) throws java.io.IOException {
            r0 = r21
            r0 = r21
            long r1 = r21.getLength()
            r3 = -1
            r3 = -1
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 4096(0x1000, double:2.0237E-320)
            r6 = 4096(0x1000, double:2.0237E-320)
            if (r5 == 0) goto L1a
            int r8 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r8 <= 0) goto L19
            goto L1a
        L19:
            r6 = r1
        L1a:
            int r6 = (int) r6
            S0o.mVo r7 = new S0o.mVo
            r8 = 64
            r7.<init>(r8)
            r8 = 0
            r9 = r8
            r9 = r8
            r10 = r9
        L26:
            r11 = 1
            if (r9 >= r6) goto L10e
            r12 = 8
            r7.x(r12)
            byte[] r13 = r7.qu()
            boolean r13 = r0.qu(r13, r8, r12, r11)
            if (r13 != 0) goto L3a
            goto L10e
        L3a:
            long r13 = r7.XHC()
            int r15 = r7.km()
            r16 = 1
            r16 = 1
            int r16 = (r13 > r16 ? 1 : (r13 == r16 ? 0 : -1))
            if (r16 != 0) goto L5f
            byte[] r13 = r7.qu()
            r0.Dmx(r13, r12, r12)
            r13 = 16
            r7.BB(r13)
            long r16 = r7.pyv()
            r3 = r13
            r3 = r13
            r13 = r16
            goto L7a
        L5f:
            r16 = 0
            r16 = 0
            int r16 = (r13 > r16 ? 1 : (r13 == r16 ? 0 : -1))
            if (r16 != 0) goto L78
            long r16 = r21.getLength()
            int r18 = (r16 > r3 ? 1 : (r16 == r3 ? 0 : -1))
            if (r18 == 0) goto L78
            long r13 = r21.J()
            long r16 = r16 - r13
            long r13 = (long) r12
            long r13 = r16 + r13
        L78:
            r3 = r12
            r3 = r12
        L7a:
            long r11 = (long) r3
            int r19 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r19 >= 0) goto L80
            return r8
        L80:
            int r9 = r9 + r3
            r3 = 1836019574(0x6d6f6f76, float:4.631354E27)
            if (r15 != r3) goto L95
            int r3 = (int) r13
            int r6 = r6 + r3
            if (r5 == 0) goto L90
            long r3 = (long) r6
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r3 <= 0) goto L90
            int r6 = (int) r1
        L90:
            r3 = -1
            r3 = -1
            goto L26
        L95:
            r3 = 1836019558(0x6d6f6f66, float:4.6313494E27)
            if (r15 == r3) goto L108
            r3 = 1836475768(0x6d766578, float:4.7659988E27)
            if (r15 != r3) goto La0
            goto L108
        La0:
            r3 = r5
            long r4 = (long) r9
            long r4 = r4 + r13
            long r4 = r4 - r11
            r20 = r9
            r20 = r9
            long r8 = (long) r6
            int r4 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r4 < 0) goto Lb0
            r5 = 0
            r8 = 1
            goto L112
        Lb0:
            long r13 = r13 - r11
            int r4 = (int) r13
            int r9 = r20 + r4
            r5 = 1718909296(0x66747970, float:2.8862439E23)
            if (r15 != r5) goto Lf9
            r5 = 8
            if (r4 >= r5) goto Lbf
            r5 = 0
            return r5
        Lbf:
            r5 = 0
            r7.x(r4)
            byte[] r8 = r7.qu()
            r0.Dmx(r8, r5, r4)
            int r4 = r4 / 4
            r5 = 0
        Lcd:
            if (r5 >= r4) goto Lef
            r8 = 1
            if (r5 != r8) goto Ldb
            r11 = 4
            r7.jk(r11)
            r12 = r23
            r12 = r23
            goto Lec
        Ldb:
            int r11 = r7.km()
            r12 = r23
            r12 = r23
            boolean r11 = XF(r11, r12)
            if (r11 == 0) goto Lec
            r10 = r8
            r10 = r8
            goto Lf3
        Lec:
            int r5 = r5 + 1
            goto Lcd
        Lef:
            r12 = r23
            r12 = r23
        Lf3:
            if (r10 != 0) goto Lf7
            r5 = 0
            return r5
        Lf7:
            r5 = 0
            goto L103
        Lf9:
            r12 = r23
            r12 = r23
            r5 = 0
            if (r4 == 0) goto L103
            r0.pdH(r4)
        L103:
            r8 = r5
            r8 = r5
            r5 = r3
            r5 = r3
            goto L90
        L108:
            r5 = r8
            r5 = r8
            r8 = 1
            r0 = r8
            r0 = r8
            goto L114
        L10e:
            r5 = r8
            r5 = r8
            r8 = r11
            r8 = r11
        L112:
            r0 = r5
            r0 = r5
        L114:
            if (r10 == 0) goto L11d
            r1 = r22
            r1 = r22
            if (r1 != r0) goto L11d
            goto L11e
        L11d:
            r8 = r5
        L11e:
            return r8
    }
}
