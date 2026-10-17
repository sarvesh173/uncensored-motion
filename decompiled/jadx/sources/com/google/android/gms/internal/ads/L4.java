package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class L4 {
    private com.google.android.gms.internal.ads.Ld1 D3D;
    private java.util.concurrent.ScheduledFuture XF;
    private android.content.Context Z;
    private final java.lang.Runnable h;
    private com.google.android.gms.internal.ads.Gpb qu;
    private final java.lang.Object r5;

    public L4() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 5
            r2.XF = r0
            com.google.android.gms.internal.ads.cX r0 = new com.google.android.gms.internal.ads.cX
            r1 = 5
            r0.<init>(r2)
            r1 = 7
            r2.h = r0
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 5
            r2.r5 = r0
            r1 = 6
            return
    }

    static /* bridge */ /* synthetic */ void BW(com.google.android.gms.internal.ads.L4 r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.r5
            r2 = 1
            monitor-enter(r0)
            r2 = 4
            com.google.android.gms.internal.ads.Gpb r1 = r3.qu     // Catch: java.lang.Throwable -> L3a
            r2 = 3
            if (r1 != 0) goto L10
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r2 = 0
            return
        L10:
            r2 = 1
            boolean r1 = r1.pdH()     // Catch: java.lang.Throwable -> L3a
            r2 = 6
            if (r1 != 0) goto L23
            r2 = 2
            com.google.android.gms.internal.ads.Gpb r1 = r3.qu     // Catch: java.lang.Throwable -> L3a
            r2 = 6
            boolean r1 = r1.h()     // Catch: java.lang.Throwable -> L3a
            r2 = 0
            if (r1 == 0) goto L2a
        L23:
            r2 = 5
            com.google.android.gms.internal.ads.Gpb r1 = r3.qu     // Catch: java.lang.Throwable -> L3a
            r2 = 0
            r1.f()     // Catch: java.lang.Throwable -> L3a
        L2a:
            r2 = 5
            r1 = 0
            r2 = 3
            r3.qu = r1     // Catch: java.lang.Throwable -> L3a
            r2 = 7
            r3.D3D = r1     // Catch: java.lang.Throwable -> L3a
            r2 = 3
            android.os.Binder.flushPendingCommands()     // Catch: java.lang.Throwable -> L3a
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r2 = 3
            return
        L3a:
            r3 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r2 = 5
            throw r3
    }

    static /* bridge */ /* synthetic */ void D3D(com.google.android.gms.internal.ads.L4 r1, com.google.android.gms.internal.ads.Gpb r2) {
            r0 = 0
            r2 = 0
            r0 = 6
            r1.qu = r2
            r0 = 0
            return
    }

    static /* bridge */ /* synthetic */ java.lang.Object Z(com.google.android.gms.internal.ads.L4 r1) {
            r0 = 0
            java.lang.Object r1 = r1.r5
            r0 = 0
            return r1
    }

    static /* bridge */ /* synthetic */ void f(com.google.android.gms.internal.ads.L4 r1, com.google.android.gms.internal.ads.Ld1 r2) {
            r0 = 7
            r1.D3D = r2
            r0 = 3
            return
    }

    static /* bridge */ /* synthetic */ void g(com.google.android.gms.internal.ads.L4 r1) {
            r0 = 3
            r1.pdH()
            r0 = 4
            return
    }

    private final void pdH() {
            r4 = this;
            java.lang.Object r0 = r4.r5
            r3 = 1
            monitor-enter(r0)
            android.content.Context r1 = r4.Z     // Catch: java.lang.Throwable -> L31
            r3 = 4
            if (r1 == 0) goto L2e
            r3 = 7
            com.google.android.gms.internal.ads.Gpb r1 = r4.qu     // Catch: java.lang.Throwable -> L31
            r3 = 4
            if (r1 == 0) goto L11
            r3 = 4
            goto L2e
        L11:
            r3 = 4
            com.google.android.gms.internal.ads.ZMS r1 = new com.google.android.gms.internal.ads.ZMS     // Catch: java.lang.Throwable -> L31
            r3 = 1
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L31
            r3 = 0
            com.google.android.gms.internal.ads.F3d r2 = new com.google.android.gms.internal.ads.F3d     // Catch: java.lang.Throwable -> L31
            r3 = 4
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L31
            r3 = 2
            com.google.android.gms.internal.ads.Gpb r1 = r4.qu(r1, r2)     // Catch: java.lang.Throwable -> L31
            r3 = 6
            r4.qu = r1     // Catch: java.lang.Throwable -> L31
            r3 = 0
            r1.Dmx()     // Catch: java.lang.Throwable -> L31
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r3 = 4
            return
        L2e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r3 = 7
            return
        L31:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r3 = 3
            throw r1
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.Gpb r5(com.google.android.gms.internal.ads.L4 r1) {
            r0 = 4
            com.google.android.gms.internal.ads.Gpb r1 = r1.qu
            r0 = 6
            return r1
    }

    public final void J() {
            r7 = this;
            r6 = 1
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.bv
            r6 = 3
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r6 = 0
            java.lang.Object r0 = r1.h(r0)
            r6 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r6 = 3
            boolean r0 = r0.booleanValue()
            r6 = 7
            if (r0 == 0) goto L96
            r6 = 5
            java.lang.Object r0 = r7.r5
            r6 = 2
            monitor-enter(r0)
            r6 = 5
            r7.pdH()     // Catch: java.lang.Throwable -> L92
            r6 = 6
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.pg     // Catch: java.lang.Throwable -> L92
            r6 = 5
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L92
            r6 = 0
            java.lang.Object r1 = r2.h(r1)     // Catch: java.lang.Throwable -> L92
            r6 = 4
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L92
            r6 = 6
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L92
            r6 = 6
            if (r1 == 0) goto L6c
            r6 = 3
            java.util.concurrent.ScheduledFuture r1 = r7.XF     // Catch: java.lang.Throwable -> L92
            r6 = 5
            if (r1 == 0) goto L45
            r6 = 2
            r2 = 0
            r6 = 2
            r1.cancel(r2)     // Catch: java.lang.Throwable -> L92
        L45:
            r6 = 7
            java.util.concurrent.ScheduledExecutorService r1 = com.google.android.gms.internal.ads.VjM.qu     // Catch: java.lang.Throwable -> L92
            r6 = 6
            java.lang.Runnable r2 = r7.h     // Catch: java.lang.Throwable -> L92
            r6 = 7
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.lPz     // Catch: java.lang.Throwable -> L92
            r6 = 7
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L92
            r6 = 7
            java.lang.Object r3 = r4.h(r3)     // Catch: java.lang.Throwable -> L92
            r6 = 4
            java.lang.Long r3 = (java.lang.Long) r3     // Catch: java.lang.Throwable -> L92
            r6 = 1
            long r3 = r3.longValue()     // Catch: java.lang.Throwable -> L92
            r6 = 7
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L92
            r6 = 2
            java.util.concurrent.ScheduledFuture r1 = r1.schedule(r2, r3, r5)     // Catch: java.lang.Throwable -> L92
            r6 = 3
            r7.XF = r1     // Catch: java.lang.Throwable -> L92
            goto L8e
        L6c:
            r6 = 4
            com.google.android.gms.internal.ads.x9f r1 = S0u.Y0S.b     // Catch: java.lang.Throwable -> L92
            java.lang.Runnable r2 = r7.h     // Catch: java.lang.Throwable -> L92
            r1.removeCallbacks(r2)     // Catch: java.lang.Throwable -> L92
            java.lang.Runnable r2 = r7.h     // Catch: java.lang.Throwable -> L92
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.lPz     // Catch: java.lang.Throwable -> L92
            r6 = 0
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L92
            r6 = 5
            java.lang.Object r3 = r4.h(r3)     // Catch: java.lang.Throwable -> L92
            r6 = 4
            java.lang.Long r3 = (java.lang.Long) r3     // Catch: java.lang.Throwable -> L92
            r6 = 3
            long r3 = r3.longValue()     // Catch: java.lang.Throwable -> L92
            r6 = 5
            r1.postDelayed(r2, r3)     // Catch: java.lang.Throwable -> L92
        L8e:
            r6 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L92
            r6 = 3
            return
        L92:
            r1 = move-exception
            r6 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L92
            throw r1
        L96:
            return
    }

    public final long XF(com.google.android.gms.internal.ads.EUq r6) {
            r5 = this;
            r4 = 5
            java.lang.Object r0 = r5.r5
            r4 = 5
            monitor-enter(r0)
            r4 = 1
            com.google.android.gms.internal.ads.Ld1 r1 = r5.D3D     // Catch: java.lang.Throwable -> L39
            r4 = 3
            r2 = -2
            r2 = -2
            r4 = 3
            if (r1 != 0) goto L14
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            r4 = 4
            return r2
        L14:
            r4 = 6
            com.google.android.gms.internal.ads.Gpb r1 = r5.qu     // Catch: java.lang.Throwable -> L39
            r4 = 1
            boolean r1 = r1.p3c()     // Catch: java.lang.Throwable -> L39
            r4 = 7
            if (r1 == 0) goto L36
            r4 = 2
            com.google.android.gms.internal.ads.Ld1 r1 = r5.D3D     // Catch: android.os.RemoteException -> L2b java.lang.Throwable -> L39
            r4 = 7
            long r1 = r1.dck(r6)     // Catch: android.os.RemoteException -> L2b java.lang.Throwable -> L39
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            r4 = 0
            return r1
        L2b:
            r6 = move-exception
            r4 = 2
            java.lang.String r1 = "l sealUtoisecbnc t.vcane h olcer a"
            java.lang.String r1 = "Unable to call into cache service."
            r4 = 6
            com.google.android.gms.internal.ads.HB.Z(r1, r6)     // Catch: java.lang.Throwable -> L39
        L36:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            r4 = 1
            return r2
        L39:
            r6 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            r4 = 3
            throw r6
    }

    public final void b(android.content.Context r4) {
            r3 = this;
            r2 = 6
            if (r4 != 0) goto L5
            r2 = 1
            return
        L5:
            r2 = 7
            java.lang.Object r0 = r3.r5
            r2 = 5
            monitor-enter(r0)
            r2 = 7
            android.content.Context r1 = r3.Z     // Catch: java.lang.Throwable -> L63
            r2 = 7
            if (r1 == 0) goto L14
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L63
            r2 = 7
            return
        L14:
            r2 = 4
            android.content.Context r4 = r4.getApplicationContext()     // Catch: java.lang.Throwable -> L63
            r2 = 1
            r3.Z = r4     // Catch: java.lang.Throwable -> L63
            r2 = 0
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.rpU     // Catch: java.lang.Throwable -> L63
            r2 = 4
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L63
            r2 = 1
            java.lang.Object r4 = r1.h(r4)     // Catch: java.lang.Throwable -> L63
            r2 = 2
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.Throwable -> L63
            r2 = 6
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Throwable -> L63
            r2 = 6
            if (r4 == 0) goto L38
            r3.pdH()     // Catch: java.lang.Throwable -> L63
            goto L5f
        L38:
            r2 = 5
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.E5     // Catch: java.lang.Throwable -> L63
            r2 = 4
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L63
            r2 = 0
            java.lang.Object r4 = r1.h(r4)     // Catch: java.lang.Throwable -> L63
            r2 = 1
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.Throwable -> L63
            r2 = 1
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Throwable -> L63
            r2 = 1
            if (r4 == 0) goto L5f
            r2 = 7
            com.google.android.gms.internal.ads.FY r4 = new com.google.android.gms.internal.ads.FY     // Catch: java.lang.Throwable -> L63
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L63
            r2 = 0
            com.google.android.gms.internal.ads.CrP r1 = u5.Iz.qu()     // Catch: java.lang.Throwable -> L63
            r2 = 7
            r1.r5(r4)     // Catch: java.lang.Throwable -> L63
        L5f:
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L63
            r2 = 1
            return
        L63:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L63
            r2 = 5
            throw r4
    }

    public final com.google.android.gms.internal.ads.u0M h(com.google.android.gms.internal.ads.EUq r4) {
            r3 = this;
            java.lang.Object r0 = r3.r5
            r2 = 3
            monitor-enter(r0)
            r2 = 7
            com.google.android.gms.internal.ads.Ld1 r1 = r3.D3D     // Catch: java.lang.Throwable -> L4c
            r2 = 5
            if (r1 != 0) goto L14
            r2 = 7
            com.google.android.gms.internal.ads.u0M r4 = new com.google.android.gms.internal.ads.u0M     // Catch: java.lang.Throwable -> L4c
            r2 = 7
            r4.<init>()     // Catch: java.lang.Throwable -> L4c
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4c
            r2 = 1
            return r4
        L14:
            r2 = 5
            com.google.android.gms.internal.ads.Gpb r1 = r3.qu     // Catch: android.os.RemoteException -> L37 java.lang.Throwable -> L4c
            r2 = 2
            boolean r1 = r1.p3c()     // Catch: android.os.RemoteException -> L37 java.lang.Throwable -> L4c
            r2 = 0
            if (r1 == 0) goto L2b
            r2 = 0
            com.google.android.gms.internal.ads.Ld1 r1 = r3.D3D     // Catch: android.os.RemoteException -> L37 java.lang.Throwable -> L4c
            r2 = 0
            com.google.android.gms.internal.ads.u0M r4 = r1.KBG(r4)     // Catch: android.os.RemoteException -> L37 java.lang.Throwable -> L4c
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4c
            r2 = 0
            return r4
        L2b:
            r2 = 1
            com.google.android.gms.internal.ads.Ld1 r1 = r3.D3D     // Catch: android.os.RemoteException -> L37 java.lang.Throwable -> L4c
            r2 = 3
            com.google.android.gms.internal.ads.u0M r4 = r1.Vp4(r4)     // Catch: android.os.RemoteException -> L37 java.lang.Throwable -> L4c
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4c
            r2 = 4
            return r4
        L37:
            r4 = move-exception
            r2 = 1
            java.lang.String r1 = "eabmlosnniehcotv  l t l.cicaca Uer"
            java.lang.String r1 = "Unable to call into cache service."
            r2 = 3
            com.google.android.gms.internal.ads.HB.Z(r1, r4)     // Catch: java.lang.Throwable -> L4c
            r2 = 1
            com.google.android.gms.internal.ads.u0M r4 = new com.google.android.gms.internal.ads.u0M     // Catch: java.lang.Throwable -> L4c
            r2 = 4
            r4.<init>()     // Catch: java.lang.Throwable -> L4c
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4c
            r2 = 7
            return r4
        L4c:
            r4 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4c
            r2 = 0
            throw r4
    }

    protected final synchronized com.google.android.gms.internal.ads.Gpb qu(ub.Q8S.NS r5, ub.Q8S.lf r6) {
            r4 = this;
            r3 = 1
            monitor-enter(r4)
            com.google.android.gms.internal.ads.Gpb r0 = new com.google.android.gms.internal.ads.Gpb     // Catch: java.lang.Throwable -> L19
            r3 = 3
            android.content.Context r1 = r4.Z     // Catch: java.lang.Throwable -> L19
            r3 = 2
            S0u.auH r2 = u5.Iz.Lpi()     // Catch: java.lang.Throwable -> L19
            r3 = 1
            android.os.Looper r2 = r2.h()     // Catch: java.lang.Throwable -> L19
            r3 = 5
            r0.<init>(r1, r2, r5, r6)     // Catch: java.lang.Throwable -> L19
            r3 = 3
            monitor-exit(r4)
            r3 = 5
            return r0
        L19:
            r5 = move-exception
            r3 = 3
            monitor-exit(r4)
            r3 = 4
            throw r5
    }
}
