package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class J {
    private final java.util.concurrent.Executor XF;

    /* renamed from: h, reason: collision with root package name */
    private com.google.android.gms.tasks.Task<java.lang.Void> f8320h;
    private final java.lang.ThreadLocal<java.lang.Boolean> qu;
    private final java.lang.Object r5;

    public J(java.util.concurrent.Executor r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            r0 = 0
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.forResult(r0)
            r1 = 0
            r2.f8320h = r0
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r2.r5 = r0
            r1 = 4
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r1 = 7
            r0.<init>()
            r2.qu = r0
            r1 = 6
            r2.XF = r3
            r1 = 7
            xhb.J$NS r0 = new xhb.J$NS
            r1 = 2
            r0.<init>(r2)
            r1 = 0
            r3.execute(r0)
            r1 = 4
            return
    }

    private <T> com.google.android.gms.tasks.Continuation<java.lang.Void, T> D3D(java.util.concurrent.Callable<T> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xhb.J$f r0 = new xhb.J$f
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 7
            return r0
    }

    static /* synthetic */ java.lang.ThreadLocal XF(xhb.J r1) {
            r0 = 3
            java.lang.ThreadLocal<java.lang.Boolean> r1 = r1.qu
            r0 = 0
            return r1
    }

    private boolean Z() {
            r3 = this;
            r2 = 6
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r2 = 4
            java.lang.ThreadLocal<java.lang.Boolean> r1 = r3.qu
            r2 = 7
            java.lang.Object r1 = r1.get()
            r2 = 3
            boolean r0 = r0.equals(r1)
            r2 = 4
            return r0
    }

    private <T> com.google.android.gms.tasks.Task<java.lang.Void> qu(com.google.android.gms.tasks.Task<T> r4) {
            r3 = this;
            r2 = 2
            java.util.concurrent.Executor r0 = r3.XF
            r2 = 7
            xhb.J$Jl r1 = new xhb.J$Jl
            r2 = 2
            r1.<init>(r3)
            r2 = 2
            com.google.android.gms.tasks.Task r4 = r4.continueWith(r0, r1)
            r2 = 1
            return r4
    }

    public <T> com.google.android.gms.tasks.Task<T> BW(java.util.concurrent.Callable<T> r5) {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = r4.r5
            r3 = 3
            monitor-enter(r0)
            r3 = 7
            com.google.android.gms.tasks.Task<java.lang.Void> r1 = r4.f8320h     // Catch: java.lang.Throwable -> L21
            r3 = 4
            java.util.concurrent.Executor r2 = r4.XF     // Catch: java.lang.Throwable -> L21
            r3 = 0
            com.google.android.gms.tasks.Continuation r5 = r4.D3D(r5)     // Catch: java.lang.Throwable -> L21
            r3 = 6
            com.google.android.gms.tasks.Task r5 = r1.continueWith(r2, r5)     // Catch: java.lang.Throwable -> L21
            r3 = 5
            com.google.android.gms.tasks.Task r1 = r4.qu(r5)     // Catch: java.lang.Throwable -> L21
            r3 = 7
            r4.f8320h = r1     // Catch: java.lang.Throwable -> L21
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r3 = 7
            return r5
        L21:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r3 = 0
            throw r5
    }

    public <T> com.google.android.gms.tasks.Task<T> b(java.util.concurrent.Callable<com.google.android.gms.tasks.Task<T>> r5) {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = r4.r5
            r3 = 0
            monitor-enter(r0)
            r3 = 6
            com.google.android.gms.tasks.Task<java.lang.Void> r1 = r4.f8320h     // Catch: java.lang.Throwable -> L20
            java.util.concurrent.Executor r2 = r4.XF     // Catch: java.lang.Throwable -> L20
            r3 = 7
            com.google.android.gms.tasks.Continuation r5 = r4.D3D(r5)     // Catch: java.lang.Throwable -> L20
            r3 = 7
            com.google.android.gms.tasks.Task r5 = r1.continueWithTask(r2, r5)     // Catch: java.lang.Throwable -> L20
            r3 = 1
            com.google.android.gms.tasks.Task r1 = r4.qu(r5)     // Catch: java.lang.Throwable -> L20
            r3 = 3
            r4.f8320h = r1     // Catch: java.lang.Throwable -> L20
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r3 = 7
            return r5
        L20:
            r5 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r3 = 6
            throw r5
    }

    com.google.android.gms.tasks.Task<java.lang.Void> g(java.lang.Runnable r3) {
            r2 = this;
            r1 = 0
            xhb.J$lf r0 = new xhb.J$lf
            r0.<init>(r2, r3)
            r1 = 1
            com.google.android.gms.tasks.Task r3 = r2.BW(r0)
            r1 = 0
            return r3
    }

    public void h() {
            r3 = this;
            boolean r0 = r3.Z()
            r2 = 7
            if (r0 == 0) goto L8
            return
        L8:
            r2 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r1 = "gnsn h. tog wNnuc rddaernkdrinoooin ntuadr aek btres"
            java.lang.String r1 = "Not running on background worker thread as intended."
            r0.<init>(r1)
            r2 = 1
            throw r0
    }

    public java.util.concurrent.Executor r5() {
            r2 = this;
            r1 = 4
            java.util.concurrent.Executor r0 = r2.XF
            r1 = 0
            return r0
    }
}
