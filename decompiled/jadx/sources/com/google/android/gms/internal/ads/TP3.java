package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class TP3 {
    private static final java.util.Map JrO = null;
    private final android.content.Intent BW;
    private final java.lang.Object D3D;
    private final android.os.IBinder.DeathRecipient J;
    private final android.content.Context XF;
    private final java.util.Set Z;
    private final java.lang.ref.WeakReference b;
    private final java.util.concurrent.atomic.AtomicInteger f;
    private boolean g;
    private final com.google.android.gms.internal.ads.RX5 h;
    private final com.google.android.gms.internal.ads.OGT km;
    private android.content.ServiceConnection pdH;
    private android.os.IInterface q;
    private final java.util.List qu;
    private final java.lang.String r5;

    static {
            r1 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 1
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.ads.TP3.JrO = r0
            r1 = 1
            return
    }

    public TP3(android.content.Context r2, com.google.android.gms.internal.ads.RX5 r3, java.lang.String r4, android.content.Intent r5, com.google.android.gms.internal.ads.OGT r6, com.google.android.gms.internal.ads.KVe r7, byte[] r8) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            java.util.ArrayList r4 = new java.util.ArrayList
            r0 = 6
            r4.<init>()
            r0 = 2
            r1.qu = r4
            r0 = 3
            java.util.HashSet r4 = new java.util.HashSet
            r0 = 1
            r4.<init>()
            r0 = 2
            r1.Z = r4
            r0 = 6
            java.lang.Object r4 = new java.lang.Object
            r0 = 0
            r4.<init>()
            r0 = 2
            r1.D3D = r4
            r0 = 6
            com.google.android.gms.internal.ads.dbK r4 = new com.google.android.gms.internal.ads.dbK
            r0 = 0
            r4.<init>(r1)
            r0 = 0
            r1.J = r4
            r0 = 6
            java.util.concurrent.atomic.AtomicInteger r4 = new java.util.concurrent.atomic.AtomicInteger
            r0 = 2
            r7 = 0
            r0 = 5
            r4.<init>(r7)
            r0 = 4
            r1.f = r4
            r0 = 7
            r1.XF = r2
            r1.h = r3
            r0 = 5
            java.lang.String r2 = "yyselevrlDSevscapOair"
            java.lang.String r2 = "OverlayDisplayService"
            r0 = 3
            r1.r5 = r2
            r0 = 3
            r1.BW = r5
            r0 = 0
            r1.km = r6
            r0 = 0
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference
            r0 = 4
            r3 = 0
            r0 = 0
            r2.<init>(r3)
            r0 = 3
            r1.b = r2
            r0 = 4
            return
    }

    public static /* synthetic */ void BW(com.google.android.gms.internal.ads.TP3 r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.RX5 r0 = r5.h
            r1 = 0
            r4 = 2
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 2
            java.lang.String r3 = "drDmnetrtiBeerpha"
            java.lang.String r3 = "reportBinderDeath"
            r0.qu(r3, r2)
            r4 = 7
            java.lang.ref.WeakReference r0 = r5.b
            r4 = 1
            java.lang.Object r0 = r0.get()
            r4 = 1
            com.google.android.gms.internal.ads.KVe r0 = (com.google.android.gms.internal.ads.KVe) r0
            r4 = 4
            if (r0 == 0) goto L34
            r4 = 1
            com.google.android.gms.internal.ads.RX5 r2 = r5.h
            r4 = 3
            java.lang.String r3 = "DnieolBdrgoalenic di"
            java.lang.String r3 = "calling onBinderDied"
            r4 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 3
            r2.qu(r3, r1)
            r4 = 6
            r0.zza()
            r4 = 5
            goto L76
        L34:
            r4 = 1
            com.google.android.gms.internal.ads.RX5 r0 = r5.h
            r4 = 3
            r2 = 1
            r4 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 0
            java.lang.String r3 = r5.r5
            r4 = 2
            r2[r1] = r3
            r4 = 0
            java.lang.String r1 = "i e nbdr Bsds: ahe%.i"
            java.lang.String r1 = "%s : Binder has died."
            r4 = 5
            r0.qu(r1, r2)
            r4 = 3
            java.util.List r0 = r5.qu
            r4 = 2
            java.util.Iterator r0 = r0.iterator()
        L54:
            r4 = 4
            boolean r1 = r0.hasNext()
            r4 = 7
            if (r1 == 0) goto L6f
            r4 = 5
            java.lang.Object r1 = r0.next()
            r4 = 4
            com.google.android.gms.internal.ads.nLC r1 = (com.google.android.gms.internal.ads.nLC) r1
            r4 = 2
            android.os.RemoteException r2 = r5.Bq3()
            r4 = 1
            r1.r5(r2)
            r4 = 5
            goto L54
        L6f:
            r4 = 6
            java.util.List r0 = r5.qu
            r4 = 2
            r0.clear()
        L76:
            r4 = 7
            r5.t4x()
            r4 = 4
            return
    }

    private final android.os.RemoteException Bq3() {
            r4 = this;
            r3 = 2
            android.os.RemoteException r0 = new android.os.RemoteException
            r3 = 7
            java.lang.String r1 = r4.r5
            r3 = 3
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 0
            java.lang.String r2 = " dd :Budheine.i ra "
            java.lang.String r2 = " : Binder has died."
            r3 = 5
            java.lang.String r1 = r1.concat(r2)
            r3 = 0
            r0.<init>(r1)
            return r0
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.RX5 D3D(com.google.android.gms.internal.ads.TP3 r1) {
            r0 = 5
            com.google.android.gms.internal.ads.RX5 r1 = r1.h
            r0 = 3
            return r1
    }

    static /* bridge */ /* synthetic */ void J(com.google.android.gms.internal.ads.TP3 r1, boolean r2) {
            r0 = 0
            r2 = 0
            r0 = 3
            r1.g = r2
            r0 = 7
            return
    }

    static /* bridge */ /* synthetic */ void JrO(com.google.android.gms.internal.ads.TP3 r5) {
            r4 = 1
            com.google.android.gms.internal.ads.RX5 r0 = r5.h
            r4 = 0
            r1 = 0
            r4 = 2
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 3
            java.lang.String r3 = "oThltekpnuian"
            java.lang.String r3 = "unlinkToDeath"
            r4 = 4
            r0.qu(r3, r2)
            r4 = 2
            android.os.IInterface r0 = r5.q
            r4 = 2
            android.os.IBinder r0 = r0.asBinder()
            r4 = 1
            android.os.IBinder$DeathRecipient r5 = r5.J
            r4 = 2
            r0.unlinkToDeath(r5, r1)
            r4 = 7
            return
    }

    static /* bridge */ /* synthetic */ android.content.Context XF(com.google.android.gms.internal.ads.TP3 r1) {
            r0 = 4
            android.content.Context r1 = r1.XF
            r0 = 3
            return r1
    }

    static /* bridge */ /* synthetic */ void b(com.google.android.gms.internal.ads.TP3 r1, android.content.ServiceConnection r2) {
            r2 = 0
            r0 = r2
            r1.pdH = r2
            r0 = 4
            return
    }

    static /* bridge */ /* synthetic */ void f(com.google.android.gms.internal.ads.TP3 r1, android.os.IInterface r2) {
            r0 = 0
            r1.q = r2
            r0 = 5
            return
    }

    static /* bridge */ /* synthetic */ java.util.List g(com.google.android.gms.internal.ads.TP3 r1) {
            r0 = 1
            java.util.List r1 = r1.qu
            r0 = 1
            return r1
    }

    static /* bridge */ /* synthetic */ android.content.ServiceConnection h(com.google.android.gms.internal.ads.TP3 r1) {
            r0 = 4
            android.content.ServiceConnection r1 = r1.pdH
            r0 = 7
            return r1
    }

    static /* bridge */ /* synthetic */ void km(com.google.android.gms.internal.ads.TP3 r5) {
            r4 = 2
            com.google.android.gms.internal.ads.RX5 r0 = r5.h
            r4 = 1
            r1 = 0
            r4 = 5
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 6
            java.lang.String r3 = "ihokTneDqlt"
            java.lang.String r3 = "linkToDeath"
            r4 = 4
            r0.qu(r3, r2)
            r4 = 0
            android.os.IInterface r0 = r5.q     // Catch: android.os.RemoteException -> L24
            r4 = 3
            android.os.IBinder r0 = r0.asBinder()     // Catch: android.os.RemoteException -> L24
            r4 = 2
            android.os.IBinder$DeathRecipient r2 = r5.J     // Catch: android.os.RemoteException -> L24
            r4 = 7
            r0.linkToDeath(r2, r1)     // Catch: android.os.RemoteException -> L24
            r4 = 5
            return
        L24:
            r0 = move-exception
            r4 = 5
            com.google.android.gms.internal.ads.RX5 r5 = r5.h
            r4 = 7
            r2 = 0
            r4 = 6
            java.lang.String r2 = jZz.Hzp.OwltYzXCMB.Qss
            r4 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 1
            r5.r5(r0, r2, r1)
            r4 = 7
            return
    }

    static /* bridge */ /* synthetic */ void pdH(com.google.android.gms.internal.ads.TP3 r1) {
            r1.t4x()
            r0 = 1
            return
    }

    static /* bridge */ /* synthetic */ void q(com.google.android.gms.internal.ads.TP3 r5, com.google.android.gms.internal.ads.nLC r6) {
            r4 = 1
            android.os.IInterface r0 = r5.q
            r1 = 0
            r4 = r1
            if (r0 != 0) goto L81
            r4 = 1
            boolean r0 = r5.g
            r4 = 4
            if (r0 != 0) goto L81
            com.google.android.gms.internal.ads.RX5 r0 = r5.h
            r4 = 5
            java.lang.String r2 = " esronbegtnten.  at deiiiIshvtci"
            java.lang.String r2 = "Initiate binding to the service."
            r4 = 2
            java.lang.Object[] r3 = new java.lang.Object[r1]
            r4 = 4
            r0.qu(r2, r3)
            r4 = 3
            java.util.List r0 = r5.qu
            r4 = 2
            r0.add(r6)
            r4 = 5
            com.google.android.gms.internal.ads.pEs r6 = new com.google.android.gms.internal.ads.pEs
            r4 = 0
            r0 = 0
            r4 = 4
            r6.<init>(r5, r0)
            r4 = 5
            r5.pdH = r6
            r4 = 7
            r0 = 1
            r4 = 4
            r5.g = r0
            r4 = 1
            android.content.Context r2 = r5.XF
            r4 = 3
            android.content.Intent r3 = r5.BW
            r4 = 4
            boolean r6 = r2.bindService(r3, r6, r0)
            r4 = 5
            if (r6 != 0) goto L7f
            r4 = 5
            com.google.android.gms.internal.ads.RX5 r6 = r5.h
            r4 = 5
            java.lang.String r0 = "ttbm e e Frehdolsciiatvni. doe"
            java.lang.String r0 = "Failed to bind to the service."
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 4
            r6.qu(r0, r2)
            r4 = 1
            r5.g = r1
            r4 = 7
            java.util.List r6 = r5.qu
            r4 = 6
            java.util.Iterator r6 = r6.iterator()
        L5b:
            r4 = 5
            boolean r0 = r6.hasNext()
            r4 = 2
            if (r0 == 0) goto L78
            r4 = 3
            java.lang.Object r0 = r6.next()
            r4 = 7
            com.google.android.gms.internal.ads.nLC r0 = (com.google.android.gms.internal.ads.nLC) r0
            r4 = 5
            com.google.android.gms.internal.ads.zzfrz r1 = new com.google.android.gms.internal.ads.zzfrz
            r4 = 6
            r1.<init>()
            r4 = 0
            r0.r5(r1)
            r4 = 4
            goto L5b
        L78:
            r4 = 6
            java.util.List r5 = r5.qu
            r4 = 2
            r5.clear()
        L7f:
            r4 = 4
            return
        L81:
            r4 = 5
            boolean r0 = r5.g
            if (r0 == 0) goto L9d
            r4 = 2
            com.google.android.gms.internal.ads.RX5 r0 = r5.h
            r4 = 7
            java.lang.String r2 = "vc eotsW ioiatn eig.netdr tbi o"
            java.lang.String r2 = "Waiting to bind to the service."
            r4 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 1
            r0.qu(r2, r1)
            java.util.List r5 = r5.qu
            r4 = 4
            r5.add(r6)
            return
        L9d:
            r6.run()
            r4 = 1
            return
    }

    static /* bridge */ /* synthetic */ android.os.IInterface qu(com.google.android.gms.internal.ads.TP3 r1) {
            r0 = 6
            android.os.IInterface r1 = r1.q
            r0 = 4
            return r1
    }

    private final void t4x() {
            r5 = this;
            r4 = 1
            java.lang.Object r0 = r5.D3D
            r4 = 2
            monitor-enter(r0)
            java.util.Set r1 = r5.Z     // Catch: java.lang.Throwable -> L30
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L30
        Lb:
            r4 = 2
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L30
            r4 = 1
            if (r2 == 0) goto L25
            r4 = 7
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L30
            r4 = 0
            com.google.android.gms.tasks.TaskCompletionSource r2 = (com.google.android.gms.tasks.TaskCompletionSource) r2     // Catch: java.lang.Throwable -> L30
            r4 = 1
            android.os.RemoteException r3 = r5.Bq3()     // Catch: java.lang.Throwable -> L30
            r4 = 1
            r2.trySetException(r3)     // Catch: java.lang.Throwable -> L30
            goto Lb
        L25:
            r4 = 2
            java.util.Set r1 = r5.Z     // Catch: java.lang.Throwable -> L30
            r4 = 4
            r1.clear()     // Catch: java.lang.Throwable -> L30
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L30
            r4 = 7
            return
        L30:
            r1 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L30
            r4 = 5
            throw r1
    }

    final /* synthetic */ void Dmx(com.google.android.gms.tasks.TaskCompletionSource r3, com.google.android.gms.tasks.Task r4) {
            r2 = this;
            r1 = 3
            java.lang.Object r4 = r2.D3D
            r1 = 1
            monitor-enter(r4)
            r1 = 3
            java.util.Set r0 = r2.Z     // Catch: java.lang.Throwable -> L10
            r1 = 1
            r0.remove(r3)     // Catch: java.lang.Throwable -> L10
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L10
            r1 = 5
            return
        L10:
            r3 = move-exception
            r1 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L10
            r1 = 0
            throw r3
    }

    public final void I4t() {
            r5 = this;
            r4 = 5
            java.lang.Object r0 = r5.D3D
            r4 = 1
            monitor-enter(r0)
            r4 = 6
            java.util.concurrent.atomic.AtomicInteger r1 = r5.f     // Catch: java.lang.Throwable -> L44
            r4 = 0
            int r1 = r1.get()     // Catch: java.lang.Throwable -> L44
            r4 = 6
            if (r1 <= 0) goto L31
            r4 = 1
            java.util.concurrent.atomic.AtomicInteger r1 = r5.f     // Catch: java.lang.Throwable -> L44
            r4 = 1
            int r1 = r1.decrementAndGet()     // Catch: java.lang.Throwable -> L44
            r4 = 7
            if (r1 > 0) goto L1c
            goto L31
        L1c:
            r4 = 3
            com.google.android.gms.internal.ads.RX5 r1 = r5.h     // Catch: java.lang.Throwable -> L44
            r4 = 6
            java.lang.String r2 = " h g bf etoopnlelinge eooicnLrcroncn haotiangostv.n "
            java.lang.String r2 = "Leaving the connection open for other ongoing calls."
            r4 = 7
            r3 = 0
            r4 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L44
            r4 = 6
            r1.qu(r2, r3)     // Catch: java.lang.Throwable -> L44
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            r4 = 5
            return
        L31:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            r4 = 5
            com.google.android.gms.internal.ads.zeg r0 = new com.google.android.gms.internal.ads.zeg
            r4 = 7
            r0.<init>(r5)
            r4 = 5
            android.os.Handler r1 = r5.r5()
            r4 = 5
            r1.post(r0)
            r4 = 4
            return
        L44:
            r1 = move-exception
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            r4 = 4
            throw r1
    }

    public final android.os.IInterface Z() {
            r2 = this;
            r1 = 6
            android.os.IInterface r0 = r2.q
            return r0
    }

    public final android.os.Handler r5() {
            r5 = this;
            r4 = 4
            java.util.Map r0 = com.google.android.gms.internal.ads.TP3.JrO
            r4 = 0
            monitor-enter(r0)
            r4 = 0
            java.lang.String r1 = r5.r5     // Catch: java.lang.Throwable -> L41
            r4 = 6
            boolean r1 = r0.containsKey(r1)     // Catch: java.lang.Throwable -> L41
            r4 = 5
            if (r1 != 0) goto L33
            r4 = 5
            android.os.HandlerThread r1 = new android.os.HandlerThread     // Catch: java.lang.Throwable -> L41
            r4 = 6
            java.lang.String r2 = r5.r5     // Catch: java.lang.Throwable -> L41
            r4 = 1
            r3 = 10
            r4 = 0
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L41
            r4 = 2
            r1.start()     // Catch: java.lang.Throwable -> L41
            r4 = 2
            java.lang.String r2 = r5.r5     // Catch: java.lang.Throwable -> L41
            r4 = 1
            android.os.Handler r3 = new android.os.Handler     // Catch: java.lang.Throwable -> L41
            r4 = 1
            android.os.Looper r1 = r1.getLooper()     // Catch: java.lang.Throwable -> L41
            r4 = 4
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L41
            r0.put(r2, r3)     // Catch: java.lang.Throwable -> L41
        L33:
            r4 = 5
            java.lang.String r1 = r5.r5     // Catch: java.lang.Throwable -> L41
            java.lang.Object r1 = r0.get(r1)     // Catch: java.lang.Throwable -> L41
            r4 = 7
            android.os.Handler r1 = (android.os.Handler) r1     // Catch: java.lang.Throwable -> L41
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L41
            r4 = 4
            return r1
        L41:
            r1 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L41
            r4 = 1
            throw r1
    }

    public final void s(com.google.android.gms.internal.ads.nLC r5, com.google.android.gms.tasks.TaskCompletionSource r6) {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = r4.D3D
            r3 = 1
            monitor-enter(r0)
            r3 = 2
            java.util.Set r1 = r4.Z     // Catch: java.lang.Throwable -> L5c
            r3 = 7
            r1.add(r6)     // Catch: java.lang.Throwable -> L5c
            r3 = 0
            com.google.android.gms.tasks.Task r1 = r6.getTask()     // Catch: java.lang.Throwable -> L5c
            r3 = 2
            com.google.android.gms.internal.ads.S0g r2 = new com.google.android.gms.internal.ads.S0g     // Catch: java.lang.Throwable -> L5c
            r3 = 1
            r2.<init>(r4, r6)     // Catch: java.lang.Throwable -> L5c
            r3 = 3
            r1.addOnCompleteListener(r2)     // Catch: java.lang.Throwable -> L5c
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            r3 = 4
            java.lang.Object r6 = r4.D3D
            r3 = 2
            monitor-enter(r6)
            r3 = 5
            java.util.concurrent.atomic.AtomicInteger r0 = r4.f     // Catch: java.lang.Throwable -> L57
            r3 = 6
            int r0 = r0.getAndIncrement()     // Catch: java.lang.Throwable -> L57
            r3 = 5
            if (r0 <= 0) goto L3e
            r3 = 5
            com.google.android.gms.internal.ads.RX5 r0 = r4.h     // Catch: java.lang.Throwable -> L57
            r3 = 1
            java.lang.String r1 = "esedhaudeoncl eenAv rceciytrt.to "
            java.lang.String r1 = "Already connected to the service."
            r3 = 4
            r2 = 0
            r3 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L57
            r0.XF(r1, r2)     // Catch: java.lang.Throwable -> L57
        L3e:
            r3 = 7
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L57
            r3 = 4
            com.google.android.gms.internal.ads.SNP r6 = new com.google.android.gms.internal.ads.SNP
            r3 = 6
            com.google.android.gms.tasks.TaskCompletionSource r0 = r5.h()
            r3 = 1
            r6.<init>(r4, r0, r5)
            r3 = 6
            android.os.Handler r5 = r4.r5()
            r3 = 0
            r5.post(r6)
            r3 = 2
            return
        L57:
            r5 = move-exception
            r3 = 1
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L57
            r3 = 3
            throw r5
        L5c:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            r3 = 3
            throw r5
    }
}
