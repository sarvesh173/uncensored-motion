package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final /* synthetic */ class F implements j$.util.H {
    public final /* synthetic */ java.util.Spliterator.OfLong a;

    private /* synthetic */ F(java.util.Spliterator.OfLong r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 5
            return
    }

    public static /* synthetic */ j$.util.H a(java.util.Spliterator.OfLong r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 2
            r2 = 0
            r1 = 4
            return r2
        L8:
            r1 = 1
            boolean r0 = r2 instanceof j$.util.G
            r1 = 3
            if (r0 == 0) goto L16
            r1 = 5
            j$.util.G r2 = (j$.util.G) r2
            r1 = 5
            j$.util.H r2 = r2.a
            r1 = 0
            return r2
        L16:
            r1 = 6
            j$.util.F r0 = new j$.util.F
            r1 = 0
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public final /* synthetic */ int characteristics() {
            r2 = this;
            r1 = 7
            java.util.Spliterator$OfLong r0 = r2.a
            int r0 = r0.characteristics()
            r1 = 3
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof j$.util.F
            r1 = 4
            if (r0 == 0) goto Lc
            r1 = 4
            j$.util.F r3 = (j$.util.F) r3
            r1 = 5
            java.util.Spliterator$OfLong r3 = r3.a
        Lc:
            r1 = 2
            java.util.Spliterator$OfLong r0 = r2.a
            r1 = 0
            boolean r3 = r0.equals(r3)
            r1 = 1
            return r3
    }

    public final /* synthetic */ long estimateSize() {
            r3 = this;
            r2 = 3
            java.util.Spliterator$OfLong r0 = r3.a
            r2 = 2
            long r0 = r0.estimateSize()
            r2 = 4
            return r0
    }

    public final /* synthetic */ void forEachRemaining(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            java.util.Spliterator$OfLong r0 = r2.a
            r0.forEachRemaining(r3)
            r1 = 4
            return
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 5
            java.util.Spliterator$OfLong r0 = r2.a
            r1 = 0
            r0.forEachRemaining(r3)
            r1 = 7
            return
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.LongConsumer r3) {
            r2 = this;
            r1 = 7
            java.util.Spliterator$OfLong r0 = r2.a
            r1 = 5
            r0.forEachRemaining(r3)
            r1 = 1
            return
    }

    public final /* synthetic */ java.util.Comparator getComparator() {
            r2 = this;
            java.util.Spliterator$OfLong r0 = r2.a
            r1 = 1
            java.util.Comparator r0 = r0.getComparator()
            r1 = 4
            return r0
    }

    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 6
            java.util.Spliterator$OfLong r0 = r3.a
            r2 = 6
            long r0 = r0.getExactSizeIfKnown()
            r2 = 3
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r3) {
            r2 = this;
            r1 = 6
            java.util.Spliterator$OfLong r0 = r2.a
            boolean r3 = r0.hasCharacteristics(r3)
            r1 = 4
            return r3
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 3
            java.util.Spliterator$OfLong r0 = r2.a
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    public final /* synthetic */ boolean tryAdvance(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            java.util.Spliterator$OfLong r0 = r2.a
            r1 = 6
            boolean r3 = r0.tryAdvance(r3)
            r1 = 0
            return r3
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 6
            java.util.Spliterator$OfLong r0 = r2.a
            r1 = 1
            boolean r3 = r0.tryAdvance(r3)
            r1 = 3
            return r3
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.LongConsumer r3) {
            r2 = this;
            java.util.Spliterator$OfLong r0 = r2.a
            r1 = 3
            boolean r3 = r0.tryAdvance(r3)
            r1 = 7
            return r3
    }

    public final /* synthetic */ j$.util.H trySplit() {
            r2 = this;
            r1 = 0
            java.util.Spliterator$OfLong r0 = r2.a
            r1 = 7
            java.util.Spliterator$OfLong r0 = r0.trySplit()
            r1 = 1
            j$.util.H r0 = a(r0)
            r1 = 6
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* synthetic */ j$.util.K m29trySplit() {
            r2 = this;
            r1 = 7
            java.util.Spliterator$OfLong r0 = r2.a
            r1 = 3
            java.util.Spliterator$OfPrimitive r0 = r0.trySplit()
            r1 = 2
            j$.util.K r0 = j$.util.I.a(r0)
            r1 = 5
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* synthetic */ j$.util.Spliterator m30trySplit() {
            r2 = this;
            r1 = 6
            java.util.Spliterator$OfLong r0 = r2.a
            r1 = 0
            java.util.Spliterator r0 = r0.trySplit()
            r1 = 5
            j$.util.Spliterator r0 = j$.util.L.a(r0)
            r1 = 1
            return r0
    }
}
