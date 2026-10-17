package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class V extends j$.util.o implements j$.util.H {
    V() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.o.c(r1, r2)
            r0 = 2
            return
    }

    public final void forEachRemaining(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 5
            j$.util.Objects.requireNonNull(r2)
            r0 = 0
            return
    }

    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 4
            r0.<init>()
            r1 = 5
            throw r0
    }

    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 0
            long r0 = j$.util.o.d(r3)
            r2 = 3
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 0
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 3
            return r2
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 4
            boolean r2 = j$.util.o.h(r1, r2)
            r0 = 6
            return r2
    }

    public final boolean tryAdvance(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 4
            j$.util.Objects.requireNonNull(r2)
            r0 = 6
            r2 = 0
            r0 = 1
            return r2
    }

    public final /* bridge */ /* synthetic */ j$.util.H trySplit() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.K m39trySplit() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 7
            return r0
    }
}
