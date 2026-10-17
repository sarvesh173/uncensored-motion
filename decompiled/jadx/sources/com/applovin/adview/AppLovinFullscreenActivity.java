package com.applovin.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class AppLovinFullscreenActivity extends android.app.Activity implements com.applovin.impl.adview.k {
    public static com.applovin.impl.adview.o parentInterstitialWrapper;
    private com.applovin.impl.sdk.n a;

    /* renamed from: b, reason: collision with root package name */
    private com.applovin.impl.adview.activity.b.a f56b;

    /* renamed from: c, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicBoolean f57c;
    private com.applovin.impl.adview.activity.a d;
    private com.applovin.adview.AppLovinFullscreenActivity.a e;
    private boolean f;

    private static class a implements android.window.OnBackInvokedCallback {
        private final java.lang.Runnable a;

        protected a(java.lang.Runnable r2) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 6
                r1.a = r2
                return
        }

        @Override // android.window.OnBackInvokedCallback
        public void onBackInvoked() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Runnable r0 = r2.a
                r1 = 7
                r0.run()
                r1 = 1
                return
        }
    }

    static {
            r0 = 2
            return
    }

    public AppLovinFullscreenActivity() {
            r3 = this;
            r3.<init>()
            r2 = 3
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 7
            r1 = 1
            r2 = 1
            r0.<init>(r1)
            r2 = 0
            r3.f57c = r0
            r2 = 3
            return
    }

    static /* synthetic */ com.applovin.impl.adview.activity.b.a a(com.applovin.adview.AppLovinFullscreenActivity r1, com.applovin.impl.adview.activity.b.a r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f56b = r2
            r0 = 0
            return r2
    }

    private void a() {
            r2 = this;
            com.applovin.impl.adview.activity.b.a r0 = r2.f56b
            r1 = 0
            if (r0 == 0) goto L9
            r1 = 6
            r0.l()
        L9:
            r1 = 6
            android.content.Context r0 = r2.getApplicationContext()
            r1 = 6
            boolean r0 = com.applovin.impl.sdk.utils.Utils.isAppLovinTestEnvironment(r0)
            r1 = 7
            if (r0 == 0) goto L1a
            r1 = 2
            super.onBackPressed()
        L1a:
            r1 = 6
            return
    }

    static /* synthetic */ void a(com.applovin.adview.AppLovinFullscreenActivity r1) {
            r0 = 4
            r1.a()
            r0 = 3
            return
    }

    public void dismiss() {
            r3 = this;
            r2 = 7
            boolean r0 = com.applovin.impl.sdk.utils.h.k()
            r2 = 0
            if (r0 == 0) goto L1e
            com.applovin.adview.AppLovinFullscreenActivity$a r0 = r3.e
            r2 = 6
            if (r0 == 0) goto L1e
            r2 = 5
            android.window.OnBackInvokedDispatcher r0 = r3.getOnBackInvokedDispatcher()
            r2 = 5
            com.applovin.adview.AppLovinFullscreenActivity$a r1 = r3.e
            r2 = 4
            r0.unregisterOnBackInvokedCallback(r1)
            r0 = 7
            r0 = 0
            r2 = 4
            r3.e = r0
        L1e:
            r2 = 7
            com.applovin.impl.adview.activity.b.a r0 = r3.f56b
            r2 = 7
            if (r0 == 0) goto L2a
            r2 = 7
            r0.h()
            r2 = 3
            goto L2e
        L2a:
            r2 = 5
            r3.finish()
        L2e:
            r2 = 2
            return
    }

    @Override // android.app.Activity
    public void onBackPressed() {
            r1 = this;
            r0 = 4
            r1.a()
            r0 = 4
            return
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(android.content.res.Configuration r3) {
            r2 = this;
            r1 = 3
            super.onConfigurationChanged(r3)
            r1 = 4
            com.applovin.impl.adview.activity.b.a r0 = r2.f56b
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 1
            r0.a(r3)
        Le:
            r1 = 0
            return
    }

    @Override // android.app.Activity
    protected void onCreate(android.os.Bundle r10) {
            r9 = this;
            r8 = 7
            super.onCreate(r10)
            r8 = 5
            r0 = 0
            r8 = 5
            java.lang.String r1 = "lpsLeivAyoliFpntvcciunstre"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r8 = 6
            if (r10 == 0) goto L3c
            r8 = 0
            com.applovin.impl.adview.o r2 = com.applovin.adview.AppLovinFullscreenActivity.parentInterstitialWrapper
            r8 = 4
            if (r2 != 0) goto L3c
            r8 = 6
            java.lang.String r2 = "lsimm.n.oeessvaodiosrtcomipr_p_"
            java.lang.String r2 = "com.applovin.dismiss_on_restore"
            r8 = 1
            boolean r10 = r10.getBoolean(r2, r0)
            r8 = 5
            if (r10 == 0) goto L32
            r8 = 6
            java.lang.String r10 = "didnoehyo. re.niagwwi tbm i dssdiiygeatciDslc oksstAnv r u"
            java.lang.String r10 = "Dismissing ad. Activity was destroyed while in background."
            com.applovin.impl.sdk.w.h(r1, r10)
            r8 = 4
            r9.dismiss()
            r8 = 2
            return
        L32:
            r8 = 3
            java.lang.String r10 = "otvtdbabie i   oiytce yak.denwssildcgnhwrAr"
            java.lang.String r10 = "Activity was destroyed while in background."
            r8 = 5
            com.applovin.impl.sdk.w.f(r1, r10)
        L3c:
            r8 = 2
            r10 = 1
            r9.requestWindowFeature(r10)     // Catch: java.lang.Throwable -> L43
            r8 = 5
            goto L4d
        L43:
            r2 = move-exception
            r8 = 3
            java.lang.String r3 = " qel tuaeitroiudowufer eF adwset"
            java.lang.String r3 = "Failed to request window feature"
            r8 = 3
            com.applovin.impl.sdk.w.c(r1, r3, r2)
        L4d:
            r8 = 5
            android.view.Window r1 = r9.getWindow()
            r8 = 7
            r2 = 1024(0x400, float:1.435E-42)
            r8 = 0
            r1.setFlags(r2, r2)
            r8 = 2
            android.view.Window r1 = r9.getWindow()
            r8 = 1
            r2 = 16777216(0x1000000, float:2.3509887E-38)
            r8 = 7
            r1.addFlags(r2)
            r8 = 5
            android.view.Window r1 = r9.getWindow()
            r8 = 1
            r2 = 128(0x80, float:1.8E-43)
            r8 = 2
            r1.addFlags(r2)
            r8 = 1
            r1 = 16908290(0x1020002, float:2.3877235E-38)
            r8 = 0
            android.view.View r1 = r9.findViewById(r1)
            r8 = 7
            r2 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r8 = 1
            r1.setBackgroundColor(r2)
            r8 = 5
            android.content.Intent r2 = r9.getIntent()
            r8 = 5
            java.lang.String r3 = "ioitd..poyk_lcape.painneikmtslvrs"
            java.lang.String r3 = "com.applovin.interstitial.sdk_key"
            r8 = 4
            java.lang.String r2 = r2.getStringExtra(r3)
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            r8 = 5
            if (r3 == 0) goto Lc6
            r8 = 4
            com.applovin.impl.adview.o r3 = com.applovin.adview.AppLovinFullscreenActivity.parentInterstitialWrapper
            r8 = 5
            if (r3 == 0) goto Lc2
            r8 = 2
            com.applovin.impl.sdk.ad.e r3 = r3.a()
            r8 = 7
            if (r3 == 0) goto Lc2
            r8 = 1
            com.applovin.impl.adview.o r3 = com.applovin.adview.AppLovinFullscreenActivity.parentInterstitialWrapper
            r8 = 5
            com.applovin.impl.sdk.ad.e r3 = r3.a()
            r8 = 7
            com.applovin.impl.adview.o r4 = com.applovin.adview.AppLovinFullscreenActivity.parentInterstitialWrapper
            r8 = 3
            com.applovin.sdk.AppLovinAdDisplayListener r4 = r4.c()
            r8 = 6
            java.lang.String r5 = "tyKeSypEqmDk "
            java.lang.String r5 = "Empty SDK key"
            r8 = 0
            r6 = 0
            com.applovin.impl.adview.o.a(r3, r4, r5, r6, r9)
        Lc2:
            r8 = 5
            r9.finish()
        Lc6:
            r8 = 7
            com.applovin.sdk.AppLovinSdkSettings r3 = new com.applovin.sdk.AppLovinSdkSettings
            r8 = 7
            r3.<init>(r9)
            r8 = 7
            com.applovin.sdk.AppLovinSdk r2 = com.applovin.sdk.AppLovinSdk.getInstance(r2, r3, r9)
            r8 = 5
            com.applovin.impl.sdk.n r2 = r2.coreSdk
            r8 = 7
            r9.a = r2
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.cK
            r8 = 2
            java.lang.Object r2 = r2.a(r3)
            r8 = 6
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r8 = 1
            boolean r2 = r2.booleanValue()
            r8 = 0
            r9.f = r2
            r8 = 7
            com.applovin.impl.sdk.n r2 = r9.a
            r8 = 6
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.cL
            r8 = 0
            java.lang.Object r2 = r2.a(r3)
            r8 = 5
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r8 = 6
            boolean r2 = r2.booleanValue()
            r8 = 0
            if (r2 == 0) goto L104
            r8 = 1
            r1.setFitsSystemWindows(r10)
        L104:
            r8 = 4
            boolean r1 = r9.f
            r8 = 5
            com.applovin.impl.sdk.utils.b.a(r1, r9)
            r8 = 5
            boolean r1 = com.applovin.impl.sdk.utils.h.k()
            r8 = 2
            if (r1 == 0) goto L145
            r8 = 6
            com.applovin.impl.sdk.n r1 = r9.a
            r8 = 0
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.ff
            r8 = 4
            java.lang.Object r1 = r1.a(r2)
            r8 = 3
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            r8 = 3
            if (r1 == 0) goto L145
            r8 = 3
            com.applovin.adview.AppLovinFullscreenActivity$a r1 = new com.applovin.adview.AppLovinFullscreenActivity$a
            r8 = 0
            com.applovin.adview.AppLovinFullscreenActivity$1 r2 = new com.applovin.adview.AppLovinFullscreenActivity$1
            r8 = 0
            r2.<init>(r9)
            r8 = 0
            r1.<init>(r2)
            r8 = 5
            r9.e = r1
            r8 = 1
            android.window.OnBackInvokedDispatcher r1 = r9.getOnBackInvokedDispatcher()
            r8 = 2
            com.applovin.adview.AppLovinFullscreenActivity$a r2 = r9.e
            r8 = 5
            r1.registerOnBackInvokedCallback(r0, r2)
        L145:
            com.applovin.impl.adview.o r0 = com.applovin.adview.AppLovinFullscreenActivity.parentInterstitialWrapper
            r8 = 1
            if (r0 == 0) goto L179
            r8 = 6
            com.applovin.impl.sdk.ad.e r1 = r0.a()
            r8 = 2
            com.applovin.impl.adview.o r10 = com.applovin.adview.AppLovinFullscreenActivity.parentInterstitialWrapper
            r8 = 2
            com.applovin.sdk.AppLovinAdClickListener r2 = r10.d()
            r8 = 7
            com.applovin.impl.adview.o r10 = com.applovin.adview.AppLovinFullscreenActivity.parentInterstitialWrapper
            r8 = 1
            com.applovin.sdk.AppLovinAdDisplayListener r3 = r10.c()
            r8 = 6
            com.applovin.impl.adview.o r10 = com.applovin.adview.AppLovinFullscreenActivity.parentInterstitialWrapper
            r8 = 0
            com.applovin.sdk.AppLovinAdVideoPlaybackListener r4 = r10.b()
            r8 = 7
            com.applovin.impl.sdk.n r5 = r9.a
            r8 = 2
            com.applovin.adview.AppLovinFullscreenActivity$2 r7 = new com.applovin.adview.AppLovinFullscreenActivity$2
            r8 = 3
            r7.<init>(r9)
            r6 = r9
            r6 = r9
            r8 = 2
            com.applovin.impl.adview.activity.b.a.a(r1, r2, r3, r4, r5, r6, r7)
            r8 = 0
            goto L1d9
        L179:
            r8 = 2
            android.content.Intent r0 = new android.content.Intent
            r8 = 7
            java.lang.Class<com.applovin.impl.adview.activity.FullscreenAdService> r1 = com.applovin.impl.adview.activity.FullscreenAdService.class
            java.lang.Class<com.applovin.impl.adview.activity.FullscreenAdService> r1 = com.applovin.impl.adview.activity.FullscreenAdService.class
            r8 = 5
            r0.<init>(r9, r1)
            com.applovin.impl.adview.activity.a r1 = new com.applovin.impl.adview.activity.a
            r8 = 2
            com.applovin.impl.sdk.n r2 = r9.a
            r8 = 0
            r1.<init>(r9, r2)
            r8 = 6
            r9.d = r1
            r8 = 0
            r9.bindService(r0, r1, r10)
            r8 = 2
            boolean r10 = com.applovin.impl.sdk.utils.h.h()
            r8 = 3
            if (r10 == 0) goto L1d9
            r8 = 3
            com.applovin.impl.sdk.n r10 = r9.a
            r8 = 2
            com.applovin.sdk.AppLovinSdkSettings r10 = r10.p()
            r8 = 1
            java.util.Map r10 = r10.getExtraParameters()
            r8 = 2
            java.lang.String r0 = "sasfeirt_id_dulabfi_aset_sx"
            java.lang.String r0 = "disable_set_data_dir_suffix"
            r8 = 1
            java.lang.Object r10 = r10.get(r0)
            r8 = 3
            java.lang.String r10 = (java.lang.String) r10
            r8 = 2
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r10)
            r8 = 7
            if (r0 == 0) goto L1cb
            r8 = 6
            boolean r10 = java.lang.Boolean.parseBoolean(r10)
            r8 = 1
            if (r10 == 0) goto L1cb
            r8 = 0
            return
        L1cb:
            r8 = 1
            int r10 = android.os.Process.myPid()     // Catch: java.lang.Throwable -> L1d9
            r8 = 0
            java.lang.String r10 = java.lang.String.valueOf(r10)     // Catch: java.lang.Throwable -> L1d9
            r8 = 7
            com.applovin.adview.NS.XF(r10)     // Catch: java.lang.Throwable -> L1d9
        L1d9:
            r8 = 4
            return
    }

    @Override // android.app.Activity
    protected void onDestroy() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 1
            com.applovin.adview.AppLovinFullscreenActivity.parentInterstitialWrapper = r0
            r1 = 5
            com.applovin.impl.adview.activity.a r0 = r2.d
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 3
            r2.unbindService(r0)     // Catch: java.lang.Throwable -> Lf
        Lf:
            r1 = 4
            com.applovin.impl.adview.activity.b.a r0 = r2.f56b
            r1 = 3
            if (r0 == 0) goto L2b
            r1 = 6
            boolean r0 = r0.i()
            r1 = 3
            if (r0 != 0) goto L24
            r1 = 7
            com.applovin.impl.adview.activity.b.a r0 = r2.f56b
            r1 = 2
            r0.h()
        L24:
            r1 = 1
            com.applovin.impl.adview.activity.b.a r0 = r2.f56b
            r1 = 3
            r0.k()
        L2b:
            r1 = 6
            super.onDestroy()
            r1 = 1
            return
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int r3, android.view.KeyEvent r4) {
            r2 = this;
            r1 = 0
            com.applovin.impl.adview.activity.b.a r0 = r2.f56b
            r1 = 4
            if (r0 == 0) goto La
            r1 = 2
            r0.a(r3, r4)
        La:
            boolean r3 = super.onKeyDown(r3, r4)
            r1 = 4
            return r3
    }

    @Override // android.app.Activity
    protected void onPause() {
            r2 = this;
            super.onPause()
            r1 = 5
            com.applovin.impl.adview.activity.b.a r0 = r2.f56b
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 6
            r0.g()
        Ld:
            r1 = 4
            return
    }

    @Override // android.app.Activity
    protected void onResume() {
            r5 = this;
            r4 = 3
            super.onResume()     // Catch: java.lang.IllegalArgumentException -> L1b
            r4 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.f57c
            r4 = 3
            boolean r0 = r0.get()
            r4 = 0
            if (r0 != 0) goto L19
            r4 = 5
            com.applovin.impl.adview.activity.b.a r0 = r5.f56b
            r4 = 5
            if (r0 == 0) goto L19
            r4 = 3
            r0.f()
        L19:
            r4 = 4
            return
        L1b:
            r0 = move-exception
            r4 = 4
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 0
            r1.C()
            r4 = 5
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 0
            if (r1 == 0) goto L41
            r4 = 3
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 6
            com.applovin.impl.sdk.w r1 = r1.C()
            r4 = 4
            java.lang.String r2 = "ApemlvLneFiospuvttlriinAcc"
            java.lang.String r2 = "AppLovinFullscreenActivity"
            r4 = 5
            java.lang.String r3 = "  oeorwoErnasrenr.)uuncemns otied e("
            java.lang.String r3 = "Error was encountered in onResume()."
            r4 = 0
            r1.b(r2, r3, r0)
        L41:
            r5.dismiss()
            r4 = 5
            return
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(android.os.Bundle r4) {
            r3 = this;
            r2 = 4
            super.onSaveInstanceState(r4)
            r2 = 5
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 1
            if (r0 == 0) goto L23
            r2 = 2
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.eX
            java.lang.Object r0 = r0.a(r1)
            r2 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 7
            boolean r0 = r0.booleanValue()
            r2 = 1
            java.lang.String r1 = "nsc_rbnr_.soiseppieo.dtamoivmlo"
            java.lang.String r1 = "com.applovin.dismiss_on_restore"
            r4.putBoolean(r1, r0)
        L23:
            return
    }

    @Override // android.app.Activity
    protected void onStop() {
            r2 = this;
            r1 = 7
            super.onStop()
            r1 = 3
            com.applovin.impl.adview.activity.b.a r0 = r2.f56b
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 3
            r0.j()
        Le:
            r1 = 4
            return
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean r4) {
            r3 = this;
            r2 = 5
            com.applovin.impl.adview.activity.b.a r0 = r3.f56b
            r2 = 6
            if (r0 == 0) goto L2c
            r2 = 3
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.f57c
            r2 = 2
            r1 = 0
            r2 = 1
            boolean r0 = r0.getAndSet(r1)
            r2 = 1
            if (r0 == 0) goto L1b
            r2 = 7
            com.applovin.impl.adview.activity.b.a r0 = r3.f56b
            boolean r0 = r0 instanceof com.applovin.impl.adview.activity.b.e
            r2 = 4
            if (r0 == 0) goto L22
        L1b:
            r2 = 5
            com.applovin.impl.adview.activity.b.a r0 = r3.f56b
            r2 = 1
            r0.c(r4)
        L22:
            r2 = 7
            if (r4 == 0) goto L2c
            r2 = 7
            boolean r0 = r3.f
            r2 = 7
            com.applovin.impl.sdk.utils.b.a(r0, r3)
        L2c:
            r2 = 4
            super.onWindowFocusChanged(r4)
            r2 = 1
            return
    }

    public void setPresenter(com.applovin.impl.adview.activity.b.a r2) {
            r1 = this;
            r0 = 7
            r1.f56b = r2
            r0 = 5
            return
    }
}
