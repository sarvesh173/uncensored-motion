package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final /* synthetic */ class A implements java.util.Spliterator.OfDouble {
    public final /* synthetic */ j$.util.B a;

    private /* synthetic */ A(j$.util.B r2) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.a = r2
            r0 = 1
            return
    }

    public static /* synthetic */ java.util.Spliterator.OfDouble a(j$.util.B r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 4
            r2 = 0
            r1 = 1
            return r2
        L8:
            r1 = 0
            boolean r0 = r2 instanceof j$.util.z
            r1 = 0
            if (r0 == 0) goto L16
            r1 = 1
            j$.util.z r2 = (j$.util.z) r2
            r1 = 4
            java.util.Spliterator$OfDouble r2 = r2.a
            r1 = 0
            return r2
        L16:
            r1 = 1
            j$.util.A r0 = new j$.util.A
            r1 = 3
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
            r2 = this;
            r1 = 3
            j$.util.B r0 = r2.a
            r1 = 0
            int r0 = r0.characteristics()
            r1 = 5
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 4
            j$.util.B r0 = r3.a
            r2 = 5
            boolean r1 = r4 instanceof j$.util.A
            r2 = 0
            if (r1 == 0) goto Lf
            r2 = 2
            j$.util.A r4 = (j$.util.A) r4
            r2 = 6
            j$.util.B r4 = r4.a
        Lf:
            r2 = 2
            boolean r4 = r0.equals(r4)
            r2 = 7
            return r4
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
            r3 = this;
            r2 = 2
            j$.util.B r0 = r3.a
            r2 = 2
            long r0 = r0.estimateSize()
            r2 = 6
            return r0
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ void forEachRemaining(java.util.function.DoubleConsumer r3) {
            r2 = this;
            r1 = 7
            j$.util.B r0 = r2.a
            r1 = 3
            r0.forEachRemaining(r3)
            r1 = 2
            return
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 6
            j$.util.B r0 = r2.a
            r1 = 5
            r0.forEachRemaining(r3)
            r1 = 6
            return
    }

    @Override // java.util.Spliterator.OfDouble
    /* renamed from: forEachRemaining, reason: avoid collision after fix types in other method */
    public final /* synthetic */ void forEachRemaining2(java.util.function.DoubleConsumer r3) {
            r2 = this;
            r1 = 1
            j$.util.B r0 = r2.a
            r1 = 2
            r0.forEachRemaining(r3)
            return
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ java.util.Comparator getComparator() {
            r2 = this;
            r1 = 1
            j$.util.B r0 = r2.a
            r1 = 7
            java.util.Comparator r0 = r0.getComparator()
            r1 = 2
            return r0
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 1
            j$.util.B r0 = r3.a
            long r0 = r0.getExactSizeIfKnown()
            r2 = 4
            return r0
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int r3) {
            r2 = this;
            r1 = 1
            j$.util.B r0 = r2.a
            r1 = 2
            boolean r3 = r0.hasCharacteristics(r3)
            r1 = 7
            return r3
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 1
            j$.util.B r0 = r2.a
            r1 = 1
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ boolean tryAdvance(java.util.function.DoubleConsumer r3) {
            r2 = this;
            r1 = 0
            j$.util.B r0 = r2.a
            r1 = 1
            boolean r3 = r0.tryAdvance(r3)
            r1 = 7
            return r3
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r3) {
            r2 = this;
            j$.util.B r0 = r2.a
            r1 = 6
            boolean r3 = r0.tryAdvance(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.Spliterator.OfDouble
    /* renamed from: tryAdvance, reason: avoid collision after fix types in other method */
    public final /* synthetic */ boolean tryAdvance2(java.util.function.DoubleConsumer r3) {
            r2 = this;
            r1 = 4
            j$.util.B r0 = r2.a
            r1 = 5
            boolean r3 = r0.tryAdvance(r3)
            r1 = 5
            return r3
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator.OfDouble trySplit() {
            r2 = this;
            r1 = 1
            j$.util.B r0 = r2.a
            j$.util.B r0 = r0.trySplit()
            r1 = 0
            java.util.Spliterator$OfDouble r0 = a(r0)
            r1 = 4
            return r0
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator.OfPrimitive trySplit() {
            r2 = this;
            r1 = 3
            j$.util.B r0 = r2.a
            r1 = 4
            j$.util.K r0 = r0.trySplit()
            r1 = 6
            java.util.Spliterator$OfPrimitive r0 = j$.util.J.a(r0)
            r1 = 3
            return r0
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator trySplit() {
            r2 = this;
            r1 = 1
            j$.util.B r0 = r2.a
            r1 = 2
            j$.util.Spliterator r0 = r0.trySplit()
            r1 = 4
            java.util.Spliterator r0 = j$.util.Spliterator.Wrapper.convert(r0)
            r1 = 1
            return r0
    }
}
