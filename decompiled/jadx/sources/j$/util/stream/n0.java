package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final /* synthetic */ class n0 implements java.util.stream.LongStream {
    public final /* synthetic */ j$.util.stream.LongStream a;

    private /* synthetic */ n0(j$.util.stream.LongStream r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.a = r2
            return
    }

    public static /* synthetic */ java.util.stream.LongStream k(j$.util.stream.LongStream r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L6
            r2 = 0
            return r2
        L6:
            r1 = 2
            boolean r0 = r2 instanceof j$.util.stream.m0
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 2
            j$.util.stream.m0 r2 = (j$.util.stream.m0) r2
            r1 = 1
            java.util.stream.LongStream r2 = r2.a
            r1 = 0
            return r2
        L14:
            r1 = 5
            j$.util.stream.n0 r0 = new j$.util.stream.n0
            r1 = 6
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ boolean allMatch(java.util.function.LongPredicate r2) {
            r1 = this;
            r0 = 3
            j$.util.stream.LongStream r2 = r1.a
            r0 = 7
            boolean r2 = r2.r()
            r0 = 5
            return r2
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ boolean anyMatch(java.util.function.LongPredicate r2) {
            r1 = this;
            r0 = 1
            j$.util.stream.LongStream r2 = r1.a
            r0 = 5
            boolean r2 = r2.j()
            r0 = 4
            return r2
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.DoubleStream asDoubleStream() {
            r2 = this;
            r1 = 5
            j$.util.stream.LongStream r0 = r2.a
            r1 = 1
            j$.util.stream.DoubleStream r0 = r0.asDoubleStream()
            r1 = 1
            java.util.stream.DoubleStream r0 = j$.util.stream.F.k(r0)
            r1 = 2
            return r0
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.OptionalDouble average() {
            r2 = this;
            r1 = 1
            j$.util.stream.LongStream r0 = r2.a
            r1 = 7
            j$.util.k r0 = r0.average()
            r1 = 5
            java.util.OptionalDouble r0 = j$.util.j.f(r0)
            r1 = 4
            return r0
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.Stream boxed() {
            r2 = this;
            r1 = 5
            j$.util.stream.LongStream r0 = r2.a
            r1 = 1
            j$.util.stream.Stream r0 = r0.boxed()
            r1 = 5
            java.util.stream.Stream r0 = j$.util.stream.Stream.Wrapper.convert(r0)
            r1 = 3
            return r0
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
            r2 = this;
            r1 = 1
            j$.util.stream.LongStream r0 = r2.a
            r1 = 2
            r0.close()
            r1 = 2
            return
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.lang.Object collect(java.util.function.Supplier r3, java.util.function.ObjLongConsumer r4, java.util.function.BiConsumer r5) {
            r2 = this;
            j$.util.stream.LongStream r0 = r2.a
            r1 = 6
            java.lang.Object r3 = r0.collect(r3, r4, r5)
            r1 = 6
            return r3
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ long count() {
            r3 = this;
            r2 = 0
            j$.util.stream.LongStream r0 = r3.a
            r2 = 4
            long r0 = r0.count()
            r2 = 2
            return r0
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream distinct() {
            r2 = this;
            j$.util.stream.LongStream r0 = r2.a
            r1 = 6
            j$.util.stream.LongStream r0 = r0.distinct()
            r1 = 0
            java.util.stream.LongStream r0 = k(r0)
            r1 = 1
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            j$.util.stream.LongStream r0 = r3.a
            r2 = 6
            boolean r1 = r4 instanceof j$.util.stream.n0
            r2 = 1
            if (r1 == 0) goto Le
            r2 = 7
            j$.util.stream.n0 r4 = (j$.util.stream.n0) r4
            j$.util.stream.LongStream r4 = r4.a
        Le:
            r2 = 3
            boolean r4 = r0.equals(r4)
            r2 = 2
            return r4
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream filter(java.util.function.LongPredicate r2) {
            r1 = this;
            r0 = 0
            j$.util.stream.LongStream r2 = r1.a
            r0 = 2
            j$.util.stream.LongStream r2 = r2.a()
            r0 = 3
            java.util.stream.LongStream r2 = k(r2)
            r0 = 0
            return r2
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.OptionalLong findAny() {
            r2 = this;
            r1 = 2
            j$.util.stream.LongStream r0 = r2.a
            r1 = 1
            j$.util.m r0 = r0.findAny()
            r1 = 7
            java.util.OptionalLong r0 = j$.util.j.h(r0)
            r1 = 7
            return r0
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.OptionalLong findFirst() {
            r2 = this;
            r1 = 2
            j$.util.stream.LongStream r0 = r2.a
            r1 = 3
            j$.util.m r0 = r0.findFirst()
            java.util.OptionalLong r0 = j$.util.j.h(r0)
            r1 = 5
            return r0
    }

    @Override // java.util.stream.LongStream
    public final java.util.stream.LongStream flatMap(java.util.function.LongFunction r5) {
            r4 = this;
            r3 = 6
            j$.util.stream.LongStream r0 = r4.a
            r3 = 6
            j$.util.stream.a r1 = new j$.util.stream.a
            r3 = 5
            r2 = 9
            r3 = 7
            r1.<init>(r2, r5)
            r3 = 7
            j$.util.stream.LongStream r5 = r0.b(r1)
            r3 = 2
            java.util.stream.LongStream r5 = k(r5)
            r3 = 5
            return r5
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ void forEach(java.util.function.LongConsumer r3) {
            r2 = this;
            r1 = 4
            j$.util.stream.LongStream r0 = r2.a
            r0.forEach(r3)
            r1 = 4
            return
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ void forEachOrdered(java.util.function.LongConsumer r3) {
            r2 = this;
            r1 = 3
            j$.util.stream.LongStream r0 = r2.a
            r1 = 5
            r0.forEachOrdered(r3)
            r1 = 4
            return
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 0
            j$.util.stream.LongStream r0 = r2.a
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
            r2 = this;
            r1 = 7
            j$.util.stream.LongStream r0 = r2.a
            boolean r0 = r0.isParallel()
            r1 = 2
            return r0
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.Iterator<java.lang.Long> iterator() {
            r2 = this;
            r1 = 5
            j$.util.stream.LongStream r0 = r2.a
            r1 = 2
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
            return r0
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    /* renamed from: iterator, reason: avoid collision after fix types in other method */
    public final /* synthetic */ java.util.Iterator<java.lang.Long> iterator2() {
            r2 = this;
            r1 = 5
            j$.util.stream.LongStream r0 = r2.a
            r1 = 1
            j$.util.PrimitiveIterator$OfLong r0 = r0.iterator()
            r1 = 0
            java.util.PrimitiveIterator$OfLong r0 = j$.util.w.a(r0)
            r1 = 7
            return r0
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream limit(long r3) {
            r2 = this;
            r1 = 4
            j$.util.stream.LongStream r0 = r2.a
            r1 = 5
            j$.util.stream.LongStream r3 = r0.limit(r3)
            r1 = 1
            java.util.stream.LongStream r3 = k(r3)
            r1 = 1
            return r3
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream map(java.util.function.LongUnaryOperator r2) {
            r1 = this;
            r0 = 4
            j$.util.stream.LongStream r2 = r1.a
            r0 = 7
            j$.util.stream.LongStream r2 = r2.c()
            r0 = 7
            java.util.stream.LongStream r2 = k(r2)
            r0 = 6
            return r2
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.DoubleStream mapToDouble(java.util.function.LongToDoubleFunction r2) {
            r1 = this;
            r0 = 1
            j$.util.stream.LongStream r2 = r1.a
            r0 = 6
            j$.util.stream.DoubleStream r2 = r2.e()
            r0 = 4
            java.util.stream.DoubleStream r2 = j$.util.stream.F.k(r2)
            r0 = 1
            return r2
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.IntStream mapToInt(java.util.function.LongToIntFunction r2) {
            r1 = this;
            r0 = 3
            j$.util.stream.LongStream r2 = r1.a
            r0 = 1
            j$.util.stream.IntStream r2 = r2.v()
            java.util.stream.IntStream r2 = j$.util.stream.IntStream.Wrapper.convert(r2)
            r0 = 0
            return r2
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.Stream mapToObj(java.util.function.LongFunction r3) {
            r2 = this;
            r1 = 3
            j$.util.stream.LongStream r0 = r2.a
            r1 = 7
            j$.util.stream.Stream r3 = r0.mapToObj(r3)
            r1 = 2
            java.util.stream.Stream r3 = j$.util.stream.Stream.Wrapper.convert(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.OptionalLong max() {
            r2 = this;
            r1 = 7
            j$.util.stream.LongStream r0 = r2.a
            r1 = 0
            j$.util.m r0 = r0.max()
            r1 = 4
            java.util.OptionalLong r0 = j$.util.j.h(r0)
            r1 = 4
            return r0
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.OptionalLong min() {
            r2 = this;
            r1 = 7
            j$.util.stream.LongStream r0 = r2.a
            r1 = 0
            j$.util.m r0 = r0.min()
            r1 = 7
            java.util.OptionalLong r0 = j$.util.j.h(r0)
            r1 = 2
            return r0
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ boolean noneMatch(java.util.function.LongPredicate r2) {
            r1 = this;
            r0 = 6
            j$.util.stream.LongStream r2 = r1.a
            r0 = 0
            boolean r2 = r2.g()
            r0 = 3
            return r2
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream onClose(java.lang.Runnable r3) {
            r2 = this;
            r1 = 7
            j$.util.stream.LongStream r0 = r2.a
            r1 = 5
            j$.util.stream.BaseStream r3 = r0.onClose(r3)
            r1 = 2
            java.util.stream.BaseStream r3 = j$.util.stream.h.k(r3)
            r1 = 7
            return r3
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream parallel() {
            r2 = this;
            r1 = 0
            j$.util.stream.LongStream r0 = r2.a
            r1 = 6
            j$.util.stream.BaseStream r0 = r0.parallel()
            r1 = 0
            java.util.stream.BaseStream r0 = j$.util.stream.h.k(r0)
            r1 = 7
            return r0
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.LongStream parallel() {
            r2 = this;
            r1 = 2
            j$.util.stream.LongStream r0 = r2.a
            r1 = 5
            j$.util.stream.LongStream r0 = r0.parallel()
            r1 = 3
            java.util.stream.LongStream r0 = k(r0)
            r1 = 3
            return r0
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream peek(java.util.function.LongConsumer r3) {
            r2 = this;
            r1 = 6
            j$.util.stream.LongStream r0 = r2.a
            r1 = 0
            j$.util.stream.LongStream r3 = r0.peek(r3)
            r1 = 5
            java.util.stream.LongStream r3 = k(r3)
            r1 = 3
            return r3
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ long reduce(long r3, java.util.function.LongBinaryOperator r5) {
            r2 = this;
            r1 = 5
            j$.util.stream.LongStream r0 = r2.a
            r1 = 1
            long r3 = r0.reduce(r3, r5)
            r1 = 1
            return r3
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.OptionalLong reduce(java.util.function.LongBinaryOperator r3) {
            r2 = this;
            r1 = 7
            j$.util.stream.LongStream r0 = r2.a
            r1 = 1
            j$.util.m r3 = r0.reduce(r3)
            r1 = 1
            java.util.OptionalLong r3 = j$.util.j.h(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream sequential() {
            r2 = this;
            r1 = 6
            j$.util.stream.LongStream r0 = r2.a
            r1 = 4
            j$.util.stream.BaseStream r0 = r0.sequential()
            r1 = 4
            java.util.stream.BaseStream r0 = j$.util.stream.h.k(r0)
            r1 = 6
            return r0
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.LongStream sequential() {
            r2 = this;
            j$.util.stream.LongStream r0 = r2.a
            r1 = 0
            j$.util.stream.LongStream r0 = r0.sequential()
            r1 = 5
            java.util.stream.LongStream r0 = k(r0)
            r1 = 5
            return r0
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream skip(long r3) {
            r2 = this;
            r1 = 5
            j$.util.stream.LongStream r0 = r2.a
            r1 = 4
            j$.util.stream.LongStream r3 = r0.skip(r3)
            r1 = 7
            java.util.stream.LongStream r3 = k(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream sorted() {
            r2 = this;
            r1 = 7
            j$.util.stream.LongStream r0 = r2.a
            r1 = 0
            j$.util.stream.LongStream r0 = r0.sorted()
            r1 = 2
            java.util.stream.LongStream r0 = k(r0)
            r1 = 1
            return r0
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.Spliterator<java.lang.Long> spliterator() {
            r2 = this;
            j$.util.stream.LongStream r0 = r2.a
            r1 = 3
            j$.util.H r0 = r0.spliterator()
            r1 = 1
            java.util.Spliterator$OfLong r0 = j$.util.G.a(r0)
            r1 = 7
            return r0
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    /* renamed from: spliterator, reason: avoid collision after fix types in other method */
    public final /* synthetic */ java.util.Spliterator<java.lang.Long> spliterator2() {
            r2 = this;
            r1 = 4
            j$.util.stream.LongStream r0 = r2.a
            r1 = 3
            j$.util.Spliterator r0 = r0.spliterator()
            r1 = 1
            java.util.Spliterator r0 = j$.util.Spliterator.Wrapper.convert(r0)
            r1 = 7
            return r0
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ long sum() {
            r3 = this;
            r2 = 1
            j$.util.stream.LongStream r0 = r3.a
            r2 = 5
            long r0 = r0.sum()
            r2 = 7
            return r0
    }

    @Override // java.util.stream.LongStream
    public final java.util.LongSummaryStatistics summaryStatistics() {
            r3 = this;
            r2 = 6
            j$.util.stream.LongStream r0 = r3.a
            r2 = 6
            r0.summaryStatistics()
            r2 = 3
            java.lang.Error r0 = new java.lang.Error
            r2 = 7
            java.lang.String r1 = "vas.oeg+Sma rrAaa mSyeedtPgrgcnadc)tti roslgL vcaiinsJijsaa  u tgnvun8ry(nt.utIsuibooatlni a "
            java.lang.String r1 = "Java 8+ API desugaring (library desugaring) cannot convert to java.util.LongSummaryStatistics"
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ long[] toArray() {
            r2 = this;
            j$.util.stream.LongStream r0 = r2.a
            r1 = 4
            long[] r0 = r0.toArray()
            r1 = 7
            return r0
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream unordered() {
            r2 = this;
            j$.util.stream.LongStream r0 = r2.a
            r1 = 2
            j$.util.stream.BaseStream r0 = r0.unordered()
            r1 = 5
            java.util.stream.BaseStream r0 = j$.util.stream.h.k(r0)
            r1 = 5
            return r0
    }
}
