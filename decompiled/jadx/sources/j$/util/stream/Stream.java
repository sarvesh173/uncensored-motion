package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public interface Stream<T> extends j$.util.stream.BaseStream<T, j$.util.stream.Stream<T>> {

    public final /* synthetic */ class Wrapper implements java.util.stream.Stream {
        public final /* synthetic */ j$.util.stream.Stream a;

        private /* synthetic */ Wrapper(j$.util.stream.Stream r2) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 3
                r1.a = r2
                r0 = 3
                return
        }

        public static /* synthetic */ java.util.stream.Stream convert(j$.util.stream.Stream r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r2 != 0) goto L8
                r1 = 4
                r2 = 0
                r1 = 6
                return r2
            L8:
                r1 = 5
                boolean r0 = r2 instanceof j$.util.stream.Z2
                r1 = 3
                if (r0 == 0) goto L16
                r1 = 5
                j$.util.stream.Z2 r2 = (j$.util.stream.Z2) r2
                r1 = 0
                java.util.stream.Stream r2 = r2.a
                r1 = 5
                return r2
            L16:
                r1 = 4
                j$.util.stream.Stream$Wrapper r0 = new j$.util.stream.Stream$Wrapper
                r0.<init>(r2)
                r1 = 3
                return r0
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ boolean allMatch(java.util.function.Predicate r3) {
                r2 = this;
                r1 = 5
                j$.util.stream.Stream r0 = r2.a
                r1 = 3
                boolean r3 = r0.allMatch(r3)
                r1 = 1
                return r3
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ boolean anyMatch(java.util.function.Predicate r3) {
                r2 = this;
                r1 = 6
                j$.util.stream.Stream r0 = r2.a
                r1 = 0
                boolean r3 = r0.anyMatch(r3)
                r1 = 2
                return r3
        }

        @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
        public final /* synthetic */ void close() {
                r2 = this;
                r1 = 7
                j$.util.stream.Stream r0 = r2.a
                r0.close()
                r1 = 2
                return
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.lang.Object collect(java.util.function.Supplier r3, java.util.function.BiConsumer r4, java.util.function.BiConsumer r5) {
                r2 = this;
                r1 = 5
                j$.util.stream.Stream r0 = r2.a
                java.lang.Object r3 = r0.collect(r3, r4, r5)
                r1 = 6
                return r3
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.lang.Object collect(java.util.stream.Collector r3) {
                r2 = this;
                r1 = 5
                j$.util.stream.Stream r0 = r2.a
                j$.util.stream.Collector r3 = j$.util.stream.k.a(r3)
                r1 = 6
                java.lang.Object r3 = r0.collect(r3)
                r1 = 5
                return r3
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ long count() {
                r3 = this;
                r2 = 2
                j$.util.stream.Stream r0 = r3.a
                r2 = 3
                long r0 = r0.count()
                r2 = 5
                return r0
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream distinct() {
                r2 = this;
                j$.util.stream.Stream r0 = r2.a
                r1 = 1
                j$.util.stream.Stream r0 = r0.distinct()
                r1 = 5
                java.util.stream.Stream r0 = convert(r0)
                r1 = 1
                return r0
        }

        public final /* synthetic */ boolean equals(java.lang.Object r4) {
                r3 = this;
                r2 = 0
                j$.util.stream.Stream r0 = r3.a
                r2 = 7
                boolean r1 = r4 instanceof j$.util.stream.Stream.Wrapper
                r2 = 3
                if (r1 == 0) goto Le
                j$.util.stream.Stream$Wrapper r4 = (j$.util.stream.Stream.Wrapper) r4
                r2 = 4
                j$.util.stream.Stream r4 = r4.a
            Le:
                r2 = 5
                boolean r4 = r0.equals(r4)
                r2 = 0
                return r4
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream filter(java.util.function.Predicate r3) {
                r2 = this;
                r1 = 0
                j$.util.stream.Stream r0 = r2.a
                r1 = 2
                j$.util.stream.Stream r3 = r0.filter(r3)
                r1 = 0
                java.util.stream.Stream r3 = convert(r3)
                r1 = 1
                return r3
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.Optional findAny() {
                r2 = this;
                r1 = 0
                j$.util.stream.Stream r0 = r2.a
                r1 = 5
                j$.util.Optional r0 = r0.findAny()
                r1 = 6
                java.util.Optional r0 = j$.util.j.e(r0)
                r1 = 1
                return r0
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.Optional findFirst() {
                r2 = this;
                r1 = 0
                j$.util.stream.Stream r0 = r2.a
                r1 = 5
                j$.util.Optional r0 = r0.findFirst()
                r1 = 7
                java.util.Optional r0 = j$.util.j.e(r0)
                r1 = 0
                return r0
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream flatMap(java.util.function.Function r3) {
                r2 = this;
                r1 = 6
                j$.util.stream.Stream r0 = r2.a
                r1 = 1
                j$.util.stream.a r3 = j$.util.stream.w0.q0(r3)
                r1 = 1
                j$.util.stream.Stream r3 = r0.b(r3)
                r1 = 3
                java.util.stream.Stream r3 = convert(r3)
                r1 = 1
                return r3
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.DoubleStream flatMapToDouble(java.util.function.Function r3) {
                r2 = this;
                r1 = 3
                j$.util.stream.Stream r0 = r2.a
                j$.util.stream.a r3 = j$.util.stream.w0.q0(r3)
                r1 = 6
                j$.util.stream.DoubleStream r3 = r0.x(r3)
                r1 = 3
                java.util.stream.DoubleStream r3 = j$.util.stream.F.k(r3)
                r1 = 2
                return r3
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.IntStream flatMapToInt(java.util.function.Function r3) {
                r2 = this;
                r1 = 1
                j$.util.stream.Stream r0 = r2.a
                r1 = 4
                j$.util.stream.a r3 = j$.util.stream.w0.q0(r3)
                r1 = 1
                j$.util.stream.IntStream r3 = r0.t(r3)
                r1 = 0
                java.util.stream.IntStream r3 = j$.util.stream.IntStream.Wrapper.convert(r3)
                r1 = 4
                return r3
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.LongStream flatMapToLong(java.util.function.Function r3) {
                r2 = this;
                r1 = 2
                j$.util.stream.Stream r0 = r2.a
                r1 = 7
                j$.util.stream.a r3 = j$.util.stream.w0.q0(r3)
                r1 = 6
                j$.util.stream.LongStream r3 = r0.p(r3)
                r1 = 3
                java.util.stream.LongStream r3 = j$.util.stream.n0.k(r3)
                r1 = 7
                return r3
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ void forEach(java.util.function.Consumer r3) {
                r2 = this;
                r1 = 2
                j$.util.stream.Stream r0 = r2.a
                r1 = 0
                r0.forEach(r3)
                r1 = 2
                return
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ void forEachOrdered(java.util.function.Consumer r3) {
                r2 = this;
                r1 = 7
                j$.util.stream.Stream r0 = r2.a
                r1 = 7
                r0.forEachOrdered(r3)
                r1 = 4
                return
        }

        public final /* synthetic */ int hashCode() {
                r2 = this;
                r1 = 5
                j$.util.stream.Stream r0 = r2.a
                r1 = 1
                int r0 = r0.hashCode()
                r1 = 3
                return r0
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ boolean isParallel() {
                r2 = this;
                r1 = 0
                j$.util.stream.Stream r0 = r2.a
                r1 = 2
                boolean r0 = r0.isParallel()
                r1 = 5
                return r0
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.Iterator iterator() {
                r2 = this;
                r1 = 6
                j$.util.stream.Stream r0 = r2.a
                r1 = 6
                java.util.Iterator r0 = r0.iterator()
                r1 = 6
                return r0
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream limit(long r3) {
                r2 = this;
                r1 = 0
                j$.util.stream.Stream r0 = r2.a
                r1 = 3
                j$.util.stream.Stream r3 = r0.limit(r3)
                r1 = 5
                java.util.stream.Stream r3 = convert(r3)
                return r3
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream map(java.util.function.Function r3) {
                r2 = this;
                r1 = 3
                j$.util.stream.Stream r0 = r2.a
                r1 = 0
                j$.util.stream.Stream r3 = r0.map(r3)
                r1 = 5
                java.util.stream.Stream r3 = convert(r3)
                r1 = 0
                return r3
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.DoubleStream mapToDouble(java.util.function.ToDoubleFunction r3) {
                r2 = this;
                r1 = 4
                j$.util.stream.Stream r0 = r2.a
                r1 = 1
                j$.util.stream.DoubleStream r3 = r0.mapToDouble(r3)
                r1 = 2
                java.util.stream.DoubleStream r3 = j$.util.stream.F.k(r3)
                r1 = 6
                return r3
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.IntStream mapToInt(java.util.function.ToIntFunction r3) {
                r2 = this;
                r1 = 6
                j$.util.stream.Stream r0 = r2.a
                r1 = 3
                j$.util.stream.IntStream r3 = r0.mapToInt(r3)
                r1 = 7
                java.util.stream.IntStream r3 = j$.util.stream.IntStream.Wrapper.convert(r3)
                r1 = 7
                return r3
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.LongStream mapToLong(java.util.function.ToLongFunction r3) {
                r2 = this;
                r1 = 7
                j$.util.stream.Stream r0 = r2.a
                r1 = 4
                j$.util.stream.LongStream r3 = r0.mapToLong(r3)
                r1 = 1
                java.util.stream.LongStream r3 = j$.util.stream.n0.k(r3)
                r1 = 6
                return r3
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.Optional max(java.util.Comparator r3) {
                r2 = this;
                r1 = 4
                j$.util.stream.Stream r0 = r2.a
                r1 = 1
                j$.util.Optional r3 = r0.max(r3)
                r1 = 7
                java.util.Optional r3 = j$.util.j.e(r3)
                r1 = 1
                return r3
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.Optional min(java.util.Comparator r3) {
                r2 = this;
                r1 = 0
                j$.util.stream.Stream r0 = r2.a
                r1 = 4
                j$.util.Optional r3 = r0.min(r3)
                r1 = 1
                java.util.Optional r3 = j$.util.j.e(r3)
                r1 = 0
                return r3
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ boolean noneMatch(java.util.function.Predicate r3) {
                r2 = this;
                j$.util.stream.Stream r0 = r2.a
                r1 = 3
                boolean r3 = r0.noneMatch(r3)
                r1 = 1
                return r3
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.BaseStream onClose(java.lang.Runnable r3) {
                r2 = this;
                r1 = 7
                j$.util.stream.Stream r0 = r2.a
                r1 = 4
                j$.util.stream.BaseStream r3 = r0.onClose(r3)
                r1 = 6
                java.util.stream.BaseStream r3 = j$.util.stream.h.k(r3)
                r1 = 2
                return r3
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.BaseStream parallel() {
                r2 = this;
                r1 = 6
                j$.util.stream.Stream r0 = r2.a
                r1 = 6
                j$.util.stream.BaseStream r0 = r0.parallel()
                r1 = 6
                java.util.stream.BaseStream r0 = j$.util.stream.h.k(r0)
                r1 = 0
                return r0
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream peek(java.util.function.Consumer r3) {
                r2 = this;
                r1 = 4
                j$.util.stream.Stream r0 = r2.a
                r1 = 1
                j$.util.stream.Stream r3 = r0.peek(r3)
                r1 = 6
                java.util.stream.Stream r3 = convert(r3)
                r1 = 6
                return r3
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.lang.Object reduce(java.lang.Object r3, java.util.function.BiFunction r4, java.util.function.BinaryOperator r5) {
                r2 = this;
                r1 = 2
                j$.util.stream.Stream r0 = r2.a
                r1 = 4
                java.lang.Object r3 = r0.reduce(r3, r4, r5)
                r1 = 0
                return r3
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.lang.Object reduce(java.lang.Object r3, java.util.function.BinaryOperator r4) {
                r2 = this;
                r1 = 0
                j$.util.stream.Stream r0 = r2.a
                r1 = 6
                java.lang.Object r3 = r0.reduce(r3, r4)
                r1 = 1
                return r3
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.Optional reduce(java.util.function.BinaryOperator r3) {
                r2 = this;
                r1 = 0
                j$.util.stream.Stream r0 = r2.a
                r1 = 1
                j$.util.Optional r3 = r0.reduce(r3)
                r1 = 6
                java.util.Optional r3 = j$.util.j.e(r3)
                r1 = 3
                return r3
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.BaseStream sequential() {
                r2 = this;
                r1 = 2
                j$.util.stream.Stream r0 = r2.a
                r1 = 4
                j$.util.stream.BaseStream r0 = r0.sequential()
                r1 = 3
                java.util.stream.BaseStream r0 = j$.util.stream.h.k(r0)
                r1 = 7
                return r0
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream skip(long r3) {
                r2 = this;
                r1 = 4
                j$.util.stream.Stream r0 = r2.a
                r1 = 2
                j$.util.stream.Stream r3 = r0.skip(r3)
                r1 = 3
                java.util.stream.Stream r3 = convert(r3)
                r1 = 6
                return r3
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream sorted() {
                r2 = this;
                r1 = 6
                j$.util.stream.Stream r0 = r2.a
                r1 = 1
                j$.util.stream.Stream r0 = r0.sorted()
                r1 = 2
                java.util.stream.Stream r0 = convert(r0)
                r1 = 7
                return r0
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream sorted(java.util.Comparator r3) {
                r2 = this;
                r1 = 3
                j$.util.stream.Stream r0 = r2.a
                r1 = 6
                j$.util.stream.Stream r3 = r0.sorted(r3)
                r1 = 2
                java.util.stream.Stream r3 = convert(r3)
                r1 = 4
                return r3
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.Spliterator spliterator() {
                r2 = this;
                r1 = 7
                j$.util.stream.Stream r0 = r2.a
                r1 = 1
                j$.util.Spliterator r0 = r0.spliterator()
                r1 = 2
                java.util.Spliterator r0 = j$.util.Spliterator.Wrapper.convert(r0)
                r1 = 3
                return r0
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.lang.Object[] toArray() {
                r2 = this;
                r1 = 4
                j$.util.stream.Stream r0 = r2.a
                java.lang.Object[] r0 = r0.toArray()
                r1 = 7
                return r0
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.lang.Object[] toArray(java.util.function.IntFunction r3) {
                r2 = this;
                r1 = 5
                j$.util.stream.Stream r0 = r2.a
                r1 = 3
                java.lang.Object[] r3 = r0.toArray(r3)
                r1 = 3
                return r3
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.BaseStream unordered() {
                r2 = this;
                j$.util.stream.Stream r0 = r2.a
                r1 = 3
                j$.util.stream.BaseStream r0 = r0.unordered()
                r1 = 6
                java.util.stream.BaseStream r0 = j$.util.stream.h.k(r0)
                r1 = 1
                return r0
        }
    }

    boolean allMatch(java.util.function.Predicate r1);

    boolean anyMatch(java.util.function.Predicate r1);

    j$.util.stream.Stream b(j$.util.stream.a r1);

    <R, A> R collect(j$.util.stream.Collector<? super T, A, R> r1);

    java.lang.Object collect(java.util.function.Supplier r1, java.util.function.BiConsumer r2, java.util.function.BiConsumer r3);

    long count();

    j$.util.stream.Stream distinct();

    j$.util.stream.Stream filter(java.util.function.Predicate r1);

    j$.util.Optional findAny();

    j$.util.Optional findFirst();

    void forEach(java.util.function.Consumer r1);

    void forEachOrdered(java.util.function.Consumer r1);

    j$.util.stream.Stream limit(long r1);

    j$.util.stream.Stream map(java.util.function.Function r1);

    j$.util.stream.DoubleStream mapToDouble(java.util.function.ToDoubleFunction r1);

    j$.util.stream.IntStream mapToInt(java.util.function.ToIntFunction r1);

    j$.util.stream.LongStream mapToLong(java.util.function.ToLongFunction r1);

    j$.util.Optional max(java.util.Comparator r1);

    j$.util.Optional min(java.util.Comparator r1);

    boolean noneMatch(java.util.function.Predicate r1);

    j$.util.stream.LongStream p(j$.util.stream.a r1);

    j$.util.stream.Stream peek(java.util.function.Consumer r1);

    j$.util.Optional reduce(java.util.function.BinaryOperator r1);

    java.lang.Object reduce(java.lang.Object r1, java.util.function.BiFunction r2, java.util.function.BinaryOperator r3);

    java.lang.Object reduce(java.lang.Object r1, java.util.function.BinaryOperator r2);

    j$.util.stream.Stream skip(long r1);

    j$.util.stream.Stream sorted();

    j$.util.stream.Stream sorted(java.util.Comparator r1);

    j$.util.stream.IntStream t(j$.util.stream.a r1);

    java.lang.Object[] toArray();

    java.lang.Object[] toArray(java.util.function.IntFunction r1);

    j$.util.stream.DoubleStream x(j$.util.stream.a r1);
}
