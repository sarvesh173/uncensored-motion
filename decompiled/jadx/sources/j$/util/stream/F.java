package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final /* synthetic */ class F implements java.util.stream.DoubleStream {
    public final /* synthetic */ j$.util.stream.DoubleStream a;

    private /* synthetic */ F(j$.util.stream.DoubleStream r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            r1.a = r2
            r0 = 5
            return
    }

    public static /* synthetic */ java.util.stream.DoubleStream k(j$.util.stream.DoubleStream r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 0
            r2 = 0
            r1 = 6
            return r2
        L8:
            r1 = 7
            boolean r0 = r2 instanceof j$.util.stream.E
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 6
            j$.util.stream.E r2 = (j$.util.stream.E) r2
            r1 = 3
            java.util.stream.DoubleStream r2 = r2.a
            r1 = 2
            return r2
        L16:
            r1 = 4
            j$.util.stream.F r0 = new j$.util.stream.F
            r1 = 7
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ boolean allMatch(java.util.function.DoublePredicate r2) {
            r1 = this;
            r0 = 7
            j$.util.stream.DoubleStream r2 = r1.a
            boolean r2 = r2.m()
            r0 = 0
            return r2
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ boolean anyMatch(java.util.function.DoublePredicate r2) {
            r1 = this;
            r0 = 7
            j$.util.stream.DoubleStream r2 = r1.a
            r0 = 5
            boolean r2 = r2.h()
            r0 = 6
            return r2
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.OptionalDouble average() {
            r2 = this;
            r1 = 4
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 2
            j$.util.k r0 = r0.average()
            r1 = 0
            java.util.OptionalDouble r0 = j$.util.j.f(r0)
            r1 = 5
            return r0
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.Stream boxed() {
            r2 = this;
            r1 = 5
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 4
            j$.util.stream.Stream r0 = r0.boxed()
            r1 = 2
            java.util.stream.Stream r0 = j$.util.stream.Stream.Wrapper.convert(r0)
            r1 = 6
            return r0
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
            r2 = this;
            r1 = 2
            j$.util.stream.DoubleStream r0 = r2.a
            r0.close()
            r1 = 5
            return
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.lang.Object collect(java.util.function.Supplier r3, java.util.function.ObjDoubleConsumer r4, java.util.function.BiConsumer r5) {
            r2 = this;
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 4
            java.lang.Object r3 = r0.collect(r3, r4, r5)
            r1 = 5
            return r3
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ long count() {
            r3 = this;
            j$.util.stream.DoubleStream r0 = r3.a
            r2 = 5
            long r0 = r0.count()
            r2 = 6
            return r0
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream distinct() {
            r2 = this;
            r1 = 5
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 4
            j$.util.stream.DoubleStream r0 = r0.distinct()
            r1 = 3
            java.util.stream.DoubleStream r0 = k(r0)
            r1 = 1
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 4
            j$.util.stream.DoubleStream r0 = r3.a
            r2 = 4
            boolean r1 = r4 instanceof j$.util.stream.F
            r2 = 7
            if (r1 == 0) goto Lf
            r2 = 6
            j$.util.stream.F r4 = (j$.util.stream.F) r4
            r2 = 6
            j$.util.stream.DoubleStream r4 = r4.a
        Lf:
            r2 = 5
            boolean r4 = r0.equals(r4)
            r2 = 0
            return r4
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream filter(java.util.function.DoublePredicate r2) {
            r1 = this;
            r0 = 1
            j$.util.stream.DoubleStream r2 = r1.a
            r0 = 0
            j$.util.stream.DoubleStream r2 = r2.a()
            r0 = 5
            java.util.stream.DoubleStream r2 = k(r2)
            r0 = 5
            return r2
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.OptionalDouble findAny() {
            r2 = this;
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 4
            j$.util.k r0 = r0.findAny()
            r1 = 6
            java.util.OptionalDouble r0 = j$.util.j.f(r0)
            r1 = 0
            return r0
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.OptionalDouble findFirst() {
            r2 = this;
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 2
            j$.util.k r0 = r0.findFirst()
            r1 = 6
            java.util.OptionalDouble r0 = j$.util.j.f(r0)
            r1 = 1
            return r0
    }

    @Override // java.util.stream.DoubleStream
    public final java.util.stream.DoubleStream flatMap(java.util.function.DoubleFunction r5) {
            r4 = this;
            r3 = 7
            j$.util.stream.DoubleStream r0 = r4.a
            j$.util.stream.a r1 = new j$.util.stream.a
            r3 = 4
            r2 = 7
            r3 = 1
            r1.<init>(r2, r5)
            r3 = 7
            j$.util.stream.DoubleStream r5 = r0.b(r1)
            r3 = 1
            java.util.stream.DoubleStream r5 = k(r5)
            r3 = 0
            return r5
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ void forEach(java.util.function.DoubleConsumer r3) {
            r2 = this;
            r1 = 3
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 3
            r0.forEach(r3)
            r1 = 3
            return
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ void forEachOrdered(java.util.function.DoubleConsumer r3) {
            r2 = this;
            r1 = 2
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 4
            r0.forEachOrdered(r3)
            r1 = 5
            return
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 0
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 1
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
            r2 = this;
            r1 = 2
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 3
            boolean r0 = r0.isParallel()
            r1 = 2
            return r0
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.Iterator<java.lang.Double> iterator() {
            r2 = this;
            r1 = 1
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 2
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
            return r0
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    /* renamed from: iterator, reason: avoid collision after fix types in other method */
    public final /* synthetic */ java.util.Iterator<java.lang.Double> iterator2() {
            r2 = this;
            r1 = 6
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 4
            j$.util.PrimitiveIterator$OfDouble r0 = r0.iterator()
            r1 = 2
            java.util.PrimitiveIterator$OfDouble r0 = j$.util.q.a(r0)
            r1 = 6
            return r0
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream limit(long r3) {
            r2 = this;
            r1 = 7
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 6
            j$.util.stream.DoubleStream r3 = r0.limit(r3)
            r1 = 0
            java.util.stream.DoubleStream r3 = k(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream map(java.util.function.DoubleUnaryOperator r2) {
            r1 = this;
            r0 = 7
            j$.util.stream.DoubleStream r2 = r1.a
            r0 = 7
            j$.util.stream.DoubleStream r2 = r2.c()
            r0 = 3
            java.util.stream.DoubleStream r2 = k(r2)
            r0 = 6
            return r2
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.IntStream mapToInt(java.util.function.DoubleToIntFunction r2) {
            r1 = this;
            r0 = 2
            j$.util.stream.DoubleStream r2 = r1.a
            r0 = 5
            j$.util.stream.IntStream r2 = r2.u()
            r0 = 5
            java.util.stream.IntStream r2 = j$.util.stream.IntStream.Wrapper.convert(r2)
            r0 = 3
            return r2
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.LongStream mapToLong(java.util.function.DoubleToLongFunction r2) {
            r1 = this;
            r0 = 2
            j$.util.stream.DoubleStream r2 = r1.a
            r0 = 3
            j$.util.stream.LongStream r2 = r2.n()
            r0 = 7
            java.util.stream.LongStream r2 = j$.util.stream.n0.k(r2)
            r0 = 4
            return r2
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.Stream mapToObj(java.util.function.DoubleFunction r3) {
            r2 = this;
            r1 = 7
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 0
            j$.util.stream.Stream r3 = r0.mapToObj(r3)
            r1 = 7
            java.util.stream.Stream r3 = j$.util.stream.Stream.Wrapper.convert(r3)
            r1 = 5
            return r3
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.OptionalDouble max() {
            r2 = this;
            r1 = 3
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 0
            j$.util.k r0 = r0.max()
            r1 = 0
            java.util.OptionalDouble r0 = j$.util.j.f(r0)
            r1 = 6
            return r0
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.OptionalDouble min() {
            r2 = this;
            r1 = 1
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 5
            j$.util.k r0 = r0.min()
            r1 = 2
            java.util.OptionalDouble r0 = j$.util.j.f(r0)
            r1 = 3
            return r0
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ boolean noneMatch(java.util.function.DoublePredicate r2) {
            r1 = this;
            r0 = 1
            j$.util.stream.DoubleStream r2 = r1.a
            r0 = 7
            boolean r2 = r2.w()
            r0 = 1
            return r2
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream onClose(java.lang.Runnable r3) {
            r2 = this;
            r1 = 5
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 4
            j$.util.stream.BaseStream r3 = r0.onClose(r3)
            r1 = 1
            java.util.stream.BaseStream r3 = j$.util.stream.h.k(r3)
            r1 = 1
            return r3
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream parallel() {
            r2 = this;
            r1 = 2
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 1
            j$.util.stream.BaseStream r0 = r0.parallel()
            r1 = 1
            java.util.stream.BaseStream r0 = j$.util.stream.h.k(r0)
            r1 = 6
            return r0
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.DoubleStream parallel() {
            r2 = this;
            r1 = 7
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 2
            j$.util.stream.DoubleStream r0 = r0.parallel()
            r1 = 2
            java.util.stream.DoubleStream r0 = k(r0)
            r1 = 2
            return r0
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream peek(java.util.function.DoubleConsumer r3) {
            r2 = this;
            r1 = 3
            j$.util.stream.DoubleStream r0 = r2.a
            j$.util.stream.DoubleStream r3 = r0.peek(r3)
            r1 = 3
            java.util.stream.DoubleStream r3 = k(r3)
            r1 = 1
            return r3
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ double reduce(double r3, java.util.function.DoubleBinaryOperator r5) {
            r2 = this;
            r1 = 4
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 0
            double r3 = r0.reduce(r3, r5)
            r1 = 2
            return r3
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.OptionalDouble reduce(java.util.function.DoubleBinaryOperator r3) {
            r2 = this;
            r1 = 3
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 1
            j$.util.k r3 = r0.reduce(r3)
            r1 = 6
            java.util.OptionalDouble r3 = j$.util.j.f(r3)
            r1 = 2
            return r3
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream sequential() {
            r2 = this;
            r1 = 3
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 4
            j$.util.stream.BaseStream r0 = r0.sequential()
            r1 = 7
            java.util.stream.BaseStream r0 = j$.util.stream.h.k(r0)
            r1 = 7
            return r0
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.DoubleStream sequential() {
            r2 = this;
            r1 = 6
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 2
            j$.util.stream.DoubleStream r0 = r0.sequential()
            r1 = 1
            java.util.stream.DoubleStream r0 = k(r0)
            r1 = 5
            return r0
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream skip(long r3) {
            r2 = this;
            r1 = 6
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 3
            j$.util.stream.DoubleStream r3 = r0.skip(r3)
            r1 = 5
            java.util.stream.DoubleStream r3 = k(r3)
            r1 = 7
            return r3
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream sorted() {
            r2 = this;
            r1 = 2
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 7
            j$.util.stream.DoubleStream r0 = r0.sorted()
            r1 = 2
            java.util.stream.DoubleStream r0 = k(r0)
            r1 = 0
            return r0
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.Spliterator<java.lang.Double> spliterator() {
            r2 = this;
            r1 = 4
            j$.util.stream.DoubleStream r0 = r2.a
            j$.util.B r0 = r0.spliterator()
            r1 = 4
            java.util.Spliterator$OfDouble r0 = j$.util.A.a(r0)
            r1 = 5
            return r0
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    /* renamed from: spliterator, reason: avoid collision after fix types in other method */
    public final /* synthetic */ java.util.Spliterator<java.lang.Double> spliterator2() {
            r2 = this;
            r1 = 1
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 7
            j$.util.Spliterator r0 = r0.spliterator()
            r1 = 1
            java.util.Spliterator r0 = j$.util.Spliterator.Wrapper.convert(r0)
            r1 = 5
            return r0
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ double sum() {
            r3 = this;
            r2 = 5
            j$.util.stream.DoubleStream r0 = r3.a
            r2 = 4
            double r0 = r0.sum()
            r2 = 5
            return r0
    }

    @Override // java.util.stream.DoubleStream
    public final java.util.DoubleSummaryStatistics summaryStatistics() {
            r3 = this;
            r2 = 2
            j$.util.stream.DoubleStream r0 = r3.a
            r0.summaryStatistics()
            r2 = 3
            java.lang.Error r0 = new java.lang.Error
            r2 = 1
            java.lang.String r1 = "aesgrntbtuni(oia vcea  .uyav  ray.S  jlcudrilugDstiibmtlsIPtao tSasgAsedeJgua)nonvam8tarn+ror i"
            java.lang.String r1 = "Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics"
            r2 = 4
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ double[] toArray() {
            r2 = this;
            r1 = 0
            j$.util.stream.DoubleStream r0 = r2.a
            r1 = 2
            double[] r0 = r0.toArray()
            r1 = 0
            return r0
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream unordered() {
            r2 = this;
            r1 = 7
            j$.util.stream.DoubleStream r0 = r2.a
            j$.util.stream.BaseStream r0 = r0.unordered()
            r1 = 7
            java.util.stream.BaseStream r0 = j$.util.stream.h.k(r0)
            r1 = 4
            return r0
    }
}
