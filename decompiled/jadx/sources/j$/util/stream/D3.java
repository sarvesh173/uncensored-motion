package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
abstract class D3 extends j$.util.stream.F3 implements j$.util.K {
    D3(j$.util.K r11, long r12, long r14) {
            r10 = this;
            r6 = 0
            r6 = 0
            long r0 = r11.estimateSize()
            long r8 = java.lang.Math.min(r0, r14)
            r0 = r10
            r0 = r10
            r1 = r11
            r1 = r11
            r2 = r12
            r4 = r14
            r0.<init>(r1, r2, r4, r6, r8)
            return
    }

    D3(j$.util.K r2, long r3, long r5, long r7, long r9) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3, r5, r7, r9)
            r0 = 6
            return
    }

    protected abstract java.lang.Object b();

    public final void forEachRemaining(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Objects.requireNonNull(r8)
            r6 = 0
            long r0 = r7.e
            r6 = 7
            long r2 = r7.a
            r6 = 2
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r6 = 6
            if (r4 < 0) goto L13
            r6 = 0
            return
        L13:
            long r4 = r7.d
            r6 = 2
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r6 = 2
            if (r0 < 0) goto L1d
            r6 = 0
            return
        L1d:
            r6 = 4
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 1
            if (r0 < 0) goto L49
            r6 = 3
            j$.util.Spliterator r0 = r7.c
            r6 = 0
            j$.util.K r0 = (j$.util.K) r0
            r6 = 3
            long r0 = r0.estimateSize()
            r6 = 6
            long r0 = r0 + r4
            r6 = 0
            long r4 = r7.b
            r6 = 7
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r6 = 5
            if (r0 > 0) goto L49
            j$.util.Spliterator r0 = r7.c
            r6 = 1
            j$.util.K r0 = (j$.util.K) r0
            r6 = 6
            r0.forEachRemaining(r8)
            long r0 = r7.e
            r6 = 1
            r7.d = r0
            r6 = 4
            goto L8e
        L49:
            r6 = 2
            long r0 = r7.d
            r6 = 2
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r6 = 1
            r4 = 1
            r4 = 1
            r6 = 2
            if (r0 <= 0) goto L6f
            r6 = 6
            j$.util.Spliterator r0 = r7.c
            r6 = 2
            j$.util.K r0 = (j$.util.K) r0
            r6 = 2
            java.lang.Object r1 = r7.b()
            r6 = 3
            r0.tryAdvance(r1)
            r6 = 2
            long r0 = r7.d
            r6 = 2
            long r0 = r0 + r4
            r7.d = r0
            r6 = 2
            goto L49
        L6f:
            long r0 = r7.d
            r6 = 4
            long r2 = r7.e
            r6 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 7
            if (r0 >= 0) goto L8e
            r6 = 5
            j$.util.Spliterator r0 = r7.c
            r6 = 4
            j$.util.K r0 = (j$.util.K) r0
            r6 = 6
            r0.tryAdvance(r8)
            r6 = 2
            long r0 = r7.d
            r6 = 0
            long r0 = r0 + r4
            r6 = 1
            r7.d = r0
            r6 = 4
            goto L6f
        L8e:
            r6 = 2
            return
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 6
            r1.forEachRemaining(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 5
            r1.forEachRemaining(r2)
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 0
            r1.forEachRemaining(r2)
            r0 = 7
            return
    }

    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 5
            r0.<init>()
            r1 = 5
            throw r0
    }

    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 3
            long r0 = j$.util.o.d(r3)
            r2 = 2
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 4
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 3
            return r2
    }

    public final boolean tryAdvance(java.lang.Object r10) {
            r9 = this;
            r8 = 6
            j$.util.Objects.requireNonNull(r10)
            r8 = 1
            long r0 = r9.e
            r8 = 1
            long r2 = r9.a
            r8 = 7
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r8 = 1
            r1 = 0
            if (r0 < 0) goto L13
            r8 = 6
            return r1
        L13:
            long r4 = r9.d
            r8 = 3
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r8 = 3
            r6 = 1
            r6 = 1
            r8 = 3
            if (r0 <= 0) goto L38
            j$.util.Spliterator r0 = r9.c
            r8 = 5
            j$.util.K r0 = (j$.util.K) r0
            r8 = 7
            java.lang.Object r4 = r9.b()
            r8 = 1
            r0.tryAdvance(r4)
            r8 = 1
            long r4 = r9.d
            r8 = 3
            long r4 = r4 + r6
            r8 = 2
            r9.d = r4
            r8 = 2
            goto L13
        L38:
            r8 = 3
            long r2 = r9.e
            r8 = 1
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r8 = 1
            if (r0 < 0) goto L43
            r8 = 5
            return r1
        L43:
            r8 = 1
            long r4 = r4 + r6
            r9.d = r4
            r8 = 2
            j$.util.Spliterator r0 = r9.c
            r8 = 7
            j$.util.K r0 = (j$.util.K) r0
            r8 = 5
            boolean r10 = r0.tryAdvance(r10)
            r8 = 2
            return r10
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.DoubleConsumer r2) {
            r1 = this;
            boolean r2 = r1.tryAdvance(r2)
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 0
            boolean r2 = r1.tryAdvance(r2)
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 3
            boolean r2 = r1.tryAdvance(r2)
            r0 = 0
            return r2
    }
}
