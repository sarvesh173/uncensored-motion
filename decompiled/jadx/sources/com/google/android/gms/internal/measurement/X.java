package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class X {

    /* renamed from: J, reason: collision with root package name */
    private static volatile com.google.android.gms.internal.measurement.X f5895J;
    private final java.lang.String BW;
    private int D3D;
    private final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.List f5896Z;

    /* renamed from: b, reason: collision with root package name */
    private volatile com.google.android.gms.internal.measurement.PMF f5897b;

    /* renamed from: g, reason: collision with root package name */
    private boolean f5898g;

    /* renamed from: h, reason: collision with root package name */
    protected final Oe.J f5899h;
    private final Yq9.NS qu;
    protected final java.util.concurrent.ExecutorService r5;

    protected X(android.content.Context r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, android.os.Bundle r14) {
            r9 = this;
            r8 = 0
            r9.<init>()
            r8 = 2
            if (r11 == 0) goto L14
            boolean r0 = r9.JrO(r12, r13)
            r8 = 5
            if (r0 != 0) goto L10
            r8 = 4
            goto L14
        L10:
            r8 = 2
            r9.XF = r11
            goto L1b
        L14:
            java.lang.String r11 = "AF"
            java.lang.String r11 = "FA"
            r8 = 6
            r9.XF = r11
        L1b:
            r8 = 5
            Oe.J r11 = Oe.D.qu()
            r8 = 2
            r9.f5899h = r11
            r8 = 4
            com.google.android.gms.internal.measurement.AN.XF()
            r8 = 6
            com.google.android.gms.internal.measurement.XK r7 = new com.google.android.gms.internal.measurement.XK
            r7.<init>(r9)
            r8 = 3
            java.util.concurrent.ThreadPoolExecutor r11 = new java.util.concurrent.ThreadPoolExecutor
            r8 = 7
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.SECONDS
            r8 = 4
            java.util.concurrent.LinkedBlockingQueue r6 = new java.util.concurrent.LinkedBlockingQueue
            r8 = 0
            r6.<init>()
            r8 = 1
            r1 = 1
            r8 = 1
            r2 = 1
            r8 = 5
            r3 = 60
            r0 = r11
            r0 = r11
            r8 = 4
            r0.<init>(r1, r2, r3, r5, r6, r7)
            r8 = 2
            r0 = 1
            r8 = 1
            r11.allowCoreThreadTimeOut(r0)
            r8 = 5
            java.util.concurrent.ExecutorService r11 = java.util.concurrent.Executors.unconfigurableExecutorService(r11)
            r8 = 2
            r9.r5 = r11
            r8 = 2
            Yq9.NS r11 = new Yq9.NS
            r8 = 5
            r11.<init>(r9)
            r8 = 2
            r9.qu = r11
            r8 = 1
            java.util.ArrayList r11 = new java.util.ArrayList
            r8 = 7
            r11.<init>()
            r8 = 6
            r9.f5896Z = r11
            r8 = 0
            java.lang.String r11 = yrf.GK.XF(r10)     // Catch: java.lang.IllegalStateException -> L9b
            r8 = 2
            java.lang.String r1 = "aosoielgd__pp"
            java.lang.String r1 = "google_app_id"
            r8 = 1
            java.lang.String r11 = yrf.rLs.r5(r10, r1, r11)     // Catch: java.lang.IllegalStateException -> L9b
            r8 = 5
            if (r11 == 0) goto L9b
            r8 = 5
            boolean r11 = r9.f()
            r8 = 5
            if (r11 == 0) goto L85
            r8 = 5
            goto L9b
        L85:
            r8 = 0
            r10 = 0
            r8 = 6
            r9.BW = r10
            r8 = 6
            r9.f5898g = r0
            java.lang.String r10 = r9.XF
            r8 = 6
            java.lang.String r11 = "lesmvncgielFgonee.i nbaosubcaberolexvlslimonpi tgat  smgG o  etcoo otRsi.irt ltesn_s  afdd GFlseeiloliDnaaughdso tu  a rya l.r.ndii aro bocoA ees_umeedfoittioiaFcpdgn Acnm    rrayiig toalsl"
            java.lang.String r11 = "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."
            r8 = 7
            android.util.Log.w(r10, r11)
            r8 = 0
            return
        L9b:
            r8 = 7
            boolean r11 = r9.JrO(r12, r13)
            r8 = 0
            if (r11 != 0) goto Le6
            r8 = 4
            java.lang.String r11 = "af"
            java.lang.String r11 = "fa"
            r8 = 6
            r9.BW = r11
            r8 = 6
            if (r12 == 0) goto Lbe
            r8 = 2
            if (r13 == 0) goto Lbe
            r8 = 0
            java.lang.String r11 = r9.XF
            r8 = 4
            java.lang.String r0 = "Qn roo/ s 1ofinentcleJ f. ebaAeaDo v loregodtroetgetsi.FcGrsrWti ggl/ ytniaetaso :poclfhl/o"
            java.lang.String r0 = "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"
            android.util.Log.v(r11, r0)
            r8 = 5
            goto Le9
        Lbe:
            r8 = 0
            r11 = 0
            r8 = 4
            if (r12 != 0) goto Lc8
            r8 = 7
            r1 = r0
            r1 = r0
            r8 = 0
            goto Lcb
        Lc8:
            r8 = 4
            r1 = r11
            r1 = r11
        Lcb:
            r8 = 6
            if (r13 != 0) goto Ld0
            r8 = 5
            goto Ld3
        Ld0:
            r8 = 4
            r0 = r11
            r0 = r11
        Ld3:
            r8 = 6
            r11 = r1 ^ r0
            if (r11 == 0) goto Le9
            java.lang.String r11 = r9.XF
            r8 = 0
            java.lang.String r0 = "nwee.b psageonB.mmp lo eaolpiihfdSr ltteo c nitiiruu   sr slcoigr ebpd drii"
            java.lang.String r0 = "Specified origin or custom app id is null. Both parameters will be ignored."
            r8 = 3
            android.util.Log.w(r11, r0)
            r8 = 1
            goto Le9
        Le6:
            r8 = 3
            r9.BW = r12
        Le9:
            r8 = 0
            com.google.android.gms.internal.measurement.H r11 = new com.google.android.gms.internal.measurement.H
            r1 = r11
            r1 = r11
            r2 = r9
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r10
            r5 = r10
            r6 = r14
            r6 = r14
            r8 = 7
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 1
            r9.km(r11)
            r8 = 6
            android.content.Context r10 = r10.getApplicationContext()
            r8 = 4
            android.app.Application r10 = (android.app.Application) r10
            r8 = 7
            if (r10 != 0) goto L119
            r8 = 6
            java.lang.String r10 = r9.XF
            r8 = 6
            java.lang.String r11 = "tayt  ucc.flibilcieaet  uo tnlnolpieogrtpsefiAino.neUanr lilc"
            java.lang.String r11 = "Unable to register lifecycle notifications. Application null."
            r8 = 2
            android.util.Log.w(r10, r11)
            r8 = 6
            return
        L119:
            r8 = 4
            com.google.android.gms.internal.measurement.tZ r11 = new com.google.android.gms.internal.measurement.tZ
            r8 = 3
            r11.<init>(r9)
            r8 = 7
            r10.registerActivityLifecycleCallbacks(r11)
            r8 = 4
            return
    }

    static /* bridge */ /* synthetic */ boolean J(com.google.android.gms.internal.measurement.X r1, java.lang.String r2, java.lang.String r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.JrO(r2, r3)
            r0 = 4
            return r1
    }

    private final boolean JrO(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 2
            if (r3 == 0) goto L11
            r0 = 5
            if (r2 == 0) goto L11
            boolean r2 = r1.f()
            r0 = 4
            if (r2 != 0) goto L11
            r0 = 5
            r2 = 1
            r0 = 7
            return r2
        L11:
            r0 = 4
            r2 = 0
            r0 = 2
            return r2
    }

    public static com.google.android.gms.internal.measurement.X Lpi(android.content.Context r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, android.os.Bundle r13) {
            r8 = 1
            ub.vdD.J(r9)
            r8 = 5
            com.google.android.gms.internal.measurement.X r0 = com.google.android.gms.internal.measurement.X.f5895J
            r8 = 2
            if (r0 != 0) goto L35
            r8 = 6
            java.lang.Class<com.google.android.gms.internal.measurement.X> r0 = com.google.android.gms.internal.measurement.X.class
            java.lang.Class<com.google.android.gms.internal.measurement.X> r0 = com.google.android.gms.internal.measurement.X.class
            r8 = 3
            monitor-enter(r0)
            r8 = 6
            com.google.android.gms.internal.measurement.X r1 = com.google.android.gms.internal.measurement.X.f5895J     // Catch: java.lang.Throwable -> L30
            if (r1 != 0) goto L2c
            r8 = 1
            com.google.android.gms.internal.measurement.X r1 = new com.google.android.gms.internal.measurement.X     // Catch: java.lang.Throwable -> L30
            r2 = r1
            r2 = r1
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r6 = r12
            r6 = r12
            r7 = r13
            r7 = r13
            r8 = 6
            r2.<init>(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L30
            r8 = 5
            com.google.android.gms.internal.measurement.X.f5895J = r1     // Catch: java.lang.Throwable -> L30
        L2c:
            r8 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L30
            r8 = 0
            goto L35
        L30:
            r9 = move-exception
            r8 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L30
            r8 = 1
            throw r9
        L35:
            r8 = 2
            com.google.android.gms.internal.measurement.X r9 = com.google.android.gms.internal.measurement.X.f5895J
            r8 = 7
            return r9
    }

    static /* bridge */ /* synthetic */ void MDU(com.google.android.gms.internal.measurement.X r1, com.google.android.gms.internal.measurement.PMF r2) {
            r0 = 6
            r1.f5897b = r2
            r0 = 6
            return
    }

    static /* bridge */ /* synthetic */ void V4L(com.google.android.gms.internal.measurement.X r1, com.google.android.gms.internal.measurement.ja r2) {
            r0 = 0
            r1.km(r2)
            r0 = 5
            return
    }

    static /* bridge */ /* synthetic */ void XHC(com.google.android.gms.internal.measurement.X r1, java.lang.Exception r2, boolean r3, boolean r4) {
            r0 = 0
            r1.pdH(r2, r3, r4)
            r0 = 0
            return
    }

    static /* bridge */ /* synthetic */ boolean b(com.google.android.gms.internal.measurement.X r1) {
            r0 = 0
            boolean r1 = r1.f5898g
            r0 = 7
            return r1
    }

    private final void km(com.google.android.gms.internal.measurement.ja r3) {
            r2 = this;
            r1 = 3
            java.util.concurrent.ExecutorService r0 = r2.r5
            r1 = 0
            r0.execute(r3)
            r1 = 3
            return
    }

    private final void pdH(java.lang.Exception r8, boolean r9, boolean r10) {
            r7 = this;
            r6 = 6
            boolean r0 = r7.f5898g
            r6 = 1
            r0 = r0 | r9
            r6 = 1
            r7.f5898g = r0
            r6 = 4
            if (r9 == 0) goto L1a
            r6 = 4
            java.lang.String r9 = r7.XF
            r6 = 1
            java.lang.String r10 = "neieacaptooibltoatld c lfl.a tsput.e l eatld lcDda coeNri "
            java.lang.String r10 = "Data collection startup failed. No data will be collected."
            r6 = 3
            android.util.Log.w(r9, r10, r8)
            r6 = 4
            return
        L1a:
            r6 = 1
            java.lang.String r9 = "hocw cDiq.tl.tloettl  ns Eodraoaar iat"
            java.lang.String r9 = "Error with data collection. Data lost."
            r6 = 1
            if (r10 == 0) goto L33
            r6 = 4
            r1 = 5
            r4 = 0
            int r6 = r6 << r4
            r5 = 0
            r6 = r5
            r0 = r7
            r0 = r7
            r2 = r9
            r2 = r9
            r3 = r8
            r3 = r8
            r6 = 3
            r0.XF(r1, r2, r3, r4, r5)
        L33:
            java.lang.String r10 = r7.XF
            r6 = 0
            android.util.Log.w(r10, r9, r8)
            r6 = 5
            return
    }

    static /* bridge */ /* synthetic */ java.lang.String pyv(com.google.android.gms.internal.measurement.X r1) {
            r0 = 5
            java.lang.String r1 = r1.XF
            r0 = 0
            return r1
    }

    private final void q(java.lang.String r10, java.lang.String r11, android.os.Bundle r12, boolean r13, boolean r14, java.lang.Long r15) {
            r9 = this;
            com.google.android.gms.internal.measurement.TO r8 = new com.google.android.gms.internal.measurement.TO
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r15
            r2 = r15
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9.km(r8)
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.measurement.PMF t4x(com.google.android.gms.internal.measurement.X r1) {
            r0 = 4
            com.google.android.gms.internal.measurement.PMF r1 = r1.f5897b
            r0 = 0
            return r1
    }

    public final void BW(java.lang.String r9, java.lang.String r10, java.lang.Object r11, boolean r12) {
            r8 = this;
            r7 = 3
            com.google.android.gms.internal.measurement.kKZ r6 = new com.google.android.gms.internal.measurement.kKZ
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r7 = 7
            r5 = r12
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 4
            r8.km(r6)
            r7 = 0
            return
    }

    public final Yq9.NS Bq3() {
            r2 = this;
            r1 = 2
            Yq9.NS r0 = r2.qu
            r1 = 5
            return r0
    }

    public final java.lang.String D() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.BW
            r1 = 4
            return r0
    }

    public final void D3D(boolean r3) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.measurement.n r0 = new com.google.android.gms.internal.measurement.n
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 7
            r2.km(r0)
            r1 = 7
            return
    }

    public final long Dmx() {
            r6 = this;
            r5 = 2
            com.google.android.gms.internal.measurement.zNr r0 = new com.google.android.gms.internal.measurement.zNr
            r0.<init>()
            r5 = 4
            com.google.android.gms.internal.measurement.B r1 = new com.google.android.gms.internal.measurement.B
            r5 = 4
            r1.<init>(r6, r0)
            r5 = 4
            r6.km(r1)
            r5 = 5
            r1 = 500(0x1f4, double:2.47E-321)
            r1 = 500(0x1f4, double:2.47E-321)
            r5 = 3
            java.lang.Long r0 = r0.j(r1)
            r5 = 3
            if (r0 != 0) goto L48
            r5 = 5
            java.util.Random r0 = new java.util.Random
            r5 = 6
            long r1 = java.lang.System.nanoTime()
            r5 = 4
            Oe.J r3 = r6.f5899h
            r5 = 3
            long r3 = r3.XF()
            r5 = 3
            long r1 = r1 ^ r3
            r5 = 6
            r0.<init>(r1)
            r5 = 4
            long r0 = r0.nextLong()
            r5 = 6
            int r2 = r6.D3D
            r5 = 1
            int r2 = r2 + 1
            r5 = 7
            r6.D3D = r2
            r5 = 0
            long r2 = (long) r2
            r5 = 6
            long r0 = r0 + r2
            r5 = 1
            goto L4d
        L48:
            r5 = 4
            long r0 = r0.longValue()
        L4d:
            r5 = 2
            return r0
    }

    public final void E(java.lang.String r3) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.measurement.OH r0 = new com.google.android.gms.internal.measurement.OH
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 0
            r2.km(r0)
            return
    }

    public final java.lang.String GK() {
            r4 = this;
            r3 = 1
            com.google.android.gms.internal.measurement.zNr r0 = new com.google.android.gms.internal.measurement.zNr
            r0.<init>()
            r3 = 1
            com.google.android.gms.internal.measurement.Y0S r1 = new com.google.android.gms.internal.measurement.Y0S
            r3 = 2
            r1.<init>(r4, r0)
            r3 = 7
            r4.km(r1)
            r3 = 0
            r1 = 50
            r1 = 50
            r3 = 0
            java.lang.String r0 = r0.uZZ(r1)
            r3 = 0
            return r0
    }

    public final android.os.Bundle I4t(android.os.Bundle r4, boolean r5) {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.measurement.zNr r0 = new com.google.android.gms.internal.measurement.zNr
            r0.<init>()
            r2 = 0
            com.google.android.gms.internal.measurement.F0 r1 = new com.google.android.gms.internal.measurement.F0
            r2 = 6
            r1.<init>(r3, r4, r0)
            r2 = 7
            r3.km(r1)
            r2 = 3
            if (r5 == 0) goto L20
            r2 = 1
            r4 = 5000(0x1388, double:2.4703E-320)
            r4 = 5000(0x1388, double:2.4703E-320)
            r2 = 6
            android.os.Bundle r4 = r0.L(r4)
            r2 = 7
            return r4
        L20:
            r2 = 1
            r4 = 0
            r2 = 0
            return r4
    }

    public final java.util.Map L7G(java.lang.String r10, java.lang.String r11, boolean r12) {
            r9 = this;
            r8 = 5
            com.google.android.gms.internal.measurement.zNr r6 = new com.google.android.gms.internal.measurement.zNr
            r8 = 7
            r6.<init>()
            com.google.android.gms.internal.measurement.Ckc r7 = new com.google.android.gms.internal.measurement.Ckc
            r0 = r7
            r0 = r7
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r8 = 4
            r4 = r12
            r4 = r12
            r5 = r6
            r5 = r6
            r8 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r8 = 5
            r9.km(r7)
            r8 = 0
            r10 = 5000(0x1388, double:2.4703E-320)
            r10 = 5000(0x1388, double:2.4703E-320)
            r8 = 4
            android.os.Bundle r10 = r6.L(r10)
            r8 = 1
            if (r10 == 0) goto L78
            r8 = 6
            int r11 = r10.size()
            r8 = 1
            if (r11 != 0) goto L34
            r8 = 3
            goto L78
        L34:
            r8 = 6
            java.util.HashMap r11 = new java.util.HashMap
            r8 = 7
            int r12 = r10.size()
            r8 = 6
            r11.<init>(r12)
            r8 = 6
            java.util.Set r12 = r10.keySet()
            r8 = 1
            java.util.Iterator r12 = r12.iterator()
        L4a:
            r8 = 5
            boolean r0 = r12.hasNext()
            r8 = 1
            if (r0 == 0) goto L76
            r8 = 5
            java.lang.Object r0 = r12.next()
            r8 = 1
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r1 = r10.get(r0)
            r8 = 3
            boolean r2 = r1 instanceof java.lang.Double
            r8 = 5
            if (r2 != 0) goto L70
            r8 = 7
            boolean r2 = r1 instanceof java.lang.Long
            r8 = 1
            if (r2 != 0) goto L70
            r8 = 4
            boolean r2 = r1 instanceof java.lang.String
            r8 = 1
            if (r2 == 0) goto L4a
        L70:
            r8 = 3
            r11.put(r0, r1)
            r8 = 0
            goto L4a
        L76:
            r8 = 0
            return r11
        L78:
            r8 = 2
            java.util.Map r10 = java.util.Collections.emptyMap()
            r8 = 0
            return r10
    }

    public final java.lang.String P() {
            r4 = this;
            r3 = 7
            com.google.android.gms.internal.measurement.zNr r0 = new com.google.android.gms.internal.measurement.zNr
            r3 = 1
            r0.<init>()
            r3 = 6
            com.google.android.gms.internal.measurement.cq r1 = new com.google.android.gms.internal.measurement.cq
            r3 = 0
            r1.<init>(r4, r0)
            r3 = 0
            r4.km(r1)
            r3 = 7
            r1 = 500(0x1f4, double:2.47E-321)
            r1 = 500(0x1f4, double:2.47E-321)
            r3 = 5
            java.lang.String r0 = r0.uZZ(r1)
            r3 = 0
            return r0
    }

    public final void PL(java.lang.String r3) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.measurement.hN r0 = new com.google.android.gms.internal.measurement.hN
            r1 = 6
            r0.<init>(r2, r3)
            r2.km(r0)
            r1 = 3
            return
    }

    public final java.lang.String V9h() {
            r4 = this;
            r3 = 4
            com.google.android.gms.internal.measurement.zNr r0 = new com.google.android.gms.internal.measurement.zNr
            r3 = 6
            r0.<init>()
            r3 = 4
            com.google.android.gms.internal.measurement.Z r1 = new com.google.android.gms.internal.measurement.Z
            r3 = 3
            r1.<init>(r4, r0)
            r3 = 0
            r4.km(r1)
            r3 = 6
            r1 = 500(0x1f4, double:2.47E-321)
            r1 = 500(0x1f4, double:2.47E-321)
            java.lang.String r0 = r0.uZZ(r1)
            r3 = 5
            return r0
    }

    public final void XF(int r10, java.lang.String r11, java.lang.Object r12, java.lang.Object r13, java.lang.Object r14) {
            r9 = this;
            r8 = 6
            com.google.android.gms.internal.measurement.cn r10 = new com.google.android.gms.internal.measurement.cn
            r8 = 5
            r2 = 0
            r8 = 0
            r3 = 5
            r8 = 7
            r6 = 0
            r8 = 7
            r7 = 0
            r0 = r10
            r0 = r10
            r1 = r9
            r1 = r9
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r8 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 3
            r9.km(r10)
            return
    }

    public final void Z(android.app.Activity r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.measurement.UN r0 = new com.google.android.gms.internal.measurement.UN
            r1 = 5
            r0.<init>(r2, r3, r4, r5)
            r1 = 3
            r2.km(r0)
            r1 = 1
            return
    }

    public final void d(java.lang.String r9, android.os.Bundle r10) {
            r8 = this;
            r7 = 2
            r1 = 0
            r7 = 2
            r4 = 0
            r5 = 6
            r5 = 1
            r7 = 1
            r6 = 0
            r0 = r8
            r0 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r7 = 0
            r0.q(r1, r2, r3, r4, r5, r6)
            r7 = 3
            return
    }

    public final java.lang.String dyF() {
            r4 = this;
            r3 = 0
            com.google.android.gms.internal.measurement.zNr r0 = new com.google.android.gms.internal.measurement.zNr
            r3 = 1
            r0.<init>()
            r3 = 1
            com.google.android.gms.internal.measurement.O r1 = new com.google.android.gms.internal.measurement.O
            r3 = 6
            r1.<init>(r4, r0)
            r3 = 0
            r4.km(r1)
            r1 = 500(0x1f4, double:2.47E-321)
            r1 = 500(0x1f4, double:2.47E-321)
            r3 = 5
            java.lang.String r0 = r0.uZZ(r1)
            r3 = 6
            return r0
    }

    protected final boolean f() {
            r4 = this;
            r3 = 2
            r0 = 0
            r3 = 3
            java.lang.String r1 = "tlsfenoAslyomb.scibyenacartei.ailgaiesgFre.s.oc"
            java.lang.String r1 = "com.google.firebase.analytics.FirebaseAnalytics"
            r3 = 1
            java.lang.Class<com.google.android.gms.internal.measurement.X> r2 = com.google.android.gms.internal.measurement.X.class
            java.lang.Class<com.google.android.gms.internal.measurement.X> r2 = com.google.android.gms.internal.measurement.X.class
            r3 = 0
            java.lang.ClassLoader r2 = r2.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L18
            r3 = 5
            java.lang.Class.forName(r1, r0, r2)     // Catch: java.lang.ClassNotFoundException -> L18
            r3 = 7
            r0 = 1
        L18:
            r3 = 0
            return r0
    }

    public final void g(java.lang.Boolean r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.measurement.BV r0 = new com.google.android.gms.internal.measurement.BV
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 2
            r2.km(r0)
            r1 = 5
            return
    }

    public final void h(yrf.GcS r6) {
            r5 = this;
            r4 = 7
            ub.vdD.J(r6)
            r4 = 5
            java.util.List r0 = r5.f5896Z
            r4 = 0
            monitor-enter(r0)
            r4 = 3
            r1 = 0
        Lb:
            r4 = 5
            java.util.List r2 = r5.f5896Z     // Catch: java.lang.Throwable -> L7e
            r4 = 0
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L7e
            r4 = 6
            if (r1 >= r2) goto L40
            r4 = 1
            java.util.List r2 = r5.f5896Z     // Catch: java.lang.Throwable -> L7e
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Throwable -> L7e
            r4 = 3
            android.util.Pair r2 = (android.util.Pair) r2     // Catch: java.lang.Throwable -> L7e
            r4 = 1
            java.lang.Object r2 = r2.first     // Catch: java.lang.Throwable -> L7e
            r4 = 6
            boolean r2 = r6.equals(r2)     // Catch: java.lang.Throwable -> L7e
            r4 = 5
            if (r2 == 0) goto L3b
            r4 = 5
            java.lang.String r6 = r5.XF     // Catch: java.lang.Throwable -> L7e
            r4 = 6
            java.lang.String r1 = "nEsmeang.endryldsr eOLteratriti vee"
            java.lang.String r1 = "OnEventListener already registered."
            r4 = 7
            android.util.Log.w(r6, r1)     // Catch: java.lang.Throwable -> L7e
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7e
            return
        L3b:
            r4 = 5
            int r1 = r1 + 1
            r4 = 5
            goto Lb
        L40:
            r4 = 7
            com.google.android.gms.internal.measurement.tk r1 = new com.google.android.gms.internal.measurement.tk     // Catch: java.lang.Throwable -> L7e
            r4 = 5
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L7e
            r4 = 3
            java.util.List r2 = r5.f5896Z     // Catch: java.lang.Throwable -> L7e
            android.util.Pair r3 = new android.util.Pair     // Catch: java.lang.Throwable -> L7e
            r4 = 3
            r3.<init>(r6, r1)     // Catch: java.lang.Throwable -> L7e
            r4 = 1
            r2.add(r3)     // Catch: java.lang.Throwable -> L7e
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7e
            r4 = 2
            com.google.android.gms.internal.measurement.PMF r6 = r5.f5897b
            r4 = 0
            if (r6 == 0) goto L71
            r4 = 6
            com.google.android.gms.internal.measurement.PMF r6 = r5.f5897b     // Catch: java.lang.Throwable -> L65
            r4 = 4
            r6.registerOnMeasurementEventListener(r1)     // Catch: java.lang.Throwable -> L65
            r4 = 5
            return
        L65:
            r4 = 0
            java.lang.String r6 = r5.XF
            r4 = 7
            java.lang.String r0 = "dnnioagFahe il. atrddrngiheteTdimetsgae  ee eyt ls n o rcghrorl triiy.ae neaveln otnn tia"
            java.lang.String r0 = "Failed to register event listener on calling thread. Trying again on the dynamite thread."
            r4 = 0
            android.util.Log.w(r6, r0)
        L71:
            r4 = 4
            com.google.android.gms.internal.measurement.cy r6 = new com.google.android.gms.internal.measurement.cy
            r4 = 0
            r6.<init>(r5, r1)
            r4 = 4
            r5.km(r6)
            r4 = 1
            return
        L7e:
            r6 = move-exception
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7e
            r4 = 5
            throw r6
    }

    protected final com.google.android.gms.internal.measurement.PMF jSk(android.content.Context r3, boolean r4) {
            r2 = this;
            r1 = 0
            com.google.android.gms.dynamite.DynamiteModule$NS r4 = com.google.android.gms.dynamite.DynamiteModule.f4901Z     // Catch: com.google.android.gms.dynamite.DynamiteModule.LoadingException -> L20
            r1 = 7
            java.lang.String r0 = "mn.oabneom.d.gma.emrissemdagego.ecidrnltuyt"
            java.lang.String r0 = "com.google.android.gms.measurement.dynamite"
            r1 = 7
            com.google.android.gms.dynamite.DynamiteModule r3 = com.google.android.gms.dynamite.DynamiteModule.Z(r3, r4, r0)     // Catch: com.google.android.gms.dynamite.DynamiteModule.LoadingException -> L20
            r1 = 2
            java.lang.String r4 = "ugan.auetryocncMmienlodlrieagAoeusrpnmevoe.rttmpD.Stdmsnm.rg.eaasmn.ieeee"
            java.lang.String r4 = "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"
            r1 = 2
            android.os.IBinder r3 = r3.qu(r4)     // Catch: com.google.android.gms.dynamite.DynamiteModule.LoadingException -> L20
            r1 = 2
            com.google.android.gms.internal.measurement.PMF r3 = com.google.android.gms.internal.measurement.EM.asInterface(r3)     // Catch: com.google.android.gms.dynamite.DynamiteModule.LoadingException -> L20
            r1 = 7
            return r3
        L20:
            r3 = move-exception
            r1 = 6
            r4 = 1
            r1 = 6
            r0 = 0
            r1 = 0
            r2.pdH(r3, r4, r0)
            r1 = 7
            r3 = 0
            r1 = 7
            return r3
    }

    public final void qr(java.lang.String r3, java.lang.String r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.measurement.xy r0 = new com.google.android.gms.internal.measurement.xy
            r1 = 4
            r0.<init>(r2, r3, r4, r5)
            r1 = 4
            r2.km(r0)
            r1 = 3
            return
    }

    public final void qu(android.os.Bundle r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.measurement.Cuc r0 = new com.google.android.gms.internal.measurement.Cuc
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 6
            r2.km(r0)
            r1 = 3
            return
    }

    public final void r5(android.os.Bundle r3) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.measurement.yQ r0 = new com.google.android.gms.internal.measurement.yQ
            r0.<init>(r2, r3)
            r1 = 0
            r2.km(r0)
            return
    }

    public final int s(java.lang.String r5) {
            r4 = this;
            r3 = 3
            com.google.android.gms.internal.measurement.zNr r0 = new com.google.android.gms.internal.measurement.zNr
            r3 = 5
            r0.<init>()
            r3 = 6
            com.google.android.gms.internal.measurement.wQ r1 = new com.google.android.gms.internal.measurement.wQ
            r3 = 0
            r1.<init>(r4, r5, r0)
            r3 = 2
            r4.km(r1)
            r3 = 7
            r1 = 10000(0x2710, double:4.9407E-320)
            r1 = 10000(0x2710, double:4.9407E-320)
            r3 = 3
            android.os.Bundle r5 = r0.L(r1)
            r3 = 6
            java.lang.Class<java.lang.Integer> r0 = java.lang.Integer.class
            java.lang.Class<java.lang.Integer> r0 = java.lang.Integer.class
            java.lang.Object r5 = com.google.android.gms.internal.measurement.zNr.dck(r5, r0)
            r3 = 3
            java.lang.Integer r5 = (java.lang.Integer) r5
            r3 = 6
            if (r5 != 0) goto L2f
            r3 = 0
            r5 = 25
            return r5
        L2f:
            r3 = 7
            int r5 = r5.intValue()
            r3 = 7
            return r5
    }

    public final java.util.List uD(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.measurement.zNr r0 = new com.google.android.gms.internal.measurement.zNr
            r2 = 6
            r0.<init>()
            r2 = 5
            com.google.android.gms.internal.measurement.Dy r1 = new com.google.android.gms.internal.measurement.Dy
            r2 = 6
            r1.<init>(r3, r4, r5, r0)
            r2 = 1
            r3.km(r1)
            r2 = 5
            r4 = 5000(0x1388, double:2.4703E-320)
            r2 = 3
            android.os.Bundle r4 = r0.L(r4)
            r2 = 1
            java.lang.Class<java.util.List> r5 = java.util.List.class
            java.lang.Class<java.util.List> r5 = java.util.List.class
            r2 = 7
            java.lang.Object r4 = com.google.android.gms.internal.measurement.zNr.dck(r4, r5)
            r2 = 0
            java.util.List r4 = (java.util.List) r4
            r2 = 7
            if (r4 != 0) goto L2f
            r2 = 7
            java.util.List r4 = java.util.Collections.emptyList()
        L2f:
            r2 = 0
            return r4
    }

    public final void x(java.lang.String r9, java.lang.String r10, android.os.Bundle r11) {
            r8 = this;
            r4 = 6
            r4 = 1
            r7 = 1
            r5 = 1
            r7 = 2
            r6 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r3 = r11
            r3 = r11
            r7 = 4
            r0.q(r1, r2, r3, r4, r5, r6)
            r7 = 0
            return
    }
}
