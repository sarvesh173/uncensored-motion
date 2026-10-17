package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final /* synthetic */ class Spliterator$Wrapper implements java.util.Spliterator {
    public final /* synthetic */ j$.util.Spliterator a;

    private /* synthetic */ Spliterator$Wrapper(j$.util.Spliterator r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.a = r2
            r0 = 0
            return
    }

    public static /* synthetic */ java.util.Spliterator convert(j$.util.Spliterator r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L7
            r1 = 3
            r2 = 0
            return r2
        L7:
            r1 = 1
            boolean r0 = r2 instanceof j$.util.L
            r1 = 1
            if (r0 == 0) goto L15
            r1 = 0
            j$.util.L r2 = (j$.util.L) r2
            r1 = 3
            java.util.Spliterator r2 = r2.a
            r1 = 1
            return r2
        L15:
            boolean r0 = r2 instanceof j$.util.K
            r1 = 3
            if (r0 == 0) goto L24
            r1 = 4
            j$.util.K r2 = (j$.util.K) r2
            r1 = 1
            java.util.Spliterator$OfPrimitive r2 = j$.util.J.a(r2)
            r1 = 4
            return r2
        L24:
            r1 = 5
            j$.util.Spliterator$Wrapper r0 = new j$.util.Spliterator$Wrapper
            r1 = 3
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
            r2 = this;
            r1 = 1
            j$.util.Spliterator r0 = r2.a
            r1 = 0
            int r0 = r0.characteristics()
            r1 = 5
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            j$.util.Spliterator r0 = r3.a
            boolean r1 = r4 instanceof j$.util.Spliterator$Wrapper
            r2 = 2
            if (r1 == 0) goto Ld
            j$.util.Spliterator$Wrapper r4 = (j$.util.Spliterator$Wrapper) r4
            r2 = 1
            j$.util.Spliterator r4 = r4.a
        Ld:
            r2 = 2
            boolean r4 = r0.equals(r4)
            r2 = 4
            return r4
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
            r3 = this;
            r2 = 7
            j$.util.Spliterator r0 = r3.a
            r2 = 2
            long r0 = r0.estimateSize()
            r2 = 5
            return r0
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 5
            j$.util.Spliterator r0 = r2.a
            r0.forEachRemaining(r3)
            r1 = 7
            return
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ java.util.Comparator getComparator() {
            r2 = this;
            r1 = 0
            j$.util.Spliterator r0 = r2.a
            r1 = 6
            java.util.Comparator r0 = r0.getComparator()
            r1 = 6
            return r0
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 0
            j$.util.Spliterator r0 = r3.a
            long r0 = r0.getExactSizeIfKnown()
            r2 = 0
            return r0
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int r3) {
            r2 = this;
            r1 = 1
            j$.util.Spliterator r0 = r2.a
            r1 = 3
            boolean r3 = r0.hasCharacteristics(r3)
            r1 = 1
            return r3
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 5
            j$.util.Spliterator r0 = r2.a
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r3) {
            r2 = this;
            j$.util.Spliterator r0 = r2.a
            r1 = 1
            boolean r3 = r0.tryAdvance(r3)
            r1 = 5
            return r3
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator trySplit() {
            r2 = this;
            r1 = 4
            j$.util.Spliterator r0 = r2.a
            j$.util.Spliterator r0 = r0.trySplit()
            r1 = 0
            java.util.Spliterator r0 = convert(r0)
            r1 = 6
            return r0
    }
}
