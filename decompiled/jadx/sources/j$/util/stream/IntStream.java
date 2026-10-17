package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public interface IntStream extends j$.util.stream.BaseStream<java.lang.Integer, j$.util.stream.IntStream> {

    public final /* synthetic */ class Wrapper implements java.util.stream.IntStream {
        public final /* synthetic */ j$.util.stream.IntStream a;

        private /* synthetic */ Wrapper(j$.util.stream.IntStream r2) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 6
                r1.a = r2
                r0 = 6
                return
        }

        public static /* synthetic */ java.util.stream.IntStream convert(j$.util.stream.IntStream r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r2 != 0) goto L8
                r1 = 5
                r2 = 0
                r1 = 1
                return r2
            L8:
                r1 = 2
                boolean r0 = r2 instanceof j$.util.stream.IntStream.VivifiedWrapper
                if (r0 == 0) goto L14
                r1 = 1
                j$.util.stream.IntStream$VivifiedWrapper r2 = (j$.util.stream.IntStream.VivifiedWrapper) r2
                java.util.stream.IntStream r2 = r2.a
                r1 = 6
                return r2
            L14:
                r1 = 0
                j$.util.stream.IntStream$Wrapper r0 = new j$.util.stream.IntStream$Wrapper
                r1 = 6
                r0.<init>(r2)
                r1 = 7
                return r0
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ boolean allMatch(java.util.function.IntPredicate r2) {
                r1 = this;
                r0 = 1
                j$.util.stream.IntStream r2 = r1.a
                r0 = 0
                boolean r2 = r2.i()
                r0 = 0
                return r2
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ boolean anyMatch(java.util.function.IntPredicate r2) {
                r1 = this;
                r0 = 3
                j$.util.stream.IntStream r2 = r1.a
                r0 = 2
                boolean r2 = r2.s()
                r0 = 4
                return r2
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.DoubleStream asDoubleStream() {
                r2 = this;
                r1 = 4
                j$.util.stream.IntStream r0 = r2.a
                r1 = 2
                j$.util.stream.DoubleStream r0 = r0.asDoubleStream()
                r1 = 6
                java.util.stream.DoubleStream r0 = j$.util.stream.F.k(r0)
                r1 = 6
                return r0
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.LongStream asLongStream() {
                r2 = this;
                r1 = 6
                j$.util.stream.IntStream r0 = r2.a
                r1 = 5
                j$.util.stream.LongStream r0 = r0.asLongStream()
                r1 = 5
                java.util.stream.LongStream r0 = j$.util.stream.n0.k(r0)
                r1 = 5
                return r0
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.OptionalDouble average() {
                r2 = this;
                r1 = 4
                j$.util.stream.IntStream r0 = r2.a
                j$.util.k r0 = r0.average()
                r1 = 6
                java.util.OptionalDouble r0 = j$.util.j.f(r0)
                r1 = 4
                return r0
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.Stream boxed() {
                r2 = this;
                r1 = 4
                j$.util.stream.IntStream r0 = r2.a
                r1 = 0
                j$.util.stream.Stream r0 = r0.boxed()
                r1 = 2
                java.util.stream.Stream r0 = j$.util.stream.Stream.Wrapper.convert(r0)
                r1 = 2
                return r0
        }

        @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
        public final /* synthetic */ void close() {
                r2 = this;
                j$.util.stream.IntStream r0 = r2.a
                r1 = 5
                r0.close()
                r1 = 6
                return
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.lang.Object collect(java.util.function.Supplier r3, java.util.function.ObjIntConsumer r4, java.util.function.BiConsumer r5) {
                r2 = this;
                r1 = 2
                j$.util.stream.IntStream r0 = r2.a
                r1 = 1
                java.lang.Object r3 = r0.collect(r3, r4, r5)
                r1 = 4
                return r3
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ long count() {
                r3 = this;
                r2 = 5
                j$.util.stream.IntStream r0 = r3.a
                r2 = 0
                long r0 = r0.count()
                r2 = 7
                return r0
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream distinct() {
                r2 = this;
                r1 = 6
                j$.util.stream.IntStream r0 = r2.a
                r1 = 2
                j$.util.stream.IntStream r0 = r0.distinct()
                r1 = 5
                java.util.stream.IntStream r0 = convert(r0)
                r1 = 7
                return r0
        }

        public final /* synthetic */ boolean equals(java.lang.Object r4) {
                r3 = this;
                r2 = 0
                j$.util.stream.IntStream r0 = r3.a
                r2 = 3
                boolean r1 = r4 instanceof j$.util.stream.IntStream.Wrapper
                if (r1 == 0) goto Le
                r2 = 0
                j$.util.stream.IntStream$Wrapper r4 = (j$.util.stream.IntStream.Wrapper) r4
                r2 = 7
                j$.util.stream.IntStream r4 = r4.a
            Le:
                r2 = 3
                boolean r4 = r0.equals(r4)
                r2 = 6
                return r4
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream filter(java.util.function.IntPredicate r2) {
                r1 = this;
                r0 = 7
                j$.util.stream.IntStream r2 = r1.a
                j$.util.stream.IntStream r2 = r2.a()
                r0 = 3
                java.util.stream.IntStream r2 = convert(r2)
                r0 = 7
                return r2
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.OptionalInt findAny() {
                r2 = this;
                r1 = 5
                j$.util.stream.IntStream r0 = r2.a
                r1 = 7
                j$.util.l r0 = r0.findAny()
                r1 = 4
                java.util.OptionalInt r0 = j$.util.j.g(r0)
                r1 = 3
                return r0
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.OptionalInt findFirst() {
                r2 = this;
                r1 = 1
                j$.util.stream.IntStream r0 = r2.a
                r1 = 0
                j$.util.l r0 = r0.findFirst()
                r1 = 6
                java.util.OptionalInt r0 = j$.util.j.g(r0)
                r1 = 1
                return r0
        }

        @Override // java.util.stream.IntStream
        public final java.util.stream.IntStream flatMap(java.util.function.IntFunction r4) {
                r3 = this;
                r2 = 7
                j$.util.stream.IntStream r0 = r3.a
                r2 = 3
                j$.util.stream.M0 r1 = new j$.util.stream.M0
                r2 = 0
                r1.<init>(r4)
                r2 = 2
                j$.util.stream.IntStream r4 = r0.q(r1)
                r2 = 2
                java.util.stream.IntStream r4 = convert(r4)
                r2 = 7
                return r4
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ void forEach(java.util.function.IntConsumer r3) {
                r2 = this;
                r1 = 4
                j$.util.stream.IntStream r0 = r2.a
                r1 = 1
                r0.forEach(r3)
                return
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ void forEachOrdered(java.util.function.IntConsumer r3) {
                r2 = this;
                j$.util.stream.IntStream r0 = r2.a
                r1 = 3
                r0.forEachOrdered(r3)
                r1 = 4
                return
        }

        public final /* synthetic */ int hashCode() {
                r2 = this;
                r1 = 1
                j$.util.stream.IntStream r0 = r2.a
                int r0 = r0.hashCode()
                r1 = 2
                return r0
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ boolean isParallel() {
                r2 = this;
                r1 = 7
                j$.util.stream.IntStream r0 = r2.a
                r1 = 7
                boolean r0 = r0.isParallel()
                r1 = 3
                return r0
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.Iterator<java.lang.Integer> iterator() {
                r2 = this;
                r1 = 1
                j$.util.stream.IntStream r0 = r2.a
                r1 = 7
                java.util.Iterator r0 = r0.iterator()
                r1 = 7
                return r0
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        /* renamed from: iterator, reason: avoid collision after fix types in other method */
        public final /* synthetic */ java.util.Iterator<java.lang.Integer> iterator2() {
                r2 = this;
                r1 = 4
                j$.util.stream.IntStream r0 = r2.a
                r1 = 5
                j$.util.PrimitiveIterator$OfInt r0 = r0.iterator()
                r1 = 2
                java.util.PrimitiveIterator$OfInt r0 = j$.util.t.a(r0)
                r1 = 3
                return r0
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream limit(long r3) {
                r2 = this;
                r1 = 1
                j$.util.stream.IntStream r0 = r2.a
                r1 = 3
                j$.util.stream.IntStream r3 = r0.limit(r3)
                r1 = 5
                java.util.stream.IntStream r3 = convert(r3)
                r1 = 4
                return r3
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream map(java.util.function.IntUnaryOperator r2) {
                r1 = this;
                r0 = 2
                j$.util.stream.IntStream r2 = r1.a
                r0 = 3
                j$.util.stream.IntStream r2 = r2.c()
                r0 = 7
                java.util.stream.IntStream r2 = convert(r2)
                r0 = 2
                return r2
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.DoubleStream mapToDouble(java.util.function.IntToDoubleFunction r2) {
                r1 = this;
                r0 = 1
                j$.util.stream.IntStream r2 = r1.a
                r0 = 1
                j$.util.stream.DoubleStream r2 = r2.d()
                r0 = 6
                java.util.stream.DoubleStream r2 = j$.util.stream.F.k(r2)
                r0 = 7
                return r2
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.LongStream mapToLong(java.util.function.IntToLongFunction r2) {
                r1 = this;
                r0 = 0
                j$.util.stream.IntStream r2 = r1.a
                r0 = 6
                j$.util.stream.LongStream r2 = r2.f()
                r0 = 2
                java.util.stream.LongStream r2 = j$.util.stream.n0.k(r2)
                r0 = 3
                return r2
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.Stream mapToObj(java.util.function.IntFunction r3) {
                r2 = this;
                r1 = 0
                j$.util.stream.IntStream r0 = r2.a
                r1 = 0
                j$.util.stream.Stream r3 = r0.mapToObj(r3)
                r1 = 1
                java.util.stream.Stream r3 = j$.util.stream.Stream.Wrapper.convert(r3)
                r1 = 3
                return r3
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.OptionalInt max() {
                r2 = this;
                r1 = 6
                j$.util.stream.IntStream r0 = r2.a
                r1 = 6
                j$.util.l r0 = r0.max()
                r1 = 1
                java.util.OptionalInt r0 = j$.util.j.g(r0)
                r1 = 4
                return r0
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.OptionalInt min() {
                r2 = this;
                r1 = 5
                j$.util.stream.IntStream r0 = r2.a
                r1 = 6
                j$.util.l r0 = r0.min()
                r1 = 7
                java.util.OptionalInt r0 = j$.util.j.g(r0)
                r1 = 3
                return r0
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ boolean noneMatch(java.util.function.IntPredicate r2) {
                r1 = this;
                r0 = 0
                j$.util.stream.IntStream r2 = r1.a
                r0 = 5
                boolean r2 = r2.l()
                r0 = 3
                return r2
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.BaseStream onClose(java.lang.Runnable r3) {
                r2 = this;
                r1 = 6
                j$.util.stream.IntStream r0 = r2.a
                j$.util.stream.BaseStream r3 = r0.onClose(r3)
                r1 = 2
                java.util.stream.BaseStream r3 = j$.util.stream.h.k(r3)
                r1 = 3
                return r3
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.BaseStream parallel() {
                r2 = this;
                j$.util.stream.IntStream r0 = r2.a
                r1 = 1
                j$.util.stream.BaseStream r0 = r0.parallel()
                r1 = 7
                java.util.stream.BaseStream r0 = j$.util.stream.h.k(r0)
                r1 = 5
                return r0
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.IntStream parallel() {
                r2 = this;
                r1 = 6
                j$.util.stream.IntStream r0 = r2.a
                r1 = 3
                j$.util.stream.IntStream r0 = r0.parallel()
                r1 = 4
                java.util.stream.IntStream r0 = convert(r0)
                r1 = 0
                return r0
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream peek(java.util.function.IntConsumer r3) {
                r2 = this;
                r1 = 5
                j$.util.stream.IntStream r0 = r2.a
                r1 = 5
                j$.util.stream.IntStream r3 = r0.peek(r3)
                r1 = 2
                java.util.stream.IntStream r3 = convert(r3)
                r1 = 6
                return r3
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ int reduce(int r3, java.util.function.IntBinaryOperator r4) {
                r2 = this;
                r1 = 4
                j$.util.stream.IntStream r0 = r2.a
                r1 = 1
                int r3 = r0.reduce(r3, r4)
                r1 = 3
                return r3
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.OptionalInt reduce(java.util.function.IntBinaryOperator r3) {
                r2 = this;
                r1 = 2
                j$.util.stream.IntStream r0 = r2.a
                r1 = 6
                j$.util.l r3 = r0.reduce(r3)
                r1 = 4
                java.util.OptionalInt r3 = j$.util.j.g(r3)
                r1 = 0
                return r3
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.BaseStream sequential() {
                r2 = this;
                r1 = 7
                j$.util.stream.IntStream r0 = r2.a
                r1 = 1
                j$.util.stream.BaseStream r0 = r0.sequential()
                r1 = 2
                java.util.stream.BaseStream r0 = j$.util.stream.h.k(r0)
                r1 = 7
                return r0
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.IntStream sequential() {
                r2 = this;
                r1 = 7
                j$.util.stream.IntStream r0 = r2.a
                r1 = 6
                j$.util.stream.IntStream r0 = r0.sequential()
                r1 = 1
                java.util.stream.IntStream r0 = convert(r0)
                r1 = 5
                return r0
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream skip(long r3) {
                r2 = this;
                j$.util.stream.IntStream r0 = r2.a
                r1 = 5
                j$.util.stream.IntStream r3 = r0.skip(r3)
                r1 = 0
                java.util.stream.IntStream r3 = convert(r3)
                r1 = 4
                return r3
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream sorted() {
                r2 = this;
                r1 = 3
                j$.util.stream.IntStream r0 = r2.a
                r1 = 0
                j$.util.stream.IntStream r0 = r0.sorted()
                r1 = 1
                java.util.stream.IntStream r0 = convert(r0)
                r1 = 5
                return r0
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.Spliterator<java.lang.Integer> spliterator() {
                r2 = this;
                r1 = 2
                j$.util.stream.IntStream r0 = r2.a
                r1 = 4
                j$.util.E r0 = r0.spliterator()
                r1 = 7
                java.util.Spliterator$OfInt r0 = j$.util.D.a(r0)
                r1 = 4
                return r0
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        /* renamed from: spliterator, reason: avoid collision after fix types in other method */
        public final /* synthetic */ java.util.Spliterator<java.lang.Integer> spliterator2() {
                r2 = this;
                r1 = 1
                j$.util.stream.IntStream r0 = r2.a
                r1 = 0
                j$.util.Spliterator r0 = r0.spliterator()
                r1 = 1
                java.util.Spliterator r0 = j$.util.Spliterator.Wrapper.convert(r0)
                r1 = 3
                return r0
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ int sum() {
                r2 = this;
                r1 = 4
                j$.util.stream.IntStream r0 = r2.a
                r1 = 2
                int r0 = r0.sum()
                r1 = 6
                return r0
        }

        @Override // java.util.stream.IntStream
        public final java.util.IntSummaryStatistics summaryStatistics() {
                r3 = this;
                r2 = 0
                j$.util.stream.IntStream r0 = r3.a
                r2 = 3
                r0.summaryStatistics()
                r2 = 7
                java.lang.Error r0 = new java.lang.Error
                r2 = 3
                java.lang.String r1 = "a)soogyni8bvriuPmI reo ltst+ugtd rc a.sasnnatta evctaAguvu.t iadclia(mj aan SnJgIyrn rtisirS"
                java.lang.String r1 = "Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics"
                r2 = 5
                r0.<init>(r1)
                r2 = 1
                throw r0
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ int[] toArray() {
                r2 = this;
                r1 = 2
                j$.util.stream.IntStream r0 = r2.a
                r1 = 0
                int[] r0 = r0.toArray()
                r1 = 1
                return r0
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.BaseStream unordered() {
                r2 = this;
                r1 = 2
                j$.util.stream.IntStream r0 = r2.a
                j$.util.stream.BaseStream r0 = r0.unordered()
                r1 = 0
                java.util.stream.BaseStream r0 = j$.util.stream.h.k(r0)
                r1 = 4
                return r0
        }
    }

    j$.util.stream.IntStream a();

    j$.util.stream.DoubleStream asDoubleStream();

    j$.util.stream.LongStream asLongStream();

    j$.util.k average();

    j$.util.stream.Stream boxed();

    j$.util.stream.IntStream c();

    java.lang.Object collect(java.util.function.Supplier r1, java.util.function.ObjIntConsumer r2, java.util.function.BiConsumer r3);

    long count();

    j$.util.stream.DoubleStream d();

    j$.util.stream.IntStream distinct();

    j$.util.stream.LongStream f();

    j$.util.l findAny();

    j$.util.l findFirst();

    void forEach(java.util.function.IntConsumer r1);

    void forEachOrdered(java.util.function.IntConsumer r1);

    boolean i();

    j$.util.PrimitiveIterator$OfInt iterator();

    boolean l();

    j$.util.stream.IntStream limit(long r1);

    j$.util.stream.Stream mapToObj(java.util.function.IntFunction r1);

    j$.util.l max();

    j$.util.l min();

    j$.util.stream.IntStream parallel();

    j$.util.stream.IntStream peek(java.util.function.IntConsumer r1);

    j$.util.stream.IntStream q(j$.util.stream.M0 r1);

    int reduce(int r1, java.util.function.IntBinaryOperator r2);

    j$.util.l reduce(java.util.function.IntBinaryOperator r1);

    boolean s();

    j$.util.stream.IntStream sequential();

    j$.util.stream.IntStream skip(long r1);

    j$.util.stream.IntStream sorted();

    j$.util.E spliterator();

    int sum();

    j$.util.h summaryStatistics();

    int[] toArray();
}
