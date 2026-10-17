package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class YRm {
    public static boolean BW(hVu.GK r8, hVu.zNj r9, int r10, hVu.YRm.NS r11) throws java.io.IOException {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r8.J()
            r7 = 6
            r2 = 2
            r7 = 0
            byte[] r3 = new byte[r2]
            r7 = 5
            r4 = 0
            r7 = 0
            r8.Dmx(r3, r4, r2)
            r7 = 7
            r5 = r3[r4]
            r7 = 2
            r5 = r5 & 255(0xff, float:3.57E-43)
            r7 = 0
            int r5 = r5 << 8
            r6 = 1
            r7 = r7 | r6
            r6 = r3[r6]
            r6 = r6 & 255(0xff, float:3.57E-43)
            r5 = r5 | r6
            r7 = 3
            if (r5 == r10) goto L37
            r7 = 6
            r8.D3D()
            r7 = 3
            long r9 = r8.getPosition()
            r7 = 1
            long r0 = r0 - r9
            r7 = 0
            int r9 = (int) r0
            r7 = 3
            r8.pdH(r9)
            r7 = 2
            return r4
        L37:
            r7 = 5
            S0o.mVo r5 = new S0o.mVo
            r7 = 2
            r6 = 16
            r7 = 5
            r5.<init>(r6)
            r7 = 3
            byte[] r6 = r5.qu()
            r7 = 3
            java.lang.System.arraycopy(r3, r4, r6, r4, r2)
            r7 = 3
            byte[] r3 = r5.qu()
            r7 = 4
            r4 = 14
            r7 = 5
            int r2 = hVu.co.r5(r8, r3, r2, r4)
            r7 = 4
            r5.BB(r2)
            r7 = 2
            r8.D3D()
            r7 = 5
            long r2 = r8.getPosition()
            r7 = 3
            long r0 = r0 - r2
            r7 = 6
            int r0 = (int) r0
            r7 = 1
            r8.pdH(r0)
            r7 = 0
            boolean r8 = qu(r5, r9, r10, r11)
            r7 = 7
            return r8
    }

    private static boolean D3D(int r2, hVu.zNj r3) {
            r1 = 7
            r0 = 1
            r1 = 2
            if (r2 != 0) goto L7
            r1 = 0
            return r0
        L7:
            r1 = 6
            int r3 = r3.b
            r1 = 0
            if (r2 != r3) goto Lf
            r1 = 5
            goto L11
        Lf:
            r1 = 6
            r0 = 0
        L11:
            r1 = 0
            return r0
    }

    public static int J(S0o.mVo r1, int r2) {
            r0 = 6
            switch(r2) {
                case 1: goto L30;
                case 2: goto L26;
                case 3: goto L26;
                case 4: goto L26;
                case 5: goto L26;
                case 6: goto L1c;
                case 7: goto L12;
                case 8: goto L8;
                case 9: goto L8;
                case 10: goto L8;
                case 11: goto L8;
                case 12: goto L8;
                case 13: goto L8;
                case 14: goto L8;
                case 15: goto L8;
                default: goto L4;
            }
        L4:
            r0 = 0
            r1 = -1
            r0 = 7
            return r1
        L8:
            r0 = 0
            int r2 = r2 + (-8)
            r0 = 5
            r1 = 256(0x100, float:3.59E-43)
            r0 = 7
            int r1 = r1 << r2
            r0 = 5
            return r1
        L12:
            r0 = 0
            int r1 = r1.PL()
            r0 = 6
            int r1 = r1 + 1
            r0 = 2
            return r1
        L1c:
            r0 = 5
            int r1 = r1.L7G()
            r0 = 7
            int r1 = r1 + 1
            r0 = 3
            return r1
        L26:
            r0 = 2
            int r2 = r2 + (-2)
            r0 = 2
            r1 = 576(0x240, float:8.07E-43)
            r0 = 2
            int r1 = r1 << r2
            r0 = 7
            return r1
        L30:
            r0 = 7
            r1 = 192(0xc0, float:2.69E-43)
            r0 = 7
            return r1
    }

    private static boolean XF(S0o.mVo r1, hVu.zNj r2, int r3) {
            r0 = 6
            int r1 = J(r1, r3)
            r0 = 3
            r3 = -1
            r0 = 4
            if (r1 == r3) goto L14
            r0 = 2
            int r2 = r2.f245h
            r0 = 4
            if (r1 > r2) goto L14
            r0 = 6
            r1 = 1
            r0 = 6
            goto L16
        L14:
            r0 = 4
            r1 = 0
        L16:
            r0 = 0
            return r1
    }

    private static boolean Z(S0o.mVo r5, hVu.zNj r6, int r7) {
            r4 = 1
            int r0 = r6.Z
            r4 = 4
            r1 = 1
            r4 = 2
            if (r7 != 0) goto La
            r4 = 1
            return r1
        La:
            r2 = 11
            r4 = 4
            r3 = 0
            r4 = 5
            if (r7 > r2) goto L1e
            r4 = 4
            int r5 = r6.D3D
            r4 = 6
            if (r7 != r5) goto L19
            r4 = 3
            goto L1c
        L19:
            r4 = 2
            r1 = r3
            r1 = r3
        L1c:
            r4 = 6
            return r1
        L1e:
            r4 = 5
            r6 = 12
            r4 = 3
            if (r7 != r6) goto L36
            r4 = 3
            int r5 = r5.L7G()
            r4 = 7
            int r5 = r5 * 1000
            r4 = 0
            if (r5 != r0) goto L31
            r4 = 7
            goto L34
        L31:
            r4 = 4
            r1 = r3
            r1 = r3
        L34:
            r4 = 7
            return r1
        L36:
            r4 = 4
            r6 = 14
            r4 = 7
            if (r7 > r6) goto L50
            r4 = 2
            int r5 = r5.PL()
            r4 = 3
            if (r7 != r6) goto L47
            r4 = 4
            int r5 = r5 * 10
        L47:
            r4 = 7
            if (r5 != r0) goto L4c
            r4 = 7
            goto L4e
        L4c:
            r4 = 0
            r1 = r3
        L4e:
            r4 = 5
            return r1
        L50:
            r4 = 2
            return r3
    }

    public static long b(hVu.GK r6, hVu.zNj r7) throws java.io.IOException {
            r5 = 7
            r6.D3D()
            r5 = 4
            r0 = 1
            r5 = 5
            r6.pdH(r0)
            r5 = 4
            byte[] r1 = new byte[r0]
            r5 = 4
            r2 = 0
            r5 = 5
            r6.Dmx(r1, r2, r0)
            r5 = 1
            r1 = r1[r2]
            r5 = 3
            r1 = r1 & r0
            r5 = 7
            if (r1 != r0) goto L1d
            r5 = 4
            goto L20
        L1d:
            r5 = 2
            r0 = r2
            r0 = r2
        L20:
            r5 = 2
            r1 = 2
            r5 = 4
            r6.pdH(r1)
            r5 = 6
            if (r0 == 0) goto L2d
            r1 = 0
            r1 = 7
            r5 = 0
            goto L2f
        L2d:
            r5 = 4
            r1 = 6
        L2f:
            r5 = 7
            S0o.mVo r3 = new S0o.mVo
            r5 = 5
            r3.<init>(r1)
            r5 = 6
            byte[] r4 = r3.qu()
            r5 = 3
            int r1 = hVu.co.r5(r6, r4, r2, r1)
            r5 = 4
            r3.BB(r1)
            r5 = 2
            r6.D3D()
            r5 = 0
            hVu.YRm$NS r6 = new hVu.YRm$NS
            r5 = 2
            r6.<init>()
            r5 = 4
            boolean r7 = r5(r3, r7, r0, r6)
            r5 = 2
            if (r7 == 0) goto L5c
            r5 = 7
            long r6 = r6.XF
            r5 = 1
            return r6
        L5c:
            r5 = 2
            r6 = 0
            r5 = 4
            com.google.android.exoplayer2.ParserException r6 = com.google.android.exoplayer2.ParserException.XF(r6, r6)
            r5 = 7
            throw r6
    }

    private static boolean g(int r4, hVu.zNj r5) {
            r3 = 4
            r0 = 7
            r3 = 5
            r1 = 0
            r3 = 5
            r2 = 1
            r3 = 6
            if (r4 > r0) goto L16
            r3 = 2
            int r5 = r5.g
            r3 = 3
            int r5 = r5 - r2
            r3 = 6
            if (r4 != r5) goto L14
            r3 = 6
            r1 = r2
            r1 = r2
        L14:
            r3 = 3
            return r1
        L16:
            r3 = 0
            r0 = 10
            if (r4 > r0) goto L26
            r3 = 6
            int r4 = r5.g
            r5 = 2
            r5 = 2
            r3 = 6
            if (r4 != r5) goto L26
            r3 = 7
            r1 = r2
            r1 = r2
        L26:
            r3 = 2
            return r1
    }

    private static boolean h(S0o.mVo r5, int r6) {
            r4 = 6
            int r0 = r5.L7G()
            r4 = 6
            int r1 = r5.Z()
            r4 = 7
            byte[] r5 = r5.qu()
            r4 = 3
            r2 = 1
            r4 = 2
            int r1 = r1 - r2
            r4 = 2
            r3 = 0
            r4 = 3
            int r5 = S0o.l.jSk(r5, r6, r1, r3)
            r4 = 3
            if (r0 != r5) goto L1f
            r4 = 7
            goto L22
        L1f:
            r4 = 6
            r2 = r3
            r2 = r3
        L22:
            r4 = 7
            return r2
    }

    public static boolean qu(S0o.mVo r17, hVu.zNj r18, int r19, hVu.YRm.NS r20) {
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            int r2 = r17.Z()
            long r3 = r17.XHC()
            r5 = 16
            long r5 = r3 >>> r5
            r7 = r19
            r7 = r19
            long r7 = (long) r7
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r8 = 0
            if (r7 == 0) goto L1f
            return r8
        L1f:
            r9 = 1
            r9 = 1
            long r5 = r5 & r9
            int r5 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            r6 = 1
            if (r5 != 0) goto L2c
            r5 = r6
            r5 = r6
            goto L2d
        L2c:
            r5 = r8
        L2d:
            r7 = 12
            long r11 = r3 >> r7
            r13 = 15
            r13 = 15
            long r11 = r11 & r13
            int r7 = (int) r11
            r11 = 8
            long r11 = r3 >> r11
            long r11 = r11 & r13
            int r11 = (int) r11
            r12 = 4
            long r15 = r3 >> r12
            long r12 = r15 & r13
            int r12 = (int) r12
            long r13 = r3 >> r6
            r15 = 7
            r15 = 7
            long r13 = r13 & r15
            int r13 = (int) r13
            long r3 = r3 & r9
            int r3 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            if (r3 != 0) goto L53
            r3 = r6
            r3 = r6
            goto L55
        L53:
            r3 = r8
            r3 = r8
        L55:
            boolean r4 = g(r12, r1)
            if (r4 == 0) goto L81
            boolean r4 = D3D(r13, r1)
            if (r4 == 0) goto L81
            if (r3 != 0) goto L81
            r3 = r20
            r3 = r20
            boolean r3 = r5(r0, r1, r5, r3)
            if (r3 == 0) goto L81
            boolean r3 = XF(r0, r1, r7)
            if (r3 == 0) goto L81
            boolean r1 = Z(r0, r1, r11)
            if (r1 == 0) goto L81
            boolean r0 = h(r0, r2)
            if (r0 == 0) goto L81
            r8 = r6
            r8 = r6
        L81:
            return r8
    }

    private static boolean r5(S0o.mVo r3, hVu.zNj r4, boolean r5, hVu.YRm.NS r6) {
            r2 = 0
            long r0 = r3.d()     // Catch: java.lang.NumberFormatException -> L18
            r2 = 6
            if (r5 == 0) goto La
            r2 = 7
            goto L11
        La:
            r2 = 3
            int r3 = r4.f245h
            r2 = 7
            long r3 = (long) r3
            r2 = 2
            long r0 = r0 * r3
        L11:
            r2 = 3
            r6.XF = r0
            r2 = 7
            r3 = 1
            r2 = 4
            return r3
        L18:
            r2 = 1
            r3 = 0
            r2 = 4
            return r3
    }
}
