package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class P2 implements j$.util.Spliterator {
    int a;
    final int b;
    int c;
    final int d;

    /* renamed from: e, reason: collision with root package name */
    java.lang.Object[] f810e;
    final /* synthetic */ j$.util.stream.Y2 f;

    P2(j$.util.stream.Y2 r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 2
            r1.f = r2
            r0 = 6
            r1.<init>()
            r1.a = r3
            r0 = 1
            r1.b = r4
            r0 = 1
            r1.c = r5
            r1.d = r6
            java.lang.Object[][] r4 = r2.f
            r0 = 2
            if (r4 != 0) goto L1b
            r0 = 2
            java.lang.Object[] r2 = r2.e
            r0 = 6
            goto L1e
        L1b:
            r0 = 1
            r2 = r4[r3]
        L1e:
            r0 = 0
            r1.f810e = r2
            r0 = 6
            return
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 16464(0x4050, float:2.3071E-41)
            r1 = 5
            return r0
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
            r7 = this;
            r6 = 0
            int r0 = r7.a
            r6 = 5
            int r1 = r7.d
            r6 = 1
            int r2 = r7.b
            r6 = 2
            if (r0 != r2) goto L16
            r6 = 1
            long r0 = (long) r1
            int r2 = r7.c
            r6 = 3
            long r2 = (long) r2
            r6 = 1
            long r0 = r0 - r2
            r6 = 1
            goto L2e
        L16:
            r6 = 3
            j$.util.stream.Y2 r3 = r7.f
            long[] r3 = r3.d
            r6 = 7
            r4 = r3[r2]
            r6 = 6
            long r1 = (long) r1
            r6 = 6
            long r4 = r4 + r1
            r6 = 0
            r0 = r3[r0]
            long r4 = r4 - r0
            r6 = 6
            int r0 = r7.c
            r6 = 2
            long r0 = (long) r0
            r6 = 3
            long r0 = r4 - r0
        L2e:
            r6 = 2
            return r0
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(java.util.function.Consumer r8) {
            r7 = this;
            r6 = 7
            j$.util.Objects.requireNonNull(r8)
            r6 = 0
            int r0 = r7.a
            r6 = 4
            int r1 = r7.d
            r6 = 2
            int r2 = r7.b
            r6 = 1
            if (r0 < r2) goto L19
            r6 = 2
            if (r0 != r2) goto L63
            r6 = 6
            int r3 = r7.c
            r6 = 0
            if (r3 >= r1) goto L63
        L19:
            r6 = 5
            int r3 = r7.c
        L1c:
            r6 = 2
            j$.util.stream.Y2 r4 = r7.f
            r6 = 4
            if (r0 >= r2) goto L3d
            java.lang.Object[][] r4 = r4.f
            r6 = 3
            r4 = r4[r0]
        L27:
            r6 = 2
            int r5 = r4.length
            if (r3 >= r5) goto L36
            r6 = 3
            r5 = r4[r3]
            r6 = 4
            r8.accept(r5)
            int r3 = r3 + 1
            r6 = 5
            goto L27
        L36:
            r6 = 3
            int r0 = r0 + 1
            r6 = 3
            r3 = 0
            r6 = 6
            goto L1c
        L3d:
            r6 = 0
            int r0 = r7.a
            r6 = 7
            if (r0 != r2) goto L48
            r6 = 6
            java.lang.Object[] r0 = r7.f810e
            r6 = 0
            goto L4e
        L48:
            r6 = 7
            java.lang.Object[][] r0 = r4.f
            r6 = 5
            r0 = r0[r2]
        L4e:
            r6 = 1
            if (r3 >= r1) goto L5d
            r6 = 6
            r4 = r0[r3]
            r6 = 7
            r8.accept(r4)
            r6 = 5
            int r3 = r3 + 1
            r6 = 4
            goto L4e
        L5d:
            r6 = 1
            r7.a = r2
            r6 = 1
            r7.c = r1
        L63:
            r6 = 3
            return
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 2
            r0.<init>()
            r1 = 5
            throw r0
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 4
            long r0 = j$.util.o.d(r3)
            r2 = 5
            return r0
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 7
            return r2
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(java.util.function.Consumer r7) {
            r6 = this;
            r5 = 2
            j$.util.Objects.requireNonNull(r7)
            int r0 = r6.a
            r5 = 6
            r1 = 0
            r5 = 6
            int r2 = r6.b
            r5 = 7
            if (r0 < r2) goto L1e
            r5 = 1
            if (r0 != r2) goto L1c
            r5 = 1
            int r0 = r6.c
            r5 = 0
            int r3 = r6.d
            r5 = 3
            if (r0 >= r3) goto L1c
            r5 = 4
            goto L1e
        L1c:
            r5 = 4
            return r1
        L1e:
            r5 = 1
            java.lang.Object[] r0 = r6.f810e
            r5 = 0
            int r3 = r6.c
            r5 = 4
            int r4 = r3 + 1
            r5 = 2
            r6.c = r4
            r5 = 7
            r0 = r0[r3]
            r5 = 7
            r7.accept(r0)
            int r7 = r6.c
            r5 = 1
            java.lang.Object[] r0 = r6.f810e
            r5 = 0
            int r0 = r0.length
            r3 = 3
            r3 = 1
            r5 = 0
            if (r7 != r0) goto L58
            r5 = 0
            r6.c = r1
            r5 = 0
            int r7 = r6.a
            int r7 = r7 + r3
            r5 = 0
            r6.a = r7
            r5 = 6
            j$.util.stream.Y2 r0 = r6.f
            r5 = 5
            java.lang.Object[][] r0 = r0.f
            r5 = 3
            if (r0 == 0) goto L58
            r5 = 0
            if (r7 > r2) goto L58
            r7 = r0[r7]
            r5 = 2
            r6.f810e = r7
        L58:
            r5 = 4
            return r3
    }

    @Override // j$.util.Spliterator
    public final j$.util.Spliterator trySplit() {
            r10 = this;
            r9 = 4
            int r2 = r10.a
            r9 = 0
            int r6 = r10.b
            r9 = 3
            if (r2 >= r6) goto L36
            r9 = 1
            j$.util.stream.P2 r7 = new j$.util.stream.P2
            r9 = 1
            int r3 = r6 + (-1)
            r9 = 3
            int r4 = r10.c
            j$.util.stream.Y2 r8 = r10.f
            r9 = 0
            java.lang.Object[][] r0 = r8.f
            r9 = 2
            r0 = r0[r3]
            int r5 = r0.length
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r9 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r9 = 2
            r10.a = r6
            r9 = 6
            r0 = 0
            r9 = 3
            r10.c = r0
            r9 = 0
            java.lang.Object[][] r0 = r8.f
            r9 = 5
            r0 = r0[r6]
            r9 = 4
            r10.f810e = r0
            r9 = 6
            return r7
        L36:
            r9 = 1
            r0 = 0
            r9 = 2
            if (r2 != r6) goto L5d
            r9 = 1
            int r1 = r10.c
            r9 = 7
            int r2 = r10.d
            int r2 = r2 - r1
            r9 = 0
            int r2 = r2 / 2
            r9 = 6
            if (r2 != 0) goto L4a
            r9 = 4
            return r0
        L4a:
            r9 = 3
            java.lang.Object[] r0 = r10.f810e
            r9 = 0
            int r3 = r1 + r2
            r9 = 2
            j$.util.Spliterator r0 = j$.util.Spliterators.m(r0, r1, r3)
            r9 = 4
            int r1 = r10.c
            r9 = 0
            int r1 = r1 + r2
            r9 = 6
            r10.c = r1
        L5d:
            r9 = 0
            return r0
    }
}
