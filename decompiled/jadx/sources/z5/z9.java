package z5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class z9 implements z5.co {
    private final java.util.concurrent.Executor XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Object f1322h;
    private final z5.Jl r5;

    public z9(java.util.concurrent.Executor r3, z5.Jl r4) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            java.lang.Object r0 = new java.lang.Object
            r1 = 6
            r0.<init>()
            r1 = 1
            r2.f1322h = r0
            r1 = 4
            r2.XF = r3
            r1 = 2
            r2.r5 = r4
            r1 = 3
            return
    }

    static /* bridge */ /* synthetic */ z5.Jl h(z5.z9 r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            z5.Jl r1 = r1.r5
            r0 = 2
            return r1
    }

    static /* bridge */ /* synthetic */ java.lang.Object r5(z5.z9 r1) {
            r0 = 5
            java.lang.Object r1 = r1.f1322h
            r0 = 1
            return r1
    }

    public final void XF(z5.h6W r4) {
            r3 = this;
            r2 = 6
            boolean r0 = r4.g()
            r2 = 7
            if (r0 != 0) goto L2d
            r2 = 4
            java.lang.Object r0 = r3.f1322h
            r2 = 5
            monitor-enter(r0)
            r2 = 0
            z5.Jl r1 = r3.r5     // Catch: java.lang.Throwable -> L28
            r2 = 5
            if (r1 != 0) goto L17
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L28
            r2 = 5
            return
        L17:
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L28
            r2 = 4
            java.util.concurrent.Executor r0 = r3.XF
            r2 = 7
            z5.D r1 = new z5.D
            r2 = 1
            r1.<init>(r3, r4)
            r2 = 7
            r0.execute(r1)
            return
        L28:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L28
            r2 = 0
            throw r4
        L2d:
            r2 = 0
            return
    }
}
