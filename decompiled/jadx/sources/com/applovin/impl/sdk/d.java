package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class d implements com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver {
    private com.applovin.impl.sdk.utils.p a;
    private final java.lang.Object b;
    private final java.util.concurrent.atomic.AtomicBoolean c;
    private boolean d;
    private final com.applovin.impl.sdk.n e;
    private final java.lang.ref.WeakReference<com.applovin.impl.sdk.d.a> f;
    private long g;

    public d(com.applovin.impl.sdk.n r3, com.applovin.impl.sdk.d.a r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 3
            r0.<init>()
            r1 = 0
            r2.b = r0
            r1 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 2
            r0.<init>()
            r1 = 0
            r2.c = r0
            r1 = 6
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 4
            r0.<init>(r4)
            r1 = 4
            r2.f = r0
            r1 = 4
            r2.e = r3
            r1 = 2
            return
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.d r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.k()
            r0 = 0
            return
    }

    static /* synthetic */ java.lang.ref.WeakReference b(com.applovin.impl.sdk.d r1) {
            java.lang.ref.WeakReference<com.applovin.impl.sdk.d$a> r1 = r1.f
            r0 = 0
            return r1
    }

    private void i() {
            r5 = this;
            r4 = 0
            java.lang.Object r0 = r5.b
            r4 = 5
            monitor-enter(r0)
            r4 = 4
            com.applovin.impl.sdk.utils.p r1 = r5.a     // Catch: java.lang.Throwable -> L43
            r4 = 6
            if (r1 == 0) goto L11
            r4 = 3
            r1.b()     // Catch: java.lang.Throwable -> L43
            r4 = 0
            goto L3f
        L11:
            r4 = 0
            com.applovin.impl.sdk.n r1 = r5.e     // Catch: java.lang.Throwable -> L43
            r4 = 4
            r1.C()     // Catch: java.lang.Throwable -> L43
            r4 = 4
            boolean r1 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L43
            r4 = 6
            if (r1 == 0) goto L36
            r4 = 0
            com.applovin.impl.sdk.n r1 = r5.e     // Catch: java.lang.Throwable -> L43
            r4 = 5
            com.applovin.impl.sdk.w r1 = r1.C()     // Catch: java.lang.Throwable -> L43
            r4 = 6
            java.lang.String r2 = "aasRrenAesMfghed"
            java.lang.String r2 = "AdRefreshManager"
            r4 = 3
            java.lang.String r3 = "adlmedanso eln  i.  nlasupsW peagiearrosierfteinc .g f h ssnid sh droehlA o"
            java.lang.String r3 = "An ad load is in progress. Will pause refresh once the ad finishes loading."
            r4 = 1
            r1.b(r2, r3)     // Catch: java.lang.Throwable -> L43
        L36:
            r4 = 7
            java.util.concurrent.atomic.AtomicBoolean r1 = r5.c     // Catch: java.lang.Throwable -> L43
            r4 = 1
            r2 = 1
            r4 = 4
            r1.set(r2)     // Catch: java.lang.Throwable -> L43
        L3f:
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L43
            r4 = 6
            return
        L43:
            r1 = move-exception
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L43
            r4 = 5
            throw r1
    }

    private void j() {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = r4.b
            r3 = 5
            monitor-enter(r0)
            r3 = 5
            com.applovin.impl.sdk.utils.p r1 = r4.a     // Catch: java.lang.Throwable -> L1e
            r3 = 0
            if (r1 == 0) goto L11
            r3 = 0
            r1.c()     // Catch: java.lang.Throwable -> L1e
            r3 = 3
            goto L1a
        L11:
            r3 = 0
            java.util.concurrent.atomic.AtomicBoolean r1 = r4.c     // Catch: java.lang.Throwable -> L1e
            r3 = 2
            r2 = 0
            r3 = 6
            r1.set(r2)     // Catch: java.lang.Throwable -> L1e
        L1a:
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r3 = 2
            return
        L1e:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r3 = 3
            throw r1
    }

    private void k() {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = r4.b
            r3 = 1
            monitor-enter(r0)
            r3 = 2
            r1 = 0
            r3 = 2
            r4.a = r1     // Catch: java.lang.Throwable -> L30
            r3 = 3
            com.applovin.impl.sdk.n r1 = r4.e     // Catch: java.lang.Throwable -> L30
            r3 = 3
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.a.r     // Catch: java.lang.Throwable -> L30
            r3 = 1
            java.lang.Object r1 = r1.a(r2)     // Catch: java.lang.Throwable -> L30
            r3 = 5
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L30
            r3 = 6
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L30
            r3 = 5
            if (r1 != 0) goto L2c
            r3 = 0
            com.applovin.impl.sdk.n r1 = r4.e     // Catch: java.lang.Throwable -> L30
            r3 = 1
            com.applovin.impl.sdk.AppLovinBroadcastManager r1 = r1.al()     // Catch: java.lang.Throwable -> L30
            r3 = 0
            r1.unregisterReceiver(r4)     // Catch: java.lang.Throwable -> L30
        L2c:
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L30
            r3 = 4
            return
        L30:
            r1 = move-exception
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L30
            r3 = 6
            throw r1
    }

    private void l() {
            r3 = this;
            r2 = 6
            com.applovin.impl.sdk.n r0 = r3.e
            r2 = 2
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.q
            r2 = 1
            java.lang.Object r0 = r0.a(r1)
            r2 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 0
            boolean r0 = r0.booleanValue()
            r2 = 2
            if (r0 == 0) goto L1a
            r2 = 0
            r3.i()
        L1a:
            r2 = 5
            return
    }

    private void m() {
            r5 = this;
            r4 = 0
            com.applovin.impl.sdk.n r0 = r5.e
            r4 = 0
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.q
            r4 = 2
            java.lang.Object r0 = r0.a(r1)
            r4 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 6
            boolean r0 = r0.booleanValue()
            r4 = 7
            if (r0 == 0) goto L96
            r4 = 5
            java.lang.Object r0 = r5.b
            r4 = 7
            monitor-enter(r0)
            r4 = 6
            boolean r1 = r5.d     // Catch: java.lang.Throwable -> L91
            r4 = 7
            if (r1 == 0) goto L4a
            r4 = 0
            com.applovin.impl.sdk.n r1 = r5.e     // Catch: java.lang.Throwable -> L91
            r4 = 6
            r1.C()     // Catch: java.lang.Throwable -> L91
            r4 = 5
            boolean r1 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L91
            r4 = 0
            if (r1 == 0) goto L46
            com.applovin.impl.sdk.n r1 = r5.e     // Catch: java.lang.Throwable -> L91
            r4 = 3
            com.applovin.impl.sdk.w r1 = r1.C()     // Catch: java.lang.Throwable -> L91
            r4 = 2
            java.lang.String r2 = "dehRoArareeMfsga"
            java.lang.String r2 = "AdRefreshManager"
            r4 = 2
            java.lang.String r3 = "iasr b ip ueis.tb yherlasde tbhersipenssnFuo lu rhadgsbp lb d en rere es afeineuefr emsduiduaacf.nrlnmrot arr bdseWhb"
            java.lang.String r3 = "Fullscreen ad dismissed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh."
            r4 = 5
            r1.b(r2, r3)     // Catch: java.lang.Throwable -> L91
        L46:
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L91
            r4 = 4
            return
        L4a:
            r4 = 6
            com.applovin.impl.sdk.n r1 = r5.e     // Catch: java.lang.Throwable -> L91
            r4 = 1
            com.applovin.impl.sdk.SessionTracker r1 = r1.af()     // Catch: java.lang.Throwable -> L91
            r4 = 5
            boolean r1 = r1.isApplicationPaused()     // Catch: java.lang.Throwable -> L91
            r4 = 6
            if (r1 == 0) goto L84
            r4 = 0
            com.applovin.impl.sdk.n r1 = r5.e     // Catch: java.lang.Throwable -> L91
            r4 = 6
            r1.C()     // Catch: java.lang.Throwable -> L91
            r4 = 7
            boolean r1 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L91
            r4 = 5
            if (r1 == 0) goto L80
            r4 = 3
            com.applovin.impl.sdk.n r1 = r5.e     // Catch: java.lang.Throwable -> L91
            com.applovin.impl.sdk.w r1 = r1.C()     // Catch: java.lang.Throwable -> L91
            r4 = 6
            java.lang.String r2 = "raReMrusneagAhfd"
            java.lang.String r2 = "AdRefreshManager"
            r4 = 1
            java.lang.String r3 = "iprtettpnr arrt.otaeiufnnsh   oeo lrgtdoieomiWehee ute   pn oarmfgct"
            java.lang.String r3 = "Waiting for the application to enter foreground to resume the timer."
            r4 = 5
            r1.b(r2, r3)     // Catch: java.lang.Throwable -> L91
        L80:
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L91
            r4 = 3
            return
        L84:
            r4 = 0
            com.applovin.impl.sdk.utils.p r1 = r5.a     // Catch: java.lang.Throwable -> L91
            r4 = 5
            if (r1 == 0) goto L8e
            r4 = 4
            r1.c()     // Catch: java.lang.Throwable -> L91
        L8e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L91
            r4 = 5
            goto L96
        L91:
            r1 = move-exception
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L91
            r4 = 7
            throw r1
        L96:
            r4 = 1
            return
    }

    public void a(long r5) {
            r4 = this;
            r3 = 3
            java.lang.Object r0 = r4.b
            r3 = 0
            monitor-enter(r0)
            r3 = 5
            r4.c()     // Catch: java.lang.Throwable -> L12b
            r3 = 3
            r4.g = r5     // Catch: java.lang.Throwable -> L12b
            r3 = 4
            com.applovin.impl.sdk.n r1 = r4.e     // Catch: java.lang.Throwable -> L12b
            r3 = 3
            com.applovin.impl.sdk.d$1 r2 = new com.applovin.impl.sdk.d$1     // Catch: java.lang.Throwable -> L12b
            r3 = 6
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L12b
            r3 = 3
            com.applovin.impl.sdk.utils.p r5 = com.applovin.impl.sdk.utils.p.a(r5, r1, r2)     // Catch: java.lang.Throwable -> L12b
            r3 = 0
            r4.a = r5     // Catch: java.lang.Throwable -> L12b
            r3 = 2
            com.applovin.impl.sdk.n r5 = r4.e     // Catch: java.lang.Throwable -> L12b
            r3 = 1
            com.applovin.impl.sdk.d.b r6 = com.applovin.impl.sdk.d.a.r     // Catch: java.lang.Throwable -> L12b
            r3 = 4
            java.lang.Object r5 = r5.a(r6)     // Catch: java.lang.Throwable -> L12b
            r3 = 3
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> L12b
            r3 = 2
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> L12b
            r3 = 5
            if (r5 != 0) goto L9a
            r3 = 5
            com.applovin.impl.sdk.n r5 = r4.e     // Catch: java.lang.Throwable -> L12b
            r3 = 5
            com.applovin.impl.sdk.AppLovinBroadcastManager r5 = r5.al()     // Catch: java.lang.Throwable -> L12b
            r3 = 1
            android.content.IntentFilter r6 = new android.content.IntentFilter     // Catch: java.lang.Throwable -> L12b
            r3 = 0
            java.lang.String r1 = "aopu.cacqivnipaoemn_spdlatlp.oi"
            java.lang.String r1 = "com.applovin.application_paused"
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L12b
            r3 = 2
            r5.registerReceiver(r4, r6)     // Catch: java.lang.Throwable -> L12b
            r3 = 4
            com.applovin.impl.sdk.n r5 = r4.e     // Catch: java.lang.Throwable -> L12b
            r3 = 2
            com.applovin.impl.sdk.AppLovinBroadcastManager r5 = r5.al()     // Catch: java.lang.Throwable -> L12b
            r3 = 4
            android.content.IntentFilter r6 = new android.content.IntentFilter     // Catch: java.lang.Throwable -> L12b
            r3 = 4
            java.lang.String r1 = ".lsiaoenamceap.ppclnodptsirmoui_"
            java.lang.String r1 = "com.applovin.application_resumed"
            r3 = 7
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L12b
            r3 = 7
            r5.registerReceiver(r4, r6)     // Catch: java.lang.Throwable -> L12b
            r3 = 6
            com.applovin.impl.sdk.n r5 = r4.e     // Catch: java.lang.Throwable -> L12b
            r3 = 4
            com.applovin.impl.sdk.AppLovinBroadcastManager r5 = r5.al()     // Catch: java.lang.Throwable -> L12b
            r3 = 6
            android.content.IntentFilter r6 = new android.content.IntentFilter     // Catch: java.lang.Throwable -> L12b
            r3 = 3
            java.lang.String r1 = "lfrmpv_mlisy_pasucoldo.ldeaedapnic.e"
            java.lang.String r1 = "com.applovin.fullscreen_ad_displayed"
            r3 = 7
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L12b
            r3 = 0
            r5.registerReceiver(r4, r6)     // Catch: java.lang.Throwable -> L12b
            r3 = 4
            com.applovin.impl.sdk.n r5 = r4.e     // Catch: java.lang.Throwable -> L12b
            r3 = 2
            com.applovin.impl.sdk.AppLovinBroadcastManager r5 = r5.al()     // Catch: java.lang.Throwable -> L12b
            r3 = 6
            android.content.IntentFilter r6 = new android.content.IntentFilter     // Catch: java.lang.Throwable -> L12b
            java.lang.String r1 = "lacrondf_eduianhi_pvnllpocoeed.m."
            java.lang.String r1 = "com.applovin.fullscreen_ad_hidden"
            r3 = 0
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L12b
            r3 = 6
            r5.registerReceiver(r4, r6)     // Catch: java.lang.Throwable -> L12b
        L9a:
            r3 = 4
            com.applovin.impl.sdk.n r5 = r4.e     // Catch: java.lang.Throwable -> L12b
            r3 = 2
            com.applovin.impl.sdk.d.b r6 = com.applovin.impl.sdk.d.a.q     // Catch: java.lang.Throwable -> L12b
            r3 = 6
            java.lang.Object r5 = r5.a(r6)     // Catch: java.lang.Throwable -> L12b
            r3 = 6
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> L12b
            r3 = 3
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> L12b
            r3 = 5
            if (r5 == 0) goto Ld4
            r3 = 7
            com.applovin.impl.sdk.n r5 = r4.e     // Catch: java.lang.Throwable -> L12b
            r3 = 2
            com.applovin.impl.sdk.u r5 = r5.ag()     // Catch: java.lang.Throwable -> L12b
            r3 = 3
            boolean r5 = r5.b()     // Catch: java.lang.Throwable -> L12b
            r3 = 6
            if (r5 != 0) goto Lce
            r3 = 6
            com.applovin.impl.sdk.n r5 = r4.e     // Catch: java.lang.Throwable -> L12b
            com.applovin.impl.sdk.SessionTracker r5 = r5.af()     // Catch: java.lang.Throwable -> L12b
            r3 = 1
            boolean r5 = r5.isApplicationPaused()     // Catch: java.lang.Throwable -> L12b
            if (r5 == 0) goto Ld4
        Lce:
            com.applovin.impl.sdk.utils.p r5 = r4.a     // Catch: java.lang.Throwable -> L12b
            r3 = 7
            r5.b()     // Catch: java.lang.Throwable -> L12b
        Ld4:
            r3 = 2
            java.util.concurrent.atomic.AtomicBoolean r5 = r4.c     // Catch: java.lang.Throwable -> L12b
            r3 = 4
            r6 = 1
            r3 = 3
            r1 = 0
            r3 = 0
            boolean r5 = r5.compareAndSet(r6, r1)     // Catch: java.lang.Throwable -> L12b
            r3 = 5
            if (r5 == 0) goto L127
            r3 = 0
            com.applovin.impl.sdk.n r5 = r4.e     // Catch: java.lang.Throwable -> L12b
            r3 = 5
            com.applovin.impl.sdk.d.b r6 = com.applovin.impl.sdk.d.a.s     // Catch: java.lang.Throwable -> L12b
            r3 = 2
            java.lang.Object r5 = r5.a(r6)     // Catch: java.lang.Throwable -> L12b
            r3 = 0
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> L12b
            r3 = 6
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> L12b
            r3 = 1
            if (r5 == 0) goto L127
            r3 = 7
            com.applovin.impl.sdk.n r5 = r4.e     // Catch: java.lang.Throwable -> L12b
            r3 = 3
            r5.C()     // Catch: java.lang.Throwable -> L12b
            r3 = 0
            boolean r5 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L12b
            r3 = 0
            if (r5 == 0) goto L120
            r3 = 1
            com.applovin.impl.sdk.n r5 = r4.e     // Catch: java.lang.Throwable -> L12b
            r3 = 7
            com.applovin.impl.sdk.w r5 = r5.C()     // Catch: java.lang.Throwable -> L12b
            r3 = 2
            java.lang.String r6 = "snAdhbrfreRgeaeM"
            java.lang.String r6 = "AdRefreshManager"
            r3 = 3
            java.lang.String r1 = "usa arutvnfrerr esqirgpuh sufe. iePos e"
            java.lang.String r1 = "Pausing refresh for a previous request."
            r3 = 0
            r5.b(r6, r1)     // Catch: java.lang.Throwable -> L12b
        L120:
            r3 = 6
            com.applovin.impl.sdk.utils.p r5 = r4.a     // Catch: java.lang.Throwable -> L12b
            r3 = 5
            r5.b()     // Catch: java.lang.Throwable -> L12b
        L127:
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12b
            r3 = 3
            return
        L12b:
            r5 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12b
            r3 = 1
            throw r5
    }

    public boolean a() {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.b
            r2 = 5
            monitor-enter(r0)
            r2 = 0
            com.applovin.impl.sdk.utils.p r1 = r3.a     // Catch: java.lang.Throwable -> L15
            r2 = 3
            if (r1 == 0) goto Lf
            r2 = 7
            r1 = 1
            r2 = 3
            goto L11
        Lf:
            r2 = 5
            r1 = 0
        L11:
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            r2 = 2
            return r1
        L15:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            r2 = 5
            throw r1
    }

    public long b() {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = r4.b
            r3 = 0
            monitor-enter(r0)
            r3 = 7
            com.applovin.impl.sdk.utils.p r1 = r4.a     // Catch: java.lang.Throwable -> L19
            if (r1 == 0) goto L10
            long r1 = r1.a()     // Catch: java.lang.Throwable -> L19
            r3 = 5
            goto L15
        L10:
            r3 = 1
            r1 = -1
            r1 = -1
        L15:
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r3 = 7
            return r1
        L19:
            r1 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r3 = 6
            throw r1
    }

    public void c() {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.b
            r2 = 6
            monitor-enter(r0)
            r2 = 1
            com.applovin.impl.sdk.utils.p r1 = r3.a     // Catch: java.lang.Throwable -> L17
            r2 = 6
            if (r1 == 0) goto L13
            r2 = 0
            r1.d()     // Catch: java.lang.Throwable -> L17
            r2 = 7
            r3.k()     // Catch: java.lang.Throwable -> L17
        L13:
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r2 = 6
            return
        L17:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r2 = 3
            throw r1
    }

    public void d() {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.b
            r2 = 7
            monitor-enter(r0)
            r3.i()     // Catch: java.lang.Throwable -> L11
            r2 = 7
            r1 = 1
            r2 = 4
            r3.d = r1     // Catch: java.lang.Throwable -> L11
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 4
            return
        L11:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 5
            throw r1
    }

    public void e() {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.b
            r2 = 5
            monitor-enter(r0)
            r2 = 2
            r3.j()     // Catch: java.lang.Throwable -> L12
            r2 = 3
            r1 = 0
            r2 = 5
            r3.d = r1     // Catch: java.lang.Throwable -> L12
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 0
            return
        L12:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 5
            throw r1
    }

    public boolean f() {
            r2 = this;
            boolean r0 = r2.d
            r1 = 4
            return r0
    }

    public void g() {
            r3 = this;
            r2 = 2
            com.applovin.impl.sdk.n r0 = r3.e
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.p
            java.lang.Object r0 = r0.a(r1)
            r2 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 2
            boolean r0 = r0.booleanValue()
            r2 = 2
            if (r0 == 0) goto L18
            r2 = 4
            r3.i()
        L18:
            r2 = 7
            return
    }

    public void h() {
            r10 = this;
            r9 = 7
            com.applovin.impl.sdk.n r0 = r10.e
            r9 = 3
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.p
            r9 = 4
            java.lang.Object r0 = r0.a(r1)
            r9 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r9 = 1
            boolean r0 = r0.booleanValue()
            r9 = 3
            if (r0 == 0) goto Le6
            r9 = 3
            java.lang.Object r0 = r10.b
            r9 = 7
            monitor-enter(r0)
            r9 = 7
            boolean r1 = r10.d     // Catch: java.lang.Throwable -> Le1
            r9 = 0
            if (r1 == 0) goto L47
            r9 = 4
            com.applovin.impl.sdk.n r1 = r10.e     // Catch: java.lang.Throwable -> Le1
            r9 = 2
            r1.C()     // Catch: java.lang.Throwable -> Le1
            r9 = 3
            boolean r1 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> Le1
            r9 = 5
            if (r1 == 0) goto L43
            r9 = 1
            com.applovin.impl.sdk.n r1 = r10.e     // Catch: java.lang.Throwable -> Le1
            com.applovin.impl.sdk.w r1 = r1.C()     // Catch: java.lang.Throwable -> Le1
            r9 = 1
            java.lang.String r2 = "eraMRaApghdnseef"
            java.lang.String r2 = "AdRefreshManager"
            r9 = 1
            java.lang.String r3 = "Application resumed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh."
            r9 = 5
            r1.b(r2, r3)     // Catch: java.lang.Throwable -> Le1
        L43:
            r9 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le1
            r9 = 3
            return
        L47:
            r9 = 7
            com.applovin.impl.sdk.n r1 = r10.e     // Catch: java.lang.Throwable -> Le1
            r9 = 7
            com.applovin.impl.sdk.u r1 = r1.ag()     // Catch: java.lang.Throwable -> Le1
            r9 = 6
            boolean r1 = r1.b()     // Catch: java.lang.Throwable -> Le1
            r9 = 7
            if (r1 == 0) goto L80
            r9 = 7
            com.applovin.impl.sdk.n r1 = r10.e     // Catch: java.lang.Throwable -> Le1
            r9 = 4
            r1.C()     // Catch: java.lang.Throwable -> Le1
            boolean r1 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> Le1
            r9 = 1
            if (r1 == 0) goto L7c
            r9 = 2
            com.applovin.impl.sdk.n r1 = r10.e     // Catch: java.lang.Throwable -> Le1
            r9 = 3
            com.applovin.impl.sdk.w r1 = r1.C()     // Catch: java.lang.Throwable -> Le1
            r9 = 2
            java.lang.String r2 = "AeaMdResqgerrnfh"
            java.lang.String r2 = "AdRefreshManager"
            r9 = 4
            java.lang.String r3 = "irstfs oh its n tfea .cmsoieW rrtldeeim  i enaedugeebl r msteoshdt "
            java.lang.String r3 = "Waiting for the full screen ad to be dismissed to resume the timer."
            r9 = 5
            r1.b(r2, r3)     // Catch: java.lang.Throwable -> Le1
        L7c:
            r9 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le1
            r9 = 6
            return
        L80:
            r9 = 5
            com.applovin.impl.sdk.utils.p r1 = r10.a     // Catch: java.lang.Throwable -> Le1
            r9 = 0
            r2 = 0
            r9 = 2
            if (r1 == 0) goto Lc8
            r9 = 3
            long r3 = r10.g     // Catch: java.lang.Throwable -> Le1
            r9 = 2
            long r5 = r10.b()     // Catch: java.lang.Throwable -> Le1
            r9 = 4
            long r3 = r3 - r5
            r9 = 5
            com.applovin.impl.sdk.n r1 = r10.e     // Catch: java.lang.Throwable -> Le1
            r9 = 4
            com.applovin.impl.sdk.d.b r5 = com.applovin.impl.sdk.d.a.o     // Catch: java.lang.Throwable -> Le1
            r9 = 0
            java.lang.Object r1 = r1.a(r5)     // Catch: java.lang.Throwable -> Le1
            r9 = 1
            java.lang.Long r1 = (java.lang.Long) r1     // Catch: java.lang.Throwable -> Le1
            r9 = 1
            long r5 = r1.longValue()     // Catch: java.lang.Throwable -> Le1
            r9 = 5
            r7 = 0
            r7 = 0
            r9 = 2
            int r1 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 5
            if (r1 < 0) goto Lc1
            r9 = 1
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 0
            if (r1 <= 0) goto Lc1
            r9 = 3
            r10.c()     // Catch: java.lang.Throwable -> Le1
            r9 = 7
            r1 = 1
            r9 = 6
            r2 = r1
            r2 = r1
            r9 = 1
            goto Lc8
        Lc1:
            r9 = 6
            com.applovin.impl.sdk.utils.p r1 = r10.a     // Catch: java.lang.Throwable -> Le1
            r9 = 6
            r1.c()     // Catch: java.lang.Throwable -> Le1
        Lc8:
            r9 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le1
            r9 = 2
            if (r2 == 0) goto Le6
            r9 = 5
            java.lang.ref.WeakReference<com.applovin.impl.sdk.d$a> r0 = r10.f
            r9 = 0
            java.lang.Object r0 = r0.get()
            r9 = 7
            com.applovin.impl.sdk.d$a r0 = (com.applovin.impl.sdk.d.a) r0
            r9 = 3
            if (r0 == 0) goto Le6
            r9 = 0
            r0.onAdRefresh()
            r9 = 6
            goto Le6
        Le1:
            r1 = move-exception
            r9 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le1
            r9 = 5
            throw r1
        Le6:
            r9 = 5
            return
    }

    public void onReceive(android.content.Context r2, android.content.Intent r3, java.util.Map<java.lang.String, java.lang.Object> r4) {
            r1 = this;
            r0 = 0
            java.lang.String r2 = r3.getAction()
            r0 = 5
            java.lang.String r3 = "ol.mivpdaoeptpnaacuali_pomcpi.n"
            java.lang.String r3 = "com.applovin.application_paused"
            r0 = 6
            boolean r3 = r3.equals(r2)
            r0 = 3
            if (r3 == 0) goto L19
            r0 = 5
            r1.g()
            goto L55
        L19:
            r0 = 1
            java.lang.String r3 = "meaioiimoplnp_cn.rsoaplcueotd.pa"
            java.lang.String r3 = "com.applovin.application_resumed"
            r0 = 7
            boolean r3 = r3.equals(r2)
            r0 = 0
            if (r3 == 0) goto L2e
            r0 = 3
            r1.h()
            r0 = 2
            goto L55
        L2e:
            r0 = 0
            java.lang.String r3 = "nleypbeldrmi_ovp.ua_dao.apcnelsfdilc"
            java.lang.String r3 = "com.applovin.fullscreen_ad_displayed"
            r0 = 2
            boolean r3 = r3.equals(r2)
            r0 = 5
            if (r3 == 0) goto L43
            r0 = 2
            r1.l()
            r0 = 4
            goto L55
        L43:
            r0 = 3
            java.lang.String r3 = "avp_e_uh.ouoidden.crlenfaclmpsidn"
            java.lang.String r3 = "com.applovin.fullscreen_ad_hidden"
            boolean r2 = r3.equals(r2)
            r0 = 0
            if (r2 == 0) goto L55
            r0 = 0
            r1.m()
        L55:
            r0 = 1
            return
    }
}
