package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final /* synthetic */ class E implements j$.util.stream.DoubleStream {
    public final /* synthetic */ java.util.stream.DoubleStream a;

    private /* synthetic */ E(java.util.stream.DoubleStream r2) {
            r1 = this;
            r1.<init>()
            r0 = 3
            r1.a = r2
            r0 = 0
            return
    }

    public static /* synthetic */ j$.util.stream.DoubleStream k(java.util.stream.DoubleStream r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 0
            r2 = 0
            r1 = 6
            return r2
        L8:
            r1 = 7
            boolean r0 = r2 instanceof j$.util.stream.F
            r1 = 4
            if (r0 == 0) goto L15
            r1 = 4
            j$.util.stream.F r2 = (j$.util.stream.F) r2
            j$.util.stream.DoubleStream r2 = r2.a
            r1 = 7
            return r2
        L15:
            r1 = 2
            j$.util.stream.E r0 = new j$.util.stream.E
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public final /* synthetic */ j$.util.stream.DoubleStream a() {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 4
            java.util.stream.DoubleStream r1 = r3.a
            r2 = 5
            java.util.stream.DoubleStream r0 = r1.filter(r0)
            r2 = 5
            j$.util.stream.DoubleStream r0 = k(r0)
            r2 = 7
            return r0
    }

    public final /* synthetic */ j$.util.k average() {
            r2 = this;
            r1 = 6
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 2
            java.util.OptionalDouble r0 = r0.average()
            r1 = 4
            j$.util.k r0 = j$.util.j.b(r0)
            r1 = 7
            return r0
    }

    public final j$.util.stream.DoubleStream b(j$.util.stream.a r4) {
            r3 = this;
            r2 = 6
            j$.util.stream.a r0 = new j$.util.stream.a
            r2 = 2
            r1 = 7
            r2 = 2
            r0.<init>(r1, r4)
            r2 = 2
            java.util.stream.DoubleStream r4 = r3.a
            r2 = 0
            java.util.stream.DoubleStream r4 = r4.flatMap(r0)
            r2 = 6
            j$.util.stream.DoubleStream r4 = k(r4)
            r2 = 7
            return r4
    }

    public final /* synthetic */ j$.util.stream.Stream boxed() {
            r2 = this;
            r1 = 5
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 0
            java.util.stream.Stream r0 = r0.boxed()
            r1 = 1
            j$.util.stream.Stream r0 = j$.util.stream.Z2.k(r0)
            r1 = 3
            return r0
    }

    public final /* synthetic */ j$.util.stream.DoubleStream c() {
            r3 = this;
            r0 = 0
            r2 = r0
            java.util.stream.DoubleStream r1 = r3.a
            java.util.stream.DoubleStream r0 = r1.map(r0)
            r2 = 1
            j$.util.stream.DoubleStream r0 = k(r0)
            r2 = 4
            return r0
    }

    public final /* synthetic */ void close() {
            r2 = this;
            r1 = 1
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 7
            r0.close()
            r1 = 6
            return
    }

    public final /* synthetic */ java.lang.Object collect(java.util.function.Supplier r3, java.util.function.ObjDoubleConsumer r4, java.util.function.BiConsumer r5) {
            r2 = this;
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 6
            java.lang.Object r3 = r0.collect(r3, r4, r5)
            r1 = 6
            return r3
    }

    public final /* synthetic */ long count() {
            r3 = this;
            r2 = 3
            java.util.stream.DoubleStream r0 = r3.a
            r2 = 5
            long r0 = r0.count()
            r2 = 3
            return r0
    }

    public final /* synthetic */ j$.util.stream.DoubleStream distinct() {
            r2 = this;
            r1 = 3
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 2
            java.util.stream.DoubleStream r0 = r0.distinct()
            r1 = 7
            j$.util.stream.DoubleStream r0 = k(r0)
            r1 = 7
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3 instanceof j$.util.stream.E
            r1 = 7
            if (r0 == 0) goto Lb
            j$.util.stream.E r3 = (j$.util.stream.E) r3
            r1 = 4
            java.util.stream.DoubleStream r3 = r3.a
        Lb:
            r1 = 3
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 7
            boolean r3 = r0.equals(r3)
            r1 = 1
            return r3
    }

    public final /* synthetic */ j$.util.k findAny() {
            r2 = this;
            r1 = 5
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 3
            java.util.OptionalDouble r0 = r0.findAny()
            r1 = 2
            j$.util.k r0 = j$.util.j.b(r0)
            r1 = 3
            return r0
    }

    public final /* synthetic */ j$.util.k findFirst() {
            r2 = this;
            r1 = 7
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 6
            java.util.OptionalDouble r0 = r0.findFirst()
            r1 = 5
            j$.util.k r0 = j$.util.j.b(r0)
            r1 = 4
            return r0
    }

    public final /* synthetic */ void forEach(java.util.function.DoubleConsumer r3) {
            r2 = this;
            r1 = 4
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 5
            r0.forEach(r3)
            return
    }

    public final /* synthetic */ void forEachOrdered(java.util.function.DoubleConsumer r3) {
            r2 = this;
            r1 = 5
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 0
            r0.forEachOrdered(r3)
            r1 = 0
            return
    }

    public final /* synthetic */ boolean h() {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 4
            java.util.stream.DoubleStream r1 = r3.a
            r2 = 2
            boolean r0 = r1.anyMatch(r0)
            r2 = 5
            return r0
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 6
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }

    public final /* synthetic */ boolean isParallel() {
            r2 = this;
            r1 = 6
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 3
            boolean r0 = r0.isParallel()
            r1 = 5
            return r0
    }

    public final /* synthetic */ j$.util.PrimitiveIterator.OfDouble iterator() {
            r2 = this;
            r1 = 6
            java.util.stream.DoubleStream r0 = r2.a
            java.util.PrimitiveIterator$OfDouble r0 = r0.iterator()
            r1 = 0
            j$.util.PrimitiveIterator$OfDouble r0 = j$.util.p.a(r0)
            r1 = 5
            return r0
    }

    /* renamed from: iterator, reason: collision with other method in class */
    public final /* synthetic */ java.util.Iterator m37iterator() {
            r2 = this;
            r1 = 7
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 1
            java.util.Iterator r0 = r0.iterator()
            r1 = 2
            return r0
    }

    public final /* synthetic */ j$.util.stream.DoubleStream limit(long r3) {
            r2 = this;
            r1 = 0
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 7
            java.util.stream.DoubleStream r3 = r0.limit(r3)
            r1 = 5
            j$.util.stream.DoubleStream r3 = k(r3)
            r1 = 1
            return r3
    }

    public final /* synthetic */ boolean m() {
            r3 = this;
            r2 = 5
            r0 = 0
            java.util.stream.DoubleStream r1 = r3.a
            r2 = 7
            boolean r0 = r1.allMatch(r0)
            r2 = 7
            return r0
    }

    public final /* synthetic */ j$.util.stream.Stream mapToObj(java.util.function.DoubleFunction r3) {
            r2 = this;
            r1 = 4
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 3
            java.util.stream.Stream r3 = r0.mapToObj(r3)
            r1 = 0
            j$.util.stream.Stream r3 = j$.util.stream.Z2.k(r3)
            r1 = 2
            return r3
    }

    public final /* synthetic */ j$.util.k max() {
            r2 = this;
            r1 = 7
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 5
            java.util.OptionalDouble r0 = r0.max()
            r1 = 0
            j$.util.k r0 = j$.util.j.b(r0)
            r1 = 3
            return r0
    }

    public final /* synthetic */ j$.util.k min() {
            r2 = this;
            r1 = 3
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 6
            java.util.OptionalDouble r0 = r0.min()
            r1 = 3
            j$.util.k r0 = j$.util.j.b(r0)
            r1 = 4
            return r0
    }

    public final /* synthetic */ j$.util.stream.LongStream n() {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 0
            java.util.stream.DoubleStream r1 = r3.a
            r2 = 6
            java.util.stream.LongStream r0 = r1.mapToLong(r0)
            r2 = 3
            j$.util.stream.LongStream r0 = j$.util.stream.m0.k(r0)
            r2 = 3
            return r0
    }

    public final /* synthetic */ j$.util.stream.BaseStream onClose(java.lang.Runnable r3) {
            r2 = this;
            r1 = 6
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 6
            java.util.stream.BaseStream r3 = r0.onClose(r3)
            r1 = 1
            j$.util.stream.BaseStream r3 = j$.util.stream.g.k(r3)
            r1 = 6
            return r3
    }

    public final /* synthetic */ j$.util.stream.BaseStream parallel() {
            r2 = this;
            r1 = 3
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 1
            java.util.stream.BaseStream r0 = r0.parallel()
            r1 = 7
            j$.util.stream.BaseStream r0 = j$.util.stream.g.k(r0)
            r1 = 6
            return r0
    }

    /* renamed from: parallel, reason: collision with other method in class */
    public final /* synthetic */ j$.util.stream.DoubleStream m38parallel() {
            r2 = this;
            r1 = 6
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 0
            java.util.stream.DoubleStream r0 = r0.parallel()
            r1 = 4
            j$.util.stream.DoubleStream r0 = k(r0)
            r1 = 0
            return r0
    }

    public final /* synthetic */ j$.util.stream.DoubleStream peek(java.util.function.DoubleConsumer r3) {
            r2 = this;
            r1 = 0
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 6
            java.util.stream.DoubleStream r3 = r0.peek(r3)
            r1 = 1
            j$.util.stream.DoubleStream r3 = k(r3)
            r1 = 2
            return r3
    }

    public final /* synthetic */ double reduce(double r3, java.util.function.DoubleBinaryOperator r5) {
            r2 = this;
            r1 = 4
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 6
            double r3 = r0.reduce(r3, r5)
            r1 = 3
            return r3
    }

    public final /* synthetic */ j$.util.k reduce(java.util.function.DoubleBinaryOperator r3) {
            r2 = this;
            r1 = 5
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 7
            java.util.OptionalDouble r3 = r0.reduce(r3)
            r1 = 7
            j$.util.k r3 = j$.util.j.b(r3)
            r1 = 5
            return r3
    }

    public final /* synthetic */ j$.util.stream.BaseStream sequential() {
            r2 = this;
            r1 = 4
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 1
            java.util.stream.BaseStream r0 = r0.sequential()
            r1 = 0
            j$.util.stream.BaseStream r0 = j$.util.stream.g.k(r0)
            r1 = 5
            return r0
    }

    /* renamed from: sequential, reason: collision with other method in class */
    public final /* synthetic */ j$.util.stream.DoubleStream m39sequential() {
            r2 = this;
            r1 = 2
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 0
            java.util.stream.DoubleStream r0 = r0.sequential()
            r1 = 3
            j$.util.stream.DoubleStream r0 = k(r0)
            r1 = 2
            return r0
    }

    public final /* synthetic */ j$.util.stream.DoubleStream skip(long r3) {
            r2 = this;
            r1 = 1
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 4
            java.util.stream.DoubleStream r3 = r0.skip(r3)
            r1 = 1
            j$.util.stream.DoubleStream r3 = k(r3)
            r1 = 2
            return r3
    }

    public final /* synthetic */ j$.util.stream.DoubleStream sorted() {
            r2 = this;
            r1 = 0
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 5
            java.util.stream.DoubleStream r0 = r0.sorted()
            r1 = 0
            j$.util.stream.DoubleStream r0 = k(r0)
            r1 = 2
            return r0
    }

    public final /* synthetic */ j$.util.B spliterator() {
            r2 = this;
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 2
            java.util.Spliterator$OfDouble r0 = r0.spliterator()
            r1 = 4
            j$.util.B r0 = j$.util.z.a(r0)
            r1 = 2
            return r0
    }

    /* renamed from: spliterator, reason: collision with other method in class */
    public final /* synthetic */ j$.util.Spliterator m40spliterator() {
            r2 = this;
            r1 = 6
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 2
            java.util.Spliterator r0 = r0.spliterator()
            r1 = 1
            j$.util.Spliterator r0 = j$.util.L.a(r0)
            r1 = 5
            return r0
    }

    public final /* synthetic */ double sum() {
            r3 = this;
            r2 = 4
            java.util.stream.DoubleStream r0 = r3.a
            r2 = 3
            double r0 = r0.sum()
            r2 = 5
            return r0
    }

    public final j$.util.g summaryStatistics() {
            r3 = this;
            r2 = 1
            java.util.stream.DoubleStream r0 = r3.a
            r2 = 3
            r0.summaryStatistics()
            java.lang.Error r0 = new java.lang.Error
            r2 = 1
            java.lang.String r1 = "Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics"
            r2 = 1
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    public final /* synthetic */ double[] toArray() {
            r2 = this;
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 5
            double[] r0 = r0.toArray()
            r1 = 7
            return r0
    }

    public final /* synthetic */ j$.util.stream.IntStream u() {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 4
            java.util.stream.DoubleStream r1 = r3.a
            r2 = 2
            java.util.stream.IntStream r0 = r1.mapToInt(r0)
            r2 = 5
            j$.util.stream.IntStream r0 = j$.util.stream.IntStream$VivifiedWrapper.convert(r0)
            r2 = 5
            return r0
    }

    public final /* synthetic */ j$.util.stream.BaseStream unordered() {
            r2 = this;
            java.util.stream.DoubleStream r0 = r2.a
            r1 = 6
            java.util.stream.BaseStream r0 = r0.unordered()
            r1 = 5
            j$.util.stream.BaseStream r0 = j$.util.stream.g.k(r0)
            r1 = 6
            return r0
    }

    public final /* synthetic */ boolean w() {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 6
            java.util.stream.DoubleStream r1 = r3.a
            r2 = 5
            boolean r0 = r1.noneMatch(r0)
            r2 = 3
            return r0
    }
}
