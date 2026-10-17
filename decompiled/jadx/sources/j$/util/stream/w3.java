package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class w3 extends j$.util.stream.AbstractC0019e3 implements j$.util.H {
    w3(j$.util.stream.w0 r2, j$.util.Spliterator r3, boolean r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3, r4)
            r0 = 3
            return
    }

    w3(j$.util.stream.w0 r2, j$.util.stream.a r3, boolean r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4)
            r0 = 7
            return
    }

    @Override // j$.util.stream.AbstractC0019e3
    final void d() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.V2 r0 = new j$.util.stream.V2
            r0.<init>()
            r3 = 4
            r4.f511h = r0
            r3 = 7
            j$.util.Objects.requireNonNull(r0)
            r3 = 2
            j$.util.stream.v3 r1 = new j$.util.stream.v3
            r3 = 0
            r2 = 0
            r3 = 3
            r1.<init>(r0, r2)
            r3 = 0
            j$.util.stream.w0 r0 = r4.b
            r3 = 4
            j$.util.stream.o2 r0 = r0.F0(r1)
            r3 = 7
            r4.f509e = r0
            r3 = 6
            j$.util.stream.a r0 = new j$.util.stream.a
            r3 = 0
            r1 = 5
            r3 = 0
            r0.<init>(r1, r4)
            r3 = 6
            r4.f = r0
            r3 = 0
            return
    }

    @Override // j$.util.stream.AbstractC0019e3
    final j$.util.stream.AbstractC0019e3 e(j$.util.Spliterator r5) {
            r4 = this;
            r3 = 7
            j$.util.stream.w3 r0 = new j$.util.stream.w3
            r3 = 7
            j$.util.stream.w0 r1 = r4.b
            boolean r2 = r4.a
            r3 = 0
            r0.<init>(r1, r5, r2)
            r3 = 3
            return r0
    }

    public final /* bridge */ /* synthetic */ void forEachRemaining(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.util.function.LongConsumer r2 = (java.util.function.LongConsumer) r2
            r0 = 6
            r1.forEachRemaining(r2)
            r0 = 1
            return
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 3
            j$.util.o.c(r1, r2)
            r0 = 6
            return
    }

    public final void forEachRemaining(java.util.function.LongConsumer r5) {
            r4 = this;
            r3 = 4
            j$.util.stream.e r0 = r4.f511h
            r3 = 1
            if (r0 != 0) goto L2e
            r3 = 2
            boolean r0 = r4.i
            r3 = 1
            if (r0 != 0) goto L2e
            r3 = 0
            j$.util.Objects.requireNonNull(r5)
            r3 = 2
            r4.c()
            r3 = 4
            j$.util.Objects.requireNonNull(r5)
            r3 = 3
            j$.util.stream.v3 r0 = new j$.util.stream.v3
            r3 = 4
            r1 = 1
            r3 = 7
            r0.<init>(r5, r1)
            r3 = 6
            j$.util.Spliterator r5 = r4.d
            r3 = 6
            j$.util.stream.w0 r2 = r4.b
            r3 = 7
            r2.E0(r5, r0)
            r4.i = r1
            goto L35
        L2e:
            boolean r0 = r4.tryAdvance(r5)
            r3 = 7
            if (r0 != 0) goto L2e
        L35:
            r3 = 7
            return
    }

    public final /* bridge */ /* synthetic */ boolean tryAdvance(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            java.util.function.LongConsumer r2 = (java.util.function.LongConsumer) r2
            r0 = 7
            boolean r2 = r1.tryAdvance(r2)
            r0 = 4
            return r2
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 1
            boolean r2 = j$.util.o.h(r1, r2)
            r0 = 7
            return r2
    }

    public final boolean tryAdvance(java.util.function.LongConsumer r10) {
            r9 = this;
            r8 = 7
            j$.util.Objects.requireNonNull(r10)
            r8 = 1
            boolean r0 = r9.a()
            r8 = 6
            if (r0 == 0) goto L4a
            r8 = 4
            j$.util.stream.e r1 = r9.f511h
            r8 = 6
            j$.util.stream.V2 r1 = (j$.util.stream.V2) r1
            r8 = 3
            long r2 = r9.f510g
            r8 = 1
            int r4 = r1.q(r2)
            r8 = 2
            int r5 = r1.c
            r8 = 1
            if (r5 != 0) goto L30
            r8 = 3
            if (r4 != 0) goto L30
            r8 = 3
            java.lang.Object r1 = r1.e
            r8 = 0
            long[] r1 = (long[]) r1
            r8 = 3
            int r2 = (int) r2
            r8 = 0
            r2 = r1[r2]
            r8 = 2
            goto L46
        L30:
            r8 = 6
            java.lang.Object[] r5 = r1.f
            r8 = 3
            long[][] r5 = (long[][]) r5
            r8 = 6
            r5 = r5[r4]
            r8 = 4
            long[] r1 = r1.d
            r8 = 6
            r6 = r1[r4]
            r8 = 2
            long r2 = r2 - r6
            r8 = 2
            int r1 = (int) r2
            r8 = 4
            r2 = r5[r1]
        L46:
            r8 = 7
            r10.accept(r2)
        L4a:
            r8 = 7
            return r0
    }

    public final j$.util.H trySplit() {
            r2 = this;
            r1 = 6
            j$.util.Spliterator r0 = super.mo51trySplit()
            r1 = 6
            j$.util.H r0 = (j$.util.H) r0
            r1 = 2
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.K m50trySplit() {
            r2 = this;
            r1 = 1
            j$.util.H r0 = r2.trySplit()
            r1 = 1
            return r0
    }

    @Override // j$.util.stream.AbstractC0019e3
    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.Spliterator mo51trySplit() {
            r2 = this;
            r1 = 0
            j$.util.H r0 = r2.trySplit()
            r1 = 2
            return r0
    }
}
