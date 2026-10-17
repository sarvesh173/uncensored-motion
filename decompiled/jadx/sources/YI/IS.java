package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class IS {
    private static YI.IS BW;
    private YI.v D3D;
    private final java.lang.Object XF;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.Object f2421Z;

    /* renamed from: g, reason: collision with root package name */
    private dR.Ikr f2422g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.ArrayList f2423h;
    private boolean qu;
    private boolean r5;

    private IS() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            java.lang.Object r0 = new java.lang.Object
            r1 = 3
            r0.<init>()
            r1 = 7
            r2.XF = r0
            r1 = 7
            r0 = 0
            r1 = 4
            r2.r5 = r0
            r2.qu = r0
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 6
            r2.f2421Z = r0
            r1 = 3
            dR.Ikr$NS r0 = new dR.Ikr$NS
            r1 = 7
            r0.<init>()
            dR.Ikr r0 = r0.XF()
            r1 = 6
            r2.f2422g = r0
            r1 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            r0.<init>()
            r1 = 3
            r2.f2423h = r0
            r1 = 0
            return
    }

    static /* bridge */ /* synthetic */ void BW(YI.IS r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 0
            r0 = 5
            r1.r5 = r2
            r0 = 5
            return
    }

    static /* bridge */ /* synthetic */ java.util.ArrayList D3D(YI.IS r1) {
            r0 = 2
            java.util.ArrayList r1 = r1.f2423h
            r0 = 5
            return r1
    }

    private final void Dmx(android.content.Context r4) {
            r3 = this;
            r2 = 2
            YI.v r0 = r3.D3D
            r2 = 7
            if (r0 != 0) goto L1f
            r2 = 7
            YI.Ikr r0 = YI.Iz.XF()
            r2 = 2
            YI.LZn r1 = new YI.LZn
            r2 = 4
            r1.<init>(r0, r4)
            r0 = 2
            r0 = 0
            r2 = 0
            java.lang.Object r4 = r1.qu(r4, r0)
            r2 = 7
            YI.v r4 = (YI.v) r4
            r2 = 5
            r3.D3D = r4
        L1f:
            r2 = 7
            return
    }

    private final void I4t(dR.Ikr r4) {
            r3 = this;
            r2 = 6
            YI.v r0 = r3.D3D     // Catch: android.os.RemoteException -> Le
            r2 = 0
            YI.LE r1 = new YI.LE     // Catch: android.os.RemoteException -> Le
            r1.<init>(r4)     // Catch: android.os.RemoteException -> Le
            r2 = 4
            r0.qZ(r1)     // Catch: android.os.RemoteException -> Le
            return
        Le:
            r4 = move-exception
            r2 = 6
            java.lang.String r0 = "ufsenusqolng ltenicr aato etrereo .a pbUcti"
            java.lang.String r0 = "Unable to set request configuration parcel."
            r2 = 2
            com.google.android.gms.internal.ads.HB.Z(r0, r4)
            r2 = 4
            return
    }

    private static ne.f JrO(java.util.List r7) {
            java.util.HashMap r0 = new java.util.HashMap
            r6 = 4
            r0.<init>()
            r6 = 7
            java.util.Iterator r7 = r7.iterator()
        Lb:
            r6 = 2
            boolean r1 = r7.hasNext()
            r6 = 4
            if (r1 == 0) goto L3d
            java.lang.Object r1 = r7.next()
            r6 = 3
            com.google.android.gms.internal.ads.hGg r1 = (com.google.android.gms.internal.ads.hGg) r1
            r6 = 7
            java.lang.String r2 = r1.h
            r6 = 6
            com.google.android.gms.internal.ads.zA9 r3 = new com.google.android.gms.internal.ads.zA9
            r6 = 1
            boolean r4 = r1.Z
            r6 = 0
            if (r4 == 0) goto L2a
            ne.lf$NS r4 = ne.lf.NS.Z
            r6 = 0
            goto L2d
        L2a:
            r6 = 3
            ne.lf$NS r4 = ne.lf.NS.h
        L2d:
            r6 = 0
            java.lang.String r5 = r1.b
            r6 = 1
            int r1 = r1.g
            r6 = 1
            r3.<init>(r4, r5, r1)
            r6 = 6
            r0.put(r2, r3)
            r6 = 6
            goto Lb
        L3d:
            r6 = 6
            com.google.android.gms.internal.ads.kOC r7 = new com.google.android.gms.internal.ads.kOC
            r6 = 0
            r7.<init>(r0)
            r6 = 1
            return r7
    }

    static /* bridge */ /* synthetic */ java.lang.Object Z(YI.IS r1) {
            r0 = 1
            java.lang.Object r1 = r1.XF
            r0 = 6
            return r1
    }

    static /* bridge */ /* synthetic */ void g(YI.IS r1, boolean r2) {
            r0 = 0
            r2 = 1
            r0 = 4
            r1.qu = r2
            r0 = 0
            return
    }

    static /* bridge */ /* synthetic */ ne.f h(java.util.List r1) {
            r0 = 2
            ne.f r1 = JrO(r1)
            r0 = 1
            return r1
    }

    public static YI.IS qu() {
            r2 = 4
            java.lang.Class<YI.IS> r0 = YI.IS.class
            java.lang.Class<YI.IS> r0 = YI.IS.class
            r2 = 7
            monitor-enter(r0)
            r2 = 1
            YI.IS r1 = YI.IS.BW     // Catch: java.lang.Throwable -> L1e
            r2 = 6
            if (r1 != 0) goto L17
            r2 = 7
            YI.IS r1 = new YI.IS     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            r1.<init>()     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            YI.IS.BW = r1     // Catch: java.lang.Throwable -> L1e
        L17:
            r2 = 6
            YI.IS r1 = YI.IS.BW     // Catch: java.lang.Throwable -> L1e
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            return r1
        L1e:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            throw r1
    }

    private final void s(android.content.Context r2, java.lang.String r3, ne.Jl r4) {
            r1 = this;
            r0 = 7
            com.google.android.gms.internal.ads.BIF r3 = com.google.android.gms.internal.ads.BIF.XF()     // Catch: android.os.RemoteException -> L20
            r0 = 5
            r4 = 0
            r0 = 6
            r3.h(r2, r4)     // Catch: android.os.RemoteException -> L20
            r0 = 1
            YI.v r2 = r1.D3D     // Catch: android.os.RemoteException -> L20
            r0 = 1
            r2.J()     // Catch: android.os.RemoteException -> L20
            r0 = 4
            YI.v r2 = r1.D3D     // Catch: android.os.RemoteException -> L20
            r0 = 7
            Ls4.NS r3 = Ls4.lf.uZZ(r4)     // Catch: android.os.RemoteException -> L20
            r0 = 5
            r2.V4(r4, r3)     // Catch: android.os.RemoteException -> L20
            r0 = 4
            return
        L20:
            r2 = move-exception
            r0 = 2
            java.lang.String r3 = "eAim tdti nlitaaoltronigifnsMeneigaiadlbizMae"
            java.lang.String r3 = "MobileAdsSettingManager initialization failed"
            r0 = 0
            com.google.android.gms.internal.ads.HB.BW(r3, r2)
            r0 = 1
            return
    }

    public final void J(android.content.Context r5, java.lang.String r6, ne.Jl r7) {
            r4 = this;
            r3 = 5
            java.lang.Object r6 = r4.XF
            r3 = 7
            monitor-enter(r6)
            boolean r0 = r4.r5     // Catch: java.lang.Throwable -> L13d
            r3 = 7
            if (r0 == 0) goto L18
            r3 = 5
            if (r7 == 0) goto L14
            r3 = 2
            java.util.ArrayList r5 = r4.f2423h     // Catch: java.lang.Throwable -> L13d
            r3 = 6
            r5.add(r7)     // Catch: java.lang.Throwable -> L13d
        L14:
            r3 = 6
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L13d
            r3 = 0
            return
        L18:
            r3 = 1
            boolean r0 = r4.qu     // Catch: java.lang.Throwable -> L13d
            r3 = 2
            if (r0 == 0) goto L2e
            r3 = 1
            if (r7 == 0) goto L2a
            r3 = 2
            ne.f r5 = r4.r5()     // Catch: java.lang.Throwable -> L13d
            r3 = 0
            r7.onInitializationComplete(r5)     // Catch: java.lang.Throwable -> L13d
        L2a:
            r3 = 1
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L13d
            r3 = 1
            return
        L2e:
            r3 = 3
            r0 = 1
            r3 = 0
            r4.r5 = r0     // Catch: java.lang.Throwable -> L13d
            r3 = 0
            if (r7 == 0) goto L3d
            r3 = 2
            java.util.ArrayList r0 = r4.f2423h     // Catch: java.lang.Throwable -> L13d
            r3 = 4
            r0.add(r7)     // Catch: java.lang.Throwable -> L13d
        L3d:
            r3 = 6
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L13d
            r3 = 4
            if (r5 == 0) goto L12f
            java.lang.Object r6 = r4.f2421Z
            r3 = 0
            monitor-enter(r6)
            r3 = 7
            r0 = 0
            r3 = 5
            r4.Dmx(r5)     // Catch: java.lang.Throwable -> L87 android.os.RemoteException -> L8b
            r3 = 3
            YI.v r1 = r4.D3D     // Catch: java.lang.Throwable -> L87 android.os.RemoteException -> L8b
            r3 = 4
            YI.rD r2 = new YI.rD     // Catch: java.lang.Throwable -> L87 android.os.RemoteException -> L8b
            r3 = 0
            r2.<init>(r4, r0)     // Catch: java.lang.Throwable -> L87 android.os.RemoteException -> L8b
            r3 = 6
            r1.aQA(r2)     // Catch: java.lang.Throwable -> L87 android.os.RemoteException -> L8b
            r3 = 6
            YI.v r1 = r4.D3D     // Catch: java.lang.Throwable -> L87 android.os.RemoteException -> L8b
            r3 = 5
            com.google.android.gms.internal.ads.NyP r2 = new com.google.android.gms.internal.ads.NyP     // Catch: java.lang.Throwable -> L87 android.os.RemoteException -> L8b
            r3 = 2
            r2.<init>()     // Catch: java.lang.Throwable -> L87 android.os.RemoteException -> L8b
            r3 = 2
            r1.Su(r2)     // Catch: java.lang.Throwable -> L87 android.os.RemoteException -> L8b
            r3 = 3
            dR.Ikr r1 = r4.f2422g     // Catch: java.lang.Throwable -> L87 android.os.RemoteException -> L8b
            r3 = 2
            int r1 = r1.h()     // Catch: java.lang.Throwable -> L87 android.os.RemoteException -> L8b
            r3 = 2
            r2 = -1
            r3 = 1
            if (r1 != r2) goto L7f
            r3 = 1
            dR.Ikr r1 = r4.f2422g     // Catch: java.lang.Throwable -> L87 android.os.RemoteException -> L8b
            int r1 = r1.r5()     // Catch: java.lang.Throwable -> L87 android.os.RemoteException -> L8b
            r3 = 0
            if (r1 == r2) goto L95
        L7f:
            dR.Ikr r1 = r4.f2422g     // Catch: java.lang.Throwable -> L87 android.os.RemoteException -> L8b
            r3 = 3
            r4.I4t(r1)     // Catch: java.lang.Throwable -> L87 android.os.RemoteException -> L8b
            r3 = 5
            goto L95
        L87:
            r5 = move-exception
            r3 = 5
            goto L12b
        L8b:
            r1 = move-exception
            r3 = 3
            java.lang.String r2 = "aonnoniiai eiAiaandSMfglagllberotdMtei ettzsi"
            java.lang.String r2 = "MobileAdsSettingManager initialization failed"
            r3 = 2
            com.google.android.gms.internal.ads.HB.BW(r2, r1)     // Catch: java.lang.Throwable -> L87
        L95:
            r3 = 3
            com.google.android.gms.internal.ads.O57.r5(r5)     // Catch: java.lang.Throwable -> L87
            r3 = 7
            com.google.android.gms.internal.ads.N8l r1 = com.google.android.gms.internal.ads.KzA.XF     // Catch: java.lang.Throwable -> L87
            r3 = 3
            java.lang.Object r1 = r1.Z()     // Catch: java.lang.Throwable -> L87
            r3 = 7
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L87
            r3 = 2
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L87
            r3 = 6
            if (r1 == 0) goto Lde
            r3 = 7
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.nX     // Catch: java.lang.Throwable -> L87
            r3 = 2
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L87
            r3 = 3
            java.lang.Object r1 = r2.h(r1)     // Catch: java.lang.Throwable -> L87
            r3 = 6
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L87
            r3 = 7
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L87
            r3 = 3
            if (r1 == 0) goto Lde
            r3 = 6
            java.lang.String r1 = "ibdInblthgei iaziont gnra"
            java.lang.String r1 = "Initializing on bg thread"
            r3 = 7
            com.google.android.gms.internal.ads.HB.h(r1)     // Catch: java.lang.Throwable -> L87
            r3 = 6
            java.util.concurrent.ThreadPoolExecutor r1 = com.google.android.gms.internal.ads.Gkx.XF     // Catch: java.lang.Throwable -> L87
            r3 = 6
            YI.r r2 = new YI.r     // Catch: java.lang.Throwable -> L87
            r3 = 3
            r2.<init>(r4, r5, r0, r7)     // Catch: java.lang.Throwable -> L87
            r3 = 1
            r1.execute(r2)     // Catch: java.lang.Throwable -> L87
            r3 = 7
            goto L127
        Lde:
            r3 = 6
            com.google.android.gms.internal.ads.N8l r1 = com.google.android.gms.internal.ads.KzA.f5124h     // Catch: java.lang.Throwable -> L87
            r3 = 5
            java.lang.Object r1 = r1.Z()     // Catch: java.lang.Throwable -> L87
            r3 = 2
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L87
            r3 = 5
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L87
            r3 = 7
            if (r1 == 0) goto L119
            r3 = 6
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.nX     // Catch: java.lang.Throwable -> L87
            r3 = 6
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L87
            r3 = 1
            java.lang.Object r1 = r2.h(r1)     // Catch: java.lang.Throwable -> L87
            r3 = 3
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L87
            r3 = 7
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L87
            r3 = 1
            if (r1 == 0) goto L119
            r3 = 3
            java.util.concurrent.ExecutorService r1 = com.google.android.gms.internal.ads.Gkx.h     // Catch: java.lang.Throwable -> L87
            r3 = 5
            YI.Au r2 = new YI.Au     // Catch: java.lang.Throwable -> L87
            r3 = 3
            r2.<init>(r4, r5, r0, r7)     // Catch: java.lang.Throwable -> L87
            r3 = 6
            r1.execute(r2)     // Catch: java.lang.Throwable -> L87
            r3 = 7
            goto L127
        L119:
            r3 = 0
            java.lang.String r1 = "oiirtduatnnzi llniIiegahgal nc"
            java.lang.String r1 = "Initializing on calling thread"
            r3 = 4
            com.google.android.gms.internal.ads.HB.h(r1)     // Catch: java.lang.Throwable -> L87
            r3 = 1
            r4.s(r5, r0, r7)     // Catch: java.lang.Throwable -> L87
        L127:
            r3 = 3
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L87
            r3 = 6
            return
        L12b:
            r3 = 5
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L87
            r3 = 2
            throw r5
        L12f:
            r3 = 5
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 2
            java.lang.String r6 = "c nlo xp.Cbn tutateenol"
            java.lang.String r6 = "Context cannot be null."
            r3 = 1
            r5.<init>(r6)
            r3 = 0
            throw r5
        L13d:
            r5 = move-exception
            r3 = 7
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L13d
            r3 = 7
            throw r5
    }

    public final dR.Ikr XF() {
            r2 = this;
            r1 = 5
            dR.Ikr r0 = r2.f2422g
            r1 = 3
            return r0
    }

    public final void b(android.content.Context r3) {
            r2 = this;
            r1 = 1
            java.lang.Object r0 = r2.f2421Z
            r1 = 0
            monitor-enter(r0)
            r1 = 7
            r2.Dmx(r3)     // Catch: java.lang.Throwable -> L1e
            r1 = 3
            YI.v r3 = r2.D3D     // Catch: android.os.RemoteException -> L11 java.lang.Throwable -> L1e
            r1 = 1
            r3.BW()     // Catch: android.os.RemoteException -> L11 java.lang.Throwable -> L1e
            goto L1b
        L11:
            r1 = 2
            java.lang.String r3 = "toU anraqz p adlaedabii.ileeltnnei atibon smaitidit"
            java.lang.String r3 = "Unable to disable mediation adapter initialization."
            r1 = 0
            com.google.android.gms.internal.ads.HB.qu(r3)     // Catch: java.lang.Throwable -> L1e
        L1b:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r1 = 1
            return
        L1e:
            r3 = move-exception
            r1 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r1 = 4
            throw r3
    }

    final /* synthetic */ void f(android.content.Context r3, java.lang.String r4, ne.Jl r5) {
            r2 = this;
            r1 = 1
            java.lang.Object r4 = r2.f2421Z
            r1 = 4
            monitor-enter(r4)
            r1 = 2
            r0 = 0
            r1 = 1
            r2.s(r3, r0, r5)     // Catch: java.lang.Throwable -> Le
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Le
            r1 = 3
            return
        Le:
            r3 = move-exception
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Le
            r1 = 2
            throw r3
    }

    public final void km(dR.Ikr r6) {
            r5 = this;
            r4 = 7
            if (r6 == 0) goto L7
            r4 = 4
            r0 = 1
            r4 = 4
            goto L9
        L7:
            r4 = 2
            r0 = 0
        L9:
            java.lang.String r1 = "aps.lgRnot eiootleCsfur tneusNie ssdaqu"
            java.lang.String r1 = "Null passed to setRequestConfiguration."
            r4 = 4
            ub.vdD.h(r0, r1)
            r4 = 3
            java.lang.Object r0 = r5.f2421Z
            r4 = 0
            monitor-enter(r0)
            r4 = 2
            dR.Ikr r1 = r5.f2422g     // Catch: java.lang.Throwable -> L47
            r5.f2422g = r6     // Catch: java.lang.Throwable -> L47
            r4 = 2
            YI.v r2 = r5.D3D     // Catch: java.lang.Throwable -> L47
            r4 = 2
            if (r2 != 0) goto L25
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
            r4 = 7
            return
        L25:
            r4 = 4
            int r2 = r1.h()     // Catch: java.lang.Throwable -> L47
            r4 = 4
            int r3 = r6.h()     // Catch: java.lang.Throwable -> L47
            r4 = 1
            if (r2 != r3) goto L3f
            r4 = 1
            int r1 = r1.r5()     // Catch: java.lang.Throwable -> L47
            r4 = 7
            int r2 = r6.r5()     // Catch: java.lang.Throwable -> L47
            r4 = 0
            if (r1 == r2) goto L43
        L3f:
            r4 = 0
            r5.I4t(r6)     // Catch: java.lang.Throwable -> L47
        L43:
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
            r4 = 3
            return
        L47:
            r6 = move-exception
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
            r4 = 0
            throw r6
    }

    final /* synthetic */ void pdH(android.content.Context r3, java.lang.String r4, ne.Jl r5) {
            r2 = this;
            r1 = 1
            java.lang.Object r4 = r2.f2421Z
            r1 = 2
            monitor-enter(r4)
            r1 = 6
            r0 = 0
            r1 = 2
            r2.s(r3, r0, r5)     // Catch: java.lang.Throwable -> Lf
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Lf
            r1 = 6
            return
        Lf:
            r3 = move-exception
            r1 = 5
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Lf
            r1 = 1
            throw r3
    }

    public final void q(boolean r5) {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = r4.f2421Z
            monitor-enter(r0)
            r3 = 2
            YI.v r1 = r4.D3D     // Catch: java.lang.Throwable -> L2e
            r3 = 0
            if (r1 == 0) goto Le
            r3 = 4
            r1 = 1
            r3 = 4
            goto L10
        Le:
            r3 = 0
            r1 = 0
        L10:
            r3 = 4
            java.lang.String r2 = "ei mel.lAtrzt  r)idoadms pnmpl ut ieetgtiidu.tM  sbettls co(apnioaesbai"
            java.lang.String r2 = "MobileAds.initialize() must be called prior to setting app muted state."
            r3 = 4
            ub.vdD.km(r1, r2)     // Catch: java.lang.Throwable -> L2e
            r3 = 2
            YI.v r1 = r4.D3D     // Catch: android.os.RemoteException -> L22 java.lang.Throwable -> L2e
            r3 = 6
            r1.lrl(r5)     // Catch: android.os.RemoteException -> L22 java.lang.Throwable -> L2e
            r3 = 5
            goto L2a
        L22:
            r5 = move-exception
            r3 = 0
            java.lang.String r1 = "Unable to set app mute state."
            r3 = 7
            com.google.android.gms.internal.ads.HB.Z(r1, r5)     // Catch: java.lang.Throwable -> L2e
        L2a:
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2e
            r3 = 2
            return
        L2e:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2e
            r3 = 4
            throw r5
    }

    public final ne.f r5() {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.f2421Z
            r3 = 2
            monitor-enter(r0)
            r3 = 2
            YI.v r1 = r4.D3D     // Catch: java.lang.Throwable -> L3c
            r3 = 3
            if (r1 == 0) goto Le
            r1 = 1
            r3 = 4
            goto L10
        Le:
            r3 = 5
            r1 = 0
        L10:
            r3 = 5
            java.lang.String r2 = "ttdpoa. n iittrzbiilsriamua MnnaoldgsloiuAtlzns e(ciitsbioi oeiee)t i.tget al"
            java.lang.String r2 = "MobileAds.initialize() must be called prior to getting initialization status."
            r3 = 1
            ub.vdD.km(r1, r2)     // Catch: java.lang.Throwable -> L3c
            YI.v r1 = r4.D3D     // Catch: android.os.RemoteException -> L29 java.lang.Throwable -> L3c
            java.util.List r1 = r1.h()     // Catch: android.os.RemoteException -> L29 java.lang.Throwable -> L3c
            r3 = 5
            ne.f r1 = JrO(r1)     // Catch: android.os.RemoteException -> L29 java.lang.Throwable -> L3c
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r3 = 2
            return r1
        L29:
            r3 = 1
            java.lang.String r1 = "gatbnbltIst atl Uiatsen i.tuni oizoe"
            java.lang.String r1 = "Unable to get Initialization status."
            r3 = 1
            com.google.android.gms.internal.ads.HB.qu(r1)     // Catch: java.lang.Throwable -> L3c
            YI.r9H r1 = new YI.r9H     // Catch: java.lang.Throwable -> L3c
            r3 = 3
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L3c
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r3 = 7
            return r1
        L3c:
            r1 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r3 = 1
            throw r1
    }
}
