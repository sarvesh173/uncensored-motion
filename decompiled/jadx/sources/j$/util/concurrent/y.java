package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class y implements j$.util.E {
    long a;
    final long b;
    final int c;
    final int d;

    y(long r2, long r4, int r6, int r7) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.a = r2
            r0 = 4
            r1.b = r4
            r0 = 5
            r1.c = r6
            r0 = 3
            r1.d = r7
            r0 = 3
            return
    }

    public final j$.util.concurrent.y a() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r1 = r9.a
            r8 = 6
            long r3 = r9.b
            r8 = 3
            long r3 = r3 + r1
            r8 = 6
            r0 = 1
            r8 = 1
            long r3 = r3 >>> r0
            r8 = 6
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r8 = 1
            if (r0 > 0) goto L17
            r8 = 7
            r0 = 0
            r8 = 7
            goto L29
        L17:
            r8 = 7
            j$.util.concurrent.y r7 = new j$.util.concurrent.y
            r8 = 2
            r9.a = r3
            r8 = 1
            int r5 = r9.c
            r8 = 1
            int r6 = r9.d
            r0 = r7
            r0 = r7
            r8 = 6
            r0.<init>(r1, r3, r5, r6)
        L29:
            r8 = 2
            return r0
    }

    public final int characteristics() {
            r2 = this;
            r1 = 2
            r0 = 17728(0x4540, float:2.4842E-41)
            return r0
    }

    public final long estimateSize() {
            r5 = this;
            r4 = 0
            long r0 = r5.b
            r4 = 3
            long r2 = r5.a
            r4 = 7
            long r0 = r0 - r2
            return r0
    }

    public final /* bridge */ /* synthetic */ void forEachRemaining(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            java.util.function.IntConsumer r2 = (java.util.function.IntConsumer) r2
            r0 = 7
            r1.forEachRemaining(r2)
            r0 = 2
            return
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 7
            j$.util.o.b(r1, r2)
            r0 = 0
            return
    }

    public final void forEachRemaining(java.util.function.IntConsumer r9) {
            r8 = this;
            r7 = 0
            r9.getClass()
            r7 = 4
            long r0 = r8.a
            r7 = 6
            long r2 = r8.b
            r7 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 1
            if (r4 >= 0) goto L33
            r7 = 4
            r8.a = r2
            r7 = 4
            j$.util.concurrent.ThreadLocalRandom r4 = j$.util.concurrent.ThreadLocalRandom.current()
        L18:
            r7 = 4
            int r5 = r8.c
            int r6 = r8.d
            r7 = 3
            int r5 = r4.d(r5, r6)
            r7 = 5
            r9.accept(r5)
            r7 = 7
            r5 = 1
            r5 = 1
            r7 = 0
            long r0 = r0 + r5
            r7 = 2
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 4
            if (r5 < 0) goto L18
        L33:
            r7 = 0
            return
    }

    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 6
            r0.<init>()
            r1 = 2
            throw r0
    }

    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 1
            long r0 = j$.util.o.d(r3)
            r2 = 7
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 5
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 6
            return r2
    }

    public final /* bridge */ /* synthetic */ boolean tryAdvance(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            java.util.function.IntConsumer r2 = (java.util.function.IntConsumer) r2
            r0 = 3
            boolean r2 = r1.tryAdvance(r2)
            r0 = 2
            return r2
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 6
            boolean r2 = j$.util.o.g(r1, r2)
            r0 = 3
            return r2
    }

    public final boolean tryAdvance(java.util.function.IntConsumer r7) {
            r6 = this;
            r5 = 5
            r7.getClass()
            r5 = 1
            long r0 = r6.a
            r5 = 0
            long r2 = r6.b
            r5 = 5
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            if (r2 >= 0) goto L30
            r5 = 5
            j$.util.concurrent.ThreadLocalRandom r2 = j$.util.concurrent.ThreadLocalRandom.current()
            r5 = 1
            int r3 = r6.c
            int r4 = r6.d
            r5 = 3
            int r2 = r2.d(r3, r4)
            r5 = 0
            r7.accept(r2)
            r2 = 1
            r2 = 1
            r5 = 7
            long r0 = r0 + r2
            r5 = 3
            r6.a = r0
            r5 = 4
            r7 = 1
            r5 = 3
            return r7
        L30:
            r5 = 1
            r7 = 0
            r5 = 5
            return r7
    }

    public final /* bridge */ /* synthetic */ j$.util.E trySplit() {
            r2 = this;
            r1 = 1
            j$.util.concurrent.y r0 = r2.a()
            r1 = 7
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.K m32trySplit() {
            r2 = this;
            r1 = 0
            j$.util.concurrent.y r0 = r2.a()
            r1 = 1
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.Spliterator m33trySplit() {
            r2 = this;
            r1 = 4
            j$.util.concurrent.y r0 = r2.a()
            r1 = 0
            return r0
    }
}
