package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final /* synthetic */ class n implements java.util.function.Consumer, java.util.function.Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;
    public final /* synthetic */ java.lang.Object c;

    public /* synthetic */ n(int r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 6
            r1.a = r2
            r0 = 1
            r1.b = r3
            r0 = 4
            r1.c = r4
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    public final /* synthetic */ java.util.function.Consumer a(java.util.function.Consumer r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.a
            r1 = 7
            switch(r0) {
                case 0: goto L11;
                case 5: goto La;
                default: goto L8;
            }
        L8:
            r1 = 3
            goto L17
        La:
            r1 = 7
            j$.util.concurrent.u r3 = j$.time.a.c(r2, r3)
            r1 = 1
            return r3
        L11:
            j$.util.concurrent.u r3 = j$.time.a.c(r2, r3)
            r1 = 3
            return r3
        L17:
            r1 = 1
            j$.util.concurrent.u r3 = j$.time.a.c(r2, r3)
            r1 = 2
            return r3
    }

    @Override // java.util.function.Consumer
    public final void accept(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            int r0 = r4.a
            r3 = 3
            java.lang.Object r1 = r4.c
            r3 = 4
            java.lang.Object r2 = r4.b
            r3 = 5
            switch(r0) {
                case 0: goto L16;
                case 5: goto Lf;
                default: goto Ld;
            }
        Ld:
            r3 = 3
            goto L30
        Lf:
            java.util.function.BiConsumer r2 = (java.util.function.BiConsumer) r2
            r3 = 2
            r2.accept(r1, r5)
            return
        L16:
            r3 = 5
            java.util.concurrent.atomic.AtomicBoolean r2 = (java.util.concurrent.atomic.AtomicBoolean) r2
            r3 = 1
            j$.util.concurrent.ConcurrentHashMap r1 = (j$.util.concurrent.ConcurrentHashMap) r1
            r3 = 0
            if (r5 != 0) goto L27
            r3 = 0
            r5 = 1
            r3 = 0
            r2.set(r5)
            r3 = 2
            goto L2e
        L27:
            r3 = 4
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r3 = 7
            r1.putIfAbsent(r5, r0)
        L2e:
            r3 = 3
            return
        L30:
            r3 = 4
            j$.util.stream.q3 r2 = (j$.util.stream.q3) r2
            r3 = 1
            java.util.function.Consumer r1 = (java.util.function.Consumer) r1
            r3 = 3
            r2.a(r1, r5)
            r3 = 7
            return
    }

    @Override // java.util.function.Supplier
    public final java.lang.Object get() {
            r4 = this;
            r3 = 3
            int r0 = r4.a
            r3 = 1
            java.lang.Object r1 = r4.c
            r3 = 1
            java.lang.Object r2 = r4.b
            r3 = 6
            switch(r0) {
                case 1: goto L2d;
                case 2: goto L1e;
                case 3: goto Lf;
                default: goto Ld;
            }
        Ld:
            r3 = 1
            goto L3c
        Lf:
            r3 = 7
            j$.util.stream.t0 r2 = (j$.util.stream.t0) r2
            j$.time.e.b(r1)
            r3 = 1
            j$.util.stream.r0 r0 = new j$.util.stream.r0
            r3 = 7
            r0.<init>(r2)
            r3 = 5
            return r0
        L1e:
            r3 = 7
            j$.util.stream.t0 r2 = (j$.util.stream.t0) r2
            r3 = 3
            java.util.function.Predicate r1 = (java.util.function.Predicate) r1
            r3 = 7
            j$.util.stream.o0 r0 = new j$.util.stream.o0
            r3 = 0
            r0.<init>(r2, r1)
            r3 = 7
            return r0
        L2d:
            r3 = 2
            j$.util.stream.t0 r2 = (j$.util.stream.t0) r2
            r3 = 4
            j$.time.e.b(r1)
            j$.util.stream.p0 r0 = new j$.util.stream.p0
            r3 = 5
            r0.<init>(r2)
            r3 = 4
            return r0
        L3c:
            r3 = 7
            j$.util.stream.t0 r2 = (j$.util.stream.t0) r2
            r3 = 3
            j$.time.e.b(r1)
            r3 = 0
            j$.util.stream.q0 r0 = new j$.util.stream.q0
            r3 = 2
            r0.<init>(r2)
            r3 = 2
            return r0
    }
}
