package com.google.firebase.installations;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class f implements bNe.Mk {
    private static final java.util.concurrent.ThreadFactory km = null;

    /* renamed from: q, reason: collision with root package name */
    private static final java.lang.Object f6232q = null;
    private final java.util.concurrent.ExecutorService BW;
    private final bNe.S D3D;

    /* renamed from: J, reason: collision with root package name */
    private java.lang.String f6233J;
    private final com.google.firebase.Jl XF;

    /* renamed from: Z, reason: collision with root package name */
    private final Hx.GcS<FG.lf> f6234Z;

    /* renamed from: b, reason: collision with root package name */
    private final java.util.concurrent.ExecutorService f6235b;
    private java.util.Set<dy7.NS> f;

    /* renamed from: g, reason: collision with root package name */
    private final java.lang.Object f6236g;

    /* renamed from: h, reason: collision with root package name */
    private final DW.f f6237h;
    private final java.util.List<com.google.firebase.installations.S> pdH;
    private final com.google.firebase.installations.J qu;
    private final FG.f r5;

    static /* synthetic */ class lf {
        static final /* synthetic */ int[] XF = null;

        /* renamed from: h, reason: collision with root package name */
        static final /* synthetic */ int[] f6238h = null;

        static {
                r5 = 3
                DW.h6W$lf[] r0 = DW.h6W$lf.values()
                r5 = 1
                int r0 = r0.length
                r5 = 0
                int[] r0 = new int[r0]
                r5 = 7
                com.google.firebase.installations.f.lf.f6238h = r0
                r5 = 2
                r1 = 1
                r5 = 3
                DW.h6W$lf r2 = DW.h6W$lf.f233h     // Catch: java.lang.NoSuchFieldError -> L1a
                r5 = 0
                int r2 = r2.ordinal()     // Catch: java.lang.NoSuchFieldError -> L1a
                r5 = 5
                r0[r2] = r1     // Catch: java.lang.NoSuchFieldError -> L1a
            L1a:
                r5 = 1
                r0 = 2
                r5 = 7
                int[] r2 = com.google.firebase.installations.f.lf.f6238h     // Catch: java.lang.NoSuchFieldError -> L29
                DW.h6W$lf r3 = DW.h6W$lf.f230Z     // Catch: java.lang.NoSuchFieldError -> L29
                r5 = 2
                int r3 = r3.ordinal()     // Catch: java.lang.NoSuchFieldError -> L29
                r5 = 3
                r2[r3] = r0     // Catch: java.lang.NoSuchFieldError -> L29
            L29:
                r5 = 5
                int[] r2 = com.google.firebase.installations.f.lf.f6238h     // Catch: java.lang.NoSuchFieldError -> L39
                r5 = 3
                DW.h6W$lf r3 = DW.h6W$lf.f232g     // Catch: java.lang.NoSuchFieldError -> L39
                r5 = 5
                int r3 = r3.ordinal()     // Catch: java.lang.NoSuchFieldError -> L39
                r5 = 7
                r4 = 3
                r5 = 2
                r2[r3] = r4     // Catch: java.lang.NoSuchFieldError -> L39
            L39:
                r5 = 0
                DW.Jl$lf[] r2 = DW.Jl$lf.values()
                r5 = 3
                int r2 = r2.length
                r5 = 2
                int[] r2 = new int[r2]
                r5 = 3
                com.google.firebase.installations.f.lf.XF = r2
                r5 = 3
                DW.Jl$lf r3 = DW.Jl$lf.f229h     // Catch: java.lang.NoSuchFieldError -> L51
                r5 = 6
                int r3 = r3.ordinal()     // Catch: java.lang.NoSuchFieldError -> L51
                r5 = 5
                r2[r3] = r1     // Catch: java.lang.NoSuchFieldError -> L51
            L51:
                r5 = 0
                int[] r1 = com.google.firebase.installations.f.lf.XF     // Catch: java.lang.NoSuchFieldError -> L5f
                r5 = 7
                DW.Jl$lf r2 = DW.Jl$lf.f227Z     // Catch: java.lang.NoSuchFieldError -> L5f
                r5 = 5
                int r2 = r2.ordinal()     // Catch: java.lang.NoSuchFieldError -> L5f
                r5 = 4
                r1[r2] = r0     // Catch: java.lang.NoSuchFieldError -> L5f
            L5f:
                r5 = 1
                return
        }
    }

    static {
            java.lang.Object r0 = new java.lang.Object
            r1 = 6
            r0.<init>()
            com.google.firebase.installations.f.f6232q = r0
            r1 = 1
            com.google.firebase.installations.f$NS r0 = new com.google.firebase.installations.f$NS
            r1 = 5
            r0.<init>()
            com.google.firebase.installations.f.km = r0
            r1 = 6
            return
    }

    f(com.google.firebase.Jl r11, tvR.lf<bF9.qR> r12) {
            r10 = this;
            r9 = 4
            java.util.concurrent.ThreadPoolExecutor r8 = new java.util.concurrent.ThreadPoolExecutor
            r9 = 0
            r1 = 0
            r9 = 6
            r2 = 1
            r9 = 0
            r3 = 30
            r3 = 30
            r9 = 2
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.SECONDS
            r9 = 7
            java.util.concurrent.LinkedBlockingQueue r6 = new java.util.concurrent.LinkedBlockingQueue
            r6.<init>()
            r9 = 1
            java.util.concurrent.ThreadFactory r7 = com.google.firebase.installations.f.km
            r0 = r8
            r0 = r8
            r9 = 5
            r0.<init>(r1, r2, r3, r5, r6, r7)
            r9 = 4
            DW.f r3 = new DW.f
            r9 = 7
            android.content.Context r0 = r11.pdH()
            r9 = 1
            r3.<init>(r0, r12)
            r9 = 2
            FG.f r4 = new FG.f
            r9 = 0
            r4.<init>(r11)
            r9 = 3
            com.google.firebase.installations.J r5 = com.google.firebase.installations.J.r5()
            r9 = 1
            Hx.GcS r6 = new Hx.GcS
            r9 = 6
            bNe.f r12 = new bNe.f
            r9 = 2
            r12.<init>(r11)
            r9 = 3
            r6.<init>(r12)
            r9 = 3
            bNe.S r7 = new bNe.S
            r9 = 3
            r7.<init>()
            r0 = r10
            r0 = r10
            r1 = r8
            r1 = r8
            r2 = r11
            r9 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 1
            return
    }

    f(java.util.concurrent.ExecutorService r11, com.google.firebase.Jl r12, DW.f r13, FG.f r14, com.google.firebase.installations.J r15, Hx.GcS<FG.lf> r16, bNe.S r17) {
            r10 = this;
            r0 = r10
            r0 = r10
            r10.<init>()
            java.lang.Object r1 = new java.lang.Object
            r1.<init>()
            r0.f6236g = r1
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>()
            r0.f = r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0.pdH = r1
            r1 = r12
            r1 = r12
            r0.XF = r1
            r1 = r13
            r1 = r13
            r0.f6237h = r1
            r1 = r14
            r1 = r14
            r0.r5 = r1
            r1 = r15
            r0.qu = r1
            r1 = r16
            r1 = r16
            r0.f6234Z = r1
            r1 = r17
            r1 = r17
            r0.D3D = r1
            r1 = r11
            r1 = r11
            r0.BW = r1
            java.util.concurrent.ThreadPoolExecutor r9 = new java.util.concurrent.ThreadPoolExecutor
            r2 = 0
            r3 = 1
            r4 = 30
            r4 = 30
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.SECONDS
            java.util.concurrent.LinkedBlockingQueue r7 = new java.util.concurrent.LinkedBlockingQueue
            r7.<init>()
            java.util.concurrent.ThreadFactory r8 = com.google.firebase.installations.f.km
            r1 = r9
            r1 = r9
            r1.<init>(r2, r3, r4, r6, r7, r8)
            r0.f6235b = r9
            return
    }

    private void BW(com.google.firebase.installations.S r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.f6236g
            r2 = 3
            monitor-enter(r0)
            r2 = 0
            java.util.List<com.google.firebase.installations.S> r1 = r3.pdH     // Catch: java.lang.Throwable -> L10
            r2 = 4
            r1.add(r4)     // Catch: java.lang.Throwable -> L10
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            return
        L10:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 4
            throw r4
    }

    private FG.Jl Bq3() {
            r6 = this;
            java.lang.Object r0 = com.google.firebase.installations.f.f6232q
            r5 = 6
            monitor-enter(r0)
            r5 = 4
            com.google.firebase.Jl r1 = r6.XF     // Catch: java.lang.Throwable -> L4d
            r5 = 7
            android.content.Context r1 = r1.pdH()     // Catch: java.lang.Throwable -> L4d
            r5 = 2
            java.lang.String r2 = "nkseceedifg.artl"
            java.lang.String r2 = "generatefid.lock"
            r5 = 0
            com.google.firebase.installations.lf r1 = com.google.firebase.installations.lf.XF(r1, r2)     // Catch: java.lang.Throwable -> L4d
            r5 = 7
            FG.f r2 = r6.r5     // Catch: java.lang.Throwable -> L43
            r5 = 6
            FG.Jl r2 = r2.qu()     // Catch: java.lang.Throwable -> L43
            r5 = 2
            boolean r3 = r2.J()     // Catch: java.lang.Throwable -> L43
            r5 = 2
            if (r3 == 0) goto L38
            java.lang.String r3 = r6.V9h(r2)     // Catch: java.lang.Throwable -> L43
            r5 = 3
            FG.f r4 = r6.r5     // Catch: java.lang.Throwable -> L43
            r5 = 4
            FG.Jl r2 = r2.t4x(r3)     // Catch: java.lang.Throwable -> L43
            r5 = 0
            FG.Jl r2 = r4.h(r2)     // Catch: java.lang.Throwable -> L43
        L38:
            r5 = 0
            if (r1 == 0) goto L3f
            r5 = 1
            r1.h()     // Catch: java.lang.Throwable -> L4d
        L3f:
            r5 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4d
            r5 = 3
            return r2
        L43:
            r2 = move-exception
            r5 = 3
            if (r1 == 0) goto L4b
            r5 = 3
            r1.h()     // Catch: java.lang.Throwable -> L4d
        L4b:
            r5 = 4
            throw r2     // Catch: java.lang.Throwable -> L4d
        L4d:
            r1 = move-exception
            r5 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4d
            r5 = 2
            throw r1
    }

    private /* synthetic */ void D(boolean r2) {
            r1 = this;
            r0 = 7
            r1.J(r2)
            r0 = 5
            return
    }

    private com.google.android.gms.tasks.Task<com.google.firebase.installations.h6W> D3D() {
            r4 = this;
            r3 = 4
            com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
            r3 = 3
            r0.<init>()
            r3 = 4
            com.google.firebase.installations.Jl r1 = new com.google.firebase.installations.Jl
            r3 = 0
            com.google.firebase.installations.J r2 = r4.qu
            r3 = 6
            r1.<init>(r2, r0)
            r3 = 7
            r4.BW(r1)
            com.google.android.gms.tasks.Task r0 = r0.getTask()
            r3 = 7
            return r0
    }

    public static com.google.firebase.installations.f Dmx(com.google.firebase.Jl r3) {
            r2 = 1
            if (r3 == 0) goto L7
            r2 = 2
            r0 = 1
            r2 = 2
            goto L9
        L7:
            r2 = 1
            r0 = 0
        L9:
            r2 = 4
            java.lang.String r1 = " f mlvnp pussitio iAbeala dee.aluF Nlar v"
            java.lang.String r1 = "Null is not a valid value of FirebaseApp."
            ub.vdD.h(r0, r1)
            r2 = 6
            java.lang.Class<bNe.Mk> r0 = bNe.Mk.class
            java.lang.Class<bNe.Mk> r0 = bNe.Mk.class
            r2 = 0
            java.lang.Object r3 = r3.J(r0)
            r2 = 4
            com.google.firebase.installations.f r3 = (com.google.firebase.installations.f) r3
            r2 = 1
            return r3
    }

    private static /* synthetic */ FG.lf GK(com.google.firebase.Jl r2) {
            FG.lf r0 = new FG.lf
            r1 = 4
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    private FG.Jl I4t() {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = com.google.firebase.installations.f.f6232q
            r3 = 7
            monitor-enter(r0)
            r3 = 7
            com.google.firebase.Jl r1 = r4.XF     // Catch: java.lang.Throwable -> L34
            r3 = 6
            android.content.Context r1 = r1.pdH()     // Catch: java.lang.Throwable -> L34
            r3 = 4
            java.lang.String r2 = "flcgoodtnekaeire"
            java.lang.String r2 = "generatefid.lock"
            r3 = 3
            com.google.firebase.installations.lf r1 = com.google.firebase.installations.lf.XF(r1, r2)     // Catch: java.lang.Throwable -> L34
            r3 = 1
            FG.f r2 = r4.r5     // Catch: java.lang.Throwable -> L2a
            r3 = 3
            FG.Jl r2 = r2.qu()     // Catch: java.lang.Throwable -> L2a
            r3 = 0
            if (r1 == 0) goto L26
            r3 = 3
            r1.h()     // Catch: java.lang.Throwable -> L34
        L26:
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            r3 = 1
            return r2
        L2a:
            r2 = move-exception
            r3 = 3
            if (r1 == 0) goto L32
            r3 = 2
            r1.h()     // Catch: java.lang.Throwable -> L34
        L32:
            r3 = 0
            throw r2     // Catch: java.lang.Throwable -> L34
        L34:
            r1 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            r3 = 5
            throw r1
    }

    private final void J(boolean r4) {
            r3 = this;
            r2 = 7
            FG.Jl r0 = r3.Bq3()
            r2 = 6
            if (r4 == 0) goto Ld
            r2 = 2
            FG.Jl r0 = r0.s()
        Ld:
            r2 = 2
            r3.L7G(r0)
            r2 = 3
            java.util.concurrent.ExecutorService r0 = r3.f6235b
            r2 = 5
            bNe.Jl r1 = new bNe.Jl
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 5
            r0.execute(r1)
            r2 = 4
            return
    }

    private FG.lf JrO() {
            r2 = this;
            r1 = 1
            Hx.GcS<FG.lf> r0 = r2.f6234Z
            r1 = 5
            java.lang.Object r0 = r0.get()
            r1 = 1
            FG.lf r0 = (FG.lf) r0
            r1 = 3
            return r0
    }

    private void L7G(FG.Jl r5) {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.f6236g
            r3 = 6
            monitor-enter(r0)
            java.util.List<com.google.firebase.installations.S> r1 = r4.pdH     // Catch: java.lang.Throwable -> L2d
            r3 = 2
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L2d
        Lc:
            r3 = 0
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L2d
            r3 = 5
            if (r2 == 0) goto L29
            r3 = 5
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L2d
            r3 = 2
            com.google.firebase.installations.S r2 = (com.google.firebase.installations.S) r2     // Catch: java.lang.Throwable -> L2d
            r3 = 0
            boolean r2 = r2.XF(r5)     // Catch: java.lang.Throwable -> L2d
            if (r2 == 0) goto Lc
            r3 = 0
            r1.remove()     // Catch: java.lang.Throwable -> L2d
            r3 = 7
            goto Lc
        L29:
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            r3 = 4
            return
        L2d:
            r5 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            throw r5
    }

    private /* synthetic */ void Lpi(boolean r2) {
            r1 = this;
            r0 = 7
            r1.b(r2)
            r0 = 7
            return
    }

    private synchronized void MDU(java.lang.String r2) {
            r1 = this;
            r0 = 0
            monitor-enter(r1)
            r0 = 6
            r1.f6233J = r2     // Catch: java.lang.Throwable -> L9
            r0 = 3
            monitor-exit(r1)
            r0 = 2
            return
        L9:
            r2 = move-exception
            r0 = 5
            monitor-exit(r1)
            r0 = 2
            throw r2
    }

    private void P() {
            r4 = this;
            r3 = 4
            java.lang.String r0 = r4.q()
            r3 = 6
            java.lang.String r1 = "isassb tsecAao/d pseaiemg  tbdteiiinrsetirs oIDoFyaprlproib.foaiho.psopPa  A iemp r gwchvltcie auee sspfwtiA rro /elpsiaeu/cve ir eieoilieetlurupi cetiosane-i:q srP rAtneb enIyFo niId.earoct. Ite/y.the t Danrpm:Fpif tsaPtoul vr/"
            java.lang.String r1 = "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."
            r3 = 6
            ub.vdD.g(r0, r1)
            r3 = 1
            java.lang.String r0 = r4.t4x()
            r3 = 4
            java.lang.String r2 = "rinyoruo:Fo.rrr ol ihses/r. i aPssrcPn /ewsaecr.aa bls/coedtub:DDrpInaalieiltothg ru nriee eepttc v uietfmie  Frp po ruetaeAeedeytopeoisorealgseiscohiioPeit.e t.vjAsf q rup/csss t/o bf r FtpitiasoIwmjPitnta-aeP diIteI m bi iecev"
            java.lang.String r2 = "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."
            r3 = 7
            ub.vdD.g(r0, r2)
            r3 = 7
            java.lang.String r0 = r4.pdH()
            r3 = 5
            java.lang.String r2 = "aou oIspy teieycgret s:gvAimP  ntt/uaotft asi tsm re ydpenquh Isrttsro/wt-aigesoPrpoF peskepe/IoclecAtiiecwrn siodrnPsopl//ooeioGaia  b Pboielerjii  rtIFfa.  haeetue rkceti.lac.e.ayrhirAs:luPvehbt veea s  emA.spe r e"
            java.lang.String r2 = "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."
            ub.vdD.g(r0, r2)
            r3 = 1
            java.lang.String r0 = r4.q()
            r3 = 6
            boolean r0 = com.google.firebase.installations.J.BW(r0)
            r3 = 0
            ub.vdD.h(r0, r1)
            r3 = 7
            java.lang.String r0 = r4.pdH()
            r3 = 7
            boolean r0 = com.google.firebase.installations.J.g(r0)
            r3 = 6
            ub.vdD.h(r0, r2)
            r3 = 6
            return
    }

    private java.lang.String V9h(FG.Jl r4) {
            r3 = this;
            r2 = 5
            com.google.firebase.Jl r0 = r3.XF
            r2 = 2
            java.lang.String r0 = r0.JrO()
            r2 = 0
            java.lang.String r1 = "MEDADHCKqII_R_OND"
            java.lang.String r1 = "CHIME_ANDROID_SDK"
            r2 = 3
            boolean r0 = r0.equals(r1)
            r2 = 2
            if (r0 != 0) goto L20
            r2 = 4
            com.google.firebase.Jl r0 = r3.XF
            r2 = 1
            boolean r0 = r0.pyv()
            r2 = 5
            if (r0 == 0) goto L28
        L20:
            r2 = 2
            boolean r4 = r4.q()
            r2 = 5
            if (r4 != 0) goto L32
        L28:
            r2 = 1
            bNe.S r4 = r3.D3D
            r2 = 2
            java.lang.String r4 = r4.XF()
            r2 = 1
            return r4
        L32:
            r2 = 7
            FG.lf r4 = r3.JrO()
            r2 = 7
            java.lang.String r4 = r4.D3D()
            r2 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r2 = 1
            if (r0 == 0) goto L4c
            r2 = 1
            bNe.S r4 = r3.D3D
            r2 = 3
            java.lang.String r4 = r4.XF()
        L4c:
            r2 = 7
            return r4
    }

    private synchronized void XHC(FG.Jl r4, FG.Jl r5) {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 1
            java.util.Set<dy7.NS> r0 = r3.f     // Catch: java.lang.Throwable -> L44
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L44
            r2 = 4
            if (r0 == 0) goto L40
            java.lang.String r4 = r4.qu()     // Catch: java.lang.Throwable -> L44
            r2 = 3
            java.lang.String r0 = r5.qu()     // Catch: java.lang.Throwable -> L44
            r2 = 5
            boolean r4 = android.text.TextUtils.equals(r4, r0)     // Catch: java.lang.Throwable -> L44
            r2 = 3
            if (r4 != 0) goto L40
            r2 = 6
            java.util.Set<dy7.NS> r4 = r3.f     // Catch: java.lang.Throwable -> L44
            r2 = 7
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Throwable -> L44
        L25:
            r2 = 1
            boolean r0 = r4.hasNext()     // Catch: java.lang.Throwable -> L44
            r2 = 7
            if (r0 == 0) goto L40
            r2 = 2
            java.lang.Object r0 = r4.next()     // Catch: java.lang.Throwable -> L44
            r2 = 5
            dy7.NS r0 = (dy7.NS) r0     // Catch: java.lang.Throwable -> L44
            r2 = 6
            java.lang.String r1 = r5.qu()     // Catch: java.lang.Throwable -> L44
            r2 = 3
            r0.XF(r1)     // Catch: java.lang.Throwable -> L44
            r2 = 4
            goto L25
        L40:
            r2 = 0
            monitor-exit(r3)
            r2 = 1
            return
        L44:
            r4 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 1
            throw r4
    }

    public static /* synthetic */ void Z(com.google.firebase.installations.f r1, boolean r2) {
            r0 = 3
            r1.D(r2)
            r0 = 4
            return
    }

    private void b(boolean r4) {
            r3 = this;
            r2 = 3
            FG.Jl r0 = r3.I4t()
            r2 = 3
            boolean r1 = r0.b()     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L83
            r2 = 1
            if (r1 != 0) goto L30
            r2 = 4
            boolean r1 = r0.pdH()     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L83
            r2 = 1
            if (r1 == 0) goto L17
            r2 = 5
            goto L30
        L17:
            r2 = 5
            if (r4 != 0) goto L29
            r2 = 3
            com.google.firebase.installations.J r4 = r3.qu     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L83
            r2 = 7
            boolean r4 = r4.D3D(r0)     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L83
            r2 = 7
            if (r4 == 0) goto L27
            r2 = 1
            goto L29
        L27:
            r2 = 7
            return
        L29:
            r2 = 5
            FG.Jl r4 = r3.f(r0)     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L83
            r2 = 2
            goto L34
        L30:
            FG.Jl r4 = r3.dyF(r0)     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L83
        L34:
            r2 = 3
            r3.jSk(r4)
            r2 = 0
            r3.XHC(r0, r4)
            boolean r0 = r4.f()
            r2 = 6
            if (r0 == 0) goto L4c
            r2 = 2
            java.lang.String r0 = r4.qu()
            r2 = 5
            r3.MDU(r0)
        L4c:
            r2 = 3
            boolean r0 = r4.b()
            r2 = 0
            if (r0 == 0) goto L64
            r2 = 1
            com.google.firebase.installations.FirebaseInstallationsException r4 = new com.google.firebase.installations.FirebaseInstallationsException
            r2 = 4
            com.google.firebase.installations.FirebaseInstallationsException$NS r0 = com.google.firebase.installations.FirebaseInstallationsException.NS.h
            r2 = 0
            r4.<init>(r0)
            r2 = 1
            r3.uD(r4)
            r2 = 2
            goto L81
        L64:
            r2 = 3
            boolean r0 = r4.J()
            r2 = 2
            if (r0 == 0) goto L7d
            java.io.IOException r4 = new java.io.IOException
            r2 = 3
            java.lang.String r0 = "elstls eatr nwtuIlitInao dn mih leeehsacneosblnnnttlwalesotvb.et ue   t(rsoctw iyaor uda tFstilrea l  teDse s  es reaqo.t seaF tl lyee ld aDea ssIniedavdtal o wh iarnk.taer ePertiinoe yr nbtb)daIueiIaa"
            java.lang.String r0 = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."
            r2 = 5
            r4.<init>(r0)
            r2 = 2
            r3.uD(r4)
            r2 = 7
            goto L81
        L7d:
            r2 = 0
            r3.L7G(r4)
        L81:
            r2 = 5
            return
        L83:
            r4 = move-exception
            r2 = 7
            r3.uD(r4)
            r2 = 4
            return
    }

    private FG.Jl dyF(FG.Jl r12) throws com.google.firebase.installations.FirebaseInstallationsException {
            r11 = this;
            r10 = 3
            java.lang.String r0 = r12.qu()
            r10 = 1
            if (r0 == 0) goto L23
            r10 = 7
            java.lang.String r0 = r12.qu()
            r10 = 1
            int r0 = r0.length()
            r10 = 3
            r1 = 11
            if (r0 != r1) goto L23
            r10 = 7
            FG.lf r0 = r11.JrO()
            r10 = 0
            java.lang.String r0 = r0.b()
            r10 = 4
            goto L25
        L23:
            r10 = 3
            r0 = 0
        L25:
            r6 = r0
            r6 = r0
            r10 = 7
            DW.f r1 = r11.f6237h
            r10 = 1
            java.lang.String r2 = r11.pdH()
            r10 = 6
            java.lang.String r3 = r12.qu()
            r10 = 7
            java.lang.String r4 = r11.t4x()
            r10 = 3
            java.lang.String r5 = r11.q()
            r10 = 1
            DW.Jl r0 = r1.qu(r2, r3, r4, r5, r6)
            r10 = 0
            int[] r1 = com.google.firebase.installations.f.lf.XF
            r10 = 3
            DW.Jl$lf r2 = r0.Z()
            r10 = 3
            int r2 = r2.ordinal()
            r10 = 5
            r1 = r1[r2]
            r10 = 4
            r2 = 1
            r10 = 7
            if (r1 == r2) goto L7a
            r10 = 1
            r0 = 2
            r10 = 7
            if (r1 != r0) goto L69
            r10 = 7
            java.lang.String r0 = "DFCmGAINOB"
            java.lang.String r0 = "BAD CONFIG"
            r10 = 1
            FG.Jl r12 = r12.Dmx(r0)
            r10 = 3
            return r12
        L69:
            r10 = 0
            com.google.firebase.installations.FirebaseInstallationsException r12 = new com.google.firebase.installations.FirebaseInstallationsException
            r10 = 5
            java.lang.String r0 = " SvnottFInsPt arrbse eale a  .l.clv ssrsaeaaiaanneiagileiat luieoebyrl"
            java.lang.String r0 = "Firebase Installations Service is unavailable. Please try again later."
            r10 = 1
            com.google.firebase.installations.FirebaseInstallationsException$NS r1 = com.google.firebase.installations.FirebaseInstallationsException.NS.Z
            r10 = 4
            r12.<init>(r0, r1)
            r10 = 3
            throw r12
        L7a:
            r10 = 4
            java.lang.String r3 = r0.r5()
            r10 = 5
            java.lang.String r4 = r0.qu()
            r10 = 2
            com.google.firebase.installations.J r1 = r11.qu
            r10 = 6
            long r5 = r1.h()
            r10 = 7
            DW.h6W r1 = r0.h()
            r10 = 7
            java.lang.String r7 = r1.r5()
            r10 = 6
            DW.h6W r0 = r0.h()
            r10 = 7
            long r8 = r0.qu()
            r2 = r12
            r2 = r12
            r10 = 1
            FG.Jl r12 = r2.Bq3(r3, r4, r5, r7, r8)
            r10 = 1
            return r12
    }

    private FG.Jl f(FG.Jl r8) throws com.google.firebase.installations.FirebaseInstallationsException {
            r7 = this;
            r6 = 2
            DW.f r0 = r7.f6237h
            r6 = 6
            java.lang.String r1 = r7.pdH()
            r6 = 0
            java.lang.String r2 = r8.qu()
            r6 = 0
            java.lang.String r3 = r7.t4x()
            r6 = 3
            java.lang.String r4 = r8.D3D()
            r6 = 5
            DW.h6W r0 = r0.Z(r1, r2, r3, r4)
            r6 = 1
            int[] r1 = com.google.firebase.installations.f.lf.f6238h
            r6 = 3
            DW.h6W$lf r2 = r0.h()
            r6 = 4
            int r2 = r2.ordinal()
            r6 = 2
            r1 = r1[r2]
            r6 = 6
            r2 = 1
            r6 = 0
            if (r1 == r2) goto L62
            r6 = 5
            r0 = 2
            r6 = 2
            if (r1 == r0) goto L57
            r6 = 0
            r0 = 3
            if (r1 != r0) goto L46
            r6 = 6
            r0 = 0
            r7.MDU(r0)
            r6 = 1
            FG.Jl r8 = r8.I4t()
            r6 = 1
            return r8
        L46:
            r6 = 7
            com.google.firebase.installations.FirebaseInstallationsException r8 = new com.google.firebase.installations.FirebaseInstallationsException
            r6 = 1
            java.lang.String r0 = "t Iyrb  ai S.uliab.aretn vitselaeFoaalPsnsc n leb naviasiliegrtreleeas"
            java.lang.String r0 = "Firebase Installations Service is unavailable. Please try again later."
            r6 = 3
            com.google.firebase.installations.FirebaseInstallationsException$NS r1 = com.google.firebase.installations.FirebaseInstallationsException.NS.Z
            r8.<init>(r0, r1)
            r6 = 0
            throw r8
        L57:
            java.lang.String r0 = "CNIOB uDAF"
            java.lang.String r0 = "BAD CONFIG"
            r6 = 6
            FG.Jl r8 = r8.Dmx(r0)
            r6 = 5
            return r8
        L62:
            r6 = 7
            java.lang.String r1 = r0.r5()
            r6 = 0
            long r2 = r0.qu()
            r6 = 6
            com.google.firebase.installations.J r0 = r7.qu
            r6 = 1
            long r4 = r0.h()
            r0 = r8
            r0 = r8
            r6 = 1
            FG.Jl r8 = r0.JrO(r1, r2, r4)
            r6 = 6
            return r8
    }

    private com.google.android.gms.tasks.Task<java.lang.String> g() {
            r3 = this;
            r2 = 1
            com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
            r0.<init>()
            r2 = 7
            com.google.firebase.installations.Mk r1 = new com.google.firebase.installations.Mk
            r2 = 6
            r1.<init>(r0)
            r2 = 0
            r3.BW(r1)
            r2 = 4
            com.google.android.gms.tasks.Task r0 = r0.getTask()
            r2 = 2
            return r0
    }

    public static /* synthetic */ FG.lf h(com.google.firebase.Jl r1) {
            r0 = 7
            FG.lf r1 = GK(r1)
            r0 = 1
            return r1
    }

    private void jSk(FG.Jl r5) {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = com.google.firebase.installations.f.f6232q
            r3 = 6
            monitor-enter(r0)
            r3 = 4
            com.google.firebase.Jl r1 = r4.XF     // Catch: java.lang.Throwable -> L32
            android.content.Context r1 = r1.pdH()     // Catch: java.lang.Throwable -> L32
            r3 = 0
            java.lang.String r2 = "tkdf.nepiocleerg"
            java.lang.String r2 = "generatefid.lock"
            r3 = 6
            com.google.firebase.installations.lf r1 = com.google.firebase.installations.lf.XF(r1, r2)     // Catch: java.lang.Throwable -> L32
            r3 = 3
            FG.f r2 = r4.r5     // Catch: java.lang.Throwable -> L28
            r3 = 3
            r2.h(r5)     // Catch: java.lang.Throwable -> L28
            r3 = 0
            if (r1 == 0) goto L25
            r3 = 6
            r1.h()     // Catch: java.lang.Throwable -> L32
        L25:
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            return
        L28:
            r5 = move-exception
            r3 = 3
            if (r1 == 0) goto L30
            r3 = 7
            r1.h()     // Catch: java.lang.Throwable -> L32
        L30:
            r3 = 1
            throw r5     // Catch: java.lang.Throwable -> L32
        L32:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r3 = 1
            throw r5
    }

    private synchronized java.lang.String km() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 4
            java.lang.String r0 = r2.f6233J     // Catch: java.lang.Throwable -> L9
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            return r0
        L9:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 3
            throw r0
    }

    private /* synthetic */ void pyv() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            r2.J(r0)
            r1 = 5
            return
    }

    public static /* synthetic */ void qu(com.google.firebase.installations.f r1, boolean r2) {
            r1.Lpi(r2)
            r0 = 2
            return
    }

    public static /* synthetic */ void r5(com.google.firebase.installations.f r1) {
            r0 = 7
            r1.pyv()
            r0 = 7
            return
    }

    public static com.google.firebase.installations.f s() {
            r1 = 1
            com.google.firebase.Jl r0 = com.google.firebase.Jl.q()
            r1 = 4
            com.google.firebase.installations.f r0 = Dmx(r0)
            r1 = 2
            return r0
    }

    private void uD(java.lang.Exception r5) {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = r4.f6236g
            r3 = 1
            monitor-enter(r0)
            r3 = 1
            java.util.List<com.google.firebase.installations.S> r1 = r4.pdH     // Catch: java.lang.Throwable -> L2f
            r3 = 0
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L2f
        Ld:
            r3 = 3
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L2f
            r3 = 7
            if (r2 == 0) goto L2b
            r3 = 3
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L2f
            r3 = 3
            com.google.firebase.installations.S r2 = (com.google.firebase.installations.S) r2     // Catch: java.lang.Throwable -> L2f
            r3 = 5
            boolean r2 = r2.h(r5)     // Catch: java.lang.Throwable -> L2f
            r3 = 1
            if (r2 == 0) goto Ld
            r3 = 7
            r1.remove()     // Catch: java.lang.Throwable -> L2f
            r3 = 4
            goto Ld
        L2b:
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r3 = 1
            return
        L2f:
            r5 = move-exception
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r3 = 5
            throw r5
    }

    public com.google.android.gms.tasks.Task<com.google.firebase.installations.h6W> XF(boolean r5) {
            r4 = this;
            r4.P()
            r3 = 2
            com.google.android.gms.tasks.Task r0 = r4.D3D()
            r3 = 2
            java.util.concurrent.ExecutorService r1 = r4.BW
            r3 = 0
            bNe.NS r2 = new bNe.NS
            r2.<init>(r4, r5)
            r3 = 0
            r1.execute(r2)
            r3 = 1
            return r0
    }

    public com.google.android.gms.tasks.Task<java.lang.String> getId() {
            r4 = this;
            r3 = 1
            r4.P()
            r3 = 7
            java.lang.String r0 = r4.km()
            r3 = 7
            if (r0 == 0) goto L13
            r3 = 2
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.forResult(r0)
            r3 = 6
            return r0
        L13:
            r3 = 0
            com.google.android.gms.tasks.Task r0 = r4.g()
            r3 = 2
            java.util.concurrent.ExecutorService r1 = r4.BW
            r3 = 4
            bNe.lf r2 = new bNe.lf
            r3 = 2
            r2.<init>(r4)
            r3 = 2
            r1.execute(r2)
            r3 = 2
            return r0
    }

    java.lang.String pdH() {
            r2 = this;
            r1 = 7
            com.google.firebase.Jl r0 = r2.XF
            r1 = 1
            com.google.firebase.D r0 = r0.s()
            r1 = 5
            java.lang.String r0 = r0.h()
            r1 = 7
            return r0
    }

    java.lang.String q() {
            r2 = this;
            r1 = 3
            com.google.firebase.Jl r0 = r2.XF
            com.google.firebase.D r0 = r0.s()
            r1 = 0
            java.lang.String r0 = r0.r5()
            r1 = 4
            return r0
    }

    java.lang.String t4x() {
            r2 = this;
            com.google.firebase.Jl r0 = r2.XF
            r1 = 5
            com.google.firebase.D r0 = r0.s()
            r1 = 5
            java.lang.String r0 = r0.Z()
            r1 = 2
            return r0
    }
}
