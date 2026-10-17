package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class u3 extends j$.util.stream.e3 implements j$.util.E {
    u3(j$.util.stream.w0 r2, j$.util.Spliterator r3, boolean r4) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4)
            r0 = 6
            return
    }

    u3(j$.util.stream.w0 r2, j$.util.stream.a r3, boolean r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4)
            r0 = 5
            return
    }

    final void d() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.T2 r0 = new j$.util.stream.T2
            r3 = 3
            r0.<init>()
            r4.h = r0
            r3 = 0
            j$.util.Objects.requireNonNull(r0)
            r3 = 6
            j$.util.stream.t3 r1 = new j$.util.stream.t3
            r3 = 4
            r2 = 0
            r3 = 3
            r1.<init>(r0, r2)
            r3 = 2
            j$.util.stream.w0 r0 = r4.b
            r3 = 6
            j$.util.stream.o2 r0 = r0.F0(r1)
            r3 = 0
            r4.e = r0
            r3 = 7
            j$.util.stream.a r0 = new j$.util.stream.a
            r3 = 1
            r1 = 4
            r3 = 5
            r0.<init>(r1, r4)
            r3 = 3
            r4.f = r0
            r3 = 6
            return
    }

    final j$.util.stream.e3 e(j$.util.Spliterator r5) {
            r4 = this;
            r3 = 5
            j$.util.stream.u3 r0 = new j$.util.stream.u3
            r3 = 2
            j$.util.stream.w0 r1 = r4.b
            r3 = 3
            boolean r2 = r4.a
            r3 = 2
            r0.<init>(r1, r5, r2)
            r3 = 0
            return r0
    }

    public final /* bridge */ /* synthetic */ void forEachRemaining(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.util.function.IntConsumer r2 = (java.util.function.IntConsumer) r2
            r0 = 6
            r1.forEachRemaining(r2)
            r0 = 4
            return
    }

    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 0
            j$.util.o.b(r1, r2)
            r0 = 0
            return
    }

    public final void forEachRemaining(java.util.function.IntConsumer r5) {
            r4 = this;
            r3 = 5
            j$.util.stream.e r0 = r4.h
            r3 = 5
            if (r0 != 0) goto L2e
            r3 = 5
            boolean r0 = r4.i
            r3 = 1
            if (r0 != 0) goto L2e
            r3 = 2
            j$.util.Objects.requireNonNull(r5)
            r4.c()
            r3 = 1
            j$.util.Objects.requireNonNull(r5)
            r3 = 2
            j$.util.stream.t3 r0 = new j$.util.stream.t3
            r3 = 4
            r1 = 1
            r3 = 0
            r0.<init>(r5, r1)
            j$.util.Spliterator r5 = r4.d
            r3 = 4
            j$.util.stream.w0 r2 = r4.b
            r3 = 7
            r2.E0(r5, r0)
            r3 = 2
            r4.i = r1
            r3 = 0
            goto L36
        L2e:
            r3 = 5
            boolean r0 = r4.tryAdvance(r5)
            r3 = 4
            if (r0 != 0) goto L2e
        L36:
            return
    }

    public final /* bridge */ /* synthetic */ boolean tryAdvance(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.util.function.IntConsumer r2 = (java.util.function.IntConsumer) r2
            r0 = 5
            boolean r2 = r1.tryAdvance(r2)
            r0 = 0
            return r2
    }

    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 3
            boolean r2 = j$.util.o.g(r1, r2)
            r0 = 2
            return r2
    }

    public final boolean tryAdvance(java.util.function.IntConsumer r10) {
            r9 = this;
            r8 = 6
            j$.util.Objects.requireNonNull(r10)
            r8 = 0
            boolean r0 = r9.a()
            r8 = 2
            if (r0 == 0) goto L48
            r8 = 6
            j$.util.stream.e r1 = r9.h
            r8 = 7
            j$.util.stream.T2 r1 = (j$.util.stream.T2) r1
            long r2 = r9.g
            r8 = 3
            int r4 = r1.q(r2)
            r8 = 5
            int r5 = r1.c
            r8 = 6
            if (r5 != 0) goto L2f
            r8 = 0
            if (r4 != 0) goto L2f
            r8 = 1
            java.lang.Object r1 = r1.f589e
            r8 = 4
            int[] r1 = (int[]) r1
            r8 = 0
            int r2 = (int) r2
            r8 = 0
            r1 = r1[r2]
            r8 = 0
            goto L44
        L2f:
            r8 = 7
            java.lang.Object[] r5 = r1.f590f
            r8 = 1
            int[][] r5 = (int[][]) r5
            r8 = 4
            r5 = r5[r4]
            r8 = 7
            long[] r1 = r1.f591d
            r8 = 1
            r6 = r1[r4]
            long r2 = r2 - r6
            r8 = 2
            int r1 = (int) r2
            r8 = 6
            r1 = r5[r1]
        L44:
            r8 = 4
            r10.accept(r1)
        L48:
            return r0
    }

    public final j$.util.E trySplit() {
            r2 = this;
            r1 = 6
            j$.util.Spliterator r0 = super.trySplit()
            r1 = 2
            j$.util.E r0 = (j$.util.E) r0
            r1 = 1
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.K m51trySplit() {
            r2 = this;
            r1 = 6
            j$.util.E r0 = r2.trySplit()
            r1 = 0
            return r0
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.Spliterator m52trySplit() {
            r2 = this;
            r1 = 2
            j$.util.E r0 = r2.trySplit()
            r1 = 5
            return r0
    }
}
