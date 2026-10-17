package z5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class qR implements z5.co {
    private final java.util.concurrent.Executor XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Object f1229h;
    private final z5.f r5;

    public qR(java.util.concurrent.Executor r3, z5.f r4) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 7
            r2.f1229h = r0
            r1 = 1
            r2.XF = r3
            r1 = 7
            r2.r5 = r4
            r1 = 1
            return
    }

    static /* bridge */ /* synthetic */ z5.f h(z5.qR r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            z5.f r1 = r1.r5
            r0 = 4
            return r1
    }

    static /* bridge */ /* synthetic */ java.lang.Object r5(z5.qR r1) {
            r0 = 5
            java.lang.Object r1 = r1.f1229h
            r0 = 2
            return r1
    }

    public final void XF(z5.h6W r4) {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.f1229h
            r2 = 1
            monitor-enter(r0)
            z5.f r1 = r3.r5     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            if (r1 != 0) goto Le
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 2
            return
        Le:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            java.util.concurrent.Executor r0 = r3.XF
            r2 = 2
            z5.Q8S r1 = new z5.Q8S
            r2 = 3
            r1.<init>(r3, r4)
            r2 = 3
            r0.execute(r1)
            r2 = 1
            return
        L1e:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            throw r4
    }
}
