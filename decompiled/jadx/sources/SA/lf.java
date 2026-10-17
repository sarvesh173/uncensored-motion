package SA;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class lf implements hVu.z9 {
    public static final hVu.Ikr s = null;
    private SA.lf.InterfaceC0019lf J;

    /* renamed from: Z, reason: collision with root package name */
    private hVu.ck f610Z;

    /* renamed from: b, reason: collision with root package name */
    private long f611b;
    private int f;
    private int g;
    private hVu.LZn h;
    private long q;

    /* renamed from: SA.lf$lf, reason: collision with other inner class name */
    private interface InterfaceC0019lf {
        boolean XF(hVu.GK r1, long r2) throws java.io.IOException;

        void h(int r1, long r2) throws com.google.android.exoplayer2.ParserException;

        void r5(long r1);
    }

    static {
            r1 = 1
            SA.NS r0 = new SA.NS
            r1 = 4
            r0.<init>()
            r1 = 6
            SA.lf.s = r0
            r1 = 4
            return
    }

    public lf() {
            r4 = this;
            r3 = 3
            r4.<init>()
            r3 = 0
            r0 = 0
            r3 = 0
            r4.g = r0
            r3 = 5
            r0 = -1
            r0 = -1
            r3 = 0
            r4.f611b = r0
            r3 = 4
            r2 = -1
            r3 = 3
            r4.f = r2
            r3 = 5
            r4.q = r0
            r3 = 4
            return
    }

    private void BW(hVu.GK r8) throws java.io.IOException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r8.getPosition()
            r6 = 5
            r2 = 0
            r2 = 0
            r6 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 2
            r1 = 1
            if (r0 != 0) goto L17
            r6 = 6
            r0 = r1
            r0 = r1
            r6 = 6
            goto L19
        L17:
            r6 = 2
            r0 = 0
        L19:
            r6 = 3
            S0o.NS.g(r0)
            r6 = 1
            int r0 = r7.f
            r6 = 0
            r2 = -1
            r6 = 7
            if (r0 == r2) goto L30
            r6 = 2
            r8.JrO(r0)
            r6 = 1
            r8 = 4
            r6 = 6
            r7.g = r8
            r6 = 5
            return
        L30:
            boolean r0 = SA.Jl.XF(r8)
            r6 = 2
            if (r0 == 0) goto L4d
            r6 = 2
            long r2 = r8.J()
            r6 = 4
            long r4 = r8.getPosition()
            r6 = 4
            long r2 = r2 - r4
            int r0 = (int) r2
            r6 = 1
            r8.JrO(r0)
            r6 = 4
            r7.g = r1
            r6 = 2
            return
        L4d:
            r6 = 7
            java.lang.String r8 = "des u ucoeoigivpawdoernr e .rynttnzfplp eU"
            java.lang.String r8 = "Unsupported or unrecognized wav file type."
            r6 = 0
            r0 = 0
            r6 = 3
            com.google.android.exoplayer2.ParserException r8 = com.google.android.exoplayer2.ParserException.XF(r8, r0)
            r6 = 3
            throw r8
    }

    private void J(hVu.GK r4) throws java.io.IOException {
            r3 = this;
            r2 = 7
            long r0 = SA.Jl.r5(r4)
            r2 = 0
            r3.f611b = r0
            r2 = 6
            r4 = 2
            r3.g = r4
            r2 = 0
            return
    }

    private void b(hVu.GK r8) throws java.io.IOException {
            r7 = this;
            SA.f r3 = SA.Jl.h(r8)
            r6 = 7
            int r8 = r3.XF
            r6 = 5
            r0 = 17
            r6 = 5
            if (r8 != r0) goto L1f
            r6 = 0
            SA.lf$NS r8 = new SA.lf$NS
            r6 = 7
            hVu.LZn r0 = r7.h
            r6 = 1
            hVu.ck r1 = r7.f610Z
            r6 = 0
            r8.<init>(r0, r1, r3)
            r6 = 7
            r7.J = r8
            r6 = 0
            goto L7b
        L1f:
            r6 = 5
            r0 = 6
            r6 = 6
            if (r8 != r0) goto L3c
            r6 = 7
            SA.lf$f r8 = new SA.lf$f
            r6 = 7
            hVu.LZn r1 = r7.h
            r6 = 0
            hVu.ck r2 = r7.f610Z
            java.lang.String r4 = "audio/g711-alaw"
            r6 = 0
            r5 = -1
            r0 = r8
            r0 = r8
            r6 = 6
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 2
            r7.J = r8
            r6 = 5
            goto L7b
        L3c:
            r6 = 2
            r0 = 7
            r6 = 3
            if (r8 != r0) goto L5a
            r6 = 7
            SA.lf$f r8 = new SA.lf$f
            r6 = 3
            hVu.LZn r1 = r7.h
            hVu.ck r2 = r7.f610Z
            r6 = 3
            java.lang.String r4 = "-gom1uaw7/i1mld"
            java.lang.String r4 = "audio/g711-mlaw"
            r6 = 3
            r5 = -1
            r0 = r8
            r0 = r8
            r6 = 6
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 6
            r7.J = r8
            goto L7b
        L5a:
            int r0 = r3.D3D
            r6 = 2
            int r5 = nBu.rLs.XF(r8, r0)
            r6 = 6
            if (r5 == 0) goto L82
            r6 = 7
            SA.lf$f r8 = new SA.lf$f
            r6 = 2
            hVu.LZn r1 = r7.h
            r6 = 2
            hVu.ck r2 = r7.f610Z
            r6 = 2
            java.lang.String r4 = "/wuaoordi"
            java.lang.String r4 = "audio/raw"
            r0 = r8
            r0 = r8
            r6 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 2
            r7.J = r8
        L7b:
            r6 = 0
            r8 = 3
            r6 = 7
            r7.g = r8
            r6 = 0
            return
        L82:
            r6 = 3
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 5
            r8.<init>()
            r6 = 2
            java.lang.String r0 = "WomutbsoftA y rpdeppt nUe:r a"
            java.lang.String r0 = "Unsupported WAV format type: "
            r6 = 3
            r8.append(r0)
            r6 = 3
            int r0 = r3.XF
            r6 = 7
            r8.append(r0)
            r6 = 5
            java.lang.String r8 = r8.toString()
            r6 = 6
            com.google.android.exoplayer2.ParserException r8 = com.google.android.exoplayer2.ParserException.Z(r8)
            r6 = 2
            throw r8
    }

    private int f(hVu.GK r8) throws java.io.IOException {
            r7 = this;
            r6 = 5
            long r0 = r7.q
            r6 = 1
            r2 = -1
            r2 = -1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 2
            r1 = 0
            if (r0 == 0) goto L12
            r6 = 4
            r0 = 1
            r6 = 7
            goto L15
        L12:
            r6 = 5
            r0 = r1
            r0 = r1
        L15:
            r6 = 6
            S0o.NS.g(r0)
            r6 = 3
            long r2 = r7.q
            r6 = 0
            long r4 = r8.getPosition()
            r6 = 1
            long r2 = r2 - r4
            r6 = 7
            SA.lf$lf r0 = r7.J
            r6 = 7
            java.lang.Object r0 = S0o.NS.Z(r0)
            r6 = 7
            SA.lf$lf r0 = (SA.lf.InterfaceC0019lf) r0
            r6 = 3
            boolean r8 = r0.XF(r8, r2)
            r6 = 0
            if (r8 == 0) goto L38
            r6 = 7
            r1 = -1
        L38:
            r6 = 6
            return r1
    }

    private static /* synthetic */ hVu.z9[] g() {
            r3 = 3
            r0 = 1
            r3 = 6
            hVu.z9[] r0 = new hVu.z9[r0]
            r3 = 1
            SA.lf r1 = new SA.lf
            r3 = 3
            r1.<init>()
            r3 = 2
            r2 = 0
            r3 = 5
            r0[r2] = r1
            r3 = 5
            return r0
    }

    private void pdH(hVu.GK r10) throws java.io.IOException {
            r9 = this;
            r8 = 1
            android.util.Pair r0 = SA.Jl.Z(r10)
            r8 = 4
            java.lang.Object r1 = r0.first
            r8 = 7
            java.lang.Long r1 = (java.lang.Long) r1
            r8 = 2
            int r1 = r1.intValue()
            r8 = 7
            r9.f = r1
            r8 = 0
            java.lang.Object r0 = r0.second
            r8 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r8 = 6
            long r0 = r0.longValue()
            r8 = 1
            long r2 = r9.f611b
            r8 = 5
            r4 = -1
            r4 = -1
            r8 = 6
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r8 = 2
            if (r6 == 0) goto L3e
            r8 = 0
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r8 = 7
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r8 = 1
            if (r6 != 0) goto L3e
            r0 = r2
        L3e:
            r8 = 6
            int r2 = r9.f
            r8 = 5
            long r2 = (long) r2
            r8 = 4
            long r2 = r2 + r0
            r8 = 4
            r9.q = r2
            r8 = 1
            long r0 = r10.getLength()
            r8 = 5
            int r10 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r8 = 2
            if (r10 == 0) goto L90
            r8 = 2
            long r2 = r9.q
            r8 = 1
            int r10 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r10 <= 0) goto L90
            r8 = 4
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r8 = 6
            r10.<init>()
            r8 = 4
            java.lang.String r2 = "gteitlu:euastahcn D d exnp "
            java.lang.String r2 = "Data exceeds input length: "
            r8 = 5
            r10.append(r2)
            r8 = 5
            long r2 = r9.q
            r8 = 7
            r10.append(r2)
            r8 = 6
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r8 = 2
            r10.append(r2)
            r8 = 2
            r10.append(r0)
            r8 = 3
            java.lang.String r10 = r10.toString()
            r8 = 7
            java.lang.String r2 = "EvWoattpxacr"
            java.lang.String r2 = "WavExtractor"
            r8 = 0
            S0o.JDF.b(r2, r10)
            r9.q = r0
        L90:
            SA.lf$lf r10 = r9.J
            r8 = 4
            java.lang.Object r10 = S0o.NS.Z(r10)
            r8 = 2
            SA.lf$lf r10 = (SA.lf.InterfaceC0019lf) r10
            r8 = 3
            int r0 = r9.f
            long r1 = r9.q
            r8 = 6
            r10.h(r0, r1)
            r8 = 4
            r10 = 4
            r8 = 3
            r9.g = r10
            return
    }

    private void qu() {
            r2 = this;
            r1 = 5
            hVu.ck r0 = r2.f610Z
            r1 = 3
            S0o.NS.b(r0)
            r1 = 3
            hVu.LZn r0 = r2.h
            r1 = 5
            S0o.l.J(r0)
            return
    }

    public static /* synthetic */ hVu.z9[] r5() {
            r1 = 2
            hVu.z9[] r0 = g()
            r1 = 4
            return r0
    }

    public int D3D(hVu.GK r4, hVu.mlu r5) throws java.io.IOException {
            r3 = this;
            r2 = 6
            r3.qu()
            r2 = 6
            int r5 = r3.g
            r2 = 6
            r0 = 0
            r2 = 5
            if (r5 == 0) goto L41
            r2 = 6
            r1 = 1
            r2 = 0
            if (r5 == r1) goto L3b
            r2 = 3
            r1 = 2
            r2 = 0
            if (r5 == r1) goto L35
            r2 = 2
            r1 = 3
            r2 = 7
            if (r5 == r1) goto L2f
            r2 = 2
            r0 = 4
            r2 = 3
            if (r5 != r0) goto L27
            r2 = 6
            int r4 = r3.f(r4)
            r2 = 6
            return r4
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 3
            r4.<init>()
            r2 = 3
            throw r4
        L2f:
            r2 = 1
            r3.pdH(r4)
            r2 = 4
            return r0
        L35:
            r2 = 3
            r3.b(r4)
            r2 = 1
            return r0
        L3b:
            r2 = 6
            r3.J(r4)
            r2 = 5
            return r0
        L41:
            r3.BW(r4)
            r2 = 5
            return r0
    }

    public void XF(long r4, long r6) {
            r3 = this;
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 6
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 6
            if (r4 != 0) goto Lf
            r2 = 4
            r4 = 0
            r2 = 4
            goto L11
        Lf:
            r2 = 2
            r4 = 4
        L11:
            r2 = 7
            r3.g = r4
            r2 = 1
            SA.lf$lf r4 = r3.J
            r2 = 1
            if (r4 == 0) goto L1e
            r2 = 1
            r4.r5(r6)
        L1e:
            r2 = 7
            return
    }

    public boolean Z(hVu.GK r2) throws java.io.IOException {
            r1 = this;
            r0 = 5
            boolean r2 = SA.Jl.XF(r2)
            r0 = 3
            return r2
    }

    public void h(hVu.LZn r4) {
            r3 = this;
            r2 = 4
            r3.h = r4
            r2 = 1
            r0 = 0
            r2 = 0
            r1 = 1
            r2 = 5
            hVu.ck r0 = r4.h(r0, r1)
            r2 = 6
            r3.f610Z = r0
            r2 = 5
            r4.J()
            return
    }

    public void release() {
            r1 = this;
            r0 = 5
            return
    }
}
