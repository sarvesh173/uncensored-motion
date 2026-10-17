package ocZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class GcS {
    private static final java.util.Map JrO = null;
    private final android.content.Intent BW;
    private final java.lang.Object D3D;
    private final android.os.IBinder.DeathRecipient J;
    private final android.content.Context XF;
    private final java.util.Set Z;
    private final java.lang.ref.WeakReference b;

    /* renamed from: f, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicInteger f835f;
    private boolean g;

    /* renamed from: h, reason: collision with root package name */
    private final ocZ.qR f836h;
    private final Ky.JDF km;
    private android.content.ServiceConnection pdH;
    private android.os.IInterface q;
    private final java.util.List qu;
    private final java.lang.String r5;

    static {
            r1 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 6
            r0.<init>()
            r1 = 1
            ocZ.GcS.JrO = r0
            r1 = 4
            return
    }

    public GcS(android.content.Context r2, ocZ.qR r3, java.lang.String r4, android.content.Intent r5, Ky.JDF r6, ocZ.vrp r7, byte[] r8) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            java.util.ArrayList r4 = new java.util.ArrayList
            r0 = 0
            r4.<init>()
            r0 = 2
            r1.qu = r4
            java.util.HashSet r4 = new java.util.HashSet
            r0 = 5
            r4.<init>()
            r1.Z = r4
            java.lang.Object r4 = new java.lang.Object
            r0 = 1
            r4.<init>()
            r0 = 4
            r1.D3D = r4
            r0 = 4
            ocZ.z9 r4 = new ocZ.z9
            r0 = 4
            r4.<init>(r1)
            r0 = 4
            r1.J = r4
            r0 = 1
            java.util.concurrent.atomic.AtomicInteger r4 = new java.util.concurrent.atomic.AtomicInteger
            r0 = 2
            r7 = 0
            r0 = 0
            r4.<init>(r7)
            r0 = 2
            r1.f835f = r4
            r0 = 3
            r1.XF = r2
            r0 = 5
            r1.f836h = r3
            r0 = 7
            java.lang.String r2 = "ctsyieriSeeIvgnr"
            java.lang.String r2 = "IntegrityService"
            r0 = 5
            r1.r5 = r2
            r0 = 7
            r1.BW = r5
            r0 = 4
            r1.km = r6
            r0 = 0
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference
            r3 = 0
            r0 = r3
            r2.<init>(r3)
            r0 = 1
            r1.b = r2
            r0 = 4
            return
    }

    public static /* synthetic */ void BW(ocZ.GcS r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ocZ.qR r0 = r5.f836h
            r4 = 7
            r1 = 0
            r4 = 7
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 0
            java.lang.String r3 = "eBimDtaprtrenehod"
            java.lang.String r3 = "reportBinderDeath"
            r4 = 1
            r0.qu(r3, r2)
            r4 = 3
            java.lang.ref.WeakReference r0 = r5.b
            r4 = 5
            java.lang.Object r0 = r0.get()
            r4 = 1
            ocZ.vrp r0 = (ocZ.vrp) r0
            r4 = 5
            if (r0 == 0) goto L36
            r4 = 4
            ocZ.qR r2 = r5.f836h
            r4 = 7
            java.lang.String r3 = "eD iornBclolgnindead"
            java.lang.String r3 = "calling onBinderDied"
            r4 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 2
            r2.qu(r3, r1)
            r4 = 6
            r0.zza()
            r4 = 3
            goto L74
        L36:
            r4 = 2
            ocZ.qR r0 = r5.f836h
            r2 = 1
            r4 = r2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 3
            java.lang.String r3 = r5.r5
            r4 = 1
            r2[r1] = r3
            r4 = 2
            r1 = 0
            java.lang.String r1 = Zw.flZ.cFNzcHLrMsjlS.nudoJZ
            r4 = 6
            r0.qu(r1, r2)
            r4 = 5
            java.util.List r0 = r5.qu
            r4 = 1
            java.util.Iterator r0 = r0.iterator()
        L53:
            r4 = 7
            boolean r1 = r0.hasNext()
            r4 = 5
            if (r1 == 0) goto L6e
            r4 = 2
            java.lang.Object r1 = r0.next()
            r4 = 2
            ocZ.D r1 = (ocZ.D) r1
            r4 = 0
            android.os.RemoteException r2 = r5.Bq3()
            r4 = 2
            r1.XF(r2)
            r4 = 2
            goto L53
        L6e:
            java.util.List r0 = r5.qu
            r4 = 6
            r0.clear()
        L74:
            r4 = 6
            r5.t4x()
            r4 = 0
            return
    }

    private final android.os.RemoteException Bq3() {
            r4 = this;
            r3 = 0
            android.os.RemoteException r0 = new android.os.RemoteException
            r3 = 3
            java.lang.String r1 = r4.r5
            r3 = 2
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 3
            java.lang.String r2 = "  :rebh  Bddd.iasni"
            java.lang.String r2 = " : Binder has died."
            java.lang.String r1 = r1.concat(r2)
            r3 = 6
            r0.<init>(r1)
            r3 = 4
            return r0
    }

    static /* bridge */ /* synthetic */ ocZ.qR D3D(ocZ.GcS r1) {
            r0 = 1
            ocZ.qR r1 = r1.f836h
            r0 = 6
            return r1
    }

    static /* bridge */ /* synthetic */ void J(ocZ.GcS r1, boolean r2) {
            r0 = 2
            r2 = 0
            r0 = 6
            r1.g = r2
            r0 = 5
            return
    }

    static /* bridge */ /* synthetic */ void JrO(ocZ.GcS r5) {
            r4 = 2
            ocZ.qR r0 = r5.f836h
            r4 = 1
            r1 = 0
            r4 = 1
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 4
            java.lang.String r3 = "ThnDunuoilaek"
            java.lang.String r3 = "unlinkToDeath"
            r0.qu(r3, r2)
            r4 = 0
            android.os.IInterface r0 = r5.q
            r4 = 0
            android.os.IBinder r0 = r0.asBinder()
            r4 = 2
            android.os.IBinder$DeathRecipient r5 = r5.J
            r4 = 6
            r0.unlinkToDeath(r5, r1)
            r4 = 4
            return
    }

    static /* bridge */ /* synthetic */ android.content.Context XF(ocZ.GcS r1) {
            r0 = 6
            android.content.Context r1 = r1.XF
            r0 = 4
            return r1
    }

    static /* bridge */ /* synthetic */ void b(ocZ.GcS r1, android.content.ServiceConnection r2) {
            r0 = 0
            r2 = 0
            r0 = 7
            r1.pdH = r2
            r0 = 4
            return
    }

    static /* bridge */ /* synthetic */ void f(ocZ.GcS r1, android.os.IInterface r2) {
            r0 = 0
            r1.q = r2
            r0 = 0
            return
    }

    static /* bridge */ /* synthetic */ java.util.List g(ocZ.GcS r1) {
            r0 = 4
            java.util.List r1 = r1.qu
            r0 = 7
            return r1
    }

    static /* bridge */ /* synthetic */ android.content.ServiceConnection h(ocZ.GcS r1) {
            r0 = 5
            android.content.ServiceConnection r1 = r1.pdH
            return r1
    }

    static /* bridge */ /* synthetic */ void km(ocZ.GcS r5) {
            r4 = 6
            ocZ.qR r0 = r5.f836h
            r1 = 0
            r4 = r1
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 5
            java.lang.String r3 = "lenTaoipkDt"
            java.lang.String r3 = "linkToDeath"
            r4 = 5
            r0.qu(r3, r2)
            r4 = 3
            android.os.IInterface r0 = r5.q     // Catch: android.os.RemoteException -> L22
            android.os.IBinder r0 = r0.asBinder()     // Catch: android.os.RemoteException -> L22
            r4 = 5
            android.os.IBinder$DeathRecipient r2 = r5.J     // Catch: android.os.RemoteException -> L22
            r4 = 4
            r0.linkToDeath(r2, r1)     // Catch: android.os.RemoteException -> L22
            r4 = 4
            return
        L22:
            r0 = move-exception
            r4 = 7
            ocZ.qR r5 = r5.f836h
            r4 = 3
            java.lang.String r2 = "TedDiknfqeaaltho i"
            java.lang.String r2 = "linkToDeath failed"
            r4 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 5
            r5.r5(r0, r2, r1)
            r4 = 1
            return
    }

    static /* bridge */ /* synthetic */ void pdH(ocZ.GcS r1) {
            r0 = 4
            r1.t4x()
            r0 = 0
            return
    }

    static /* bridge */ /* synthetic */ void q(ocZ.GcS r5, ocZ.D r6) {
            r4 = 5
            android.os.IInterface r0 = r5.q
            r4 = 5
            r1 = 0
            r4 = 0
            if (r0 != 0) goto L82
            r4 = 7
            boolean r0 = r5.g
            r4 = 5
            if (r0 != 0) goto L82
            r4 = 0
            ocZ.qR r0 = r5.f836h
            r4 = 4
            java.lang.String r2 = "bisIieo inieitvntchgr  taen. etd"
            java.lang.String r2 = "Initiate binding to the service."
            r4 = 2
            java.lang.Object[] r3 = new java.lang.Object[r1]
            r0.qu(r2, r3)
            r4 = 4
            java.util.List r0 = r5.qu
            r4 = 2
            r0.add(r6)
            r4 = 6
            ocZ.Iz r6 = new ocZ.Iz
            r4 = 1
            r0 = 0
            r4 = 0
            r6.<init>(r5, r0)
            r4 = 7
            r5.pdH = r6
            r4 = 7
            r0 = 1
            r4 = 1
            r5.g = r0
            r4 = 1
            android.content.Context r2 = r5.XF
            r4 = 7
            android.content.Intent r3 = r5.BW
            r4 = 7
            boolean r6 = r2.bindService(r3, r6, r0)
            r4 = 0
            if (r6 != 0) goto L80
            r4 = 2
            ocZ.qR r6 = r5.f836h
            java.lang.String r0 = "viome atblt stidFre  ioh ed.ne"
            java.lang.String r0 = "Failed to bind to the service."
            r4 = 1
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 5
            r6.qu(r0, r2)
            r4 = 5
            r5.g = r1
            r4 = 4
            java.util.List r6 = r5.qu
            r4 = 6
            java.util.Iterator r6 = r6.iterator()
        L5c:
            r4 = 3
            boolean r0 = r6.hasNext()
            r4 = 0
            if (r0 == 0) goto L79
            r4 = 6
            java.lang.Object r0 = r6.next()
            r4 = 5
            ocZ.D r0 = (ocZ.D) r0
            r4 = 3
            com.google.android.play.integrity.internal.zzu r1 = new com.google.android.play.integrity.internal.zzu
            r4 = 6
            r1.<init>()
            r4 = 2
            r0.XF(r1)
            r4 = 5
            goto L5c
        L79:
            r4 = 4
            java.util.List r5 = r5.qu
            r4 = 2
            r5.clear()
        L80:
            r4 = 0
            return
        L82:
            r4 = 3
            boolean r0 = r5.g
            r4 = 1
            if (r0 == 0) goto La1
            r4 = 4
            ocZ.qR r0 = r5.f836h
            r4 = 7
            java.lang.String r2 = "t tdo.eictn osn rW e oigeihtvib"
            java.lang.String r2 = "Waiting to bind to the service."
            r4 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 6
            r0.qu(r2, r1)
            r4 = 0
            java.util.List r5 = r5.qu
            r4 = 2
            r5.add(r6)
            r4 = 7
            return
        La1:
            r4 = 0
            r6.run()
            r4 = 0
            return
    }

    static /* bridge */ /* synthetic */ android.os.IInterface qu(ocZ.GcS r1) {
            r0 = 0
            android.os.IInterface r1 = r1.q
            r0 = 7
            return r1
    }

    private final void t4x() {
            r5 = this;
            r4 = 5
            java.lang.Object r0 = r5.D3D
            r4 = 4
            monitor-enter(r0)
            r4 = 5
            java.util.Set r1 = r5.Z     // Catch: java.lang.Throwable -> L33
            r4 = 3
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L33
        Ld:
            r4 = 5
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L33
            r4 = 3
            if (r2 == 0) goto L28
            r4 = 5
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L33
            r4 = 6
            com.google.android.gms.tasks.TaskCompletionSource r2 = (com.google.android.gms.tasks.TaskCompletionSource) r2     // Catch: java.lang.Throwable -> L33
            r4 = 4
            android.os.RemoteException r3 = r5.Bq3()     // Catch: java.lang.Throwable -> L33
            r4 = 6
            r2.trySetException(r3)     // Catch: java.lang.Throwable -> L33
            r4 = 6
            goto Ld
        L28:
            r4 = 0
            java.util.Set r1 = r5.Z     // Catch: java.lang.Throwable -> L33
            r4 = 6
            r1.clear()     // Catch: java.lang.Throwable -> L33
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r4 = 2
            return
        L33:
            r1 = move-exception
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r4 = 0
            throw r1
    }

    final /* synthetic */ void Dmx(com.google.android.gms.tasks.TaskCompletionSource r3, com.google.android.gms.tasks.Task r4) {
            r2 = this;
            r1 = 1
            java.lang.Object r4 = r2.D3D
            r1 = 1
            monitor-enter(r4)
            r1 = 2
            java.util.Set r0 = r2.Z     // Catch: java.lang.Throwable -> L10
            r1 = 0
            r0.remove(r3)     // Catch: java.lang.Throwable -> L10
            r1 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L10
            r1 = 7
            return
        L10:
            r3 = move-exception
            r1 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L10
            r1 = 2
            throw r3
    }

    public final void I4t(com.google.android.gms.tasks.TaskCompletionSource r5) {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = r4.D3D
            r3 = 5
            monitor-enter(r0)
            r3 = 2
            java.util.Set r1 = r4.Z     // Catch: java.lang.Throwable -> L58
            r3 = 4
            r1.remove(r5)     // Catch: java.lang.Throwable -> L58
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L58
            r3 = 4
            java.lang.Object r5 = r4.D3D
            r3 = 2
            monitor-enter(r5)
            r3 = 5
            java.util.concurrent.atomic.AtomicInteger r0 = r4.f835f     // Catch: java.lang.Throwable -> L53
            r3 = 5
            int r0 = r0.get()     // Catch: java.lang.Throwable -> L53
            r3 = 3
            if (r0 <= 0) goto L3f
            r3 = 2
            java.util.concurrent.atomic.AtomicInteger r0 = r4.f835f     // Catch: java.lang.Throwable -> L53
            r3 = 7
            int r0 = r0.decrementAndGet()     // Catch: java.lang.Throwable -> L53
            r3 = 4
            if (r0 <= 0) goto L3f
            r3 = 4
            ocZ.qR r0 = r4.f836h     // Catch: java.lang.Throwable -> L53
            r3 = 3
            java.lang.String r1 = "oh gnbvceharlnce sp.gol et f rioongotnenLnii nooae t"
            java.lang.String r1 = "Leaving the connection open for other ongoing calls."
            r3 = 1
            r2 = 0
            r3 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L53
            r3 = 4
            r0.qu(r1, r2)     // Catch: java.lang.Throwable -> L53
            r3 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L53
            r3 = 0
            return
        L3f:
            r3 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L53
            r3 = 3
            ocZ.co r5 = new ocZ.co
            r3 = 3
            r5.<init>(r4)
            r3 = 7
            android.os.Handler r0 = r4.r5()
            r3 = 5
            r0.post(r5)
            r3 = 3
            return
        L53:
            r0 = move-exception
            r3 = 4
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L53
            r3 = 4
            throw r0
        L58:
            r5 = move-exception
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L58
            r3 = 1
            throw r5
    }

    public final android.os.IInterface Z() {
            r2 = this;
            r1 = 3
            android.os.IInterface r0 = r2.q
            r1 = 3
            return r0
    }

    public final android.os.Handler r5() {
            r5 = this;
            r4 = 7
            java.util.Map r0 = ocZ.GcS.JrO
            r4 = 2
            monitor-enter(r0)
            r4 = 1
            java.lang.String r1 = r5.r5     // Catch: java.lang.Throwable -> L41
            r4 = 6
            boolean r1 = r0.containsKey(r1)     // Catch: java.lang.Throwable -> L41
            r4 = 4
            if (r1 != 0) goto L33
            android.os.HandlerThread r1 = new android.os.HandlerThread     // Catch: java.lang.Throwable -> L41
            r4 = 3
            java.lang.String r2 = r5.r5     // Catch: java.lang.Throwable -> L41
            r4 = 1
            r3 = 10
            r4 = 3
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L41
            r4 = 2
            r1.start()     // Catch: java.lang.Throwable -> L41
            r4 = 3
            java.lang.String r2 = r5.r5     // Catch: java.lang.Throwable -> L41
            r4 = 1
            android.os.Handler r3 = new android.os.Handler     // Catch: java.lang.Throwable -> L41
            r4 = 2
            android.os.Looper r1 = r1.getLooper()     // Catch: java.lang.Throwable -> L41
            r4 = 7
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L41
            r4 = 3
            r0.put(r2, r3)     // Catch: java.lang.Throwable -> L41
        L33:
            r4 = 2
            java.lang.String r1 = r5.r5     // Catch: java.lang.Throwable -> L41
            r4 = 3
            java.lang.Object r1 = r0.get(r1)     // Catch: java.lang.Throwable -> L41
            r4 = 6
            android.os.Handler r1 = (android.os.Handler) r1     // Catch: java.lang.Throwable -> L41
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L41
            return r1
        L41:
            r1 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L41
            r4 = 6
            throw r1
    }

    public final void s(ocZ.D r5, com.google.android.gms.tasks.TaskCompletionSource r6) {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = r4.D3D
            r3 = 0
            monitor-enter(r0)
            r3 = 6
            java.util.Set r1 = r4.Z     // Catch: java.lang.Throwable -> L5c
            r3 = 4
            r1.add(r6)     // Catch: java.lang.Throwable -> L5c
            r3 = 4
            com.google.android.gms.tasks.Task r1 = r6.getTask()     // Catch: java.lang.Throwable -> L5c
            r3 = 5
            ocZ.GK r2 = new ocZ.GK     // Catch: java.lang.Throwable -> L5c
            r3 = 2
            r2.<init>(r4, r6)     // Catch: java.lang.Throwable -> L5c
            r3 = 7
            r1.addOnCompleteListener(r2)     // Catch: java.lang.Throwable -> L5c
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            r3 = 0
            java.lang.Object r6 = r4.D3D
            r3 = 0
            monitor-enter(r6)
            r3 = 7
            java.util.concurrent.atomic.AtomicInteger r0 = r4.f835f     // Catch: java.lang.Throwable -> L57
            r3 = 6
            int r0 = r0.getAndIncrement()     // Catch: java.lang.Throwable -> L57
            r3 = 2
            if (r0 <= 0) goto L3f
            r3 = 7
            ocZ.qR r0 = r4.f836h     // Catch: java.lang.Throwable -> L57
            r3 = 2
            java.lang.String r1 = "el s vuietA.ccnceeded yoe rtrhont"
            java.lang.String r1 = "Already connected to the service."
            r3 = 5
            r2 = 0
            r3 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L57
            r3 = 5
            r0.XF(r1, r2)     // Catch: java.lang.Throwable -> L57
        L3f:
            r3 = 6
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L57
            r3 = 2
            ocZ.LZn r6 = new ocZ.LZn
            r3 = 3
            com.google.android.gms.tasks.TaskCompletionSource r0 = r5.r5()
            r3 = 2
            r6.<init>(r4, r0, r5)
            r3 = 1
            android.os.Handler r5 = r4.r5()
            r3 = 7
            r5.post(r6)
            return
        L57:
            r5 = move-exception
            r3 = 7
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L57
            r3 = 1
            throw r5
        L5c:
            r5 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            r3 = 1
            throw r5
    }
}
