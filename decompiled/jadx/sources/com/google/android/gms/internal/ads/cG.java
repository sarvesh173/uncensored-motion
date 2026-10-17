package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class cG extends android.webkit.WebView implements android.webkit.DownloadListener, android.view.ViewTreeObserver.OnGlobalLayoutListener, com.google.android.gms.internal.ads.CPs {
    public static final /* synthetic */ int vhZ = 0;
    private boolean At;
    private Ls4.NS BB;
    private int C1d;
    private A6L.Ikr CW;
    private final float D;
    private com.google.android.gms.internal.ads.ebb E;
    private boolean I9A;
    private java.lang.Boolean IU;
    private final com.google.android.gms.internal.ads.Ote J;
    private final java.lang.String Jv;
    private final S0u.qOL KHL;
    private com.google.android.gms.internal.ads.H3i LH;
    private int MTY;
    private int O;
    private boolean Ohk;
    private com.google.android.gms.internal.ads.mB8 P;
    private boolean PO;
    private boolean Q;
    private A6L.Ikr R9;
    private boolean UO;
    private final android.view.WindowManager XO;
    private final com.google.android.gms.internal.ads.xft b;
    private boolean d;
    private int e5m;
    private u5.z9 f;
    private int fa;
    private final com.google.android.gms.internal.ads.kv g;
    private final com.google.android.gms.internal.ads.O2m h;
    private com.google.android.gms.internal.ads.sAu jc;
    private final java.lang.String jk;
    private com.google.android.gms.internal.ads.dzk kf;
    private int l4;
    private com.google.android.gms.internal.ads.tU lPa;
    private boolean mV;
    private int os;
    private final com.google.android.gms.internal.ads.aaH p3c;
    private int pC8;
    private com.google.android.gms.internal.ads.vpR paW;
    private final u5.NS q;
    private java.util.Map qpK;
    private final com.google.android.gms.internal.ads.tU qw0;
    private final android.util.DisplayMetrics s;
    private com.google.android.gms.internal.ads.tU t1;
    private com.google.android.gms.internal.ads.xr uQd;
    private int uhm;
    private boolean x;
    private boolean xOU;
    private final com.google.android.gms.internal.ads.jOD y;
    private com.google.android.gms.internal.ads.Xq4 zq7;

    protected cG(com.google.android.gms.internal.ads.O2m r2, com.google.android.gms.internal.ads.sAu r3, java.lang.String r4, boolean r5, boolean r6, com.google.android.gms.internal.ads.kv r7, com.google.android.gms.internal.ads.xft r8, com.google.android.gms.internal.ads.Ote r9, com.google.android.gms.internal.ads.bt r10, u5.z9 r11, u5.NS r12, com.google.android.gms.internal.ads.jOD r13, com.google.android.gms.internal.ads.mB8 r14, com.google.android.gms.internal.ads.ebb r15) {
            r1 = this;
            r1.<init>(r2)
            r6 = 0
            r1.d = r6
            r1.x = r6
            r10 = 1
            r1.Ohk = r10
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1.Jv = r0
            r0 = -1
            r1.uhm = r0
            r1.e5m = r0
            r1.O = r0
            r1.l4 = r0
            r1.h = r2
            r1.jc = r3
            r1.jk = r4
            r1.PO = r5
            r1.g = r7
            r1.b = r8
            r1.J = r9
            r1.f = r11
            r1.q = r12
            android.content.Context r3 = r1.getContext()
            java.lang.String r4 = "wdsoiw"
            java.lang.String r4 = "window"
            java.lang.Object r3 = r3.getSystemService(r4)
            android.view.WindowManager r3 = (android.view.WindowManager) r3
            r1.XO = r3
            u5.Iz.I4t()
            android.util.DisplayMetrics r3 = S0u.Y0S.BB(r3)
            r1.s = r3
            float r3 = r3.density
            r1.D = r3
            r1.y = r13
            r1.P = r14
            r1.E = r15
            S0u.qOL r3 = new S0u.qOL
            android.app.Activity r4 = r2.XF()
            r5 = 0
            r3.<init>(r4, r1, r1, r5)
            r1.KHL = r3
            r1.setBackgroundColor(r6)
            android.webkit.WebSettings r3 = r1.getSettings()
            r3.setAllowFileAccess(r6)
            r3.setJavaScriptEnabled(r10)     // Catch: java.lang.NullPointerException -> L6b
            goto L74
        L6b:
            r4 = move-exception
            java.lang.String r7 = "paamlUncvotae ab.i er tslneJ"
            java.lang.String r7 = "Unable to enable Javascript."
            com.google.android.gms.internal.ads.HB.Z(r7, r4)
        L74:
            r3.setSavePassword(r6)
            r3.setSupportMultipleWindows(r10)
            r3.setJavaScriptCanOpenWindowsAutomatically(r10)
            r4 = 2
            r3.setMixedContentMode(r4)
            S0u.Y0S r4 = u5.Iz.I4t()
            java.lang.String r7 = r9.h
            java.lang.String r4 = r4.P(r2, r7)
            r3.setUserAgentString(r4)
            u5.Iz.I4t()
            android.content.Context r4 = r1.getContext()
            S0u.BV r7 = new S0u.BV
            r7.<init>(r3, r4)
            S0u.GMo.XF(r4, r7)
            r3.setAllowFileAccessFromFileURLs(r6)
            r3.setAllowUniversalAccessFromFileURLs(r6)
            r3.setMediaPlaybackRequiresUserGesture(r6)
            r1.setDownloadListener(r1)
            r1.QZA()
            com.google.android.gms.internal.ads.CuN r3 = new com.google.android.gms.internal.ads.CuN
            com.google.android.gms.internal.ads.CTA r4 = new com.google.android.gms.internal.ads.CTA
            r4.<init>(r1)
            r3.<init>(r1, r4, r5)
            java.lang.String r4 = "oIgeoenoJAelsfsgatdr"
            java.lang.String r4 = "googleAdsJsInterface"
            r1.addJavascriptInterface(r3, r4)
            java.lang.String r3 = "tclscbeiisyai"
            java.lang.String r3 = "accessibility"
            r1.removeJavascriptInterface(r3)
            java.lang.String r3 = "istareubelcaasTryvscli"
            java.lang.String r3 = "accessibilityTraversal"
            r1.removeJavascriptInterface(r3)
            r1.w()
            com.google.android.gms.internal.ads.aaH r3 = new com.google.android.gms.internal.ads.aaH
            com.google.android.gms.internal.ads.bt r4 = new com.google.android.gms.internal.ads.bt
            java.lang.String r6 = "pkv_mae"
            java.lang.String r6 = "make_wv"
            java.lang.String r7 = r1.jk
            r4.<init>(r10, r6, r7)
            r3.<init>(r4)
            r1.p3c = r3
            com.google.android.gms.internal.ads.bt r4 = r3.XF()
            r4.r5(r5)
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.U
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            java.lang.Object r4 = r6.h(r4)
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L116
            com.google.android.gms.internal.ads.ebb r4 = r1.E
            if (r4 == 0) goto L116
            java.lang.String r4 = r4.h
            if (r4 == 0) goto L116
            com.google.android.gms.internal.ads.bt r4 = r3.XF()
            com.google.android.gms.internal.ads.ebb r6 = r1.E
            java.lang.String r6 = r6.h
            java.lang.String r7 = "qgi"
            java.lang.String r7 = "gqi"
            r4.qu(r7, r6)
        L116:
            r3.XF()
            com.google.android.gms.internal.ads.tU r4 = com.google.android.gms.internal.ads.bt.D3D()
            r1.qw0 = r4
            java.lang.String r6 = "native:view_create"
            r3.h(r6, r4)
            r1.lPa = r5
            r1.t1 = r5
            S0u.AXR r3 = S0u.AXR.XF()
            r3.h(r2)
            com.google.android.gms.internal.ads.Mmm r2 = u5.Iz.Dmx()
            r2.Dmx()
            return
    }

    private final void F() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.aaH r0 = r4.p3c
            r3 = 6
            com.google.android.gms.internal.ads.bt r0 = r0.XF()
            r3 = 7
            com.google.android.gms.internal.ads.tU r1 = r4.qw0
            r3 = 5
            java.lang.String r2 = "2hea"
            java.lang.String r2 = "aeh2"
            r3 = 7
            java.lang.String[] r2 = new java.lang.String[]{r2}
            r3 = 5
            com.google.android.gms.internal.ads.LEQ.XF(r0, r1, r2)
            r3 = 0
            return
    }

    private final synchronized void Lkp() {
            r3 = this;
            monitor-enter(r3)
            r2 = 0
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L34
            r2 = 5
            java.lang.Boolean r0 = r0.f()     // Catch: java.lang.Throwable -> L34
            r2 = 2
            r3.IU = r0     // Catch: java.lang.Throwable -> L34
            r2 = 7
            if (r0 != 0) goto L30
            r2 = 1
            java.lang.String r0 = "(fc{})u)qnin(o)("
            java.lang.String r0 = "(function(){})()"
            r2 = 3
            r1 = 0
            r2 = 5
            r3.evaluateJavascript(r0, r1)     // Catch: java.lang.IllegalStateException -> L26 java.lang.Throwable -> L34
            java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: java.lang.IllegalStateException -> L26 java.lang.Throwable -> L34
            r2 = 5
            r3.Lm(r0)     // Catch: java.lang.IllegalStateException -> L26 java.lang.Throwable -> L34
            r2 = 1
            monitor-exit(r3)
            r2 = 3
            return
        L26:
            r2 = 2
            java.lang.Boolean r0 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L34
            r3.Lm(r0)     // Catch: java.lang.Throwable -> L34
            r2 = 2
            monitor-exit(r3)
            r2 = 6
            return
        L30:
            r2 = 3
            monitor-exit(r3)
            r2 = 2
            return
        L34:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 4
            throw r0
    }

    static /* bridge */ /* synthetic */ void Ma(com.google.android.gms.internal.ads.cG r1, int r2) {
            r0 = 1
            r1.pC8 = r2
            r0 = 5
            return
    }

    private final synchronized void QZA() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 4
            com.google.android.gms.internal.ads.mB8 r0 = r2.P     // Catch: java.lang.Throwable -> L55
            r1 = 2
            if (r0 == 0) goto L21
            r1 = 3
            boolean r0 = r0.R9     // Catch: java.lang.Throwable -> L55
            r1 = 1
            if (r0 != 0) goto L10
            r1 = 5
            goto L21
        L10:
            r1 = 0
            java.lang.String r0 = "biss  oaaandrlcoyleea.recngiraaoit wvrneD alhn"
            java.lang.String r0 = "Disabling hardware acceleration on an overlay."
            r1 = 4
            com.google.android.gms.internal.ads.HB.h(r0)     // Catch: java.lang.Throwable -> L55
            r1 = 3
            r2.Zym()     // Catch: java.lang.Throwable -> L55
            r1 = 3
            monitor-exit(r2)
            r1 = 3
            return
        L21:
            r1 = 3
            boolean r0 = r2.PO     // Catch: java.lang.Throwable -> L55
            r1 = 5
            if (r0 != 0) goto L44
            r1 = 1
            com.google.android.gms.internal.ads.sAu r0 = r2.jc     // Catch: java.lang.Throwable -> L55
            r1 = 1
            boolean r0 = r0.b()     // Catch: java.lang.Throwable -> L55
            r1 = 5
            if (r0 == 0) goto L33
            goto L44
        L33:
            r1 = 5
            java.lang.String r0 = "drdmnnawnnweinlac.A igiecaeehbVt  o  raroaEa"
            java.lang.String r0 = "Enabling hardware acceleration on an AdView."
            r1 = 4
            com.google.android.gms.internal.ads.HB.h(r0)     // Catch: java.lang.Throwable -> L55
            r1 = 3
            r2.bUg()     // Catch: java.lang.Throwable -> L55
            r1 = 5
            monitor-exit(r2)
            r1 = 5
            return
        L44:
            r1 = 4
            java.lang.String r0 = "atn o nbcalr aoornciaeavlewny .aedgnr aEheroi"
            java.lang.String r0 = "Enabling hardware acceleration on an overlay."
            r1 = 5
            com.google.android.gms.internal.ads.HB.h(r0)     // Catch: java.lang.Throwable -> L55
            r1 = 6
            r2.bUg()     // Catch: java.lang.Throwable -> L55
            r1 = 0
            monitor-exit(r2)
            r1 = 3
            return
        L55:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 3
            throw r0
    }

    private final synchronized void WX4(java.lang.String r4) {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 7
            java.lang.String r4 = "abnalbk:bot"
            java.lang.String r4 = "about:blank"
            r2 = 5
            super.loadUrl(r4)     // Catch: java.lang.Throwable -> Lf
            r2 = 2
            monitor-exit(r3)
            r2 = 4
            return
        Lf:
            r4 = move-exception
            r2 = 2
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L29
            r2 = 2
            java.lang.String r1 = "AdWebViewImpl.loadUrlUnsafe"
            r2 = 0
            r0.t4x(r4, r1)     // Catch: java.lang.Throwable -> L29
            r2 = 4
            java.lang.String r0 = "droay u do.Ual(llsroctl )dt nCl ioneu"
            java.lang.String r0 = "Could not call loadUrl in destroy(). "
            r2 = 6
            com.google.android.gms.internal.ads.HB.BW(r0, r4)     // Catch: java.lang.Throwable -> L29
            r2 = 7
            monitor-exit(r3)
            r2 = 6
            return
        L29:
            r4 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 6
            throw r4
    }

    private final synchronized void Zym() {
            r3 = this;
            r2 = 6
            monitor-enter(r3)
            r2 = 3
            boolean r0 = r3.UO     // Catch: java.lang.Throwable -> L16
            r1 = 1
            r2 = 4
            if (r0 != 0) goto Lf
            r2 = 2
            r0 = 0
            r2 = 5
            r3.setLayerType(r1, r0)     // Catch: java.lang.Throwable -> L16
        Lf:
            r2 = 2
            r3.UO = r1     // Catch: java.lang.Throwable -> L16
            r2 = 3
            monitor-exit(r3)
            r2 = 1
            return
        L16:
            r0 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 0
            throw r0
    }

    private final synchronized void bUg() {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 1
            boolean r0 = r3.UO     // Catch: java.lang.Throwable -> L16
            r1 = 0
            r2 = r1
            if (r0 == 0) goto Lf
            r2 = 0
            r0 = 0
            r2 = 3
            r3.setLayerType(r1, r0)     // Catch: java.lang.Throwable -> L16
        Lf:
            r2 = 4
            r3.UO = r1     // Catch: java.lang.Throwable -> L16
            r2 = 4
            monitor-exit(r3)
            r2 = 1
            return
        L16:
            r0 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 2
            throw r0
    }

    private final synchronized void c() {
            r3 = this;
            monitor-enter(r3)
            r2 = 3
            java.util.Map r0 = r3.qpK     // Catch: java.lang.Throwable -> L30
            r2 = 7
            if (r0 == 0) goto L27
            r2 = 3
            java.util.Collection r0 = r0.values()     // Catch: java.lang.Throwable -> L30
            r2 = 7
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L30
        L11:
            r2 = 0
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L30
            r2 = 7
            if (r1 == 0) goto L27
            r2 = 1
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L30
            r2 = 0
            com.google.android.gms.internal.ads.boF r1 = (com.google.android.gms.internal.ads.boF) r1     // Catch: java.lang.Throwable -> L30
            r2 = 0
            r1.release()     // Catch: java.lang.Throwable -> L30
            r2 = 2
            goto L11
        L27:
            r2 = 1
            r0 = 0
            r2 = 6
            r3.qpK = r0     // Catch: java.lang.Throwable -> L30
            r2 = 3
            monitor-exit(r3)
            r2 = 5
            return
        L30:
            r0 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 7
            throw r0
    }

    static /* bridge */ /* synthetic */ int fr(com.google.android.gms.internal.ads.cG r1) {
            r0 = 0
            int r1 = r1.pC8
            r0 = 6
            return r1
    }

    private final void oiY(boolean r4) {
            r3 = this;
            r2 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 5
            r0.<init>()
            r2 = 5
            r1 = 1
            r2 = 3
            if (r1 == r4) goto L13
            r2 = 1
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r2 = 6
            goto L18
        L13:
            r2 = 1
            java.lang.String r4 = "1"
            java.lang.String r4 = "1"
        L18:
            r2 = 1
            java.lang.String r1 = "isVisible"
            r2 = 3
            r0.put(r1, r4)
            r2 = 7
            java.lang.String r4 = "onAdVisibilityChanged"
            r3.r5(r4, r0)
            return
    }

    static /* synthetic */ void pB(com.google.android.gms.internal.ads.cG r1) {
            r0 = 5
            super.destroy()
            r0 = 1
            return
    }

    private final synchronized void qTc() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            boolean r0 = r2.Q     // Catch: java.lang.Throwable -> L1d
            r1 = 4
            if (r0 != 0) goto L19
            r1 = 0
            r0 = 1
            r1 = 3
            r2.Q = r0     // Catch: java.lang.Throwable -> L1d
            r1 = 4
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L1d
            r1 = 1
            r0.s()     // Catch: java.lang.Throwable -> L1d
            r1 = 5
            monitor-exit(r2)
            r1 = 1
            return
        L19:
            r1 = 7
            monitor-exit(r2)
            r1 = 5
            return
        L1d:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 5
            throw r0
    }

    private final void w() {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.aaH r0 = r3.p3c
            r2 = 4
            if (r0 != 0) goto L8
            r2 = 7
            return
        L8:
            r2 = 7
            com.google.android.gms.internal.ads.bt r0 = r0.XF()
            r2 = 1
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()
            r2 = 2
            com.google.android.gms.internal.ads.nGy r1 = r1.D3D()
            r2 = 5
            if (r1 == 0) goto L1e
            r2 = 1
            r1.D3D(r0)
        L1e:
            r2 = 7
            return
    }

    public final synchronized boolean AGl() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 0
            boolean r0 = r2.mV     // Catch: java.lang.Throwable -> L9
            r1 = 2
            monitor-exit(r2)
            r1 = 5
            return r0
        L9:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            throw r0
    }

    public final void ASH(boolean r3, int r4, java.lang.String r5, boolean r6) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.Xq4 r0 = r2.zq7
            r1 = 5
            r0.RlU(r3, r4, r5, r6)
            r1 = 4
            return
    }

    public final void Ajh(int r5) {
            r4 = this;
            r3 = 7
            if (r5 != 0) goto L1c
            r3 = 0
            com.google.android.gms.internal.ads.aaH r0 = r4.p3c
            r3 = 2
            com.google.android.gms.internal.ads.bt r0 = r0.XF()
            r3 = 1
            com.google.android.gms.internal.ads.tU r1 = r4.qw0
            r3 = 0
            java.lang.String r2 = "abpe2"
            java.lang.String r2 = "aebb2"
            r3 = 7
            java.lang.String[] r2 = new java.lang.String[]{r2}
            r3 = 7
            com.google.android.gms.internal.ads.LEQ.XF(r0, r1, r2)
        L1c:
            r3 = 7
            r4.F()
            r3 = 6
            com.google.android.gms.internal.ads.aaH r0 = r4.p3c
            r3 = 6
            r0.XF()
            r3 = 4
            com.google.android.gms.internal.ads.aaH r0 = r4.p3c
            r3 = 2
            com.google.android.gms.internal.ads.bt r0 = r0.XF()
            r3 = 0
            java.lang.String r1 = "ltoepyseq_"
            java.lang.String r1 = "close_type"
            java.lang.String r2 = java.lang.String.valueOf(r5)
            r3 = 3
            r0.qu(r1, r2)
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 2
            r1 = 2
            r3 = 6
            r0.<init>(r1)
            java.lang.String r1 = "epsscotle"
            java.lang.String r1 = "closetype"
            r3 = 7
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 5
            r0.put(r1, r5)
            r3 = 1
            com.google.android.gms.internal.ads.Ote r5 = r4.J
            r3 = 1
            java.lang.String r5 = r5.h
            r3 = 2
            java.lang.String r1 = "vormens"
            java.lang.String r1 = "version"
            r3 = 4
            r0.put(r1, r5)
            r3 = 1
            java.lang.String r5 = "ednioh"
            java.lang.String r5 = "onhide"
            r3 = 7
            r4.r5(r5, r0)
            r3 = 5
            return
    }

    public final synchronized void At(int r2) {
            r1 = this;
            r0 = 7
            monitor-enter(r1)
            r1.os = r2     // Catch: java.lang.Throwable -> L8
            r0 = 6
            monitor-exit(r1)
            r0 = 6
            return
        L8:
            r2 = move-exception
            r0 = 7
            monitor-exit(r1)
            r0 = 1
            throw r2
    }

    public final void B(java.lang.String r3, Oe.JDF r4) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.Xq4 r0 = r2.zq7
            r1 = 2
            if (r0 == 0) goto La
            r1 = 3
            r0.r5(r3, r4)
        La:
            r1 = 4
            return
    }

    public final synchronized void BB(boolean r4) {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 0
            int r0 = r3.C1d     // Catch: java.lang.Throwable -> L22
            r1 = 7
            r1 = 1
            r2 = 0
            if (r1 == r4) goto Lc
            r1 = -1
            r2 = r1
        Lc:
            int r0 = r0 + r1
            r3.C1d = r0     // Catch: java.lang.Throwable -> L22
            if (r0 > 0) goto L1e
            r2 = 6
            A6L.Ikr r4 = r3.CW     // Catch: java.lang.Throwable -> L22
            r2 = 0
            if (r4 == 0) goto L1e
            r2 = 3
            r4.IU()     // Catch: java.lang.Throwable -> L22
            monitor-exit(r3)
            r2 = 7
            return
        L1e:
            r2 = 3
            monitor-exit(r3)
            r2 = 1
            return
        L22:
            r4 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 6
            throw r4
    }

    public final int BW() {
            r2 = this;
            r1 = 6
            int r0 = r2.getMeasuredHeight()
            r1 = 4
            return r0
    }

    public final synchronized void BZ(com.google.android.gms.internal.ads.H3i r2) {
            r1 = this;
            r0 = 5
            monitor-enter(r1)
            r0 = 7
            r1.LH = r2     // Catch: java.lang.Throwable -> L9
            r0 = 4
            monitor-exit(r1)
            r0 = 5
            return
        L9:
            r2 = move-exception
            r0 = 2
            monitor-exit(r1)
            r0 = 1
            throw r2
    }

    public final com.google.android.gms.internal.ads.Ote Bq3() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.Ote r0 = r2.J
            r1 = 7
            return r0
    }

    public final synchronized void C1d(int r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 0
            A6L.Ikr r0 = r2.CW     // Catch: java.lang.Throwable -> L13
            r1 = 4
            if (r0 == 0) goto L10
            r1 = 6
            r0.at(r3)     // Catch: java.lang.Throwable -> L13
            r1 = 4
            monitor-exit(r2)
            r1 = 7
            return
        L10:
            r1 = 0
            monitor-exit(r2)
            return
        L13:
            r3 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 2
            throw r3
    }

    public final android.view.View CW() {
            r1 = this;
            r0 = 1
            return r1
    }

    public final synchronized void D() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 0
            u5.z9 r0 = r2.f     // Catch: java.lang.Throwable -> L14
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 5
            r0.D()     // Catch: java.lang.Throwable -> L14
            r1 = 2
            monitor-exit(r2)
            r1 = 1
            return
        L10:
            r1 = 5
            monitor-exit(r2)
            r1 = 2
            return
        L14:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            throw r0
    }

    public final synchronized int D3D() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 3
            int r0 = r2.os     // Catch: java.lang.Throwable -> L8
            r1 = 5
            monitor-exit(r2)
            return r0
        L8:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 6
            throw r0
    }

    public final u5.NS Dmx() {
            r2 = this;
            r1 = 1
            u5.NS r0 = r2.q
            r1 = 4
            return r0
    }

    public final synchronized com.google.android.gms.internal.ads.boF E(java.lang.String r3) {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 5
            java.util.Map r0 = r2.qpK     // Catch: java.lang.Throwable -> L19
            r1 = 4
            if (r0 != 0) goto Le
            r1 = 5
            monitor-exit(r2)
            r3 = 7
            r3 = 0
            r1 = 2
            return r3
        Le:
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L19
            r1 = 2
            com.google.android.gms.internal.ads.boF r3 = (com.google.android.gms.internal.ads.boF) r3     // Catch: java.lang.Throwable -> L19
            r1 = 5
            monitor-exit(r2)
            r1 = 4
            return r3
        L19:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 5
            throw r3
    }

    public final synchronized com.google.android.gms.internal.ads.sAu GK() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 2
            com.google.android.gms.internal.ads.sAu r0 = r2.jc     // Catch: java.lang.Throwable -> L8
            monitor-exit(r2)
            r1 = 2
            return r0
        L8:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 6
            throw r0
    }

    public final synchronized void Gi(boolean r4) {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 1
            A6L.Ikr r0 = r3.CW     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            if (r0 == 0) goto L16
            com.google.android.gms.internal.ads.Xq4 r1 = r3.zq7     // Catch: java.lang.Throwable -> L1d
            r2 = 7
            boolean r1 = r1.zq7()     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            r0.oL9(r1, r4)     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r3)
            r2 = 6
            return
        L16:
            r2 = 7
            r3.At = r4     // Catch: java.lang.Throwable -> L1d
            r2 = 5
            monitor-exit(r3)
            r2 = 3
            return
        L1d:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 5
            throw r4
    }

    public final com.google.android.gms.internal.ads.tU I4t() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.tU r0 = r2.qw0
            r1 = 4
            return r0
    }

    public final void IU() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            throw r0
    }

    public final int J() {
            r2 = this;
            r1 = 2
            int r0 = r2.getMeasuredWidth()
            r1 = 5
            return r0
    }

    protected final synchronized void Jd(java.lang.String r3) {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            boolean r0 = r2.AGl()     // Catch: java.lang.Throwable -> L1f
            r1 = 7
            if (r0 != 0) goto L11
            r1 = 3
            r2.loadUrl(r3)     // Catch: java.lang.Throwable -> L1f
            r1 = 0
            monitor-exit(r2)
            r1 = 1
            return
        L11:
            r1 = 0
            java.lang.String r3 = "n iinbe otecrwhgra0egbo.ew von ddT#4est.i 0 Isi"
            java.lang.String r3 = "#004 The webview is destroyed. Ignoring action."
            r1 = 4
            com.google.android.gms.internal.ads.HB.g(r3)     // Catch: java.lang.Throwable -> L1f
            r1 = 7
            monitor-exit(r2)
            r1 = 6
            return
        L1f:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    public final com.google.android.gms.internal.ads.aaH JrO() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.aaH r0 = r2.p3c
            r1 = 0
            return r0
    }

    protected final void K(java.lang.String r4) {
            r3 = this;
            r2 = 3
            boolean r0 = Oe.vrp.qu()
            r2 = 1
            java.lang.String r1 = "tp:iaaujcrv"
            java.lang.String r1 = "javascript:"
            r2 = 7
            if (r0 == 0) goto L3a
            r2 = 2
            java.lang.Boolean r0 = r3.rp()
            r2 = 2
            if (r0 != 0) goto L1b
            r2 = 4
            r3.Lkp()
        L1b:
            r2 = 4
            java.lang.Boolean r0 = r3.rp()
            r2 = 3
            boolean r0 = r0.booleanValue()
            r2 = 1
            if (r0 == 0) goto L2f
            r2 = 0
            r0 = 0
            r3.k9(r4, r0)
            r2 = 3
            return
        L2f:
            r2 = 3
            java.lang.String r4 = r1.concat(r4)
            r2 = 4
            r3.Jd(r4)
            r2 = 4
            return
        L3a:
            r2 = 3
            java.lang.String r4 = r1.concat(r4)
            r2 = 1
            r3.Jd(r4)
            r2 = 4
            return
    }

    public final void KHL(java.lang.String r3, com.google.android.gms.internal.ads.sJ6 r4) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.Xq4 r0 = r2.zq7
            r1 = 1
            if (r0 == 0) goto La
            r1 = 1
            r0.h(r3, r4)
        La:
            r1 = 6
            return
    }

    public final void L(boolean r4, long r5) {
            r3 = this;
            r2 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 7
            r1 = 2
            r2 = 7
            r0.<init>(r1)
            r2 = 3
            r1 = 1
            r2 = 0
            if (r1 == r4) goto L15
            r2 = 7
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r2 = 4
            goto L1a
        L15:
            r2 = 5
            java.lang.String r4 = "1"
            java.lang.String r4 = "1"
        L1a:
            java.lang.String r1 = "pesuscc"
            java.lang.String r1 = "success"
            r2 = 6
            r0.put(r1, r4)
            r2 = 2
            r4 = 0
            r2 = 7
            java.lang.String r4 = w.yMir.aKhbgj.jlUPgYAunVAHja
            r2 = 6
            java.lang.String r5 = java.lang.Long.toString(r5)
            r2 = 3
            r0.put(r4, r5)
            r2 = 1
            java.lang.String r4 = "ecohAaleqcesnsCCecotp"
            java.lang.String r4 = "onCacheAccessComplete"
            r2 = 5
            r3.r5(r4, r0)
            r2 = 6
            return
    }

    public final com.google.android.gms.internal.ads.kv L7G() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.kv r0 = r2.g
            r1 = 5
            return r0
    }

    final void Lm(java.lang.Boolean r3) {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 6
            r2.IU = r3     // Catch: java.lang.Throwable -> L12
            r1 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L12
            r1 = 1
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r1 = 0
            r0.jSk(r3)
            r1 = 6
            return
        L12:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L12
            r1 = 5
            throw r3
    }

    public final synchronized java.lang.String Lpi() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 1
            com.google.android.gms.internal.ads.ebb r0 = r2.E     // Catch: java.lang.Throwable -> L14
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 1
            java.lang.String r0 = r0.h     // Catch: java.lang.Throwable -> L14
            r1 = 2
            monitor-exit(r2)
            r1 = 5
            return r0
        Lf:
            monitor-exit(r2)
            r1 = 5
            r0 = 0
            r1 = 3
            return r0
        L14:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 5
            throw r0
    }

    public final synchronized void MDU(java.lang.String r3, com.google.android.gms.internal.ads.boF r4) {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 2
            java.util.Map r0 = r2.qpK     // Catch: java.lang.Throwable -> L1a
            r1 = 6
            if (r0 != 0) goto L11
            r1 = 7
            java.util.HashMap r0 = new java.util.HashMap     // Catch: java.lang.Throwable -> L1a
            r1 = 0
            r0.<init>()     // Catch: java.lang.Throwable -> L1a
            r2.qpK = r0     // Catch: java.lang.Throwable -> L1a
        L11:
            r1 = 3
            java.util.Map r0 = r2.qpK     // Catch: java.lang.Throwable -> L1a
            r0.put(r3, r4)     // Catch: java.lang.Throwable -> L1a
            monitor-exit(r2)
            r1 = 1
            return
        L1a:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 0
            throw r3
    }

    public final void MTY() {
            r4 = this;
            r3 = 7
            com.google.android.gms.internal.ads.tU r0 = r4.lPa
            r3 = 1
            if (r0 != 0) goto L1f
            r3 = 1
            com.google.android.gms.internal.ads.aaH r0 = r4.p3c
            r3 = 0
            r0.XF()
            com.google.android.gms.internal.ads.tU r0 = com.google.android.gms.internal.ads.bt.D3D()
            r3 = 1
            r4.lPa = r0
            r3 = 4
            com.google.android.gms.internal.ads.aaH r1 = r4.p3c
            r3 = 6
            java.lang.String r2 = "native:view_load"
            r3 = 6
            r1.h(r2, r0)
        L1f:
            r3 = 6
            return
    }

    public final com.google.android.gms.internal.ads.Xq4 NVT() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.Xq4 r0 = r2.zq7
            r1 = 5
            return r0
    }

    public final boolean O() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 2
            return r0
    }

    public final synchronized void Ohk(boolean r3) {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 6
            if (r3 == 0) goto Lb
            r1 = 1
            r0 = 0
            r1 = 1
            r2.setBackgroundColor(r0)     // Catch: java.lang.Throwable -> L1d
        Lb:
            r1 = 4
            A6L.Ikr r0 = r2.CW     // Catch: java.lang.Throwable -> L1d
            r1 = 2
            if (r0 == 0) goto L19
            r1 = 5
            r0.QJ(r3)     // Catch: java.lang.Throwable -> L1d
            r1 = 5
            monitor-exit(r2)
            r1 = 2
            return
        L19:
            r1 = 7
            monitor-exit(r2)
            r1 = 5
            return
        L1d:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 6
            throw r3
    }

    public final synchronized boolean P() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 1
            boolean r0 = r2.Ohk     // Catch: java.lang.Throwable -> L8
            monitor-exit(r2)
            r1 = 3
            return r0
        L8:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    public final void PL() {
            r2 = this;
            r1 = 3
            A6L.Ikr r0 = r2.XHC()
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 7
            r0.Z()
        Lc:
            r1 = 2
            return
    }

    public final synchronized void PO() {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 7
            java.lang.String r0 = "iwsiWnr!bys tegoVeD"
            java.lang.String r0 = "Destroying WebView!"
            r2 = 7
            S0u.PE.f(r0)     // Catch: java.lang.Throwable -> L22
            r2 = 5
            r3.qTc()     // Catch: java.lang.Throwable -> L22
            r2 = 7
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.b     // Catch: java.lang.Throwable -> L22
            r2 = 7
            com.google.android.gms.internal.ads.jHz r1 = new com.google.android.gms.internal.ads.jHz     // Catch: java.lang.Throwable -> L22
            r2 = 1
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L22
            r2 = 5
            r0.post(r1)     // Catch: java.lang.Throwable -> L22
            r2 = 5
            monitor-exit(r3)
            r2 = 4
            return
        L22:
            r0 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 4
            throw r0
    }

    public final synchronized java.lang.String Q() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 1
            java.lang.String r0 = r2.jk     // Catch: java.lang.Throwable -> L9
            r1 = 4
            monitor-exit(r2)
            r1 = 7
            return r0
        L9:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 2
            throw r0
    }

    public final void R(S0u.Jf r9, com.google.android.gms.internal.ads.LPZ r10, com.google.android.gms.internal.ads.Ga r11, com.google.android.gms.internal.ads.P4c r12, java.lang.String r13, java.lang.String r14, int r15) {
            r8 = this;
            com.google.android.gms.internal.ads.Xq4 r0 = r8.zq7
            r7 = 14
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r0.p3c(r1, r2, r3, r4, r5, r6, r7)
            return
    }

    public final synchronized void R9(com.google.android.gms.internal.ads.sAu r2) {
            r1 = this;
            r0 = 6
            monitor-enter(r1)
            r0 = 4
            r1.jc = r2     // Catch: java.lang.Throwable -> Ld
            r0 = 3
            r1.requestLayout()     // Catch: java.lang.Throwable -> Ld
            r0 = 3
            monitor-exit(r1)
            r0 = 5
            return
        Ld:
            r2 = move-exception
            r0 = 4
            monitor-exit(r1)
            r0 = 4
            throw r2
    }

    public final com.google.android.gms.internal.ads.me RlU() {
            r2 = this;
            r1 = 2
            r0 = 0
            return r0
    }

    public final void UO(int r2) {
            r1 = this;
            r0 = 0
            return
    }

    public final synchronized A6L.Ikr V4L() {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 7
            A6L.Ikr r0 = r2.R9     // Catch: java.lang.Throwable -> L9
            r1 = 4
            monitor-exit(r2)
            r1 = 0
            return r0
        L9:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public final com.google.android.gms.internal.ads.mB8 V9h() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.mB8 r0 = r2.P
            r1 = 1
            return r0
    }

    public final void XF(java.lang.String r4, org.json.JSONObject r5) {
            r3 = this;
            r2 = 0
            if (r5 != 0) goto L9
            org.json.JSONObject r5 = new org.json.JSONObject
            r2 = 5
            r5.<init>()
        L9:
            r2 = 3
            java.lang.String r5 = r5.toString()
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "Re(mesF(n cAwg{.|id)e_u}weMMAnieftv/o)|/sia co ("
            java.lang.String r1 = "(window.AFMA_ReceiveMessage || function() {})('"
            r2 = 5
            r0.append(r1)
            r2 = 2
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = ",//"
            java.lang.String r4 = "',"
            r2 = 1
            r0.append(r4)
            r2 = 5
            r0.append(r5)
            r2 = 5
            java.lang.String r4 = ");"
            java.lang.String r4 = ");"
            r2 = 3
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = "tpe oh cAFsne tiD:AignvM"
            java.lang.String r4 = "Dispatching AFMA event: "
            r2 = 0
            java.lang.String r5 = r0.toString()
            r2 = 4
            java.lang.String r4 = r4.concat(r5)
            r2 = 7
            com.google.android.gms.internal.ads.HB.h(r4)
            r2 = 2
            java.lang.String r4 = r0.toString()
            r2 = 2
            r3.K(r4)
            r2 = 6
            return
    }

    public final synchronized A6L.Ikr XHC() {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 0
            A6L.Ikr r0 = r2.CW     // Catch: java.lang.Throwable -> L9
            r1 = 4
            monitor-exit(r2)
            r1 = 2
            return r0
        L9:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 2
            throw r0
    }

    public final synchronized void XO(Ls4.NS r2) {
            r1 = this;
            r0 = 1
            monitor-enter(r1)
            r0 = 2
            r1.BB = r2     // Catch: java.lang.Throwable -> L9
            r0 = 6
            monitor-exit(r1)
            r0 = 2
            return
        L9:
            r2 = move-exception
            r0 = 4
            monitor-exit(r1)
            r0 = 2
            throw r2
    }

    public final synchronized void ZYg(A6L.Ikr r2) {
            r1 = this;
            r0 = 0
            monitor-enter(r1)
            r0 = 2
            r1.CW = r2     // Catch: java.lang.Throwable -> L9
            r0 = 4
            monitor-exit(r1)
            r0 = 5
            return
        L9:
            r2 = move-exception
            r0 = 4
            monitor-exit(r1)
            r0 = 6
            throw r2
    }

    public final void a(int r2) {
            r1 = this;
            r0 = 5
            r1.fa = r2
            r0 = 6
            return
    }

    public final void aRj(android.content.Context r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.O2m r0 = r2.h
            r1 = 2
            r0.setBaseContext(r3)
            r1 = 3
            S0u.qOL r3 = r2.KHL
            r1 = 6
            com.google.android.gms.internal.ads.O2m r0 = r2.h
            r1 = 6
            android.app.Activity r0 = r0.XF()
            r1 = 0
            r3.Z(r0)
            return
    }

    public final void b(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 3
            r0.<init>()
            r0.append(r3)
            r1 = 2
            java.lang.String r3 = "("
            java.lang.String r3 = "("
            r1 = 5
            r0.append(r3)
            r1 = 4
            r0.append(r4)
            r1 = 7
            java.lang.String r3 = ");"
            java.lang.String r3 = ");"
            r1 = 6
            r0.append(r3)
            r1 = 4
            java.lang.String r3 = r0.toString()
            r1 = 2
            r2.K(r3)
            r1 = 0
            return
    }

    public final void bM4(boolean r8, int r9, java.lang.String r10, java.lang.String r11, boolean r12) {
            r7 = this;
            r6 = 1
            com.google.android.gms.internal.ads.Xq4 r0 = r7.zq7
            r6 = 7
            r1 = r8
            r1 = r8
            r6 = 0
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = 6
            r5 = r12
            r5 = r12
            r6 = 6
            r0.L(r1, r2, r3, r4, r5)
            r6 = 3
            return
    }

    public final void cLT(java.lang.String r2, org.json.JSONObject r3) {
            r1 = this;
            r0 = 3
            java.lang.String r3 = r3.toString()
            r0 = 0
            r1.b(r2, r3)
            r0 = 6
            return
    }

    public final boolean cRe() {
            r11 = this;
            r10 = 4
            com.google.android.gms.internal.ads.Xq4 r0 = r11.zq7
            r10 = 5
            boolean r0 = r0.zq7()
            r10 = 3
            r1 = 0
            r10 = 2
            if (r0 != 0) goto L1b
            com.google.android.gms.internal.ads.Xq4 r0 = r11.zq7
            r10 = 6
            boolean r0 = r0.D3D()
            r10 = 3
            if (r0 == 0) goto L19
            r10 = 5
            goto L1b
        L19:
            r10 = 0
            return r1
        L1b:
            r10 = 2
            YI.Iz.h()
            r10 = 3
            android.util.DisplayMetrics r0 = r11.s
            r10 = 3
            int r2 = r0.widthPixels
            r10 = 6
            int r4 = com.google.android.gms.internal.ads.sjm.pyv(r0, r2)
            r10 = 5
            YI.Iz.h()
            android.util.DisplayMetrics r0 = r11.s
            r10 = 7
            int r2 = r0.heightPixels
            r10 = 2
            int r5 = com.google.android.gms.internal.ads.sjm.pyv(r0, r2)
            r10 = 7
            com.google.android.gms.internal.ads.O2m r0 = r11.h
            android.app.Activity r0 = r0.XF()
            r10 = 0
            r2 = 1
            r10 = 2
            if (r0 == 0) goto L7d
            r10 = 6
            android.view.Window r3 = r0.getWindow()
            r10 = 7
            if (r3 != 0) goto L4e
            r10 = 1
            goto L7d
        L4e:
            r10 = 1
            u5.Iz.I4t()
            r10 = 2
            int[] r0 = S0u.Y0S.km(r0)
            r10 = 0
            YI.Iz.h()
            r10 = 4
            android.util.DisplayMetrics r3 = r11.s
            r10 = 3
            r6 = r0[r1]
            r10 = 4
            int r3 = com.google.android.gms.internal.ads.sjm.pyv(r3, r6)
            r10 = 1
            YI.Iz.h()
            r10 = 4
            android.util.DisplayMetrics r6 = r11.s
            r10 = 7
            r0 = r0[r2]
            r10 = 3
            int r0 = com.google.android.gms.internal.ads.sjm.pyv(r6, r0)
            r10 = 1
            r7 = r0
            r7 = r0
            r10 = 4
            r6 = r3
            r6 = r3
            r10 = 6
            goto L82
        L7d:
            r10 = 2
            r6 = r4
            r10 = 6
            r7 = r5
            r7 = r5
        L82:
            r10 = 5
            int r0 = r11.e5m
            r10 = 2
            if (r0 != r4) goto L9d
            r10 = 3
            int r3 = r11.uhm
            r10 = 2
            if (r3 != r5) goto L9d
            r10 = 4
            int r3 = r11.O
            r10 = 0
            if (r3 != r6) goto L9d
            int r3 = r11.l4
            r10 = 1
            if (r3 == r7) goto L9b
            r10 = 3
            goto L9d
        L9b:
            r10 = 3
            return r1
        L9d:
            r10 = 6
            if (r0 != r4) goto La5
            r10 = 2
            int r0 = r11.uhm
            if (r0 == r5) goto La8
        La5:
            r10 = 1
            r1 = r2
            r1 = r2
        La8:
            r11.e5m = r4
            r11.uhm = r5
            r10 = 5
            r11.O = r6
            r10 = 2
            r11.l4 = r7
            r10 = 3
            com.google.android.gms.internal.ads.Ui r3 = new com.google.android.gms.internal.ads.Ui
            r10 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r3.<init>(r11, r0)
            r10 = 1
            android.util.DisplayMetrics r0 = r11.s
            r10 = 0
            float r8 = r0.density
            r10 = 6
            android.view.WindowManager r0 = r11.XO
            r10 = 6
            android.view.Display r0 = r0.getDefaultDisplay()
            r10 = 6
            int r9 = r0.getRotation()
            r10 = 2
            r3.Z(r4, r5, r6, r7, r8, r9)
            r10 = 4
            return r1
    }

    @Override // android.webkit.WebView
    public final synchronized void destroy() {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 6
            r3.w()     // Catch: java.lang.Throwable -> L9b
            r2 = 4
            S0u.qOL r0 = r3.KHL     // Catch: java.lang.Throwable -> L9b
            r2 = 2
            r0.XF()     // Catch: java.lang.Throwable -> L9b
            r2 = 0
            A6L.Ikr r0 = r3.CW     // Catch: java.lang.Throwable -> L9b
            r2 = 2
            r1 = 0
            r2 = 2
            if (r0 == 0) goto L22
            r0.XF()     // Catch: java.lang.Throwable -> L9b
            r2 = 2
            A6L.Ikr r0 = r3.CW     // Catch: java.lang.Throwable -> L9b
            r2 = 3
            r0.km()     // Catch: java.lang.Throwable -> L9b
            r2 = 2
            r3.CW = r1     // Catch: java.lang.Throwable -> L9b
        L22:
            r2 = 1
            r3.BB = r1     // Catch: java.lang.Throwable -> L9b
            r2 = 5
            com.google.android.gms.internal.ads.Xq4 r0 = r3.zq7     // Catch: java.lang.Throwable -> L9b
            r2 = 3
            r0.e()     // Catch: java.lang.Throwable -> L9b
            r2 = 0
            r3.paW = r1     // Catch: java.lang.Throwable -> L9b
            r2 = 0
            r3.f = r1     // Catch: java.lang.Throwable -> L9b
            r2 = 1
            r3.setOnClickListener(r1)     // Catch: java.lang.Throwable -> L9b
            r2 = 1
            r3.setOnTouchListener(r1)     // Catch: java.lang.Throwable -> L9b
            boolean r0 = r3.mV     // Catch: java.lang.Throwable -> L9b
            r2 = 0
            if (r0 == 0) goto L43
            r2 = 0
            monitor-exit(r3)
            r2 = 6
            return
        L43:
            r2 = 2
            com.google.android.gms.internal.ads.UTI r0 = u5.Iz.V9h()     // Catch: java.lang.Throwable -> L9b
            r2 = 7
            r0.BW(r3)     // Catch: java.lang.Throwable -> L9b
            r2 = 3
            r3.c()     // Catch: java.lang.Throwable -> L9b
            r0 = 1
            r0 = 1
            r3.mV = r0     // Catch: java.lang.Throwable -> L9b
            r2 = 2
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.hH     // Catch: java.lang.Throwable -> L9b
            r2 = 7
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L9b
            r2 = 2
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L9b
            r2 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L9b
            r2 = 2
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L9b
            r2 = 6
            if (r0 == 0) goto L8b
            r2 = 0
            java.lang.String r0 = "ctnrcbaltsnei.Wi.nsen iI suei e be3 uf e.tdgqwiVe"
            java.lang.String r0 = "Initiating WebView self destruct sequence in 3..."
            r2 = 1
            S0u.PE.f(r0)     // Catch: java.lang.Throwable -> L9b
            r2 = 3
            java.lang.String r0 = "LeWeonuwiiaakegg .2 bipV , n a.dbn."
            java.lang.String r0 = "Loading blank page in WebView, 2..."
            r2 = 4
            S0u.PE.f(r0)     // Catch: java.lang.Throwable -> L9b
            r2 = 7
            java.lang.String r0 = "bktn:lbpaua"
            java.lang.String r0 = "about:blank"
            r2 = 4
            r3.WX4(r0)     // Catch: java.lang.Throwable -> L9b
            r2 = 3
            monitor-exit(r3)
            r2 = 6
            return
        L8b:
            java.lang.String r0 = "eet.ih Vq .Dtryeaieitwygloedn sbWmim."
            java.lang.String r0 = "Destroying the WebView immediately..."
            r2 = 4
            S0u.PE.f(r0)     // Catch: java.lang.Throwable -> L9b
            r2 = 1
            r3.PO()     // Catch: java.lang.Throwable -> L9b
            r2 = 4
            monitor-exit(r3)
            r2 = 1
            return
        L9b:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 6
            throw r0
    }

    public final android.content.Context dyF() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.O2m r0 = r2.h
            r1 = 3
            android.content.Context r0 = r0.h()
            r1 = 1
            return r0
    }

    public final void e5m() {
            r4 = this;
            r3 = 2
            com.google.android.gms.internal.ads.tU r0 = r4.t1
            r3 = 5
            if (r0 != 0) goto L38
            r3 = 4
            com.google.android.gms.internal.ads.aaH r0 = r4.p3c
            r3 = 7
            com.google.android.gms.internal.ads.bt r0 = r0.XF()
            r3 = 5
            com.google.android.gms.internal.ads.tU r1 = r4.qw0
            r3 = 6
            java.lang.String r2 = "sea2"
            java.lang.String r2 = "aes2"
            r3 = 5
            java.lang.String[] r2 = new java.lang.String[]{r2}
            r3 = 0
            com.google.android.gms.internal.ads.LEQ.XF(r0, r1, r2)
            r3 = 5
            com.google.android.gms.internal.ads.aaH r0 = r4.p3c
            r3 = 7
            r0.XF()
            r3 = 6
            com.google.android.gms.internal.ads.tU r0 = com.google.android.gms.internal.ads.bt.D3D()
            r3 = 6
            r4.t1 = r0
            com.google.android.gms.internal.ads.aaH r1 = r4.p3c
            r3 = 0
            java.lang.String r2 = "native:view_show"
            r1.h(r2, r0)
        L38:
            r3 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 4
            r1 = 1
            r3 = 0
            r0.<init>(r1)
            r3 = 4
            com.google.android.gms.internal.ads.Ote r1 = r4.J
            r3 = 1
            java.lang.String r1 = r1.h
            r3 = 0
            java.lang.String r2 = "eisvnso"
            java.lang.String r2 = "version"
            r3 = 7
            r0.put(r2, r1)
            java.lang.String r1 = "owomsn"
            java.lang.String r1 = "onshow"
            r3 = 5
            r4.r5(r1, r0)
            r3 = 7
            return
    }

    public final synchronized void eGu(boolean r4) {
            r3 = this;
            monitor-enter(r3)
            boolean r0 = r3.PO     // Catch: java.lang.Throwable -> L58
            r2 = 3
            r3.PO = r4     // Catch: java.lang.Throwable -> L58
            r2 = 3
            r3.QZA()     // Catch: java.lang.Throwable -> L58
            r2 = 7
            if (r4 == r0) goto L54
            r2 = 1
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.BB     // Catch: java.lang.Throwable -> L58
            r2 = 5
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L58
            r2 = 0
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L58
            r2 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L58
            r2 = 6
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L58
            r2 = 1
            if (r0 == 0) goto L30
            r2 = 2
            com.google.android.gms.internal.ads.sAu r0 = r3.jc     // Catch: java.lang.Throwable -> L58
            r2 = 2
            boolean r0 = r0.b()     // Catch: java.lang.Throwable -> L58
            r2 = 4
            if (r0 != 0) goto L54
        L30:
            r2 = 3
            com.google.android.gms.internal.ads.Ui r0 = new com.google.android.gms.internal.ads.Ui     // Catch: java.lang.Throwable -> L58
            r2 = 1
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 0
            r0.<init>(r3, r1)     // Catch: java.lang.Throwable -> L58
            r2 = 4
            r1 = 1
            r2 = 6
            if (r1 == r4) goto L48
            r2 = 3
            java.lang.String r4 = "feadoul"
            java.lang.String r4 = "default"
            r2 = 2
            goto L4c
        L48:
            java.lang.String r4 = "addeebpx"
            java.lang.String r4 = "expanded"
        L4c:
            r2 = 4
            r0.g(r4)     // Catch: java.lang.Throwable -> L58
            r2 = 2
            monitor-exit(r3)
            r2 = 6
            return
        L54:
            r2 = 1
            monitor-exit(r3)
            r2 = 1
            return
        L58:
            r4 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 2
            throw r4
    }

    public final void efZ(A6L.Q8S r3, boolean r4) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.Xq4 r0 = r2.zq7
            r0.lPa(r3, r4)
            r1 = 7
            return
    }

    @Override // android.webkit.WebView
    public final synchronized void evaluateJavascript(java.lang.String r3, android.webkit.ValueCallback r4) {
            r2 = this;
            monitor-enter(r2)
            r1 = 1
            boolean r0 = r2.AGl()     // Catch: java.lang.Throwable -> L28
            r1 = 4
            if (r0 == 0) goto L21
            java.lang.String r3 = "iyen4hu #og Ttn aeI.si oirwdebvw e0sr tdcon.eig"
            java.lang.String r3 = "#004 The webview is destroyed. Ignoring action."
            r0 = 0
            r1 = 3
            com.google.android.gms.internal.ads.HB.b(r3, r0)     // Catch: java.lang.Throwable -> L28
            r1 = 6
            if (r4 == 0) goto L1e
            r1 = 1
            r4.onReceiveValue(r0)     // Catch: java.lang.Throwable -> L28
            r1 = 2
            monitor-exit(r2)
            r1 = 7
            return
        L1e:
            r1 = 6
            monitor-exit(r2)
            return
        L21:
            r1 = 7
            super.evaluateJavascript(r3, r4)     // Catch: java.lang.Throwable -> L28
            r1 = 2
            monitor-exit(r2)
            return
        L28:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 1
            throw r3
    }

    public final void fa() {
            r4 = this;
            r3 = 3
            r4.F()
            r3 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 1
            r1 = 1
            r3 = 3
            r0.<init>(r1)
            r3 = 3
            com.google.android.gms.internal.ads.Ote r1 = r4.J
            r3 = 5
            java.lang.String r1 = r1.h
            java.lang.String r2 = "prnesoi"
            java.lang.String r2 = "version"
            r3 = 3
            r0.put(r2, r1)
            r3 = 5
            java.lang.String r1 = "inqode"
            java.lang.String r1 = "onhide"
            r3 = 7
            r4.r5(r1, r0)
            r3 = 0
            return
    }

    protected final void finalize() throws java.lang.Throwable {
            r2 = this;
            r1 = 3
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L2d
            r1 = 5
            boolean r0 = r2.mV     // Catch: java.lang.Throwable -> L28
            r1 = 6
            if (r0 != 0) goto L20
            r1 = 0
            com.google.android.gms.internal.ads.Xq4 r0 = r2.zq7     // Catch: java.lang.Throwable -> L28
            r1 = 0
            r0.e()     // Catch: java.lang.Throwable -> L28
            r1 = 6
            com.google.android.gms.internal.ads.UTI r0 = u5.Iz.V9h()     // Catch: java.lang.Throwable -> L28
            r1 = 2
            r0.BW(r2)     // Catch: java.lang.Throwable -> L28
            r1 = 5
            r2.c()     // Catch: java.lang.Throwable -> L28
            r1 = 1
            r2.qTc()     // Catch: java.lang.Throwable -> L28
        L20:
            r1 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L28
            r1 = 7
            super.finalize()
            r1 = 4
            return
        L28:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L28
            r1 = 4
            throw r0     // Catch: java.lang.Throwable -> L2d
        L2d:
            r0 = move-exception
            r1 = 2
            super.finalize()
            r1 = 3
            throw r0
    }

    public final void g(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r2 = 0
            r0 = 7
            throw r2
    }

    public final void g5(com.google.android.gms.internal.ads.J5 r2) {
            r1 = this;
            r0 = 2
            monitor-enter(r1)
            r0 = 7
            boolean r2 = r2.J     // Catch: java.lang.Throwable -> L10
            r0 = 3
            r1.I9A = r2     // Catch: java.lang.Throwable -> L10
            r0 = 6
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L10
            r0 = 7
            r1.oiY(r2)
            r0 = 4
            return
        L10:
            r2 = move-exception
            r0 = 4
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L10
            r0 = 6
            throw r2
    }

    public final int h() {
            r2 = this;
            r1 = 2
            int r0 = r2.fa
            return r0
    }

    public final void hg(boolean r3, int r4, boolean r5) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.Xq4 r0 = r2.zq7
            r1 = 5
            r0.a(r3, r4, r5)
            r1 = 1
            return
    }

    public final synchronized void jSk() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 5
            u5.z9 r0 = r2.f     // Catch: java.lang.Throwable -> L13
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 5
            r0.jSk()     // Catch: java.lang.Throwable -> L13
            r1 = 7
            monitor-exit(r2)
            r1 = 1
            return
        L10:
            monitor-exit(r2)
            r1 = 2
            return
        L13:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public final synchronized void jc() {
            r4 = this;
            r3 = 6
            monitor-enter(r4)
            r3 = 2
            com.google.android.gms.internal.ads.H3i r0 = r4.LH     // Catch: java.lang.Throwable -> L20
            r3 = 0
            if (r0 == 0) goto L1c
            r3 = 4
            com.google.android.gms.internal.ads.x9f r1 = S0u.Y0S.b     // Catch: java.lang.Throwable -> L20
            r3 = 4
            com.google.android.gms.internal.ads.grz r2 = new com.google.android.gms.internal.ads.grz     // Catch: java.lang.Throwable -> L20
            r3 = 1
            com.google.android.gms.internal.ads.L66 r0 = (com.google.android.gms.internal.ads.L66) r0     // Catch: java.lang.Throwable -> L20
            r3 = 7
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L20
            r1.post(r2)     // Catch: java.lang.Throwable -> L20
            r3 = 6
            monitor-exit(r4)
            r3 = 6
            return
        L1c:
            r3 = 4
            monitor-exit(r4)
            r3 = 6
            return
        L20:
            r0 = move-exception
            r3 = 1
            monitor-exit(r4)
            r3 = 5
            throw r0
    }

    public final android.webkit.WebView jk() {
            r1 = this;
            return r1
    }

    public final boolean k6G(boolean r4, int r5) {
            r3 = this;
            r2 = 4
            r3.destroy()
            r2 = 5
            com.google.android.gms.internal.ads.jOD r0 = r3.y
            r2 = 6
            com.google.android.gms.internal.ads.Oy7 r1 = new com.google.android.gms.internal.ads.Oy7
            r1.<init>(r4, r5)
            r2 = 1
            r0.h(r1)
            r2 = 0
            com.google.android.gms.internal.ads.jOD r4 = r3.y
            r2 = 7
            r5 = 10003(0x2713, float:1.4017E-41)
            r2 = 2
            r4.r5(r5)
            r2 = 1
            r4 = 1
            r2 = 2
            return r4
    }

    protected final synchronized void k9(java.lang.String r2, android.webkit.ValueCallback r3) {
            r1 = this;
            r0 = 3
            monitor-enter(r1)
            r0 = 7
            boolean r3 = r1.AGl()     // Catch: java.lang.Throwable -> L21
            r0 = 2
            if (r3 != 0) goto L13
            r3 = 0
            r0 = r0 ^ r3
            r1.evaluateJavascript(r2, r3)     // Catch: java.lang.Throwable -> L21
            r0 = 1
            monitor-exit(r1)
            r0 = 4
            return
        L13:
            r0 = 7
            java.lang.String r2 = "rnsTsnenoiegoi. #teyai0cr sv d ti4 e0dogw eb.wI"
            java.lang.String r2 = "#004 The webview is destroyed. Ignoring action."
            r0 = 5
            com.google.android.gms.internal.ads.HB.g(r2)     // Catch: java.lang.Throwable -> L21
            r0 = 4
            monitor-exit(r1)
            r0 = 3
            return
        L21:
            r2 = move-exception
            r0 = 2
            monitor-exit(r1)
            r0 = 7
            throw r2
    }

    public final void l4(int r2) {
            r1 = this;
            r0 = 1
            r1.MTY = r2
            r0 = 4
            return
    }

    @Override // android.webkit.WebView
    public final synchronized void loadData(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            monitor-enter(r2)
            r1 = 2
            boolean r0 = r2.AGl()     // Catch: java.lang.Throwable -> L1d
            r1 = 3
            if (r0 != 0) goto L10
            r1 = 3
            super.loadData(r3, r4, r5)     // Catch: java.lang.Throwable -> L1d
            r1 = 7
            monitor-exit(r2)
            return
        L10:
            r1 = 3
            java.lang.String r3 = "in moos#.eioecTytr die0 gwtvs 4ing adh0e.renbwI"
            java.lang.String r3 = "#004 The webview is destroyed. Ignoring action."
            r1 = 1
            com.google.android.gms.internal.ads.HB.g(r3)     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r2)
            r1 = 6
            return
        L1d:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 3
            throw r3
    }

    @Override // android.webkit.WebView
    public final synchronized void loadDataWithBaseURL(java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7) {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 6
            boolean r0 = r2.AGl()     // Catch: java.lang.Throwable -> L1f
            r1 = 6
            if (r0 != 0) goto L12
            r1 = 5
            super.loadDataWithBaseURL(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L1f
            r1 = 1
            monitor-exit(r2)
            r1 = 5
            return
        L12:
            r1 = 4
            java.lang.String r3 = "eeIeo4yi vo .w ti0rdnncwod i# bTtsrgna0ies goh."
            java.lang.String r3 = "#004 The webview is destroyed. Ignoring action."
            r1 = 7
            com.google.android.gms.internal.ads.HB.g(r3)     // Catch: java.lang.Throwable -> L1f
            r1 = 4
            monitor-exit(r2)
            r1 = 5
            return
        L1f:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    @Override // android.webkit.WebView
    public final synchronized void loadUrl(java.lang.String r4) {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 2
            boolean r0 = r3.AGl()     // Catch: java.lang.Throwable -> L3a
            r2 = 5
            if (r0 != 0) goto L2d
            r2 = 2
            super.loadUrl(r4)     // Catch: java.lang.Throwable -> L12
            r2 = 3
            monitor-exit(r3)
            r2 = 6
            return
        L12:
            r4 = move-exception
            r2 = 1
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L3a
            r2 = 2
            java.lang.String r1 = "AdWebViewImpl.loadUrl"
            r2 = 6
            r0.t4x(r4, r1)     // Catch: java.lang.Throwable -> L3a
            r2 = 0
            java.lang.String r0 = "oUnarba tlc u l lCd.ldlo"
            java.lang.String r0 = "Could not call loadUrl. "
            r2 = 5
            com.google.android.gms.internal.ads.HB.BW(r0, r4)     // Catch: java.lang.Throwable -> L3a
            r2 = 4
            monitor-exit(r3)
            r2 = 7
            return
        L2d:
            r2 = 5
            java.lang.String r4 = "a .nseu siwe v0oe.Iidc ee#0y nggbTt oidrothnw4i"
            java.lang.String r4 = "#004 The webview is destroyed. Ignoring action."
            r2 = 0
            com.google.android.gms.internal.ads.HB.g(r4)     // Catch: java.lang.Throwable -> L3a
            r2 = 5
            monitor-exit(r3)
            r2 = 2
            return
        L3a:
            r4 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 4
            throw r4
    }

    public final synchronized void m(boolean r2) {
            r1 = this;
            r0 = 0
            monitor-enter(r1)
            r0 = 4
            r1.Ohk = r2     // Catch: java.lang.Throwable -> L9
            r0 = 7
            monitor-exit(r1)
            r0 = 6
            return
        L9:
            r2 = move-exception
            r0 = 4
            monitor-exit(r1)
            r0 = 7
            throw r2
    }

    public final synchronized void m1(com.google.android.gms.internal.ads.vpR r2) {
            r1 = this;
            r0 = 3
            monitor-enter(r1)
            r0 = 7
            r1.paW = r2     // Catch: java.lang.Throwable -> L9
            r0 = 2
            monitor-exit(r1)
            r0 = 0
            return
        L9:
            r2 = move-exception
            r0 = 7
            monitor-exit(r1)
            r0 = 0
            throw r2
    }

    public final synchronized Ls4.NS m9() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 1
            Ls4.NS r0 = r2.BB     // Catch: java.lang.Throwable -> L9
            r1 = 1
            monitor-exit(r2)
            r1 = 0
            return r0
        L9:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            throw r0
    }

    public final synchronized com.google.android.gms.internal.ads.xr mV() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 7
            com.google.android.gms.internal.ads.xr r0 = r2.uQd     // Catch: java.lang.Throwable -> L9
            r1 = 2
            monitor-exit(r2)
            r1 = 5
            return r0
        L9:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 6
            throw r0
    }

    public final synchronized void mwp(com.google.android.gms.internal.ads.xr r2) {
            r1 = this;
            r0 = 7
            monitor-enter(r1)
            r0 = 5
            r1.uQd = r2     // Catch: java.lang.Throwable -> L9
            r0 = 6
            monitor-exit(r1)
            r0 = 6
            return
        L9:
            r2 = move-exception
            r0 = 7
            monitor-exit(r1)
            r0 = 5
            throw r2
    }

    public final synchronized void oLZ(java.lang.String r10, java.lang.String r11, java.lang.String r12) {
            r9 = this;
            r8 = 6
            monitor-enter(r9)
            r8 = 2
            boolean r12 = r9.AGl()     // Catch: java.lang.Throwable -> Lb5
            r8 = 1
            if (r12 != 0) goto La8
            r12 = 1
            r8 = r12
            java.lang.String[] r12 = new java.lang.String[r12]     // Catch: java.lang.Throwable -> Lb5
            r8 = 2
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.CW     // Catch: java.lang.Throwable -> Lb5
            r8 = 6
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> Lb5
            r8 = 1
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> Lb5
            r8 = 7
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> Lb5
            r8 = 4
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Throwable -> Lb5
            r8 = 5
            r1.<init>()     // Catch: java.lang.Throwable -> Lb5
            r8 = 1
            java.lang.String r2 = "5120.-0p01."
            java.lang.String r2 = "12.4.51-000"
            r8 = 6
            java.lang.String r3 = "vqoiens"
            java.lang.String r3 = "version"
            r8 = 3
            r1.put(r3, r0)     // Catch: org.json.JSONException -> L7b java.lang.Throwable -> Lb5
            r8 = 5
            java.lang.String r0 = "kds"
            java.lang.String r0 = "sdk"
            r8 = 5
            java.lang.String r3 = "oislsG gbMAoee ld"
            java.lang.String r3 = "Google Mobile Ads"
            r8 = 6
            r1.put(r0, r3)     // Catch: org.json.JSONException -> L7b java.lang.Throwable -> Lb5
            r8 = 0
            java.lang.String r0 = "iVsmeknosd"
            java.lang.String r0 = "sdkVersion"
            r8 = 2
            r1.put(r0, r2)     // Catch: org.json.JSONException -> L7b java.lang.Throwable -> Lb5
            r8 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb5
            r0.<init>()     // Catch: java.lang.Throwable -> Lb5
            r8 = 6
            java.lang.String r2 = "ej:EoPwM.iI(<RetnnttfV/(tue,ouN/er{AnecodryOitwDn/rfit>)ni/gerp,scpcb{ _ro"
            java.lang.String r2 = "<script>Object.defineProperty(window,'MRAID_ENV',{get:function(){return "
            r8 = 5
            r0.append(r2)     // Catch: java.lang.Throwable -> Lb5
            r8 = 0
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> Lb5
            r8 = 4
            r0.append(r1)     // Catch: java.lang.Throwable -> Lb5
            r8 = 6
            java.lang.String r1 = "i>cp<bs};/rt}"
            java.lang.String r1 = "}});</script>"
            r8 = 2
            r0.append(r1)     // Catch: java.lang.Throwable -> Lb5
            r8 = 3
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> Lb5
            r8 = 5
            goto L85
        L7b:
            r0 = move-exception
            r8 = 3
            java.lang.String r1 = "Unable to build MRAID_ENV"
            r8 = 6
            com.google.android.gms.internal.ads.HB.BW(r1, r0)     // Catch: java.lang.Throwable -> Lb5
            r8 = 0
            r0 = 0
        L85:
            r8 = 2
            r1 = 0
            r8 = 4
            r12[r1] = r0     // Catch: java.lang.Throwable -> Lb5
            r8 = 7
            java.lang.String r4 = com.google.android.gms.internal.ads.l9Z.XF(r11, r12)     // Catch: java.lang.Throwable -> Lb5
            r8 = 5
            java.lang.String r5 = "metlh/uxt"
            java.lang.String r5 = "text/html"
            r8 = 7
            java.lang.String r6 = "8UpF-"
            java.lang.String r6 = "UTF-8"
            r8 = 1
            r7 = 0
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r8 = 5
            super.loadDataWithBaseURL(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> Lb5
            r8 = 1
            monitor-exit(r9)
            return
        La8:
            r8 = 6
            java.lang.String r10 = "einiTsarqhotobwitgrI #n0yn4 s ed0eecidve ..og w"
            java.lang.String r10 = "#004 The webview is destroyed. Ignoring action."
            r8 = 4
            com.google.android.gms.internal.ads.HB.g(r10)     // Catch: java.lang.Throwable -> Lb5
            r8 = 3
            monitor-exit(r9)
            r8 = 4
            return
        Lb5:
            r10 = move-exception
            r8 = 1
            monitor-exit(r9)
            r8 = 4
            throw r10
    }

    public final void onAdClicked() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.Xq4 r0 = r2.zq7
            if (r0 == 0) goto L9
            r1 = 4
            r0.onAdClicked()
        L9:
            r1 = 5
            return
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    protected final synchronized void onAttachedToWindow() {
            r3 = this;
            monitor-enter(r3)
            r2 = 3
            super.onAttachedToWindow()     // Catch: java.lang.Throwable -> L4b
            r2 = 3
            boolean r0 = r3.AGl()     // Catch: java.lang.Throwable -> L4b
            r2 = 5
            if (r0 != 0) goto L13
            r2 = 0
            S0u.qOL r0 = r3.KHL     // Catch: java.lang.Throwable -> L4b
            r0.r5()     // Catch: java.lang.Throwable -> L4b
        L13:
            boolean r0 = r3.I9A     // Catch: java.lang.Throwable -> L4b
            r2 = 5
            com.google.android.gms.internal.ads.Xq4 r1 = r3.zq7     // Catch: java.lang.Throwable -> L4b
            r2 = 2
            if (r1 == 0) goto L43
            r2 = 4
            boolean r1 = r1.D3D()     // Catch: java.lang.Throwable -> L4b
            r2 = 3
            if (r1 == 0) goto L43
            r2 = 7
            boolean r0 = r3.xOU     // Catch: java.lang.Throwable -> L4b
            r2 = 2
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L3c
            r2 = 2
            com.google.android.gms.internal.ads.Xq4 r0 = r3.zq7     // Catch: java.lang.Throwable -> L4b
            r2 = 3
            r0.Lpi()     // Catch: java.lang.Throwable -> L4b
            r2 = 0
            com.google.android.gms.internal.ads.Xq4 r0 = r3.zq7     // Catch: java.lang.Throwable -> L4b
            r2 = 0
            r0.D()     // Catch: java.lang.Throwable -> L4b
            r2 = 1
            r3.xOU = r1     // Catch: java.lang.Throwable -> L4b
        L3c:
            r2 = 7
            r3.cRe()     // Catch: java.lang.Throwable -> L4b
            r2 = 3
            r0 = r1
            r0 = r1
        L43:
            r2 = 3
            r3.oiY(r0)     // Catch: java.lang.Throwable -> L4b
            r2 = 4
            monitor-exit(r3)
            r2 = 3
            return
        L4b:
            r0 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 0
            throw r0
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 4
            boolean r0 = r3.AGl()     // Catch: java.lang.Throwable -> L56
            r2 = 2
            if (r0 != 0) goto L10
            S0u.qOL r0 = r3.KHL     // Catch: java.lang.Throwable -> L56
            r2 = 2
            r0.qu()     // Catch: java.lang.Throwable -> L56
        L10:
            r2 = 5
            super.onDetachedFromWindow()     // Catch: java.lang.Throwable -> L56
            r2 = 0
            boolean r0 = r3.xOU     // Catch: java.lang.Throwable -> L56
            r2 = 3
            r1 = 0
            r2 = 6
            if (r0 == 0) goto L4f
            r2 = 3
            com.google.android.gms.internal.ads.Xq4 r0 = r3.zq7     // Catch: java.lang.Throwable -> L56
            r2 = 4
            if (r0 == 0) goto L4f
            r2 = 3
            boolean r0 = r0.D3D()     // Catch: java.lang.Throwable -> L56
            r2 = 5
            if (r0 == 0) goto L4f
            r2 = 7
            android.view.ViewTreeObserver r0 = r3.getViewTreeObserver()     // Catch: java.lang.Throwable -> L56
            r2 = 5
            if (r0 == 0) goto L4f
            r2 = 4
            android.view.ViewTreeObserver r0 = r3.getViewTreeObserver()     // Catch: java.lang.Throwable -> L56
            r2 = 1
            boolean r0 = r0.isAlive()     // Catch: java.lang.Throwable -> L56
            r2 = 4
            if (r0 == 0) goto L4f
            r2 = 7
            com.google.android.gms.internal.ads.Xq4 r0 = r3.zq7     // Catch: java.lang.Throwable -> L56
            r0.Lpi()     // Catch: java.lang.Throwable -> L56
            r2 = 0
            com.google.android.gms.internal.ads.Xq4 r0 = r3.zq7     // Catch: java.lang.Throwable -> L56
            r2 = 0
            r0.D()     // Catch: java.lang.Throwable -> L56
            r2 = 7
            r3.xOU = r1     // Catch: java.lang.Throwable -> L56
        L4f:
            r2 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L56
            r3.oiY(r1)
            r2 = 3
            return
        L56:
            r0 = move-exception
            r2 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L56
            r2 = 3
            throw r0
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, long r6) {
            r1 = this;
            r0 = 2
            android.content.Intent r3 = new android.content.Intent     // Catch: android.content.ActivityNotFoundException -> L24
            r0 = 2
            java.lang.String r4 = "InsntatV..oonndeiaErciiW.d"
            java.lang.String r4 = "android.intent.action.VIEW"
            r0 = 7
            r3.<init>(r4)     // Catch: android.content.ActivityNotFoundException -> L24
            r0 = 0
            android.net.Uri r4 = android.net.Uri.parse(r2)     // Catch: android.content.ActivityNotFoundException -> L24
            r0 = 4
            r3.setDataAndType(r4, r5)     // Catch: android.content.ActivityNotFoundException -> L24
            r0 = 3
            u5.Iz.I4t()     // Catch: android.content.ActivityNotFoundException -> L24
            r0 = 0
            android.content.Context r4 = r1.getContext()     // Catch: android.content.ActivityNotFoundException -> L24
            r0 = 7
            S0u.Y0S.J(r4, r3)     // Catch: android.content.ActivityNotFoundException -> L24
            r0 = 7
            return
        L24:
            r0 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r0 = 6
            r3.<init>()
            java.lang.String r4 = "Couldn't find an Activity to view url/mimetype: "
            r0 = 3
            r3.append(r4)
            r0 = 6
            r3.append(r2)
            r0 = 2
            java.lang.String r2 = "  /"
            java.lang.String r2 = " / "
            r0 = 3
            r3.append(r2)
            r0 = 6
            r3.append(r5)
            r0 = 3
            java.lang.String r2 = r3.toString()
            r0 = 2
            com.google.android.gms.internal.ads.HB.h(r2)
            r0 = 1
            return
    }

    @Override // android.webkit.WebView, android.view.View
    protected final void onDraw(android.graphics.Canvas r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.AGl()
            r1 = 7
            if (r0 == 0) goto La
            r1 = 7
            return
        La:
            r1 = 3
            super.onDraw(r3)
            return
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onGenericMotionEvent(android.view.MotionEvent r7) {
            r6 = this;
            r5 = 0
            r0 = 9
            r5 = 7
            float r0 = r7.getAxisValue(r0)
            r5 = 1
            r1 = 10
            r5 = 6
            float r1 = r7.getAxisValue(r1)
            r5 = 0
            int r2 = r7.getActionMasked()
            r5 = 6
            r3 = 8
            r5 = 1
            if (r2 != r3) goto L5a
            r5 = 7
            r2 = 0
            r5 = 2
            int r3 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 5
            r4 = -1
            if (r3 <= 0) goto L2c
            r5 = 2
            boolean r3 = r6.canScrollVertically(r4)
            r5 = 4
            if (r3 == 0) goto L56
        L2c:
            r5 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 6
            r3 = 1
            if (r0 >= 0) goto L3b
            r5 = 0
            boolean r0 = r6.canScrollVertically(r3)
            r5 = 6
            if (r0 == 0) goto L56
        L3b:
            r5 = 6
            int r0 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r0 <= 0) goto L48
            r5 = 4
            boolean r0 = r6.canScrollHorizontally(r4)
            r5 = 6
            if (r0 == 0) goto L56
        L48:
            r5 = 5
            int r0 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r5 = 5
            if (r0 >= 0) goto L5a
            r5 = 7
            boolean r0 = r6.canScrollHorizontally(r3)
            r5 = 3
            if (r0 != 0) goto L5a
        L56:
            r5 = 4
            r7 = 0
            r5 = 0
            return r7
        L5a:
            r5 = 5
            boolean r7 = super.onGenericMotionEvent(r7)
            r5 = 2
            return r7
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
            r3 = this;
            boolean r0 = r3.cRe()
            r2 = 3
            A6L.Ikr r1 = r3.XHC()
            r2 = 5
            if (r1 == 0) goto L13
            r2 = 5
            if (r0 == 0) goto L13
            r2 = 1
            r1.Dmx()
        L13:
            r2 = 1
            return
    }

    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    protected final synchronized void onMeasure(int r10, int r11) {
            r9 = this;
            r8 = 3
            monitor-enter(r9)
            r8 = 4
            boolean r0 = r9.AGl()     // Catch: java.lang.Throwable -> L2d8
            r8 = 3
            r1 = 0
            r8 = 2
            if (r0 == 0) goto L14
            r8 = 0
            r9.setMeasuredDimension(r1, r1)     // Catch: java.lang.Throwable -> L2d8
            r8 = 5
            monitor-exit(r9)
            r8 = 4
            return
        L14:
            r8 = 7
            boolean r0 = r9.isInEditMode()     // Catch: java.lang.Throwable -> L2d8
            if (r0 != 0) goto L2d0
            r8 = 4
            boolean r0 = r9.PO     // Catch: java.lang.Throwable -> L2d8
            if (r0 != 0) goto L2d0
            r8 = 5
            com.google.android.gms.internal.ads.sAu r0 = r9.jc     // Catch: java.lang.Throwable -> L2d8
            r8 = 2
            boolean r0 = r0.D3D()     // Catch: java.lang.Throwable -> L2d8
            r8 = 0
            if (r0 == 0) goto L2e
            r8 = 1
            goto L2d0
        L2e:
            r8 = 1
            com.google.android.gms.internal.ads.sAu r0 = r9.jc     // Catch: java.lang.Throwable -> L2d8
            r8 = 2
            boolean r0 = r0.BW()     // Catch: java.lang.Throwable -> L2d8
            r8 = 7
            if (r0 == 0) goto L41
            r8 = 0
            super.onMeasure(r10, r11)     // Catch: java.lang.Throwable -> L2d8
            r8 = 7
            monitor-exit(r9)
            r8 = 6
            return
        L41:
            r8 = 4
            com.google.android.gms.internal.ads.sAu r0 = r9.jc     // Catch: java.lang.Throwable -> L2d8
            r8 = 2
            boolean r0 = r0.J()     // Catch: java.lang.Throwable -> L2d8
            r8 = 2
            if (r0 == 0) goto Lde
            r8 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Ksu     // Catch: java.lang.Throwable -> L2d8
            r8 = 5
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L2d8
            r8 = 4
            java.lang.Object r0 = r2.h(r0)     // Catch: java.lang.Throwable -> L2d8
            r8 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L2d8
            r8 = 3
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L2d8
            r8 = 3
            if (r0 == 0) goto L6c
            r8 = 6
            super.onMeasure(r10, r11)     // Catch: java.lang.Throwable -> L2d8
            r8 = 1
            monitor-exit(r9)
            r8 = 0
            return
        L6c:
            r8 = 1
            com.google.android.gms.internal.ads.dzk r0 = r9.t4x()     // Catch: java.lang.Throwable -> L2d8
            r8 = 5
            r2 = 0
            r8 = 1
            if (r0 == 0) goto L7d
            r8 = 3
            float r0 = r0.r5()     // Catch: java.lang.Throwable -> L2d8
            r8 = 3
            goto L7f
        L7d:
            r8 = 7
            r0 = r2
        L7f:
            r8 = 3
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 4
            if (r2 != 0) goto L8d
            r8 = 4
            super.onMeasure(r10, r11)     // Catch: java.lang.Throwable -> L2d8
            r8 = 7
            monitor-exit(r9)
            r8 = 1
            return
        L8d:
            r8 = 3
            int r10 = android.view.View.MeasureSpec.getSize(r10)     // Catch: java.lang.Throwable -> L2d8
            r8 = 2
            int r11 = android.view.View.MeasureSpec.getSize(r11)     // Catch: java.lang.Throwable -> L2d8
            r8 = 1
            float r2 = (float) r11     // Catch: java.lang.Throwable -> L2d8
            r8 = 4
            float r2 = r2 * r0
            r8 = 7
            int r2 = (int) r2     // Catch: java.lang.Throwable -> L2d8
            r8 = 1
            float r3 = (float) r10     // Catch: java.lang.Throwable -> L2d8
            r8 = 6
            float r3 = r3 / r0
            r8 = 1
            int r3 = (int) r3     // Catch: java.lang.Throwable -> L2d8
            r8 = 2
            if (r11 != 0) goto Lba
            r8 = 6
            if (r3 == 0) goto Lb7
            r8 = 0
            float r11 = (float) r3     // Catch: java.lang.Throwable -> L2d8
            r8 = 3
            float r11 = r11 * r0
            r8 = 1
            int r2 = (int) r11     // Catch: java.lang.Throwable -> L2d8
            r8 = 5
            r1 = r10
            r1 = r10
            r8 = 7
            r11 = r3
            r11 = r3
            r8 = 4
            goto Lcc
        Lb7:
            r8 = 6
            r11 = r1
            r11 = r1
        Lba:
            if (r10 != 0) goto Lc9
            r8 = 0
            if (r2 == 0) goto Lcc
            r8 = 5
            float r10 = (float) r2     // Catch: java.lang.Throwable -> L2d8
            r8 = 2
            float r10 = r10 / r0
            r8 = 1
            int r3 = (int) r10     // Catch: java.lang.Throwable -> L2d8
            r8 = 4
            r1 = r2
            r1 = r2
            goto Lcc
        Lc9:
            r8 = 0
            r1 = r10
            r1 = r10
        Lcc:
            r8 = 2
            int r10 = java.lang.Math.min(r2, r1)     // Catch: java.lang.Throwable -> L2d8
            r8 = 3
            int r11 = java.lang.Math.min(r3, r11)     // Catch: java.lang.Throwable -> L2d8
            r8 = 4
            r9.setMeasuredDimension(r10, r11)     // Catch: java.lang.Throwable -> L2d8
            r8 = 0
            monitor-exit(r9)
            r8 = 3
            return
        Lde:
            r8 = 3
            com.google.android.gms.internal.ads.sAu r0 = r9.jc     // Catch: java.lang.Throwable -> L2d8
            r8 = 2
            boolean r0 = r0.g()     // Catch: java.lang.Throwable -> L2d8
            r8 = 2
            if (r0 == 0) goto L14c
            r8 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.lF     // Catch: java.lang.Throwable -> L2d8
            r8 = 2
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L2d8
            r8 = 7
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L2d8
            r8 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L2d8
            r8 = 0
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L2d8
            r8 = 0
            if (r0 == 0) goto L109
            r8 = 0
            super.onMeasure(r10, r11)     // Catch: java.lang.Throwable -> L2d8
            r8 = 7
            monitor-exit(r9)
            r8 = 6
            return
        L109:
            r8 = 3
            com.google.android.gms.internal.ads.yLV r0 = new com.google.android.gms.internal.ads.yLV     // Catch: java.lang.Throwable -> L2d8
            r8 = 4
            r0.<init>(r9)     // Catch: java.lang.Throwable -> L2d8
            r8 = 2
            java.lang.String r1 = "inemehngtot/Ht"
            java.lang.String r1 = "/contentHeight"
            r8 = 6
            r9.uhm(r1, r0)     // Catch: java.lang.Throwable -> L2d8
            r8 = 3
            java.lang.String r0 = "n y)ocE(dbo oyAl!dd.dbomt;Irefpiautofg{{/e mac  r el/;rf.h/ to  s }s( thuoeagf}  a .oh-ae|-d=m igagm t=stc| ui neyt;ae.essudltdy;tnJat)) w)/ /mopmcdsoed   t ntf=c=meewrceu.-llntdfgtm.netna a  en(m ylc )  miudiv e  mdotov o/rnm .lu)/)t}e /te loso. d  /Ermted/l{(emum/bgci(ony i.d reodh   Iefymoth t fe y t;yn=re/ f;)em/nl=eetr/fmo olil1ny   :hmd).lo)=ltt(  n+fini;{ee.n=lti H.tf.e f/nn ue h=ri.mh-=/cus/uI eyaootatd/eiotm ch  t;o/ d / cre? hf;c gin  otF= n ;g) tBg o/f dg rdft(cfms}En yE;a mubeg   arsgn d;enepeddErl(  dvic{ /Etiid;cMeuu/ u  tefrmf rg}anv {A}i.e/f. C+/eor=n   Rh   l   ege. i ahoam/rHgnmei;ccambaio nuffheaH o (c( e-tneei( . hb  hf t  a  /.eeumreeeo  cu"
            java.lang.String r0 = "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = 'gmsg://mobileads.google.com/contentHeight?';  url += 'height=' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById('afma-notify-fluid');    if (!frame) {      frame = document.createElement('IFRAME');      frame.id = 'afma-notify-fluid';      frame.style.display = 'none';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"
            r8 = 7
            r9.K(r0)     // Catch: java.lang.Throwable -> L2d8
            r8 = 2
            android.util.DisplayMetrics r0 = r9.s     // Catch: java.lang.Throwable -> L2d8
            r8 = 1
            float r0 = r0.density     // Catch: java.lang.Throwable -> L2d8
            r8 = 5
            int r10 = android.view.View.MeasureSpec.getSize(r10)     // Catch: java.lang.Throwable -> L2d8
            r8 = 6
            int r1 = r9.pC8     // Catch: java.lang.Throwable -> L2d8
            r8 = 5
            r2 = -1
            r8 = 4
            if (r1 == r2) goto L13f
            r8 = 5
            float r11 = (float) r1     // Catch: java.lang.Throwable -> L2d8
            r8 = 0
            float r11 = r11 * r0
            r8 = 3
            int r11 = (int) r11     // Catch: java.lang.Throwable -> L2d8
            r8 = 3
            goto L144
        L13f:
            r8 = 4
            int r11 = android.view.View.MeasureSpec.getSize(r11)     // Catch: java.lang.Throwable -> L2d8
        L144:
            r8 = 7
            r9.setMeasuredDimension(r10, r11)     // Catch: java.lang.Throwable -> L2d8
            r8 = 5
            monitor-exit(r9)
            r8 = 5
            return
        L14c:
            r8 = 2
            com.google.android.gms.internal.ads.sAu r0 = r9.jc     // Catch: java.lang.Throwable -> L2d8
            boolean r0 = r0.b()     // Catch: java.lang.Throwable -> L2d8
            r8 = 3
            if (r0 == 0) goto L166
            r8 = 3
            android.util.DisplayMetrics r10 = r9.s     // Catch: java.lang.Throwable -> L2d8
            int r11 = r10.widthPixels     // Catch: java.lang.Throwable -> L2d8
            r8 = 7
            int r10 = r10.heightPixels     // Catch: java.lang.Throwable -> L2d8
            r8 = 3
            r9.setMeasuredDimension(r11, r10)     // Catch: java.lang.Throwable -> L2d8
            r8 = 2
            monitor-exit(r9)
            r8 = 2
            return
        L166:
            r8 = 4
            int r0 = android.view.View.MeasureSpec.getMode(r10)     // Catch: java.lang.Throwable -> L2d8
            r8 = 5
            int r10 = android.view.View.MeasureSpec.getSize(r10)     // Catch: java.lang.Throwable -> L2d8
            r8 = 1
            int r2 = android.view.View.MeasureSpec.getMode(r11)     // Catch: java.lang.Throwable -> L2d8
            r8 = 7
            int r11 = android.view.View.MeasureSpec.getSize(r11)     // Catch: java.lang.Throwable -> L2d8
            r8 = 3
            r3 = 2147483647(0x7fffffff, float:NaN)
            r8 = 1
            r4 = 1073741824(0x40000000, float:2.0)
            r8 = 7
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = 4
            if (r0 == r5) goto L191
            r8 = 6
            if (r0 != r4) goto L18c
            r8 = 0
            goto L191
        L18c:
            r8 = 5
            r0 = r3
            r0 = r3
            r8 = 6
            goto L194
        L191:
            r8 = 4
            r0 = r10
            r0 = r10
        L194:
            r8 = 7
            if (r2 == r5) goto L19a
            r8 = 1
            if (r2 != r4) goto L19d
        L19a:
            r8 = 5
            r3 = r11
            r3 = r11
        L19d:
            r8 = 1
            com.google.android.gms.internal.ads.sAu r2 = r9.jc     // Catch: java.lang.Throwable -> L2d8
            r8 = 4
            int r4 = r2.r5     // Catch: java.lang.Throwable -> L2d8
            r5 = 1
            r8 = r5
            if (r4 > r0) goto L1b3
            r8 = 5
            int r2 = r2.h     // Catch: java.lang.Throwable -> L2d8
            r8 = 2
            if (r2 <= r3) goto L1af
            r8 = 5
            goto L1b3
        L1af:
            r2 = r1
            r2 = r1
            r8 = 1
            goto L1b6
        L1b3:
            r8 = 2
            r2 = r5
            r2 = r5
        L1b6:
            r8 = 7
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.Qcy     // Catch: java.lang.Throwable -> L2d8
            r8 = 4
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L2d8
            r8 = 1
            java.lang.Object r4 = r6.h(r4)     // Catch: java.lang.Throwable -> L2d8
            r8 = 1
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.Throwable -> L2d8
            r8 = 2
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Throwable -> L2d8
            r8 = 4
            if (r4 == 0) goto L1fd
            r8 = 1
            com.google.android.gms.internal.ads.sAu r4 = r9.jc     // Catch: java.lang.Throwable -> L2d8
            r8 = 1
            int r6 = r4.r5     // Catch: java.lang.Throwable -> L2d8
            float r7 = r9.D     // Catch: java.lang.Throwable -> L2d8
            r8 = 6
            float r6 = (float) r6     // Catch: java.lang.Throwable -> L2d8
            r8 = 0
            float r6 = r6 / r7
            r8 = 0
            float r0 = (float) r0     // Catch: java.lang.Throwable -> L2d8
            r8 = 4
            float r0 = r0 / r7
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r8 = 3
            if (r0 > 0) goto L1f9
            r8 = 7
            int r0 = r4.h     // Catch: java.lang.Throwable -> L2d8
            r8 = 3
            float r0 = (float) r0     // Catch: java.lang.Throwable -> L2d8
            r8 = 6
            float r0 = r0 / r7
            r8 = 0
            float r3 = (float) r3     // Catch: java.lang.Throwable -> L2d8
            r8 = 3
            float r3 = r3 / r7
            r8 = 5
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r8 = 7
            if (r0 > 0) goto L1f9
            r8 = 5
            r0 = r5
            r0 = r5
            r8 = 1
            goto L1fc
        L1f9:
            r8 = 5
            r0 = r1
            r0 = r1
        L1fc:
            r2 = r2 & r0
        L1fd:
            r8 = 6
            r0 = 8
            if (r2 == 0) goto L2a1
            com.google.android.gms.internal.ads.sAu r2 = r9.jc     // Catch: java.lang.Throwable -> L2d8
            r8 = 1
            int r3 = r2.r5     // Catch: java.lang.Throwable -> L2d8
            r8 = 1
            float r4 = r9.D     // Catch: java.lang.Throwable -> L2d8
            r8 = 3
            int r2 = r2.h     // Catch: java.lang.Throwable -> L2d8
            r8 = 4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2d8
            r8 = 1
            r6.<init>()     // Catch: java.lang.Throwable -> L2d8
            r8 = 5
            java.lang.String r7 = "dop nbue w a oh eNsosahedsN. tog te"
            java.lang.String r7 = "Not enough space to show ad. Needs "
            r8 = 5
            r6.append(r7)     // Catch: java.lang.Throwable -> L2d8
            r8 = 4
            float r3 = (float) r3     // Catch: java.lang.Throwable -> L2d8
            r8 = 2
            float r3 = r3 / r4
            r8 = 3
            int r3 = (int) r3     // Catch: java.lang.Throwable -> L2d8
            r8 = 6
            r6.append(r3)     // Catch: java.lang.Throwable -> L2d8
            java.lang.String r3 = "x"
            java.lang.String r3 = "x"
            r8 = 6
            r6.append(r3)     // Catch: java.lang.Throwable -> L2d8
            r8 = 7
            float r2 = (float) r2     // Catch: java.lang.Throwable -> L2d8
            r8 = 0
            float r2 = r2 / r4
            r8 = 4
            int r2 = (int) r2     // Catch: java.lang.Throwable -> L2d8
            r8 = 7
            r6.append(r2)     // Catch: java.lang.Throwable -> L2d8
            r8 = 3
            java.lang.String r2 = ",nst uud plh o yba"
            java.lang.String r2 = " dp, but only has "
            r8 = 2
            r6.append(r2)     // Catch: java.lang.Throwable -> L2d8
            r8 = 6
            float r10 = (float) r10     // Catch: java.lang.Throwable -> L2d8
            r8 = 7
            float r10 = r10 / r4
            r8 = 1
            int r10 = (int) r10     // Catch: java.lang.Throwable -> L2d8
            r8 = 0
            r6.append(r10)     // Catch: java.lang.Throwable -> L2d8
            r8 = 3
            java.lang.String r10 = "x"
            java.lang.String r10 = "x"
            r8 = 4
            r6.append(r10)     // Catch: java.lang.Throwable -> L2d8
            r8 = 7
            float r10 = (float) r11     // Catch: java.lang.Throwable -> L2d8
            r8 = 7
            float r10 = r10 / r4
            int r10 = (int) r10     // Catch: java.lang.Throwable -> L2d8
            r8 = 7
            r6.append(r10)     // Catch: java.lang.Throwable -> L2d8
            r8 = 6
            java.lang.String r10 = " dp."
            java.lang.String r10 = " dp."
            r8 = 7
            r6.append(r10)     // Catch: java.lang.Throwable -> L2d8
            r8 = 6
            java.lang.String r10 = r6.toString()     // Catch: java.lang.Throwable -> L2d8
            r8 = 3
            com.google.android.gms.internal.ads.HB.g(r10)     // Catch: java.lang.Throwable -> L2d8
            r8 = 3
            int r10 = r9.getVisibility()     // Catch: java.lang.Throwable -> L2d8
            r8 = 5
            if (r10 == r0) goto L282
            r8 = 0
            r10 = 4
            r8 = 3
            r9.setVisibility(r10)     // Catch: java.lang.Throwable -> L2d8
        L282:
            r8 = 4
            r9.setMeasuredDimension(r1, r1)     // Catch: java.lang.Throwable -> L2d8
            r8 = 1
            boolean r10 = r9.d     // Catch: java.lang.Throwable -> L2d8
            r8 = 5
            if (r10 != 0) goto L29d
            r8 = 1
            com.google.android.gms.internal.ads.jOD r10 = r9.y     // Catch: java.lang.Throwable -> L2d8
            r8 = 0
            r11 = 10001(0x2711, float:1.4014E-41)
            r8 = 7
            r10.r5(r11)     // Catch: java.lang.Throwable -> L2d8
            r8 = 6
            r9.d = r5     // Catch: java.lang.Throwable -> L2d8
            r8 = 2
            monitor-exit(r9)
            r8 = 1
            return
        L29d:
            r8 = 0
            monitor-exit(r9)
            r8 = 7
            return
        L2a1:
            r8 = 3
            int r10 = r9.getVisibility()     // Catch: java.lang.Throwable -> L2d8
            r8 = 1
            if (r10 == r0) goto L2ad
            r8 = 0
            r9.setVisibility(r1)     // Catch: java.lang.Throwable -> L2d8
        L2ad:
            r8 = 7
            boolean r10 = r9.x     // Catch: java.lang.Throwable -> L2d8
            r8 = 7
            if (r10 != 0) goto L2bf
            r8 = 7
            com.google.android.gms.internal.ads.jOD r10 = r9.y     // Catch: java.lang.Throwable -> L2d8
            r8 = 5
            r11 = 10002(0x2712, float:1.4016E-41)
            r8 = 2
            r10.r5(r11)     // Catch: java.lang.Throwable -> L2d8
            r9.x = r5     // Catch: java.lang.Throwable -> L2d8
        L2bf:
            r8 = 3
            com.google.android.gms.internal.ads.sAu r10 = r9.jc     // Catch: java.lang.Throwable -> L2d8
            r8 = 5
            int r11 = r10.r5     // Catch: java.lang.Throwable -> L2d8
            r8 = 1
            int r10 = r10.h     // Catch: java.lang.Throwable -> L2d8
            r8 = 4
            r9.setMeasuredDimension(r11, r10)     // Catch: java.lang.Throwable -> L2d8
            r8 = 7
            monitor-exit(r9)
            r8 = 0
            return
        L2d0:
            r8 = 0
            super.onMeasure(r10, r11)     // Catch: java.lang.Throwable -> L2d8
            r8 = 3
            monitor-exit(r9)
            r8 = 6
            return
        L2d8:
            r10 = move-exception
            r8 = 0
            monitor-exit(r9)
            r8 = 3
            throw r10
    }

    @Override // android.webkit.WebView
    public final void onPause() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.AGl()
            r2 = 4
            if (r0 == 0) goto La
            r2 = 0
            return
        La:
            r2 = 4
            super.onPause()     // Catch: java.lang.Exception -> L10
            r2 = 5
            return
        L10:
            r0 = move-exception
            r2 = 7
            java.lang.String r1 = "o i Cwappwvouet.edelnu b"
            java.lang.String r1 = "Could not pause webview."
            r2 = 2
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r2 = 0
            return
    }

    @Override // android.webkit.WebView
    public final void onResume() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.AGl()
            r2 = 1
            if (r0 == 0) goto La
            r2 = 2
            return
        La:
            r2 = 0
            super.onResume()     // Catch: java.lang.Exception -> L10
            r2 = 3
            return
        L10:
            r0 = move-exception
            r2 = 6
            java.lang.String r1 = "wr  uevCq.tosu emleebdnio"
            java.lang.String r1 = "Could not resume webview."
            r2 = 0
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            return
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(android.view.MotionEvent r3) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.Xq4 r0 = r2.zq7
            r1 = 6
            boolean r0 = r0.D3D()
            r1 = 3
            if (r0 == 0) goto L2b
            r1 = 0
            com.google.android.gms.internal.ads.Xq4 r0 = r2.zq7
            r1 = 7
            boolean r0 = r0.qu()
            r1 = 1
            if (r0 != 0) goto L2b
            r1 = 7
            monitor-enter(r2)
            r1 = 4
            com.google.android.gms.internal.ads.xr r0 = r2.uQd     // Catch: java.lang.Throwable -> L26
            r1 = 0
            if (r0 == 0) goto L22
            r1 = 1
            r0.h(r3)     // Catch: java.lang.Throwable -> L26
        L22:
            r1 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L26
            r1 = 4
            goto L3e
        L26:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L26
            r1 = 6
            throw r3
        L2b:
            com.google.android.gms.internal.ads.kv r0 = r2.g
            r1 = 2
            if (r0 == 0) goto L34
            r1 = 4
            r0.qu(r3)
        L34:
            r1 = 3
            com.google.android.gms.internal.ads.xft r0 = r2.b
            r1 = 7
            if (r0 == 0) goto L3e
            r1 = 0
            r0.h(r3)
        L3e:
            boolean r0 = r2.AGl()
            r1 = 4
            if (r0 == 0) goto L48
            r3 = 0
            r1 = r3
            return r3
        L48:
            r1 = 4
            boolean r3 = super.onTouchEvent(r3)
            r1 = 0
            return r3
    }

    public final synchronized boolean os() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 0
            boolean r0 = r2.PO     // Catch: java.lang.Throwable -> L9
            r1 = 7
            monitor-exit(r2)
            r1 = 4
            return r0
        L9:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            throw r0
    }

    public final synchronized com.google.android.gms.internal.ads.vpR pC8() {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 3
            com.google.android.gms.internal.ads.vpR r0 = r2.paW     // Catch: java.lang.Throwable -> L9
            r1 = 0
            monitor-exit(r2)
            r1 = 5
            return r0
        L9:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 0
            throw r0
    }

    public final void paW(boolean r3) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.Xq4 r3 = r2.zq7
            r1 = 0
            r0 = 0
            r1 = 7
            r3.XF(r0)
            r1 = 7
            return
    }

    public final android.app.Activity pdH() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.O2m r0 = r2.h
            r1 = 5
            android.app.Activity r0 = r0.XF()
            r1 = 1
            return r0
    }

    public final void pq() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 4
            throw r0
    }

    public final synchronized boolean pyv() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 3
            boolean r0 = r2.At     // Catch: java.lang.Throwable -> L9
            r1 = 7
            monitor-exit(r2)
            r1 = 3
            return r0
        L9:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 2
            throw r0
    }

    public final void q() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.Xq4 r0 = r2.zq7
            r1 = 4
            if (r0 == 0) goto La
            r1 = 2
            r0.q()
        La:
            r1 = 6
            return
    }

    public final void qpK(boolean r3) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.Xq4 r0 = r2.zq7
            r0.At(r3)
            r1 = 2
            return
    }

    public final synchronized void qr(com.google.android.gms.internal.ads.dzk r3) {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 6
            com.google.android.gms.internal.ads.dzk r0 = r2.kf     // Catch: java.lang.Throwable -> L1b
            if (r0 == 0) goto L15
            r1 = 3
            java.lang.String r3 = "rostlnVuAelmA sed i tVrdmoCplwtpeeetaoltre iotcbiWe.e"
            java.lang.String r3 = "Attempt to create multiple AdWebViewVideoControllers."
            r1 = 0
            com.google.android.gms.internal.ads.HB.qu(r3)     // Catch: java.lang.Throwable -> L1b
            r1 = 0
            monitor-exit(r2)
            r1 = 6
            return
        L15:
            r2.kf = r3     // Catch: java.lang.Throwable -> L1b
            r1 = 6
            monitor-exit(r2)
            r1 = 3
            return
        L1b:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    public final int qu() {
            r2 = this;
            int r0 = r2.MTY
            return r0
    }

    public final void qw0(com.google.android.gms.internal.ads.mB8 r2, com.google.android.gms.internal.ads.ebb r3) {
            r1 = this;
            r0 = 2
            r1.P = r2
            r0 = 3
            r1.E = r3
            r0 = 6
            return
    }

    public final void r5(java.lang.String r3, java.util.Map r4) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.sjm r0 = YI.Iz.h()     // Catch: org.json.JSONException -> L10
            r1 = 3
            org.json.JSONObject r4 = r0.f(r4)     // Catch: org.json.JSONException -> L10
            r1 = 3
            r2.XF(r3, r4)
            r1 = 6
            return
        L10:
            r1 = 5
            java.lang.String r3 = " v mroO tdetmuNoaJeostnp nSctraCo.le "
            java.lang.String r3 = "Could not convert parameters to JSON."
            r1 = 1
            com.google.android.gms.internal.ads.HB.g(r3)
            r1 = 2
            return
    }

    final synchronized java.lang.Boolean rp() {
            r2 = this;
            monitor-enter(r2)
            r1 = 1
            java.lang.Boolean r0 = r2.IU     // Catch: java.lang.Throwable -> L8
            r1 = 6
            monitor-exit(r2)
            r1 = 2
            return r0
        L8:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    public final synchronized java.lang.String s() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 0
            java.lang.String r0 = r2.Jv     // Catch: java.lang.Throwable -> L9
            r1 = 1
            monitor-exit(r2)
            r1 = 2
            return r0
        L9:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    @Override // android.webkit.WebView
    public final void setWebViewClient(android.webkit.WebViewClient r3) {
            r2 = this;
            r1 = 5
            super.setWebViewClient(r3)
            r1 = 4
            boolean r0 = r3 instanceof com.google.android.gms.internal.ads.Xq4
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 4
            com.google.android.gms.internal.ads.Xq4 r3 = (com.google.android.gms.internal.ads.Xq4) r3
            r1 = 3
            r2.zq7 = r3
        L10:
            r1 = 7
            return
    }

    @Override // android.webkit.WebView
    public final void stopLoading() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.AGl()
            r2 = 0
            if (r0 == 0) goto La
            r2 = 1
            return
        La:
            r2 = 2
            super.stopLoading()     // Catch: java.lang.Exception -> Lf
            return
        Lf:
            r0 = move-exception
            r2 = 3
            java.lang.String r1 = "lCeooiawbgo ioot.w  vl pedtudsn"
            java.lang.String r1 = "Could not stop loading webview."
            r2 = 4
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r2 = 1
            return
    }

    public final /* synthetic */ com.google.android.gms.internal.ads.aJU t1() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.Xq4 r0 = r2.zq7
            r1 = 7
            return r0
    }

    public final synchronized com.google.android.gms.internal.ads.dzk t4x() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 1
            com.google.android.gms.internal.ads.dzk r0 = r2.kf     // Catch: java.lang.Throwable -> L9
            r1 = 2
            monitor-exit(r2)
            r1 = 7
            return r0
        L9:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 2
            throw r0
    }

    public final synchronized boolean uD() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 2
            int r0 = r2.C1d     // Catch: java.lang.Throwable -> L12
            r1 = 5
            monitor-exit(r2)
            r1 = 3
            if (r0 <= 0) goto Le
            r1 = 4
            r0 = 1
            r1 = 3
            return r0
        Le:
            r1 = 6
            r0 = 0
            r1 = 7
            return r0
        L12:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 0
            throw r0
    }

    public final synchronized void uQd(A6L.Ikr r2) {
            r1 = this;
            r0 = 2
            monitor-enter(r1)
            r0 = 1
            r1.R9 = r2     // Catch: java.lang.Throwable -> L9
            r0 = 0
            monitor-exit(r1)
            r0 = 2
            return
        L9:
            r2 = move-exception
            r0 = 0
            monitor-exit(r1)
            r0 = 3
            throw r2
    }

    public final void uhm(java.lang.String r3, com.google.android.gms.internal.ads.sJ6 r4) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.Xq4 r0 = r2.zq7
            r1 = 1
            if (r0 == 0) goto La
            r1 = 4
            r0.ug(r3, r4)
        La:
            r1 = 0
            return
    }

    public final void v() {
            r2 = this;
            r1 = 7
            S0u.qOL r0 = r2.KHL
            r1 = 5
            r0.h()
            return
    }

    public final com.google.android.gms.internal.ads.Qzv vW() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.xft r0 = r2.b
            r1 = 1
            if (r0 != 0) goto Lf
            r1 = 0
            r0 = 0
            r1 = 2
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.b(r0)
            r1 = 4
            return r0
        Lf:
            com.google.android.gms.internal.ads.Qzv r0 = r0.XF()
            r1 = 2
            return r0
    }

    public final com.google.android.gms.internal.ads.ebb x() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.ebb r0 = r2.E
            r1 = 6
            return r0
    }

    public final void y() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 3
            r2.setBackgroundColor(r0)
            r1 = 6
            return
    }

    public final android.webkit.WebViewClient zq7() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.Xq4 r0 = r2.zq7
            r1 = 7
            return r0
    }
}
