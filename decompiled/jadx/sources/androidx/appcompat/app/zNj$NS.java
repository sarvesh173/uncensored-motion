package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class zNj$NS implements java.util.concurrent.Executor {

    /* renamed from: Z, reason: collision with root package name */
    final java.util.Queue<java.lang.Runnable> f833Z;
    java.lang.Runnable b;
    final java.util.concurrent.Executor g;
    private final java.lang.Object h;

    zNj$NS(java.util.concurrent.Executor r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 5
            r2.h = r0
            r1 = 5
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r1 = 1
            r0.<init>()
            r2.f833Z = r0
            r1 = 1
            r2.g = r3
            r1 = 5
            return
    }

    public static /* synthetic */ void XF(androidx.appcompat.app.zNj$NS r1, java.lang.Runnable r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.h(r2)
            r0 = 6
            return
    }

    private /* synthetic */ void h(java.lang.Runnable r2) {
            r1 = this;
            r0 = 7
            r2.run()     // Catch: java.lang.Throwable -> La
            r0 = 4
            r1.r5()
            r0 = 7
            return
        La:
            r2 = move-exception
            r0 = 5
            r1.r5()
            r0 = 1
            throw r2
    }

    @Override // java.util.concurrent.Executor
    public void execute(java.lang.Runnable r5) {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = r4.h
            r3 = 2
            monitor-enter(r0)
            r3 = 6
            java.util.Queue<java.lang.Runnable> r1 = r4.f833Z     // Catch: java.lang.Throwable -> L21
            r3 = 0
            androidx.appcompat.app.GcS r2 = new androidx.appcompat.app.GcS     // Catch: java.lang.Throwable -> L21
            r3 = 7
            r2.<init>(r4, r5)     // Catch: java.lang.Throwable -> L21
            r3 = 2
            r1.add(r2)     // Catch: java.lang.Throwable -> L21
            r3 = 5
            java.lang.Runnable r5 = r4.b     // Catch: java.lang.Throwable -> L21
            r3 = 2
            if (r5 != 0) goto L1d
            r3 = 0
            r4.r5()     // Catch: java.lang.Throwable -> L21
        L1d:
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r3 = 4
            return
        L21:
            r5 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r3 = 0
            throw r5
    }

    protected void r5() {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = r4.h
            r3 = 0
            monitor-enter(r0)
            r3 = 1
            java.util.Queue<java.lang.Runnable> r1 = r4.f833Z     // Catch: java.lang.Throwable -> L20
            r3 = 5
            java.lang.Object r1 = r1.poll()     // Catch: java.lang.Throwable -> L20
            r3 = 5
            java.lang.Runnable r1 = (java.lang.Runnable) r1     // Catch: java.lang.Throwable -> L20
            r4.b = r1     // Catch: java.lang.Throwable -> L20
            r3 = 0
            if (r1 == 0) goto L1c
            r3 = 1
            java.util.concurrent.Executor r2 = r4.g     // Catch: java.lang.Throwable -> L20
            r3 = 4
            r2.execute(r1)     // Catch: java.lang.Throwable -> L20
        L1c:
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r3 = 7
            return
        L20:
            r1 = move-exception
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r3 = 5
            throw r1
    }
}
