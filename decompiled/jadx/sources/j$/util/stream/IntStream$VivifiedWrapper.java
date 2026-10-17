package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final /* synthetic */ class IntStream$VivifiedWrapper implements j$.util.stream.IntStream {
    public final /* synthetic */ java.util.stream.IntStream a;

    private /* synthetic */ IntStream$VivifiedWrapper(java.util.stream.IntStream r2) {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 2
            return
    }

    public static /* synthetic */ j$.util.stream.IntStream convert(java.util.stream.IntStream r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 4
            r2 = 0
            r1 = 4
            return r2
        L8:
            r1 = 4
            boolean r0 = r2 instanceof j$.util.stream.IntStream.Wrapper
            r1 = 1
            if (r0 == 0) goto L16
            r1 = 2
            j$.util.stream.IntStream$Wrapper r2 = (j$.util.stream.IntStream.Wrapper) r2
            r1 = 5
            j$.util.stream.IntStream r2 = r2.a
            r1 = 7
            return r2
        L16:
            j$.util.stream.IntStream$VivifiedWrapper r0 = new j$.util.stream.IntStream$VivifiedWrapper
            r1 = 7
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public final /* synthetic */ j$.util.stream.IntStream a() {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 5
            java.util.stream.IntStream r1 = r3.a
            r2 = 0
            java.util.stream.IntStream r0 = r1.filter(r0)
            r2 = 3
            j$.util.stream.IntStream r0 = convert(r0)
            r2 = 4
            return r0
    }

    public final /* synthetic */ j$.util.stream.DoubleStream asDoubleStream() {
            r2 = this;
            r1 = 0
            java.util.stream.IntStream r0 = r2.a
            r1 = 4
            java.util.stream.DoubleStream r0 = r0.asDoubleStream()
            r1 = 3
            j$.util.stream.DoubleStream r0 = j$.util.stream.E.k(r0)
            r1 = 1
            return r0
    }

    public final /* synthetic */ j$.util.stream.LongStream asLongStream() {
            r2 = this;
            r1 = 1
            java.util.stream.IntStream r0 = r2.a
            r1 = 3
            java.util.stream.LongStream r0 = r0.asLongStream()
            r1 = 3
            j$.util.stream.LongStream r0 = j$.util.stream.m0.k(r0)
            r1 = 5
            return r0
    }

    public final /* synthetic */ j$.util.k average() {
            r2 = this;
            r1 = 7
            java.util.stream.IntStream r0 = r2.a
            r1 = 6
            java.util.OptionalDouble r0 = r0.average()
            r1 = 4
            j$.util.k r0 = j$.util.j.b(r0)
            r1 = 2
            return r0
    }

    public final /* synthetic */ j$.util.stream.Stream boxed() {
            r2 = this;
            r1 = 2
            java.util.stream.IntStream r0 = r2.a
            r1 = 1
            java.util.stream.Stream r0 = r0.boxed()
            r1 = 1
            j$.util.stream.Stream r0 = j$.util.stream.Z2.k(r0)
            r1 = 6
            return r0
    }

    public final /* synthetic */ j$.util.stream.IntStream c() {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 5
            java.util.stream.IntStream r1 = r3.a
            r2 = 7
            java.util.stream.IntStream r0 = r1.map(r0)
            r2 = 4
            j$.util.stream.IntStream r0 = convert(r0)
            r2 = 6
            return r0
    }

    public final /* synthetic */ void close() {
            r2 = this;
            r1 = 7
            java.util.stream.IntStream r0 = r2.a
            r1 = 0
            r0.close()
            r1 = 0
            return
    }

    public final /* synthetic */ java.lang.Object collect(java.util.function.Supplier r3, java.util.function.ObjIntConsumer r4, java.util.function.BiConsumer r5) {
            r2 = this;
            r1 = 2
            java.util.stream.IntStream r0 = r2.a
            r1 = 2
            java.lang.Object r3 = r0.collect(r3, r4, r5)
            r1 = 1
            return r3
    }

    public final /* synthetic */ long count() {
            r3 = this;
            r2 = 5
            java.util.stream.IntStream r0 = r3.a
            r2 = 5
            long r0 = r0.count()
            r2 = 4
            return r0
    }

    public final /* synthetic */ j$.util.stream.DoubleStream d() {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 1
            java.util.stream.IntStream r1 = r3.a
            r2 = 2
            java.util.stream.DoubleStream r0 = r1.mapToDouble(r0)
            r2 = 3
            j$.util.stream.DoubleStream r0 = j$.util.stream.E.k(r0)
            r2 = 5
            return r0
    }

    public final /* synthetic */ j$.util.stream.IntStream distinct() {
            r2 = this;
            r1 = 0
            java.util.stream.IntStream r0 = r2.a
            r1 = 4
            java.util.stream.IntStream r0 = r0.distinct()
            r1 = 1
            j$.util.stream.IntStream r0 = convert(r0)
            r1 = 6
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3 instanceof j$.util.stream.IntStream$VivifiedWrapper
            r1 = 5
            if (r0 == 0) goto Lc
            r1 = 0
            j$.util.stream.IntStream$VivifiedWrapper r3 = (j$.util.stream.IntStream$VivifiedWrapper) r3
            r1 = 1
            java.util.stream.IntStream r3 = r3.a
        Lc:
            r1 = 7
            java.util.stream.IntStream r0 = r2.a
            r1 = 4
            boolean r3 = r0.equals(r3)
            r1 = 3
            return r3
    }

    public final /* synthetic */ j$.util.stream.LongStream f() {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 1
            java.util.stream.IntStream r1 = r3.a
            r2 = 5
            java.util.stream.LongStream r0 = r1.mapToLong(r0)
            r2 = 0
            j$.util.stream.LongStream r0 = j$.util.stream.m0.k(r0)
            r2 = 5
            return r0
    }

    public final /* synthetic */ j$.util.l findAny() {
            r2 = this;
            r1 = 7
            java.util.stream.IntStream r0 = r2.a
            r1 = 4
            java.util.OptionalInt r0 = r0.findAny()
            r1 = 4
            j$.util.l r0 = j$.util.j.c(r0)
            r1 = 4
            return r0
    }

    public final /* synthetic */ j$.util.l findFirst() {
            r2 = this;
            r1 = 0
            java.util.stream.IntStream r0 = r2.a
            java.util.OptionalInt r0 = r0.findFirst()
            r1 = 2
            j$.util.l r0 = j$.util.j.c(r0)
            r1 = 0
            return r0
    }

    public final /* synthetic */ void forEach(java.util.function.IntConsumer r3) {
            r2 = this;
            r1 = 4
            java.util.stream.IntStream r0 = r2.a
            r1 = 3
            r0.forEach(r3)
            r1 = 3
            return
    }

    public final /* synthetic */ void forEachOrdered(java.util.function.IntConsumer r3) {
            r2 = this;
            r1 = 2
            java.util.stream.IntStream r0 = r2.a
            r0.forEachOrdered(r3)
            r1 = 5
            return
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 1
            java.util.stream.IntStream r0 = r2.a
            r1 = 2
            int r0 = r0.hashCode()
            r1 = 1
            return r0
    }

    public final /* synthetic */ boolean i() {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 2
            java.util.stream.IntStream r1 = r3.a
            r2 = 4
            boolean r0 = r1.allMatch(r0)
            r2 = 0
            return r0
    }

    public final /* synthetic */ boolean isParallel() {
            r2 = this;
            java.util.stream.IntStream r0 = r2.a
            boolean r0 = r0.isParallel()
            r1 = 3
            return r0
    }

    public final /* synthetic */ j$.util.PrimitiveIterator.OfInt iterator() {
            r2 = this;
            r1 = 3
            java.util.stream.IntStream r0 = r2.a
            r1 = 2
            java.util.PrimitiveIterator$OfInt r0 = r0.iterator()
            r1 = 3
            j$.util.PrimitiveIterator$OfInt r0 = j$.util.s.a(r0)
            r1 = 5
            return r0
    }

    /* renamed from: iterator, reason: collision with other method in class */
    public final /* synthetic */ java.util.Iterator m41iterator() {
            r2 = this;
            r1 = 5
            java.util.stream.IntStream r0 = r2.a
            r1 = 3
            java.util.Iterator r0 = r0.iterator()
            r1 = 7
            return r0
    }

    public final /* synthetic */ boolean l() {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 1
            java.util.stream.IntStream r1 = r3.a
            r2 = 1
            boolean r0 = r1.noneMatch(r0)
            r2 = 4
            return r0
    }

    public final /* synthetic */ j$.util.stream.IntStream limit(long r3) {
            r2 = this;
            r1 = 0
            java.util.stream.IntStream r0 = r2.a
            r1 = 5
            java.util.stream.IntStream r3 = r0.limit(r3)
            r1 = 7
            j$.util.stream.IntStream r3 = convert(r3)
            r1 = 7
            return r3
    }

    public final /* synthetic */ j$.util.stream.Stream mapToObj(java.util.function.IntFunction r3) {
            r2 = this;
            java.util.stream.IntStream r0 = r2.a
            r1 = 6
            java.util.stream.Stream r3 = r0.mapToObj(r3)
            r1 = 6
            j$.util.stream.Stream r3 = j$.util.stream.Z2.k(r3)
            r1 = 1
            return r3
    }

    public final /* synthetic */ j$.util.l max() {
            r2 = this;
            java.util.stream.IntStream r0 = r2.a
            r1 = 5
            java.util.OptionalInt r0 = r0.max()
            r1 = 3
            j$.util.l r0 = j$.util.j.c(r0)
            r1 = 7
            return r0
    }

    public final /* synthetic */ j$.util.l min() {
            r2 = this;
            r1 = 6
            java.util.stream.IntStream r0 = r2.a
            r1 = 5
            java.util.OptionalInt r0 = r0.min()
            r1 = 2
            j$.util.l r0 = j$.util.j.c(r0)
            r1 = 7
            return r0
    }

    public final /* synthetic */ j$.util.stream.BaseStream onClose(java.lang.Runnable r3) {
            r2 = this;
            r1 = 4
            java.util.stream.IntStream r0 = r2.a
            r1 = 3
            java.util.stream.BaseStream r3 = r0.onClose(r3)
            r1 = 2
            j$.util.stream.BaseStream r3 = j$.util.stream.g.k(r3)
            r1 = 3
            return r3
    }

    public final /* synthetic */ j$.util.stream.BaseStream parallel() {
            r2 = this;
            r1 = 5
            java.util.stream.IntStream r0 = r2.a
            r1 = 6
            java.util.stream.BaseStream r0 = r0.parallel()
            r1 = 4
            j$.util.stream.BaseStream r0 = j$.util.stream.g.k(r0)
            r1 = 1
            return r0
    }

    /* renamed from: parallel, reason: collision with other method in class */
    public final /* synthetic */ j$.util.stream.IntStream m42parallel() {
            r2 = this;
            r1 = 6
            java.util.stream.IntStream r0 = r2.a
            r1 = 7
            java.util.stream.IntStream r0 = r0.parallel()
            r1 = 0
            j$.util.stream.IntStream r0 = convert(r0)
            r1 = 2
            return r0
    }

    public final /* synthetic */ j$.util.stream.IntStream peek(java.util.function.IntConsumer r3) {
            r2 = this;
            r1 = 7
            java.util.stream.IntStream r0 = r2.a
            r1 = 6
            java.util.stream.IntStream r3 = r0.peek(r3)
            r1 = 5
            j$.util.stream.IntStream r3 = convert(r3)
            r1 = 0
            return r3
    }

    public final j$.util.stream.IntStream q(j$.util.stream.M0 r3) {
            r2 = this;
            r1 = 7
            j$.util.stream.M0 r0 = new j$.util.stream.M0
            r1 = 6
            r0.<init>(r3)
            r1 = 3
            java.util.stream.IntStream r3 = r2.a
            r1 = 1
            java.util.stream.IntStream r3 = r3.flatMap(r0)
            r1 = 3
            j$.util.stream.IntStream r3 = convert(r3)
            r1 = 6
            return r3
    }

    public final /* synthetic */ int reduce(int r3, java.util.function.IntBinaryOperator r4) {
            r2 = this;
            r1 = 4
            java.util.stream.IntStream r0 = r2.a
            r1 = 2
            int r3 = r0.reduce(r3, r4)
            r1 = 3
            return r3
    }

    public final /* synthetic */ j$.util.l reduce(java.util.function.IntBinaryOperator r3) {
            r2 = this;
            r1 = 6
            java.util.stream.IntStream r0 = r2.a
            r1 = 2
            java.util.OptionalInt r3 = r0.reduce(r3)
            r1 = 0
            j$.util.l r3 = j$.util.j.c(r3)
            r1 = 4
            return r3
    }

    public final /* synthetic */ boolean s() {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 7
            java.util.stream.IntStream r1 = r3.a
            r2 = 4
            boolean r0 = r1.anyMatch(r0)
            r2 = 0
            return r0
    }

    public final /* synthetic */ j$.util.stream.BaseStream sequential() {
            r2 = this;
            r1 = 7
            java.util.stream.IntStream r0 = r2.a
            r1 = 4
            java.util.stream.BaseStream r0 = r0.sequential()
            r1 = 4
            j$.util.stream.BaseStream r0 = j$.util.stream.g.k(r0)
            r1 = 6
            return r0
    }

    /* renamed from: sequential, reason: collision with other method in class */
    public final /* synthetic */ j$.util.stream.IntStream m43sequential() {
            r2 = this;
            r1 = 1
            java.util.stream.IntStream r0 = r2.a
            r1 = 5
            java.util.stream.IntStream r0 = r0.sequential()
            r1 = 0
            j$.util.stream.IntStream r0 = convert(r0)
            r1 = 0
            return r0
    }

    public final /* synthetic */ j$.util.stream.IntStream skip(long r3) {
            r2 = this;
            r1 = 7
            java.util.stream.IntStream r0 = r2.a
            r1 = 4
            java.util.stream.IntStream r3 = r0.skip(r3)
            r1 = 1
            j$.util.stream.IntStream r3 = convert(r3)
            r1 = 4
            return r3
    }

    public final /* synthetic */ j$.util.stream.IntStream sorted() {
            r2 = this;
            r1 = 2
            java.util.stream.IntStream r0 = r2.a
            r1 = 4
            java.util.stream.IntStream r0 = r0.sorted()
            r1 = 0
            j$.util.stream.IntStream r0 = convert(r0)
            r1 = 1
            return r0
    }

    public final /* synthetic */ j$.util.E spliterator() {
            r2 = this;
            r1 = 2
            java.util.stream.IntStream r0 = r2.a
            r1 = 0
            java.util.Spliterator$OfInt r0 = r0.spliterator()
            r1 = 5
            j$.util.E r0 = j$.util.C.a(r0)
            r1 = 4
            return r0
    }

    /* renamed from: spliterator, reason: collision with other method in class */
    public final /* synthetic */ j$.util.Spliterator m44spliterator() {
            r2 = this;
            r1 = 3
            java.util.stream.IntStream r0 = r2.a
            java.util.Spliterator r0 = r0.spliterator()
            r1 = 5
            j$.util.Spliterator r0 = j$.util.L.a(r0)
            r1 = 7
            return r0
    }

    public final /* synthetic */ int sum() {
            r2 = this;
            r1 = 2
            java.util.stream.IntStream r0 = r2.a
            r1 = 0
            int r0 = r0.sum()
            r1 = 2
            return r0
    }

    public final j$.util.h summaryStatistics() {
            r3 = this;
            r2 = 5
            java.util.stream.IntStream r0 = r3.a
            r2 = 2
            r0.summaryStatistics()
            r2 = 3
            java.lang.Error r0 = new java.lang.Error
            r2 = 5
            java.lang.String r1 = "s s(rg Pnruudraatn.aatgouetam aomcnuictgnrv ayjItbdalc) e+Ana8s.iJimiovaS rtyefn lSirvis  rtsI"
            java.lang.String r1 = "Java 8+ API desugaring (library desugaring) cannot convert from java.util.IntSummaryStatistics"
            r2 = 0
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    public final /* synthetic */ int[] toArray() {
            r2 = this;
            r1 = 1
            java.util.stream.IntStream r0 = r2.a
            r1 = 0
            int[] r0 = r0.toArray()
            r1 = 4
            return r0
    }

    public final /* synthetic */ j$.util.stream.BaseStream unordered() {
            r2 = this;
            r1 = 5
            java.util.stream.IntStream r0 = r2.a
            r1 = 2
            java.util.stream.BaseStream r0 = r0.unordered()
            r1 = 6
            j$.util.stream.BaseStream r0 = j$.util.stream.g.k(r0)
            r1 = 5
            return r0
    }
}
