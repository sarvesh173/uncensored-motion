package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
abstract class d extends j$.util.stream.f {

    /* renamed from: h, reason: collision with root package name */
    protected final java.util.concurrent.atomic.AtomicReference f407h;
    protected volatile boolean i;

    protected d(j$.util.stream.d r2, j$.util.Spliterator r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 2
            java.util.concurrent.atomic.AtomicReference r2 = r2.f407h
            r0 = 2
            r1.f407h = r2
            r0 = 6
            return
    }

    protected d(j$.util.stream.w0 r2, j$.util.Spliterator r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 2
            java.util.concurrent.atomic.AtomicReference r2 = new java.util.concurrent.atomic.AtomicReference
            r3 = 7
            r3 = 0
            r0 = 5
            r2.<init>(r3)
            r0 = 6
            r1.f407h = r2
            r0 = 4
            return
    }

    @Override // j$.util.stream.f
    public final java.lang.Object c() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.f r0 = r2.d()
            r1 = 3
            if (r0 != 0) goto Ld
            r1 = 3
            r0 = 1
            r1 = 6
            goto Lf
        Ld:
            r1 = 1
            r0 = 0
        Lf:
            r1 = 0
            if (r0 == 0) goto L23
            r1 = 3
            java.util.concurrent.atomic.AtomicReference r0 = r2.f407h
            r1 = 1
            java.lang.Object r0 = r0.get()
            r1 = 2
            if (r0 != 0) goto L21
            java.lang.Object r0 = r2.j()
        L21:
            r1 = 4
            return r0
        L23:
            r1 = 6
            java.lang.Object r0 = super.c()
            r1 = 7
            return r0
    }

    @Override // j$.util.stream.f, java.util.concurrent.CountedCompleter
    public final void compute() {
            r11 = this;
            r10 = 0
            j$.util.Spliterator r0 = r11.b
            r10 = 0
            long r1 = r0.estimateSize()
            r10 = 7
            long r3 = r11.c
            r10 = 1
            r5 = 0
            r10 = 6
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r10 = 2
            if (r5 == 0) goto L16
            r10 = 4
            goto L1e
        L16:
            r10 = 5
            long r3 = j$.util.stream.f.g(r1)
            r10 = 4
            r11.c = r3
        L1e:
            r10 = 5
            java.util.concurrent.atomic.AtomicReference r5 = r11.f407h
            r10 = 5
            r6 = 0
            r7 = r11
        L24:
            r10 = 5
            java.lang.Object r8 = r5.get()
            r10 = 2
            if (r8 != 0) goto L9c
            r10 = 2
            boolean r8 = r7.i
            r10 = 0
            if (r8 != 0) goto L4a
            r10 = 2
            j$.util.stream.f r9 = r7.d()
        L37:
            r10 = 4
            j$.util.stream.d r9 = (j$.util.stream.d) r9
            r10 = 5
            if (r8 != 0) goto L4a
            r10 = 4
            if (r9 == 0) goto L4a
            r10 = 1
            boolean r8 = r9.i
            r10 = 2
            j$.util.stream.f r9 = r9.d()
            r10 = 4
            goto L37
        L4a:
            r10 = 6
            if (r8 == 0) goto L53
            java.lang.Object r8 = r7.j()
            r10 = 5
            goto L9c
        L53:
            r10 = 2
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r10 = 3
            if (r1 <= 0) goto L97
            r10 = 4
            j$.util.Spliterator r1 = r0.trySplit()
            r10 = 2
            if (r1 != 0) goto L63
            r10 = 4
            goto L97
        L63:
            j$.util.stream.f r2 = r7.e(r1)
            r10 = 1
            j$.util.stream.d r2 = (j$.util.stream.d) r2
            r10 = 3
            r7.d = r2
            r10 = 1
            j$.util.stream.f r8 = r7.e(r0)
            r10 = 3
            j$.util.stream.d r8 = (j$.util.stream.d) r8
            r7.f408e = r8
            r10 = 6
            r9 = 1
            r10 = 1
            r7.setPendingCount(r9)
            r10 = 0
            if (r6 == 0) goto L88
            r0 = r1
            r0 = r1
            r7 = r2
            r7 = r2
            r2 = r8
            r2 = r8
            r10 = 7
            goto L89
        L88:
            r7 = r8
        L89:
            r10 = 6
            r6 = r6 ^ 1
            r10 = 7
            r2.fork()
            r10 = 6
            long r1 = r0.estimateSize()
            r10 = 3
            goto L24
        L97:
            r10 = 0
            java.lang.Object r8 = r7.a()
        L9c:
            r10 = 0
            r7.f(r8)
            r7.tryComplete()
            r10 = 1
            return
    }

    @Override // j$.util.stream.f
    protected final void f(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            j$.util.stream.f r0 = r3.d()
            r2 = 6
            if (r0 != 0) goto Lc
            r2 = 6
            r0 = 1
            r2 = 0
            goto Le
        Lc:
            r2 = 2
            r0 = 0
        Le:
            r2 = 6
            if (r0 == 0) goto L2d
            r2 = 5
            if (r4 == 0) goto L31
            r2 = 0
            java.util.concurrent.atomic.AtomicReference r0 = r3.f407h
        L17:
            r2 = 5
            r1 = 0
            r2 = 5
            boolean r1 = r0.compareAndSet(r1, r4)
            r2 = 1
            if (r1 == 0) goto L23
            r2 = 3
            goto L31
        L23:
            r2 = 3
            java.lang.Object r1 = r0.get()
            r2 = 4
            if (r1 == 0) goto L17
            r2 = 4
            goto L31
        L2d:
            r2 = 6
            super.f(r4)
        L31:
            r2 = 5
            return
    }

    @Override // j$.util.stream.f, java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final java.lang.Object getRawResult() {
            r2 = this;
            r1 = 2
            java.lang.Object r0 = r2.c()
            r1 = 4
            return r0
    }

    protected void h() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 7
            r2.i = r0
            r1 = 1
            return
    }

    protected final void i() {
            r5 = this;
            r4 = 3
            j$.util.stream.f r0 = r5.d()
            r4 = 0
            j$.util.stream.d r0 = (j$.util.stream.d) r0
            r1 = r5
            r1 = r5
        La:
            r4 = 0
            if (r0 == 0) goto L31
            r4 = 2
            j$.util.stream.f r2 = r0.d
            r4 = 3
            if (r2 != r1) goto L21
            r4 = 4
            j$.util.stream.f r1 = r0.f408e
            r4 = 6
            j$.util.stream.d r1 = (j$.util.stream.d) r1
            boolean r2 = r1.i
            if (r2 != 0) goto L21
            r4 = 6
            r1.h()
        L21:
            r4 = 7
            j$.util.stream.f r1 = r0.d()
            r4 = 1
            j$.util.stream.d r1 = (j$.util.stream.d) r1
            r3 = r1
            r3 = r1
            r1 = r0
            r1 = r0
            r0 = r3
            r0 = r3
            r4 = 7
            goto La
        L31:
            r4 = 7
            return
    }

    protected abstract java.lang.Object j();
}
