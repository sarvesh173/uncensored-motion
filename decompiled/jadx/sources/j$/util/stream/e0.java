package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class e0 extends j$.util.stream.c implements j$.util.stream.IntStream {
    e0(j$.util.Spliterator r3, int r4) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 6
            r2.<init>(r3, r4, r0)
            r1 = 1
            return
    }

    e0(j$.util.stream.c r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    static /* bridge */ /* synthetic */ j$.util.E Y0(j$.util.Spliterator r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.E r1 = Z0(r1)
            r0 = 2
            return r1
    }

    private static j$.util.E Z0(j$.util.Spliterator r2) {
            r1 = 0
            boolean r0 = r2 instanceof j$.util.E
            r1 = 1
            if (r0 == 0) goto Lb
            r1 = 7
            j$.util.E r2 = (j$.util.E) r2
            r1 = 1
            return r2
        Lb:
            r1 = 0
            boolean r2 = j$.util.stream.T3.f7145a
            r1 = 1
            if (r2 == 0) goto L22
            r1 = 1
            java.lang.Class<j$.util.stream.c> r2 = j$.util.stream.c.class
            java.lang.Class<j$.util.stream.c> r2 = j$.util.stream.c.class
            r1 = 5
            java.lang.String r0 = "using IntStream.adapt(Spliterator<Integer> s)"
            r1 = 4
            j$.util.stream.T3.a(r2, r0)
            r1 = 6
            r2 = 0
            r1 = 7
            throw r2
        L22:
            r1 = 3
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r1 = 3
            java.lang.String r0 = "t<sergttatSaorsr nIteeea.pnI)pdatm>S(il"
            java.lang.String r0 = "IntStream.adapt(Spliterator<Integer> s)"
            r1 = 6
            r2.<init>(r0)
            r1 = 0
            throw r2
    }

    final j$.util.stream.A0 A0(long r2, java.util.function.IntFunction r4) {
            r1 = this;
            r0 = 0
            j$.util.stream.y0 r2 = j$.util.stream.w0.s0(r2)
            r0 = 0
            return r2
    }

    final j$.util.stream.F0 J0(j$.util.stream.w0 r2, j$.util.Spliterator r3, boolean r4, java.util.function.IntFunction r5) {
            r1 = this;
            r0 = 0
            j$.util.stream.C0 r2 = j$.util.stream.w0.c0(r2, r3, r4)
            r0 = 6
            return r2
    }

    final boolean K0(j$.util.Spliterator r5, j$.util.stream.o2 r6) {
            r4 = this;
            r3 = 0
            j$.util.E r5 = Z0(r5)
            r3 = 2
            boolean r0 = r6 instanceof java.util.function.IntConsumer
            r3 = 5
            if (r0 == 0) goto L12
            r0 = r6
            r0 = r6
            r3 = 6
            java.util.function.IntConsumer r0 = (java.util.function.IntConsumer) r0
            r3 = 5
            goto L22
        L12:
            boolean r0 = j$.util.stream.T3.f7145a
            r3 = 5
            if (r0 != 0) goto L34
            r3 = 5
            j$.util.Objects.requireNonNull(r6)
            r3 = 1
            j$.util.stream.V r0 = new j$.util.stream.V
            r3 = 6
            r0.<init>(r6)
        L22:
            r3 = 7
            boolean r1 = r6.e()
            r3 = 3
            if (r1 != 0) goto L32
            r3 = 4
            boolean r2 = r5.tryAdvance(r0)
            r3 = 7
            if (r2 != 0) goto L22
        L32:
            r3 = 3
            return r1
        L34:
            r3 = 1
            java.lang.Class<j$.util.stream.c> r5 = j$.util.stream.c.class
            java.lang.Class<j$.util.stream.c> r5 = j$.util.stream.c.class
            r3 = 3
            java.lang.String r6 = ">ttm <nntsr.eugdI Snr)eiiSpagImtaena(s"
            java.lang.String r6 = "using IntStream.adapt(Sink<Integer> s)"
            r3 = 6
            j$.util.stream.T3.a(r5, r6)
            r3 = 5
            r5 = 0
            r3 = 7
            throw r5
    }

    final j$.util.stream.d3 L0() {
            r2 = this;
            r1 = 4
            j$.util.stream.d3 r0 = j$.util.stream.d3.INT_VALUE
            r1 = 0
            return r0
    }

    final j$.util.Spliterator W0(j$.util.stream.w0 r3, j$.util.stream.a r4, boolean r5) {
            r2 = this;
            r1 = 4
            j$.util.stream.u3 r0 = new j$.util.stream.u3
            r1 = 7
            r0.<init>(r3, r4, r5)
            return r0
    }

    public final j$.util.stream.IntStream a() {
            r5 = this;
            r4 = 7
            r0 = 0
            r4 = 4
            j$.util.Objects.requireNonNull(r0)
            r4 = 7
            j$.util.stream.w r1 = new j$.util.stream.w
            r4 = 6
            int r2 = j$.util.stream.c3.t
            r4 = 2
            r3 = 4
            r4 = 1
            r1.<init>(r5, r2, r0, r3)
            r4 = 1
            return r1
    }

    public final j$.util.stream.IntStream a1() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.N0()
            r2 = 4
            if (r0 != 0) goto La
            r2 = 2
            return r3
        La:
            r2 = 2
            j$.util.stream.a0 r0 = new j$.util.stream.a0
            r2 = 0
            int r1 = j$.util.stream.c3.r
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 3
            return r0
    }

    public final j$.util.stream.DoubleStream asDoubleStream() {
            r4 = this;
            r3 = 5
            j$.util.stream.z r0 = new j$.util.stream.z
            r3 = 6
            r1 = 0
            r3 = 6
            r2 = 1
            r3 = 6
            r0.<init>(r4, r1, r2)
            r3 = 3
            return r0
    }

    public final j$.util.stream.LongStream asLongStream() {
            r3 = this;
            r2 = 6
            j$.util.stream.Y r0 = new j$.util.stream.Y
            r2 = 0
            r1 = 0
            r2 = 5
            r0.<init>(r3, r1, r1)
            r2 = 0
            return r0
    }

    public final j$.util.k average() {
            r6 = this;
            r5 = 3
            j$.util.stream.b r0 = new j$.util.stream.b
            r5 = 3
            r1 = 17
            r5 = 5
            r0.<init>(r1)
            r5 = 3
            j$.util.stream.b r1 = new j$.util.stream.b
            r5 = 1
            r2 = 18
            r5 = 6
            r1.<init>(r2)
            r5 = 1
            j$.util.stream.b r2 = new j$.util.stream.b
            r5 = 5
            r3 = 19
            r5 = 5
            r2.<init>(r3)
            r5 = 2
            java.lang.Object r0 = r6.collect(r0, r1, r2)
            r5 = 1
            long[] r0 = (long[]) r0
            r5 = 6
            r1 = 0
            r5 = 2
            r1 = r0[r1]
            r5 = 5
            r3 = 0
            r5 = 2
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 0
            if (r3 <= 0) goto L46
            r5 = 3
            r3 = 1
            r5 = 0
            r3 = r0[r3]
            r5 = 4
            double r3 = (double) r3
            r5 = 6
            double r0 = (double) r1
            r5 = 4
            double r3 = r3 / r0
            r5 = 1
            j$.util.k r0 = j$.util.k.d(r3)
            r5 = 0
            goto L4b
        L46:
            r5 = 4
            j$.util.k r0 = j$.util.k.a()
        L4b:
            r5 = 2
            return r0
    }

    public final j$.util.stream.Stream boxed() {
            r5 = this;
            j$.util.stream.W r0 = new j$.util.stream.W
            r4 = 5
            r1 = 1
            r4 = 4
            r0.<init>(r1)
            r4 = 6
            j$.util.stream.u r2 = new j$.util.stream.u
            r4 = 4
            r3 = 0
            r4 = 0
            r2.<init>(r5, r3, r0, r1)
            r4 = 6
            return r2
    }

    public final j$.util.stream.IntStream c() {
            r5 = this;
            r4 = 1
            r0 = 0
            r4 = 2
            j$.util.Objects.requireNonNull(r0)
            r4 = 5
            j$.util.stream.w r1 = new j$.util.stream.w
            r4 = 3
            int r2 = j$.util.stream.c3.p
            r4 = 2
            int r3 = j$.util.stream.c3.n
            r4 = 5
            r2 = r2 | r3
            r3 = 4
            r3 = 2
            r4 = 1
            r1.<init>(r5, r2, r0, r3)
            r4 = 3
            return r1
    }

    public final java.lang.Object collect(java.util.function.Supplier r8, java.util.function.ObjIntConsumer r9, java.util.function.BiConsumer r10) {
            r7 = this;
            r6 = 7
            j$.util.Objects.requireNonNull(r10)
            j$.util.stream.r r2 = new j$.util.stream.r
            r6 = 0
            r0 = 1
            r6 = 5
            r2.<init>(r10, r0)
            r6 = 6
            j$.util.Objects.requireNonNull(r8)
            r6 = 4
            j$.util.Objects.requireNonNull(r9)
            r6 = 6
            j$.util.Objects.requireNonNull(r2)
            r6 = 7
            j$.util.stream.B1 r10 = new j$.util.stream.B1
            r6 = 4
            j$.util.stream.d3 r1 = j$.util.stream.d3.INT_VALUE
            r6 = 0
            r5 = 4
            r0 = r10
            r0 = r10
            r3 = r9
            r3 = r9
            r4 = r8
            r4 = r8
            r6 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 6
            java.lang.Object r8 = r7.H0(r10)
            r6 = 0
            return r8
    }

    public final long count() {
            r4 = this;
            r3 = 7
            j$.util.stream.D1 r0 = new j$.util.stream.D1
            r3 = 7
            j$.util.stream.d3 r1 = j$.util.stream.d3.INT_VALUE
            r3 = 6
            r2 = 3
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 1
            java.lang.Object r0 = r4.H0(r0)
            r3 = 2
            java.lang.Long r0 = (java.lang.Long) r0
            r3 = 3
            long r0 = r0.longValue()
            r3 = 0
            return r0
    }

    public final j$.util.stream.DoubleStream d() {
            r5 = this;
            r4 = 0
            r0 = 0
            r4 = 3
            j$.util.Objects.requireNonNull(r0)
            r4 = 4
            j$.util.stream.v r1 = new j$.util.stream.v
            r4 = 7
            int r2 = j$.util.stream.c3.p
            r4 = 5
            int r3 = j$.util.stream.c3.n
            r4 = 6
            r2 = r2 | r3
            r4 = 0
            r3 = 4
            r4 = 5
            r1.<init>(r5, r2, r0, r3)
            r4 = 4
            return r1
    }

    public final j$.util.stream.IntStream distinct() {
            r4 = this;
            r3 = 1
            j$.util.stream.Stream r0 = r4.boxed()
            r3 = 7
            j$.util.stream.g2 r0 = (j$.util.stream.g2) r0
            r3 = 6
            j$.util.stream.Stream r0 = r0.distinct()
            r3 = 3
            j$.util.stream.b r1 = new j$.util.stream.b
            r3 = 5
            r2 = 16
            r1.<init>(r2)
            r3 = 5
            j$.util.stream.g2 r0 = (j$.util.stream.g2) r0
            r3 = 0
            j$.util.stream.IntStream r0 = r0.mapToInt(r1)
            r3 = 1
            return r0
    }

    public final j$.util.stream.LongStream f() {
            r5 = this;
            r4 = 2
            r0 = 0
            r4 = 3
            j$.util.Objects.requireNonNull(r0)
            r4 = 2
            j$.util.stream.x r1 = new j$.util.stream.x
            r4 = 5
            int r2 = j$.util.stream.c3.p
            r4 = 5
            int r3 = j$.util.stream.c3.n
            r4 = 7
            r2 = r2 | r3
            r4 = 0
            r3 = 1
            r4 = 3
            r1.<init>(r5, r2, r0, r3)
            r4 = 2
            return r1
    }

    public final j$.util.l findAny() {
            r2 = this;
            r1 = 5
            j$.util.stream.G r0 = j$.util.stream.I.d
            r1 = 0
            java.lang.Object r0 = r2.H0(r0)
            r1 = 1
            j$.util.l r0 = (j$.util.l) r0
            r1 = 3
            return r0
    }

    public final j$.util.l findFirst() {
            r2 = this;
            r1 = 1
            j$.util.stream.G r0 = j$.util.stream.I.c
            r1 = 5
            java.lang.Object r0 = r2.H0(r0)
            r1 = 0
            j$.util.l r0 = (j$.util.l) r0
            r1 = 1
            return r0
    }

    public void forEach(java.util.function.IntConsumer r4) {
            r3 = this;
            r2 = 4
            j$.util.Objects.requireNonNull(r4)
            r2 = 2
            j$.util.stream.O r0 = new j$.util.stream.O
            r2 = 7
            r1 = 0
            r2 = 4
            r0.<init>(r4, r1)
            r2 = 4
            r3.H0(r0)
            r2 = 3
            return
    }

    public void forEachOrdered(java.util.function.IntConsumer r4) {
            r3 = this;
            r2 = 6
            j$.util.Objects.requireNonNull(r4)
            r2 = 6
            j$.util.stream.O r0 = new j$.util.stream.O
            r2 = 4
            r1 = 1
            r2 = 1
            r0.<init>(r4, r1)
            r2 = 4
            r3.H0(r0)
            r2 = 5
            return
    }

    public final boolean i() {
            r2 = this;
            r1 = 3
            j$.util.stream.t0 r0 = j$.util.stream.t0.ALL
            r1 = 4
            j$.util.stream.u0 r0 = j$.util.stream.w0.x0(r0)
            r1 = 2
            java.lang.Object r0 = r2.H0(r0)
            r1 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r1 = 7
            boolean r0 = r0.booleanValue()
            r1 = 4
            return r0
    }

    public final j$.util.PrimitiveIterator.OfInt iterator() {
            r2 = this;
            j$.util.E r0 = r2.spliterator()
            r1 = 7
            j$.util.PrimitiveIterator$OfInt r0 = j$.util.Spliterators.g(r0)
            r1 = 3
            return r0
    }

    /* renamed from: iterator, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.util.Iterator m209iterator() {
            r2 = this;
            r1 = 1
            j$.util.PrimitiveIterator$OfInt r0 = r2.iterator()
            r1 = 1
            return r0
    }

    public final boolean l() {
            r2 = this;
            r1 = 7
            j$.util.stream.t0 r0 = j$.util.stream.t0.NONE
            r1 = 1
            j$.util.stream.u0 r0 = j$.util.stream.w0.x0(r0)
            r1 = 1
            java.lang.Object r0 = r2.H0(r0)
            r1 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r1 = 0
            return r0
    }

    public final j$.util.stream.IntStream limit(long r5) {
            r4 = this;
            r3 = 2
            r0 = 0
            r0 = 0
            r3 = 5
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 3
            if (r2 < 0) goto L12
            r3 = 0
            j$.util.stream.IntStream r5 = j$.util.stream.w0.w0(r4, r0, r5)
            r3 = 7
            return r5
        L12:
            r3 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r5 = java.lang.Long.toString(r5)
            r3 = 5
            r0.<init>(r5)
            throw r0
    }

    public final j$.util.stream.Stream mapToObj(java.util.function.IntFunction r5) {
            r4 = this;
            r3 = 2
            j$.util.Objects.requireNonNull(r5)
            r3 = 3
            int r0 = j$.util.stream.c3.p
            r3 = 5
            int r1 = j$.util.stream.c3.n
            r3 = 6
            r0 = r0 | r1
            r3 = 3
            j$.util.stream.u r1 = new j$.util.stream.u
            r3 = 3
            r2 = 1
            r1.<init>(r4, r0, r5, r2)
            r3 = 0
            return r1
    }

    public final j$.util.l max() {
            r3 = this;
            r2 = 7
            j$.util.stream.W r0 = new j$.util.stream.W
            r1 = 0
            r1 = 2
            r2 = 7
            r0.<init>(r1)
            r2 = 0
            j$.util.l r0 = r3.reduce(r0)
            r2 = 2
            return r0
    }

    public final j$.util.l min() {
            r3 = this;
            r2 = 7
            j$.util.stream.L0 r0 = new j$.util.stream.L0
            r2 = 0
            r1 = 27
            r2 = 4
            r0.<init>(r1)
            r2 = 1
            j$.util.l r0 = r3.reduce(r0)
            r2 = 5
            return r0
    }

    public final j$.util.stream.IntStream peek(java.util.function.IntConsumer r5) {
            r4 = this;
            j$.util.Objects.requireNonNull(r5)
            r3 = 1
            j$.util.stream.w r0 = new j$.util.stream.w
            r3 = 0
            r1 = 0
            r3 = 1
            r2 = 1
            r3 = 1
            r0.<init>(r4, r1, r5, r2)
            r3 = 2
            return r0
    }

    public final j$.util.stream.IntStream q(j$.util.stream.M0 r5) {
            r4 = this;
            r3 = 7
            j$.util.Objects.requireNonNull(r5)
            r3 = 6
            j$.util.stream.w r0 = new j$.util.stream.w
            r3 = 3
            int r1 = j$.util.stream.c3.p
            r3 = 2
            int r2 = j$.util.stream.c3.n
            r3 = 1
            r1 = r1 | r2
            int r2 = j$.util.stream.c3.t
            r3 = 1
            r1 = r1 | r2
            r3 = 7
            r2 = 3
            r0.<init>(r4, r1, r5, r2)
            r3 = 2
            return r0
    }

    public final int reduce(int r4, java.util.function.IntBinaryOperator r5) {
            r3 = this;
            r2 = 5
            j$.util.Objects.requireNonNull(r5)
            r2 = 4
            j$.util.stream.M1 r0 = new j$.util.stream.M1
            r2 = 0
            j$.util.stream.d3 r1 = j$.util.stream.d3.INT_VALUE
            r2 = 1
            r0.<init>(r1, r5, r4)
            r2 = 0
            java.lang.Object r4 = r3.H0(r0)
            r2 = 1
            java.lang.Integer r4 = (java.lang.Integer) r4
            r2 = 2
            int r4 = r4.intValue()
            r2 = 7
            return r4
    }

    public final j$.util.l reduce(java.util.function.IntBinaryOperator r5) {
            r4 = this;
            r3 = 3
            j$.util.Objects.requireNonNull(r5)
            r3 = 2
            j$.util.stream.z1 r0 = new j$.util.stream.z1
            r3 = 5
            j$.util.stream.d3 r1 = j$.util.stream.d3.INT_VALUE
            r3 = 2
            r2 = 3
            r3 = 0
            r0.<init>(r1, r5, r2)
            r3 = 6
            java.lang.Object r5 = r4.H0(r0)
            r3 = 2
            j$.util.l r5 = (j$.util.l) r5
            r3 = 7
            return r5
    }

    public final boolean s() {
            r2 = this;
            r1 = 0
            j$.util.stream.t0 r0 = j$.util.stream.t0.ANY
            j$.util.stream.u0 r0 = j$.util.stream.w0.x0(r0)
            r1 = 4
            java.lang.Object r0 = r2.H0(r0)
            r1 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r1 = 3
            boolean r0 = r0.booleanValue()
            r1 = 1
            return r0
    }

    public final j$.util.stream.IntStream skip(long r4) {
            r3 = this;
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 7
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r0 < 0) goto L1b
            r2 = 2
            if (r0 != 0) goto L10
            r2 = 4
            return r3
        L10:
            r2 = 1
            r0 = -1
            r0 = -1
            j$.util.stream.IntStream r4 = j$.util.stream.w0.w0(r3, r4, r0)
            r2 = 2
            return r4
        L1b:
            r2 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r4 = java.lang.Long.toString(r4)
            r2 = 2
            r0.<init>(r4)
            r2 = 0
            throw r0
    }

    public final j$.util.stream.IntStream sorted() {
            r2 = this;
            j$.util.stream.H2 r0 = new j$.util.stream.H2
            r1 = 6
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public final j$.util.E spliterator() {
            r2 = this;
            r1 = 6
            j$.util.Spliterator r0 = super.spliterator()
            r1 = 3
            j$.util.E r0 = Z0(r0)
            r1 = 4
            return r0
    }

    /* renamed from: spliterator, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.Spliterator m210spliterator() {
            r2 = this;
            r1 = 3
            j$.util.E r0 = r2.spliterator()
            r1 = 7
            return r0
    }

    public final int sum() {
            r3 = this;
            r2 = 1
            j$.util.stream.L0 r0 = new j$.util.stream.L0
            r2 = 7
            r1 = 28
            r2 = 4
            r0.<init>(r1)
            r2 = 7
            r1 = 0
            int r0 = r3.reduce(r1, r0)
            r2 = 6
            return r0
    }

    public final j$.util.h summaryStatistics() {
            r5 = this;
            r4 = 5
            j$.util.stream.L0 r0 = new j$.util.stream.L0
            r4 = 5
            r1 = 11
            r4 = 0
            r0.<init>(r1)
            r4 = 7
            j$.util.stream.L0 r1 = new j$.util.stream.L0
            r4 = 5
            r2 = 29
            r4 = 6
            r1.<init>(r2)
            r4 = 5
            j$.util.stream.W r2 = new j$.util.stream.W
            r4 = 4
            r3 = 0
            r4 = 0
            r2.<init>(r3)
            r4 = 0
            java.lang.Object r0 = r5.collect(r0, r1, r2)
            r4 = 2
            j$.util.h r0 = (j$.util.h) r0
            r4 = 6
            return r0
    }

    public final int[] toArray() {
            r3 = this;
            r2 = 7
            j$.util.stream.b r0 = new j$.util.stream.b
            r2 = 4
            r1 = 20
            r2 = 1
            r0.<init>(r1)
            r2 = 7
            j$.util.stream.F0 r0 = r3.I0(r0)
            r2 = 1
            j$.util.stream.C0 r0 = (j$.util.stream.C0) r0
            r2 = 7
            j$.util.stream.C0 r0 = j$.util.stream.w0.n0(r0)
            r2 = 1
            java.lang.Object r0 = r0.b()
            r2 = 7
            int[] r0 = (int[]) r0
            r2 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ j$.util.stream.BaseStream unordered() {
            r2 = this;
            r1 = 0
            j$.util.stream.IntStream r0 = r2.a1()
            r1 = 7
            return r0
    }
}
