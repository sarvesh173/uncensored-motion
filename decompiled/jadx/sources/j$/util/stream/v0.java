package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class v0 extends j$.util.stream.d {

    /* renamed from: j, reason: collision with root package name */
    private final j$.util.stream.C0047u0 f7162j;

    v0(j$.util.stream.C0047u0 r2, j$.util.stream.w0 r3, j$.util.Spliterator r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r3, r4)
            r0 = 0
            r1.f7162j = r2
            return
    }

    v0(j$.util.stream.v0 r2, j$.util.Spliterator r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            j$.util.stream.u0 r2 = r2.f7162j
            r0 = 4
            r1.f7162j = r2
            r0 = 3
            return
    }

    protected final java.lang.Object a() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0 r0 = r5.a
            r4 = 1
            j$.util.stream.u0 r1 = r5.f7162j
            r4 = 2
            java.util.function.Supplier r1 = r1.f7161b
            r4 = 3
            java.lang.Object r1 = r1.get()
            r4 = 4
            j$.util.stream.s0 r1 = (j$.util.stream.s0) r1
            j$.util.Spliterator r2 = r5.b
            r4 = 3
            r0.E0(r2, r1)
            r4 = 6
            boolean r0 = r1.f7155b
            j$.util.stream.u0 r1 = r5.f7162j
            r4 = 6
            j$.util.stream.t0 r1 = r1.f7160a
            r4 = 6
            boolean r1 = j$.util.stream.t0.k(r1)
            r4 = 3
            r2 = 0
            r4 = 1
            if (r0 != r1) goto L47
            r4 = 5
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r4 = 0
            if (r0 == 0) goto L47
            r4 = 4
            java.util.concurrent.atomic.AtomicReference r1 = r5.h
        L35:
            r4 = 4
            boolean r3 = r1.compareAndSet(r2, r0)
            r4 = 6
            if (r3 == 0) goto L3f
            r4 = 2
            goto L47
        L3f:
            r4 = 4
            java.lang.Object r3 = r1.get()
            r4 = 6
            if (r3 == 0) goto L35
        L47:
            r4 = 2
            return r2
    }

    protected final j$.util.stream.f e(j$.util.Spliterator r3) {
            r2 = this;
            r1 = 1
            j$.util.stream.v0 r0 = new j$.util.stream.v0
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 0
            return r0
    }

    protected final java.lang.Object j() {
            r2 = this;
            r1 = 7
            j$.util.stream.u0 r0 = r2.f7162j
            r1 = 3
            j$.util.stream.t0 r0 = r0.f7160a
            r1 = 3
            boolean r0 = j$.util.stream.t0.k(r0)
            r1 = 6
            r0 = r0 ^ 1
            r1 = 2
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r1 = 7
            return r0
    }
}
