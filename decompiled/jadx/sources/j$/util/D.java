package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final /* synthetic */ class D implements java.util.Spliterator.OfInt {
    public final /* synthetic */ j$.util.E a;

    private /* synthetic */ D(j$.util.E r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r1.a = r2
            r0 = 5
            return
    }

    public static /* synthetic */ java.util.Spliterator.OfInt a(j$.util.E r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 6
            r2 = 0
            r1 = 5
            return r2
        L8:
            r1 = 1
            boolean r0 = r2 instanceof j$.util.C
            r1 = 3
            if (r0 == 0) goto L16
            r1 = 3
            j$.util.C r2 = (j$.util.C) r2
            r1 = 1
            java.util.Spliterator$OfInt r2 = r2.a
            r1 = 7
            return r2
        L16:
            r1 = 4
            j$.util.D r0 = new j$.util.D
            r1 = 6
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
            r2 = this;
            r1 = 2
            j$.util.E r0 = r2.a
            r1 = 6
            int r0 = r0.characteristics()
            r1 = 6
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 7
            j$.util.E r0 = r3.a
            r2 = 1
            boolean r1 = r4 instanceof j$.util.D
            r2 = 2
            if (r1 == 0) goto Lf
            r2 = 6
            j$.util.D r4 = (j$.util.D) r4
            r2 = 1
            j$.util.E r4 = r4.a
        Lf:
            r2 = 2
            boolean r4 = r0.equals(r4)
            r2 = 6
            return r4
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
            r3 = this;
            r2 = 2
            j$.util.E r0 = r3.a
            r2 = 2
            long r0 = r0.estimateSize()
            r2 = 2
            return r0
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ void forEachRemaining(java.util.function.IntConsumer r3) {
            r2 = this;
            r1 = 7
            j$.util.E r0 = r2.a
            r1 = 1
            r0.forEachRemaining(r3)
            return
    }

    @Override // java.util.Spliterator.OfInt, java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 2
            j$.util.E r0 = r2.a
            r1 = 3
            r0.forEachRemaining(r3)
            r1 = 1
            return
    }

    @Override // java.util.Spliterator.OfInt
    /* renamed from: forEachRemaining, reason: avoid collision after fix types in other method */
    public final /* synthetic */ void forEachRemaining2(java.util.function.IntConsumer r3) {
            r2 = this;
            r1 = 5
            j$.util.E r0 = r2.a
            r1 = 6
            r0.forEachRemaining(r3)
            r1 = 1
            return
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ java.util.Comparator getComparator() {
            r2 = this;
            r1 = 7
            j$.util.E r0 = r2.a
            r1 = 4
            java.util.Comparator r0 = r0.getComparator()
            r1 = 5
            return r0
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 4
            j$.util.E r0 = r3.a
            r2 = 3
            long r0 = r0.getExactSizeIfKnown()
            r2 = 5
            return r0
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int r3) {
            r2 = this;
            j$.util.E r0 = r2.a
            r1 = 7
            boolean r3 = r0.hasCharacteristics(r3)
            r1 = 4
            return r3
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 0
            j$.util.E r0 = r2.a
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 6
            return r0
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ boolean tryAdvance(java.util.function.IntConsumer r3) {
            r2 = this;
            r1 = 2
            j$.util.E r0 = r2.a
            r1 = 2
            boolean r3 = r0.tryAdvance(r3)
            r1 = 3
            return r3
    }

    @Override // java.util.Spliterator.OfInt, java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r3) {
            r2 = this;
            j$.util.E r0 = r2.a
            r1 = 3
            boolean r3 = r0.tryAdvance(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.Spliterator.OfInt
    /* renamed from: tryAdvance, reason: avoid collision after fix types in other method */
    public final /* synthetic */ boolean tryAdvance2(java.util.function.IntConsumer r3) {
            r2 = this;
            r1 = 5
            j$.util.E r0 = r2.a
            r1 = 4
            boolean r3 = r0.tryAdvance(r3)
            r1 = 5
            return r3
    }

    @Override // java.util.Spliterator.OfInt, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator.OfInt trySplit() {
            r2 = this;
            j$.util.E r0 = r2.a
            r1 = 0
            j$.util.E r0 = r0.trySplit()
            r1 = 0
            java.util.Spliterator$OfInt r0 = a(r0)
            r1 = 7
            return r0
    }

    @Override // java.util.Spliterator.OfInt, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator.OfPrimitive trySplit() {
            r2 = this;
            r1 = 4
            j$.util.E r0 = r2.a
            r1 = 5
            j$.util.K r0 = r0.trySplit()
            r1 = 0
            java.util.Spliterator$OfPrimitive r0 = j$.util.J.a(r0)
            r1 = 1
            return r0
    }

    @Override // java.util.Spliterator.OfInt, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator trySplit() {
            r2 = this;
            r1 = 1
            j$.util.E r0 = r2.a
            r1 = 3
            j$.util.Spliterator r0 = r0.trySplit()
            r1 = 1
            java.util.Spliterator r0 = j$.util.Spliterator.Wrapper.convert(r0)
            r1 = 5
            return r0
    }
}
