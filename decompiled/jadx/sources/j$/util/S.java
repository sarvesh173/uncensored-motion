package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class S implements j$.util.B {
    private final double[] a;
    private int b;
    private final int c;
    private final int d;

    public S(double[] r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.a = r2
            r0 = 0
            r1.b = r3
            r1.c = r4
            r0 = 0
            r2 = r5 | 64
            r0 = 3
            r2 = r2 | 16384(0x4000, float:2.2959E-41)
            r0 = 1
            r1.d = r2
            r0 = 0
            return
    }

    public final int characteristics() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.d
            r1 = 6
            return r0
    }

    public final long estimateSize() {
            r3 = this;
            r2 = 1
            int r0 = r3.c
            r2 = 0
            int r1 = r3.b
            r2 = 4
            int r0 = r0 - r1
            long r0 = (long) r0
            r2 = 4
            return r0
    }

    public final /* bridge */ /* synthetic */ void forEachRemaining(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.util.function.DoubleConsumer r2 = (java.util.function.DoubleConsumer) r2
            r1.forEachRemaining(r2)
            r0 = 4
            return
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 6
            j$.util.o.a(r1, r2)
            r0 = 5
            return
    }

    public final void forEachRemaining(java.util.function.DoubleConsumer r7) {
            r6 = this;
            r5 = 0
            r7.getClass()
            r5 = 7
            double[] r0 = r6.a
            r5 = 5
            int r1 = r0.length
            r5 = 0
            int r2 = r6.c
            r5 = 7
            if (r1 < r2) goto L27
            r5 = 2
            int r1 = r6.b
            r5 = 2
            if (r1 < 0) goto L27
            r5 = 1
            r6.b = r2
            r5 = 6
            if (r1 >= r2) goto L27
        L1b:
            r3 = r0[r1]
            r5 = 4
            r7.accept(r3)
            r5 = 6
            int r1 = r1 + 1
            r5 = 0
            if (r1 < r2) goto L1b
        L27:
            r5 = 5
            return
    }

    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 1
            r0 = 4
            r1 = 3
            boolean r0 = j$.util.o.e(r2, r0)
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 5
            r0 = 0
            r1 = 1
            return r0
        Le:
            r1 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 7
            r0.<init>()
            r1 = 6
            throw r0
    }

    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 1
            long r0 = j$.util.o.d(r3)
            r2 = 6
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 6
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 2
            return r2
    }

    public final /* bridge */ /* synthetic */ boolean tryAdvance(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            java.util.function.DoubleConsumer r2 = (java.util.function.DoubleConsumer) r2
            r0 = 7
            boolean r2 = r1.tryAdvance(r2)
            r0 = 4
            return r2
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r2) {
            r1 = this;
            boolean r2 = j$.util.o.f(r1, r2)
            r0 = 5
            return r2
    }

    public final boolean tryAdvance(java.util.function.DoubleConsumer r4) {
            r3 = this;
            r2 = 3
            r4.getClass()
            r2 = 3
            int r0 = r3.b
            r2 = 5
            if (r0 < 0) goto L22
            r2 = 4
            int r1 = r3.c
            if (r0 >= r1) goto L22
            r2 = 3
            int r1 = r0 + 1
            r2 = 0
            r3.b = r1
            r2 = 3
            double[] r1 = r3.a
            r0 = r1[r0]
            r2 = 1
            r4.accept(r0)
            r2 = 4
            r4 = 1
            r2 = 5
            return r4
        L22:
            r2 = 0
            r4 = 0
            r2 = 1
            return r4
    }

    public final j$.util.B trySplit() {
            r6 = this;
            r5 = 7
            int r0 = r6.b
            r5 = 4
            int r1 = r6.c
            r5 = 0
            int r1 = r1 + r0
            r5 = 7
            int r1 = r1 >>> 1
            r5 = 5
            if (r0 < r1) goto L11
            r0 = 0
            r5 = r5 & r0
            goto L22
        L11:
            r5 = 6
            j$.util.S r2 = new j$.util.S
            r5 = 6
            r6.b = r1
            r5 = 3
            int r3 = r6.d
            double[] r4 = r6.a
            r5 = 0
            r2.<init>(r4, r0, r1, r3)
            r0 = r2
            r0 = r2
        L22:
            r5 = 6
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.K m34trySplit() {
            r2 = this;
            r1 = 4
            j$.util.B r0 = r2.trySplit()
            r1 = 6
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.Spliterator m35trySplit() {
            r2 = this;
            r1 = 5
            j$.util.B r0 = r2.trySplit()
            r1 = 1
            return r0
    }
}
