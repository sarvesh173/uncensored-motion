package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Q implements j$.util.Spliterator {
    private final java.lang.Object[] a;
    private int b;
    private final int c;
    private final int d;

    public Q(java.lang.Object[] r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 1
            r1.b = r3
            r0 = 0
            r1.c = r4
            r0 = 6
            r2 = r5 | 64
            r2 = r2 | 16384(0x4000, float:2.2959E-41)
            r0 = 7
            r1.d = r2
            r0 = 5
            return
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.d
            r1 = 6
            return r0
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
            r3 = this;
            r2 = 0
            int r0 = r3.c
            r2 = 3
            int r1 = r3.b
            r2 = 3
            int r0 = r0 - r1
            r2 = 7
            long r0 = (long) r0
            r2 = 5
            return r0
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(java.util.function.Consumer r6) {
            r5 = this;
            r4 = 5
            r6.getClass()
            r4 = 2
            java.lang.Object[] r0 = r5.a
            r4 = 3
            int r1 = r0.length
            r4 = 5
            int r2 = r5.c
            r4 = 0
            if (r1 < r2) goto L27
            r4 = 5
            int r1 = r5.b
            r4 = 0
            if (r1 < 0) goto L27
            r4 = 4
            r5.b = r2
            r4 = 5
            if (r1 >= r2) goto L27
        L1b:
            r3 = r0[r1]
            r4 = 4
            r6.accept(r3)
            r4 = 0
            int r1 = r1 + 1
            r4 = 7
            if (r1 < r2) goto L1b
        L27:
            r4 = 1
            return
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 4
            r0 = 4
            r1 = 7
            boolean r0 = j$.util.o.e(r2, r0)
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
        Le:
            r1 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 3
            r0.<init>()
            r1 = 1
            throw r0
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            long r0 = j$.util.o.d(r3)
            r2 = 6
            return r0
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 1
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 0
            return r2
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(java.util.function.Consumer r4) {
            r3 = this;
            r2 = 4
            r4.getClass()
            r2 = 4
            int r0 = r3.b
            if (r0 < 0) goto L23
            r2 = 5
            int r1 = r3.c
            r2 = 5
            if (r0 >= r1) goto L23
            r2 = 4
            int r1 = r0 + 1
            r2 = 1
            r3.b = r1
            r2 = 3
            java.lang.Object[] r1 = r3.a
            r2 = 0
            r0 = r1[r0]
            r2 = 5
            r4.accept(r0)
            r2 = 4
            r4 = 1
            r2 = 1
            return r4
        L23:
            r2 = 3
            r4 = 0
            r2 = 0
            return r4
    }

    @Override // j$.util.Spliterator
    public final j$.util.Spliterator trySplit() {
            r6 = this;
            r5 = 6
            int r0 = r6.b
            r5 = 2
            int r1 = r6.c
            r5 = 7
            int r1 = r1 + r0
            r5 = 7
            int r1 = r1 >>> 1
            r5 = 5
            if (r0 < r1) goto L12
            r5 = 7
            r0 = 0
            r5 = 5
            goto L24
        L12:
            r5 = 6
            j$.util.Q r2 = new j$.util.Q
            r5 = 6
            r6.b = r1
            r5 = 5
            int r3 = r6.d
            r5 = 6
            java.lang.Object[] r4 = r6.a
            r5 = 1
            r2.<init>(r4, r0, r1, r3)
            r0 = r2
            r0 = r2
        L24:
            r5 = 4
            return r0
    }
}
