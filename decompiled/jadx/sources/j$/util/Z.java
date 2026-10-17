package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Z implements j$.util.H {
    private final long[] a;
    private int b;
    private final int c;
    private final int d;

    public Z(long[] r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.a = r2
            r0 = 5
            r1.b = r3
            r0 = 7
            r1.c = r4
            r0 = 4
            r2 = r5 | 64
            r0 = 0
            r2 = r2 | 16384(0x4000, float:2.2959E-41)
            r0 = 6
            r1.d = r2
            r0 = 2
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
            r2 = 4
            int r1 = r3.b
            r2 = 6
            int r0 = r0 - r1
            r2 = 0
            long r0 = (long) r0
            r2 = 5
            return r0
    }

    public final /* bridge */ /* synthetic */ void forEachRemaining(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.util.function.LongConsumer r2 = (java.util.function.LongConsumer) r2
            r0 = 2
            r1.forEachRemaining(r2)
            r0 = 2
            return
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 5
            j$.util.o.c(r1, r2)
            r0 = 1
            return
    }

    public final void forEachRemaining(java.util.function.LongConsumer r7) {
            r6 = this;
            r5 = 5
            r7.getClass()
            r5 = 7
            long[] r0 = r6.a
            r5 = 4
            int r1 = r0.length
            r5 = 6
            int r2 = r6.c
            r5 = 2
            if (r1 < r2) goto L27
            r5 = 0
            int r1 = r6.b
            r5 = 0
            if (r1 < 0) goto L27
            r5 = 0
            r6.b = r2
            r5 = 2
            if (r1 >= r2) goto L27
        L1b:
            r5 = 7
            r3 = r0[r1]
            r5 = 0
            r7.accept(r3)
            int r1 = r1 + 1
            r5 = 4
            if (r1 < r2) goto L1b
        L27:
            r5 = 1
            return
    }

    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 5
            r0 = 4
            r1 = 4
            boolean r0 = j$.util.o.e(r2, r0)
            r1 = 6
            if (r0 == 0) goto Le
            r1 = 1
            r0 = 0
            r1 = 0
            return r0
        Le:
            r1 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 3
            r0.<init>()
            r1 = 1
            throw r0
    }

    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 6
            long r0 = j$.util.o.d(r3)
            r2 = 0
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 1
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 6
            return r2
    }

    public final /* bridge */ /* synthetic */ boolean tryAdvance(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            java.util.function.LongConsumer r2 = (java.util.function.LongConsumer) r2
            r0 = 4
            boolean r2 = r1.tryAdvance(r2)
            r0 = 6
            return r2
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 5
            boolean r2 = j$.util.o.h(r1, r2)
            r0 = 6
            return r2
    }

    public final boolean tryAdvance(java.util.function.LongConsumer r4) {
            r3 = this;
            r2 = 5
            r4.getClass()
            r2 = 1
            int r0 = r3.b
            r2 = 0
            if (r0 < 0) goto L22
            int r1 = r3.c
            r2 = 1
            if (r0 >= r1) goto L22
            r2 = 5
            int r1 = r0 + 1
            r2 = 2
            r3.b = r1
            r2 = 3
            long[] r1 = r3.a
            r0 = r1[r0]
            r2 = 2
            r4.accept(r0)
            r2 = 3
            r4 = 1
            r2 = 7
            return r4
        L22:
            r2 = 1
            r4 = 0
            r2 = 4
            return r4
    }

    public final j$.util.H trySplit() {
            r6 = this;
            r5 = 0
            int r0 = r6.b
            r5 = 7
            int r1 = r6.c
            r5 = 2
            int r1 = r1 + r0
            r5 = 5
            int r1 = r1 >>> 1
            r5 = 3
            if (r0 < r1) goto L12
            r5 = 2
            r0 = 0
            r5 = 5
            goto L24
        L12:
            r5 = 7
            j$.util.Z r2 = new j$.util.Z
            r5 = 3
            r6.b = r1
            r5 = 5
            int r3 = r6.d
            r5 = 3
            long[] r4 = r6.a
            r5 = 3
            r2.<init>(r4, r0, r1, r3)
            r0 = r2
            r0 = r2
        L24:
            r5 = 0
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.K m40trySplit() {
            r2 = this;
            r1 = 7
            j$.util.H r0 = r2.trySplit()
            r1 = 4
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.Spliterator m41trySplit() {
            r2 = this;
            j$.util.H r0 = r2.trySplit()
            r1 = 4
            return r0
    }
}
