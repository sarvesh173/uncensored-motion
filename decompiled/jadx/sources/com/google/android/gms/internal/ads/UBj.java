package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class UBj implements com.google.android.gms.internal.ads.Wb, com.google.android.gms.internal.ads.Aha, com.google.android.gms.internal.ads.UPf, com.google.android.gms.internal.ads.w4x, com.google.android.gms.internal.ads.pk {
    private final com.google.android.gms.internal.ads.On8 J;
    private final com.google.android.gms.internal.ads.mB8 Z;
    private final java.util.concurrent.Executor b;
    private java.util.concurrent.ScheduledFuture f;
    private final java.util.concurrent.ScheduledExecutorService g;
    private final com.google.android.gms.internal.ads.gF h;
    private final java.util.concurrent.atomic.AtomicBoolean q;

    public UBj(com.google.android.gms.internal.ads.gF r3, com.google.android.gms.internal.ads.mB8 r4, java.util.concurrent.ScheduledExecutorService r5, java.util.concurrent.Executor r6) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 1
            com.google.android.gms.internal.ads.On8 r0 = com.google.android.gms.internal.ads.On8.L7G()
            r1 = 2
            r2.J = r0
            r1 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 1
            r0.<init>()
            r1 = 7
            r2.q = r0
            r1 = 6
            r2.h = r3
            r2.Z = r4
            r1 = 6
            r2.g = r5
            r1 = 1
            r2.b = r6
            r1 = 5
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.gF XF(com.google.android.gms.internal.ads.UBj r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.gF r1 = r1.h
            return r1
    }

    final /* synthetic */ void D3D() {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 7
            com.google.android.gms.internal.ads.On8 r0 = r3.J     // Catch: java.lang.Throwable -> L1f
            r2 = 7
            boolean r0 = r0.isDone()     // Catch: java.lang.Throwable -> L1f
            r2 = 1
            if (r0 == 0) goto L11
            r2 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1f
            r2 = 2
            return
        L11:
            r2 = 0
            com.google.android.gms.internal.ads.On8 r0 = r3.J     // Catch: java.lang.Throwable -> L1f
            r2 = 5
            java.lang.Boolean r1 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L1f
            r2 = 6
            r0.BW(r1)     // Catch: java.lang.Throwable -> L1f
            r2 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1f
            r2 = 4
            return
        L1f:
            r0 = move-exception
            r2 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1f
            r2 = 7
            throw r0
    }

    public final void Dmx() {
            r1 = this;
            r0 = 2
            return
    }

    public final void J() {
            r1 = this;
            r0 = 0
            return
    }

    public final void JrO() {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.mB8 r0 = r3.Z
            r2 = 4
            int r0 = r0.I9A
            r2 = 4
            if (r0 == 0) goto Ld
            r1 = 1
            r2 = 0
            if (r0 != r1) goto L2b
        Ld:
            r2 = 5
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.O9
            r2 = 5
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 1
            java.lang.Object r0 = r1.h(r0)
            r2 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r2 = 7
            if (r0 != 0) goto L2b
            r2 = 6
            com.google.android.gms.internal.ads.gF r0 = r3.h
            r2 = 4
            r0.zza()
        L2b:
            r2 = 7
            return
    }

    public final void PL(com.google.android.gms.internal.ads.UEo r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            return
    }

    public final void Z() {
            r1 = this;
            r0 = 2
            return
    }

    public final void d() {
            r1 = this;
            r0 = 5
            return
    }

    public final void g5(com.google.android.gms.internal.ads.J5 r4) {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.O9
            r2 = 4
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 2
            java.lang.Object r0 = r1.h(r0)
            r2 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 4
            boolean r0 = r0.booleanValue()
            r2 = 2
            if (r0 == 0) goto L4b
            r2 = 4
            com.google.android.gms.internal.ads.mB8 r0 = r3.Z
            r2 = 2
            int r0 = r0.I9A
            r2 = 5
            r1 = 2
            r2 = 6
            if (r0 != r1) goto L25
            r2 = 0
            goto L4b
        L25:
            r2 = 5
            boolean r4 = r4.J
            r2 = 7
            if (r4 == 0) goto L4b
            r2 = 6
            java.util.concurrent.atomic.AtomicBoolean r4 = r3.q
            r2 = 0
            r0 = 0
            r2 = 3
            r1 = 1
            r2 = 1
            boolean r4 = r4.compareAndSet(r0, r1)
            r2 = 0
            if (r4 == 0) goto L4b
            r2 = 6
            java.lang.String r4 = "nrsrl irnmuiledx1Fce ecsu  pscreopo"
            java.lang.String r4 = "Full screen 1px impression occurred"
            r2 = 1
            S0u.PE.f(r4)
            r2 = 2
            com.google.android.gms.internal.ads.gF r4 = r3.h
            r2 = 3
            r4.zza()
        L4b:
            r2 = 7
            return
    }

    public final void h() {
            r1 = this;
            r0 = 7
            return
    }

    public final void jSk() {
            r1 = this;
            r0 = 4
            return
    }

    public final synchronized void l4(YI.X r3) {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 6
            com.google.android.gms.internal.ads.On8 r3 = r2.J     // Catch: java.lang.Throwable -> L2d
            r1 = 1
            boolean r3 = r3.isDone()     // Catch: java.lang.Throwable -> L2d
            r1 = 4
            if (r3 == 0) goto L11
            r1 = 2
            monitor-exit(r2)
            r1 = 4
            return
        L11:
            r1 = 7
            java.util.concurrent.ScheduledFuture r3 = r2.f     // Catch: java.lang.Throwable -> L2d
            r1 = 6
            if (r3 == 0) goto L1d
            r1 = 4
            r0 = 1
            r1 = 5
            r3.cancel(r0)     // Catch: java.lang.Throwable -> L2d
        L1d:
            r1 = 6
            com.google.android.gms.internal.ads.On8 r3 = r2.J     // Catch: java.lang.Throwable -> L2d
            r1 = 3
            java.lang.Exception r0 = new java.lang.Exception     // Catch: java.lang.Throwable -> L2d
            r0.<init>()     // Catch: java.lang.Throwable -> L2d
            r1 = 4
            r3.b(r0)     // Catch: java.lang.Throwable -> L2d
            monitor-exit(r2)
            r1 = 1
            return
        L2d:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 2
            throw r3
    }

    public final void qu() {
            r6 = this;
            r5 = 4
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.qTc
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r5 = 5
            java.lang.Object r0 = r1.h(r0)
            r5 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 2
            boolean r0 = r0.booleanValue()
            r5 = 3
            if (r0 == 0) goto L5b
            r5 = 1
            com.google.android.gms.internal.ads.mB8 r0 = r6.Z
            r5 = 4
            int r1 = r0.I9A
            r5 = 7
            r2 = 2
            if (r1 != r2) goto L5b
            r5 = 2
            int r0 = r0.I4t
            r5 = 6
            if (r0 != 0) goto L2f
            r5 = 5
            com.google.android.gms.internal.ads.gF r0 = r6.h
            r5 = 2
            r0.zza()
            return
        L2f:
            r5 = 0
            com.google.android.gms.internal.ads.On8 r0 = r6.J
            r5 = 3
            com.google.android.gms.internal.ads.pC r1 = new com.google.android.gms.internal.ads.pC
            r5 = 3
            r1.<init>(r6)
            r5 = 1
            java.util.concurrent.Executor r2 = r6.b
            r5 = 0
            com.google.android.gms.internal.ads.xf.I4t(r0, r1, r2)
            java.util.concurrent.ScheduledExecutorService r0 = r6.g
            r5 = 2
            com.google.android.gms.internal.ads.CCa r1 = new com.google.android.gms.internal.ads.CCa
            r5 = 4
            r1.<init>(r6)
            r5 = 2
            com.google.android.gms.internal.ads.mB8 r2 = r6.Z
            r5 = 5
            int r2 = r2.I4t
            r5 = 5
            long r2 = (long) r2
            r5 = 3
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS
            java.util.concurrent.ScheduledFuture r0 = r0.schedule(r1, r2, r4)
            r5 = 2
            r6.f = r0
        L5b:
            r5 = 5
            return
    }

    public final synchronized void r5() {
            r3 = this;
            monitor-enter(r3)
            r2 = 3
            com.google.android.gms.internal.ads.On8 r0 = r3.J     // Catch: java.lang.Throwable -> L29
            r2 = 4
            boolean r0 = r0.isDone()     // Catch: java.lang.Throwable -> L29
            r2 = 1
            if (r0 == 0) goto L10
            r2 = 0
            monitor-exit(r3)
            r2 = 2
            return
        L10:
            r2 = 2
            java.util.concurrent.ScheduledFuture r0 = r3.f     // Catch: java.lang.Throwable -> L29
            r2 = 4
            if (r0 == 0) goto L1b
            r1 = 1
            r2 = r1
            r0.cancel(r1)     // Catch: java.lang.Throwable -> L29
        L1b:
            r2 = 7
            com.google.android.gms.internal.ads.On8 r0 = r3.J     // Catch: java.lang.Throwable -> L29
            r2 = 7
            java.lang.Boolean r1 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L29
            r2 = 2
            r0.BW(r1)     // Catch: java.lang.Throwable -> L29
            r2 = 6
            monitor-exit(r3)
            r2 = 2
            return
        L29:
            r0 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 0
            throw r0
    }
}
