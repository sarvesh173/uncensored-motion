package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final /* synthetic */ class u implements java.util.function.BiConsumer, java.util.function.BiFunction, java.util.function.Consumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7128a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ java.lang.Object f7129b;
    public final /* synthetic */ java.lang.Object c;

    public /* synthetic */ u(int r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 6
            r1.f7128a = r2
            r0 = 4
            r1.f7129b = r3
            r0 = 1
            r1.c = r4
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    public /* synthetic */ u(java.util.function.BiFunction r3, java.util.function.Function r4) {
            r2 = this;
            r1 = 4
            r0 = 2
            r1 = 3
            r2.f7128a = r0
            r2.<init>()
            r1 = 2
            r2.c = r3
            r1 = 4
            r2.f7129b = r4
            r1 = 0
            return
    }

    public final /* synthetic */ java.util.function.BiConsumer a(java.util.function.BiConsumer r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f7128a
            switch(r0) {
                case 0: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 3
            goto L10
        L9:
            r1 = 2
            j$.util.concurrent.u r3 = j$.time.a.a(r2, r3)
            r1 = 4
            return r3
        L10:
            r1 = 1
            j$.util.concurrent.u r3 = j$.time.a.a(r2, r3)
            r1 = 2
            return r3
    }

    @Override // java.util.function.Consumer
    public final void accept(java.lang.Object r4) {
            r3 = this;
            java.lang.Object r0 = r3.f7129b
            r2 = 5
            java.util.function.Consumer r0 = (java.util.function.Consumer) r0
            r2 = 5
            java.lang.Object r1 = r3.c
            r2 = 2
            java.util.function.Consumer r1 = (java.util.function.Consumer) r1
            r2 = 2
            r0.accept(r4)
            r2 = 6
            r1.accept(r4)
            r2 = 7
            return
    }

    @Override // java.util.function.BiConsumer
    public final void accept(java.lang.Object r5, java.lang.Object r6) {
            r4 = this;
            r3 = 6
            int r0 = r4.f7128a
            r3 = 6
            java.lang.Object r1 = r4.c
            r3 = 5
            java.lang.Object r2 = r4.f7129b
            r3 = 3
            switch(r0) {
                case 0: goto Lf;
                default: goto Ld;
            }
        Ld:
            r3 = 6
            goto L2c
        Lf:
            r3 = 2
            java.util.concurrent.ConcurrentMap r2 = (java.util.concurrent.ConcurrentMap) r2
            r3 = 5
            java.util.function.BiFunction r1 = (java.util.function.BiFunction) r1
        L15:
            r3 = 3
            java.lang.Object r0 = r1.apply(r5, r6)
            r3 = 5
            boolean r6 = r2.replace(r5, r6, r0)
            r3 = 2
            if (r6 != 0) goto L2a
            r3 = 2
            java.lang.Object r6 = r2.get(r5)
            r3 = 5
            if (r6 != 0) goto L15
        L2a:
            r3 = 4
            return
        L2c:
            r3 = 0
            java.util.function.BiConsumer r2 = (java.util.function.BiConsumer) r2
            r3 = 3
            java.util.function.BiConsumer r1 = (java.util.function.BiConsumer) r1
            r3 = 4
            r2.accept(r5, r6)
            r3 = 3
            r1.accept(r5, r6)
            r3 = 1
            return
    }

    @Override // java.util.function.BiFunction
    public final /* synthetic */ java.util.function.BiFunction andThen(java.util.function.Function r2) {
            r1 = this;
            r0 = 7
            j$.util.concurrent.u r2 = j$.time.a.b(r1, r2)
            r0 = 1
            return r2
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 4
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 5
            return r2
    }

    @Override // java.util.function.BiFunction
    public final java.lang.Object apply(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.c
            r2 = 3
            java.util.function.BiFunction r0 = (java.util.function.BiFunction) r0
            r2 = 7
            java.lang.Object r1 = r3.f7129b
            r2 = 1
            java.util.function.Function r1 = (java.util.function.Function) r1
            r2 = 4
            java.lang.Object r4 = j$.time.a.g(r0, r1, r4, r5)
            r2 = 0
            return r4
    }
}
