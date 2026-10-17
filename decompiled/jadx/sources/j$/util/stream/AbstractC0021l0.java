package j$.util.stream;

/* renamed from: j$.util.stream.l0, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
abstract class AbstractC0021l0 extends j$.util.stream.c implements j$.util.stream.LongStream {
    AbstractC0021l0(j$.util.Spliterator r3, int r4) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 5
            r2.<init>(r3, r4, r0)
            return
    }

    AbstractC0021l0(j$.util.stream.c r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    static /* bridge */ /* synthetic */ j$.util.H Y0(j$.util.Spliterator r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.H r1 = Z0(r1)
            r0 = 2
            return r1
    }

    private static j$.util.H Z0(j$.util.Spliterator r2) {
            r1 = 2
            boolean r0 = r2 instanceof j$.util.H
            if (r0 == 0) goto La
            r1 = 2
            j$.util.H r2 = (j$.util.H) r2
            r1 = 0
            return r2
        La:
            r1 = 3
            boolean r2 = j$.util.stream.T3.a
            r1 = 2
            if (r2 == 0) goto L22
            r1 = 7
            java.lang.Class<j$.util.stream.c> r2 = j$.util.stream.c.class
            java.lang.Class<j$.util.stream.c> r2 = j$.util.stream.c.class
            r1 = 3
            java.lang.String r0 = "<as)LgomglnaLoi t>n.ass oerrSpate(utrgSiptn"
            java.lang.String r0 = "using LongStream.adapt(Spliterator<Long> s)"
            j$.util.stream.T3.a(r2, r0)
            r1 = 3
            r2 = 0
            r1 = 1
            throw r2
        L22:
            r1 = 5
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r1 = 0
            java.lang.String r0 = "r( magL>tnagorSSpstdietnr.aptloo)mL<e"
            java.lang.String r0 = "LongStream.adapt(Spliterator<Long> s)"
            r1 = 1
            r2.<init>(r0)
            throw r2
    }

    final j$.util.stream.A0 A0(long r2, java.util.function.IntFunction r4) {
            r1 = this;
            r0 = 3
            j$.util.stream.z0 r2 = j$.util.stream.w0.t0(r2)
            r0 = 1
            return r2
    }

    final j$.util.stream.F0 J0(j$.util.stream.w0 r2, j$.util.Spliterator r3, boolean r4, java.util.function.IntFunction r5) {
            r1 = this;
            r0 = 5
            j$.util.stream.D0 r2 = j$.util.stream.w0.d0(r2, r3, r4)
            r0 = 1
            return r2
    }

    final boolean K0(j$.util.Spliterator r5, j$.util.stream.o2 r6) {
            r4 = this;
            r3 = 2
            j$.util.H r5 = Z0(r5)
            r3 = 4
            boolean r0 = r6 instanceof java.util.function.LongConsumer
            r3 = 0
            if (r0 == 0) goto L11
            r0 = r6
            r3 = 5
            java.util.function.LongConsumer r0 = (java.util.function.LongConsumer) r0
            r3 = 3
            goto L22
        L11:
            r3 = 0
            boolean r0 = j$.util.stream.T3.a
            r3 = 7
            if (r0 != 0) goto L34
            r3 = 0
            j$.util.Objects.requireNonNull(r6)
            r3 = 3
            j$.util.stream.f0 r0 = new j$.util.stream.f0
            r3 = 6
            r0.<init>(r6)
        L22:
            r3 = 3
            boolean r1 = r6.e()
            r3 = 7
            if (r1 != 0) goto L32
            r3 = 7
            boolean r2 = r5.tryAdvance(r0)
            r3 = 0
            if (r2 != 0) goto L22
        L32:
            r3 = 7
            return r1
        L34:
            r3 = 6
            java.lang.Class<j$.util.stream.c> r5 = j$.util.stream.c.class
            java.lang.Class<j$.util.stream.c> r5 = j$.util.stream.c.class
            r3 = 5
            java.lang.String r6 = "tinso.gsoaSdg>o petLuaiLn gS)nkrn(ma"
            java.lang.String r6 = "using LongStream.adapt(Sink<Long> s)"
            r3 = 3
            j$.util.stream.T3.a(r5, r6)
            r3 = 7
            r5 = 0
            r3 = 2
            throw r5
    }

    final j$.util.stream.d3 L0() {
            r2 = this;
            r1 = 1
            j$.util.stream.d3 r0 = j$.util.stream.d3.LONG_VALUE
            r1 = 3
            return r0
    }

    final j$.util.Spliterator W0(j$.util.stream.w0 r3, j$.util.stream.a r4, boolean r5) {
            r2 = this;
            r1 = 7
            j$.util.stream.w3 r0 = new j$.util.stream.w3
            r1 = 7
            r0.<init>(r3, r4, r5)
            r1 = 3
            return r0
    }

    public final j$.util.stream.LongStream a() {
            r5 = this;
            r4 = 5
            r0 = 0
            r4 = 4
            j$.util.Objects.requireNonNull(r0)
            r4 = 5
            j$.util.stream.x r1 = new j$.util.stream.x
            r4 = 0
            int r2 = j$.util.stream.c3.f821t
            r4 = 5
            r3 = 4
            r4 = 7
            r1.<init>(r5, r2, r0, r3)
            r4 = 2
            return r1
    }

    public final j$.util.stream.LongStream a1() {
            r4 = this;
            r3 = 7
            boolean r0 = r4.N0()
            r3 = 4
            if (r0 != 0) goto La
            r3 = 1
            return r4
        La:
            r3 = 0
            j$.util.stream.Y r0 = new j$.util.stream.Y
            r3 = 7
            int r1 = j$.util.stream.c3.f819r
            r3 = 6
            r2 = 1
            r3 = 3
            r0.<init>(r4, r1, r2)
            r3 = 3
            return r0
    }

    public final j$.util.stream.DoubleStream asDoubleStream() {
            r4 = this;
            r3 = 0
            j$.util.stream.z r0 = new j$.util.stream.z
            r3 = 7
            int r1 = j$.util.stream.c3.n
            r3 = 3
            r2 = 2
            r3 = 5
            r0.<init>(r4, r1, r2)
            r3 = 6
            return r0
    }

    public final j$.util.k average() {
            r6 = this;
            r5 = 1
            j$.util.stream.b r0 = new j$.util.stream.b
            r5 = 0
            r1 = 23
            r5 = 6
            r0.<init>(r1)
            r5 = 5
            j$.util.stream.b r1 = new j$.util.stream.b
            r5 = 4
            r2 = 24
            r5 = 3
            r1.<init>(r2)
            r5 = 6
            j$.util.stream.b r2 = new j$.util.stream.b
            r5 = 0
            r3 = 25
            r5 = 0
            r2.<init>(r3)
            r5 = 1
            java.lang.Object r0 = r6.collect(r0, r1, r2)
            r5 = 0
            long[] r0 = (long[]) r0
            r1 = 7
            r1 = 0
            r5 = 0
            r1 = r0[r1]
            r5 = 0
            r3 = 0
            r3 = 0
            r5 = 0
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 6
            if (r3 <= 0) goto L48
            r5 = 0
            r3 = 1
            r5 = 3
            r3 = r0[r3]
            r5 = 1
            double r3 = (double) r3
            r5 = 0
            double r0 = (double) r1
            r5 = 2
            double r3 = r3 / r0
            r5 = 2
            j$.util.k r0 = j$.util.k.d(r3)
            r5 = 2
            goto L4d
        L48:
            r5 = 5
            j$.util.k r0 = j$.util.k.a()
        L4d:
            r5 = 6
            return r0
    }

    public final j$.util.stream.LongStream b(j$.util.stream.a r5) {
            r4 = this;
            r3 = 4
            j$.util.Objects.requireNonNull(r5)
            r3 = 5
            j$.util.stream.x r0 = new j$.util.stream.x
            r3 = 2
            int r1 = j$.util.stream.c3.f817p
            r3 = 4
            int r2 = j$.util.stream.c3.n
            r3 = 7
            r1 = r1 | r2
            r3 = 4
            int r2 = j$.util.stream.c3.f821t
            r1 = r1 | r2
            r3 = 3
            r2 = 3
            r3 = 2
            r0.<init>(r4, r1, r5, r2)
            r3 = 7
            return r0
    }

    public final j$.util.stream.Stream boxed() {
            r5 = this;
            r4 = 3
            j$.util.stream.W r0 = new j$.util.stream.W
            r4 = 3
            r1 = 4
            r4 = 3
            r0.<init>(r1)
            r4 = 1
            j$.util.stream.u r1 = new j$.util.stream.u
            r4 = 7
            r2 = 2
            r4 = 3
            r3 = 0
            r4 = 5
            r1.<init>(r5, r3, r0, r2)
            r4 = 3
            return r1
    }

    public final j$.util.stream.LongStream c() {
            r5 = this;
            r4 = 2
            r0 = 0
            r4 = 5
            j$.util.Objects.requireNonNull(r0)
            r4 = 2
            j$.util.stream.x r1 = new j$.util.stream.x
            r4 = 0
            int r2 = j$.util.stream.c3.f817p
            r4 = 3
            int r3 = j$.util.stream.c3.n
            r4 = 1
            r2 = r2 | r3
            r4 = 2
            r3 = 2
            r4 = 1
            r1.<init>(r5, r2, r0, r3)
            r4 = 1
            return r1
    }

    public final java.lang.Object collect(java.util.function.Supplier r8, java.util.function.ObjLongConsumer r9, java.util.function.BiConsumer r10) {
            r7 = this;
            r6 = 1
            j$.util.Objects.requireNonNull(r10)
            r6 = 5
            j$.util.stream.r r2 = new j$.util.stream.r
            r6 = 7
            r0 = 2
            r6 = 3
            r2.<init>(r10, r0)
            r6 = 1
            j$.util.Objects.requireNonNull(r8)
            r6 = 6
            j$.util.Objects.requireNonNull(r9)
            j$.util.Objects.requireNonNull(r2)
            r6 = 2
            j$.util.stream.B1 r10 = new j$.util.stream.B1
            r6 = 6
            j$.util.stream.d3 r1 = j$.util.stream.d3.LONG_VALUE
            r5 = 0
            int r6 = r6 << r5
            r0 = r10
            r3 = r9
            r3 = r9
            r4 = r8
            r4 = r8
            r6 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 7
            java.lang.Object r8 = r7.H0(r10)
            r6 = 6
            return r8
    }

    public final long count() {
            r4 = this;
            r3 = 6
            j$.util.stream.D1 r0 = new j$.util.stream.D1
            r3 = 3
            j$.util.stream.d3 r1 = j$.util.stream.d3.LONG_VALUE
            r3 = 2
            r2 = 0
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 2
            java.lang.Object r0 = r4.H0(r0)
            r3 = 3
            java.lang.Long r0 = (java.lang.Long) r0
            r3 = 6
            long r0 = r0.longValue()
            r3 = 1
            return r0
    }

    public final j$.util.stream.LongStream distinct() {
            r4 = this;
            r3 = 3
            j$.util.stream.Stream r0 = r4.boxed()
            r3 = 3
            j$.util.stream.g2 r0 = (j$.util.stream.g2) r0
            r3 = 2
            j$.util.stream.Stream r0 = r0.distinct()
            r3 = 2
            j$.util.stream.b r1 = new j$.util.stream.b
            r3 = 0
            r2 = 21
            r3 = 0
            r1.<init>(r2)
            r3 = 3
            j$.util.stream.g2 r0 = (j$.util.stream.g2) r0
            r3 = 1
            j$.util.stream.LongStream r0 = r0.mapToLong(r1)
            r3 = 3
            return r0
    }

    public final j$.util.stream.DoubleStream e() {
            r5 = this;
            r4 = 1
            r0 = 0
            r4 = 0
            j$.util.Objects.requireNonNull(r0)
            r4 = 0
            j$.util.stream.v r1 = new j$.util.stream.v
            r4 = 7
            int r2 = j$.util.stream.c3.f817p
            r4 = 4
            int r3 = j$.util.stream.c3.n
            r4 = 2
            r2 = r2 | r3
            r4 = 5
            r3 = 5
            r4 = 1
            r1.<init>(r5, r2, r0, r3)
            r4 = 1
            return r1
    }

    public final j$.util.m findAny() {
            r2 = this;
            r1 = 0
            j$.util.stream.G r0 = j$.util.stream.J.d
            r1 = 5
            java.lang.Object r0 = r2.H0(r0)
            r1 = 7
            j$.util.m r0 = (j$.util.m) r0
            r1 = 1
            return r0
    }

    public final j$.util.m findFirst() {
            r2 = this;
            r1 = 2
            j$.util.stream.G r0 = j$.util.stream.J.c
            r1 = 6
            java.lang.Object r0 = r2.H0(r0)
            r1 = 1
            j$.util.m r0 = (j$.util.m) r0
            r1 = 2
            return r0
    }

    public void forEach(java.util.function.LongConsumer r4) {
            r3 = this;
            r2 = 6
            j$.util.Objects.requireNonNull(r4)
            j$.util.stream.P r0 = new j$.util.stream.P
            r2 = 3
            r1 = 0
            r2 = 7
            r0.<init>(r4, r1)
            r2 = 0
            r3.H0(r0)
            r2 = 7
            return
    }

    public void forEachOrdered(java.util.function.LongConsumer r4) {
            r3 = this;
            r2 = 6
            j$.util.Objects.requireNonNull(r4)
            r2 = 0
            j$.util.stream.P r0 = new j$.util.stream.P
            r2 = 1
            r1 = 1
            r2 = 1
            r0.<init>(r4, r1)
            r2 = 4
            r3.H0(r0)
            r2 = 3
            return
    }

    public final boolean g() {
            r2 = this;
            r1 = 5
            j$.util.stream.t0 r0 = j$.util.stream.t0.NONE
            r1 = 6
            j$.util.stream.u0 r0 = j$.util.stream.w0.z0(r0)
            r1 = 3
            java.lang.Object r0 = r2.H0(r0)
            r1 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r1 = 6
            boolean r0 = r0.booleanValue()
            r1 = 5
            return r0
    }

    public final j$.util.PrimitiveIterator.OfLong iterator() {
            r2 = this;
            r1 = 2
            j$.util.H r0 = r2.spliterator()
            r1 = 3
            j$.util.PrimitiveIterator$OfLong r0 = j$.util.Spliterators.h(r0)
            r1 = 2
            return r0
    }

    /* renamed from: iterator, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.util.Iterator m32iterator() {
            r2 = this;
            r1 = 5
            j$.util.PrimitiveIterator$OfLong r0 = r2.iterator()
            r1 = 7
            return r0
    }

    public final boolean j() {
            r2 = this;
            r1 = 6
            j$.util.stream.t0 r0 = j$.util.stream.t0.ANY
            r1 = 7
            j$.util.stream.u0 r0 = j$.util.stream.w0.z0(r0)
            r1 = 0
            java.lang.Object r0 = r2.H0(r0)
            r1 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r1 = 0
            boolean r0 = r0.booleanValue()
            r1 = 7
            return r0
    }

    public final j$.util.stream.LongStream limit(long r5) {
            r4 = this;
            r3 = 4
            r0 = 0
            r0 = 0
            r3 = 4
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 7
            if (r2 < 0) goto L12
            r3 = 0
            j$.util.stream.LongStream r5 = j$.util.stream.w0.y0(r4, r0, r5)
            r3 = 4
            return r5
        L12:
            r3 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 2
            java.lang.String r5 = java.lang.Long.toString(r5)
            r3 = 5
            r0.<init>(r5)
            r3 = 2
            throw r0
    }

    public final j$.util.stream.Stream mapToObj(java.util.function.LongFunction r5) {
            r4 = this;
            r3 = 5
            j$.util.Objects.requireNonNull(r5)
            r3 = 7
            int r0 = j$.util.stream.c3.f817p
            r3 = 5
            int r1 = j$.util.stream.c3.n
            r3 = 7
            r0 = r0 | r1
            r3 = 1
            j$.util.stream.u r1 = new j$.util.stream.u
            r3 = 3
            r2 = 2
            r3 = 5
            r1.<init>(r4, r0, r5, r2)
            return r1
    }

    public final j$.util.m max() {
            r3 = this;
            r2 = 7
            j$.util.stream.W r0 = new j$.util.stream.W
            r2 = 5
            r1 = 3
            r2 = 0
            r0.<init>(r1)
            r2 = 2
            j$.util.m r0 = r3.reduce(r0)
            r2 = 2
            return r0
    }

    public final j$.util.m min() {
            r3 = this;
            r2 = 4
            j$.util.stream.W r0 = new j$.util.stream.W
            r2 = 0
            r1 = 8
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            j$.util.m r0 = r3.reduce(r0)
            r2 = 5
            return r0
    }

    public final j$.util.stream.LongStream peek(java.util.function.LongConsumer r5) {
            r4 = this;
            r3 = 0
            j$.util.Objects.requireNonNull(r5)
            r3 = 0
            j$.util.stream.x r0 = new j$.util.stream.x
            r1 = 0
            r3 = r1
            r2 = 5
            r2 = 5
            r3 = 3
            r0.<init>(r4, r1, r5, r2)
            r3 = 6
            return r0
    }

    public final boolean r() {
            r2 = this;
            r1 = 3
            j$.util.stream.t0 r0 = j$.util.stream.t0.ALL
            r1 = 0
            j$.util.stream.u0 r0 = j$.util.stream.w0.z0(r0)
            r1 = 6
            java.lang.Object r0 = r2.H0(r0)
            r1 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r1 = 2
            boolean r0 = r0.booleanValue()
            return r0
    }

    public final long reduce(long r4, java.util.function.LongBinaryOperator r6) {
            r3 = this;
            r2 = 0
            j$.util.Objects.requireNonNull(r6)
            r2 = 6
            j$.util.stream.x1 r0 = new j$.util.stream.x1
            r2 = 2
            j$.util.stream.d3 r1 = j$.util.stream.d3.LONG_VALUE
            r2 = 5
            r0.<init>(r1, r6, r4)
            r2 = 5
            java.lang.Object r4 = r3.H0(r0)
            r2 = 3
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 1
            long r4 = r4.longValue()
            r2 = 4
            return r4
    }

    public final j$.util.m reduce(java.util.function.LongBinaryOperator r5) {
            r4 = this;
            r3 = 5
            j$.util.Objects.requireNonNull(r5)
            r3 = 6
            j$.util.stream.z1 r0 = new j$.util.stream.z1
            r3 = 4
            j$.util.stream.d3 r1 = j$.util.stream.d3.LONG_VALUE
            r3 = 0
            r2 = 0
            r3 = 4
            r0.<init>(r1, r5, r2)
            r3 = 3
            java.lang.Object r5 = r4.H0(r0)
            r3 = 2
            j$.util.m r5 = (j$.util.m) r5
            return r5
    }

    public final j$.util.stream.LongStream skip(long r4) {
            r3 = this;
            r2 = 4
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r0 < 0) goto L17
            r2 = 0
            if (r0 != 0) goto Ld
            r2 = 1
            return r3
        Ld:
            r2 = 6
            r0 = -1
            r2 = 1
            j$.util.stream.LongStream r4 = j$.util.stream.w0.y0(r3, r4, r0)
            r2 = 7
            return r4
        L17:
            r2 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 6
            java.lang.String r4 = java.lang.Long.toString(r4)
            r2 = 7
            r0.<init>(r4)
            r2 = 5
            throw r0
    }

    public final j$.util.stream.LongStream sorted() {
            r2 = this;
            r1 = 3
            j$.util.stream.I2 r0 = new j$.util.stream.I2
            r1 = 3
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public final j$.util.H spliterator() {
            r2 = this;
            r1 = 0
            j$.util.Spliterator r0 = super.spliterator()
            r1 = 1
            j$.util.H r0 = Z0(r0)
            r1 = 2
            return r0
    }

    /* renamed from: spliterator, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.Spliterator m33spliterator() {
            r2 = this;
            r1 = 7
            j$.util.H r0 = r2.spliterator()
            r1 = 2
            return r0
    }

    public final long sum() {
            r4 = this;
            r3 = 7
            j$.util.stream.W r0 = new j$.util.stream.W
            r3 = 6
            r1 = 5
            r3 = 5
            r0.<init>(r1)
            r3 = 0
            r1 = 0
            r1 = 0
            r3 = 2
            long r0 = r4.reduce(r1, r0)
            r3 = 7
            return r0
    }

    public final j$.util.i summaryStatistics() {
            r5 = this;
            r4 = 5
            j$.util.stream.L0 r0 = new j$.util.stream.L0
            r4 = 4
            r1 = 12
            r0.<init>(r1)
            r4 = 4
            j$.util.stream.W r1 = new j$.util.stream.W
            r4 = 6
            r2 = 6
            r4 = 4
            r1.<init>(r2)
            r4 = 6
            j$.util.stream.W r2 = new j$.util.stream.W
            r4 = 6
            r3 = 7
            r4 = 2
            r2.<init>(r3)
            r4 = 7
            java.lang.Object r0 = r5.collect(r0, r1, r2)
            r4 = 0
            j$.util.i r0 = (j$.util.i) r0
            r4 = 4
            return r0
    }

    public final long[] toArray() {
            r3 = this;
            r2 = 0
            j$.util.stream.b r0 = new j$.util.stream.b
            r2 = 3
            r1 = 22
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            j$.util.stream.F0 r0 = r3.I0(r0)
            r2 = 0
            j$.util.stream.D0 r0 = (j$.util.stream.D0) r0
            r2 = 2
            j$.util.stream.D0 r0 = j$.util.stream.w0.o0(r0)
            r2 = 0
            java.lang.Object r0 = r0.b()
            r2 = 6
            long[] r0 = (long[]) r0
            r2 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ j$.util.stream.BaseStream unordered() {
            r2 = this;
            r1 = 2
            j$.util.stream.LongStream r0 = r2.a1()
            r1 = 3
            return r0
    }

    public final j$.util.stream.IntStream v() {
            r5 = this;
            r4 = 2
            r0 = 0
            r4 = 3
            j$.util.Objects.requireNonNull(r0)
            r4 = 0
            j$.util.stream.w r1 = new j$.util.stream.w
            r4 = 0
            int r2 = j$.util.stream.c3.f817p
            r4 = 4
            int r3 = j$.util.stream.c3.n
            r4 = 5
            r2 = r2 | r3
            r4 = 5
            r3 = 5
            r4 = 5
            r1.<init>(r5, r2, r0, r3)
            r4 = 5
            return r1
    }
}
