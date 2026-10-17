package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class D extends j$.util.stream.c implements j$.util.stream.DoubleStream {
    D(j$.util.Spliterator r3, int r4) {
            r2 = this;
            r0 = 0
            r1 = 7
            r2.<init>(r3, r4, r0)
            r1 = 6
            return
    }

    D(j$.util.stream.c r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    static /* bridge */ /* synthetic */ j$.util.B Y0(j$.util.Spliterator r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.B r1 = Z0(r1)
            r0 = 6
            return r1
    }

    private static j$.util.B Z0(j$.util.Spliterator r2) {
            r1 = 5
            boolean r0 = r2 instanceof j$.util.B
            r1 = 7
            if (r0 == 0) goto Lb
            r1 = 6
            j$.util.B r2 = (j$.util.B) r2
            r1 = 6
            return r2
        Lb:
            r1 = 6
            boolean r2 = j$.util.stream.T3.f7145a
            r1 = 2
            if (r2 == 0) goto L23
            java.lang.Class<j$.util.stream.c> r2 = j$.util.stream.c.class
            java.lang.Class<j$.util.stream.c> r2 = j$.util.stream.c.class
            r1 = 4
            java.lang.String r0 = "pusdroee<S)trtelor>soa.ltitDm pbugSlabsaD uiea("
            java.lang.String r0 = "using DoubleStream.adapt(Spliterator<Double> s)"
            r1 = 1
            j$.util.stream.T3.a(r2, r0)
            r1 = 7
            r2 = 0
            throw r2
        L23:
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r1 = 1
            java.lang.String r0 = "roamao)ebpDmprlu(eS><ibltDea .usttSloerda"
            java.lang.String r0 = "DoubleStream.adapt(Spliterator<Double> s)"
            r1 = 7
            r2.<init>(r0)
            r1 = 6
            throw r2
    }

    final j$.util.stream.A0 A0(long r2, java.util.function.IntFunction r4) {
            r1 = this;
            j$.util.stream.x0 r2 = j$.util.stream.w0.h0(r2)
            r0 = 0
            return r2
    }

    final j$.util.stream.F0 J0(j$.util.stream.w0 r2, j$.util.Spliterator r3, boolean r4, java.util.function.IntFunction r5) {
            r1 = this;
            r0 = 7
            j$.util.stream.B0 r2 = j$.util.stream.w0.b0(r2, r3, r4)
            r0 = 0
            return r2
    }

    final boolean K0(j$.util.Spliterator r5, j$.util.stream.o2 r6) {
            r4 = this;
            r3 = 6
            j$.util.B r5 = Z0(r5)
            r3 = 7
            boolean r0 = r6 instanceof java.util.function.DoubleConsumer
            r3 = 1
            if (r0 == 0) goto L12
            r0 = r6
            r0 = r6
            r3 = 0
            java.util.function.DoubleConsumer r0 = (java.util.function.DoubleConsumer) r0
            r3 = 3
            goto L23
        L12:
            r3 = 5
            boolean r0 = j$.util.stream.T3.f7145a
            r3 = 4
            if (r0 != 0) goto L35
            r3 = 1
            j$.util.Objects.requireNonNull(r6)
            r3 = 5
            j$.util.stream.s r0 = new j$.util.stream.s
            r3 = 5
            r0.<init>(r6)
        L23:
            r3 = 0
            boolean r1 = r6.e()
            r3 = 0
            if (r1 != 0) goto L33
            r3 = 4
            boolean r2 = r5.tryAdvance(r0)
            r3 = 6
            if (r2 != 0) goto L23
        L33:
            r3 = 7
            return r1
        L35:
            r3 = 2
            java.lang.Class<j$.util.stream.c> r5 = j$.util.stream.c.class
            java.lang.Class<j$.util.stream.c> r5 = j$.util.stream.c.class
            r3 = 1
            java.lang.String r6 = "DooeoS<pbbned(sksa.) SmtDtilag>iuuuel nr"
            java.lang.String r6 = "using DoubleStream.adapt(Sink<Double> s)"
            r3 = 3
            j$.util.stream.T3.a(r5, r6)
            r3 = 0
            r5 = 0
            r3 = 4
            throw r5
    }

    final j$.util.stream.d3 L0() {
            r2 = this;
            r1 = 4
            j$.util.stream.d3 r0 = j$.util.stream.d3.DOUBLE_VALUE
            r1 = 1
            return r0
    }

    final j$.util.Spliterator W0(j$.util.stream.w0 r3, j$.util.stream.a r4, boolean r5) {
            r2 = this;
            r1 = 6
            j$.util.stream.s3 r0 = new j$.util.stream.s3
            r1 = 1
            r0.<init>(r3, r4, r5)
            r1 = 7
            return r0
    }

    public final j$.util.stream.DoubleStream a() {
            r5 = this;
            r4 = 7
            r0 = 0
            r4 = 0
            j$.util.Objects.requireNonNull(r0)
            r4 = 6
            j$.util.stream.v r1 = new j$.util.stream.v
            r4 = 4
            int r2 = j$.util.stream.c3.t
            r4 = 1
            r3 = 2
            r4 = 6
            r1.<init>(r5, r2, r0, r3)
            r4 = 7
            return r1
    }

    public final j$.util.stream.DoubleStream a1() {
            r4 = this;
            r3 = 4
            boolean r0 = r4.N0()
            r3 = 4
            if (r0 != 0) goto La
            r3 = 2
            return r4
        La:
            r3 = 7
            j$.util.stream.z r0 = new j$.util.stream.z
            int r1 = j$.util.stream.c3.r
            r3 = 5
            r2 = 0
            r0.<init>(r4, r1, r2)
            r3 = 4
            return r0
    }

    public final j$.util.k average() {
            r8 = this;
            r7 = 6
            j$.util.stream.b r0 = new j$.util.stream.b
            r7 = 6
            r1 = 6
            r7 = 4
            r0.<init>(r1)
            r7 = 5
            j$.util.stream.b r1 = new j$.util.stream.b
            r7 = 4
            r2 = 7
            r7 = 7
            r1.<init>(r2)
            j$.util.stream.b r2 = new j$.util.stream.b
            r7 = 7
            r3 = 8
            r7 = 2
            r2.<init>(r3)
            r7 = 6
            java.lang.Object r0 = r8.collect(r0, r1, r2)
            r7 = 1
            double[] r0 = (double[]) r0
            r7 = 4
            r1 = 2
            r2 = r0[r1]
            r4 = 0
            r4 = 0
            r7 = 5
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r7 = 1
            if (r2 <= 0) goto L63
            r7 = 0
            java.util.Set r2 = j$.util.stream.Collectors.a
            r7 = 4
            r2 = 0
            r7 = 4
            r2 = r0[r2]
            r7 = 0
            r4 = 1
            r7 = 4
            r5 = r0[r4]
            r7 = 5
            double r2 = r2 + r5
            r7 = 0
            int r5 = r0.length
            r7 = 7
            int r5 = r5 - r4
            r4 = r0[r5]
            r7 = 2
            boolean r6 = java.lang.Double.isNaN(r2)
            r7 = 2
            if (r6 == 0) goto L57
            r7 = 3
            boolean r6 = java.lang.Double.isInfinite(r4)
            r7 = 7
            if (r6 == 0) goto L57
            r2 = r4
        L57:
            r7 = 2
            r4 = r0[r1]
            r7 = 3
            double r2 = r2 / r4
            r7 = 0
            j$.util.k r0 = j$.util.k.d(r2)
            r7 = 3
            goto L68
        L63:
            r7 = 6
            j$.util.k r0 = j$.util.k.a()
        L68:
            r7 = 7
            return r0
    }

    public final j$.util.stream.DoubleStream b(j$.util.stream.a r5) {
            r4 = this;
            r3 = 4
            j$.util.Objects.requireNonNull(r5)
            r3 = 6
            j$.util.stream.v r0 = new j$.util.stream.v
            int r1 = j$.util.stream.c3.p
            r3 = 0
            int r2 = j$.util.stream.c3.n
            r3 = 0
            r1 = r1 | r2
            r3 = 2
            int r2 = j$.util.stream.c3.t
            r3 = 6
            r1 = r1 | r2
            r3 = 6
            r2 = 1
            r3 = 5
            r0.<init>(r4, r1, r5, r2)
            r3 = 1
            return r0
    }

    public final j$.util.stream.Stream boxed() {
            r4 = this;
            r3 = 5
            j$.util.stream.L0 r0 = new j$.util.stream.L0
            r3 = 1
            r1 = 20
            r3 = 2
            r0.<init>(r1)
            r3 = 5
            j$.util.stream.u r1 = new j$.util.stream.u
            r3 = 6
            r2 = 0
            r3 = 3
            r1.<init>(r4, r2, r0, r2)
            r3 = 7
            return r1
    }

    public final j$.util.stream.DoubleStream c() {
            r5 = this;
            r4 = 2
            r0 = 0
            r4 = 4
            j$.util.Objects.requireNonNull(r0)
            r4 = 3
            j$.util.stream.v r1 = new j$.util.stream.v
            r4 = 4
            int r2 = j$.util.stream.c3.p
            r4 = 5
            int r3 = j$.util.stream.c3.n
            r4 = 2
            r2 = r2 | r3
            r4 = 4
            r3 = 0
            r4 = 4
            r1.<init>(r5, r2, r0, r3)
            r4 = 2
            return r1
    }

    public final java.lang.Object collect(java.util.function.Supplier r8, java.util.function.ObjDoubleConsumer r9, java.util.function.BiConsumer r10) {
            r7 = this;
            r6 = 6
            j$.util.Objects.requireNonNull(r10)
            r6 = 2
            j$.util.stream.r r2 = new j$.util.stream.r
            r0 = 0
            r6 = r6 & r0
            r2.<init>(r10, r0)
            r6 = 5
            j$.util.Objects.requireNonNull(r8)
            r6 = 1
            j$.util.Objects.requireNonNull(r9)
            r6 = 5
            j$.util.Objects.requireNonNull(r2)
            r6 = 6
            j$.util.stream.B1 r10 = new j$.util.stream.B1
            r6 = 3
            j$.util.stream.d3 r1 = j$.util.stream.d3.DOUBLE_VALUE
            r6 = 4
            r5 = 1
            r0 = r10
            r0 = r10
            r3 = r9
            r4 = r8
            r4 = r8
            r6 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            java.lang.Object r8 = r7.H0(r10)
            r6 = 4
            return r8
    }

    public final long count() {
            r4 = this;
            r3 = 2
            j$.util.stream.D1 r0 = new j$.util.stream.D1
            r3 = 6
            j$.util.stream.d3 r1 = j$.util.stream.d3.DOUBLE_VALUE
            r3 = 4
            r2 = 1
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 4
            java.lang.Object r0 = r4.H0(r0)
            r3 = 3
            java.lang.Long r0 = (java.lang.Long) r0
            r3 = 7
            long r0 = r0.longValue()
            r3 = 4
            return r0
    }

    public final j$.util.stream.DoubleStream distinct() {
            r4 = this;
            r3 = 3
            j$.util.stream.Stream r0 = r4.boxed()
            r3 = 7
            j$.util.stream.g2 r0 = (j$.util.stream.g2) r0
            r3 = 4
            j$.util.stream.Stream r0 = r0.distinct()
            r3 = 0
            j$.util.stream.b r1 = new j$.util.stream.b
            r3 = 4
            r2 = 9
            r3 = 0
            r1.<init>(r2)
            j$.util.stream.g2 r0 = (j$.util.stream.g2) r0
            r3 = 0
            j$.util.stream.DoubleStream r0 = r0.mapToDouble(r1)
            r3 = 5
            return r0
    }

    public final j$.util.k findAny() {
            r2 = this;
            r1 = 4
            j$.util.stream.G r0 = j$.util.stream.H.d
            r1 = 1
            java.lang.Object r0 = r2.H0(r0)
            r1 = 6
            j$.util.k r0 = (j$.util.k) r0
            r1 = 5
            return r0
    }

    public final j$.util.k findFirst() {
            r2 = this;
            r1 = 1
            j$.util.stream.G r0 = j$.util.stream.H.c
            r1 = 3
            java.lang.Object r0 = r2.H0(r0)
            r1 = 7
            j$.util.k r0 = (j$.util.k) r0
            r1 = 7
            return r0
    }

    public void forEach(java.util.function.DoubleConsumer r4) {
            r3 = this;
            r2 = 6
            j$.util.Objects.requireNonNull(r4)
            r2 = 6
            j$.util.stream.N r0 = new j$.util.stream.N
            r2 = 7
            r1 = 0
            r2 = 6
            r0.<init>(r4, r1)
            r2 = 0
            r3.H0(r0)
            r2 = 2
            return
    }

    public void forEachOrdered(java.util.function.DoubleConsumer r4) {
            r3 = this;
            r2 = 3
            j$.util.Objects.requireNonNull(r4)
            r2 = 4
            j$.util.stream.N r0 = new j$.util.stream.N
            r2 = 3
            r1 = 1
            r2 = 0
            r0.<init>(r4, r1)
            r2 = 1
            r3.H0(r0)
            r2 = 3
            return
    }

    public final boolean h() {
            r2 = this;
            r1 = 0
            j$.util.stream.t0 r0 = j$.util.stream.t0.ANY
            r1 = 7
            j$.util.stream.u0 r0 = j$.util.stream.w0.v0(r0)
            r1 = 4
            java.lang.Object r0 = r2.H0(r0)
            r1 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r1 = 1
            boolean r0 = r0.booleanValue()
            r1 = 3
            return r0
    }

    public final j$.util.PrimitiveIterator.OfDouble iterator() {
            r2 = this;
            r1 = 2
            j$.util.B r0 = r2.spliterator()
            r1 = 0
            j$.util.PrimitiveIterator$OfDouble r0 = j$.util.Spliterators.f(r0)
            r1 = 1
            return r0
    }

    /* renamed from: iterator, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.util.Iterator m201iterator() {
            r2 = this;
            r1 = 4
            j$.util.PrimitiveIterator$OfDouble r0 = r2.iterator()
            r1 = 5
            return r0
    }

    public final j$.util.stream.DoubleStream limit(long r5) {
            r4 = this;
            r3 = 7
            r0 = 0
            r0 = 0
            r3 = 0
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 0
            if (r2 < 0) goto L12
            r3 = 2
            j$.util.stream.DoubleStream r5 = j$.util.stream.w0.u0(r4, r0, r5)
            r3 = 5
            return r5
        L12:
            r3 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.String r5 = java.lang.Long.toString(r5)
            r3 = 3
            r0.<init>(r5)
            r3 = 5
            throw r0
    }

    public final boolean m() {
            r2 = this;
            r1 = 1
            j$.util.stream.t0 r0 = j$.util.stream.t0.ALL
            r1 = 0
            j$.util.stream.u0 r0 = j$.util.stream.w0.v0(r0)
            r1 = 5
            java.lang.Object r0 = r2.H0(r0)
            r1 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r1 = 1
            boolean r0 = r0.booleanValue()
            r1 = 2
            return r0
    }

    public final j$.util.stream.Stream mapToObj(java.util.function.DoubleFunction r5) {
            r4 = this;
            j$.util.Objects.requireNonNull(r5)
            r3 = 3
            int r0 = j$.util.stream.c3.p
            r3 = 3
            int r1 = j$.util.stream.c3.n
            r3 = 1
            r0 = r0 | r1
            r3 = 7
            j$.util.stream.u r1 = new j$.util.stream.u
            r2 = 0
            r3 = r3 ^ r2
            r1.<init>(r4, r0, r5, r2)
            return r1
    }

    public final j$.util.k max() {
            r3 = this;
            j$.util.stream.L0 r0 = new j$.util.stream.L0
            r2 = 4
            r1 = 19
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            j$.util.k r0 = r3.reduce(r0)
            r2 = 1
            return r0
    }

    public final j$.util.k min() {
            r3 = this;
            r2 = 2
            j$.util.stream.L0 r0 = new j$.util.stream.L0
            r2 = 7
            r1 = 18
            r2 = 6
            r0.<init>(r1)
            j$.util.k r0 = r3.reduce(r0)
            r2 = 0
            return r0
    }

    public final j$.util.stream.LongStream n() {
            r5 = this;
            r4 = 1
            r0 = 0
            r4 = 2
            j$.util.Objects.requireNonNull(r0)
            r4 = 6
            j$.util.stream.x r1 = new j$.util.stream.x
            r4 = 7
            int r2 = j$.util.stream.c3.p
            r4 = 2
            int r3 = j$.util.stream.c3.n
            r4 = 3
            r2 = r2 | r3
            r4 = 4
            r3 = 0
            r4 = 2
            r1.<init>(r5, r2, r0, r3)
            r4 = 1
            return r1
    }

    public final j$.util.stream.DoubleStream peek(java.util.function.DoubleConsumer r5) {
            r4 = this;
            j$.util.Objects.requireNonNull(r5)
            r3 = 7
            j$.util.stream.v r0 = new j$.util.stream.v
            r3 = 4
            r1 = 0
            r3 = 2
            r2 = 3
            r3 = 1
            r0.<init>(r4, r1, r5, r2)
            r3 = 1
            return r0
    }

    public final double reduce(double r4, java.util.function.DoubleBinaryOperator r6) {
            r3 = this;
            r2 = 7
            j$.util.Objects.requireNonNull(r6)
            r2 = 3
            j$.util.stream.F1 r0 = new j$.util.stream.F1
            r2 = 3
            j$.util.stream.d3 r1 = j$.util.stream.d3.DOUBLE_VALUE
            r2 = 6
            r0.<init>(r1, r6, r4)
            r2 = 7
            java.lang.Object r4 = r3.H0(r0)
            r2 = 0
            java.lang.Double r4 = (java.lang.Double) r4
            r2 = 5
            double r4 = r4.doubleValue()
            r2 = 4
            return r4
    }

    public final j$.util.k reduce(java.util.function.DoubleBinaryOperator r5) {
            r4 = this;
            j$.util.Objects.requireNonNull(r5)
            r3 = 1
            j$.util.stream.z1 r0 = new j$.util.stream.z1
            r3 = 2
            j$.util.stream.d3 r1 = j$.util.stream.d3.DOUBLE_VALUE
            r3 = 4
            r2 = 1
            r3 = 2
            r0.<init>(r1, r5, r2)
            r3 = 6
            java.lang.Object r5 = r4.H0(r0)
            r3 = 4
            j$.util.k r5 = (j$.util.k) r5
            r3 = 3
            return r5
    }

    public final j$.util.stream.DoubleStream skip(long r4) {
            r3 = this;
            r2 = 6
            r0 = 0
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L17
            r2 = 4
            if (r0 != 0) goto Le
            r2 = 2
            return r3
        Le:
            r0 = -1
            r2 = 1
            j$.util.stream.DoubleStream r4 = j$.util.stream.w0.u0(r3, r4, r0)
            r2 = 6
            return r4
        L17:
            r2 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r4 = java.lang.Long.toString(r4)
            r2 = 3
            r0.<init>(r4)
            r2 = 5
            throw r0
    }

    public final j$.util.stream.DoubleStream sorted() {
            r2 = this;
            j$.util.stream.G2 r0 = new j$.util.stream.G2
            r1 = 7
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    public final j$.util.B spliterator() {
            r2 = this;
            r1 = 1
            j$.util.Spliterator r0 = super.spliterator()
            r1 = 3
            j$.util.B r0 = Z0(r0)
            r1 = 4
            return r0
    }

    /* renamed from: spliterator, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.Spliterator m202spliterator() {
            r2 = this;
            r1 = 7
            j$.util.B r0 = r2.spliterator()
            r1 = 0
            return r0
    }

    public final double sum() {
            r7 = this;
            r6 = 4
            j$.util.stream.b r0 = new j$.util.stream.b
            r6 = 5
            r1 = 10
            r6 = 5
            r0.<init>(r1)
            r6 = 3
            j$.util.stream.b r1 = new j$.util.stream.b
            r6 = 0
            r2 = 4
            r1.<init>(r2)
            r6 = 6
            j$.util.stream.b r2 = new j$.util.stream.b
            r6 = 4
            r3 = 5
            r6 = 5
            r2.<init>(r3)
            r6 = 3
            java.lang.Object r0 = r7.collect(r0, r1, r2)
            r6 = 7
            double[] r0 = (double[]) r0
            r6 = 4
            java.util.Set r1 = j$.util.stream.Collectors.a
            r6 = 6
            r1 = 0
            r6 = 1
            r1 = r0[r1]
            r6 = 3
            r3 = 1
            r6 = 0
            r4 = r0[r3]
            r6 = 7
            double r1 = r1 + r4
            r6 = 2
            int r4 = r0.length
            int r4 = r4 - r3
            r6 = 6
            r3 = r0[r4]
            r6 = 1
            boolean r0 = java.lang.Double.isNaN(r1)
            r6 = 3
            if (r0 == 0) goto L49
            r6 = 5
            boolean r0 = java.lang.Double.isInfinite(r3)
            r6 = 6
            if (r0 == 0) goto L49
            r1 = r3
        L49:
            r6 = 4
            return r1
    }

    public final j$.util.g summaryStatistics() {
            r5 = this;
            r4 = 1
            j$.util.stream.L0 r0 = new j$.util.stream.L0
            r1 = 10
            r4 = 0
            r0.<init>(r1)
            r4 = 2
            j$.util.stream.L0 r1 = new j$.util.stream.L0
            r4 = 6
            r2 = 21
            r4 = 5
            r1.<init>(r2)
            r4 = 0
            j$.util.stream.L0 r2 = new j$.util.stream.L0
            r3 = 22
            r4 = 3
            r2.<init>(r3)
            java.lang.Object r0 = r5.collect(r0, r1, r2)
            r4 = 2
            j$.util.g r0 = (j$.util.g) r0
            r4 = 0
            return r0
    }

    public final double[] toArray() {
            r3 = this;
            r2 = 6
            j$.util.stream.b r0 = new j$.util.stream.b
            r2 = 2
            r1 = 3
            r2 = 7
            r0.<init>(r1)
            r2 = 4
            j$.util.stream.F0 r0 = r3.I0(r0)
            r2 = 7
            j$.util.stream.B0 r0 = (j$.util.stream.B0) r0
            r2 = 4
            j$.util.stream.B0 r0 = j$.util.stream.w0.m0(r0)
            r2 = 0
            java.lang.Object r0 = r0.b()
            r2 = 2
            double[] r0 = (double[]) r0
            r2 = 1
            return r0
    }

    public final j$.util.stream.IntStream u() {
            r5 = this;
            r4 = 6
            r0 = 0
            r4 = 6
            j$.util.Objects.requireNonNull(r0)
            r4 = 1
            j$.util.stream.w r1 = new j$.util.stream.w
            r4 = 2
            int r2 = j$.util.stream.c3.p
            r4 = 6
            int r3 = j$.util.stream.c3.n
            r4 = 1
            r2 = r2 | r3
            r4 = 5
            r3 = 0
            r1.<init>(r5, r2, r0, r3)
            return r1
    }

    public /* bridge */ /* synthetic */ j$.util.stream.BaseStream unordered() {
            r2 = this;
            r1 = 0
            j$.util.stream.DoubleStream r0 = r2.a1()
            r1 = 4
            return r0
    }

    public final boolean w() {
            r2 = this;
            r1 = 4
            j$.util.stream.t0 r0 = j$.util.stream.t0.NONE
            r1 = 1
            j$.util.stream.u0 r0 = j$.util.stream.w0.v0(r0)
            r1 = 0
            java.lang.Object r0 = r2.H0(r0)
            r1 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r1 = 1
            boolean r0 = r0.booleanValue()
            r1 = 3
            return r0
    }
}
