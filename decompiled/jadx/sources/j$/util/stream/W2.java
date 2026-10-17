package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
abstract class W2 implements j$.util.K {
    int a;
    final int b;
    int c;
    final int d;

    /* renamed from: e, reason: collision with root package name */
    java.lang.Object f506e;
    final /* synthetic */ j$.util.stream.X2 f;

    W2(j$.util.stream.X2 r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 6
            r1.f = r2
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.a = r3
            r0 = 7
            r1.b = r4
            r0 = 6
            r1.c = r5
            r0 = 6
            r1.d = r6
            r0 = 0
            java.lang.Object[] r4 = r2.f
            r0 = 2
            if (r4 != 0) goto L1e
            r0 = 4
            java.lang.Object r2 = r2.e
            r0 = 0
            goto L21
        L1e:
            r0 = 4
            r2 = r4[r3]
        L21:
            r0 = 4
            r1.f506e = r2
            r0 = 4
            return
    }

    abstract void a(int r1, java.lang.Object r2, java.lang.Object r3);

    abstract j$.util.K b(java.lang.Object r1, int r2, int r3);

    abstract j$.util.K c(int r1, int r2, int r3, int r4);

    public final int characteristics() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 16464(0x4050, float:2.3071E-41)
            r1 = 5
            return r0
    }

    public final long estimateSize() {
            r7 = this;
            r6 = 5
            int r0 = r7.a
            r6 = 2
            int r1 = r7.d
            r6 = 7
            int r2 = r7.b
            r6 = 6
            if (r0 != r2) goto L16
            r6 = 5
            long r0 = (long) r1
            r6 = 2
            int r2 = r7.c
            r6 = 7
            long r2 = (long) r2
            r6 = 4
            long r0 = r0 - r2
            goto L2d
        L16:
            r6 = 7
            j$.util.stream.X2 r3 = r7.f
            r6 = 3
            long[] r3 = r3.d
            r6 = 5
            r4 = r3[r2]
            r6 = 2
            long r1 = (long) r1
            long r4 = r4 + r1
            r6 = 1
            r0 = r3[r0]
            long r4 = r4 - r0
            int r0 = r7.c
            r6 = 3
            long r0 = (long) r0
            r6 = 4
            long r0 = r4 - r0
        L2d:
            r6 = 4
            return r0
    }

    public final void forEachRemaining(java.lang.Object r9) {
            r8 = this;
            r7 = 1
            j$.util.Objects.requireNonNull(r9)
            r7 = 2
            int r0 = r8.a
            r7 = 5
            int r1 = r8.d
            r7 = 0
            int r2 = r8.b
            r7 = 2
            if (r0 < r2) goto L18
            r7 = 4
            if (r0 != r2) goto L51
            int r3 = r8.c
            r7 = 2
            if (r3 >= r1) goto L51
        L18:
            r7 = 5
            int r3 = r8.c
        L1b:
            r7 = 6
            j$.util.stream.X2 r4 = r8.f
            r7 = 2
            if (r0 >= r2) goto L36
            r7 = 0
            java.lang.Object[] r5 = r4.f
            r7 = 2
            r5 = r5[r0]
            r7 = 1
            int r6 = r4.p(r5)
            r7 = 3
            r4.o(r5, r3, r6, r9)
            int r0 = r0 + 1
            r7 = 3
            r3 = 0
            r7 = 4
            goto L1b
        L36:
            r7 = 0
            int r0 = r8.a
            r7 = 2
            if (r0 != r2) goto L41
            r7 = 4
            java.lang.Object r0 = r8.f506e
            r7 = 5
            goto L47
        L41:
            r7 = 0
            java.lang.Object[] r0 = r4.f
            r7 = 1
            r0 = r0[r2]
        L47:
            r7 = 4
            r4.o(r0, r3, r1, r9)
            r7 = 2
            r8.a = r2
            r7 = 2
            r8.c = r1
        L51:
            r7 = 6
            return
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 4
            r1.forEachRemaining(r2)
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 6
            r1.forEachRemaining(r2)
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 6
            r1.forEachRemaining(r2)
            r0 = 0
            return
    }

    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 1
            r0.<init>()
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
            r0 = 2
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 3
            return r2
    }

    public final boolean tryAdvance(java.lang.Object r7) {
            r6 = this;
            r5 = 6
            j$.util.Objects.requireNonNull(r7)
            r5 = 6
            int r0 = r6.a
            r5 = 3
            r1 = 0
            r5 = 3
            int r2 = r6.b
            r5 = 4
            if (r0 < r2) goto L1f
            r5 = 3
            if (r0 != r2) goto L1d
            r5 = 0
            int r0 = r6.c
            r5 = 0
            int r3 = r6.d
            r5 = 2
            if (r0 >= r3) goto L1d
            r5 = 2
            goto L1f
        L1d:
            r5 = 3
            return r1
        L1f:
            r5 = 0
            java.lang.Object r0 = r6.f506e
            r5 = 1
            int r3 = r6.c
            r5 = 2
            int r4 = r3 + 1
            r5 = 4
            r6.c = r4
            r6.a(r3, r0, r7)
            r5 = 4
            int r7 = r6.c
            r5 = 5
            java.lang.Object r0 = r6.f506e
            r5 = 6
            j$.util.stream.X2 r3 = r6.f
            r5 = 3
            int r0 = r3.p(r0)
            r5 = 5
            r4 = 1
            if (r7 != r0) goto L59
            r5 = 4
            r6.c = r1
            r5 = 2
            int r7 = r6.a
            int r7 = r7 + r4
            r5 = 5
            r6.a = r7
            r5 = 4
            java.lang.Object[] r0 = r3.f
            r5 = 2
            if (r0 == 0) goto L59
            r5 = 4
            if (r7 > r2) goto L59
            r5 = 1
            r7 = r0[r7]
            r5 = 1
            r6.f506e = r7
        L59:
            r5 = 6
            return r4
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 3
            boolean r2 = r1.tryAdvance(r2)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 4
            boolean r2 = r1.tryAdvance(r2)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 2
            boolean r2 = r1.tryAdvance(r2)
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ j$.util.B trySplit() {
            r2 = this;
            r1 = 0
            j$.util.K r0 = r2.m36trySplit()
            r1 = 2
            j$.util.B r0 = (j$.util.B) r0
            r1 = 5
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.E m34trySplit() {
            r2 = this;
            r1 = 1
            j$.util.K r0 = r2.m36trySplit()
            r1 = 3
            j$.util.E r0 = (j$.util.E) r0
            r1 = 1
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.H m35trySplit() {
            r2 = this;
            r1 = 6
            j$.util.K r0 = r2.m36trySplit()
            r1 = 6
            j$.util.H r0 = (j$.util.H) r0
            r1 = 2
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final j$.util.K m36trySplit() {
            r8 = this;
            r7 = 5
            int r0 = r8.a
            r7 = 2
            int r1 = r8.b
            r7 = 4
            if (r0 >= r1) goto L35
            int r2 = r1 + (-1)
            int r3 = r8.c
            r7 = 5
            j$.util.stream.X2 r4 = r8.f
            r7 = 5
            java.lang.Object[] r5 = r4.f
            r7 = 6
            int r6 = r1 + (-1)
            r7 = 6
            r5 = r5[r6]
            r7 = 6
            int r5 = r4.p(r5)
            r7 = 3
            j$.util.K r0 = r8.c(r0, r2, r3, r5)
            r7 = 7
            r8.a = r1
            r7 = 4
            r2 = 0
            r7 = 4
            r8.c = r2
            r7 = 5
            java.lang.Object[] r2 = r4.f
            r7 = 2
            r1 = r2[r1]
            r7 = 6
            r8.f506e = r1
            return r0
        L35:
            r7 = 2
            r2 = 0
            r7 = 2
            if (r0 != r1) goto L5c
            r7 = 3
            int r0 = r8.c
            r7 = 1
            int r1 = r8.d
            r7 = 3
            int r1 = r1 - r0
            r7 = 6
            int r1 = r1 / 2
            r7 = 4
            if (r1 != 0) goto L4a
            r7 = 6
            return r2
        L4a:
            r7 = 3
            java.lang.Object r2 = r8.f506e
            r7 = 2
            j$.util.K r0 = r8.b(r2, r0, r1)
            r7 = 1
            int r2 = r8.c
            r7 = 5
            int r2 = r2 + r1
            r7 = 5
            r8.c = r2
            r7 = 6
            return r0
        L5c:
            r7 = 5
            return r2
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.Spliterator m37trySplit() {
            r2 = this;
            r1 = 0
            j$.util.K r0 = r2.m36trySplit()
            r1 = 0
            return r0
    }
}
