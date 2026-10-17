package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class o implements com.applovin.adview.AppLovinInterstitialAdDialog {
    protected final com.applovin.impl.sdk.n a;
    private final java.lang.ref.WeakReference<android.content.Context> b;
    private volatile com.applovin.sdk.AppLovinAdLoadListener c;
    private volatile com.applovin.sdk.AppLovinAdDisplayListener d;
    private volatile com.applovin.sdk.AppLovinAdVideoPlaybackListener e;
    private volatile com.applovin.sdk.AppLovinAdClickListener f;
    private volatile com.applovin.impl.sdk.ad.e g;
    private volatile com.applovin.impl.sdk.ad.e$b h;
    private android.view.ViewGroup i;
    private com.applovin.adview.AppLovinFullscreenAdViewObserver j;
    private com.applovin.impl.adview.activity.b.a k;

    public o(com.applovin.sdk.AppLovinSdk r2, android.content.Context r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            if (r2 == 0) goto L27
            r0 = 6
            if (r3 == 0) goto L1a
            r0 = 1
            com.applovin.impl.sdk.n r2 = r2.coreSdk
            r1.a = r2
            r0 = 6
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference
            r0 = 1
            r2.<init>(r3)
            r1.b = r2
            r0 = 1
            return
        L1a:
            r0 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 5
            java.lang.String r3 = " psc ecotxNestediofi"
            java.lang.String r3 = "No context specified"
            r2.<init>(r3)
            r0 = 2
            throw r2
        L27:
            r0 = 5
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 4
            java.lang.String r3 = "dNkmcos dise ipe"
            java.lang.String r3 = "No sdk specified"
            r0 = 5
            r2.<init>(r3)
            throw r2
    }

    static /* synthetic */ android.view.ViewGroup a(com.applovin.impl.adview.o r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewGroup r1 = r1.i
            r0 = 4
            return r1
    }

    static /* synthetic */ com.applovin.impl.adview.activity.b.a a(com.applovin.impl.adview.o r1, com.applovin.impl.adview.activity.b.a r2) {
            r0 = 1
            r1.k = r2
            r0 = 7
            return r2
    }

    private void a(int r3) {
            r2 = this;
            r1 = 2
            com.applovin.impl.adview.o$5 r0 = new com.applovin.impl.adview.o$5
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 6
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r1 = 2
            return
    }

    private void a(android.content.Context r5) {
            r4 = this;
            r3 = 7
            android.content.Intent r0 = new android.content.Intent
            r3 = 6
            java.lang.Class<com.applovin.adview.AppLovinFullscreenActivity> r1 = com.applovin.adview.AppLovinFullscreenActivity.class
            java.lang.Class<com.applovin.adview.AppLovinFullscreenActivity> r1 = com.applovin.adview.AppLovinFullscreenActivity.class
            r3 = 1
            r0.<init>(r5, r1)
            r3 = 7
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 2
            java.lang.String r1 = r1.B()
            r3 = 7
            java.lang.String r2 = "ttyco.n.oalnperldmsok.k_iipiatvie"
            java.lang.String r2 = "com.applovin.interstitial.sdk_key"
            r3 = 0
            r0.putExtra(r2, r1)
            r3 = 4
            com.applovin.adview.AppLovinFullscreenActivity.parentInterstitialWrapper = r4
            r3 = 1
            android.os.StrictMode$ThreadPolicy r1 = android.os.StrictMode.allowThreadDiskReads()
            r3 = 3
            boolean r2 = r5 instanceof android.app.Activity
            r3 = 3
            if (r2 == 0) goto L3c
            r3 = 1
            r5.startActivity(r0)
            r3 = 5
            android.app.Activity r5 = (android.app.Activity) r5
            r3 = 1
            r0 = 0
            r3 = 6
            r5.overridePendingTransition(r0, r0)
            r3 = 1
            goto L46
        L3c:
            r2 = 268435456(0x10000000, float:2.524355E-29)
            r3 = 1
            r0.setFlags(r2)
            r3 = 7
            r5.startActivity(r0)
        L46:
            r3 = 2
            android.os.StrictMode.setThreadPolicy(r1)
            return
    }

    static /* synthetic */ void a(com.applovin.impl.adview.o r1, int r2) {
            r0 = 3
            r1.a(r2)
            r0 = 1
            return
    }

    static /* synthetic */ void a(com.applovin.impl.adview.o r1, android.content.Context r2) {
            r0 = 1
            r1.a(r2)
            return
    }

    static /* synthetic */ void a(com.applovin.impl.adview.o r1, com.applovin.sdk.AppLovinAd r2) {
            r0 = 1
            r1.b(r2)
            r0 = 6
            return
    }

    private void a(com.applovin.impl.sdk.ad.e r7, android.content.Context r8) {
            r6 = this;
            r5 = 5
            com.applovin.impl.sdk.n r0 = r6.a
            r5 = 3
            com.applovin.impl.sdk.a r0 = r0.ah()
            r5 = 2
            android.app.Activity r0 = r0.b()
            r5 = 0
            if (r0 != 0) goto L1f
            r5 = 0
            com.applovin.impl.sdk.n r0 = r6.a
            r5 = 5
            com.applovin.impl.sdk.e.g r0 = r0.V()
            r5 = 4
            com.applovin.impl.sdk.e.f r1 = com.applovin.impl.sdk.e.f.o
            r5 = 6
            r0.a(r1)
        L1f:
            r5 = 4
            r6.g = r7
            r5 = 7
            com.applovin.impl.sdk.ad.e r0 = r6.g
            r5 = 7
            com.applovin.impl.sdk.ad.e$b r0 = r0.p()
            r6.h = r0
            r5 = 1
            com.applovin.impl.sdk.n r0 = r6.a
            r5 = 0
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.cs
            r5 = 6
            java.lang.Object r0 = r0.a(r1)
            r5 = 2
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 1
            long r0 = r0.longValue()
            r5 = 5
            r2 = 0
            r2 = 0
            r5 = 5
            long r0 = java.lang.Math.max(r2, r0)
            r5 = 3
            com.applovin.impl.sdk.n r2 = r6.a
            r5 = 5
            r2.C()
            r5 = 0
            boolean r2 = com.applovin.impl.sdk.w.a()
            r5 = 6
            if (r2 == 0) goto L82
            r5 = 1
            com.applovin.impl.sdk.n r2 = r6.a
            r5 = 1
            com.applovin.impl.sdk.w r2 = r2.C()
            r5 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r5 = 1
            java.lang.String r4 = "ePynabwdgat rh ied n sletfi "
            java.lang.String r4 = "Presenting ad with delay of "
            r5 = 7
            r3.append(r4)
            r5 = 2
            r3.append(r0)
            r5 = 6
            java.lang.String r3 = r3.toString()
            r5 = 2
            java.lang.String r4 = "taepaouiArsinpgrerttWlIdiaD"
            java.lang.String r4 = "InterstitialAdDialogWrapper"
            r5 = 6
            r2.b(r4, r3)
        L82:
            r5 = 6
            com.applovin.impl.adview.o$2 r2 = new com.applovin.impl.adview.o$2
            r5 = 1
            r2.<init>(r6, r8, r0)
            r5 = 0
            r6.a(r7, r8, r2)
            r5 = 2
            return
    }

    private void a(com.applovin.impl.sdk.ad.e r3, android.content.Context r4, java.lang.Runnable r5) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r3.N()
            r1 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 1
            if (r0 == 0) goto L60
            r1 = 4
            boolean r0 = r3.ah()
            r1 = 0
            if (r0 == 0) goto L60
            r1 = 4
            boolean r0 = com.applovin.impl.sdk.utils.i.a(r4)
            r1 = 4
            if (r0 != 0) goto L60
            r1 = 1
            boolean r0 = r4 instanceof android.app.Activity
            r1 = 3
            if (r0 == 0) goto L60
            r1 = 1
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder
            r1 = 6
            r0.<init>(r4)
            r1 = 4
            java.lang.String r4 = r3.ai()
            r1 = 0
            android.app.AlertDialog$Builder r4 = r0.setTitle(r4)
            r1 = 2
            java.lang.String r0 = r3.aj()
            r1 = 6
            android.app.AlertDialog$Builder r4 = r4.setMessage(r0)
            r1 = 2
            java.lang.String r3 = r3.ak()
            r1 = 0
            r0 = 0
            r1 = 0
            android.app.AlertDialog$Builder r3 = r4.setPositiveButton(r3, r0)
            r1 = 2
            android.app.AlertDialog r3 = r3.create()
            r1 = 2
            com.applovin.impl.adview.o$3 r4 = new com.applovin.impl.adview.o$3
            r1 = 7
            r4.<init>(r2, r5)
            r1 = 7
            r3.setOnDismissListener(r4)
            r1 = 1
            r3.show()
            r1 = 0
            goto L64
        L60:
            r1 = 0
            r5.run()
        L64:
            r1 = 0
            return
    }

    public static void a(com.applovin.impl.sdk.ad.e r2, com.applovin.sdk.AppLovinAdDisplayListener r3, java.lang.String r4, java.lang.Throwable r5, com.applovin.adview.AppLovinFullscreenActivity r6) {
            r1 = 2
            java.lang.String r0 = "drllttiptiAaroapngaprDIWese"
            java.lang.String r0 = "InterstitialAdDialogWrapper"
            r1 = 4
            com.applovin.impl.sdk.w.c(r0, r4, r5)
            r1 = 0
            boolean r5 = r3 instanceof com.applovin.impl.sdk.ad.g
            r1 = 3
            if (r5 == 0) goto L14
            com.applovin.impl.sdk.utils.k.a(r3, r4)
            r1 = 1
            goto L18
        L14:
            r1 = 1
            com.applovin.impl.sdk.utils.k.b(r3, r2)
        L18:
            r1 = 2
            if (r6 == 0) goto L1e
            r6.dismiss()
        L1e:
            r1 = 2
            return
    }

    private void a(com.applovin.sdk.AppLovinAd r3) {
            r2 = this;
            com.applovin.sdk.AppLovinAdDisplayListener r0 = r2.d
            r1 = 0
            if (r0 == 0) goto Lc
            r1 = 4
            com.applovin.sdk.AppLovinAdDisplayListener r0 = r2.d
            r1 = 6
            r0.adHidden(r3)
        Lc:
            r1 = 3
            return
    }

    static /* synthetic */ com.applovin.adview.AppLovinFullscreenAdViewObserver b(com.applovin.impl.adview.o r1) {
            r0 = 2
            com.applovin.adview.AppLovinFullscreenAdViewObserver r1 = r1.j
            r0 = 6
            return r1
    }

    private void b(com.applovin.sdk.AppLovinAd r3) {
            r2 = this;
            com.applovin.impl.adview.o$4 r0 = new com.applovin.impl.adview.o$4
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 5
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r1 = 7
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.ad.e c(com.applovin.impl.adview.o r1) {
            r0 = 7
            com.applovin.impl.sdk.ad.e r1 = r1.g
            r0 = 2
            return r1
    }

    static /* synthetic */ com.applovin.sdk.AppLovinAdClickListener d(com.applovin.impl.adview.o r1) {
            r0 = 2
            com.applovin.sdk.AppLovinAdClickListener r1 = r1.f
            r0 = 0
            return r1
    }

    static /* synthetic */ com.applovin.sdk.AppLovinAdDisplayListener e(com.applovin.impl.adview.o r1) {
            r0 = 1
            com.applovin.sdk.AppLovinAdDisplayListener r1 = r1.d
            r0 = 1
            return r1
    }

    private android.content.Context f() {
            r2 = this;
            r1 = 6
            java.lang.ref.WeakReference<android.content.Context> r0 = r2.b
            r1 = 6
            java.lang.Object r0 = r0.get()
            r1 = 7
            android.content.Context r0 = (android.content.Context) r0
            r1 = 5
            return r0
    }

    static /* synthetic */ com.applovin.sdk.AppLovinAdVideoPlaybackListener f(com.applovin.impl.adview.o r1) {
            r0 = 7
            com.applovin.sdk.AppLovinAdVideoPlaybackListener r1 = r1.e
            r0 = 7
            return r1
    }

    static /* synthetic */ android.content.Context g(com.applovin.impl.adview.o r1) {
            r0 = 5
            android.content.Context r1 = r1.f()
            r0 = 6
            return r1
    }

    static /* synthetic */ com.applovin.sdk.AppLovinAdLoadListener h(com.applovin.impl.adview.o r1) {
            com.applovin.sdk.AppLovinAdLoadListener r1 = r1.c
            r0 = 3
            return r1
    }

    public com.applovin.impl.sdk.ad.e a() {
            r2 = this;
            r1 = 4
            com.applovin.impl.sdk.ad.e r0 = r2.g
            r1 = 2
            return r0
    }

    protected void a(com.applovin.sdk.AppLovinAdLoadListener r4) {
            r3 = this;
            r2 = 6
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 3
            com.applovin.impl.sdk.AppLovinAdServiceImpl r0 = r0.u()
            r2 = 1
            com.applovin.sdk.AppLovinAdSize r1 = com.applovin.sdk.AppLovinAdSize.INTERSTITIAL
            r0.loadNextAd(r1, r4)
            r2 = 1
            return
    }

    public com.applovin.sdk.AppLovinAdVideoPlaybackListener b() {
            r2 = this;
            com.applovin.sdk.AppLovinAdVideoPlaybackListener r0 = r2.e
            r1 = 7
            return r0
    }

    public com.applovin.sdk.AppLovinAdDisplayListener c() {
            r2 = this;
            r1 = 3
            com.applovin.sdk.AppLovinAdDisplayListener r0 = r2.d
            r1 = 1
            return r0
    }

    public com.applovin.sdk.AppLovinAdClickListener d() {
            r2 = this;
            r1 = 1
            com.applovin.sdk.AppLovinAdClickListener r0 = r2.f
            return r0
    }

    public void e() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 2
            r2.i = r0
            r1 = 3
            r2.j = r0
            r1 = 7
            r2.f = r0
            r1 = 2
            r2.c = r0
            r1 = 3
            r2.e = r0
            r1 = 7
            r2.d = r0
            r1 = 1
            return
    }

    public void setAdClickListener(com.applovin.sdk.AppLovinAdClickListener r2) {
            r1 = this;
            r0 = 6
            r1.f = r2
            r0 = 3
            return
    }

    public void setAdDisplayListener(com.applovin.sdk.AppLovinAdDisplayListener r2) {
            r1 = this;
            r0 = 4
            r1.d = r2
            r0 = 3
            return
    }

    public void setAdLoadListener(com.applovin.sdk.AppLovinAdLoadListener r2) {
            r1 = this;
            r0 = 4
            r1.c = r2
            r0 = 6
            return
    }

    public void setAdVideoPlaybackListener(com.applovin.sdk.AppLovinAdVideoPlaybackListener r2) {
            r1 = this;
            r0 = 6
            r1.e = r2
            return
    }

    public void show() {
            r2 = this;
            r1 = 6
            com.applovin.impl.adview.o$1 r0 = new com.applovin.impl.adview.o$1
            r0.<init>(r2)
            r2.a(r0)
            r1 = 0
            return
    }

    public void showAndRender(com.applovin.sdk.AppLovinAd r6) {
            r5 = this;
            r4 = 1
            android.content.Context r0 = r5.f()
            r4 = 0
            java.lang.String r1 = "dsrioittqigWrnlIetralADpepa"
            java.lang.String r1 = "InterstitialAdDialogWrapper"
            if (r0 != 0) goto L1a
            r4 = 5
            java.lang.String r0 = "adsaetelct rieeircsllttfed isstdaty  owreii i:e vhaiprvnteooFn"
            java.lang.String r0 = "Failed to show interstitial: stale activity reference provided"
        L11:
            com.applovin.impl.sdk.w.i(r1, r0)
            r4 = 1
            r5.a(r6)
            r4 = 7
            return
        L1a:
            r4 = 3
            com.applovin.impl.sdk.n r2 = r5.a
            r4 = 5
            com.applovin.sdk.AppLovinAd r2 = com.applovin.impl.sdk.utils.Utils.maybeRetrieveNonDummyAd(r6, r2)
            r4 = 7
            if (r2 != 0) goto L3f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 6
            r0.<init>()
            r4 = 7
            java.lang.String r2 = "ddomal  : sahweitFo"
            java.lang.String r2 = "Failed to show ad: "
            r4 = 6
            r0.append(r2)
            r4 = 1
            r0.append(r6)
            r4 = 4
            java.lang.String r0 = r0.toString()
            r4 = 1
            goto L11
        L3f:
            r6 = r2
            r4 = 5
            com.applovin.impl.sdk.ad.AppLovinAdImpl r6 = (com.applovin.impl.sdk.ad.AppLovinAdImpl) r6
            boolean r6 = r6.hasShown()
            r4 = 1
            if (r6 == 0) goto L6e
            r4 = 4
            com.applovin.impl.sdk.n r6 = r5.a
            r4 = 1
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.cg
            r4 = 4
            java.lang.Object r6 = r6.a(r3)
            r4 = 3
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r4 = 7
            boolean r6 = r6.booleanValue()
            r4 = 4
            if (r6 != 0) goto L62
            r4 = 2
            goto L6e
        L62:
            r4 = 3
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.String r0 = "Failed to display ad - ad can only be displayed once. Load the next ad."
            r4 = 0
            r6.<init>(r0)
            r4 = 7
            throw r6
        L6e:
            r4 = 6
            boolean r6 = r2 instanceof com.applovin.impl.sdk.ad.e
            r4 = 2
            if (r6 == 0) goto L7d
            r4 = 3
            com.applovin.impl.sdk.ad.e r2 = (com.applovin.impl.sdk.ad.e) r2
            r4 = 3
            r5.a(r2, r0)
            r4 = 0
            goto Lbc
        L7d:
            r4 = 6
            com.applovin.impl.sdk.n r6 = r5.a
            r6.C()
            r4 = 1
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 0
            if (r6 == 0) goto Lb8
            com.applovin.impl.sdk.n r6 = r5.a
            r4 = 6
            com.applovin.impl.sdk.w r6 = r6.C()
            r4 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 2
            r0.<init>()
            r4 = 5
            java.lang.String r3 = ":ri onski dt ta/stoedviowtnroe:lye  puwadndlit/no ph iFae"
            java.lang.String r3 = "Failed to show interstitial: unknown ad type provided: '"
            r4 = 4
            r0.append(r3)
            r4 = 1
            r0.append(r2)
            r4 = 6
            java.lang.String r3 = "//"
            java.lang.String r3 = "'"
            r4 = 6
            r0.append(r3)
            r4 = 6
            java.lang.String r0 = r0.toString()
            r4 = 2
            r6.e(r1, r0)
        Lb8:
            r4 = 3
            r5.a(r2)
        Lbc:
            r4 = 1
            return
    }

    public void showAndRender(com.applovin.sdk.AppLovinAd r3, android.view.ViewGroup r4, androidx.lifecycle.LZn r5) {
            r2 = this;
            r1 = 0
            if (r4 == 0) goto L21
            if (r5 != 0) goto L7
            r1 = 2
            goto L21
        L7:
            r1 = 0
            r2.i = r4
            r1 = 1
            com.applovin.adview.AppLovinFullscreenAdViewObserver r4 = new com.applovin.adview.AppLovinFullscreenAdViewObserver
            r1 = 3
            com.applovin.impl.sdk.n r0 = r2.a
            r1 = 1
            r4.<init>(r5, r2, r0)
            r1 = 4
            r2.j = r4
            r1 = 2
            r5.XF(r4)
            r1 = 6
            r2.showAndRender(r3)
            r1 = 0
            return
        L21:
            r1 = 7
            java.lang.String r4 = "InterstitialAdDialogWrapper"
            r1 = 0
            java.lang.String r5 = "iua ibli twt  itayolshw  eio dt  totercnl telstar:lhcfinaciwthpit Vwnsend oeenFaomeglri"
            java.lang.String r5 = "Failed to show interstitial: attempting to show ad with null containerView or lifecycle"
            r1 = 1
            com.applovin.impl.sdk.w.i(r4, r5)
            r1 = 1
            r2.a(r3)
            r1 = 1
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "InAei}unsaiDlvpL{ooittigtlArda"
            java.lang.String r0 = "AppLovinInterstitialAdDialog{}"
            r1 = 7
            return r0
    }
}
