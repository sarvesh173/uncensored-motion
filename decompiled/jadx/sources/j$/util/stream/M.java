package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class M extends j$.util.stream.d {

    /* renamed from: j, reason: collision with root package name */
    private final j$.util.stream.G f7139j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f7140k;

    M(j$.util.stream.G r2, boolean r3, j$.util.stream.w0 r4, j$.util.Spliterator r5) {
            r1 = this;
            r0 = 2
            r1.<init>(r4, r5)
            r0 = 2
            r1.f7140k = r3
            r0 = 5
            r1.f7139j = r2
            r0 = 3
            return
    }

    M(j$.util.stream.M r2, j$.util.Spliterator r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            boolean r3 = r2.f7140k
            r0 = 7
            r1.f7140k = r3
            r0 = 6
            j$.util.stream.G r2 = r2.f7139j
            r0 = 5
            r1.f7139j = r2
            r0 = 0
            return
    }

    protected final java.lang.Object a() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0 r0 = r6.a
            r5 = 6
            j$.util.stream.G r1 = r6.f7139j
            r5 = 3
            java.util.function.Supplier r1 = r1.d
            java.lang.Object r1 = r1.get()
            j$.util.stream.R3 r1 = (j$.util.stream.R3) r1
            r5 = 1
            j$.util.Spliterator r2 = r6.b
            r5 = 5
            r0.E0(r2, r1)
            r5 = 6
            java.lang.Object r0 = r1.get()
            r5 = 0
            boolean r1 = r6.f7140k
            r2 = 0
            r5 = r5 | r2
            if (r1 != 0) goto L3c
            r5 = 5
            if (r0 == 0) goto L3a
            r5 = 1
            java.util.concurrent.atomic.AtomicReference r1 = r6.h
        L29:
            boolean r3 = r1.compareAndSet(r2, r0)
            r5 = 6
            if (r3 == 0) goto L32
            r5 = 7
            goto L3a
        L32:
            r5 = 2
            java.lang.Object r3 = r1.get()
            r5 = 6
            if (r3 == 0) goto L29
        L3a:
            r5 = 3
            return r2
        L3c:
            if (r0 == 0) goto L7b
            r1 = r6
            r1 = r6
        L40:
            r5 = 1
            if (r1 == 0) goto L59
            r5 = 7
            j$.util.stream.f r3 = r1.d()
            r5 = 4
            if (r3 == 0) goto L55
            r5 = 1
            j$.util.stream.f r4 = r3.d
            r5 = 0
            if (r4 == r1) goto L55
            r5 = 2
            r1 = 0
            r5 = 5
            goto L5b
        L55:
            r1 = r3
            r1 = r3
            r5 = 5
            goto L40
        L59:
            r5 = 1
            r1 = 1
        L5b:
            r5 = 6
            if (r1 == 0) goto L75
            r5 = 2
            java.util.concurrent.atomic.AtomicReference r1 = r6.h
        L61:
            r5 = 3
            boolean r3 = r1.compareAndSet(r2, r0)
            r5 = 0
            if (r3 == 0) goto L6b
            r5 = 4
            goto L79
        L6b:
            r5 = 2
            java.lang.Object r3 = r1.get()
            r5 = 0
            if (r3 == 0) goto L61
            r5 = 7
            goto L79
        L75:
            r5 = 1
            r6.i()
        L79:
            r5 = 0
            return r0
        L7b:
            r5 = 4
            return r2
    }

    protected final j$.util.stream.f e(j$.util.Spliterator r3) {
            r2 = this;
            r1 = 2
            j$.util.stream.M r0 = new j$.util.stream.M
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 6
            return r0
    }

    protected final java.lang.Object j() {
            r2 = this;
            r1 = 5
            j$.util.stream.G r0 = r2.f7139j
            r1 = 2
            java.lang.Object r0 = r0.b
            r1 = 4
            return r0
    }

    public final void onCompletion(java.util.concurrent.CountedCompleter r8) {
            r7 = this;
            r6 = 5
            boolean r0 = r7.f7140k
            r6 = 4
            if (r0 == 0) goto L74
            j$.util.stream.f r0 = r7.d
            r6 = 6
            j$.util.stream.M r0 = (j$.util.stream.M) r0
            r6 = 7
            r1 = 0
            r2 = r1
            r2 = r1
        Lf:
            r6 = 6
            if (r0 == r2) goto L74
            r6 = 4
            java.lang.Object r2 = r0.c()
            r6 = 1
            if (r2 == 0) goto L67
            r6 = 7
            j$.util.stream.G r3 = r7.f7139j
            r6 = 6
            java.util.function.Predicate r3 = r3.c
            r6 = 4
            boolean r3 = r3.test(r2)
            r6 = 0
            if (r3 == 0) goto L67
            r6 = 3
            r7.f(r2)
            r0 = r7
            r0 = r7
        L2e:
            r6 = 4
            if (r0 == 0) goto L47
            r6 = 5
            j$.util.stream.f r3 = r0.d()
            r6 = 2
            if (r3 == 0) goto L43
            r6 = 1
            j$.util.stream.f r4 = r3.d
            r6 = 3
            if (r4 == r0) goto L43
            r0 = 5
            r0 = 0
            r6 = 2
            goto L49
        L43:
            r0 = r3
            r0 = r3
            r6 = 1
            goto L2e
        L47:
            r6 = 3
            r0 = 1
        L49:
            r6 = 1
            if (r0 == 0) goto L61
            r6 = 7
            java.util.concurrent.atomic.AtomicReference r0 = r7.h
        L4f:
            r6 = 0
            boolean r3 = r0.compareAndSet(r1, r2)
            r6 = 1
            if (r3 == 0) goto L59
            r6 = 4
            goto L74
        L59:
            java.lang.Object r3 = r0.get()
            if (r3 == 0) goto L4f
            r6 = 4
            goto L74
        L61:
            r6 = 2
            r7.i()
            r6 = 4
            goto L74
        L67:
            r6 = 3
            j$.util.stream.f r2 = r7.e
            r6 = 5
            j$.util.stream.M r2 = (j$.util.stream.M) r2
            r5 = r2
            r5 = r2
            r2 = r0
            r2 = r0
            r0 = r5
            r6 = 5
            goto Lf
        L74:
            super/*j$.util.stream.f*/.onCompletion(r8)
            r6 = 7
            return
    }
}
