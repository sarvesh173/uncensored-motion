package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class s3 extends j$.util.stream.e3 implements j$.util.B {
    s3(j$.util.stream.w0 r2, j$.util.Spliterator r3, boolean r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4)
            r0 = 0
            return
    }

    s3(j$.util.stream.w0 r2, j$.util.stream.a r3, boolean r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4)
            r0 = 3
            return
    }

    final void d() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.R2 r0 = new j$.util.stream.R2
            r3 = 7
            r0.<init>()
            r3 = 2
            r4.h = r0
            r3 = 7
            j$.util.Objects.requireNonNull(r0)
            r3 = 0
            j$.util.stream.r3 r1 = new j$.util.stream.r3
            r3 = 5
            r2 = 0
            r3 = 4
            r1.<init>(r0, r2)
            r3 = 0
            j$.util.stream.w0 r0 = r4.b
            r3 = 4
            j$.util.stream.o2 r0 = r0.F0(r1)
            r3 = 1
            r4.e = r0
            r3 = 2
            j$.util.stream.a r0 = new j$.util.stream.a
            r3 = 7
            r1 = 3
            r0.<init>(r1, r4)
            r3 = 0
            r4.f = r0
            r3 = 5
            return
    }

    final j$.util.stream.e3 e(j$.util.Spliterator r5) {
            r4 = this;
            r3 = 2
            j$.util.stream.s3 r0 = new j$.util.stream.s3
            r3 = 0
            j$.util.stream.w0 r1 = r4.b
            r3 = 1
            boolean r2 = r4.a
            r3 = 7
            r0.<init>(r1, r5, r2)
            return r0
    }

    public final /* bridge */ /* synthetic */ void forEachRemaining(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.util.function.DoubleConsumer r2 = (java.util.function.DoubleConsumer) r2
            r0 = 1
            r1.forEachRemaining(r2)
            r0 = 1
            return
    }

    @Override // j$.util.B
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 6
            j$.util.o.a(r1, r2)
            r0 = 0
            return
    }

    @Override // j$.util.B
    public final void forEachRemaining(java.util.function.DoubleConsumer r5) {
            r4 = this;
            r3 = 2
            j$.util.stream.e r0 = r4.h
            r3 = 6
            if (r0 != 0) goto L2f
            r3 = 1
            boolean r0 = r4.i
            r3 = 2
            if (r0 != 0) goto L2f
            r3 = 7
            j$.util.Objects.requireNonNull(r5)
            r3 = 0
            r4.c()
            r3 = 3
            j$.util.Objects.requireNonNull(r5)
            j$.util.stream.r3 r0 = new j$.util.stream.r3
            r3 = 3
            r1 = 1
            r3 = 7
            r0.<init>(r5, r1)
            r3 = 7
            j$.util.Spliterator r5 = r4.d
            r3 = 7
            j$.util.stream.w0 r2 = r4.b
            r3 = 2
            r2.E0(r5, r0)
            r3 = 2
            r4.i = r1
            r3 = 4
            goto L37
        L2f:
            r3 = 3
            boolean r0 = r4.tryAdvance(r5)
            r3 = 5
            if (r0 != 0) goto L2f
        L37:
            r3 = 5
            return
    }

    public final /* bridge */ /* synthetic */ boolean tryAdvance(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            java.util.function.DoubleConsumer r2 = (java.util.function.DoubleConsumer) r2
            r0 = 7
            boolean r2 = r1.tryAdvance(r2)
            r0 = 7
            return r2
    }

    @Override // j$.util.B
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 0
            boolean r2 = j$.util.o.f(r1, r2)
            r0 = 2
            return r2
    }

    @Override // j$.util.B
    public final boolean tryAdvance(java.util.function.DoubleConsumer r10) {
            r9 = this;
            r8 = 5
            j$.util.Objects.requireNonNull(r10)
            r8 = 0
            boolean r0 = r9.a()
            r8 = 1
            if (r0 == 0) goto L47
            r8 = 3
            j$.util.stream.e r1 = r9.h
            j$.util.stream.R2 r1 = (j$.util.stream.R2) r1
            r8 = 1
            long r2 = r9.g
            r8 = 4
            int r4 = r1.q(r2)
            r8 = 7
            int r5 = r1.c
            r8 = 0
            if (r5 != 0) goto L2e
            r8 = 7
            if (r4 != 0) goto L2e
            r8 = 7
            java.lang.Object r1 = r1.f589e
            r8 = 2
            double[] r1 = (double[]) r1
            int r2 = (int) r2
            r8 = 1
            r2 = r1[r2]
            r8 = 3
            goto L43
        L2e:
            r8 = 6
            java.lang.Object[] r5 = r1.f590f
            r8 = 3
            double[][] r5 = (double[][]) r5
            r8 = 5
            r5 = r5[r4]
            r8 = 5
            long[] r1 = r1.f591d
            r8 = 3
            r6 = r1[r4]
            r8 = 0
            long r2 = r2 - r6
            int r1 = (int) r2
            r8 = 5
            r2 = r5[r1]
        L43:
            r8 = 1
            r10.accept(r2)
        L47:
            r8 = 0
            return r0
    }

    @Override // j$.util.B
    public final j$.util.B trySplit() {
            r2 = this;
            r1 = 6
            j$.util.Spliterator r0 = super.trySplit()
            r1 = 2
            j$.util.B r0 = (j$.util.B) r0
            r1 = 6
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.K m49trySplit() {
            r2 = this;
            r1 = 4
            j$.util.B r0 = r2.trySplit()
            r1 = 3
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.Spliterator m50trySplit() {
            r2 = this;
            r1 = 7
            j$.util.B r0 = r2.trySplit()
            r1 = 1
            return r0
    }
}
