package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class suH implements com.google.android.gms.internal.ads.pk, com.google.android.gms.internal.ads.fdE, A6L.Iz, com.google.android.gms.internal.ads.H6y {
    private boolean D;
    private final java.util.concurrent.Executor J;
    private java.lang.ref.WeakReference P;
    private final com.google.android.gms.internal.ads.UDb Z;
    private final com.google.android.gms.internal.ads.iDx b;
    private final Oe.J f;
    private final java.util.Set g;
    private final com.google.android.gms.internal.ads.lyD h;
    private final java.util.concurrent.atomic.AtomicBoolean q;
    private final com.google.android.gms.internal.ads.ymX s;

    public suH(com.google.android.gms.internal.ads.P20 r4, com.google.android.gms.internal.ads.UDb r5, java.util.concurrent.Executor r6, com.google.android.gms.internal.ads.lyD r7, Oe.J r8) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 6
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 1
            r0.<init>()
            r2 = 3
            r3.g = r0
            r2 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 4
            r1 = 0
            r2 = 4
            r0.<init>(r1)
            r2 = 0
            r3.q = r0
            r2 = 0
            com.google.android.gms.internal.ads.ymX r0 = new com.google.android.gms.internal.ads.ymX
            r2 = 1
            r0.<init>()
            r2 = 4
            r3.s = r0
            r2 = 5
            r3.D = r1
            r2 = 1
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r3)
            r2 = 3
            r3.P = r0
            r2 = 7
            r3.h = r7
            r2 = 6
            java.lang.String r7 = "google.afma.activeView.handleUpdate"
            r2 = 7
            com.google.android.gms.internal.ads.EYC r0 = com.google.android.gms.internal.ads.fvx.h
            r2 = 7
            com.google.android.gms.internal.ads.iDx r4 = r4.XF(r7, r0, r0)
            r2 = 6
            r3.b = r4
            r2 = 3
            r3.Z = r5
            r2 = 2
            r3.J = r6
            r2 = 7
            r3.f = r8
            r2 = 5
            return
    }

    private final void J() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r0 = r4.g
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        L9:
            r3 = 1
            boolean r1 = r0.hasNext()
            r3 = 2
            if (r1 == 0) goto L22
            r3 = 1
            java.lang.Object r1 = r0.next()
            r3 = 6
            com.google.android.gms.internal.ads.CPs r1 = (com.google.android.gms.internal.ads.CPs) r1
            r3 = 1
            com.google.android.gms.internal.ads.lyD r2 = r4.h
            r3 = 0
            r2.D3D(r1)
            r3 = 5
            goto L9
        L22:
            r3 = 2
            com.google.android.gms.internal.ads.lyD r0 = r4.h
            r3 = 3
            r0.Z()
            r3 = 2
            return
    }

    public final synchronized void BW() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 3
            r2.J()     // Catch: java.lang.Throwable -> Lf
            r1 = 7
            r0 = 1
            r1 = 7
            r2.D = r0     // Catch: java.lang.Throwable -> Lf
            r1 = 0
            monitor-exit(r2)
            r1 = 2
            return
        Lf:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 3
            throw r0
    }

    public final void D(int r2) {
            r1 = this;
            r0 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.fdE
    public final synchronized void D3D(android.content.Context r3) {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 6
            com.google.android.gms.internal.ads.ymX r3 = r2.s     // Catch: java.lang.Throwable -> L12
            r1 = 5
            r0 = 1
            r1 = 6
            r3.h = r0     // Catch: java.lang.Throwable -> L12
            r1 = 7
            r2.h()     // Catch: java.lang.Throwable -> L12
            r1 = 5
            monitor-exit(r2)
            r1 = 6
            return
        L12:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    public final void KBG() {
            r1 = this;
            r0 = 6
            return
    }

    public final synchronized void L() {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            com.google.android.gms.internal.ads.ymX r0 = r3.s     // Catch: java.lang.Throwable -> L11
            r2 = 5
            r1 = 0
            r2 = 4
            r0.h = r1     // Catch: java.lang.Throwable -> L11
            r2 = 7
            r3.h()     // Catch: java.lang.Throwable -> L11
            r2 = 0
            monitor-exit(r3)
            r2 = 7
            return
        L11:
            r0 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 0
            throw r0
    }

    public final void XF() {
            r1 = this;
            r0 = 2
            return
    }

    public final void Z(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 0
            r0.<init>(r3)
            r1 = 2
            r2.P = r0
            r1 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.fdE
    public final synchronized void b(android.content.Context r3) {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 7
            com.google.android.gms.internal.ads.ymX r3 = r2.s     // Catch: java.lang.Throwable -> L12
            r1 = 6
            r0 = 0
            r1 = 1
            r3.h = r0     // Catch: java.lang.Throwable -> L12
            r1 = 0
            r2.h()     // Catch: java.lang.Throwable -> L12
            r1 = 3
            monitor-exit(r2)
            r1 = 5
            return
        L12:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 2
            throw r3
    }

    public final synchronized void dck() {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            com.google.android.gms.internal.ads.ymX r0 = r3.s     // Catch: java.lang.Throwable -> L10
            r1 = 1
            r2 = r1
            r0.h = r1     // Catch: java.lang.Throwable -> L10
            r2 = 7
            r3.h()     // Catch: java.lang.Throwable -> L10
            r2 = 7
            monitor-exit(r3)
            r2 = 4
            return
        L10:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 6
            throw r0
    }

    @Override // com.google.android.gms.internal.ads.fdE
    public final synchronized void g(android.content.Context r3) {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            com.google.android.gms.internal.ads.ymX r3 = r2.s     // Catch: java.lang.Throwable -> L1e
            r1 = 4
            java.lang.String r0 = "u"
            java.lang.String r0 = "u"
            r1 = 1
            r3.Z = r0     // Catch: java.lang.Throwable -> L1e
            r1 = 3
            r2.h()     // Catch: java.lang.Throwable -> L1e
            r1 = 7
            r2.J()     // Catch: java.lang.Throwable -> L1e
            r1 = 2
            r3 = 1
            r1 = 6
            r2.D = r3     // Catch: java.lang.Throwable -> L1e
            monitor-exit(r2)
            r1 = 1
            return
        L1e:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    public final synchronized void g5(com.google.android.gms.internal.ads.J5 r4) {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 5
            com.google.android.gms.internal.ads.ymX r0 = r3.s     // Catch: java.lang.Throwable -> L16
            r2 = 2
            boolean r1 = r4.J     // Catch: java.lang.Throwable -> L16
            r2 = 2
            r0.XF = r1     // Catch: java.lang.Throwable -> L16
            r2 = 3
            r0.D3D = r4     // Catch: java.lang.Throwable -> L16
            r2 = 1
            r3.h()     // Catch: java.lang.Throwable -> L16
            r2 = 1
            monitor-exit(r3)
            r2 = 0
            return
        L16:
            r4 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 7
            throw r4
    }

    public final synchronized void h() {
            r6 = this;
            r5 = 7
            monitor-enter(r6)
            java.lang.ref.WeakReference r0 = r6.P     // Catch: java.lang.Throwable -> L89
            r5 = 3
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L89
            r5 = 3
            if (r0 == 0) goto L82
            r5 = 6
            boolean r0 = r6.D     // Catch: java.lang.Throwable -> L89
            r5 = 4
            if (r0 != 0) goto L7e
            r5 = 3
            java.util.concurrent.atomic.AtomicBoolean r0 = r6.q     // Catch: java.lang.Throwable -> L89
            r5 = 3
            boolean r0 = r0.get()     // Catch: java.lang.Throwable -> L89
            r5 = 7
            if (r0 == 0) goto L7e
            r5 = 7
            com.google.android.gms.internal.ads.ymX r0 = r6.s     // Catch: java.lang.Exception -> L70 java.lang.Throwable -> L89
            r5 = 4
            Oe.J r1 = r6.f     // Catch: java.lang.Exception -> L70 java.lang.Throwable -> L89
            long r1 = r1.h()     // Catch: java.lang.Exception -> L70 java.lang.Throwable -> L89
            r5 = 7
            r0.qu = r1     // Catch: java.lang.Exception -> L70 java.lang.Throwable -> L89
            r5 = 3
            com.google.android.gms.internal.ads.UDb r0 = r6.Z     // Catch: java.lang.Exception -> L70 java.lang.Throwable -> L89
            r5 = 6
            com.google.android.gms.internal.ads.ymX r1 = r6.s     // Catch: java.lang.Exception -> L70 java.lang.Throwable -> L89
            r5 = 3
            org.json.JSONObject r0 = r0.XF(r1)     // Catch: java.lang.Exception -> L70 java.lang.Throwable -> L89
            r5 = 5
            java.util.Set r1 = r6.g     // Catch: java.lang.Exception -> L70 java.lang.Throwable -> L89
            r5 = 7
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Exception -> L70 java.lang.Throwable -> L89
        L3d:
            r5 = 3
            boolean r2 = r1.hasNext()     // Catch: java.lang.Exception -> L70 java.lang.Throwable -> L89
            r5 = 0
            if (r2 == 0) goto L5d
            r5 = 2
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Exception -> L70 java.lang.Throwable -> L89
            r5 = 2
            com.google.android.gms.internal.ads.CPs r2 = (com.google.android.gms.internal.ads.CPs) r2     // Catch: java.lang.Exception -> L70 java.lang.Throwable -> L89
            r5 = 6
            java.util.concurrent.Executor r3 = r6.J     // Catch: java.lang.Exception -> L70 java.lang.Throwable -> L89
            r5 = 2
            com.google.android.gms.internal.ads.Ngk r4 = new com.google.android.gms.internal.ads.Ngk     // Catch: java.lang.Exception -> L70 java.lang.Throwable -> L89
            r5 = 1
            r4.<init>(r2, r0)     // Catch: java.lang.Exception -> L70 java.lang.Throwable -> L89
            r5 = 3
            r3.execute(r4)     // Catch: java.lang.Exception -> L70 java.lang.Throwable -> L89
            r5 = 0
            goto L3d
        L5d:
            r5 = 7
            com.google.android.gms.internal.ads.iDx r1 = r6.b     // Catch: java.lang.Exception -> L70 java.lang.Throwable -> L89
            com.google.android.gms.internal.ads.Qzv r0 = r1.h(r0)     // Catch: java.lang.Exception -> L70 java.lang.Throwable -> L89
            r5 = 7
            java.lang.String r1 = "eisevrJetiliLVeesi.aAcvliVswcActetn"
            java.lang.String r1 = "ActiveViewListener.callActiveViewJs"
            com.google.android.gms.internal.ads.L7.h(r0, r1)     // Catch: java.lang.Exception -> L70 java.lang.Throwable -> L89
            r5 = 5
            monitor-exit(r6)
            r5 = 3
            return
        L70:
            r0 = move-exception
            r5 = 0
            java.lang.String r1 = "VtFmaed JSwla ocv elcleiiiA"
            java.lang.String r1 = "Failed to call ActiveViewJS"
            r5 = 7
            S0u.PE.pdH(r1, r0)     // Catch: java.lang.Throwable -> L89
            r5 = 2
            monitor-exit(r6)
            r5 = 3
            return
        L7e:
            r5 = 4
            monitor-exit(r6)
            r5 = 5
            return
        L82:
            r6.BW()     // Catch: java.lang.Throwable -> L89
            r5 = 4
            monitor-exit(r6)
            r5 = 0
            return
        L89:
            r0 = move-exception
            r5 = 0
            monitor-exit(r6)
            r5 = 2
            throw r0
    }

    public final synchronized void km() {
            r4 = this;
            r3 = 2
            monitor-enter(r4)
            r3 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.q     // Catch: java.lang.Throwable -> L23
            r3 = 2
            r1 = 0
            r3 = 6
            r2 = 1
            r3 = 0
            boolean r0 = r0.compareAndSet(r1, r2)     // Catch: java.lang.Throwable -> L23
            r3 = 2
            if (r0 == 0) goto L20
            r3 = 7
            com.google.android.gms.internal.ads.lyD r0 = r4.h     // Catch: java.lang.Throwable -> L23
            r3 = 1
            r0.r5(r4)     // Catch: java.lang.Throwable -> L23
            r3 = 4
            r4.h()     // Catch: java.lang.Throwable -> L23
            r3 = 6
            monitor-exit(r4)
            r3 = 6
            return
        L20:
            monitor-exit(r4)
            r3 = 5
            return
        L23:
            r0 = move-exception
            r3 = 0
            monitor-exit(r4)
            r3 = 7
            throw r0
    }

    public final synchronized void qu(com.google.android.gms.internal.ads.CPs r3) {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 2
            java.util.Set r0 = r2.g     // Catch: java.lang.Throwable -> L13
            r1 = 3
            r0.add(r3)     // Catch: java.lang.Throwable -> L13
            r1 = 0
            com.google.android.gms.internal.ads.lyD r0 = r2.h     // Catch: java.lang.Throwable -> L13
            r1 = 2
            r0.qu(r3)     // Catch: java.lang.Throwable -> L13
            monitor-exit(r2)
            r1 = 0
            return
        L13:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 2
            throw r3
    }

    public final void r5() {
            r1 = this;
            r0 = 6
            return
    }
}
