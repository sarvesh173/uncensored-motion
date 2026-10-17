package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class X implements j$.util.E {
    private final int[] a;
    private int b;
    private final int c;

    /* renamed from: d, reason: collision with root package name */
    private final int f580d;

    public X(int[] r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            r1.a = r2
            r0 = 0
            r1.b = r3
            r0 = 6
            r1.c = r4
            r0 = 0
            r2 = r5 | 64
            r0 = 1
            r2 = r2 | 16384(0x4000, float:2.2959E-41)
            r0 = 4
            r1.f580d = r2
            r0 = 1
            return
    }

    public final int characteristics() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f580d
            r1 = 6
            return r0
    }

    public final long estimateSize() {
            r3 = this;
            r2 = 6
            int r0 = r3.c
            r2 = 3
            int r1 = r3.b
            r2 = 2
            int r0 = r0 - r1
            r2 = 2
            long r0 = (long) r0
            r2 = 1
            return r0
    }

    public final /* bridge */ /* synthetic */ void forEachRemaining(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.util.function.IntConsumer r2 = (java.util.function.IntConsumer) r2
            r0 = 1
            r1.forEachRemaining(r2)
            r0 = 1
            return
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 4
            j$.util.o.b(r1, r2)
            r0 = 6
            return
    }

    public final void forEachRemaining(java.util.function.IntConsumer r6) {
            r5 = this;
            r4 = 6
            r6.getClass()
            r4 = 7
            int[] r0 = r5.a
            r4 = 5
            int r1 = r0.length
            r4 = 4
            int r2 = r5.c
            r4 = 5
            if (r1 < r2) goto L28
            r4 = 5
            int r1 = r5.b
            r4 = 3
            if (r1 < 0) goto L28
            r4 = 4
            r5.b = r2
            r4 = 5
            if (r1 >= r2) goto L28
        L1b:
            r4 = 1
            r3 = r0[r1]
            r4 = 1
            r6.accept(r3)
            r4 = 4
            int r1 = r1 + 1
            r4 = 4
            if (r1 < r2) goto L1b
        L28:
            r4 = 3
            return
    }

    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 4
            r0 = 4
            r1 = 4
            boolean r0 = j$.util.o.e(r2, r0)
            r1 = 1
            if (r0 == 0) goto Le
            r1 = 2
            r0 = 0
            r1 = 4
            return r0
        Le:
            r1 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 6
            r0.<init>()
            r1 = 7
            throw r0
    }

    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 4
            long r0 = j$.util.o.d(r3)
            r2 = 6
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 0
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 2
            return r2
    }

    public final /* bridge */ /* synthetic */ boolean tryAdvance(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            java.util.function.IntConsumer r2 = (java.util.function.IntConsumer) r2
            r0 = 3
            boolean r2 = r1.tryAdvance(r2)
            r0 = 6
            return r2
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 1
            boolean r2 = j$.util.o.g(r1, r2)
            r0 = 5
            return r2
    }

    public final boolean tryAdvance(java.util.function.IntConsumer r4) {
            r3 = this;
            r2 = 1
            r4.getClass()
            r2 = 0
            int r0 = r3.b
            if (r0 < 0) goto L22
            r2 = 2
            int r1 = r3.c
            r2 = 6
            if (r0 >= r1) goto L22
            r2 = 5
            int r1 = r0 + 1
            r3.b = r1
            r2 = 3
            int[] r1 = r3.a
            r2 = 6
            r0 = r1[r0]
            r2 = 4
            r4.accept(r0)
            r2 = 0
            r4 = 1
            r2 = 5
            return r4
        L22:
            r2 = 7
            r4 = 0
            r2 = 3
            return r4
    }

    public final j$.util.E trySplit() {
            r6 = this;
            r5 = 5
            int r0 = r6.b
            r5 = 1
            int r1 = r6.c
            r5 = 6
            int r1 = r1 + r0
            r5 = 5
            int r1 = r1 >>> 1
            r5 = 3
            if (r0 < r1) goto L12
            r5 = 7
            r0 = 0
            r5 = 5
            goto L24
        L12:
            r5 = 3
            j$.util.X r2 = new j$.util.X
            r5 = 6
            r6.b = r1
            r5 = 6
            int r3 = r6.f580d
            r5 = 2
            int[] r4 = r6.a
            r5 = 5
            r2.<init>(r4, r0, r1, r3)
            r0 = r2
            r0 = r2
        L24:
            r5 = 3
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.K m32trySplit() {
            r2 = this;
            r1 = 5
            j$.util.E r0 = r2.trySplit()
            r1 = 0
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.Spliterator m33trySplit() {
            r2 = this;
            r1 = 6
            j$.util.E r0 = r2.trySplit()
            r1 = 4
            return r0
    }
}
