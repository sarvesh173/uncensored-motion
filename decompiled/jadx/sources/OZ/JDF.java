package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class JDF implements OZ.GK {
    private final OZ.GcS BW;
    private final boolean[] D3D;

    /* renamed from: J, reason: collision with root package name */
    private final OZ.GcS f500J;
    private final OZ.y XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f501Z;
    private final OZ.GcS b;
    private final OZ.GcS f;
    private final OZ.GcS g;
    private java.lang.String h;
    private final S0o.mVo km;
    private long pdH;
    private long q;
    private OZ.JDF.NS qu;
    private hVu.ck r5;

    private static final class NS {
        private boolean BW;
        private boolean D3D;

        /* renamed from: J, reason: collision with root package name */
        private boolean f502J;
        private final hVu.ck XF;

        /* renamed from: Z, reason: collision with root package name */
        private long f503Z;
        private boolean b;
        private long f;
        private boolean g;
        private long h;
        private long pdH;
        private boolean q;
        private int qu;
        private boolean r5;

        public NS(hVu.ck r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 3
                r1.XF = r2
                return
        }

        private static boolean h(int r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 32
                r1 = 2
                if (r0 > r2) goto Ld
                r1 = 1
                r0 = 35
                r1 = 5
                if (r2 <= r0) goto L13
            Ld:
                r1 = 0
                r0 = 39
                r1 = 4
                if (r2 != r0) goto L17
            L13:
                r1 = 5
                r2 = 1
                r1 = 7
                goto L19
            L17:
                r1 = 2
                r2 = 0
            L19:
                r1 = 2
                return r2
        }

        private void qu(int r10) {
                r9 = this;
                r8 = 1
                long r1 = r9.pdH
                r8 = 3
                r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r8 = 5
                int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
                r8 = 2
                if (r0 != 0) goto L16
                r8 = 7
                return
            L16:
                r8 = 6
                boolean r3 = r9.q
                r8 = 4
                long r4 = r9.h
                r8 = 7
                long r6 = r9.f
                r8 = 3
                long r4 = r4 - r6
                int r4 = (int) r4
                r8 = 6
                hVu.ck r0 = r9.XF
                r6 = 0
                r6 = 0
                r8 = 3
                r5 = r10
                r5 = r10
                r8 = 4
                r0.D3D(r1, r3, r4, r5, r6)
                r8 = 1
                return
        }

        private static boolean r5(int r2) {
                r1 = 4
                r0 = 32
                r1 = 0
                if (r2 < r0) goto L12
                r1 = 2
                r0 = 40
                r1 = 2
                if (r2 != r0) goto Le
                r1 = 4
                goto L12
            Le:
                r1 = 6
                r2 = 0
                r1 = 0
                goto L14
            L12:
                r1 = 7
                r2 = 1
            L14:
                r1 = 7
                return r2
        }

        public void D3D() {
                r2 = this;
                r1 = 3
                r0 = 0
                r1 = 3
                r2.D3D = r0
                r1 = 6
                r2.g = r0
                r1 = 2
                r2.BW = r0
                r1 = 7
                r2.b = r0
                r1 = 7
                r2.f502J = r0
                r1 = 7
                return
        }

        public void XF(long r4, int r6, boolean r7) {
                r3 = this;
                r2 = 6
                boolean r0 = r3.f502J
                r2 = 1
                if (r0 == 0) goto L19
                r2 = 0
                boolean r0 = r3.g
                r2 = 4
                if (r0 == 0) goto L19
                r2 = 7
                boolean r4 = r3.r5
                r2 = 5
                r3.q = r4
                r2 = 2
                r4 = 0
                r2 = 3
                r3.f502J = r4
                r2 = 0
                goto L52
            L19:
                r2 = 6
                boolean r0 = r3.BW
                r2 = 7
                if (r0 != 0) goto L25
                r2 = 3
                boolean r0 = r3.g
                r2 = 0
                if (r0 == 0) goto L52
            L25:
                r2 = 2
                if (r7 == 0) goto L3b
                r2 = 2
                boolean r7 = r3.b
                r2 = 7
                if (r7 == 0) goto L3b
                r2 = 2
                long r0 = r3.h
                r2 = 1
                long r4 = r4 - r0
                r2 = 3
                int r4 = (int) r4
                r2 = 0
                int r6 = r6 + r4
                r2 = 4
                r3.qu(r6)
            L3b:
                r2 = 5
                long r4 = r3.h
                r2 = 7
                r3.f = r4
                r2 = 0
                long r4 = r3.f503Z
                r2 = 2
                r3.pdH = r4
                r2 = 2
                boolean r4 = r3.r5
                r2 = 4
                r3.q = r4
                r2 = 4
                r4 = 1
                r2 = 2
                r3.b = r4
            L52:
                r2 = 4
                return
        }

        public void Z(byte[] r4, int r5, int r6) {
                r3 = this;
                r2 = 5
                boolean r0 = r3.D3D
                r2 = 7
                if (r0 == 0) goto L31
                r2 = 1
                int r0 = r5 + 2
                r2 = 7
                int r1 = r3.qu
                r2 = 4
                int r0 = r0 - r1
                r2 = 6
                if (r0 >= r6) goto L2b
                r2 = 4
                r4 = r4[r0]
                r2 = 6
                r4 = r4 & 128(0x80, float:1.8E-43)
                r2 = 7
                r5 = 0
                r2 = 6
                if (r4 == 0) goto L20
                r2 = 7
                r4 = 1
                r2 = 3
                goto L23
            L20:
                r2 = 7
                r4 = r5
                r4 = r5
            L23:
                r2 = 5
                r3.g = r4
                r2 = 2
                r3.D3D = r5
                r2 = 5
                goto L31
            L2b:
                r2 = 3
                int r6 = r6 - r5
                int r1 = r1 + r6
                r2 = 3
                r3.qu = r1
            L31:
                r2 = 2
                return
        }

        public void g(long r3, int r5, int r6, long r7, boolean r9) {
                r2 = this;
                r0 = 0
                r1 = 3
                r2.g = r0
                r1 = 2
                r2.BW = r0
                r1 = 1
                r2.f503Z = r7
                r1 = 7
                r2.qu = r0
                r1 = 3
                r2.h = r3
                r1 = 7
                boolean r3 = r5(r6)
                r1 = 5
                r4 = 1
                r1 = 4
                if (r3 != 0) goto L43
                r1 = 0
                boolean r3 = r2.b
                r1 = 7
                if (r3 == 0) goto L30
                r1 = 3
                boolean r3 = r2.f502J
                r1 = 3
                if (r3 != 0) goto L30
                r1 = 2
                if (r9 == 0) goto L2d
                r1 = 6
                r2.qu(r5)
            L2d:
                r1 = 5
                r2.b = r0
            L30:
                r1 = 6
                boolean r3 = h(r6)
                r1 = 6
                if (r3 == 0) goto L43
                r1 = 6
                boolean r3 = r2.f502J
                r1 = 1
                r3 = r3 ^ r4
                r1 = 5
                r2.BW = r3
                r1 = 2
                r2.f502J = r4
            L43:
                r1 = 5
                r3 = 16
                if (r6 < r3) goto L52
                r1 = 0
                r3 = 21
                r1 = 7
                if (r6 > r3) goto L52
                r1 = 0
                r3 = r4
                r3 = r4
                goto L55
            L52:
                r1 = 2
                r3 = r0
                r3 = r0
            L55:
                r1 = 6
                r2.r5 = r3
                r1 = 4
                if (r3 != 0) goto L60
                r3 = 9
                r1 = 6
                if (r6 > r3) goto L63
            L60:
                r1 = 6
                r0 = r4
                r0 = r4
            L63:
                r1 = 5
                r2.D3D = r0
                r1 = 6
                return
        }
    }

    public JDF(OZ.y r4) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 2
            r3.XF = r4
            r2 = 7
            r4 = 3
            r2 = 4
            boolean[] r4 = new boolean[r4]
            r2 = 0
            r3.D3D = r4
            r2 = 6
            OZ.GcS r4 = new OZ.GcS
            r2 = 6
            r0 = 32
            r2 = 1
            r1 = 128(0x80, float:1.8E-43)
            r2 = 2
            r4.<init>(r0, r1)
            r3.g = r4
            r2 = 7
            OZ.GcS r4 = new OZ.GcS
            r2 = 6
            r0 = 33
            r2 = 1
            r4.<init>(r0, r1)
            r3.BW = r4
            r2 = 7
            OZ.GcS r4 = new OZ.GcS
            r2 = 5
            r0 = 34
            r2 = 5
            r4.<init>(r0, r1)
            r2 = 7
            r3.b = r4
            r2 = 0
            OZ.GcS r4 = new OZ.GcS
            r2 = 0
            r0 = 39
            r2 = 1
            r4.<init>(r0, r1)
            r2 = 4
            r3.f500J = r4
            r2 = 7
            OZ.GcS r4 = new OZ.GcS
            r2 = 0
            r0 = 40
            r2 = 1
            r4.<init>(r0, r1)
            r2 = 2
            r3.f = r4
            r2 = 7
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 7
            r3.q = r0
            r2 = 5
            S0o.mVo r4 = new S0o.mVo
            r2 = 4
            r4.<init>()
            r2 = 2
            r3.km = r4
            r2 = 2
            return
    }

    private void BW(byte[] r3, int r4, int r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            OZ.JDF$NS r0 = r2.qu
            r1 = 7
            r0.Z(r3, r4, r5)
            r1 = 3
            boolean r0 = r2.f501Z
            r1 = 1
            if (r0 != 0) goto L22
            r1 = 1
            OZ.GcS r0 = r2.g
            r1 = 2
            r0.XF(r3, r4, r5)
            OZ.GcS r0 = r2.BW
            r1 = 2
            r0.XF(r3, r4, r5)
            r1 = 4
            OZ.GcS r0 = r2.b
            r1 = 2
            r0.XF(r3, r4, r5)
        L22:
            r1 = 6
            OZ.GcS r0 = r2.f500J
            r1 = 5
            r0.XF(r3, r4, r5)
            r1 = 4
            OZ.GcS r0 = r2.f
            r1 = 2
            r0.XF(r3, r4, r5)
            r1 = 0
            return
    }

    private static void J(S0o.y r8) {
            r7 = 3
            r0 = 0
            r7 = 2
            r1 = r0
            r1 = r0
        L5:
            r2 = 4
            r7 = 4
            if (r1 >= r2) goto L58
            r7 = 1
            r3 = r0
            r3 = r0
        Lc:
            r7 = 2
            r4 = 6
            r7 = 1
            if (r3 >= r4) goto L53
            r7 = 2
            boolean r4 = r8.qu()
            r7 = 5
            r5 = 1
            r7 = 1
            if (r4 != 0) goto L21
            r7 = 6
            r8.BW()
            r7 = 3
            goto L47
        L21:
            r7 = 6
            int r4 = r1 << 1
            r7 = 6
            int r4 = r4 + r2
            r7 = 7
            int r4 = r5 << r4
            r7 = 1
            r6 = 64
            r7 = 1
            int r4 = java.lang.Math.min(r6, r4)
            r7 = 1
            if (r1 <= r5) goto L38
            r7 = 7
            r8.g()
        L38:
            r7 = 7
            r6 = r0
            r6 = r0
        L3b:
            r7 = 3
            if (r6 >= r4) goto L47
            r7 = 4
            r8.g()
            r7 = 2
            int r6 = r6 + 1
            r7 = 1
            goto L3b
        L47:
            r7 = 5
            r4 = 3
            r7 = 0
            if (r1 != r4) goto L4f
            r7 = 1
            r5 = r4
            r5 = r4
        L4f:
            r7 = 1
            int r3 = r3 + r5
            r7 = 0
            goto Lc
        L53:
            r7 = 0
            int r1 = r1 + 1
            r7 = 2
            goto L5
        L58:
            r7 = 4
            return
    }

    private void XF() {
            r2 = this;
            r1 = 4
            hVu.ck r0 = r2.r5
            r1 = 6
            S0o.NS.b(r0)
            OZ.JDF$NS r0 = r2.qu
            S0o.l.J(r0)
            r1 = 3
            return
    }

    private static com.google.android.exoplayer2.I b(java.lang.String r21, OZ.GcS r22, OZ.GcS r23, OZ.GcS r24) {
            r0 = r22
            r0 = r22
            r1 = r23
            r1 = r23
            r2 = r24
            r2 = r24
            int r3 = r0.Z
            int r4 = r1.Z
            int r4 = r4 + r3
            int r5 = r2.Z
            int r4 = r4 + r5
            byte[] r4 = new byte[r4]
            byte[] r5 = r0.qu
            r6 = 0
            java.lang.System.arraycopy(r5, r6, r4, r6, r3)
            byte[] r3 = r1.qu
            int r5 = r0.Z
            int r7 = r1.Z
            java.lang.System.arraycopy(r3, r6, r4, r5, r7)
            byte[] r3 = r2.qu
            int r0 = r0.Z
            int r5 = r1.Z
            int r0 = r0 + r5
            int r2 = r2.Z
            java.lang.System.arraycopy(r3, r6, r4, r0, r2)
            S0o.y r0 = new S0o.y
            byte[] r2 = r1.qu
            int r1 = r1.Z
            r0.<init>(r2, r6, r1)
            r1 = 44
            r0.pdH(r1)
            r1 = 3
            int r2 = r0.Z(r1)
            r0.f()
            r3 = 2
            int r7 = r0.Z(r3)
            boolean r8 = r0.qu()
            r5 = 5
            int r9 = r0.Z(r5)
            r5 = r6
            r5 = r6
            r10 = r5
            r10 = r5
        L59:
            r11 = 32
            r12 = 1
            if (r5 >= r11) goto L6a
            boolean r11 = r0.qu()
            if (r11 == 0) goto L67
            int r11 = r12 << r5
            r10 = r10 | r11
        L67:
            int r5 = r5 + 1
            goto L59
        L6a:
            r5 = 6
            int[] r11 = new int[r5]
            r13 = r6
        L6e:
            r14 = 8
            if (r13 >= r5) goto L7b
            int r14 = r0.Z(r14)
            r11[r13] = r14
            int r13 = r13 + 1
            goto L6e
        L7b:
            int r5 = r0.Z(r14)
            r13 = r6
            r13 = r6
            r15 = r13
            r15 = r13
        L83:
            if (r13 >= r2) goto L98
            boolean r16 = r0.qu()
            if (r16 == 0) goto L8d
            int r15 = r15 + 89
        L8d:
            boolean r16 = r0.qu()
            if (r16 == 0) goto L95
            int r15 = r15 + 8
        L95:
            int r13 = r13 + 1
            goto L83
        L98:
            r0.pdH(r15)
            if (r2 <= 0) goto La3
            int r13 = 8 - r2
            int r13 = r13 * r3
            r0.pdH(r13)
        La3:
            r0.BW()
            int r13 = r0.BW()
            if (r13 != r1) goto Laf
            r0.f()
        Laf:
            int r1 = r0.BW()
            int r15 = r0.BW()
            boolean r16 = r0.qu()
            if (r16 == 0) goto Lec
            int r16 = r0.BW()
            int r17 = r0.BW()
            int r18 = r0.BW()
            int r19 = r0.BW()
            if (r13 == r12) goto Ld7
            if (r13 != r3) goto Ld2
            goto Ld7
        Ld2:
            r20 = r12
            r20 = r12
            goto Ldb
        Ld7:
            r20 = r3
            r20 = r3
        Ldb:
            if (r13 != r12) goto Ldf
            r13 = r3
            goto Le1
        Ldf:
            r13 = r12
            r13 = r12
        Le1:
            int r16 = r16 + r17
            int r20 = r20 * r16
            int r1 = r1 - r20
            int r18 = r18 + r19
            int r13 = r13 * r18
            int r15 = r15 - r13
        Lec:
            r0.BW()
            r0.BW()
            int r13 = r0.BW()
            boolean r16 = r0.qu()
            if (r16 == 0) goto L101
            r16 = r6
            r16 = r6
            goto L105
        L101:
            r16 = r2
            r16 = r2
        L105:
            r6 = r16
            r6 = r16
        L109:
            if (r6 > r2) goto L117
            r0.BW()
            r0.BW()
            r0.BW()
            int r6 = r6 + 1
            goto L109
        L117:
            r0.BW()
            r0.BW()
            r0.BW()
            r0.BW()
            r0.BW()
            r0.BW()
            boolean r2 = r0.qu()
            if (r2 == 0) goto L138
            boolean r2 = r0.qu()
            if (r2 == 0) goto L138
            J(r0)
        L138:
            r0.pdH(r3)
            boolean r2 = r0.qu()
            if (r2 == 0) goto L14d
            r0.pdH(r14)
            r0.BW()
            r0.BW()
            r0.f()
        L14d:
            f(r0)
            boolean r2 = r0.qu()
            r6 = 4
            if (r2 == 0) goto L167
            r2 = 0
        L158:
            int r14 = r0.BW()
            if (r2 >= r14) goto L167
            int r14 = r13 + 4
            int r14 = r14 + r12
            r0.pdH(r14)
            int r2 = r2 + 1
            goto L158
        L167:
            r0.pdH(r3)
            boolean r2 = r0.qu()
            r3 = 1065353216(0x3f800000, float:1.0)
            if (r2 == 0) goto L1e8
            boolean r2 = r0.qu()
            if (r2 == 0) goto L1b4
            r2 = 8
            int r2 = r0.Z(r2)
            r12 = 255(0xff, float:3.57E-43)
            if (r2 != r12) goto L194
            r2 = 16
            int r12 = r0.Z(r2)
            int r2 = r0.Z(r2)
            if (r12 == 0) goto L1b4
            if (r2 == 0) goto L1b4
            float r3 = (float) r12
            float r2 = (float) r2
            float r3 = r3 / r2
            goto L1b4
        L194:
            float[] r12 = S0o.zNj.h
            int r13 = r12.length
            if (r2 >= r13) goto L19c
            r3 = r12[r2]
            goto L1b4
        L19c:
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r13 = "Unexpected aspect_ratio_idc value: "
            r12.append(r13)
            r12.append(r2)
            java.lang.String r2 = r12.toString()
            java.lang.String r12 = "edsRea2rH6"
            java.lang.String r12 = "H265Reader"
            S0o.JDF.b(r12, r2)
        L1b4:
            boolean r2 = r0.qu()
            if (r2 == 0) goto L1bd
            r0.f()
        L1bd:
            boolean r2 = r0.qu()
            if (r2 == 0) goto L1d1
            r0.pdH(r6)
            boolean r2 = r0.qu()
            if (r2 == 0) goto L1d1
            r2 = 24
            r0.pdH(r2)
        L1d1:
            boolean r2 = r0.qu()
            if (r2 == 0) goto L1dd
            r0.BW()
            r0.BW()
        L1dd:
            r0.f()
            boolean r0 = r0.qu()
            if (r0 == 0) goto L1e8
            int r15 = r15 * 2
        L1e8:
            r12 = r5
            r12 = r5
            java.lang.String r0 = S0o.Mk.r5(r7, r8, r9, r10, r11, r12)
            com.google.android.exoplayer2.I$lf r2 = new com.google.android.exoplayer2.I$lf
            r2.<init>()
            r5 = r21
            r5 = r21
            com.google.android.exoplayer2.I$lf r2 = r2.mV(r5)
            java.lang.String r5 = "eedmvhovci"
            java.lang.String r5 = "video/hevc"
            com.google.android.exoplayer2.I$lf r2 = r2.C1d(r5)
            com.google.android.exoplayer2.I$lf r0 = r2.qr(r0)
            com.google.android.exoplayer2.I$lf r0 = r0.p3c(r1)
            com.google.android.exoplayer2.I$lf r0 = r0.jk(r15)
            com.google.android.exoplayer2.I$lf r0 = r0.xOU(r3)
            java.util.List r1 = java.util.Collections.singletonList(r4)
            com.google.android.exoplayer2.I$lf r0 = r0.PO(r1)
            com.google.android.exoplayer2.I r0 = r0.MDU()
            return r0
    }

    private static void f(S0o.y r9) {
            r8 = 1
            int r0 = r9.BW()
            r8 = 1
            r1 = 0
            r8 = 1
            r2 = r1
            r2 = r1
            r8 = 7
            r3 = r2
            r3 = r2
            r8 = 0
            r4 = r3
            r4 = r3
        L10:
            r8 = 6
            if (r2 >= r0) goto L74
            if (r2 == 0) goto L1a
            r8 = 0
            boolean r3 = r9.qu()
        L1a:
            r8 = 6
            if (r3 == 0) goto L3b
            r8 = 5
            r9.f()
            r8 = 4
            r9.BW()
            r8 = 3
            r5 = r1
            r5 = r1
        L28:
            if (r5 > r4) goto L70
            r8 = 2
            boolean r6 = r9.qu()
            r8 = 1
            if (r6 == 0) goto L36
            r8 = 4
            r9.f()
        L36:
            r8 = 5
            int r5 = r5 + 1
            r8 = 4
            goto L28
        L3b:
            r8 = 0
            int r4 = r9.BW()
            r8 = 7
            int r5 = r9.BW()
            r8 = 6
            int r6 = r4 + r5
            r8 = 0
            r7 = r1
            r7 = r1
        L4b:
            r8 = 1
            if (r7 >= r4) goto L5b
            r8 = 6
            r9.BW()
            r8 = 6
            r9.f()
            r8 = 5
            int r7 = r7 + 1
            r8 = 1
            goto L4b
        L5b:
            r8 = 5
            r4 = r1
            r4 = r1
        L5e:
            r8 = 4
            if (r4 >= r5) goto L6d
            r8 = 6
            r9.BW()
            r9.f()
            r8 = 0
            int r4 = r4 + 1
            r8 = 5
            goto L5e
        L6d:
            r8 = 1
            r4 = r6
            r4 = r6
        L70:
            int r2 = r2 + 1
            r8 = 2
            goto L10
        L74:
            r8 = 1
            return
    }

    private void g(long r4, int r6, int r7, long r8) {
            r3 = this;
            r2 = 7
            OZ.JDF$NS r0 = r3.qu
            boolean r1 = r3.f501Z
            r2 = 5
            r0.XF(r4, r6, r1)
            boolean r4 = r3.f501Z
            r2 = 6
            if (r4 != 0) goto L60
            r2 = 0
            OZ.GcS r4 = r3.g
            r2 = 3
            r4.h(r7)
            r2 = 0
            OZ.GcS r4 = r3.BW
            r2 = 6
            r4.h(r7)
            r2 = 0
            OZ.GcS r4 = r3.b
            r2 = 2
            r4.h(r7)
            r2 = 2
            OZ.GcS r4 = r3.g
            r2 = 2
            boolean r4 = r4.r5()
            r2 = 4
            if (r4 == 0) goto L60
            r2 = 7
            OZ.GcS r4 = r3.BW
            r2 = 0
            boolean r4 = r4.r5()
            r2 = 7
            if (r4 == 0) goto L60
            r2 = 2
            OZ.GcS r4 = r3.b
            r2 = 1
            boolean r4 = r4.r5()
            r2 = 2
            if (r4 == 0) goto L60
            r2 = 0
            hVu.ck r4 = r3.r5
            java.lang.String r5 = r3.h
            r2 = 6
            OZ.GcS r6 = r3.g
            r2 = 0
            OZ.GcS r0 = r3.BW
            r2 = 1
            OZ.GcS r1 = r3.b
            r2 = 4
            com.google.android.exoplayer2.I r5 = b(r5, r6, r0, r1)
            r2 = 2
            r4.h(r5)
            r2 = 1
            r4 = 1
            r2 = 5
            r3.f501Z = r4
        L60:
            r2 = 1
            OZ.GcS r4 = r3.f500J
            r2 = 6
            boolean r4 = r4.h(r7)
            r2 = 6
            r5 = 5
            r2 = 5
            if (r4 == 0) goto L99
            r2 = 0
            OZ.GcS r4 = r3.f500J
            r2 = 5
            byte[] r6 = r4.qu
            r2 = 3
            int r4 = r4.Z
            r2 = 3
            int r4 = S0o.zNj.Dmx(r6, r4)
            r2 = 2
            S0o.mVo r6 = r3.km
            r2 = 1
            OZ.GcS r0 = r3.f500J
            r2 = 7
            byte[] r0 = r0.qu
            r2 = 6
            r6.CW(r0, r4)
            r2 = 3
            S0o.mVo r4 = r3.km
            r2 = 7
            r4.jk(r5)
            r2 = 4
            OZ.y r4 = r3.XF
            r2 = 1
            S0o.mVo r6 = r3.km
            r2 = 6
            r4.XF(r8, r6)
        L99:
            r2 = 4
            OZ.GcS r4 = r3.f
            r2 = 3
            boolean r4 = r4.h(r7)
            r2 = 2
            if (r4 == 0) goto Lce
            r2 = 0
            OZ.GcS r4 = r3.f
            r2 = 6
            byte[] r6 = r4.qu
            r2 = 1
            int r4 = r4.Z
            r2 = 1
            int r4 = S0o.zNj.Dmx(r6, r4)
            r2 = 2
            S0o.mVo r6 = r3.km
            OZ.GcS r7 = r3.f
            r2 = 2
            byte[] r7 = r7.qu
            r2 = 4
            r6.CW(r7, r4)
            r2 = 7
            S0o.mVo r4 = r3.km
            r4.jk(r5)
            r2 = 4
            OZ.y r4 = r3.XF
            r2 = 3
            S0o.mVo r5 = r3.km
            r2 = 1
            r4.XF(r8, r5)
        Lce:
            r2 = 6
            return
    }

    private void pdH(long r10, int r12, int r13, long r14) {
            r9 = this;
            r8 = 4
            OZ.JDF$NS r0 = r9.qu
            r8 = 3
            boolean r7 = r9.f501Z
            r1 = r10
            r8 = 4
            r3 = r12
            r3 = r12
            r8 = 1
            r4 = r13
            r4 = r13
            r5 = r14
            r8 = 1
            r0.g(r1, r3, r4, r5, r7)
            r8 = 2
            boolean r10 = r9.f501Z
            r8 = 0
            if (r10 != 0) goto L2d
            r8 = 5
            OZ.GcS r10 = r9.g
            r8 = 3
            r10.Z(r13)
            r8 = 4
            OZ.GcS r10 = r9.BW
            r8 = 2
            r10.Z(r13)
            r8 = 0
            OZ.GcS r10 = r9.b
            r8 = 1
            r10.Z(r13)
        L2d:
            OZ.GcS r10 = r9.f500J
            r8 = 0
            r10.Z(r13)
            r8 = 7
            OZ.GcS r10 = r9.f
            r10.Z(r13)
            r8 = 4
            return
    }

    public void D3D(long r4, int r6) {
            r3 = this;
            r2 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 2
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r6 == 0) goto L14
            r2 = 5
            r3.q = r4
        L14:
            r2 = 4
            return
    }

    public void Z() {
            r1 = this;
            return
    }

    public void h(S0o.mVo r17) {
            r16 = this;
            r7 = r16
            r7 = r16
            r16.XF()
        L7:
            int r0 = r17.XF()
            if (r0 <= 0) goto L6d
            int r0 = r17.Z()
            int r8 = r17.D3D()
            byte[] r9 = r17.qu()
            long r1 = r7.pdH
            int r3 = r17.XF()
            long r3 = (long) r3
            long r1 = r1 + r3
            r7.pdH = r1
            hVu.ck r1 = r7.r5
            int r2 = r17.XF()
            r10 = r17
            r10 = r17
            r1.qu(r10, r2)
        L30:
            if (r0 >= r8) goto L7
            boolean[] r1 = r7.D3D
            int r11 = S0o.zNj.r5(r9, r0, r8, r1)
            if (r11 != r8) goto L3e
            r7.BW(r9, r0, r8)
            return
        L3e:
            int r12 = S0o.zNj.Z(r9, r11)
            int r1 = r11 - r0
            if (r1 <= 0) goto L49
            r7.BW(r9, r0, r11)
        L49:
            int r13 = r8 - r11
            long r2 = r7.pdH
            long r4 = (long) r13
            long r14 = r2 - r4
            if (r1 >= 0) goto L54
            int r0 = -r1
            goto L55
        L54:
            r0 = 0
        L55:
            r4 = r0
            r4 = r0
            long r5 = r7.q
            r0 = r16
            r0 = r16
            r1 = r14
            r3 = r13
            r3 = r13
            r0.g(r1, r3, r4, r5)
            long r5 = r7.q
            r4 = r12
            r4 = r12
            r0.pdH(r1, r3, r4, r5)
            int r0 = r11 + 3
            goto L30
        L6d:
            return
    }

    public void qu(hVu.LZn r4, OZ.JNU.Jl r5) {
            r3 = this;
            r2 = 4
            r5.XF()
            r2 = 1
            java.lang.String r0 = r5.h()
            r2 = 4
            r3.h = r0
            r2 = 7
            int r0 = r5.r5()
            r2 = 7
            r1 = 2
            hVu.ck r0 = r4.h(r0, r1)
            r2 = 7
            r3.r5 = r0
            r2 = 2
            OZ.JDF$NS r1 = new OZ.JDF$NS
            r2 = 4
            r1.<init>(r0)
            r2 = 6
            r3.qu = r1
            r2 = 0
            OZ.y r0 = r3.XF
            r2 = 6
            r0.h(r4, r5)
            r2 = 1
            return
    }

    public void r5() {
            r3 = this;
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 6
            r3.pdH = r0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3.q = r0
            r2 = 7
            boolean[] r0 = r3.D3D
            S0o.zNj.XF(r0)
            r2 = 0
            OZ.GcS r0 = r3.g
            r2 = 3
            r0.qu()
            r2 = 2
            OZ.GcS r0 = r3.BW
            r2 = 6
            r0.qu()
            r2 = 0
            OZ.GcS r0 = r3.b
            r2 = 5
            r0.qu()
            r2 = 0
            OZ.GcS r0 = r3.f500J
            r2 = 6
            r0.qu()
            r2 = 7
            OZ.GcS r0 = r3.f
            r2 = 2
            r0.qu()
            r2 = 2
            OZ.JDF$NS r0 = r3.qu
            r2 = 5
            if (r0 == 0) goto L47
            r2 = 2
            r0.D3D()
        L47:
            r2 = 1
            return
    }
}
