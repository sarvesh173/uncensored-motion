package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class wBM implements com.google.android.gms.internal.ads.S8 {
    private java.lang.Runnable D3D;
    private final java.util.concurrent.ScheduledExecutorService XF;

    /* renamed from: Z, reason: collision with root package name */
    private long f5715Z;

    /* renamed from: g, reason: collision with root package name */
    private boolean f5716g;

    /* renamed from: h, reason: collision with root package name */
    private final Oe.J f5717h;
    private long qu;
    private java.util.concurrent.ScheduledFuture r5;

    public wBM(java.util.concurrent.ScheduledExecutorService r4, Oe.J r5) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 1
            r0 = -1
            r0 = -1
            r2 = 7
            r3.qu = r0
            r2 = 7
            r3.f5715Z = r0
            r0 = 0
            r0 = 0
            r2 = 2
            r3.D3D = r0
            r0 = 6
            r0 = 0
            r2 = 6
            r3.f5716g = r0
            r2 = 1
            r3.XF = r4
            r2 = 7
            r3.f5717h = r5
            r2 = 6
            com.google.android.gms.internal.ads.CrP r4 = u5.Iz.qu()
            r2 = 3
            r4.r5(r3)
            return
    }

    public final void PL(boolean r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto La
            r0 = 2
            r1.h()
            r0 = 1
            return
        La:
            r0 = 2
            r1.XF()
            r0 = 1
            return
    }

    final synchronized void XF() {
            r7 = this;
            r6 = 7
            monitor-enter(r7)
            r6 = 7
            boolean r0 = r7.f5716g     // Catch: java.lang.Throwable -> L43
            r6 = 6
            if (r0 != 0) goto L40
            r6 = 2
            java.util.concurrent.ScheduledFuture r0 = r7.r5     // Catch: java.lang.Throwable -> L43
            r6 = 1
            r1 = 1
            r6 = 2
            if (r0 == 0) goto L31
            r6 = 1
            boolean r0 = r0.isDone()     // Catch: java.lang.Throwable -> L43
            r6 = 6
            if (r0 != 0) goto L31
            r6 = 2
            java.util.concurrent.ScheduledFuture r0 = r7.r5     // Catch: java.lang.Throwable -> L43
            r6 = 0
            r0.cancel(r1)     // Catch: java.lang.Throwable -> L43
            r6 = 5
            long r2 = r7.qu     // Catch: java.lang.Throwable -> L43
            r6 = 0
            Oe.J r0 = r7.f5717h     // Catch: java.lang.Throwable -> L43
            r6 = 6
            long r4 = r0.h()     // Catch: java.lang.Throwable -> L43
            r6 = 4
            long r2 = r2 - r4
            r6 = 6
            r7.f5715Z = r2     // Catch: java.lang.Throwable -> L43
            r6 = 4
            goto L39
        L31:
            r6 = 4
            r2 = -1
            r2 = -1
            r6 = 1
            r7.f5715Z = r2     // Catch: java.lang.Throwable -> L43
        L39:
            r6 = 4
            r7.f5716g = r1     // Catch: java.lang.Throwable -> L43
            r6 = 5
            monitor-exit(r7)
            r6 = 1
            return
        L40:
            monitor-exit(r7)
            r6 = 7
            return
        L43:
            r0 = move-exception
            r6 = 7
            monitor-exit(r7)
            r6 = 4
            throw r0
    }

    final synchronized void h() {
            r6 = this;
            r5 = 0
            monitor-enter(r6)
            boolean r0 = r6.f5716g     // Catch: java.lang.Throwable -> L44
            r5 = 3
            if (r0 == 0) goto L40
            r5 = 2
            long r0 = r6.f5715Z     // Catch: java.lang.Throwable -> L44
            r5 = 0
            r2 = 0
            r2 = 0
            r5 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 3
            if (r0 <= 0) goto L37
            r5 = 6
            java.util.concurrent.ScheduledFuture r0 = r6.r5     // Catch: java.lang.Throwable -> L44
            r5 = 3
            if (r0 == 0) goto L37
            r5 = 7
            boolean r0 = r0.isCancelled()     // Catch: java.lang.Throwable -> L44
            r5 = 0
            if (r0 == 0) goto L37
            r5 = 0
            java.util.concurrent.ScheduledExecutorService r0 = r6.XF     // Catch: java.lang.Throwable -> L44
            r5 = 5
            java.lang.Runnable r1 = r6.D3D     // Catch: java.lang.Throwable -> L44
            r5 = 4
            long r2 = r6.f5715Z     // Catch: java.lang.Throwable -> L44
            r5 = 3
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L44
            r5 = 6
            java.util.concurrent.ScheduledFuture r0 = r0.schedule(r1, r2, r4)     // Catch: java.lang.Throwable -> L44
            r5 = 0
            r6.r5 = r0     // Catch: java.lang.Throwable -> L44
        L37:
            r5 = 3
            r0 = 0
            r5 = 5
            r6.f5716g = r0     // Catch: java.lang.Throwable -> L44
            r5 = 5
            monitor-exit(r6)
            r5 = 5
            return
        L40:
            r5 = 6
            monitor-exit(r6)
            r5 = 0
            return
        L44:
            r0 = move-exception
            r5 = 2
            monitor-exit(r6)
            r5 = 6
            throw r0
    }

    public final synchronized void r5(int r6, java.lang.Runnable r7) {
            r5 = this;
            r4 = 0
            monitor-enter(r5)
            r4 = 3
            r5.D3D = r7     // Catch: java.lang.Throwable -> L26
            r4 = 2
            long r0 = (long) r6     // Catch: java.lang.Throwable -> L26
            r4 = 1
            Oe.J r6 = r5.f5717h     // Catch: java.lang.Throwable -> L26
            r4 = 0
            long r2 = r6.h()     // Catch: java.lang.Throwable -> L26
            r4 = 3
            long r2 = r2 + r0
            r4 = 1
            r5.qu = r2     // Catch: java.lang.Throwable -> L26
            r4 = 4
            java.util.concurrent.ScheduledExecutorService r6 = r5.XF     // Catch: java.lang.Throwable -> L26
            r4 = 7
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L26
            r4 = 7
            java.util.concurrent.ScheduledFuture r6 = r6.schedule(r7, r0, r2)     // Catch: java.lang.Throwable -> L26
            r4 = 5
            r5.r5 = r6     // Catch: java.lang.Throwable -> L26
            r4 = 6
            monitor-exit(r5)
            r4 = 5
            return
        L26:
            r6 = move-exception
            r4 = 4
            monitor-exit(r5)
            r4 = 2
            throw r6
    }
}
