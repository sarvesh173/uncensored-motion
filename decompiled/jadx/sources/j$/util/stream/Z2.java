package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final /* synthetic */ class Z2 implements j$.util.stream.Stream {
    public final /* synthetic */ java.util.stream.Stream a;

    private /* synthetic */ Z2(java.util.stream.Stream r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.a = r2
            r0 = 1
            return
    }

    public static /* synthetic */ j$.util.stream.Stream k(java.util.stream.Stream r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 4
            r2 = 0
            r1 = 3
            return r2
        L8:
            r1 = 3
            boolean r0 = r2 instanceof j$.util.stream.Stream.Wrapper
            r1 = 3
            if (r0 == 0) goto L15
            r1 = 5
            j$.util.stream.Stream$Wrapper r2 = (j$.util.stream.Stream.Wrapper) r2
            r1 = 2
            j$.util.stream.Stream r2 = r2.a
            return r2
        L15:
            j$.util.stream.Z2 r0 = new j$.util.stream.Z2
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    public final /* synthetic */ boolean allMatch(java.util.function.Predicate r3) {
            r2 = this;
            r1 = 3
            java.util.stream.Stream r0 = r2.a
            r1 = 2
            boolean r3 = r0.allMatch(r3)
            r1 = 0
            return r3
    }

    public final /* synthetic */ boolean anyMatch(java.util.function.Predicate r3) {
            r2 = this;
            r1 = 3
            java.util.stream.Stream r0 = r2.a
            boolean r3 = r0.anyMatch(r3)
            r1 = 2
            return r3
    }

    public final /* synthetic */ j$.util.stream.Stream b(j$.util.stream.a r3) {
            r2 = this;
            r1 = 7
            j$.util.stream.a r3 = j$.util.stream.w0.q0(r3)
            r1 = 5
            java.util.stream.Stream r0 = r2.a
            r1 = 0
            java.util.stream.Stream r3 = r0.flatMap(r3)
            r1 = 2
            j$.util.stream.Stream r3 = k(r3)
            r1 = 2
            return r3
    }

    public final /* synthetic */ void close() {
            r2 = this;
            r1 = 5
            java.util.stream.Stream r0 = r2.a
            r1 = 0
            r0.close()
            r1 = 7
            return
    }

    public final /* synthetic */ java.lang.Object collect(j$.util.stream.Collector r3) {
            r2 = this;
            r1 = 0
            java.util.stream.Stream r0 = r2.a
            java.util.stream.Collector r3 = j$.util.stream.l.a(r3)
            r1 = 6
            java.lang.Object r3 = r0.collect(r3)
            r1 = 0
            return r3
    }

    public final /* synthetic */ java.lang.Object collect(java.util.function.Supplier r3, java.util.function.BiConsumer r4, java.util.function.BiConsumer r5) {
            r2 = this;
            r1 = 1
            java.util.stream.Stream r0 = r2.a
            r1 = 4
            java.lang.Object r3 = r0.collect(r3, r4, r5)
            r1 = 4
            return r3
    }

    public final /* synthetic */ long count() {
            r3 = this;
            r2 = 3
            java.util.stream.Stream r0 = r3.a
            long r0 = r0.count()
            r2 = 7
            return r0
    }

    public final /* synthetic */ j$.util.stream.Stream distinct() {
            r2 = this;
            r1 = 0
            java.util.stream.Stream r0 = r2.a
            r1 = 5
            java.util.stream.Stream r0 = r0.distinct()
            r1 = 1
            j$.util.stream.Stream r0 = k(r0)
            r1 = 6
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r3 instanceof j$.util.stream.Z2
            r1 = 5
            if (r0 == 0) goto Lc
            r1 = 2
            j$.util.stream.Z2 r3 = (j$.util.stream.Z2) r3
            r1 = 5
            java.util.stream.Stream r3 = r3.a
        Lc:
            java.util.stream.Stream r0 = r2.a
            r1 = 4
            boolean r3 = r0.equals(r3)
            r1 = 3
            return r3
    }

    public final /* synthetic */ j$.util.stream.Stream filter(java.util.function.Predicate r3) {
            r2 = this;
            r1 = 4
            java.util.stream.Stream r0 = r2.a
            r1 = 0
            java.util.stream.Stream r3 = r0.filter(r3)
            r1 = 5
            j$.util.stream.Stream r3 = k(r3)
            r1 = 4
            return r3
    }

    public final /* synthetic */ j$.util.Optional findAny() {
            r2 = this;
            r1 = 5
            java.util.stream.Stream r0 = r2.a
            r1 = 1
            java.util.Optional r0 = r0.findAny()
            r1 = 1
            j$.util.Optional r0 = j$.util.j.a(r0)
            r1 = 3
            return r0
    }

    public final /* synthetic */ j$.util.Optional findFirst() {
            r2 = this;
            r1 = 6
            java.util.stream.Stream r0 = r2.a
            r1 = 4
            java.util.Optional r0 = r0.findFirst()
            r1 = 5
            j$.util.Optional r0 = j$.util.j.a(r0)
            r1 = 4
            return r0
    }

    public final /* synthetic */ void forEach(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 7
            java.util.stream.Stream r0 = r2.a
            r1 = 4
            r0.forEach(r3)
            r1 = 3
            return
    }

    public final /* synthetic */ void forEachOrdered(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 3
            java.util.stream.Stream r0 = r2.a
            r0.forEachOrdered(r3)
            r1 = 2
            return
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 4
            java.util.stream.Stream r0 = r2.a
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }

    public final /* synthetic */ boolean isParallel() {
            r2 = this;
            r1 = 1
            java.util.stream.Stream r0 = r2.a
            r1 = 0
            boolean r0 = r0.isParallel()
            r1 = 3
            return r0
    }

    public final /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 2
            java.util.stream.Stream r0 = r2.a
            r1 = 2
            java.util.Iterator r0 = r0.iterator()
            r1 = 6
            return r0
    }

    public final /* synthetic */ j$.util.stream.Stream limit(long r3) {
            r2 = this;
            r1 = 4
            java.util.stream.Stream r0 = r2.a
            r1 = 5
            java.util.stream.Stream r3 = r0.limit(r3)
            r1 = 0
            j$.util.stream.Stream r3 = k(r3)
            r1 = 0
            return r3
    }

    public final /* synthetic */ j$.util.stream.Stream map(java.util.function.Function r3) {
            r2 = this;
            r1 = 7
            java.util.stream.Stream r0 = r2.a
            r1 = 5
            java.util.stream.Stream r3 = r0.map(r3)
            r1 = 1
            j$.util.stream.Stream r3 = k(r3)
            r1 = 2
            return r3
    }

    public final /* synthetic */ j$.util.stream.DoubleStream mapToDouble(java.util.function.ToDoubleFunction r3) {
            r2 = this;
            r1 = 1
            java.util.stream.Stream r0 = r2.a
            r1 = 4
            java.util.stream.DoubleStream r3 = r0.mapToDouble(r3)
            r1 = 0
            j$.util.stream.DoubleStream r3 = j$.util.stream.E.k(r3)
            r1 = 4
            return r3
    }

    public final /* synthetic */ j$.util.stream.IntStream mapToInt(java.util.function.ToIntFunction r3) {
            r2 = this;
            r1 = 4
            java.util.stream.Stream r0 = r2.a
            java.util.stream.IntStream r3 = r0.mapToInt(r3)
            r1 = 0
            j$.util.stream.IntStream r3 = j$.util.stream.IntStream$VivifiedWrapper.convert(r3)
            r1 = 2
            return r3
    }

    public final /* synthetic */ j$.util.stream.LongStream mapToLong(java.util.function.ToLongFunction r3) {
            r2 = this;
            r1 = 5
            java.util.stream.Stream r0 = r2.a
            r1 = 7
            java.util.stream.LongStream r3 = r0.mapToLong(r3)
            r1 = 5
            j$.util.stream.LongStream r3 = j$.util.stream.m0.k(r3)
            r1 = 6
            return r3
    }

    public final /* synthetic */ j$.util.Optional max(java.util.Comparator r3) {
            r2 = this;
            r1 = 2
            java.util.stream.Stream r0 = r2.a
            java.util.Optional r3 = r0.max(r3)
            r1 = 0
            j$.util.Optional r3 = j$.util.j.a(r3)
            r1 = 4
            return r3
    }

    public final /* synthetic */ j$.util.Optional min(java.util.Comparator r3) {
            r2 = this;
            java.util.stream.Stream r0 = r2.a
            java.util.Optional r3 = r0.min(r3)
            r1 = 3
            j$.util.Optional r3 = j$.util.j.a(r3)
            r1 = 7
            return r3
    }

    public final /* synthetic */ boolean noneMatch(java.util.function.Predicate r3) {
            r2 = this;
            r1 = 0
            java.util.stream.Stream r0 = r2.a
            r1 = 7
            boolean r3 = r0.noneMatch(r3)
            r1 = 0
            return r3
    }

    public final /* synthetic */ j$.util.stream.BaseStream onClose(java.lang.Runnable r3) {
            r2 = this;
            r1 = 0
            java.util.stream.Stream r0 = r2.a
            r1 = 5
            java.util.stream.BaseStream r3 = r0.onClose(r3)
            r1 = 5
            j$.util.stream.BaseStream r3 = j$.util.stream.g.k(r3)
            r1 = 5
            return r3
    }

    public final /* synthetic */ j$.util.stream.LongStream p(j$.util.stream.a r3) {
            r2 = this;
            j$.util.stream.a r3 = j$.util.stream.w0.q0(r3)
            r1 = 6
            java.util.stream.Stream r0 = r2.a
            r1 = 0
            java.util.stream.LongStream r3 = r0.flatMapToLong(r3)
            r1 = 5
            j$.util.stream.LongStream r3 = j$.util.stream.m0.k(r3)
            r1 = 4
            return r3
    }

    public final /* synthetic */ j$.util.stream.BaseStream parallel() {
            r2 = this;
            r1 = 3
            java.util.stream.Stream r0 = r2.a
            r1 = 1
            java.util.stream.BaseStream r0 = r0.parallel()
            r1 = 1
            j$.util.stream.BaseStream r0 = j$.util.stream.g.k(r0)
            return r0
    }

    public final /* synthetic */ j$.util.stream.Stream peek(java.util.function.Consumer r3) {
            r2 = this;
            java.util.stream.Stream r0 = r2.a
            java.util.stream.Stream r3 = r0.peek(r3)
            r1 = 3
            j$.util.stream.Stream r3 = k(r3)
            r1 = 7
            return r3
    }

    public final /* synthetic */ j$.util.Optional reduce(java.util.function.BinaryOperator r3) {
            r2 = this;
            r1 = 1
            java.util.stream.Stream r0 = r2.a
            r1 = 1
            java.util.Optional r3 = r0.reduce(r3)
            r1 = 2
            j$.util.Optional r3 = j$.util.j.a(r3)
            r1 = 6
            return r3
    }

    public final /* synthetic */ java.lang.Object reduce(java.lang.Object r3, java.util.function.BiFunction r4, java.util.function.BinaryOperator r5) {
            r2 = this;
            r1 = 5
            java.util.stream.Stream r0 = r2.a
            r1 = 4
            java.lang.Object r3 = r0.reduce(r3, r4, r5)
            r1 = 1
            return r3
    }

    public final /* synthetic */ java.lang.Object reduce(java.lang.Object r3, java.util.function.BinaryOperator r4) {
            r2 = this;
            r1 = 3
            java.util.stream.Stream r0 = r2.a
            r1 = 4
            java.lang.Object r3 = r0.reduce(r3, r4)
            r1 = 5
            return r3
    }

    public final /* synthetic */ j$.util.stream.BaseStream sequential() {
            r2 = this;
            r1 = 0
            java.util.stream.Stream r0 = r2.a
            r1 = 5
            java.util.stream.BaseStream r0 = r0.sequential()
            r1 = 4
            j$.util.stream.BaseStream r0 = j$.util.stream.g.k(r0)
            r1 = 3
            return r0
    }

    public final /* synthetic */ j$.util.stream.Stream skip(long r3) {
            r2 = this;
            r1 = 0
            java.util.stream.Stream r0 = r2.a
            r1 = 4
            java.util.stream.Stream r3 = r0.skip(r3)
            r1 = 2
            j$.util.stream.Stream r3 = k(r3)
            r1 = 6
            return r3
    }

    public final /* synthetic */ j$.util.stream.Stream sorted() {
            r2 = this;
            r1 = 0
            java.util.stream.Stream r0 = r2.a
            r1 = 6
            java.util.stream.Stream r0 = r0.sorted()
            r1 = 3
            j$.util.stream.Stream r0 = k(r0)
            r1 = 6
            return r0
    }

    public final /* synthetic */ j$.util.stream.Stream sorted(java.util.Comparator r3) {
            r2 = this;
            r1 = 1
            java.util.stream.Stream r0 = r2.a
            r1 = 2
            java.util.stream.Stream r3 = r0.sorted(r3)
            r1 = 4
            j$.util.stream.Stream r3 = k(r3)
            r1 = 2
            return r3
    }

    public final /* synthetic */ j$.util.Spliterator spliterator() {
            r2 = this;
            r1 = 7
            java.util.stream.Stream r0 = r2.a
            r1 = 2
            java.util.Spliterator r0 = r0.spliterator()
            r1 = 4
            j$.util.Spliterator r0 = j$.util.L.a(r0)
            r1 = 6
            return r0
    }

    public final /* synthetic */ j$.util.stream.IntStream t(j$.util.stream.a r3) {
            r2 = this;
            r1 = 7
            j$.util.stream.a r3 = j$.util.stream.w0.q0(r3)
            r1 = 5
            java.util.stream.Stream r0 = r2.a
            r1 = 6
            java.util.stream.IntStream r3 = r0.flatMapToInt(r3)
            r1 = 1
            j$.util.stream.IntStream r3 = j$.util.stream.IntStream$VivifiedWrapper.convert(r3)
            r1 = 1
            return r3
    }

    public final /* synthetic */ java.lang.Object[] toArray() {
            r2 = this;
            r1 = 5
            java.util.stream.Stream r0 = r2.a
            r1 = 7
            java.lang.Object[] r0 = r0.toArray()
            r1 = 5
            return r0
    }

    public final /* synthetic */ java.lang.Object[] toArray(java.util.function.IntFunction r3) {
            r2 = this;
            r1 = 4
            java.util.stream.Stream r0 = r2.a
            r1 = 6
            java.lang.Object[] r3 = r0.toArray(r3)
            r1 = 6
            return r3
    }

    public final /* synthetic */ j$.util.stream.BaseStream unordered() {
            r2 = this;
            r1 = 2
            java.util.stream.Stream r0 = r2.a
            r1 = 1
            java.util.stream.BaseStream r0 = r0.unordered()
            r1 = 2
            j$.util.stream.BaseStream r0 = j$.util.stream.g.k(r0)
            r1 = 4
            return r0
    }

    public final /* synthetic */ j$.util.stream.DoubleStream x(j$.util.stream.a r3) {
            r2 = this;
            j$.util.stream.a r3 = j$.util.stream.w0.q0(r3)
            r1 = 3
            java.util.stream.Stream r0 = r2.a
            r1 = 1
            java.util.stream.DoubleStream r3 = r0.flatMapToDouble(r3)
            r1 = 5
            j$.util.stream.DoubleStream r3 = j$.util.stream.E.k(r3)
            r1 = 1
            return r3
    }
}
