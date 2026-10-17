package VW;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS extends Ez.J {
    private final VW.NS.C0014NS Dmx;
    private java.util.zip.Inflater I4t;
    private final S0o.mVo JrO;
    private final S0o.mVo s;

    /* renamed from: VW.NS$NS, reason: collision with other inner class name */
    private static final class C0014NS {
        private int BW;
        private int D3D;
        private final S0o.mVo XF;

        /* renamed from: Z, reason: collision with root package name */
        private int f2157Z;

        /* renamed from: b, reason: collision with root package name */
        private int f2158b;

        /* renamed from: g, reason: collision with root package name */
        private int f2159g;

        /* renamed from: h, reason: collision with root package name */
        private final int[] f2160h;
        private int qu;
        private boolean r5;

        public C0014NS() {
                r2 = this;
                r1 = 2
                r2.<init>()
                r1 = 1
                S0o.mVo r0 = new S0o.mVo
                r1 = 4
                r0.<init>()
                r1 = 7
                r2.XF = r0
                r1 = 5
                r0 = 256(0x100, float:3.59E-43)
                r1 = 6
                int[] r0 = new int[r0]
                r1 = 5
                r2.f2160h = r0
                r1 = 7
                return
        }

        private void D3D(S0o.mVo r3, int r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 19
                r1 = 0
                if (r4 >= r0) goto L9
                r1 = 2
                return
            L9:
                r1 = 0
                int r4 = r3.PL()
                r1 = 4
                r2.qu = r4
                r1 = 0
                int r4 = r3.PL()
                r1 = 2
                r2.f2157Z = r4
                r1 = 3
                r4 = 11
                r1 = 6
                r3.jk(r4)
                r1 = 5
                int r4 = r3.PL()
                r1 = 1
                r2.D3D = r4
                r1 = 3
                int r3 = r3.PL()
                r1 = 2
                r2.f2159g = r3
                r1 = 2
                return
        }

        static /* synthetic */ void XF(VW.NS.C0014NS r1, S0o.mVo r2, int r3) {
                r0 = 1
                r1.g(r2, r3)
                r0 = 0
                return
        }

        private void Z(S0o.mVo r5, int r6) {
                r4 = this;
                r3 = 0
                r0 = 4
                r3 = 6
                if (r6 >= r0) goto L7
                r3 = 0
                return
            L7:
                r3 = 1
                r1 = 3
                r3 = 1
                r5.jk(r1)
                r3 = 3
                int r1 = r5.L7G()
                r3 = 1
                r1 = r1 & 128(0x80, float:1.8E-43)
                r3 = 3
                if (r1 == 0) goto L1c
                r3 = 1
                r1 = 1
                r3 = 1
                goto L1e
            L1c:
                r3 = 7
                r1 = 0
            L1e:
                r3 = 5
                int r6 = r6 + (-4)
                r3 = 1
                if (r1 == 0) goto L51
                r3 = 7
                r1 = 7
                r3 = 2
                if (r6 >= r1) goto L2b
                r3 = 0
                return
            L2b:
                r3 = 4
                int r1 = r5.V4L()
                r3 = 5
                if (r1 >= r0) goto L35
                r3 = 4
                return
            L35:
                r3 = 6
                int r2 = r5.PL()
                r3 = 6
                r4.BW = r2
                r3 = 3
                int r2 = r5.PL()
                r3 = 1
                r4.f2158b = r2
                r3 = 3
                S0o.mVo r2 = r4.XF
                r3 = 0
                int r1 = r1 - r0
                r3 = 7
                r2.x(r1)
                r3 = 4
                int r6 = r6 + (-7)
            L51:
                r3 = 0
                S0o.mVo r0 = r4.XF
                r3 = 3
                int r0 = r0.Z()
                r3 = 5
                S0o.mVo r1 = r4.XF
                r3 = 0
                int r1 = r1.D3D()
                r3 = 1
                if (r0 >= r1) goto L82
                r3 = 4
                if (r6 <= 0) goto L82
                r3 = 5
                int r1 = r1 - r0
                r3 = 3
                int r6 = java.lang.Math.min(r6, r1)
                r3 = 0
                S0o.mVo r1 = r4.XF
                byte[] r1 = r1.qu()
                r3 = 5
                r5.J(r1, r0, r6)
                r3 = 3
                S0o.mVo r5 = r4.XF
                r3 = 6
                int r0 = r0 + r6
                r3 = 5
                r5.jc(r0)
            L82:
                r3 = 1
                return
        }

        private void g(S0o.mVo r20, int r21) {
                r19 = this;
                r0 = r19
                r0 = r19
                int r1 = r21 % 5
                r2 = 2
                if (r1 == r2) goto La
                return
            La:
                r1 = r20
                r1 = r20
                r1.jk(r2)
                int[] r2 = r0.f2160h
                r3 = 0
                java.util.Arrays.fill(r2, r3)
                int r2 = r21 / 5
                r4 = r3
                r4 = r3
            L1b:
                if (r4 >= r2) goto L8c
                int r5 = r20.L7G()
                int r6 = r20.L7G()
                int r7 = r20.L7G()
                int r8 = r20.L7G()
                int r9 = r20.L7G()
                double r10 = (double) r6
                int r7 = r7 + (-128)
                double r6 = (double) r7
                r12 = 4608992865850220347(0x3ff66e978d4fdf3b, double:1.402)
                r12 = 4608992865850220347(0x3ff66e978d4fdf3b, double:1.402)
                double r12 = r12 * r6
                double r12 = r12 + r10
                int r12 = (int) r12
                int r8 = r8 + (-128)
                double r13 = (double) r8
                r15 = 4599871095020959050(0x3fd60663c74fb54a, double:0.34414)
                r15 = 4599871095020959050(0x3fd60663c74fb54a, double:0.34414)
                double r15 = r15 * r13
                double r15 = r10 - r15
                r17 = 4604607620821057148(0x3fe6da3c21187e7c, double:0.71414)
                r17 = 4604607620821057148(0x3fe6da3c21187e7c, double:0.71414)
                double r6 = r6 * r17
                double r6 = r15 - r6
                int r6 = (int) r6
                r7 = 4610659197712347431(0x3ffc5a1cac083127, double:1.772)
                r7 = 4610659197712347431(0x3ffc5a1cac083127, double:1.772)
                double r13 = r13 * r7
                double r10 = r10 + r13
                int r7 = (int) r10
                int[] r8 = r0.f2160h
                int r9 = r9 << 24
                r10 = 255(0xff, float:3.57E-43)
                int r11 = S0o.l.Dmx(r12, r3, r10)
                int r11 = r11 << 16
                r9 = r9 | r11
                int r6 = S0o.l.Dmx(r6, r3, r10)
                int r6 = r6 << 8
                r6 = r6 | r9
                int r7 = S0o.l.Dmx(r7, r3, r10)
                r6 = r6 | r7
                r8[r5] = r6
                int r4 = r4 + 1
                goto L1b
            L8c:
                r1 = 1
                r0.r5 = r1
                return
        }

        static /* synthetic */ void h(VW.NS.C0014NS r1, S0o.mVo r2, int r3) {
                r0 = 6
                r1.Z(r2, r3)
                r0 = 2
                return
        }

        static /* synthetic */ void r5(VW.NS.C0014NS r1, S0o.mVo r2, int r3) {
                r0 = 0
                r1.D3D(r2, r3)
                return
        }

        public void BW() {
                r3 = this;
                r2 = 1
                r0 = 0
                r2 = 4
                r3.qu = r0
                r2 = 7
                r3.f2157Z = r0
                r2 = 7
                r3.D3D = r0
                r2 = 7
                r3.f2159g = r0
                r2 = 4
                r3.BW = r0
                r2 = 7
                r3.f2158b = r0
                r2 = 3
                S0o.mVo r1 = r3.XF
                r2 = 3
                r1.x(r0)
                r2 = 4
                r3.r5 = r0
                r2 = 0
                return
        }

        public Ez.lf qu() {
                r8 = this;
                r7 = 0
                int r0 = r8.qu
                r7 = 3
                if (r0 == 0) goto L11f
                r7 = 6
                int r0 = r8.f2157Z
                r7 = 1
                if (r0 == 0) goto L11f
                r7 = 3
                int r0 = r8.BW
                if (r0 == 0) goto L11f
                int r0 = r8.f2158b
                r7 = 2
                if (r0 == 0) goto L11f
                r7 = 2
                S0o.mVo r0 = r8.XF
                r7 = 1
                int r0 = r0.D3D()
                r7 = 6
                if (r0 == 0) goto L11f
                r7 = 5
                S0o.mVo r0 = r8.XF
                int r0 = r0.Z()
                r7 = 1
                S0o.mVo r1 = r8.XF
                r7 = 3
                int r1 = r1.D3D()
                r7 = 5
                if (r0 != r1) goto L11f
                r7 = 4
                boolean r0 = r8.r5
                r7 = 1
                if (r0 != 0) goto L3c
                r7 = 7
                goto L11f
            L3c:
                r7 = 0
                S0o.mVo r0 = r8.XF
                r7 = 4
                r1 = 0
                r7 = 6
                r0.jc(r1)
                r7 = 7
                int r0 = r8.BW
                r7 = 6
                int r2 = r8.f2158b
                r7 = 4
                int r0 = r0 * r2
                r7 = 4
                int[] r2 = new int[r0]
                r7 = 5
                r3 = r1
                r3 = r1
            L53:
                r7 = 7
                if (r3 >= r0) goto Lb7
                r7 = 4
                S0o.mVo r4 = r8.XF
                r7 = 2
                int r4 = r4.L7G()
                r7 = 3
                if (r4 == 0) goto L71
                r7 = 5
                int r5 = r3 + 1
                r7 = 1
                int[] r6 = r8.f2160h
                r4 = r6[r4]
                r7 = 0
                r2[r3] = r4
            L6c:
                r7 = 7
                r3 = r5
                r3 = r5
                r7 = 0
                goto L53
            L71:
                r7 = 7
                S0o.mVo r4 = r8.XF
                r7 = 7
                int r4 = r4.L7G()
                r7 = 1
                if (r4 == 0) goto L53
                r7 = 1
                r5 = r4 & 64
                r7 = 1
                if (r5 != 0) goto L87
                r7 = 5
                r5 = r4 & 63
                r7 = 2
                goto L97
            L87:
                r7 = 5
                r5 = r4 & 63
                r7 = 1
                int r5 = r5 << 8
                r7 = 1
                S0o.mVo r6 = r8.XF
                r7 = 7
                int r6 = r6.L7G()
                r7 = 6
                r5 = r5 | r6
            L97:
                r7 = 3
                r4 = r4 & 128(0x80, float:1.8E-43)
                r7 = 4
                if (r4 != 0) goto La2
                r7 = 0
                r4 = r1
                r4 = r1
                r7 = 2
                goto Laf
            La2:
                r7 = 3
                int[] r4 = r8.f2160h
                r7 = 2
                S0o.mVo r6 = r8.XF
                int r6 = r6.L7G()
                r7 = 1
                r4 = r4[r6]
            Laf:
                r7 = 4
                int r5 = r5 + r3
                r7 = 6
                java.util.Arrays.fill(r2, r3, r5, r4)
                r7 = 5
                goto L6c
            Lb7:
                r7 = 2
                int r0 = r8.BW
                r7 = 6
                int r3 = r8.f2158b
                r7 = 3
                android.graphics.Bitmap$Config r4 = android.graphics.Bitmap.Config.ARGB_8888
                r7 = 7
                android.graphics.Bitmap r0 = android.graphics.Bitmap.createBitmap(r2, r0, r3, r4)
                r7 = 4
                Ez.lf$lf r2 = new Ez.lf$lf
                r7 = 6
                r2.<init>()
                r7 = 0
                Ez.lf$lf r0 = r2.D3D(r0)
                r7 = 6
                int r2 = r8.D3D
                r7 = 2
                float r2 = (float) r2
                int r3 = r8.qu
                float r3 = (float) r3
                r7 = 3
                float r2 = r2 / r3
                Ez.lf$lf r0 = r0.f(r2)
                r7 = 3
                Ez.lf$lf r0 = r0.pdH(r1)
                r7 = 6
                int r2 = r8.f2159g
                r7 = 7
                float r2 = (float) r2
                r7 = 7
                int r3 = r8.f2157Z
                r7 = 4
                float r3 = (float) r3
                r7 = 3
                float r2 = r2 / r3
                r7 = 6
                Ez.lf$lf r0 = r0.BW(r2, r1)
                r7 = 0
                Ez.lf$lf r0 = r0.b(r1)
                r7 = 5
                int r1 = r8.BW
                float r1 = (float) r1
                r7 = 6
                int r2 = r8.qu
                r7 = 3
                float r2 = (float) r2
                r7 = 7
                float r1 = r1 / r2
                Ez.lf$lf r0 = r0.km(r1)
                r7 = 3
                int r1 = r8.f2158b
                r7 = 0
                float r1 = (float) r1
                r7 = 4
                int r2 = r8.f2157Z
                float r2 = (float) r2
                float r1 = r1 / r2
                r7 = 4
                Ez.lf$lf r0 = r0.g(r1)
                r7 = 0
                Ez.lf r0 = r0.XF()
                r7 = 3
                return r0
            L11f:
                r0 = 0
                return r0
        }
    }

    public NS() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "sgsePdecor"
            java.lang.String r0 = "PgsDecoder"
            r1 = 7
            r2.<init>(r0)
            r1 = 3
            S0o.mVo r0 = new S0o.mVo
            r1 = 2
            r0.<init>()
            r1 = 4
            r2.JrO = r0
            r1 = 2
            S0o.mVo r0 = new S0o.mVo
            r1 = 5
            r0.<init>()
            r1 = 3
            r2.s = r0
            r1 = 1
            VW.NS$NS r0 = new VW.NS$NS
            r1 = 7
            r0.<init>()
            r1 = 1
            r2.Dmx = r0
            r1 = 2
            return
    }

    private void dyF(S0o.mVo r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.XF()
            r2 = 4
            if (r0 <= 0) goto L46
            r2 = 1
            int r0 = r4.BW()
            r2 = 0
            r1 = 120(0x78, float:1.68E-43)
            r2 = 1
            if (r0 != r1) goto L46
            r2 = 5
            java.util.zip.Inflater r0 = r3.I4t
            r2 = 5
            if (r0 != 0) goto L24
            r2 = 1
            java.util.zip.Inflater r0 = new java.util.zip.Inflater
            r2 = 0
            r0.<init>()
            r2 = 5
            r3.I4t = r0
        L24:
            r2 = 5
            S0o.mVo r0 = r3.s
            r2 = 2
            java.util.zip.Inflater r1 = r3.I4t
            r2 = 2
            boolean r0 = S0o.l.uhm(r4, r0, r1)
            r2 = 7
            if (r0 == 0) goto L46
            r2 = 4
            S0o.mVo r0 = r3.s
            r2 = 7
            byte[] r0 = r0.qu()
            r2 = 1
            S0o.mVo r1 = r3.s
            r2 = 5
            int r1 = r1.D3D()
            r2 = 5
            r4.CW(r0, r1)
        L46:
            r2 = 3
            return
    }

    private static Ez.lf uD(S0o.mVo r6, VW.NS.C0014NS r7) {
            r5 = 1
            int r0 = r6.D3D()
            r5 = 6
            int r1 = r6.L7G()
            r5 = 4
            int r2 = r6.PL()
            r5 = 1
            int r3 = r6.Z()
            r5 = 1
            int r3 = r3 + r2
            r4 = 4
            r4 = 0
            r5 = 0
            if (r3 <= r0) goto L21
            r5 = 4
            r6.jc(r0)
            r5 = 1
            return r4
        L21:
            r5 = 7
            r0 = 128(0x80, float:1.8E-43)
            r5 = 1
            if (r1 == r0) goto L3e
            r5 = 6
            switch(r1) {
                case 20: goto L38;
                case 21: goto L33;
                case 22: goto L2d;
                default: goto L2b;
            }
        L2b:
            r5 = 7
            goto L47
        L2d:
            r5 = 3
            VW.NS.C0014NS.r5(r7, r6, r2)
            r5 = 6
            goto L47
        L33:
            VW.NS.C0014NS.h(r7, r6, r2)
            r5 = 0
            goto L47
        L38:
            r5 = 7
            VW.NS.C0014NS.XF(r7, r6, r2)
            r5 = 4
            goto L47
        L3e:
            r5 = 1
            Ez.lf r4 = r7.qu()
            r5 = 7
            r7.BW()
        L47:
            r5 = 7
            r6.jc(r3)
            r5 = 1
            return r4
    }

    protected Ez.Q8S P(byte[] r2, int r3, boolean r4) throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            r1 = this;
            r0 = 1
            S0o.mVo r4 = r1.JrO
            r0 = 1
            r4.CW(r2, r3)
            r0 = 5
            S0o.mVo r2 = r1.JrO
            r1.dyF(r2)
            r0 = 4
            VW.NS$NS r2 = r1.Dmx
            r0 = 7
            r2.BW()
            r0 = 1
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 5
            r2.<init>()
        L1b:
            r0 = 5
            S0o.mVo r3 = r1.JrO
            r0 = 1
            int r3 = r3.XF()
            r0 = 7
            r4 = 3
            r0 = 3
            if (r3 < r4) goto L3c
            r0 = 0
            S0o.mVo r3 = r1.JrO
            r0 = 6
            VW.NS$NS r4 = r1.Dmx
            r0 = 2
            Ez.lf r3 = uD(r3, r4)
            r0 = 3
            if (r3 == 0) goto L1b
            r0 = 6
            r2.add(r3)
            r0 = 1
            goto L1b
        L3c:
            r0 = 4
            VW.lf r3 = new VW.lf
            r0 = 7
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r0 = 3
            r3.<init>(r2)
            r0 = 0
            return r3
    }
}
