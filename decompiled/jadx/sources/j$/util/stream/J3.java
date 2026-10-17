package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
abstract class J3 extends j$.util.stream.M3 implements j$.util.K {
    J3(j$.util.K r2, long r3, long r5) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r5)
            r0 = 2
            return
    }

    J3(j$.util.K r2, j$.util.stream.J3 r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final void forEachRemaining(java.lang.Object r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Objects.requireNonNull(r12)
            r10 = 4
            r0 = 0
        L7:
            r10 = 5
            j$.util.stream.L3 r1 = r11.f()
            r10 = 6
            j$.util.stream.L3 r2 = j$.util.stream.L3.NO_MORE
            r10 = 7
            if (r1 == r2) goto L67
            r10 = 4
            j$.util.stream.L3 r2 = j$.util.stream.L3.MAYBE_MORE
            j$.util.Spliterator r3 = r11.a
            r10 = 4
            if (r1 != r2) goto L60
            r10 = 4
            int r1 = r11.c
            r10 = 5
            if (r0 != 0) goto L27
            r10 = 5
            j$.util.stream.i3 r0 = r11.i(r1)
            r10 = 7
            goto L2c
        L27:
            r10 = 0
            r2 = 0
            r10 = 3
            r0.b = r2
        L2c:
            r10 = 4
            r4 = 0
            r4 = 0
            r6 = r4
        L32:
            r2 = r3
            r2 = r3
            r10 = 3
            j$.util.K r2 = (j$.util.K) r2
            r10 = 0
            boolean r2 = r2.tryAdvance(r0)
            r10 = 5
            if (r2 == 0) goto L4d
            r10 = 3
            r8 = 1
            r8 = 1
            r10 = 5
            long r6 = r6 + r8
            long r8 = (long) r1
            r10 = 5
            int r2 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r10 = 3
            if (r2 < 0) goto L32
        L4d:
            r10 = 5
            int r1 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            r10 = 1
            if (r1 != 0) goto L55
            r10 = 4
            return
        L55:
            r10 = 5
            long r1 = r11.a(r6)
            r10 = 3
            r0.a(r12, r1)
            r10 = 3
            goto L7
        L60:
            r10 = 2
            j$.util.K r3 = (j$.util.K) r3
            r10 = 2
            r3.forEachRemaining(r12)
        L67:
            r10 = 5
            return
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 4
            r1.forEachRemaining(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 2
            r1.forEachRemaining(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 2
            r1.forEachRemaining(r2)
            r0 = 1
            return
    }

    protected abstract void g(java.lang.Object r1);

    public final java.util.Comparator getComparator() {
            r2 = this;
            r1 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 5
            r0.<init>()
            r1 = 6
            throw r0
    }

    public final /* synthetic */ long getExactSizeIfKnown() {
            r3 = this;
            r2 = 0
            long r0 = j$.util.o.d(r3)
            r2 = 5
            return r0
    }

    public final /* synthetic */ boolean hasCharacteristics(int r2) {
            r1 = this;
            r0 = 7
            boolean r2 = j$.util.o.e(r1, r2)
            r0 = 1
            return r2
    }

    protected abstract j$.util.stream.i3 i(int r1);

    public final boolean tryAdvance(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            j$.util.Objects.requireNonNull(r6)
        L4:
            r4 = 4
            j$.util.stream.L3 r0 = r5.f()
            r4 = 5
            j$.util.stream.L3 r1 = j$.util.stream.L3.NO_MORE
            r4 = 4
            r2 = 0
            r4 = 4
            if (r0 == r1) goto L39
            r4 = 0
            j$.util.Spliterator r0 = r5.a
            r4 = 7
            j$.util.K r0 = (j$.util.K) r0
            r4 = 2
            boolean r0 = r0.tryAdvance(r5)
            r4 = 1
            if (r0 != 0) goto L21
            r4 = 2
            return r2
        L21:
            r4 = 5
            r0 = 1
            r0 = 1
            r4 = 7
            long r2 = r5.a(r0)
            r4 = 5
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r4 = 0
            if (r0 != 0) goto L4
            r4 = 2
            r5.g(r6)
            r4 = 5
            r6 = 1
            r4 = 1
            return r6
        L39:
            r4 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 5
            boolean r2 = r1.tryAdvance(r2)
            r0 = 5
            return r2
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.IntConsumer r2) {
            r1 = this;
            boolean r2 = r1.tryAdvance(r2)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 7
            boolean r2 = r1.tryAdvance(r2)
            r0 = 3
            return r2
    }
}
