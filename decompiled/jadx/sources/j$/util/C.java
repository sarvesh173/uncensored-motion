package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final /* synthetic */ class C implements j$.util.E {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ java.util.Spliterator.OfInt f7110a;

    private /* synthetic */ C(java.util.Spliterator.OfInt r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.f7110a = r2
            r0 = 2
            return
    }

    public static /* synthetic */ j$.util.E a(java.util.Spliterator.OfInt r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 7
            r2 = 0
            r1 = 5
            return r2
        L8:
            r1 = 2
            boolean r0 = r2 instanceof j$.util.D
            r1 = 2
            if (r0 == 0) goto L16
            r1 = 4
            j$.util.D r2 = (j$.util.D) r2
            r1 = 6
            j$.util.E r2 = r2.a
            r1 = 3
            return r2
        L16:
            r1 = 3
            j$.util.C r0 = new j$.util.C
            r1 = 2
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public final /* synthetic */ int characteristics() {
            r2 = this;
            r1 = 3
            java.util.Spliterator$OfInt r0 = r2.f7110a
            r1 = 3
            int r0 = r0.characteristics()
            r1 = 7
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r3 instanceof j$.util.C
            r1 = 5
            if (r0 == 0) goto Lc
            r1 = 2
            j$.util.C r3 = (j$.util.C) r3
            r1 = 1
            java.util.Spliterator$OfInt r3 = r3.f7110a
        Lc:
            r1 = 5
            java.util.Spliterator$OfInt r0 = r2.f7110a
            r1 = 0
            boolean r3 = r0.equals(r3)
            r1 = 7
            return r3
    }

    public final /* synthetic */ long estimateSize() {
            r3 = this;
            r2 = 2
            java.util.Spliterator$OfInt r0 = r3.f7110a
            r2 = 1
            long r0 = r0.estimateSize()
            r2 = 5
            return r0
    }

    public final /* synthetic */ void forEachRemaining(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            java.util.Spliterator$OfInt r0 = r2.f7110a
            r1 = 0
            r0.forEachRemaining(r3)
            r1 = 4
            return
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 7
            java.util.Spliterator$OfInt r0 = r2.f7110a
            r1 = 6
            r0.forEachRemaining(r3)
            r1 = 5
            return
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.IntConsumer r3) {
            r2 = this;
            java.util.Spliterator$OfInt r0 = r2.f7110a
            r1 = 6
            r0.forEachRemaining(r3)
            r1 = 7
            return
    }

    public final /* synthetic */ java.util.Comparator getComparator() {
            r2 = this;
            r1 = 1
            java.util.Spliterator$OfInt r0 = r2.f7110a
            r1 = 0
            java.util.Comparator r0 = r0.getComparator()
            r1 = 0
            return r0
    }

    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 3
            java.util.Spliterator$OfInt r0 = r3.f7110a
            r2 = 4
            long r0 = r0.getExactSizeIfKnown()
            r2 = 5
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r3) {
            r2 = this;
            r1 = 0
            java.util.Spliterator$OfInt r0 = r2.f7110a
            r1 = 7
            boolean r3 = r0.hasCharacteristics(r3)
            r1 = 1
            return r3
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 2
            java.util.Spliterator$OfInt r0 = r2.f7110a
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 2
            return r0
    }

    public final /* synthetic */ boolean tryAdvance(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            java.util.Spliterator$OfInt r0 = r2.f7110a
            r1 = 4
            boolean r3 = r0.tryAdvance(r3)
            r1 = 0
            return r3
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 1
            java.util.Spliterator$OfInt r0 = r2.f7110a
            r1 = 2
            boolean r3 = r0.tryAdvance(r3)
            r1 = 4
            return r3
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.IntConsumer r3) {
            r2 = this;
            r1 = 2
            java.util.Spliterator$OfInt r0 = r2.f7110a
            r1 = 0
            boolean r3 = r0.tryAdvance(r3)
            r1 = 2
            return r3
    }

    public final /* synthetic */ j$.util.E trySplit() {
            r2 = this;
            r1 = 7
            java.util.Spliterator$OfInt r0 = r2.f7110a
            r1 = 6
            java.util.Spliterator$OfInt r0 = r0.trySplit()
            r1 = 7
            j$.util.E r0 = a(r0)
            r1 = 0
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* synthetic */ j$.util.K m198trySplit() {
            r2 = this;
            r1 = 5
            java.util.Spliterator$OfInt r0 = r2.f7110a
            r1 = 6
            java.util.Spliterator$OfPrimitive r0 = r0.trySplit()
            r1 = 2
            j$.util.K r0 = j$.util.I.a(r0)
            r1 = 3
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* synthetic */ j$.util.Spliterator m199trySplit() {
            r2 = this;
            r1 = 2
            java.util.Spliterator$OfInt r0 = r2.f7110a
            r1 = 5
            java.util.Spliterator r0 = r0.trySplit()
            r1 = 7
            j$.util.Spliterator r0 = j$.util.L.a(r0)
            r1 = 0
            return r0
    }
}
