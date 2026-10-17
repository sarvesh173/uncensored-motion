package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract /* synthetic */ class w0 implements j$.util.stream.Q3 {
    private static final j$.util.stream.Z0 a = null;
    private static final j$.util.stream.C0 b = null;
    private static final j$.util.stream.D0 c = null;
    private static final j$.util.stream.B0 d = null;

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f829e = null;
    private static final long[] f = null;

    /* renamed from: g, reason: collision with root package name */
    private static final double[] f830g = null;

    static {
            r2 = 6
            j$.util.stream.Z0 r0 = new j$.util.stream.Z0
            r2 = 6
            r0.<init>()
            r2 = 3
            j$.util.stream.w0.a = r0
            j$.util.stream.X0 r0 = new j$.util.stream.X0
            r2 = 4
            r0.<init>()
            r2 = 4
            j$.util.stream.w0.b = r0
            j$.util.stream.Y0 r0 = new j$.util.stream.Y0
            r2 = 5
            r0.<init>()
            r2 = 7
            j$.util.stream.w0.c = r0
            r2 = 4
            j$.util.stream.W0 r0 = new j$.util.stream.W0
            r2 = 4
            r0.<init>()
            r2 = 4
            j$.util.stream.w0.d = r0
            r2 = 7
            r0 = 0
            r2 = 2
            int[] r1 = new int[r0]
            r2 = 6
            j$.util.stream.w0.f829e = r1
            r2 = 0
            long[] r1 = new long[r0]
            r2 = 2
            j$.util.stream.w0.f = r1
            r2 = 6
            double[] r0 = new double[r0]
            r2 = 2
            j$.util.stream.w0.f830g = r0
            r2 = 1
            return
    }

    public /* synthetic */ w0() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public /* synthetic */ w0(j$.util.stream.d3 r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    public static void A(j$.util.stream.l2 r3, java.lang.Double r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = j$.util.stream.T3.a
            r2 = 1
            if (r0 != 0) goto L12
            r2 = 3
            double r0 = r4.doubleValue()
            r2 = 1
            r3.accept(r0)
            r2 = 1
            return
        L12:
            r2 = 3
            java.lang.Class r3 = r3.getClass()
            r2 = 5
            java.lang.String r4 = "a{scfSn0i.teil gola pOncllkob)}ue(uDDeb."
            java.lang.String r4 = "{0} calling Sink.OfDouble.accept(Double)"
            r2 = 2
            j$.util.stream.T3.a(r3, r4)
            r2 = 7
            r3 = 0
            r2 = 1
            throw r3
    }

    public static /* bridge */ /* synthetic */ void B(j$.util.stream.l2 r1, java.lang.Object r2) {
            r0 = 6
            java.lang.Double r2 = (java.lang.Double) r2
            r0 = 1
            r1.m(r2)
            r0 = 5
            return
    }

    public static j$.util.stream.u0 B0(j$.util.stream.t0 r5, java.util.function.Predicate r6) {
            r4 = 6
            j$.util.Objects.requireNonNull(r6)
            r4 = 5
            j$.util.Objects.requireNonNull(r5)
            r4 = 3
            j$.util.stream.u0 r0 = new j$.util.stream.u0
            r4 = 7
            j$.util.stream.d3 r1 = j$.util.stream.d3.REFERENCE
            r4 = 7
            j$.util.stream.n r2 = new j$.util.stream.n
            r4 = 0
            r3 = 2
            r4 = 4
            r2.<init>(r3, r5, r6)
            r4 = 2
            r0.<init>(r1, r5, r2)
            r4 = 6
            return r0
    }

    public static void C(j$.util.stream.m2 r2, java.lang.Integer r3) {
            boolean r0 = j$.util.stream.T3.a
            r1 = 1
            if (r0 != 0) goto Lf
            int r3 = r3.intValue()
            r1 = 5
            r2.accept(r3)
            r1 = 0
            return
        Lf:
            r1 = 6
            java.lang.Class r2 = r2.getClass()
            r1 = 3
            java.lang.String r3 = "trOmneelSaI.g}ieik{ttIn0fcl) cca pgnn("
            java.lang.String r3 = "{0} calling Sink.OfInt.accept(Integer)"
            r1 = 4
            j$.util.stream.T3.a(r2, r3)
            r1 = 7
            r2 = 0
            r1 = 4
            throw r2
    }

    public static j$.util.stream.Stream C0(j$.util.stream.c r9, long r10, long r12) {
            r8 = 6
            r0 = 0
            r0 = 0
            r8 = 6
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r0 < 0) goto L1e
            r8 = 5
            j$.util.stream.q2 r0 = new j$.util.stream.q2
            r8 = 2
            int r3 = k0(r12)
            r1 = r0
            r1 = r0
            r2 = r9
            r2 = r9
            r4 = r10
            r6 = r12
            r8 = 3
            r1.<init>(r2, r3, r4, r6)
            r8 = 2
            return r0
        L1e:
            r8 = 7
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r8 = 2
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r13 = "-e :oeuigoasim tvtn bnpS en"
            java.lang.String r13 = "Skip must be non-negative: "
            r12.<init>(r13)
            r8 = 6
            r12.append(r10)
            r8 = 3
            java.lang.String r10 = r12.toString()
            r8 = 4
            r9.<init>(r10)
            r8 = 3
            throw r9
    }

    public static /* bridge */ /* synthetic */ void D(j$.util.stream.m2 r1, java.lang.Object r2) {
            r0 = 7
            java.lang.Integer r2 = (java.lang.Integer) r2
            r0 = 4
            r1.d(r2)
            r0 = 0
            return
    }

    public static void E(j$.util.stream.n2 r3, java.lang.Long r4) {
            r2 = 5
            boolean r0 = j$.util.stream.T3.a
            r2 = 4
            if (r0 != 0) goto L11
            r2 = 2
            long r0 = r4.longValue()
            r2 = 6
            r3.accept(r0)
            r2 = 3
            return
        L11:
            r2 = 1
            java.lang.Class r3 = r3.getClass()
            r2 = 3
            java.lang.String r4 = "pnSlgbcan{lt  ..nocign)ikcae(}L0ofLO"
            java.lang.String r4 = "{0} calling Sink.OfLong.accept(Long)"
            r2 = 3
            j$.util.stream.T3.a(r3, r4)
            r2 = 6
            r3 = 0
            r2 = 0
            throw r3
    }

    public static /* bridge */ /* synthetic */ void F(j$.util.stream.n2 r1, java.lang.Object r2) {
            r0 = 0
            java.lang.Long r2 = (java.lang.Long) r2
            r0 = 5
            r1.l(r2)
            r0 = 4
            return
    }

    public static void G() {
            r2 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r1 = "de dacurcoegtha wtnmlc leo"
            java.lang.String r1 = "called wrong accept method"
            r2 = 2
            r0.<init>(r1)
            r2 = 6
            throw r0
    }

    public static void H() {
            r2 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.String r1 = "aaweoedpdrltnhmt cce pcol "
            java.lang.String r1 = "called wrong accept method"
            r2 = 3
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    public static java.lang.Object[] I(j$.util.stream.E0 r5, java.util.function.IntFunction r6) {
            r4 = 2
            boolean r0 = j$.util.stream.T3.a
            r4 = 0
            if (r0 != 0) goto L3b
            r4 = 1
            long r0 = r5.count()
            r4 = 5
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 >= 0) goto L2d
            long r0 = r5.count()
            r4 = 3
            int r0 = (int) r0
            r4 = 4
            java.lang.Object r6 = r6.apply(r0)
            r4 = 0
            java.lang.Object[] r6 = (java.lang.Object[]) r6
            r0 = 2
            r0 = 0
            r4 = 3
            r5.j(r6, r0)
            return r6
        L2d:
            r4 = 6
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 4
            java.lang.String r6 = "Scxa esxqyae etsmriee zr imdsraeaz"
            java.lang.String r6 = "Stream size exceeds max array size"
            r4 = 6
            r5.<init>(r6)
            r4 = 0
            throw r5
        L3b:
            r4 = 0
            java.lang.Class r5 = r5.getClass()
            r4 = 6
            java.lang.String r6 = "isscPf{}dgrvraiAamoalre.lNie yiOn t0"
            java.lang.String r6 = "{0} calling Node.OfPrimitive.asArray"
            j$.util.stream.T3.a(r5, r6)
            r4 = 2
            r5 = 0
            r4 = 0
            throw r5
    }

    public static void J(j$.util.stream.B0 r5, java.lang.Double[] r6, int r7) {
            r4 = 7
            boolean r0 = j$.util.stream.T3.a
            r4 = 4
            if (r0 != 0) goto L2a
            r4 = 7
            java.lang.Object r5 = r5.b()
            r4 = 3
            double[] r5 = (double[]) r5
            r4 = 1
            r0 = 0
        L10:
            r4 = 6
            int r1 = r5.length
            r4 = 6
            if (r0 >= r1) goto L28
            r4 = 3
            int r1 = r7 + r0
            r4 = 5
            r2 = r5[r0]
            r4 = 5
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            r4 = 5
            r6[r1] = r2
            r4 = 2
            int r0 = r0 + 1
            r4 = 7
            goto L10
        L28:
            r4 = 5
            return
        L2a:
            r4 = 3
            java.lang.Class r5 = r5.getClass()
            r4 = 1
            java.lang.String r6 = "tubm yD,a uNnen t0n[p(g}iOcldliolflI)eD].o.e{ooco"
            java.lang.String r6 = "{0} calling Node.OfDouble.copyInto(Double[], int)"
            r4 = 2
            j$.util.stream.T3.a(r5, r6)
            r4 = 5
            r5 = 0
            r4 = 0
            throw r5
    }

    public static void K(j$.util.stream.C0 r4, java.lang.Integer[] r5, int r6) {
            r3 = 4
            boolean r0 = j$.util.stream.T3.a
            r3 = 3
            if (r0 != 0) goto L29
            r3 = 1
            java.lang.Object r4 = r4.b()
            r3 = 7
            int[] r4 = (int[]) r4
            r0 = 5
            r0 = 0
        L10:
            r3 = 0
            int r1 = r4.length
            r3 = 1
            if (r0 >= r1) goto L27
            r3 = 4
            int r1 = r6 + r0
            r3 = 7
            r2 = r4[r0]
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 0
            r5[r1] = r2
            r3 = 2
            int r0 = r0 + 1
            r3 = 5
            goto L10
        L27:
            r3 = 3
            return
        L29:
            r3 = 1
            java.lang.Class r4 = r4.getClass()
            r3 = 5
            java.lang.String r5 = "rdnoo gtfI](Npai inOtl Ine}0oI[nn{.eyt.cctlo),e"
            java.lang.String r5 = "{0} calling Node.OfInt.copyInto(Integer[], int)"
            r3 = 6
            j$.util.stream.T3.a(r4, r5)
            r3 = 1
            r4 = 0
            r3 = 4
            throw r4
    }

    public static void L(j$.util.stream.D0 r5, java.lang.Long[] r6, int r7) {
            r4 = 4
            boolean r0 = j$.util.stream.T3.a
            r4 = 5
            if (r0 != 0) goto L29
            r4 = 3
            java.lang.Object r5 = r5.b()
            r4 = 1
            long[] r5 = (long[]) r5
            r0 = 1
            r0 = 0
        L10:
            r4 = 0
            int r1 = r5.length
            r4 = 7
            if (r0 >= r1) goto L27
            int r1 = r7 + r0
            r4 = 3
            r2 = r5[r0]
            r4 = 4
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r4 = 2
            r6[r1] = r2
            r4 = 4
            int r0 = r0 + 1
            r4 = 2
            goto L10
        L27:
            r4 = 6
            return
        L29:
            java.lang.Class r5 = r5.getClass()
            r4 = 3
            java.lang.String r6 = "lIiinbyg(.,do{flNp)ngn[octetoOI aL.noc n}t0]"
            java.lang.String r6 = "{0} calling Node.OfInt.copyInto(Long[], int)"
            r4 = 5
            j$.util.stream.T3.a(r5, r6)
            r4 = 4
            r5 = 0
            r4 = 2
            throw r5
    }

    public static void M(j$.util.stream.B0 r2, java.util.function.Consumer r3) {
            r1 = 5
            boolean r0 = r3 instanceof java.util.function.DoubleConsumer
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 4
            java.util.function.DoubleConsumer r3 = (java.util.function.DoubleConsumer) r3
            r1 = 3
            r2.g(r3)
            r1 = 4
            goto L1f
        Lf:
            boolean r0 = j$.util.stream.T3.a
            r1 = 4
            if (r0 != 0) goto L21
            j$.util.K r2 = r2.spliterator()
            r1 = 0
            j$.util.B r2 = (j$.util.B) r2
            r1 = 6
            r2.forEachRemaining(r3)
        L1f:
            r1 = 5
            return
        L21:
            r1 = 4
            java.lang.Class r2 = r2.getClass()
            r1 = 0
            java.lang.String r3 = "ecncnhu)oao.lf.grm}nemurOdgniRaeL0 C Nlang{fEiisoo"
            java.lang.String r3 = "{0} calling Node.OfLong.forEachRemaining(Consumer)"
            r1 = 6
            j$.util.stream.T3.a(r2, r3)
            r1 = 7
            r2 = 0
            r1 = 6
            throw r2
    }

    public static void N(j$.util.stream.C0 r2, java.util.function.Consumer r3) {
            boolean r0 = r3 instanceof java.util.function.IntConsumer
            r1 = 6
            if (r0 == 0) goto Le
            r1 = 2
            java.util.function.IntConsumer r3 = (java.util.function.IntConsumer) r3
            r1 = 4
            r2.g(r3)
            r1 = 1
            goto L20
        Le:
            r1 = 3
            boolean r0 = j$.util.stream.T3.a
            r1 = 3
            if (r0 != 0) goto L22
            r1 = 1
            j$.util.K r2 = r2.spliterator()
            r1 = 6
            j$.util.E r2 = (j$.util.E) r2
            r1 = 1
            r2.forEachRemaining(r3)
        L20:
            r1 = 0
            return
        L22:
            r1 = 3
            java.lang.Class r2 = r2.getClass()
            r1 = 6
            java.lang.String r3 = "caCIormptniunaie{nfn.scm.0 el(}Rloi)aEfrgoednO Nh"
            java.lang.String r3 = "{0} calling Node.OfInt.forEachRemaining(Consumer)"
            r1 = 2
            j$.util.stream.T3.a(r2, r3)
            r1 = 4
            r2 = 0
            r1 = 5
            throw r2
    }

    public static void O(j$.util.stream.D0 r2, java.util.function.Consumer r3) {
            r1 = 1
            boolean r0 = r3 instanceof java.util.function.LongConsumer
            r1 = 6
            if (r0 == 0) goto Le
            r1 = 5
            java.util.function.LongConsumer r3 = (java.util.function.LongConsumer) r3
            r2.g(r3)
            r1 = 1
            goto L1f
        Le:
            r1 = 1
            boolean r0 = j$.util.stream.T3.a
            r1 = 0
            if (r0 != 0) goto L21
            j$.util.K r2 = r2.spliterator()
            r1 = 1
            j$.util.H r2 = (j$.util.H) r2
            r1 = 3
            r2.forEachRemaining(r3)
        L1f:
            r1 = 7
            return
        L21:
            r1 = 6
            java.lang.Class r2 = r2.getClass()
            r1 = 3
            java.lang.String r3 = "er}aOmrnqniuhRc.ad0fim  ne)n.s{gLoEnololceo(aNCgig"
            java.lang.String r3 = "{0} calling Node.OfLong.forEachRemaining(Consumer)"
            r1 = 4
            j$.util.stream.T3.a(r2, r3)
            r1 = 7
            r2 = 0
            throw r2
    }

    public static j$.util.stream.B0 P(j$.util.stream.B0 r9, long r10, long r12) {
            r8 = 7
            r0 = 0
            r0 = 0
            r8 = 3
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r8 = 1
            if (r0 != 0) goto L18
            r8 = 6
            long r0 = r9.count()
            r8 = 7
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r8 = 1
            if (r0 != 0) goto L18
            r8 = 1
            return r9
        L18:
            long r0 = r12 - r10
            j$.util.K r2 = r9.spliterator()
            r8 = 2
            j$.util.B r2 = (j$.util.B) r2
            r8 = 2
            j$.util.stream.x0 r3 = h0(r0)
            r8 = 3
            r3.c(r0)
            r8 = 0
            r4 = 0
            r5 = r4
            r5 = r4
        L2e:
            r8 = 7
            long r6 = (long) r5
            r8 = 3
            int r6 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            r8 = 2
            if (r6 >= 0) goto L4b
            j$.util.stream.x3 r6 = new j$.util.stream.x3
            r8 = 3
            r7 = 1
            r8 = 1
            r6.<init>(r7)
            r8 = 3
            boolean r6 = r2.tryAdvance(r6)
            r8 = 6
            if (r6 == 0) goto L4b
            r8 = 4
            int r5 = r5 + 1
            r8 = 3
            goto L2e
        L4b:
            r8 = 2
            long r9 = r9.count()
            r8 = 6
            int r9 = (r12 > r9 ? 1 : (r12 == r9 ? 0 : -1))
            r8 = 6
            if (r9 != 0) goto L5b
            r2.forEachRemaining(r3)
            r8 = 0
            goto L70
        L5b:
            r8 = 5
            long r9 = (long) r4
            r8 = 7
            int r9 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r8 = 1
            if (r9 >= 0) goto L70
            r8 = 0
            boolean r9 = r2.tryAdvance(r3)
            r8 = 7
            if (r9 == 0) goto L70
            r8 = 7
            int r4 = r4 + 1
            r8 = 5
            goto L5b
        L70:
            r8 = 4
            r3.end()
            r8 = 7
            j$.util.stream.B0 r9 = r3.build()
            r8 = 2
            return r9
    }

    public static j$.util.stream.C0 Q(j$.util.stream.C0 r9, long r10, long r12) {
            r8 = 6
            r0 = 0
            r0 = 0
            r8 = 4
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r8 = 7
            if (r0 != 0) goto L17
            r8 = 6
            long r0 = r9.count()
            r8 = 5
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r8 = 0
            if (r0 != 0) goto L17
            return r9
        L17:
            r8 = 0
            long r0 = r12 - r10
            r8 = 6
            j$.util.K r2 = r9.spliterator()
            r8 = 6
            j$.util.E r2 = (j$.util.E) r2
            r8 = 6
            j$.util.stream.y0 r3 = s0(r0)
            r8 = 1
            r3.c(r0)
            r8 = 3
            r4 = 0
            r8 = 5
            r5 = r4
        L2f:
            r8 = 0
            long r6 = (long) r5
            r8 = 3
            int r6 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            r8 = 7
            if (r6 >= 0) goto L4d
            r8 = 7
            j$.util.stream.z3 r6 = new j$.util.stream.z3
            r8 = 3
            r7 = 1
            r8 = 5
            r6.<init>(r7)
            r8 = 2
            boolean r6 = r2.tryAdvance(r6)
            r8 = 7
            if (r6 == 0) goto L4d
            r8 = 0
            int r5 = r5 + 1
            r8 = 1
            goto L2f
        L4d:
            r8 = 7
            long r9 = r9.count()
            r8 = 3
            int r9 = (r12 > r9 ? 1 : (r12 == r9 ? 0 : -1))
            r8 = 5
            if (r9 != 0) goto L5e
            r8 = 1
            r2.forEachRemaining(r3)
            r8 = 0
            goto L72
        L5e:
            r8 = 1
            long r9 = (long) r4
            r8 = 1
            int r9 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r8 = 3
            if (r9 >= 0) goto L72
            boolean r9 = r2.tryAdvance(r3)
            r8 = 1
            if (r9 == 0) goto L72
            r8 = 0
            int r4 = r4 + 1
            r8 = 4
            goto L5e
        L72:
            r8 = 6
            r3.end()
            j$.util.stream.C0 r9 = r3.build()
            r8 = 3
            return r9
    }

    public static j$.util.stream.D0 R(j$.util.stream.D0 r9, long r10, long r12) {
            r8 = 4
            r0 = 0
            r0 = 0
            r8 = 3
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r8 = 2
            if (r0 != 0) goto L18
            r8 = 0
            long r0 = r9.count()
            r8 = 7
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r8 = 5
            if (r0 != 0) goto L18
            r8 = 1
            return r9
        L18:
            r8 = 7
            long r0 = r12 - r10
            r8 = 2
            j$.util.K r2 = r9.spliterator()
            r8 = 5
            j$.util.H r2 = (j$.util.H) r2
            r8 = 2
            j$.util.stream.z0 r3 = t0(r0)
            r8 = 5
            r3.c(r0)
            r8 = 2
            r4 = 0
            r8 = 4
            r5 = r4
            r5 = r4
        L31:
            r8 = 5
            long r6 = (long) r5
            r8 = 4
            int r6 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            r8 = 4
            if (r6 >= 0) goto L4f
            r8 = 6
            j$.util.stream.B3 r6 = new j$.util.stream.B3
            r8 = 0
            r7 = 1
            r8 = 6
            r6.<init>(r7)
            r8 = 6
            boolean r6 = r2.tryAdvance(r6)
            r8 = 0
            if (r6 == 0) goto L4f
            r8 = 3
            int r5 = r5 + 1
            r8 = 1
            goto L31
        L4f:
            r8 = 1
            long r9 = r9.count()
            r8 = 4
            int r9 = (r12 > r9 ? 1 : (r12 == r9 ? 0 : -1))
            r8 = 1
            if (r9 != 0) goto L5f
            r2.forEachRemaining(r3)
            r8 = 0
            goto L72
        L5f:
            long r9 = (long) r4
            r8 = 5
            int r9 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r9 >= 0) goto L72
            r8 = 1
            boolean r9 = r2.tryAdvance(r3)
            r8 = 4
            if (r9 == 0) goto L72
            r8 = 1
            int r4 = r4 + 1
            r8 = 6
            goto L5f
        L72:
            r8 = 1
            r3.end()
            r8 = 3
            j$.util.stream.D0 r9 = r3.build()
            r8 = 7
            return r9
    }

    public static j$.util.stream.F0 S(j$.util.stream.F0 r8, long r9, long r11, java.util.function.IntFunction r13) {
            r7 = 7
            r0 = 0
            r0 = 0
            r7 = 7
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r7 = 7
            if (r0 != 0) goto L18
            r7 = 4
            long r0 = r8.count()
            r7 = 6
            int r0 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            r7 = 5
            if (r0 != 0) goto L18
            r7 = 7
            return r8
        L18:
            r7 = 6
            j$.util.Spliterator r0 = r8.spliterator()
            r7 = 5
            long r1 = r11 - r9
            r7 = 5
            j$.util.stream.A0 r13 = Z(r1, r13)
            r7 = 3
            r13.c(r1)
            r7 = 5
            r3 = 0
            r7 = 3
            r4 = r3
            r4 = r3
        L2e:
            r7 = 2
            long r5 = (long) r4
            r7 = 2
            int r5 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            r7 = 2
            if (r5 >= 0) goto L4b
            r7 = 3
            j$.util.stream.W r5 = new j$.util.stream.W
            r6 = 9
            r7 = 1
            r5.<init>(r6)
            r7 = 3
            boolean r5 = r0.tryAdvance(r5)
            r7 = 3
            if (r5 == 0) goto L4b
            int r4 = r4 + 1
            r7 = 6
            goto L2e
        L4b:
            r7 = 0
            long r8 = r8.count()
            r7 = 3
            int r8 = (r11 > r8 ? 1 : (r11 == r8 ? 0 : -1))
            r7 = 1
            if (r8 != 0) goto L5c
            r7 = 4
            r0.forEachRemaining(r13)
            r7 = 5
            goto L71
        L5c:
            r7 = 4
            long r8 = (long) r3
            r7 = 0
            int r8 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            r7 = 0
            if (r8 >= 0) goto L71
            r7 = 7
            boolean r8 = r0.tryAdvance(r13)
            r7 = 7
            if (r8 == 0) goto L71
            r7 = 0
            int r3 = r3 + 1
            r7 = 7
            goto L5c
        L71:
            r7 = 3
            r13.end()
            r7 = 1
            j$.util.stream.F0 r8 = r13.build()
            r7 = 3
            return r8
    }

    static /* bridge */ /* synthetic */ double[] T() {
            double[] r0 = j$.util.stream.w0.f830g
            r1 = 2
            return r0
    }

    static /* bridge */ /* synthetic */ int[] U() {
            r1 = 6
            int[] r0 = j$.util.stream.w0.f829e
            r1 = 1
            return r0
    }

    static /* bridge */ /* synthetic */ long[] V() {
            r1 = 3
            long[] r0 = j$.util.stream.w0.f
            r1 = 6
            return r0
    }

    static long W(long r4, long r6, long r8) {
            r3 = 6
            r0 = 0
            r0 = 0
            r3 = 1
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r3 = 3
            r1 = -1
            r1 = -1
            r3 = 2
            if (r0 < 0) goto L1c
            r3 = 3
            long r4 = r4 - r6
            r3 = 5
            long r4 = java.lang.Math.min(r4, r8)
            r3 = 7
            long r1 = java.lang.Math.max(r1, r4)
        L1c:
            r3 = 6
            return r1
    }

    static long X(long r6, long r8) {
            r5 = 5
            r0 = 0
            r0 = 0
            r5 = 2
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r5 = 3
            if (r2 < 0) goto L19
            r5 = 7
            long r6 = r6 + r8
            r5 = 2
            goto L1a
        L19:
            r6 = r3
        L1a:
            r5 = 7
            int r8 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r5 = 5
            if (r8 < 0) goto L21
            r3 = r6
        L21:
            r5 = 0
            return r3
    }

    static j$.util.Spliterator Y(j$.util.stream.d3 r11, j$.util.Spliterator r12, long r13, long r15) {
            r0 = 0
            r0 = 0
            int r2 = (r15 > r0 ? 1 : (r15 == r0 ? 0 : -1))
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r2 < 0) goto L15
            long r5 = r13 + r15
            goto L16
        L15:
            r5 = r3
        L16:
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 < 0) goto L1c
            r9 = r5
            goto L1d
        L1c:
            r9 = r3
        L1d:
            int[] r0 = j$.util.stream.x2.a
            int r1 = r11.ordinal()
            r0 = r0[r1]
            r1 = 1
            if (r0 == r1) goto L70
            r1 = 2
            if (r0 == r1) goto L63
            r1 = 3
            if (r0 == r1) goto L57
            r1 = 4
            if (r0 != r1) goto L3e
            j$.util.stream.y3 r0 = new j$.util.stream.y3
            r6 = r12
            r6 = r12
            j$.util.B r6 = (j$.util.B) r6
            r5 = r0
            r5 = r0
            r7 = r13
            r5.<init>(r6, r7, r9)
            goto L7b
        L3e:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "onshknw nUs ep"
            java.lang.String r2 = "Unknown shape "
            r1.<init>(r2)
            r2 = r11
            r2 = r11
            r1.append(r11)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L57:
            j$.util.stream.C3 r0 = new j$.util.stream.C3
            r6 = r12
            j$.util.H r6 = (j$.util.H) r6
            r5 = r0
            r5 = r0
            r7 = r13
            r5.<init>(r6, r7, r9)
            goto L7b
        L63:
            j$.util.stream.A3 r0 = new j$.util.stream.A3
            r6 = r12
            r6 = r12
            j$.util.E r6 = (j$.util.E) r6
            r5 = r0
            r5 = r0
            r7 = r13
            r5.<init>(r6, r7, r9)
            goto L7b
        L70:
            j$.util.stream.E3 r6 = new j$.util.stream.E3
            r0 = r6
            r0 = r6
            r1 = r12
            r1 = r12
            r2 = r13
            r4 = r9
            r0.<init>(r1, r2, r4)
        L7b:
            return r0
    }

    static j$.util.stream.A0 Z(long r3, java.util.function.IntFunction r5) {
            r2 = 2
            r0 = 0
            r2 = 4
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 1
            if (r0 < 0) goto L1f
            r2 = 6
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 3
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 3
            if (r0 >= 0) goto L1f
            r2 = 2
            j$.util.stream.b1 r0 = new j$.util.stream.b1
            r2 = 7
            r0.<init>(r3, r5)
            r2 = 7
            goto L26
        L1f:
            r2 = 3
            j$.util.stream.t1 r0 = new j$.util.stream.t1
            r2 = 7
            r0.<init>()
        L26:
            r2 = 5
            return r0
    }

    public static j$.util.stream.F0 a0(j$.util.stream.w0 r5, j$.util.Spliterator r6, boolean r7, java.util.function.IntFunction r8) {
            r4 = 6
            long r0 = r5.j0(r6)
            r4 = 6
            r2 = 0
            r2 = 0
            r4 = 4
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r2 < 0) goto L54
            r4 = 2
            r2 = 16384(0x4000, float:2.2959E-41)
            r4 = 1
            boolean r2 = r6.hasCharacteristics(r2)
            r4 = 2
            if (r2 == 0) goto L54
            r4 = 0
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r7 >= 0) goto L45
            r4 = 2
            int r7 = (int) r0
            r4 = 5
            java.lang.Object r7 = r8.apply(r7)
            r4 = 6
            java.lang.Object[] r7 = (java.lang.Object[]) r7
            r4 = 0
            j$.util.stream.r1 r8 = new j$.util.stream.r1
            r4 = 0
            r8.<init>(r6, r5, r7)
            r4 = 2
            r8.invoke()
            r4 = 7
            j$.util.stream.I0 r5 = new j$.util.stream.I0
            r4 = 3
            r5.<init>(r7)
            r4 = 2
            return r5
        L45:
            r4 = 4
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 6
            java.lang.String r6 = "ssemzxer iSedmeraa rxyieam  tecazs"
            java.lang.String r6 = "Stream size exceeds max array size"
            r4 = 0
            r5.<init>(r6)
            r4 = 2
            throw r5
        L54:
            j$.util.stream.K0 r0 = new j$.util.stream.K0
            r4 = 5
            r0.<init>(r6, r5, r8)
            r4 = 6
            java.lang.Object r5 = r0.invoke()
            r4 = 7
            j$.util.stream.F0 r5 = (j$.util.stream.F0) r5
            r4 = 1
            if (r7 == 0) goto L6a
            r4 = 1
            j$.util.stream.F0 r5 = l0(r5, r8)
        L6a:
            r4 = 5
            return r5
    }

    public static j$.util.stream.B0 b0(j$.util.stream.w0 r5, j$.util.Spliterator r6, boolean r7) {
            r4 = 3
            long r0 = r5.j0(r6)
            r4 = 3
            r2 = 0
            r2 = 0
            r4 = 3
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r2 < 0) goto L4f
            r2 = 16384(0x4000, float:2.2959E-41)
            r4 = 3
            boolean r2 = r6.hasCharacteristics(r2)
            r4 = 2
            if (r2 == 0) goto L4f
            r4 = 2
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r4 = 2
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r7 >= 0) goto L40
            r4 = 1
            int r7 = (int) r0
            r4 = 0
            double[] r7 = new double[r7]
            r4 = 5
            j$.util.stream.o1 r0 = new j$.util.stream.o1
            r4 = 4
            r0.<init>(r6, r5, r7)
            r4 = 0
            r0.invoke()
            r4 = 2
            j$.util.stream.T0 r5 = new j$.util.stream.T0
            r4 = 2
            r5.<init>(r7)
            r4 = 2
            return r5
        L40:
            r4 = 3
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 3
            java.lang.String r6 = "zrzeorce ae eesdsesm  amytaii aSrx"
            java.lang.String r6 = "Stream size exceeds max array size"
            r4 = 3
            r5.<init>(r6)
            r4 = 4
            throw r5
        L4f:
            r4 = 2
            j$.util.stream.K0 r0 = new j$.util.stream.K0
            r4 = 4
            r1 = 0
            r4 = 0
            r0.<init>(r1, r6, r5)
            r4 = 3
            java.lang.Object r5 = r0.invoke()
            r4 = 6
            j$.util.stream.B0 r5 = (j$.util.stream.B0) r5
            r4 = 4
            if (r7 == 0) goto L67
            j$.util.stream.B0 r5 = m0(r5)
        L67:
            r4 = 5
            return r5
    }

    public static j$.util.stream.C0 c0(j$.util.stream.w0 r5, j$.util.Spliterator r6, boolean r7) {
            r4 = 4
            long r0 = r5.j0(r6)
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 6
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r2 < 0) goto L4f
            r4 = 3
            r2 = 16384(0x4000, float:2.2959E-41)
            r4 = 1
            boolean r2 = r6.hasCharacteristics(r2)
            r4 = 6
            if (r2 == 0) goto L4f
            r4 = 4
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r4 = 2
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r7 >= 0) goto L40
            r4 = 5
            int r7 = (int) r0
            r4 = 2
            int[] r7 = new int[r7]
            r4 = 2
            j$.util.stream.p1 r0 = new j$.util.stream.p1
            r0.<init>(r6, r5, r7)
            r4 = 2
            r0.invoke()
            r4 = 2
            j$.util.stream.c1 r5 = new j$.util.stream.c1
            r4 = 0
            r5.<init>(r7)
            r4 = 2
            return r5
        L40:
            r4 = 1
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 6
            java.lang.String r6 = "xsmerbimsdc aaezai rtee Ss er azyx"
            java.lang.String r6 = "Stream size exceeds max array size"
            r4 = 2
            r5.<init>(r6)
            r4 = 1
            throw r5
        L4f:
            r4 = 2
            j$.util.stream.K0 r0 = new j$.util.stream.K0
            r4 = 1
            r1 = 1
            r4 = 4
            r0.<init>(r1, r6, r5)
            r4 = 4
            java.lang.Object r5 = r0.invoke()
            r4 = 6
            j$.util.stream.C0 r5 = (j$.util.stream.C0) r5
            r4 = 3
            if (r7 == 0) goto L68
            r4 = 3
            j$.util.stream.C0 r5 = n0(r5)
        L68:
            r4 = 2
            return r5
    }

    public static j$.util.stream.D0 d0(j$.util.stream.w0 r5, j$.util.Spliterator r6, boolean r7) {
            r4 = 4
            long r0 = r5.j0(r6)
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 6
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r2 < 0) goto L4e
            r2 = 16384(0x4000, float:2.2959E-41)
            r4 = 5
            boolean r2 = r6.hasCharacteristics(r2)
            r4 = 3
            if (r2 == 0) goto L4e
            r4 = 1
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r4 = 4
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r7 >= 0) goto L3f
            r4 = 0
            int r7 = (int) r0
            long[] r7 = new long[r7]
            r4 = 6
            j$.util.stream.q1 r0 = new j$.util.stream.q1
            r4 = 1
            r0.<init>(r6, r5, r7)
            r4 = 6
            r0.invoke()
            r4 = 1
            j$.util.stream.l1 r5 = new j$.util.stream.l1
            r4 = 3
            r5.<init>(r7)
            r4 = 3
            return r5
        L3f:
            r4 = 2
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 3
            java.lang.String r6 = "tyzeaeua dmx cz xaSmereesiea ss ir"
            java.lang.String r6 = "Stream size exceeds max array size"
            r4 = 3
            r5.<init>(r6)
            r4 = 2
            throw r5
        L4e:
            r4 = 3
            j$.util.stream.K0 r0 = new j$.util.stream.K0
            r4 = 0
            r1 = 2
            r4 = 3
            r0.<init>(r1, r6, r5)
            r4 = 2
            java.lang.Object r5 = r0.invoke()
            r4 = 3
            j$.util.stream.D0 r5 = (j$.util.stream.D0) r5
            r4 = 2
            if (r7 == 0) goto L67
            r4 = 1
            j$.util.stream.D0 r5 = o0(r5)
        L67:
            r4 = 2
            return r5
    }

    static j$.util.stream.H0 e0(j$.util.stream.d3 r3, j$.util.stream.F0 r4, j$.util.stream.F0 r5) {
            r2 = 3
            int[] r0 = j$.util.stream.G0.a
            r2 = 6
            int r1 = r3.ordinal()
            r2 = 3
            r0 = r0[r1]
            r2 = 0
            r1 = 1
            r2 = 6
            if (r0 == r1) goto L67
            r2 = 6
            r1 = 2
            r2 = 0
            if (r0 == r1) goto L58
            r2 = 4
            r1 = 3
            if (r0 == r1) goto L4b
            r2 = 1
            r1 = 4
            r2 = 4
            if (r0 != r1) goto L2d
            r2 = 2
            j$.util.stream.O0 r3 = new j$.util.stream.O0
            r2 = 7
            j$.util.stream.B0 r4 = (j$.util.stream.B0) r4
            r2 = 6
            j$.util.stream.B0 r5 = (j$.util.stream.B0) r5
            r2 = 5
            r3.<init>(r4, r5)
            r2 = 3
            return r3
        L2d:
            r2 = 4
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 6
            java.lang.String r0 = "a nUon penkswp"
            java.lang.String r0 = "Unknown shape "
            r2 = 1
            r5.<init>(r0)
            r2 = 0
            r5.append(r3)
            r2 = 3
            java.lang.String r3 = r5.toString()
            r2 = 0
            r4.<init>(r3)
            r2 = 0
            throw r4
        L4b:
            r2 = 1
            j$.util.stream.Q0 r3 = new j$.util.stream.Q0
            j$.util.stream.D0 r4 = (j$.util.stream.D0) r4
            j$.util.stream.D0 r5 = (j$.util.stream.D0) r5
            r2 = 7
            r3.<init>(r4, r5)
            r2 = 0
            return r3
        L58:
            r2 = 5
            j$.util.stream.P0 r3 = new j$.util.stream.P0
            r2 = 7
            j$.util.stream.C0 r4 = (j$.util.stream.C0) r4
            r2 = 7
            j$.util.stream.C0 r5 = (j$.util.stream.C0) r5
            r2 = 1
            r3.<init>(r4, r5)
            r2 = 1
            return r3
        L67:
            r2 = 1
            j$.util.stream.S0 r3 = new j$.util.stream.S0
            r2 = 0
            r3.<init>(r4, r5)
            r2 = 2
            return r3
    }

    static j$.util.stream.x0 h0(long r3) {
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 5
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 1
            if (r0 < 0) goto L21
            r2 = 6
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 1
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 1
            if (r0 >= 0) goto L21
            r2 = 7
            j$.util.stream.U0 r0 = new j$.util.stream.U0
            r2 = 4
            r0.<init>(r3)
            r2 = 7
            goto L28
        L21:
            r2 = 0
            j$.util.stream.V0 r0 = new j$.util.stream.V0
            r2 = 1
            r0.<init>()
        L28:
            return r0
    }

    static j$.util.stream.a1 i0(j$.util.stream.d3 r4) {
            r3 = 1
            int[] r0 = j$.util.stream.G0.a
            r3 = 4
            int r1 = r4.ordinal()
            r3 = 5
            r0 = r0[r1]
            r3 = 3
            r1 = 1
            r3 = 4
            if (r0 == r1) goto L4f
            r3 = 5
            r1 = 2
            r3 = 0
            if (r0 == r1) goto L4a
            r3 = 7
            r1 = 3
            r3 = 1
            if (r0 == r1) goto L45
            r3 = 4
            r1 = 4
            r3 = 3
            if (r0 != r1) goto L26
            j$.util.stream.B0 r4 = j$.util.stream.w0.d
        L21:
            r3 = 4
            j$.util.stream.a1 r4 = (j$.util.stream.a1) r4
            r3 = 5
            return r4
        L26:
            r3 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            java.lang.String r2 = "kn Uehpaqnon s"
            java.lang.String r2 = "Unknown shape "
            r3 = 2
            r1.<init>(r2)
            r3 = 0
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = r1.toString()
            r3 = 4
            r0.<init>(r4)
            r3 = 0
            throw r0
        L45:
            r3 = 3
            j$.util.stream.D0 r4 = j$.util.stream.w0.c
            r3 = 2
            goto L21
        L4a:
            r3 = 3
            j$.util.stream.C0 r4 = j$.util.stream.w0.b
            r3 = 6
            goto L21
        L4f:
            r3 = 6
            j$.util.stream.Z0 r4 = j$.util.stream.w0.a
            r3 = 0
            return r4
    }

    private static int k0(long r4) {
            r3 = 2
            int r0 = j$.util.stream.c3.f821t
            r3 = 6
            r1 = -1
            r3 = 3
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r3 = 6
            if (r4 == 0) goto L11
            r3 = 6
            int r4 = j$.util.stream.c3.f822u
            r3 = 7
            goto L13
        L11:
            r3 = 0
            r4 = 0
        L13:
            r3 = 2
            r4 = r4 | r0
            r3 = 1
            return r4
    }

    public static j$.util.stream.F0 l0(j$.util.stream.F0 r5, java.util.function.IntFunction r6) {
            r4 = 3
            int r0 = r5.n()
            r4 = 4
            if (r0 <= 0) goto L46
            r4 = 4
            long r0 = r5.count()
            r4 = 6
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r4 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r2 >= 0) goto L37
            r4 = 3
            int r0 = (int) r0
            r4 = 3
            java.lang.Object r6 = r6.apply(r0)
            r4 = 4
            java.lang.Object[] r6 = (java.lang.Object[]) r6
            r4 = 4
            j$.util.stream.v1 r0 = new j$.util.stream.v1
            r4 = 2
            r0.<init>(r5, r6)
            r4 = 0
            r0.invoke()
            r4 = 5
            j$.util.stream.I0 r5 = new j$.util.stream.I0
            r5.<init>(r6)
            r4 = 5
            return r5
        L37:
            r4 = 5
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 3
            java.lang.String r6 = "rssSm te  eeecirszya xaeama rxiesz"
            java.lang.String r6 = "Stream size exceeds max array size"
            r4 = 7
            r5.<init>(r6)
            r4 = 1
            throw r5
        L46:
            r4 = 5
            return r5
    }

    public static j$.util.stream.B0 m0(j$.util.stream.B0 r5) {
            r4 = 3
            int r0 = r5.n()
            r4 = 1
            if (r0 <= 0) goto L41
            r4 = 3
            long r0 = r5.count()
            r4 = 4
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r2 >= 0) goto L32
            r4 = 6
            int r0 = (int) r0
            r4 = 7
            double[] r0 = new double[r0]
            r4 = 6
            j$.util.stream.u1 r1 = new j$.util.stream.u1
            r4 = 1
            r1.<init>(r5, r0)
            r4 = 4
            r1.invoke()
            r4 = 7
            j$.util.stream.T0 r5 = new j$.util.stream.T0
            r4 = 6
            r5.<init>(r0)
            r4 = 2
            return r5
        L32:
            r4 = 3
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 2
            java.lang.String r0 = "reammaiie zeeSc r syaz mxxese satd"
            java.lang.String r0 = "Stream size exceeds max array size"
            r4 = 7
            r5.<init>(r0)
            r4 = 6
            throw r5
        L41:
            r4 = 0
            return r5
    }

    public static j$.util.stream.C0 n0(j$.util.stream.C0 r5) {
            r4 = 0
            int r0 = r5.n()
            r4 = 0
            if (r0 <= 0) goto L42
            r4 = 5
            long r0 = r5.count()
            r4 = 7
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r4 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r2 >= 0) goto L33
            r4 = 7
            int r0 = (int) r0
            r4 = 6
            int[] r0 = new int[r0]
            r4 = 5
            j$.util.stream.u1 r1 = new j$.util.stream.u1
            r4 = 6
            r1.<init>(r5, r0)
            r4 = 7
            r1.invoke()
            r4 = 2
            j$.util.stream.c1 r5 = new j$.util.stream.c1
            r4 = 3
            r5.<init>(r0)
            r4 = 7
            return r5
        L33:
            r4 = 3
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 7
            java.lang.String r0 = "rzteoxse ma ra aze  srxSsmiacdeeei"
            java.lang.String r0 = "Stream size exceeds max array size"
            r4 = 4
            r5.<init>(r0)
            r4 = 6
            throw r5
        L42:
            return r5
    }

    public static j$.util.stream.D0 o0(j$.util.stream.D0 r5) {
            r4 = 4
            int r0 = r5.n()
            r4 = 5
            if (r0 <= 0) goto L40
            long r0 = r5.count()
            r4 = 0
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r4 = 2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r2 >= 0) goto L31
            int r0 = (int) r0
            r4 = 3
            long[] r0 = new long[r0]
            r4 = 6
            j$.util.stream.u1 r1 = new j$.util.stream.u1
            r4 = 4
            r1.<init>(r5, r0)
            r4 = 5
            r1.invoke()
            r4 = 5
            j$.util.stream.l1 r5 = new j$.util.stream.l1
            r4 = 6
            r5.<init>(r0)
            r4 = 3
            return r5
        L31:
            r4 = 6
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 4
            java.lang.String r0 = "r xeSbri yesaasie mmz cazered xset"
            java.lang.String r0 = "Stream size exceeds max array size"
            r4 = 7
            r5.<init>(r0)
            r4 = 7
            throw r5
        L40:
            r4 = 4
            return r5
    }

    public static java.util.Set p0(java.util.Set r6) {
            r5 = 5
            if (r6 == 0) goto L8b
            r5 = 7
            boolean r0 = r6.isEmpty()
            r5 = 0
            if (r0 == 0) goto Ld
            r5 = 5
            goto L8b
        Ld:
            r5 = 7
            java.util.HashSet r0 = new java.util.HashSet
            r5 = 0
            r0.<init>()
            r5 = 5
            java.util.Iterator r1 = r6.iterator()
            r5 = 1
            java.lang.Object r1 = r1.next()
            r5 = 6
            boolean r2 = r1 instanceof j$.util.stream.j
            r3 = 0
            r5 = 4
            java.lang.String r4 = "java.util.stream.Collector.Characteristics"
            r5 = 3
            if (r2 == 0) goto L51
            r5 = 5
            java.util.Iterator r6 = r6.iterator()
        L2e:
            r5 = 3
            boolean r1 = r6.hasNext()
            r5 = 3
            if (r1 == 0) goto L4f
            java.lang.Object r1 = r6.next()
            r5 = 7
            j$.util.stream.j r1 = (j$.util.stream.j) r1     // Catch: java.lang.ClassCastException -> L48
            r5 = 3
            java.util.stream.Collector$Characteristics r1 = j$.util.stream.i.b(r1)
            r5 = 7
            r0.add(r1)
            r5 = 6
            goto L2e
        L48:
            r6 = move-exception
            r5 = 4
            j$.util.e.a(r6, r4)
            r5 = 5
            throw r3
        L4f:
            r5 = 0
            return r0
        L51:
            r5 = 1
            boolean r2 = r1 instanceof java.util.stream.Collector.Characteristics
            r5 = 4
            if (r2 == 0) goto L80
            r5 = 1
            java.util.Iterator r6 = r6.iterator()
        L5c:
            r5 = 0
            boolean r1 = r6.hasNext()
            r5 = 1
            if (r1 == 0) goto L7e
            r5 = 6
            java.lang.Object r1 = r6.next()
            r5 = 3
            java.util.stream.Collector$Characteristics r1 = (java.util.stream.Collector.Characteristics) r1     // Catch: java.lang.ClassCastException -> L77
            r5 = 5
            j$.util.stream.j r1 = j$.util.stream.i.a(r1)
            r5 = 7
            r0.add(r1)
            r5 = 5
            goto L5c
        L77:
            r6 = move-exception
            r5 = 6
            j$.util.e.a(r6, r4)
            r5 = 0
            throw r3
        L7e:
            r5 = 4
            return r0
        L80:
            r5 = 1
            java.lang.Class r6 = r1.getClass()
            r5 = 1
            j$.util.e.a(r6, r4)
            r5 = 3
            throw r3
        L8b:
            r5 = 3
            return r6
    }

    public static j$.util.stream.a q0(java.util.function.Function r3) {
            r2 = 3
            j$.util.stream.a r0 = new j$.util.stream.a
            r2 = 1
            r1 = 8
            r2 = 5
            r0.<init>(r1, r3)
            r2 = 3
            return r0
    }

    static j$.util.stream.y0 s0(long r3) {
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 4
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 2
            if (r0 < 0) goto L20
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 6
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 6
            if (r0 >= 0) goto L20
            r2 = 5
            j$.util.stream.d1 r0 = new j$.util.stream.d1
            r2 = 5
            r0.<init>(r3)
            r2 = 3
            goto L27
        L20:
            r2 = 2
            j$.util.stream.e1 r0 = new j$.util.stream.e1
            r2 = 5
            r0.<init>()
        L27:
            r2 = 0
            return r0
    }

    static j$.util.stream.z0 t0(long r3) {
            r2 = 2
            r0 = 0
            r0 = 0
            r2 = 4
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 1
            if (r0 < 0) goto L21
            r2 = 1
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 7
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 2
            if (r0 >= 0) goto L21
            r2 = 2
            j$.util.stream.m1 r0 = new j$.util.stream.m1
            r2 = 1
            r0.<init>(r3)
            r2 = 1
            goto L27
        L21:
            j$.util.stream.n1 r0 = new j$.util.stream.n1
            r2 = 7
            r0.<init>()
        L27:
            r2 = 2
            return r0
    }

    public static j$.util.stream.DoubleStream u0(j$.util.stream.c r9, long r10, long r12) {
            r8 = 0
            r0 = 0
            r0 = 0
            r8 = 5
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r8 = 2
            if (r0 < 0) goto L1f
            r8 = 2
            j$.util.stream.w2 r0 = new j$.util.stream.w2
            r8 = 6
            int r3 = k0(r12)
            r1 = r0
            r1 = r0
            r2 = r9
            r2 = r9
            r4 = r10
            r6 = r12
            r8 = 1
            r1.<init>(r2, r3, r4, r6)
            r8 = 2
            return r0
        L1f:
            r8 = 2
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r8 = 6
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r8 = 2
            java.lang.String r13 = "mno-bsua nuett niSe: ge ipk"
            java.lang.String r13 = "Skip must be non-negative: "
            r8 = 0
            r12.<init>(r13)
            r8 = 0
            r12.append(r10)
            java.lang.String r10 = r12.toString()
            r8 = 3
            r9.<init>(r10)
            r8 = 1
            throw r9
    }

    public static j$.util.stream.u0 v0(j$.util.stream.t0 r6) {
            r5 = 1
            r0 = 0
            r5 = 6
            j$.util.Objects.requireNonNull(r0)
            r5 = 7
            j$.util.Objects.requireNonNull(r6)
            r5 = 5
            j$.util.stream.u0 r1 = new j$.util.stream.u0
            r5 = 1
            j$.util.stream.d3 r2 = j$.util.stream.d3.DOUBLE_VALUE
            r5 = 5
            j$.util.stream.n r3 = new j$.util.stream.n
            r5 = 2
            r4 = 3
            r5 = 4
            r3.<init>(r4, r6, r0)
            r5 = 7
            r1.<init>(r2, r6, r3)
            r5 = 5
            return r1
    }

    public static j$.util.stream.IntStream w0(j$.util.stream.c r9, long r10, long r12) {
            r8 = 6
            r0 = 0
            r0 = 0
            r8 = 2
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r8 = 5
            if (r0 < 0) goto L1e
            r8 = 3
            j$.util.stream.s2 r0 = new j$.util.stream.s2
            int r3 = k0(r12)
            r1 = r0
            r1 = r0
            r2 = r9
            r2 = r9
            r4 = r10
            r6 = r12
            r8 = 5
            r1.<init>(r2, r3, r4, r6)
            r8 = 7
            return r0
        L1e:
            r8 = 3
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r8 = 1
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r8 = 1
            java.lang.String r13 = "Skip must be non-negative: "
            r8 = 4
            r12.<init>(r13)
            r8 = 6
            r12.append(r10)
            r8 = 5
            java.lang.String r10 = r12.toString()
            r8 = 6
            r9.<init>(r10)
            r8 = 2
            throw r9
    }

    public static j$.util.stream.u0 x0(j$.util.stream.t0 r6) {
            r5 = 6
            r0 = 0
            r5 = 6
            j$.util.Objects.requireNonNull(r0)
            r5 = 5
            j$.util.Objects.requireNonNull(r6)
            r5 = 0
            j$.util.stream.u0 r1 = new j$.util.stream.u0
            r5 = 6
            j$.util.stream.d3 r2 = j$.util.stream.d3.INT_VALUE
            r5 = 5
            j$.util.stream.n r3 = new j$.util.stream.n
            r5 = 4
            r4 = 1
            r5 = 2
            r3.<init>(r4, r6, r0)
            r5 = 1
            r1.<init>(r2, r6, r3)
            return r1
    }

    public static j$.util.stream.LongStream y0(j$.util.stream.c r9, long r10, long r12) {
            r8 = 6
            r0 = 0
            r0 = 0
            r8 = 5
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r8 = 1
            if (r0 < 0) goto L1f
            r8 = 4
            j$.util.stream.u2 r0 = new j$.util.stream.u2
            r8 = 2
            int r3 = k0(r12)
            r1 = r0
            r1 = r0
            r2 = r9
            r2 = r9
            r4 = r10
            r6 = r12
            r8 = 6
            r1.<init>(r2, r3, r4, r6)
            r8 = 0
            return r0
        L1f:
            r8 = 7
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r8 = 1
            java.lang.String r13 = "eeu-Soip  btnmentngp kv:i a"
            java.lang.String r13 = "Skip must be non-negative: "
            r8 = 2
            r12.<init>(r13)
            r8 = 0
            r12.append(r10)
            r8 = 6
            java.lang.String r10 = r12.toString()
            r8 = 6
            r9.<init>(r10)
            r8 = 3
            throw r9
    }

    public static void z() {
            r2 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.String r1 = "pcdeoaewqrhmctl n td olecg"
            java.lang.String r1 = "called wrong accept method"
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    public static j$.util.stream.u0 z0(j$.util.stream.t0 r6) {
            r5 = 2
            r0 = 0
            r5 = 1
            j$.util.Objects.requireNonNull(r0)
            r5 = 5
            j$.util.Objects.requireNonNull(r6)
            r5 = 2
            j$.util.stream.u0 r1 = new j$.util.stream.u0
            r5 = 1
            j$.util.stream.d3 r2 = j$.util.stream.d3.LONG_VALUE
            r5 = 5
            j$.util.stream.n r3 = new j$.util.stream.n
            r5 = 0
            r4 = 4
            r5 = 2
            r3.<init>(r4, r6, r0)
            r5 = 5
            r1.<init>(r2, r6, r3)
            r5 = 4
            return r1
    }

    abstract j$.util.stream.A0 A0(long r1, java.util.function.IntFunction r3);

    public abstract j$.util.stream.R1 D0();

    abstract j$.util.stream.o2 E0(j$.util.Spliterator r1, j$.util.stream.o2 r2);

    abstract j$.util.stream.o2 F0(j$.util.stream.o2 r1);

    abstract void f0(j$.util.Spliterator r1, j$.util.stream.o2 r2);

    abstract boolean g0(j$.util.Spliterator r1, j$.util.stream.o2 r2);

    abstract long j0(j$.util.Spliterator r1);

    public java.lang.Object k(j$.util.stream.w0 r3, j$.util.Spliterator r4) {
            r2 = this;
            r1 = 3
            j$.util.stream.Y1 r0 = new j$.util.stream.Y1
            r1 = 6
            r0.<init>(r2, r3, r4)
            r1 = 2
            java.lang.Object r3 = r0.invoke()
            r1 = 6
            j$.util.stream.R1 r3 = (j$.util.stream.R1) r3
            r1 = 1
            java.lang.Object r3 = r3.get()
            r1 = 7
            return r3
    }

    public /* synthetic */ int o() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 1
            return r0
    }

    abstract int r0();

    public java.lang.Object y(j$.util.stream.w0 r3, j$.util.Spliterator r4) {
            r2 = this;
            r1 = 6
            j$.util.stream.R1 r0 = r2.D0()
            r1 = 7
            r3.E0(r4, r0)
            r1 = 6
            j$.util.stream.R1 r0 = (j$.util.stream.R1) r0
            r1 = 7
            java.lang.Object r3 = r0.get()
            r1 = 4
            return r3
    }
}
