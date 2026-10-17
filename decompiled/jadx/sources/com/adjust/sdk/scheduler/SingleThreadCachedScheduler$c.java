package com.adjust.sdk.scheduler;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class SingleThreadCachedScheduler$c implements java.lang.Runnable {
    public final /* synthetic */ java.lang.Runnable a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.adjust.sdk.scheduler.SingleThreadCachedScheduler f1208b;

    public SingleThreadCachedScheduler$c(com.adjust.sdk.scheduler.SingleThreadCachedScheduler r2, java.lang.Runnable r3) {
            r1 = this;
            r0 = 7
            r1.f1208b = r2
            r0 = 7
            r1.a = r3
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.adjust.sdk.scheduler.SingleThreadCachedScheduler r0 = r5.f1208b
            r4 = 3
            java.lang.Runnable r1 = r5.a
        L7:
            r4 = 1
            com.adjust.sdk.scheduler.SingleThreadCachedScheduler.access$000(r0, r1)
            r4 = 4
            com.adjust.sdk.scheduler.SingleThreadCachedScheduler r0 = r5.f1208b
            r4 = 2
            java.util.List r0 = com.adjust.sdk.scheduler.SingleThreadCachedScheduler.access$100(r0)
            r4 = 0
            monitor-enter(r0)
            r4 = 7
            com.adjust.sdk.scheduler.SingleThreadCachedScheduler r1 = r5.f1208b     // Catch: java.lang.Throwable -> L63
            r4 = 3
            boolean r1 = com.adjust.sdk.scheduler.SingleThreadCachedScheduler.access$200(r1)     // Catch: java.lang.Throwable -> L63
            r4 = 5
            if (r1 == 0) goto L24
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L63
            r4 = 7
            return
        L24:
            r4 = 6
            com.adjust.sdk.scheduler.SingleThreadCachedScheduler r1 = r5.f1208b     // Catch: java.lang.Throwable -> L63
            r4 = 5
            java.util.List r1 = com.adjust.sdk.scheduler.SingleThreadCachedScheduler.access$100(r1)     // Catch: java.lang.Throwable -> L63
            r4 = 3
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L63
            r4 = 6
            r2 = 0
            r4 = 1
            if (r1 == 0) goto L40
            r4 = 6
            com.adjust.sdk.scheduler.SingleThreadCachedScheduler r1 = r5.f1208b     // Catch: java.lang.Throwable -> L63
            com.adjust.sdk.scheduler.SingleThreadCachedScheduler.access$302(r1, r2)     // Catch: java.lang.Throwable -> L63
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L63
            r4 = 3
            return
        L40:
            r4 = 1
            com.adjust.sdk.scheduler.SingleThreadCachedScheduler r1 = r5.f1208b     // Catch: java.lang.Throwable -> L63
            r4 = 3
            java.util.List r1 = com.adjust.sdk.scheduler.SingleThreadCachedScheduler.access$100(r1)     // Catch: java.lang.Throwable -> L63
            r4 = 0
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Throwable -> L63
            r4 = 1
            java.lang.Runnable r1 = (java.lang.Runnable) r1     // Catch: java.lang.Throwable -> L63
            r4 = 4
            com.adjust.sdk.scheduler.SingleThreadCachedScheduler r3 = r5.f1208b     // Catch: java.lang.Throwable -> L63
            r4 = 2
            java.util.List r3 = com.adjust.sdk.scheduler.SingleThreadCachedScheduler.access$100(r3)     // Catch: java.lang.Throwable -> L63
            r4 = 2
            r3.remove(r2)     // Catch: java.lang.Throwable -> L63
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L63
            r4 = 0
            com.adjust.sdk.scheduler.SingleThreadCachedScheduler r0 = r5.f1208b
            r4 = 7
            goto L7
        L63:
            r1 = move-exception
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L63
            throw r1
    }
}
