package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class L1 extends com.google.android.gms.internal.ads.PTe {
    private long J;
    private final java.util.concurrent.ScheduledExecutorService Z;
    private long b;
    private boolean f;
    private final Oe.J g;
    private java.util.concurrent.ScheduledFuture q;

    public L1(java.util.concurrent.ScheduledExecutorService r4, Oe.J r5) {
            r3 = this;
            r2 = 5
            java.util.Set r0 = java.util.Collections.emptySet()
            r2 = 2
            r3.<init>(r0)
            r2 = 6
            r0 = -1
            r0 = -1
            r2 = 6
            r3.b = r0
            r2 = 2
            r3.J = r0
            r0 = 1
            r0 = 0
            r2 = 7
            r3.f = r0
            r2 = 6
            r3.Z = r4
            r3.g = r5
            return
    }

    private final synchronized void cLT(long r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r4)
            r3 = 4
            java.util.concurrent.ScheduledFuture r0 = r4.q     // Catch: java.lang.Throwable -> L40
            r3 = 7
            if (r0 == 0) goto L19
            r3 = 6
            boolean r0 = r0.isDone()     // Catch: java.lang.Throwable -> L40
            r3 = 5
            if (r0 != 0) goto L19
            r3 = 1
            java.util.concurrent.ScheduledFuture r0 = r4.q     // Catch: java.lang.Throwable -> L40
            r3 = 0
            r1 = 1
            r0.cancel(r1)     // Catch: java.lang.Throwable -> L40
        L19:
            r3 = 3
            Oe.J r0 = r4.g     // Catch: java.lang.Throwable -> L40
            long r0 = r0.h()     // Catch: java.lang.Throwable -> L40
            r3 = 6
            long r0 = r0 + r5
            r3 = 5
            r4.b = r0     // Catch: java.lang.Throwable -> L40
            r3 = 6
            java.util.concurrent.ScheduledExecutorService r0 = r4.Z     // Catch: java.lang.Throwable -> L40
            r3 = 7
            com.google.android.gms.internal.ads.yl r1 = new com.google.android.gms.internal.ads.yl     // Catch: java.lang.Throwable -> L40
            r3 = 7
            r2 = 0
            r3 = 5
            r1.<init>(r4, r2)     // Catch: java.lang.Throwable -> L40
            r3 = 3
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L40
            r3 = 7
            java.util.concurrent.ScheduledFuture r5 = r0.schedule(r1, r5, r2)     // Catch: java.lang.Throwable -> L40
            r3 = 1
            r4.q = r5     // Catch: java.lang.Throwable -> L40
            r3 = 3
            monitor-exit(r4)
            r3 = 5
            return
        L40:
            r5 = move-exception
            r3 = 1
            monitor-exit(r4)
            throw r5
    }

    public final synchronized void XF() {
            r7 = this;
            monitor-enter(r7)
            r6 = 3
            boolean r0 = r7.f     // Catch: java.lang.Throwable -> L43
            r6 = 5
            if (r0 != 0) goto L3f
            r6 = 4
            java.util.concurrent.ScheduledFuture r0 = r7.q     // Catch: java.lang.Throwable -> L43
            r6 = 2
            r1 = 1
            r6 = 0
            if (r0 == 0) goto L30
            r6 = 6
            boolean r0 = r0.isCancelled()     // Catch: java.lang.Throwable -> L43
            r6 = 7
            if (r0 != 0) goto L30
            r6 = 2
            java.util.concurrent.ScheduledFuture r0 = r7.q     // Catch: java.lang.Throwable -> L43
            r6 = 0
            r0.cancel(r1)     // Catch: java.lang.Throwable -> L43
            r6 = 4
            long r2 = r7.b     // Catch: java.lang.Throwable -> L43
            r6 = 7
            Oe.J r0 = r7.g     // Catch: java.lang.Throwable -> L43
            r6 = 2
            long r4 = r0.h()     // Catch: java.lang.Throwable -> L43
            r6 = 0
            long r2 = r2 - r4
            r6 = 5
            r7.J = r2     // Catch: java.lang.Throwable -> L43
            r6 = 4
            goto L38
        L30:
            r6 = 3
            r2 = -1
            r2 = -1
            r6 = 0
            r7.J = r2     // Catch: java.lang.Throwable -> L43
        L38:
            r6 = 4
            r7.f = r1     // Catch: java.lang.Throwable -> L43
            r6 = 2
            monitor-exit(r7)
            r6 = 3
            return
        L3f:
            r6 = 1
            monitor-exit(r7)
            r6 = 4
            return
        L43:
            r0 = move-exception
            r6 = 1
            monitor-exit(r7)
            r6 = 4
            throw r0
    }

    public final synchronized void bM4(int r8) {
            r7 = this;
            r6 = 3
            monitor-enter(r7)
            r6 = 4
            if (r8 > 0) goto L9
            r6 = 0
            monitor-exit(r7)
            r6 = 1
            return
        L9:
            r6 = 3
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> L64
            r6 = 5
            long r1 = (long) r8     // Catch: java.lang.Throwable -> L64
            r6 = 6
            long r0 = r0.toMillis(r1)     // Catch: java.lang.Throwable -> L64
            r6 = 2
            boolean r8 = r7.f     // Catch: java.lang.Throwable -> L64
            r6 = 7
            if (r8 == 0) goto L36
            r6 = 5
            long r2 = r7.J     // Catch: java.lang.Throwable -> L64
            r6 = 5
            r4 = 0
            r4 = 0
            r6 = 6
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 2
            if (r8 <= 0) goto L2f
            r6 = 7
            int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 2
            if (r8 >= 0) goto L2f
            r6 = 1
            goto L30
        L2f:
            r0 = r2
        L30:
            r6 = 4
            r7.J = r0     // Catch: java.lang.Throwable -> L64
            monitor-exit(r7)
            r6 = 4
            return
        L36:
            r6 = 4
            Oe.J r8 = r7.g     // Catch: java.lang.Throwable -> L64
            long r2 = r8.h()     // Catch: java.lang.Throwable -> L64
            r6 = 2
            long r4 = r7.b     // Catch: java.lang.Throwable -> L64
            r6 = 1
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 6
            if (r8 > 0) goto L5c
            r6 = 3
            Oe.J r8 = r7.g     // Catch: java.lang.Throwable -> L64
            r6 = 3
            long r2 = r8.h()     // Catch: java.lang.Throwable -> L64
            r6 = 0
            long r4 = r4 - r2
            r6 = 4
            int r8 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r6 = 7
            if (r8 <= 0) goto L58
            r6 = 0
            goto L5c
        L58:
            r6 = 6
            monitor-exit(r7)
            r6 = 0
            return
        L5c:
            r6 = 6
            r7.cLT(r0)     // Catch: java.lang.Throwable -> L64
            r6 = 7
            monitor-exit(r7)
            r6 = 1
            return
        L64:
            r8 = move-exception
            r6 = 1
            monitor-exit(r7)
            r6 = 6
            throw r8
    }

    public final synchronized void zza() {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 2
            r0 = 0
            r2 = 1
            r3.f = r0     // Catch: java.lang.Throwable -> L14
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 6
            r3.cLT(r0)     // Catch: java.lang.Throwable -> L14
            r2 = 2
            monitor-exit(r3)
            r2 = 1
            return
        L14:
            r0 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 6
            throw r0
    }

    public final synchronized void zzc() {
            r5 = this;
            r4 = 4
            monitor-enter(r5)
            r4 = 1
            boolean r0 = r5.f     // Catch: java.lang.Throwable -> L35
            r4 = 2
            if (r0 == 0) goto L31
            r4 = 0
            long r0 = r5.J     // Catch: java.lang.Throwable -> L35
            r4 = 0
            r2 = 0
            r2 = 0
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 <= 0) goto L28
            r4 = 5
            java.util.concurrent.ScheduledFuture r0 = r5.q     // Catch: java.lang.Throwable -> L35
            r4 = 7
            boolean r0 = r0.isCancelled()     // Catch: java.lang.Throwable -> L35
            r4 = 1
            if (r0 == 0) goto L28
            r4 = 1
            long r0 = r5.J     // Catch: java.lang.Throwable -> L35
            r4 = 6
            r5.cLT(r0)     // Catch: java.lang.Throwable -> L35
        L28:
            r4 = 7
            r0 = 0
            r4 = 5
            r5.f = r0     // Catch: java.lang.Throwable -> L35
            r4 = 0
            monitor-exit(r5)
            r4 = 7
            return
        L31:
            r4 = 3
            monitor-exit(r5)
            r4 = 6
            return
        L35:
            r0 = move-exception
            r4 = 6
            monitor-exit(r5)
            r4 = 5
            throw r0
    }
}
