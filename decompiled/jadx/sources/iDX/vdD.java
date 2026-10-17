package iDX;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class vdD implements java.util.concurrent.Executor {

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.concurrent.Semaphore f6963Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.Executor f6964h;

    vdD(int r3, java.util.concurrent.Executor r4) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            java.util.concurrent.Semaphore r0 = new java.util.concurrent.Semaphore
            r0.<init>(r3)
            r1 = 5
            r2.f6963Z = r0
            r1 = 4
            r2.f6964h = r4
            return
    }

    public static /* synthetic */ void XF(iDX.vdD r1, java.lang.Runnable r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.h(r2)
            r0 = 0
            return
    }

    private /* synthetic */ void h(java.lang.Runnable r2) {
            r1 = this;
            r0 = 0
            r2.run()
            r0 = 5
            java.util.concurrent.Semaphore r2 = r1.f6963Z
            r0 = 2
            r2.release()
            r0 = 5
            return
    }

    @Override // java.util.concurrent.Executor
    public void execute(java.lang.Runnable r4) {
            r3 = this;
            r2 = 6
            java.util.concurrent.Semaphore r0 = r3.f6963Z
            r2 = 6
            boolean r0 = r0.tryAcquire()
            r2 = 3
            if (r0 == 0) goto L1e
            r2 = 3
            java.util.concurrent.Executor r0 = r3.f6964h     // Catch: java.util.concurrent.RejectedExecutionException -> L19
            r2 = 7
            iDX.zNj r1 = new iDX.zNj     // Catch: java.util.concurrent.RejectedExecutionException -> L19
            r2 = 4
            r1.<init>(r3, r4)     // Catch: java.util.concurrent.RejectedExecutionException -> L19
            r0.execute(r1)     // Catch: java.util.concurrent.RejectedExecutionException -> L19
            goto L22
        L19:
            r4.run()
            r2 = 6
            goto L22
        L1e:
            r2 = 4
            r4.run()
        L22:
            r2 = 2
            return
    }
}
