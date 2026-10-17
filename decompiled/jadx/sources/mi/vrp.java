package mi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class vrp {
    private static final java.util.Map JrO = null;
    private final android.content.Intent BW;
    private final java.lang.Object D3D;
    private final java.lang.ref.WeakReference J;
    private final android.content.Context XF;
    private final java.util.Set Z;
    private final mi.D b;

    /* renamed from: f, reason: collision with root package name */
    private final android.os.IBinder.DeathRecipient f727f;
    private boolean g;

    /* renamed from: h, reason: collision with root package name */
    private final mi.Jl f728h;
    private android.os.IInterface km;
    private final java.util.concurrent.atomic.AtomicInteger pdH;
    private android.content.ServiceConnection q;
    private final java.util.List qu;
    private final java.lang.String r5;

    static {
            r1 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 4
            r0.<init>()
            r1 = 7
            mi.vrp.JrO = r0
            r1 = 2
            return
    }

    public vrp(android.content.Context r3, mi.Jl r4, java.lang.String r5, android.content.Intent r6, mi.D r7, mi.qR r8) {
            r2 = this;
            r2.<init>()
            r1 = 3
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            r1 = 7
            r2.qu = r8
            r1 = 3
            java.util.HashSet r8 = new java.util.HashSet
            r1 = 7
            r8.<init>()
            r1 = 2
            r2.Z = r8
            java.lang.Object r8 = new java.lang.Object
            r1 = 4
            r8.<init>()
            r1 = 3
            r2.D3D = r8
            r1 = 5
            mi.h6W r8 = new mi.h6W
            r1 = 5
            r8.<init>(r2)
            r1 = 7
            r2.f727f = r8
            java.util.concurrent.atomic.AtomicInteger r8 = new java.util.concurrent.atomic.AtomicInteger
            r1 = 4
            r0 = 0
            r8.<init>(r0)
            r1 = 4
            r2.pdH = r8
            r1 = 5
            r2.XF = r3
            r1 = 4
            r2.f728h = r4
            r1 = 0
            r2.r5 = r5
            r1 = 2
            r2.BW = r6
            r1 = 2
            r2.b = r7
            r1 = 5
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference
            r1 = 6
            r4 = 0
            r1 = 0
            r3.<init>(r4)
            r1 = 3
            r2.J = r3
            return
    }

    static /* bridge */ /* synthetic */ java.util.List BW(mi.vrp r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r1 = r1.qu
            r0 = 6
            return r1
    }

    static /* bridge */ /* synthetic */ mi.Jl D3D(mi.vrp r1) {
            r0 = 0
            mi.Jl r1 = r1.f728h
            r0 = 3
            return r1
    }

    static /* bridge */ /* synthetic */ void J(mi.vrp r1, android.content.ServiceConnection r2) {
            r0 = 5
            r2 = 0
            r0 = 4
            r1.q = r2
            r0 = 5
            return
    }

    static /* bridge */ /* synthetic */ void JrO(mi.vrp r5) {
            r4 = 2
            mi.Jl r0 = r5.f728h
            r4 = 1
            r1 = 0
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 6
            java.lang.String r3 = "oashlntDkeT"
            java.lang.String r3 = "linkToDeath"
            r4 = 0
            r0.qu(r3, r2)
            r4 = 4
            android.os.IInterface r0 = r5.km     // Catch: android.os.RemoteException -> L23
            r4 = 3
            android.os.IBinder r0 = r0.asBinder()     // Catch: android.os.RemoteException -> L23
            r4 = 3
            android.os.IBinder$DeathRecipient r2 = r5.f727f     // Catch: android.os.RemoteException -> L23
            r4 = 5
            r0.linkToDeath(r2, r1)     // Catch: android.os.RemoteException -> L23
            r4 = 4
            return
        L23:
            r0 = move-exception
            r4 = 5
            mi.Jl r5 = r5.f728h
            r4 = 0
            java.lang.String r2 = "lelmanioedafDT tki"
            java.lang.String r2 = "linkToDeath failed"
            r4 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 0
            r5.r5(r0, r2, r1)
            return
    }

    static /* bridge */ /* synthetic */ android.content.Context XF(mi.vrp r1) {
            r0 = 5
            android.content.Context r1 = r1.XF
            r0 = 3
            return r1
    }

    public static /* synthetic */ void b(mi.vrp r5) {
            r4 = 3
            mi.Jl r0 = r5.f728h
            r4 = 5
            r1 = 0
            r4 = 3
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 4
            java.lang.String r3 = "retpoDrrBdehinato"
            java.lang.String r3 = "reportBinderDeath"
            r4 = 0
            r0.qu(r3, r2)
            r4 = 4
            java.lang.ref.WeakReference r0 = r5.J
            r4 = 6
            java.lang.Object r0 = r0.get()
            r4 = 4
            mi.qR r0 = (mi.qR) r0
            r4 = 5
            if (r0 == 0) goto L35
            r4 = 2
            mi.Jl r2 = r5.f728h
            r4 = 7
            java.lang.String r3 = "edn lbBlDnroniaeicgi"
            java.lang.String r3 = "calling onBinderDied"
            r4 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 6
            r2.qu(r3, r1)
            r0.zza()
            r4 = 4
            goto L75
        L35:
            r4 = 5
            mi.Jl r0 = r5.f728h
            r4 = 1
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 6
            java.lang.String r3 = r5.r5
            r2[r1] = r3
            r4 = 1
            java.lang.String r1 = "idd%.nusdsrhe ae  B :"
            java.lang.String r1 = "%s : Binder has died."
            r4 = 6
            r0.qu(r1, r2)
            r4 = 1
            java.util.List r0 = r5.qu
            r4 = 6
            java.util.Iterator r0 = r0.iterator()
        L53:
            r4 = 1
            boolean r1 = r0.hasNext()
            r4 = 0
            if (r1 == 0) goto L6e
            r4 = 3
            java.lang.Object r1 = r0.next()
            r4 = 4
            mi.Mk r1 = (mi.Mk) r1
            r4 = 6
            android.os.RemoteException r2 = r5.t4x()
            r4 = 7
            r1.r5(r2)
            r4 = 7
            goto L53
        L6e:
            r4 = 2
            java.util.List r0 = r5.qu
            r4 = 2
            r0.clear()
        L75:
            r4 = 2
            r5.jSk()
            return
    }

    static /* bridge */ /* synthetic */ void f(mi.vrp r1, boolean r2) {
            r0 = 3
            r2 = 0
            r1.g = r2
            r0 = 0
            return
    }

    static /* bridge */ /* synthetic */ mi.D g(mi.vrp r1) {
            r0 = 5
            mi.D r1 = r1.b
            r0 = 7
            return r1
    }

    static /* bridge */ /* synthetic */ android.content.ServiceConnection h(mi.vrp r1) {
            r0 = 5
            android.content.ServiceConnection r1 = r1.q
            r0 = 1
            return r1
    }

    private final void jSk() {
            r5 = this;
            r4 = 3
            java.lang.Object r0 = r5.D3D
            r4 = 2
            monitor-enter(r0)
            r4 = 6
            java.util.Set r1 = r5.Z     // Catch: java.lang.Throwable -> L31
            r4 = 7
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L31
        Ld:
            r4 = 2
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L31
            r4 = 6
            if (r2 == 0) goto L27
            r4 = 5
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L31
            r4 = 4
            z5.JDF r2 = (z5.JDF) r2     // Catch: java.lang.Throwable -> L31
            r4 = 2
            android.os.RemoteException r3 = r5.t4x()     // Catch: java.lang.Throwable -> L31
            r4 = 4
            r2.qu(r3)     // Catch: java.lang.Throwable -> L31
            goto Ld
        L27:
            r4 = 4
            java.util.Set r1 = r5.Z     // Catch: java.lang.Throwable -> L31
            r4 = 1
            r1.clear()     // Catch: java.lang.Throwable -> L31
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            return
        L31:
            r1 = move-exception
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r4 = 6
            throw r1
    }

    static /* bridge */ /* synthetic */ void km(mi.vrp r5, mi.Mk r6) {
            r4 = 1
            android.os.IInterface r0 = r5.km
            r4 = 0
            r1 = 0
            r4 = 4
            if (r0 != 0) goto L81
            r4 = 1
            boolean r0 = r5.g
            r4 = 5
            if (r0 != 0) goto L81
            r4 = 4
            mi.Jl r0 = r5.f728h
            r4 = 0
            java.lang.String r2 = "citeb  peet indnagiIvioh.nirets "
            java.lang.String r2 = "Initiate binding to the service."
            r4 = 6
            java.lang.Object[] r3 = new java.lang.Object[r1]
            r4 = 3
            r0.qu(r2, r3)
            r4 = 7
            java.util.List r0 = r5.qu
            r4 = 6
            r0.add(r6)
            r4 = 7
            mi.co r6 = new mi.co
            r4 = 1
            r0 = 0
            r4 = 2
            r6.<init>(r5, r0)
            r4 = 2
            r5.q = r6
            r4 = 7
            r0 = 1
            r5.g = r0
            r4 = 4
            android.content.Context r2 = r5.XF
            r4 = 2
            android.content.Intent r3 = r5.BW
            r4 = 1
            boolean r6 = r2.bindService(r3, r6, r0)
            r4 = 7
            if (r6 != 0) goto L7f
            r4 = 1
            mi.Jl r6 = r5.f728h
            r4 = 5
            java.lang.String r0 = "l.deractqvoehnbet sod i ii e F"
            java.lang.String r0 = "Failed to bind to the service."
            r4 = 0
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 2
            r6.qu(r0, r2)
            r4 = 1
            r5.g = r1
            r4 = 6
            java.util.List r6 = r5.qu
            r4 = 4
            java.util.Iterator r6 = r6.iterator()
        L5d:
            r4 = 4
            boolean r0 = r6.hasNext()
            r4 = 6
            if (r0 == 0) goto L78
            r4 = 5
            java.lang.Object r0 = r6.next()
            r4 = 7
            mi.Mk r0 = (mi.Mk) r0
            com.google.android.play.core.internal.zzat r1 = new com.google.android.play.core.internal.zzat
            r1.<init>()
            r4 = 3
            r0.r5(r1)
            r4 = 5
            goto L5d
        L78:
            r4 = 4
            java.util.List r5 = r5.qu
            r4 = 7
            r5.clear()
        L7f:
            r4 = 3
            return
        L81:
            r4 = 2
            boolean r0 = r5.g
            r4 = 1
            if (r0 == 0) goto L9d
            r4 = 1
            mi.Jl r0 = r5.f728h
            r4 = 0
            java.lang.String r2 = "a seeioo gitirctnWns tdiv.  hbe"
            java.lang.String r2 = "Waiting to bind to the service."
            r4 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r0.qu(r2, r1)
            java.util.List r5 = r5.qu
            r4 = 6
            r5.add(r6)
            r4 = 0
            return
        L9d:
            r4 = 0
            r6.run()
            r4 = 4
            return
    }

    static /* bridge */ /* synthetic */ void pdH(mi.vrp r1, android.os.IInterface r2) {
            r0 = 3
            r1.km = r2
            return
    }

    static /* bridge */ /* synthetic */ void q(mi.vrp r1) {
            r0 = 0
            r1.jSk()
            r0 = 0
            return
    }

    static /* bridge */ /* synthetic */ android.os.IInterface qu(mi.vrp r1) {
            r0 = 7
            android.os.IInterface r1 = r1.km
            r0 = 6
            return r1
    }

    static /* bridge */ /* synthetic */ void s(mi.vrp r5) {
            r4 = 7
            mi.Jl r0 = r5.f728h
            r4 = 7
            r1 = 0
            r4 = 4
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 6
            java.lang.String r3 = "akTmteniDloun"
            java.lang.String r3 = "unlinkToDeath"
            r4 = 1
            r0.qu(r3, r2)
            r4 = 6
            android.os.IInterface r0 = r5.km
            r4 = 0
            android.os.IBinder r0 = r0.asBinder()
            r4 = 6
            android.os.IBinder$DeathRecipient r5 = r5.f727f
            r0.unlinkToDeath(r5, r1)
            r4 = 6
            return
    }

    private final android.os.RemoteException t4x() {
            r4 = this;
            r3 = 3
            android.os.RemoteException r0 = new android.os.RemoteException
            r3 = 3
            java.lang.String r1 = r4.r5
            r3 = 3
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 3
            java.lang.String r2 = " : Binder has died."
            r3 = 1
            java.lang.String r1 = r1.concat(r2)
            r3 = 3
            r0.<init>(r1)
            r3 = 1
            return r0
    }

    public final void Bq3(z5.JDF r5) {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = r4.D3D
            r3 = 7
            monitor-enter(r0)
            r3 = 2
            java.util.Set r1 = r4.Z     // Catch: java.lang.Throwable -> L57
            r1.remove(r5)     // Catch: java.lang.Throwable -> L57
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L57
            r3 = 4
            java.lang.Object r5 = r4.D3D
            r3 = 0
            monitor-enter(r5)
            r3 = 0
            java.util.concurrent.atomic.AtomicInteger r0 = r4.pdH     // Catch: java.lang.Throwable -> L52
            r3 = 6
            int r0 = r0.get()     // Catch: java.lang.Throwable -> L52
            r3 = 5
            if (r0 <= 0) goto L3e
            r3 = 0
            java.util.concurrent.atomic.AtomicInteger r0 = r4.pdH     // Catch: java.lang.Throwable -> L52
            r3 = 6
            int r0 = r0.decrementAndGet()     // Catch: java.lang.Throwable -> L52
            r3 = 5
            if (r0 <= 0) goto L3e
            r3 = 0
            mi.Jl r0 = r4.f728h     // Catch: java.lang.Throwable -> L52
            r3 = 4
            java.lang.String r1 = "oo soleoegLv rnngget.a roef n ohinoptlt nnnc icahoie"
            java.lang.String r1 = "Leaving the connection open for other ongoing calls."
            r3 = 6
            r2 = 0
            r3 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L52
            r3 = 2
            r0.qu(r1, r2)     // Catch: java.lang.Throwable -> L52
            r3 = 1
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L52
            r3 = 6
            return
        L3e:
            r3 = 1
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L52
            r3 = 1
            mi.Q8S r5 = new mi.Q8S
            r3 = 6
            r5.<init>(r4)
            r3 = 4
            android.os.Handler r0 = r4.r5()
            r3 = 0
            r0.post(r5)
            r3 = 0
            return
        L52:
            r0 = move-exception
            r3 = 2
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L52
            r3 = 2
            throw r0
        L57:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L57
            r3 = 1
            throw r5
    }

    public final void Dmx(mi.Mk r5, z5.JDF r6) {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = r4.D3D
            r3 = 2
            monitor-enter(r0)
            r3 = 7
            java.util.Set r1 = r4.Z     // Catch: java.lang.Throwable -> L59
            r3 = 0
            r1.add(r6)     // Catch: java.lang.Throwable -> L59
            r3 = 3
            z5.h6W r1 = r6.XF()     // Catch: java.lang.Throwable -> L59
            r3 = 6
            mi.S r2 = new mi.S     // Catch: java.lang.Throwable -> L59
            r3 = 6
            r2.<init>(r4, r6)     // Catch: java.lang.Throwable -> L59
            r3 = 5
            r1.XF(r2)     // Catch: java.lang.Throwable -> L59
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L59
            r3 = 7
            java.lang.Object r6 = r4.D3D
            r3 = 4
            monitor-enter(r6)
            r3 = 6
            java.util.concurrent.atomic.AtomicInteger r0 = r4.pdH     // Catch: java.lang.Throwable -> L55
            r3 = 6
            int r0 = r0.getAndIncrement()     // Catch: java.lang.Throwable -> L55
            r3 = 3
            if (r0 <= 0) goto L3e
            r3 = 1
            mi.Jl r0 = r4.f728h     // Catch: java.lang.Throwable -> L55
            r3 = 3
            java.lang.String r1 = "eccrnbhaoyeiAstnot   rdtdclvee e."
            java.lang.String r1 = "Already connected to the service."
            r3 = 3
            r2 = 0
            r3 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L55
            r3 = 4
            r0.XF(r1, r2)     // Catch: java.lang.Throwable -> L55
        L3e:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L55
            mi.J r6 = new mi.J
            r3 = 2
            z5.JDF r0 = r5.h()
            r3 = 5
            r6.<init>(r4, r0, r5)
            r3 = 3
            android.os.Handler r5 = r4.r5()
            r3 = 1
            r5.post(r6)
            r3 = 6
            return
        L55:
            r5 = move-exception
            r3 = 7
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L55
            throw r5
        L59:
            r5 = move-exception
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L59
            throw r5
    }

    final /* synthetic */ void I4t(z5.JDF r3, z5.h6W r4) {
            r2 = this;
            r1 = 1
            java.lang.Object r4 = r2.D3D
            r1 = 3
            monitor-enter(r4)
            r1 = 3
            java.util.Set r0 = r2.Z     // Catch: java.lang.Throwable -> L10
            r1 = 4
            r0.remove(r3)     // Catch: java.lang.Throwable -> L10
            r1 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L10
            r1 = 3
            return
        L10:
            r3 = move-exception
            r1 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L10
            r1 = 7
            throw r3
    }

    public final android.os.IInterface Z() {
            r2 = this;
            r1 = 7
            android.os.IInterface r0 = r2.km
            r1 = 2
            return r0
    }

    public final android.os.Handler r5() {
            r5 = this;
            r4 = 4
            java.util.Map r0 = mi.vrp.JrO
            r4 = 2
            monitor-enter(r0)
            r4 = 4
            java.lang.String r1 = r5.r5     // Catch: java.lang.Throwable -> L43
            r4 = 5
            boolean r1 = r0.containsKey(r1)     // Catch: java.lang.Throwable -> L43
            r4 = 6
            if (r1 != 0) goto L34
            r4 = 3
            android.os.HandlerThread r1 = new android.os.HandlerThread     // Catch: java.lang.Throwable -> L43
            r4 = 7
            java.lang.String r2 = r5.r5     // Catch: java.lang.Throwable -> L43
            r4 = 1
            r3 = 10
            r4 = 5
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L43
            r4 = 4
            r1.start()     // Catch: java.lang.Throwable -> L43
            r4 = 1
            java.lang.String r2 = r5.r5     // Catch: java.lang.Throwable -> L43
            r4 = 5
            android.os.Handler r3 = new android.os.Handler     // Catch: java.lang.Throwable -> L43
            r4 = 1
            android.os.Looper r1 = r1.getLooper()     // Catch: java.lang.Throwable -> L43
            r4 = 5
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L43
            r4 = 0
            r0.put(r2, r3)     // Catch: java.lang.Throwable -> L43
        L34:
            r4 = 4
            java.lang.String r1 = r5.r5     // Catch: java.lang.Throwable -> L43
            r4 = 2
            java.lang.Object r1 = r0.get(r1)     // Catch: java.lang.Throwable -> L43
            r4 = 5
            android.os.Handler r1 = (android.os.Handler) r1     // Catch: java.lang.Throwable -> L43
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L43
            r4 = 2
            return r1
        L43:
            r1 = move-exception
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L43
            r4 = 1
            throw r1
    }
}
