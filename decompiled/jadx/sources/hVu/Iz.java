package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Iz {
    private static hVu.zNj BW(hVu.GK r4) throws java.io.IOException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 38
            r3 = 4
            byte[] r1 = new byte[r0]
            r3 = 5
            r2 = 0
            r3 = 0
            r4.readFully(r1, r2, r0)
            r3 = 4
            hVu.zNj r4 = new hVu.zNj
            r0 = 0
            r0 = 4
            r3 = 6
            r4.<init>(r1, r0)
            r3 = 4
            return r4
    }

    public static hVu.zNj.NS D3D(S0o.mVo r11) {
            r10 = 0
            r0 = 1
            r10 = 3
            r11.jk(r0)
            r10 = 6
            int r0 = r11.V4L()
            r10 = 5
            int r1 = r11.Z()
            r10 = 6
            long r1 = (long) r1
            r10 = 4
            long r3 = (long) r0
            r10 = 6
            long r1 = r1 + r3
            r10 = 0
            int r0 = r0 / 18
            r10 = 5
            long[] r3 = new long[r0]
            r10 = 6
            long[] r4 = new long[r0]
            r10 = 5
            r5 = 0
        L21:
            r10 = 2
            if (r5 >= r0) goto L53
            r10 = 6
            long r6 = r11.pyv()
            r10 = 0
            r8 = -1
            r8 = -1
            r10 = 5
            int r8 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r10 = 3
            if (r8 != 0) goto L40
            r10 = 5
            long[] r3 = java.util.Arrays.copyOf(r3, r5)
            r10 = 7
            long[] r4 = java.util.Arrays.copyOf(r4, r5)
            r10 = 4
            goto L53
        L40:
            r3[r5] = r6
            r10 = 4
            long r6 = r11.pyv()
            r10 = 1
            r4[r5] = r6
            r10 = 0
            r6 = 2
            r11.jk(r6)
            r10 = 7
            int r5 = r5 + 1
            goto L21
        L53:
            r10 = 5
            int r0 = r11.Z()
            r10 = 5
            long r5 = (long) r0
            r10 = 3
            long r1 = r1 - r5
            int r0 = (int) r1
            r10 = 7
            r11.jk(r0)
            r10 = 0
            hVu.zNj$NS r11 = new hVu.zNj$NS
            r10 = 3
            r11.<init>(r3, r4)
            r10 = 2
            return r11
    }

    private static java.util.List<java.lang.String> J(hVu.GK r4, int r5) throws java.io.IOException {
            r3 = 5
            S0o.mVo r0 = new S0o.mVo
            r3 = 2
            r0.<init>(r5)
            r3 = 2
            byte[] r1 = r0.qu()
            r3 = 4
            r2 = 0
            r4.readFully(r1, r2, r5)
            r3 = 6
            r4 = 4
            r3 = 6
            r0.jk(r4)
            hVu.CI$lf r4 = hVu.CI.J(r0, r2, r2)
            r3 = 2
            java.lang.String[] r4 = r4.h
            r3 = 0
            java.util.List r4 = java.util.Arrays.asList(r4)
            r3 = 3
            return r4
    }

    public static boolean XF(hVu.GK r7) throws java.io.IOException {
            r6 = 4
            S0o.mVo r0 = new S0o.mVo
            r6 = 1
            r1 = 4
            r6 = 2
            r0.<init>(r1)
            r6 = 1
            byte[] r2 = r0.qu()
            r6 = 6
            r3 = 0
            r6 = 1
            r7.Dmx(r2, r3, r1)
            r6 = 0
            long r0 = r0.XHC()
            r6 = 6
            r4 = 1716281667(0x664c6143, double:8.479558103E-315)
            r4 = 1716281667(0x664c6143, double:8.479558103E-315)
            r6 = 0
            int r7 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r6 = 2
            if (r7 != 0) goto L28
            r6 = 0
            r3 = 1
        L28:
            r6 = 2
            return r3
    }

    public static boolean Z(hVu.GK r8, hVu.Iz.NS r9) throws java.io.IOException {
            r7 = 6
            r8.D3D()
            r7 = 0
            S0o.Sm r0 = new S0o.Sm
            r7 = 6
            r1 = 4
            r7 = 3
            byte[] r2 = new byte[r1]
            r7 = 5
            r0.<init>(r2)
            r7 = 0
            byte[] r2 = r0.XF
            r7 = 3
            r3 = 0
            r7 = 3
            r8.Dmx(r2, r3, r1)
            r7 = 4
            boolean r2 = r0.g()
            r4 = 7
            r7 = r4
            int r4 = r0.BW(r4)
            r7 = 3
            r5 = 24
            r7 = 7
            int r0 = r0.BW(r5)
            r7 = 4
            int r0 = r0 + r1
            r7 = 5
            if (r4 != 0) goto L3b
            r7 = 1
            hVu.zNj r8 = BW(r8)
            r7 = 6
            r9.XF = r8
            r7 = 7
            goto L97
        L3b:
            r7 = 4
            hVu.zNj r5 = r9.XF
            r7 = 5
            if (r5 == 0) goto L98
            r7 = 7
            r6 = 3
            r7 = 7
            if (r4 != r6) goto L55
            r7 = 5
            hVu.zNj$NS r8 = g(r8, r0)
            r7 = 6
            hVu.zNj r8 = r5.h(r8)
            r7 = 5
            r9.XF = r8
            r7 = 4
            goto L97
        L55:
            r7 = 1
            if (r4 != r1) goto L67
            r7 = 3
            java.util.List r8 = J(r8, r0)
            r7 = 5
            hVu.zNj r8 = r5.r5(r8)
            r7 = 0
            r9.XF = r8
            r7 = 1
            goto L97
        L67:
            r6 = 6
            r7 = 5
            if (r4 != r6) goto L93
            r7 = 1
            S0o.mVo r4 = new S0o.mVo
            r7 = 3
            r4.<init>(r0)
            r7 = 5
            byte[] r6 = r4.qu()
            r7 = 7
            r8.readFully(r6, r3, r0)
            r7 = 3
            r4.jk(r1)
            r7 = 4
            a4.NS r8 = a4.NS.XF(r4)
            r7 = 7
            com.google.common.collect.y r8 = com.google.common.collect.y.XHC(r8)
            r7 = 5
            hVu.zNj r8 = r5.XF(r8)
            r7 = 6
            r9.XF = r8
            r7 = 2
            goto L97
        L93:
            r7 = 7
            r8.JrO(r0)
        L97:
            return r2
        L98:
            r7 = 6
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 6
            r8.<init>()
            r7 = 7
            throw r8
    }

    public static void b(hVu.GK r5) throws java.io.IOException {
            r4 = 6
            S0o.mVo r0 = new S0o.mVo
            r4 = 0
            r1 = 4
            r4 = 3
            r0.<init>(r1)
            r4 = 5
            byte[] r2 = r0.qu()
            r4 = 7
            r3 = 0
            r4 = 7
            r5.readFully(r2, r3, r1)
            r4 = 0
            long r0 = r0.XHC()
            r4 = 6
            r2 = 1716281667(0x664c6143, double:8.479558103E-315)
            r2 = 1716281667(0x664c6143, double:8.479558103E-315)
            r4 = 7
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r5 != 0) goto L28
            r4 = 3
            return
        L28:
            r4 = 1
            java.lang.String r5 = "Aose tLF rtFmdCeamrria.ra  dseeak "
            java.lang.String r5 = "Failed to read FLAC stream marker."
            r4 = 1
            r0 = 0
            r4 = 2
            com.google.android.exoplayer2.ParserException r5 = com.google.android.exoplayer2.ParserException.XF(r5, r0)
            r4 = 6
            throw r5
    }

    private static hVu.zNj.NS g(hVu.GK r4, int r5) throws java.io.IOException {
            r3 = 6
            S0o.mVo r0 = new S0o.mVo
            r3 = 4
            r0.<init>(r5)
            r3 = 4
            byte[] r1 = r0.qu()
            r3 = 5
            r2 = 0
            r4.readFully(r1, r2, r5)
            r3 = 0
            hVu.zNj$NS r4 = D3D(r0)
            r3 = 4
            return r4
    }

    public static int h(hVu.GK r5) throws java.io.IOException {
            r4 = 1
            r5.D3D()
            r4 = 2
            S0o.mVo r0 = new S0o.mVo
            r4 = 6
            r1 = 2
            r4 = 7
            r0.<init>(r1)
            r4 = 0
            byte[] r2 = r0.qu()
            r4 = 5
            r3 = 0
            r4 = 7
            r5.Dmx(r2, r3, r1)
            r4 = 1
            int r0 = r0.PL()
            r4 = 1
            int r1 = r0 >> 2
            r4 = 6
            r2 = 16382(0x3ffe, float:2.2956E-41)
            if (r1 != r2) goto L2b
            r4 = 3
            r5.D3D()
            r4 = 5
            return r0
        L2b:
            r4 = 4
            r5.D3D()
            r4 = 5
            java.lang.String r5 = "t.tmwsrtysFe ncemf  h od ieoi  asatcosdtnr"
            java.lang.String r5 = "First frame does not start with sync code."
            r4 = 4
            r0 = 0
            r4 = 4
            com.google.android.exoplayer2.ParserException r5 = com.google.android.exoplayer2.ParserException.XF(r5, r0)
            r4 = 1
            throw r5
    }

    public static gk.f qu(hVu.GK r5, boolean r6) throws java.io.IOException {
            r4 = 5
            r5.D3D()
            r4 = 6
            long r0 = r5.J()
            r4 = 2
            gk.f r6 = r5(r5, r6)
            r4 = 7
            long r2 = r5.J()
            r4 = 2
            long r2 = r2 - r0
            r4 = 1
            int r0 = (int) r2
            r4 = 6
            r5.JrO(r0)
            r4 = 2
            return r6
    }

    public static gk.f r5(hVu.GK r3, boolean r4) throws java.io.IOException {
            r2 = 6
            r0 = 0
            r2 = 0
            if (r4 == 0) goto L9
            r4 = r0
            r4 = r0
            r2 = 4
            goto Lb
        L9:
            N2.J$NS r4 = N2.J.h
        Lb:
            r2 = 3
            hVu.vME r1 = new hVu.vME
            r2 = 1
            r1.<init>()
            r2 = 1
            gk.f r3 = r1.XF(r3, r4)
            r2 = 1
            if (r3 == 0) goto L26
            r2 = 5
            int r4 = r3.qu()
            r2 = 6
            if (r4 != 0) goto L24
            r2 = 5
            goto L26
        L24:
            r0 = r3
            r0 = r3
        L26:
            r2 = 3
            return r0
    }
}
