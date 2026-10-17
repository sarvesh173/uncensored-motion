package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class LZn implements OZ.GK {
    private static final double[] Dmx = null;
    private long BW;
    private final boolean[] D3D;

    /* renamed from: J, reason: collision with root package name */
    private boolean f479J;
    private boolean JrO;
    private java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    private final OZ.GcS f480Z;
    private boolean b;
    private long f;
    private final OZ.LZn.NS g;
    private hVu.ck h;
    private long km;
    private long pdH;
    private long q;
    private final S0o.mVo qu;
    private final OZ.C r5;
    private boolean s;

    private static final class NS {

        /* renamed from: Z, reason: collision with root package name */
        private static final byte[] f481Z = null;
        private boolean XF;
        public int h;
        public byte[] qu;
        public int r5;

        static {
                r1 = 0
                r0 = 3
                byte[] r0 = new byte[r0]
                r1 = 4
                r0 = {x000e: FILL_ARRAY_DATA , data: [0, 0, 1} // fill-array
                r1 = 3
                OZ.LZn.NS.f481Z = r0
                r1 = 6
                return
        }

        public NS(int r2) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 5
                byte[] r2 = new byte[r2]
                r0 = 6
                r1.qu = r2
                r0 = 4
                return
        }

        public void XF(byte[] r6, int r7, int r8) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r5.XF
                r4 = 7
                if (r0 != 0) goto L9
                r4 = 5
                return
            L9:
                r4 = 4
                int r8 = r8 - r7
                r4 = 7
                byte[] r0 = r5.qu
                r4 = 6
                int r1 = r0.length
                r4 = 2
                int r2 = r5.h
                r4 = 4
                int r3 = r2 + r8
                r4 = 3
                if (r1 >= r3) goto L26
                r4 = 3
                int r2 = r2 + r8
                r4 = 7
                int r2 = r2 * 2
                r4 = 3
                byte[] r0 = java.util.Arrays.copyOf(r0, r2)
                r4 = 2
                r5.qu = r0
            L26:
                byte[] r0 = r5.qu
                r4 = 6
                int r1 = r5.h
                r4 = 3
                java.lang.System.arraycopy(r6, r7, r0, r1, r8)
                r4 = 1
                int r6 = r5.h
                r4 = 6
                int r6 = r6 + r8
                r4 = 3
                r5.h = r6
                r4 = 0
                return
        }

        public boolean h(int r5, int r6) {
                r4 = this;
                r3 = 5
                boolean r0 = r4.XF
                r3 = 7
                r1 = 1
                r3 = 2
                r2 = 0
                r3 = 0
                if (r0 == 0) goto L28
                r3 = 0
                int r0 = r4.h
                r3 = 6
                int r0 = r0 - r6
                r3 = 6
                r4.h = r0
                r3 = 6
                int r6 = r4.r5
                r3 = 0
                if (r6 != 0) goto L23
                r3 = 6
                r6 = 181(0xb5, float:2.54E-43)
                r3 = 5
                if (r5 != r6) goto L23
                r3 = 5
                r4.r5 = r0
                r3 = 5
                goto L31
            L23:
                r3 = 4
                r4.XF = r2
                r3 = 1
                return r1
            L28:
                r3 = 7
                r6 = 179(0xb3, float:2.51E-43)
                r3 = 6
                if (r5 != r6) goto L31
                r3 = 2
                r4.XF = r1
            L31:
                r3 = 4
                byte[] r5 = OZ.LZn.NS.f481Z
                r3 = 7
                int r6 = r5.length
                r3 = 0
                r4.XF(r5, r2, r6)
                r3 = 0
                return r2
        }

        public void r5() {
                r2 = this;
                r1 = 2
                r0 = 0
                r1 = 0
                r2.XF = r0
                r1 = 6
                r2.h = r0
                r1 = 1
                r2.r5 = r0
                r1 = 0
                return
        }
    }

    static {
            r1 = 3
            r0 = 8
            r1 = 6
            double[] r0 = new double[r0]
            r1 = 3
            r0 = {x0010: FILL_ARRAY_DATA , data: [4627441868472394375, 4627448617123184640, 4627730092099895296, 4629129031169960744, 4629137466983448576, 4632233691727265792, 4633632630797331240, 4633641066610819072} // fill-array
            r1 = 1
            OZ.LZn.Dmx = r0
            r1 = 5
            return
    }

    public LZn() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            r2.<init>(r0)
            r1 = 3
            return
    }

    LZn(OZ.C r4) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 2
            r3.r5 = r4
            r2 = 2
            r0 = 4
            r2 = 5
            boolean[] r0 = new boolean[r0]
            r2 = 2
            r3.D3D = r0
            r2 = 3
            OZ.LZn$NS r0 = new OZ.LZn$NS
            r2 = 7
            r1 = 128(0x80, float:1.8E-43)
            r2 = 6
            r0.<init>(r1)
            r2 = 6
            r3.g = r0
            r2 = 6
            if (r4 == 0) goto L38
            r2 = 5
            OZ.GcS r4 = new OZ.GcS
            r2 = 2
            r0 = 178(0xb2, float:2.5E-43)
            r2 = 0
            r4.<init>(r0, r1)
            r2 = 4
            r3.f480Z = r4
            r2 = 3
            S0o.mVo r4 = new S0o.mVo
            r2 = 3
            r4.<init>()
            r2 = 3
            r3.qu = r4
            r2 = 0
            goto L40
        L38:
            r2 = 7
            r4 = 0
            r2 = 2
            r3.f480Z = r4
            r2 = 4
            r3.qu = r4
        L40:
            r2 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 7
            r3.pdH = r0
            r3.km = r0
            return
    }

    private static android.util.Pair<com.google.android.exoplayer2.I, java.lang.Long> XF(OZ.LZn.NS r9, java.lang.String r10) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r9.qu
            r8 = 4
            int r1 = r9.h
            r8 = 6
            byte[] r0 = java.util.Arrays.copyOf(r0, r1)
            r8 = 0
            r1 = 4
            r2 = r0[r1]
            r8 = 6
            r2 = r2 & 255(0xff, float:3.57E-43)
            r8 = 3
            r3 = 5
            r8 = 2
            r4 = r0[r3]
            r8 = 5
            r4 = r4 & 255(0xff, float:3.57E-43)
            r8 = 3
            r5 = 6
            r8 = 6
            r5 = r0[r5]
            r5 = r5 & 255(0xff, float:3.57E-43)
            r8 = 0
            int r2 = r2 << r1
            r8 = 2
            int r6 = r4 >> 4
            r8 = 3
            r2 = r2 | r6
            r8 = 5
            r4 = r4 & 15
            r8 = 1
            int r4 = r4 << 8
            r8 = 6
            r4 = r4 | r5
            r8 = 5
            r5 = 7
            r8 = 6
            r6 = r0[r5]
            r8 = 7
            r6 = r6 & 240(0xf0, float:3.36E-43)
            r8 = 0
            int r6 = r6 >> r1
            r8 = 4
            r7 = 2
            r8 = 0
            if (r6 == r7) goto L61
            r8 = 3
            r7 = 3
            r8 = 3
            if (r6 == r7) goto L57
            r8 = 4
            if (r6 == r1) goto L4d
            r8 = 0
            r1 = 1065353216(0x3f800000, float:1.0)
            r8 = 3
            goto L6b
        L4d:
            r8 = 5
            int r1 = r4 * 121
            r8 = 5
            float r1 = (float) r1
            r8 = 4
            int r6 = r2 * 100
            r8 = 1
            goto L67
        L57:
            r8 = 5
            int r1 = r4 * 16
            r8 = 5
            float r1 = (float) r1
            r8 = 6
            int r6 = r2 * 9
            r8 = 2
            goto L67
        L61:
            int r1 = r4 * 4
            r8 = 6
            float r1 = (float) r1
            int r6 = r2 * 3
        L67:
            r8 = 0
            float r6 = (float) r6
            r8 = 1
            float r1 = r1 / r6
        L6b:
            r8 = 0
            com.google.android.exoplayer2.I$lf r6 = new com.google.android.exoplayer2.I$lf
            r8 = 7
            r6.<init>()
            r8 = 5
            com.google.android.exoplayer2.I$lf r10 = r6.mV(r10)
            r8 = 0
            java.lang.String r6 = "/isempdgev2"
            java.lang.String r6 = "video/mpeg2"
            com.google.android.exoplayer2.I$lf r10 = r10.C1d(r6)
            r8 = 0
            com.google.android.exoplayer2.I$lf r10 = r10.p3c(r2)
            r8 = 4
            com.google.android.exoplayer2.I$lf r10 = r10.jk(r4)
            r8 = 6
            com.google.android.exoplayer2.I$lf r10 = r10.xOU(r1)
            r8 = 5
            java.util.List r1 = java.util.Collections.singletonList(r0)
            r8 = 2
            com.google.android.exoplayer2.I$lf r10 = r10.PO(r1)
            r8 = 0
            com.google.android.exoplayer2.I r10 = r10.MDU()
            r8 = 1
            r1 = r0[r5]
            r8 = 4
            r1 = r1 & 15
            r8 = 0
            int r1 = r1 + (-1)
            r8 = 2
            if (r1 < 0) goto Lec
            r8 = 3
            double[] r2 = OZ.LZn.Dmx
            r8 = 0
            int r4 = r2.length
            r8 = 6
            if (r1 >= r4) goto Lec
            r8 = 1
            r1 = r2[r1]
            r8 = 5
            int r9 = r9.r5
            r8 = 6
            int r9 = r9 + 9
            r8 = 0
            r9 = r0[r9]
            r8 = 5
            r0 = r9 & 96
            int r0 = r0 >> r3
            r8 = 5
            r9 = r9 & 31
            r8 = 2
            if (r0 == r9) goto Ldb
            r8 = 7
            double r3 = (double) r0
            r8 = 0
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r8 = 6
            double r3 = r3 + r5
            r8 = 7
            int r9 = r9 + 1
            r8 = 2
            double r5 = (double) r9
            r8 = 2
            double r3 = r3 / r5
            r8 = 5
            double r1 = r1 * r3
        Ldb:
            r8 = 4
            r3 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            r3 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            r8 = 7
            double r3 = r3 / r1
            r8 = 4
            long r0 = (long) r3
            r8 = 6
            goto Lf1
        Lec:
            r8 = 7
            r0 = 0
            r0 = 0
        Lf1:
            r8 = 4
            java.lang.Long r9 = java.lang.Long.valueOf(r0)
            r8 = 2
            android.util.Pair r9 = android.util.Pair.create(r10, r9)
            r8 = 2
            return r9
    }

    @Override // OZ.GK
    public void D3D(long r2, int r4) {
            r1 = this;
            r1.pdH = r2
            r0 = 6
            return
    }

    @Override // OZ.GK
    public void Z() {
            r1 = this;
            r0 = 3
            return
    }

    @Override // OZ.GK
    public void h(S0o.mVo r21) {
            r20 = this;
            r0 = r20
            r0 = r20
            hVu.ck r1 = r0.h
            S0o.NS.b(r1)
            int r1 = r21.Z()
            int r2 = r21.D3D()
            byte[] r3 = r21.qu()
            long r4 = r0.BW
            int r6 = r21.XF()
            long r6 = (long) r6
            long r4 = r4 + r6
            r0.BW = r4
            hVu.ck r4 = r0.h
            int r5 = r21.XF()
            r6 = r21
            r4.qu(r6, r5)
        L2a:
            boolean[] r4 = r0.D3D
            int r4 = S0o.zNj.r5(r3, r1, r2, r4)
            if (r4 != r2) goto L43
            boolean r4 = r0.f479J
            if (r4 != 0) goto L3b
            OZ.LZn$NS r4 = r0.g
            r4.XF(r3, r1, r2)
        L3b:
            OZ.GcS r4 = r0.f480Z
            if (r4 == 0) goto L42
            r4.XF(r3, r1, r2)
        L42:
            return
        L43:
            byte[] r5 = r21.qu()
            int r7 = r4 + 3
            r5 = r5[r7]
            r5 = r5 & 255(0xff, float:3.57E-43)
            int r8 = r4 - r1
            boolean r9 = r0.f479J
            r10 = 0
            r11 = 1
            if (r9 != 0) goto L8d
            if (r8 <= 0) goto L5c
            OZ.LZn$NS r9 = r0.g
            r9.XF(r3, r1, r4)
        L5c:
            if (r8 >= 0) goto L60
            int r9 = -r8
            goto L62
        L60:
            r9 = r10
            r9 = r10
        L62:
            OZ.LZn$NS r12 = r0.g
            boolean r9 = r12.h(r5, r9)
            if (r9 == 0) goto L8d
            OZ.LZn$NS r9 = r0.g
            java.lang.String r12 = r0.XF
            java.lang.Object r12 = S0o.NS.Z(r12)
            java.lang.String r12 = (java.lang.String) r12
            android.util.Pair r9 = XF(r9, r12)
            hVu.ck r12 = r0.h
            java.lang.Object r13 = r9.first
            com.google.android.exoplayer2.I r13 = (com.google.android.exoplayer2.I) r13
            r12.h(r13)
            java.lang.Object r9 = r9.second
            java.lang.Long r9 = (java.lang.Long) r9
            long r12 = r9.longValue()
            r0.f = r12
            r0.f479J = r11
        L8d:
            OZ.GcS r9 = r0.f480Z
            if (r9 == 0) goto Ldd
            if (r8 <= 0) goto L99
            r9.XF(r3, r1, r4)
            r1 = r10
            r1 = r10
            goto L9a
        L99:
            int r1 = -r8
        L9a:
            OZ.GcS r8 = r0.f480Z
            boolean r1 = r8.h(r1)
            if (r1 == 0) goto Lca
            OZ.GcS r1 = r0.f480Z
            byte[] r8 = r1.qu
            int r1 = r1.f478Z
            int r1 = S0o.zNj.Dmx(r8, r1)
            S0o.mVo r8 = r0.qu
            java.lang.Object r8 = S0o.l.J(r8)
            S0o.mVo r8 = (S0o.mVo) r8
            OZ.GcS r9 = r0.f480Z
            byte[] r9 = r9.qu
            r8.CW(r9, r1)
            OZ.C r1 = r0.r5
            java.lang.Object r1 = S0o.l.J(r1)
            OZ.C r1 = (OZ.C) r1
            long r8 = r0.km
            S0o.mVo r12 = r0.qu
            r1.XF(r8, r12)
        Lca:
            r1 = 178(0xb2, float:2.5E-43)
            if (r5 != r1) goto Ldd
            byte[] r1 = r21.qu()
            int r8 = r4 + 2
            r1 = r1[r8]
            if (r1 != r11) goto Ldd
            OZ.GcS r1 = r0.f480Z
            r1.Z(r5)
        Ldd:
            if (r5 == 0) goto Leb
            r1 = 179(0xb3, float:2.51E-43)
            if (r5 != r1) goto Le4
            goto Leb
        Le4:
            r1 = 184(0xb8, float:2.58E-43)
            if (r5 != r1) goto L155
            r0.JrO = r11
            goto L155
        Leb:
            int r1 = r2 - r4
            boolean r4 = r0.s
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 == 0) goto L11f
            boolean r4 = r0.f479J
            if (r4 == 0) goto L11f
            long r13 = r0.km
            int r4 = (r13 > r8 ? 1 : (r13 == r8 ? 0 : -1))
            if (r4 == 0) goto L11f
            boolean r15 = r0.JrO
            long r11 = r0.BW
            r19 = r5
            r19 = r5
            long r4 = r0.q
            long r11 = r11 - r4
            int r4 = (int) r11
            int r16 = r4 - r1
            hVu.ck r12 = r0.h
            r18 = 0
            r17 = r1
            r17 = r1
            r12.D3D(r13, r15, r16, r17, r18)
            goto L123
        L11f:
            r19 = r5
            r19 = r5
        L123:
            boolean r4 = r0.b
            if (r4 == 0) goto L12e
            boolean r4 = r0.s
            if (r4 == 0) goto L12c
            goto L12e
        L12c:
            r1 = 1
            goto L14f
        L12e:
            long r4 = r0.BW
            long r11 = (long) r1
            long r4 = r4 - r11
            r0.q = r4
            long r4 = r0.pdH
            int r1 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r1 == 0) goto L13b
            goto L146
        L13b:
            long r4 = r0.km
            int r1 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r1 == 0) goto L145
            long r11 = r0.f
            long r4 = r4 + r11
            goto L146
        L145:
            r4 = r8
        L146:
            r0.km = r4
            r0.JrO = r10
            r0.pdH = r8
            r1 = 1
            r0.b = r1
        L14f:
            if (r19 != 0) goto L153
            r10 = r1
            r10 = r1
        L153:
            r0.s = r10
        L155:
            r1 = r7
            r1 = r7
            goto L2a
    }

    @Override // OZ.GK
    public void qu(hVu.LZn r4, OZ.JNU.Jl r5) {
            r3 = this;
            r2 = 6
            r5.XF()
            r2 = 1
            java.lang.String r0 = r5.h()
            r2 = 2
            r3.XF = r0
            r2 = 4
            int r0 = r5.r5()
            r2 = 6
            r1 = 2
            r2 = 4
            hVu.ck r0 = r4.h(r0, r1)
            r2 = 4
            r3.h = r0
            r2 = 0
            OZ.C r0 = r3.r5
            r2 = 5
            if (r0 == 0) goto L25
            r2 = 0
            r0.h(r4, r5)
        L25:
            return
    }

    @Override // OZ.GK
    public void r5() {
            r3 = this;
            r2 = 0
            boolean[] r0 = r3.D3D
            S0o.zNj.XF(r0)
            r2 = 3
            OZ.LZn$NS r0 = r3.g
            r0.r5()
            r2 = 6
            OZ.GcS r0 = r3.f480Z
            r2 = 7
            if (r0 == 0) goto L16
            r2 = 6
            r0.qu()
        L16:
            r2 = 2
            r0 = 0
            r2 = 5
            r3.BW = r0
            r2 = 2
            r0 = 0
            r2 = 0
            r3.b = r0
            r2 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 1
            r3.pdH = r0
            r2 = 3
            r3.km = r0
            r2 = 5
            return
    }
}
