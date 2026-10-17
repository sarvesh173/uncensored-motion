package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class W extends j$.util.o implements j$.util.Spliterator {
    W() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    public final void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Objects.requireNonNull(r2)
            r0 = 6
            return
    }

    public final java.util.Comparator getComparator() {
            r2 = this;
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 3
            r0.<init>()
            r1 = 3
            throw r0
    }

    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 7
            long r0 = j$.util.o.d(r3)
            r2 = 0
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 1
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 3
            return r2
    }

    public final boolean tryAdvance(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 5
            j$.util.Objects.requireNonNull(r2)
            r0 = 7
            r2 = 0
            r0 = 1
            return r2
    }
}
