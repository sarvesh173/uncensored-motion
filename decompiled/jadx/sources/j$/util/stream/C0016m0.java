package j$.util.stream;

/* renamed from: j$.util.stream.m0, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final /* synthetic */ class C0016m0 implements j$.util.stream.LongStream {
    public final /* synthetic */ java.util.stream.LongStream a;

    private /* synthetic */ C0016m0(java.util.stream.LongStream r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.a = r2
            r0 = 5
            return
    }

    public static /* synthetic */ j$.util.stream.LongStream k(java.util.stream.LongStream r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 5
            r2 = 0
            r1 = 1
            return r2
        L8:
            r1 = 6
            boolean r0 = r2 instanceof j$.util.stream.n0
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 1
            j$.util.stream.n0 r2 = (j$.util.stream.n0) r2
            r1 = 4
            j$.util.stream.LongStream r2 = r2.a
            return r2
        L15:
            r1 = 6
            j$.util.stream.m0 r0 = new j$.util.stream.m0
            r1 = 4
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public final /* synthetic */ j$.util.stream.LongStream a() {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 3
            java.util.stream.LongStream r1 = r3.a
            r2 = 7
            java.util.stream.LongStream r0 = r1.filter(r0)
            r2 = 6
            j$.util.stream.LongStream r0 = k(r0)
            r2 = 1
            return r0
    }

    public final /* synthetic */ j$.util.stream.DoubleStream asDoubleStream() {
            r2 = this;
            r1 = 5
            java.util.stream.LongStream r0 = r2.a
            r1 = 4
            java.util.stream.DoubleStream r0 = r0.asDoubleStream()
            r1 = 6
            j$.util.stream.DoubleStream r0 = j$.util.stream.E.k(r0)
            r1 = 0
            return r0
    }

    public final /* synthetic */ j$.util.k average() {
            r2 = this;
            r1 = 1
            java.util.stream.LongStream r0 = r2.a
            r1 = 7
            java.util.OptionalDouble r0 = r0.average()
            r1 = 1
            j$.util.k r0 = j$.util.j.b(r0)
            r1 = 1
            return r0
    }

    public final j$.util.stream.LongStream b(j$.util.stream.a r4) {
            r3 = this;
            r2 = 7
            j$.util.stream.a r0 = new j$.util.stream.a
            r2 = 4
            r1 = 9
            r2 = 1
            r0.<init>(r1, r4)
            r2 = 0
            java.util.stream.LongStream r4 = r3.a
            r2 = 3
            java.util.stream.LongStream r4 = r4.flatMap(r0)
            r2 = 5
            j$.util.stream.LongStream r4 = k(r4)
            r2 = 5
            return r4
    }

    public final /* synthetic */ j$.util.stream.Stream boxed() {
            r2 = this;
            java.util.stream.LongStream r0 = r2.a
            r1 = 4
            java.util.stream.Stream r0 = r0.boxed()
            r1 = 0
            j$.util.stream.Stream r0 = j$.util.stream.Z2.k(r0)
            r1 = 3
            return r0
    }

    public final /* synthetic */ j$.util.stream.LongStream c() {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 4
            java.util.stream.LongStream r1 = r3.a
            r2 = 1
            java.util.stream.LongStream r0 = r1.map(r0)
            r2 = 7
            j$.util.stream.LongStream r0 = k(r0)
            r2 = 4
            return r0
    }

    public final /* synthetic */ void close() {
            r2 = this;
            r1 = 7
            java.util.stream.LongStream r0 = r2.a
            r0.close()
            r1 = 1
            return
    }

    public final /* synthetic */ java.lang.Object collect(java.util.function.Supplier r3, java.util.function.ObjLongConsumer r4, java.util.function.BiConsumer r5) {
            r2 = this;
            r1 = 4
            java.util.stream.LongStream r0 = r2.a
            r1 = 6
            java.lang.Object r3 = r0.collect(r3, r4, r5)
            r1 = 2
            return r3
    }

    public final /* synthetic */ long count() {
            r3 = this;
            r2 = 2
            java.util.stream.LongStream r0 = r3.a
            r2 = 4
            long r0 = r0.count()
            r2 = 0
            return r0
    }

    public final /* synthetic */ j$.util.stream.LongStream distinct() {
            r2 = this;
            r1 = 0
            java.util.stream.LongStream r0 = r2.a
            r1 = 3
            java.util.stream.LongStream r0 = r0.distinct()
            r1 = 5
            j$.util.stream.LongStream r0 = k(r0)
            r1 = 0
            return r0
    }

    public final /* synthetic */ j$.util.stream.DoubleStream e() {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 4
            java.util.stream.LongStream r1 = r3.a
            r2 = 5
            java.util.stream.DoubleStream r0 = r1.mapToDouble(r0)
            r2 = 1
            j$.util.stream.DoubleStream r0 = j$.util.stream.E.k(r0)
            r2 = 5
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r3 instanceof j$.util.stream.C0016m0
            r1 = 7
            if (r0 == 0) goto Lc
            r1 = 3
            j$.util.stream.m0 r3 = (j$.util.stream.C0016m0) r3
            r1 = 3
            java.util.stream.LongStream r3 = r3.a
        Lc:
            r1 = 6
            java.util.stream.LongStream r0 = r2.a
            r1 = 5
            boolean r3 = r0.equals(r3)
            r1 = 0
            return r3
    }

    public final /* synthetic */ j$.util.m findAny() {
            r2 = this;
            r1 = 6
            java.util.stream.LongStream r0 = r2.a
            r1 = 6
            java.util.OptionalLong r0 = r0.findAny()
            r1 = 6
            j$.util.m r0 = j$.util.j.d(r0)
            r1 = 3
            return r0
    }

    public final /* synthetic */ j$.util.m findFirst() {
            r2 = this;
            r1 = 4
            java.util.stream.LongStream r0 = r2.a
            r1 = 1
            java.util.OptionalLong r0 = r0.findFirst()
            r1 = 6
            j$.util.m r0 = j$.util.j.d(r0)
            r1 = 3
            return r0
    }

    public final /* synthetic */ void forEach(java.util.function.LongConsumer r3) {
            r2 = this;
            r1 = 6
            java.util.stream.LongStream r0 = r2.a
            r1 = 6
            r0.forEach(r3)
            r1 = 3
            return
    }

    public final /* synthetic */ void forEachOrdered(java.util.function.LongConsumer r3) {
            r2 = this;
            r1 = 5
            java.util.stream.LongStream r0 = r2.a
            r1 = 7
            r0.forEachOrdered(r3)
            r1 = 6
            return
    }

    public final /* synthetic */ boolean g() {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 1
            java.util.stream.LongStream r1 = r3.a
            r2 = 2
            boolean r0 = r1.noneMatch(r0)
            r2 = 1
            return r0
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 5
            java.util.stream.LongStream r0 = r2.a
            int r0 = r0.hashCode()
            r1 = 6
            return r0
    }

    public final /* synthetic */ boolean isParallel() {
            r2 = this;
            r1 = 2
            java.util.stream.LongStream r0 = r2.a
            r1 = 0
            boolean r0 = r0.isParallel()
            r1 = 1
            return r0
    }

    public final /* synthetic */ j$.util.PrimitiveIterator.OfLong iterator() {
            r2 = this;
            r1 = 0
            java.util.stream.LongStream r0 = r2.a
            r1 = 0
            java.util.PrimitiveIterator$OfLong r0 = r0.iterator()
            r1 = 4
            j$.util.PrimitiveIterator$OfLong r0 = j$.util.v.a(r0)
            r1 = 6
            return r0
    }

    /* renamed from: iterator, reason: collision with other method in class */
    public final /* synthetic */ java.util.Iterator m38iterator() {
            r2 = this;
            r1 = 2
            java.util.stream.LongStream r0 = r2.a
            r1 = 4
            java.util.Iterator r0 = r0.iterator()
            r1 = 5
            return r0
    }

    public final /* synthetic */ boolean j() {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 6
            java.util.stream.LongStream r1 = r3.a
            r2 = 6
            boolean r0 = r1.anyMatch(r0)
            r2 = 6
            return r0
    }

    public final /* synthetic */ j$.util.stream.LongStream limit(long r3) {
            r2 = this;
            r1 = 7
            java.util.stream.LongStream r0 = r2.a
            r1 = 2
            java.util.stream.LongStream r3 = r0.limit(r3)
            r1 = 2
            j$.util.stream.LongStream r3 = k(r3)
            r1 = 0
            return r3
    }

    public final /* synthetic */ j$.util.stream.Stream mapToObj(java.util.function.LongFunction r3) {
            r2 = this;
            r1 = 0
            java.util.stream.LongStream r0 = r2.a
            r1 = 5
            java.util.stream.Stream r3 = r0.mapToObj(r3)
            r1 = 3
            j$.util.stream.Stream r3 = j$.util.stream.Z2.k(r3)
            r1 = 2
            return r3
    }

    public final /* synthetic */ j$.util.m max() {
            r2 = this;
            r1 = 6
            java.util.stream.LongStream r0 = r2.a
            r1 = 5
            java.util.OptionalLong r0 = r0.max()
            r1 = 6
            j$.util.m r0 = j$.util.j.d(r0)
            return r0
    }

    public final /* synthetic */ j$.util.m min() {
            r2 = this;
            java.util.stream.LongStream r0 = r2.a
            r1 = 3
            java.util.OptionalLong r0 = r0.min()
            r1 = 1
            j$.util.m r0 = j$.util.j.d(r0)
            r1 = 1
            return r0
    }

    public final /* synthetic */ j$.util.stream.BaseStream onClose(java.lang.Runnable r3) {
            r2 = this;
            r1 = 0
            java.util.stream.LongStream r0 = r2.a
            r1 = 7
            java.util.stream.BaseStream r3 = r0.onClose(r3)
            r1 = 7
            j$.util.stream.BaseStream r3 = j$.util.stream.g.k(r3)
            r1 = 1
            return r3
    }

    public final /* synthetic */ j$.util.stream.BaseStream parallel() {
            r2 = this;
            java.util.stream.LongStream r0 = r2.a
            r1 = 5
            java.util.stream.BaseStream r0 = r0.parallel()
            r1 = 7
            j$.util.stream.BaseStream r0 = j$.util.stream.g.k(r0)
            r1 = 7
            return r0
    }

    /* renamed from: parallel, reason: collision with other method in class */
    public final /* synthetic */ j$.util.stream.LongStream m39parallel() {
            r2 = this;
            r1 = 7
            java.util.stream.LongStream r0 = r2.a
            r1 = 2
            java.util.stream.LongStream r0 = r0.parallel()
            r1 = 1
            j$.util.stream.LongStream r0 = k(r0)
            r1 = 0
            return r0
    }

    public final /* synthetic */ j$.util.stream.LongStream peek(java.util.function.LongConsumer r3) {
            r2 = this;
            r1 = 4
            java.util.stream.LongStream r0 = r2.a
            java.util.stream.LongStream r3 = r0.peek(r3)
            r1 = 0
            j$.util.stream.LongStream r3 = k(r3)
            r1 = 7
            return r3
    }

    public final /* synthetic */ boolean r() {
            r3 = this;
            r0 = 7
            r0 = 0
            r2 = 7
            java.util.stream.LongStream r1 = r3.a
            r2 = 4
            boolean r0 = r1.allMatch(r0)
            r2 = 4
            return r0
    }

    public final /* synthetic */ long reduce(long r3, java.util.function.LongBinaryOperator r5) {
            r2 = this;
            r1 = 6
            java.util.stream.LongStream r0 = r2.a
            r1 = 2
            long r3 = r0.reduce(r3, r5)
            r1 = 1
            return r3
    }

    public final /* synthetic */ j$.util.m reduce(java.util.function.LongBinaryOperator r3) {
            r2 = this;
            r1 = 6
            java.util.stream.LongStream r0 = r2.a
            r1 = 0
            java.util.OptionalLong r3 = r0.reduce(r3)
            r1 = 1
            j$.util.m r3 = j$.util.j.d(r3)
            r1 = 5
            return r3
    }

    public final /* synthetic */ j$.util.stream.BaseStream sequential() {
            r2 = this;
            r1 = 0
            java.util.stream.LongStream r0 = r2.a
            r1 = 6
            java.util.stream.BaseStream r0 = r0.sequential()
            r1 = 2
            j$.util.stream.BaseStream r0 = j$.util.stream.g.k(r0)
            r1 = 0
            return r0
    }

    /* renamed from: sequential, reason: collision with other method in class */
    public final /* synthetic */ j$.util.stream.LongStream m40sequential() {
            r2 = this;
            java.util.stream.LongStream r0 = r2.a
            r1 = 3
            java.util.stream.LongStream r0 = r0.sequential()
            r1 = 3
            j$.util.stream.LongStream r0 = k(r0)
            r1 = 1
            return r0
    }

    public final /* synthetic */ j$.util.stream.LongStream skip(long r3) {
            r2 = this;
            r1 = 7
            java.util.stream.LongStream r0 = r2.a
            r1 = 6
            java.util.stream.LongStream r3 = r0.skip(r3)
            r1 = 7
            j$.util.stream.LongStream r3 = k(r3)
            r1 = 1
            return r3
    }

    public final /* synthetic */ j$.util.stream.LongStream sorted() {
            r2 = this;
            r1 = 7
            java.util.stream.LongStream r0 = r2.a
            r1 = 6
            java.util.stream.LongStream r0 = r0.sorted()
            r1 = 7
            j$.util.stream.LongStream r0 = k(r0)
            r1 = 3
            return r0
    }

    public final /* synthetic */ j$.util.H spliterator() {
            r2 = this;
            r1 = 3
            java.util.stream.LongStream r0 = r2.a
            r1 = 6
            java.util.Spliterator$OfLong r0 = r0.spliterator()
            r1 = 2
            j$.util.H r0 = j$.util.F.a(r0)
            r1 = 2
            return r0
    }

    /* renamed from: spliterator, reason: collision with other method in class */
    public final /* synthetic */ j$.util.Spliterator m41spliterator() {
            r2 = this;
            r1 = 7
            java.util.stream.LongStream r0 = r2.a
            r1 = 4
            java.util.Spliterator r0 = r0.spliterator()
            r1 = 4
            j$.util.Spliterator r0 = j$.util.L.a(r0)
            r1 = 1
            return r0
    }

    public final /* synthetic */ long sum() {
            r3 = this;
            r2 = 7
            java.util.stream.LongStream r0 = r3.a
            r2 = 7
            long r0 = r0.sum()
            r2 = 3
            return r0
    }

    public final j$.util.i summaryStatistics() {
            r3 = this;
            r2 = 6
            java.util.stream.LongStream r0 = r3.a
            r2 = 5
            r0.summaryStatistics()
            r2 = 5
            java.lang.Error r0 = new java.lang.Error
            r2 = 7
            java.lang.String r1 = "tns ttayis irvScJarnoevaS omreiydsIjfasibvrsLng  uao  t+giunPlec.marog)m.tgalAgtirau 8n(anruc d"
            java.lang.String r1 = "Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics"
            r2 = 6
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    public final /* synthetic */ long[] toArray() {
            r2 = this;
            r1 = 2
            java.util.stream.LongStream r0 = r2.a
            r1 = 7
            long[] r0 = r0.toArray()
            r1 = 1
            return r0
    }

    public final /* synthetic */ j$.util.stream.BaseStream unordered() {
            r2 = this;
            r1 = 0
            java.util.stream.LongStream r0 = r2.a
            r1 = 2
            java.util.stream.BaseStream r0 = r0.unordered()
            r1 = 5
            j$.util.stream.BaseStream r0 = j$.util.stream.g.k(r0)
            r1 = 0
            return r0
    }

    public final /* synthetic */ j$.util.stream.IntStream v() {
            r3 = this;
            r2 = 3
            r0 = 0
            java.util.stream.LongStream r1 = r3.a
            r2 = 3
            java.util.stream.IntStream r0 = r1.mapToInt(r0)
            r2 = 0
            j$.util.stream.IntStream r0 = j$.util.stream.IntStream.VivifiedWrapper.convert(r0)
            r2 = 0
            return r0
    }
}
