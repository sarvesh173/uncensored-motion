package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class T extends j$.util.o implements j$.util.B {
    T() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    @Override // j$.util.B
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.o.a(r1, r2)
            r0 = 1
            return
    }

    @Override // j$.util.B
    public final void forEachRemaining(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 2
            j$.util.Objects.requireNonNull(r2)
            r0 = 2
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
            r2 = 4
            long r0 = j$.util.o.d(r3)
            r2 = 0
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 2
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 7
            return r2
    }

    @Override // j$.util.B
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 4
            boolean r2 = j$.util.o.f(r1, r2)
            r0 = 5
            return r2
    }

    @Override // j$.util.B
    public final boolean tryAdvance(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 1
            j$.util.Objects.requireNonNull(r2)
            r0 = 1
            r2 = 0
            r0 = 4
            return r2
    }

    @Override // j$.util.B
    public final /* bridge */ /* synthetic */ j$.util.B trySplit() {
            r2 = this;
            r0 = 2
            r0 = 0
            r1 = 0
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.K m31trySplit() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            return r0
    }
}
