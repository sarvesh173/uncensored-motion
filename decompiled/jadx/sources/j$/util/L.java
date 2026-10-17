package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final /* synthetic */ class L implements j$.util.Spliterator {
    public final /* synthetic */ java.util.Spliterator a;

    private /* synthetic */ L(java.util.Spliterator r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.a = r2
            return
    }

    public static /* synthetic */ j$.util.Spliterator a(java.util.Spliterator r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 4
            r2 = 0
            r1 = 5
            return r2
        L8:
            r1 = 6
            boolean r0 = r2 instanceof j$.util.Spliterator.Wrapper
            if (r0 == 0) goto L14
            j$.util.Spliterator$Wrapper r2 = (j$.util.Spliterator.Wrapper) r2
            r1 = 6
            j$.util.Spliterator r2 = r2.a
            r1 = 0
            return r2
        L14:
            r1 = 1
            boolean r0 = r2 instanceof java.util.Spliterator.OfPrimitive
            r1 = 1
            if (r0 == 0) goto L24
            r1 = 4
            java.util.Spliterator$OfPrimitive r2 = (java.util.Spliterator.OfPrimitive) r2
            r1 = 5
            j$.util.K r2 = j$.util.I.a(r2)
            r1 = 4
            return r2
        L24:
            r1 = 2
            j$.util.L r0 = new j$.util.L
            r1 = 0
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public final /* synthetic */ int characteristics() {
            r2 = this;
            r1 = 4
            java.util.Spliterator r0 = r2.a
            r1 = 7
            int r0 = r0.characteristics()
            r1 = 5
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof j$.util.L
            if (r0 == 0) goto La
            r1 = 3
            j$.util.L r3 = (j$.util.L) r3
            java.util.Spliterator r3 = r3.a
        La:
            r1 = 7
            java.util.Spliterator r0 = r2.a
            r1 = 1
            boolean r3 = r0.equals(r3)
            r1 = 5
            return r3
    }

    public final /* synthetic */ long estimateSize() {
            r3 = this;
            r2 = 6
            java.util.Spliterator r0 = r3.a
            long r0 = r0.estimateSize()
            r2 = 5
            return r0
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 1
            java.util.Spliterator r0 = r2.a
            r1 = 7
            r0.forEachRemaining(r3)
            return
    }

    public final /* synthetic */ java.util.Comparator getComparator() {
            r2 = this;
            r1 = 5
            java.util.Spliterator r0 = r2.a
            r1 = 4
            java.util.Comparator r0 = r0.getComparator()
            r1 = 3
            return r0
    }

    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 7
            java.util.Spliterator r0 = r3.a
            long r0 = r0.getExactSizeIfKnown()
            r2 = 5
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r3) {
            r2 = this;
            r1 = 4
            java.util.Spliterator r0 = r2.a
            r1 = 5
            boolean r3 = r0.hasCharacteristics(r3)
            r1 = 7
            return r3
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 4
            java.util.Spliterator r0 = r2.a
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 1
            java.util.Spliterator r0 = r2.a
            r1 = 1
            boolean r3 = r0.tryAdvance(r3)
            r1 = 5
            return r3
    }

    public final /* synthetic */ j$.util.Spliterator trySplit() {
            r2 = this;
            r1 = 0
            java.util.Spliterator r0 = r2.a
            r1 = 3
            java.util.Spliterator r0 = r0.trySplit()
            r1 = 0
            j$.util.Spliterator r0 = a(r0)
            r1 = 5
            return r0
    }
}
