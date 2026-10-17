package z5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class LZn implements z5.co {
    private final java.util.concurrent.Executor XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Object f1260h;
    private final z5.Mk r5;

    public LZn(java.util.concurrent.Executor r3, z5.Mk r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            java.lang.Object r0 = new java.lang.Object
            r1 = 1
            r0.<init>()
            r1 = 0
            r2.f1260h = r0
            r1 = 0
            r2.XF = r3
            r1 = 2
            r2.r5 = r4
            r1 = 0
            return
    }

    static /* bridge */ /* synthetic */ z5.Mk h(z5.LZn r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            z5.Mk r1 = r1.r5
            r0 = 1
            return r1
    }

    static /* bridge */ /* synthetic */ java.lang.Object r5(z5.LZn r1) {
            r0 = 3
            java.lang.Object r1 = r1.f1260h
            r0 = 6
            return r1
    }

    public final void XF(z5.h6W r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r4.g()
            r2 = 2
            if (r0 == 0) goto L2a
            java.lang.Object r0 = r3.f1260h
            monitor-enter(r0)
            r2 = 6
            z5.Mk r1 = r3.r5     // Catch: java.lang.Throwable -> L25
            r2 = 3
            if (r1 != 0) goto L15
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r2 = 3
            return
        L15:
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            java.util.concurrent.Executor r0 = r3.XF
            z5.GK r1 = new z5.GK
            r2 = 0
            r1.<init>(r3, r4)
            r2 = 7
            r0.execute(r1)
            r2 = 5
            return
        L25:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r2 = 4
            throw r4
        L2a:
            r2 = 1
            return
    }
}
