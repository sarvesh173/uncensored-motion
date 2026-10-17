package com.adjust.sdk.scheduler;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class SingleThreadFutureScheduler$a implements java.util.concurrent.RejectedExecutionHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ java.lang.String f3233a;

    public SingleThreadFutureScheduler$a(java.lang.String r2) {
            r1 = this;
            r0 = 4
            r1.f3233a = r2
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.util.concurrent.RejectedExecutionHandler
    public final void rejectedExecution(java.lang.Runnable r4, java.util.concurrent.ThreadPoolExecutor r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.adjust.sdk.ILogger r5 = com.adjust.sdk.AdjustFactory.getLogger()
            r2 = 5
            r0 = 2
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 5
            java.lang.String r4 = r4.toString()
            r2 = 3
            r1 = 0
            r2 = 6
            r0[r1] = r4
            r2 = 2
            java.lang.String r4 = r3.f3233a
            r2 = 7
            r1 = 1
            r2 = 5
            r0[r1] = r4
            r2 = 0
            java.lang.String r4 = "[dsnc%btR] sfu ere[n ears ]leo%j "
            java.lang.String r4 = "Runnable [%s] rejected from [%s] "
            r2 = 3
            r5.warn(r4, r0)
            r2 = 2
            return
    }
}
