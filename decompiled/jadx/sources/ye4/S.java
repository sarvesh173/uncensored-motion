package ye4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class S extends ye4.GK {
    private final java.util.List<ye4.z9> D3D;
    private final long XF;
    private final java.lang.String Z;
    private final ye4.vrp g;

    /* renamed from: h, reason: collision with root package name */
    private final long f943h;
    private final java.lang.Integer qu;
    private final ye4.D r5;

    static /* synthetic */ class NS {
    }

    static final class lf extends ye4.GK.NS {
        private java.util.List<ye4.z9> D3D;
        private java.lang.Long XF;
        private java.lang.String Z;
        private ye4.vrp g;

        /* renamed from: h, reason: collision with root package name */
        private java.lang.Long f944h;
        private java.lang.Integer qu;
        private ye4.D r5;

        lf() {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 2
                return
        }

        public ye4.GK.NS BW(long r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Long r2 = java.lang.Long.valueOf(r2)
                r0 = 0
                r1.f944h = r2
                r0 = 7
                return r1
        }

        public ye4.GK.NS D3D(ye4.vrp r2) {
                r1 = this;
                r0 = 0
                r1.g = r2
                r0 = 5
                return r1
        }

        public ye4.GK XF() {
                r14 = this;
                r13 = 7
                java.lang.Long r0 = r14.XF
                r13 = 6
                java.lang.String r1 = ""
                java.lang.String r1 = ""
                r13 = 0
                if (r0 != 0) goto L25
                r13 = 5
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r13 = 4
                r0.<init>()
                r13 = 3
                r0.append(r1)
                r13 = 5
                java.lang.String r1 = "srsTqMmieeetu "
                java.lang.String r1 = " requestTimeMs"
                r13 = 6
                r0.append(r1)
                r13 = 3
                java.lang.String r1 = r0.toString()
            L25:
                r13 = 2
                java.lang.Long r0 = r14.f944h
                r13 = 6
                if (r0 != 0) goto L45
                r13 = 5
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r13 = 5
                r0.<init>()
                r13 = 1
                r0.append(r1)
                r13 = 4
                java.lang.String r1 = "p emrtsteMeismqu"
                java.lang.String r1 = " requestUptimeMs"
                r13 = 6
                r0.append(r1)
                r13 = 2
                java.lang.String r1 = r0.toString()
            L45:
                r13 = 0
                boolean r0 = r1.isEmpty()
                r13 = 0
                if (r0 == 0) goto L79
                r13 = 3
                ye4.S r0 = new ye4.S
                r13 = 6
                java.lang.Long r1 = r14.XF
                r13 = 3
                long r3 = r1.longValue()
                r13 = 4
                java.lang.Long r1 = r14.f944h
                r13 = 1
                long r5 = r1.longValue()
                r13 = 1
                ye4.D r7 = r14.r5
                r13 = 1
                java.lang.Integer r8 = r14.qu
                r13 = 5
                java.lang.String r9 = r14.Z
                r13 = 4
                java.util.List<ye4.z9> r10 = r14.D3D
                r13 = 5
                ye4.vrp r11 = r14.g
                r13 = 7
                r12 = 0
                r2 = r0
                r2 = r0
                r13 = 4
                r2.<init>(r3, r5, r7, r8, r9, r10, r11, r12)
                r13 = 3
                return r0
            L79:
                r13 = 5
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r13 = 7
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r13 = 7
                r2.<init>()
                r13 = 5
                java.lang.String r3 = "g sroeeii:edrioesppnMr qsurt"
                java.lang.String r3 = "Missing required properties:"
                r13 = 3
                r2.append(r3)
                r2.append(r1)
                r13 = 3
                java.lang.String r1 = r2.toString()
                r13 = 2
                r0.<init>(r1)
                r13 = 2
                throw r0
        }

        ye4.GK.NS Z(java.lang.String r2) {
                r1 = this;
                r0 = 5
                r1.Z = r2
                r0 = 2
                return r1
        }

        public ye4.GK.NS g(long r2) {
                r1 = this;
                r0 = 4
                java.lang.Long r2 = java.lang.Long.valueOf(r2)
                r0 = 0
                r1.XF = r2
                return r1
        }

        public ye4.GK.NS h(ye4.D r2) {
                r1 = this;
                r1.r5 = r2
                r0 = 7
                return r1
        }

        ye4.GK.NS qu(java.lang.Integer r2) {
                r1 = this;
                r1.qu = r2
                return r1
        }

        public ye4.GK.NS r5(java.util.List<ye4.z9> r2) {
                r1 = this;
                r0 = 4
                r1.D3D = r2
                r0 = 5
                return r1
        }
    }

    private S(long r2, long r4, ye4.D r6, java.lang.Integer r7, java.lang.String r8, java.util.List<ye4.z9> r9, ye4.vrp r10) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 0
            r1.f943h = r4
            r0 = 0
            r1.r5 = r6
            r0 = 0
            r1.qu = r7
            r1.Z = r8
            r0 = 6
            r1.D3D = r9
            r0 = 0
            r1.g = r10
            r0 = 2
            return
    }

    /* synthetic */ S(long r2, long r4, ye4.D r6, java.lang.Integer r7, java.lang.String r8, java.util.List r9, ye4.vrp r10, ye4.S.NS r11) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r4, r6, r7, r8, r9, r10)
            r0 = 0
            return
    }

    @Override // ye4.GK
    public long BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.f943h
            r2 = 7
            return r0
    }

    @Override // ye4.GK
    public ye4.vrp D3D() {
            r2 = this;
            r1 = 7
            ye4.vrp r0 = r2.g
            r1 = 6
            return r0
    }

    @Override // ye4.GK
    public java.lang.String Z() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.Z
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 6
            r0 = 1
            r7 = 1
            if (r9 != r8) goto L7
            r7 = 1
            return r0
        L7:
            r7 = 1
            boolean r1 = r9 instanceof ye4.GK
            r7 = 6
            r2 = 0
            r7 = 7
            if (r1 == 0) goto Lc4
            r7 = 5
            ye4.GK r9 = (ye4.GK) r9
            r7 = 3
            long r3 = r8.XF
            r7 = 6
            long r5 = r9.g()
            r7 = 7
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 3
            if (r1 != 0) goto Lbf
            r7 = 2
            long r3 = r8.f943h
            r7 = 4
            long r5 = r9.BW()
            r7 = 3
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 1
            if (r1 != 0) goto Lbf
            r7 = 6
            ye4.D r1 = r8.r5
            r7 = 3
            if (r1 != 0) goto L3e
            r7 = 4
            ye4.D r1 = r9.h()
            r7 = 6
            if (r1 != 0) goto Lbf
            r7 = 3
            goto L4b
        L3e:
            r7 = 3
            ye4.D r3 = r9.h()
            r7 = 7
            boolean r1 = r1.equals(r3)
            r7 = 2
            if (r1 == 0) goto Lbf
        L4b:
            r7 = 7
            java.lang.Integer r1 = r8.qu
            r7 = 7
            if (r1 != 0) goto L5a
            java.lang.Integer r1 = r9.qu()
            r7 = 7
            if (r1 != 0) goto Lbf
            r7 = 0
            goto L67
        L5a:
            r7 = 6
            java.lang.Integer r3 = r9.qu()
            r7 = 5
            boolean r1 = r1.equals(r3)
            r7 = 7
            if (r1 == 0) goto Lbf
        L67:
            r7 = 6
            java.lang.String r1 = r8.Z
            r7 = 2
            if (r1 != 0) goto L77
            r7 = 2
            java.lang.String r1 = r9.Z()
            r7 = 4
            if (r1 != 0) goto Lbf
            r7 = 6
            goto L84
        L77:
            r7 = 1
            java.lang.String r3 = r9.Z()
            r7 = 2
            boolean r1 = r1.equals(r3)
            r7 = 5
            if (r1 == 0) goto Lbf
        L84:
            r7 = 3
            java.util.List<ye4.z9> r1 = r8.D3D
            r7 = 0
            if (r1 != 0) goto L93
            r7 = 5
            java.util.List r1 = r9.r5()
            r7 = 7
            if (r1 != 0) goto Lbf
            goto La0
        L93:
            r7 = 7
            java.util.List r3 = r9.r5()
            r7 = 7
            boolean r1 = r1.equals(r3)
            r7 = 2
            if (r1 == 0) goto Lbf
        La0:
            r7 = 5
            ye4.vrp r1 = r8.g
            r7 = 6
            if (r1 != 0) goto Lb0
            r7 = 0
            ye4.vrp r9 = r9.D3D()
            r7 = 7
            if (r9 != 0) goto Lbf
            r7 = 3
            goto Lc2
        Lb0:
            r7 = 2
            ye4.vrp r9 = r9.D3D()
            r7 = 7
            boolean r9 = r1.equals(r9)
            r7 = 5
            if (r9 == 0) goto Lbf
            r7 = 2
            goto Lc2
        Lbf:
            r7 = 2
            r0 = r2
            r0 = r2
        Lc2:
            r7 = 1
            return r0
        Lc4:
            r7 = 2
            return r2
    }

    @Override // ye4.GK
    public long g() {
            r3 = this;
            r2 = 6
            long r0 = r3.XF
            r2 = 3
            return r0
    }

    @Override // ye4.GK
    public ye4.D h() {
            r2 = this;
            r1 = 2
            ye4.D r0 = r2.r5
            return r0
    }

    public int hashCode() {
            r8 = this;
            r7 = 5
            long r0 = r8.XF
            r7 = 2
            r2 = 32
            r7 = 3
            long r3 = r0 >>> r2
            r7 = 3
            long r0 = r0 ^ r3
            r7 = 4
            int r0 = (int) r0
            r7 = 5
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r7 = 1
            r0 = r0 ^ r1
            int r0 = r0 * r1
            r7 = 7
            long r3 = r8.f943h
            r7 = 7
            long r5 = r3 >>> r2
            r7 = 4
            long r2 = r5 ^ r3
            r7 = 6
            int r2 = (int) r2
            r7 = 3
            r0 = r0 ^ r2
            r7 = 1
            int r0 = r0 * r1
            ye4.D r2 = r8.r5
            r7 = 0
            r3 = 0
            r7 = 7
            if (r2 != 0) goto L2f
            r7 = 4
            r2 = r3
            r2 = r3
            r7 = 3
            goto L34
        L2f:
            r7 = 0
            int r2 = r2.hashCode()
        L34:
            r7 = 6
            r0 = r0 ^ r2
            int r0 = r0 * r1
            r7 = 1
            java.lang.Integer r2 = r8.qu
            r7 = 4
            if (r2 != 0) goto L41
            r7 = 3
            r2 = r3
            r7 = 0
            goto L46
        L41:
            r7 = 0
            int r2 = r2.hashCode()
        L46:
            r7 = 4
            r0 = r0 ^ r2
            r7 = 4
            int r0 = r0 * r1
            r7 = 7
            java.lang.String r2 = r8.Z
            r7 = 1
            if (r2 != 0) goto L54
            r7 = 2
            r2 = r3
            r7 = 4
            goto L59
        L54:
            r7 = 7
            int r2 = r2.hashCode()
        L59:
            r7 = 1
            r0 = r0 ^ r2
            r7 = 4
            int r0 = r0 * r1
            r7 = 2
            java.util.List<ye4.z9> r2 = r8.D3D
            r7 = 4
            if (r2 != 0) goto L67
            r2 = r3
            r2 = r3
            r7 = 3
            goto L6c
        L67:
            r7 = 0
            int r2 = r2.hashCode()
        L6c:
            r7 = 2
            r0 = r0 ^ r2
            r7 = 7
            int r0 = r0 * r1
            r7 = 5
            ye4.vrp r1 = r8.g
            r7 = 6
            if (r1 != 0) goto L78
            r7 = 4
            goto L7d
        L78:
            r7 = 2
            int r3 = r1.hashCode()
        L7d:
            r7 = 4
            r0 = r0 ^ r3
            r7 = 0
            return r0
    }

    @Override // ye4.GK
    public java.lang.Integer qu() {
            r2 = this;
            java.lang.Integer r0 = r2.qu
            r1 = 7
            return r0
    }

    @Override // ye4.GK
    public java.util.List<ye4.z9> r5() {
            r2 = this;
            java.util.List<ye4.z9> r0 = r2.D3D
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "qiseugruRTsLMoqte{=metees"
            java.lang.String r1 = "LogRequest{requestTimeMs="
            r3 = 2
            r0.append(r1)
            r3 = 6
            long r1 = r4.XF
            r3 = 4
            r0.append(r1)
            java.lang.String r1 = "etum Umpitqs,reMse"
            java.lang.String r1 = ", requestUptimeMs="
            r3 = 5
            r0.append(r1)
            r3 = 3
            long r1 = r4.f943h
            r3 = 3
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "on,eocinl ftI"
            java.lang.String r1 = ", clientInfo="
            r3 = 4
            r0.append(r1)
            r3 = 7
            ye4.D r1 = r4.r5
            r3 = 6
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "lgoo,buer= c"
            java.lang.String r1 = ", logSource="
            r3 = 1
            r0.append(r1)
            r3 = 5
            java.lang.Integer r1 = r4.qu
            r3 = 6
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "rou,=eucelmaNS g"
            java.lang.String r1 = ", logSourceName="
            r3 = 1
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = r4.Z
            r3 = 0
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "=eovgltpEs n"
            java.lang.String r1 = ", logEvents="
            r3 = 7
            r0.append(r1)
            r3 = 3
            java.util.List<ye4.z9> r1 = r4.D3D
            r3 = 1
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "ieo= rTsq,"
            java.lang.String r1 = ", qosTier="
            r3 = 3
            r0.append(r1)
            r3 = 2
            ye4.vrp r1 = r4.g
            r3 = 3
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r3 = 4
            r0.append(r1)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 7
            return r0
    }
}
