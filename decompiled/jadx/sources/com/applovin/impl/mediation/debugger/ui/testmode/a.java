package com.applovin.impl.mediation.debugger.ui.testmode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class a extends com.applovin.impl.mediation.debugger.ui.a implements com.applovin.impl.mediation.debugger.a.a.a, com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.a, com.applovin.mediation.MaxAdRevenueListener, com.applovin.mediation.MaxAdViewAdListener, com.applovin.mediation.MaxRewardedAdListener {
    private com.applovin.impl.mediation.debugger.b.b.b a;
    private com.applovin.impl.sdk.n b;
    private com.applovin.mediation.ads.MaxAdView c;
    private com.applovin.mediation.ads.MaxAdView d;
    private com.applovin.mediation.ads.MaxInterstitialAd e;
    private com.applovin.mediation.ads.MaxAppOpenAd f;
    private com.applovin.mediation.ads.MaxRewardedInterstitialAd g;
    private com.applovin.mediation.ads.MaxRewardedAd h;
    private com.applovin.mediation.MaxAd i;
    private com.applovin.mediation.nativeAds.MaxNativeAdLoader j;
    private java.lang.String k;
    private com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton l;
    private com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton m;
    private com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton n;
    private com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton o;
    private com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton p;
    private com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton q;
    private com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r;
    private android.widget.Button s;
    private android.widget.Button t;
    private android.widget.FrameLayout u;
    private android.widget.FrameLayout v;
    private java.util.Map<com.applovin.mediation.MaxAdFormat, com.applovin.impl.mediation.debugger.a.a> w;



    public a() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    static /* synthetic */ android.widget.FrameLayout a(com.applovin.impl.mediation.debugger.ui.testmode.a r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.widget.FrameLayout r1 = r1.u
            r0 = 3
            return r1
    }

    private com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton a(java.lang.String r5) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "nrsttnsdee_oeb_m"
            java.lang.String r0 = "test_mode_banner"
            r3 = 1
            boolean r0 = r5.equals(r0)
            r3 = 6
            if (r0 != 0) goto Lb5
            r3 = 4
            java.lang.String r0 = "laom_esd_rmdeete"
            java.lang.String r0 = "test_mode_leader"
            r3 = 1
            boolean r0 = r5.equals(r0)
            r3 = 4
            if (r0 == 0) goto L21
            r3 = 0
            goto Lb5
        L21:
            r3 = 1
            java.lang.String r0 = "tremoeoc_tmds_"
            java.lang.String r0 = "test_mode_mrec"
            r3 = 5
            boolean r0 = r5.equals(r0)
            r3 = 4
            if (r0 == 0) goto L35
            r3 = 4
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r5 = r4.m
            r3 = 4
            return r5
        L35:
            r3 = 6
            java.lang.String r0 = "_aet_bdtrtsiiesnlttoie"
            java.lang.String r0 = "test_mode_interstitial"
            r3 = 5
            boolean r0 = r5.equals(r0)
            r3 = 6
            if (r0 == 0) goto L49
            r3 = 7
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r5 = r4.n
            r3 = 2
            return r5
        L49:
            r3 = 2
            java.lang.String r0 = "pemdeouensopt_t_ap"
            java.lang.String r0 = "test_mode_app_open"
            r3 = 2
            boolean r0 = r5.equals(r0)
            r3 = 0
            if (r0 == 0) goto L5d
            r3 = 5
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r5 = r4.o
            r3 = 4
            return r5
        L5d:
            r3 = 3
            java.lang.String r0 = "ot_esewptrattriddle_se_iitnrdem"
            java.lang.String r0 = "test_mode_rewarded_interstitial"
            r3 = 0
            boolean r0 = r5.equals(r0)
            r3 = 6
            if (r0 == 0) goto L70
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r5 = r4.p
            r3 = 1
            return r5
        L70:
            r3 = 2
            java.lang.String r0 = r4.k
            r3 = 2
            boolean r0 = r5.equals(r0)
            r3 = 1
            if (r0 == 0) goto L80
            r3 = 3
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r5 = r4.q
            r3 = 1
            return r5
        L80:
            r3 = 3
            java.lang.String r0 = "isnoeeatq_mvdt_e"
            java.lang.String r0 = "test_mode_native"
            r3 = 2
            boolean r0 = r5.equals(r0)
            r3 = 1
            if (r0 == 0) goto L94
            r3 = 7
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r5 = r4.r
            r3 = 5
            return r5
        L94:
            r3 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            java.lang.String r2 = "eisrrtotdp oefIuniddta e miidvlneas dnte ivdi "
            java.lang.String r2 = "Invalid test mode ad unit identifier provided "
            r3 = 1
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = r1.toString()
            r3 = 2
            r0.<init>(r5)
            r3 = 1
            throw r0
        Lb5:
            r3 = 2
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r5 = r4.l
            r3 = 1
            return r5
    }

    static /* synthetic */ com.applovin.mediation.MaxAd a(com.applovin.impl.mediation.debugger.ui.testmode.a r1, com.applovin.mediation.MaxAd r2) {
            r0 = 2
            r1.i = r2
            r0 = 0
            return r2
    }

    private void a() {
            r7 = this;
            r6 = 3
            boolean r0 = com.applovin.sdk.AppLovinSdkUtils.isTablet(r7)
            r6 = 2
            int r1 = com.applovin.sdk.R.id.banner_ad_view_container
            r6 = 1
            android.view.View r1 = r7.findViewById(r1)
            r6 = 5
            android.widget.FrameLayout r1 = (android.widget.FrameLayout) r1
            r6 = 5
            if (r0 == 0) goto L33
            r6 = 3
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.LEADER
            r6 = 1
            int r2 = com.applovin.sdk.R.id.banner_label
            r6 = 4
            android.view.View r2 = r7.findViewById(r2)
            r6 = 4
            android.widget.TextView r2 = (android.widget.TextView) r2
            r6 = 3
            java.lang.String r3 = "Ldamre"
            java.lang.String r3 = "Leader"
            r6 = 0
            r2.setText(r3)
            r6 = 7
            java.lang.String r2 = "temeosateleod__r"
            java.lang.String r2 = "test_mode_leader"
            r6 = 7
            goto L3d
        L33:
            r6 = 7
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.BANNER
            r6 = 7
            java.lang.String r2 = "obaedb_ts_nemtrn"
            java.lang.String r2 = "test_mode_banner"
        L3d:
            r6 = 0
            com.applovin.impl.mediation.debugger.b.b.b r3 = r7.a
            r6 = 7
            java.util.List r3 = r3.p()
            r6 = 2
            boolean r3 = r3.contains(r0)
            r6 = 7
            if (r3 == 0) goto Lba
            r6 = 1
            com.applovin.mediation.ads.MaxAdView r3 = new com.applovin.mediation.ads.MaxAdView
            com.applovin.impl.sdk.n r4 = r7.b
            r6 = 0
            com.applovin.sdk.AppLovinSdk r4 = r4.aa()
            r6 = 1
            r3.<init>(r2, r0, r4, r7)
            r6 = 3
            r7.c = r3
            r6 = 5
            java.lang.String r2 = "ieadbauranptn_e"
            java.lang.String r2 = "adaptive_banner"
            r6 = 3
            java.lang.String r4 = "aepsf"
            java.lang.String r4 = "false"
            r6 = 6
            r3.setExtraParameter(r2, r4)
            r6 = 5
            com.applovin.mediation.ads.MaxAdView r2 = r7.c
            r6 = 4
            r2.setListener(r7)
            r6 = 5
            com.applovin.sdk.AppLovinSdkUtils$Size r2 = r0.getSize()
            r6 = 5
            int r2 = r2.getWidth()
            r6 = 6
            int r2 = com.applovin.sdk.AppLovinSdkUtils.dpToPx(r7, r2)
            r6 = 1
            com.applovin.sdk.AppLovinSdkUtils$Size r3 = r0.getSize()
            r6 = 7
            int r3 = r3.getHeight()
            r6 = 7
            int r3 = com.applovin.sdk.AppLovinSdkUtils.dpToPx(r7, r3)
            r6 = 3
            com.applovin.mediation.ads.MaxAdView r4 = r7.c
            r6 = 2
            android.widget.FrameLayout$LayoutParams r5 = new android.widget.FrameLayout$LayoutParams
            r6 = 3
            r5.<init>(r2, r3)
            r6 = 4
            r1.addView(r4, r5)
            int r1 = com.applovin.sdk.R.id.banner_control_button
            android.view.View r1 = r7.findViewById(r1)
            r6 = 3
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r1 = (com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton) r1
            r6 = 4
            r7.l = r1
            r6 = 1
            r1.setOnClickListener(r7)
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r1 = r7.l
            r6 = 6
            r1.setFormat(r0)
            r6 = 7
            goto Lcc
        Lba:
            r6 = 4
            int r0 = com.applovin.sdk.R.id.banner_control_view
            r6 = 0
            android.view.View r0 = r7.findViewById(r0)
            r6 = 3
            r2 = 8
            r0.setVisibility(r2)
            r6 = 0
            r1.setVisibility(r2)
        Lcc:
            r6 = 3
            return
    }

    private void a(com.applovin.mediation.MaxAdFormat r4) {
            r3 = this;
            r2 = 5
            com.applovin.impl.sdk.n r0 = r3.b
            r2 = 0
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r2 = 1
            java.lang.String r1 = r3.getTestModeNetwork(r4)
            r2 = 5
            r0.a(r1)
            r2 = 2
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.BANNER
            r2 = 2
            if (r0 == r4) goto L72
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.LEADER
            r2 = 7
            if (r0 != r4) goto L1d
            goto L72
        L1d:
            r2 = 4
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.MREC
            r2 = 3
            if (r0 != r4) goto L28
            r2 = 2
            com.applovin.mediation.ads.MaxAdView r4 = r3.d
            r2 = 5
            goto L75
        L28:
            r2 = 1
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            r2 = 6
            if (r0 != r4) goto L37
            r2 = 3
            com.applovin.mediation.ads.MaxInterstitialAd r4 = r3.e
            r2 = 7
            r4.loadAd()
            r2 = 4
            goto L79
        L37:
            r2 = 2
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.APP_OPEN
            r2 = 5
            if (r0 != r4) goto L46
            r2 = 5
            com.applovin.mediation.ads.MaxAppOpenAd r4 = r3.f
            r2 = 5
            r4.loadAd()
            r2 = 6
            goto L79
        L46:
            r2 = 3
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.REWARDED_INTERSTITIAL
            r2 = 1
            if (r0 != r4) goto L55
            r2 = 6
            com.applovin.mediation.ads.MaxRewardedInterstitialAd r4 = r3.g
            r2 = 2
            r4.loadAd()
            r2 = 6
            goto L79
        L55:
            r2 = 5
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.REWARDED
            r2 = 6
            if (r0 != r4) goto L64
            r2 = 2
            com.applovin.mediation.ads.MaxRewardedAd r4 = r3.h
            r2 = 4
            r4.loadAd()
            r2 = 0
            goto L79
        L64:
            r2 = 7
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.NATIVE
            r2 = 3
            if (r0 != r4) goto L79
            r2 = 6
            com.applovin.mediation.nativeAds.MaxNativeAdLoader r4 = r3.j
            r2 = 5
            r4.loadAd()
            goto L79
        L72:
            r2 = 7
            com.applovin.mediation.ads.MaxAdView r4 = r3.c
        L75:
            r2 = 4
            r4.loadAd()
        L79:
            r2 = 3
            return
    }

    static /* synthetic */ android.widget.FrameLayout b(com.applovin.impl.mediation.debugger.ui.testmode.a r1) {
            r0 = 4
            android.widget.FrameLayout r1 = r1.v
            r0 = 0
            return r1
    }

    private void b() {
            r6 = this;
            r5 = 2
            int r0 = com.applovin.sdk.R.id.mrec_ad_view_container
            android.view.View r0 = r6.findViewById(r0)
            r5 = 1
            android.widget.FrameLayout r0 = (android.widget.FrameLayout) r0
            r6.u = r0
            r5 = 4
            com.applovin.impl.mediation.debugger.b.b.b r0 = r6.a
            r5 = 5
            java.util.List r0 = r0.p()
            r5 = 2
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.MREC
            r5 = 5
            boolean r0 = r0.contains(r1)
            r5 = 5
            if (r0 == 0) goto L68
            r5 = 4
            com.applovin.mediation.ads.MaxAdView r0 = new com.applovin.mediation.ads.MaxAdView
            r5 = 4
            com.applovin.impl.sdk.n r2 = r6.b
            r5 = 6
            com.applovin.sdk.AppLovinSdk r2 = r2.aa()
            r5 = 1
            java.lang.String r3 = "eeetmdc_q_rsmo"
            java.lang.String r3 = "test_mode_mrec"
            r5 = 6
            r0.<init>(r3, r1, r2, r6)
            r5 = 2
            r6.d = r0
            r0.setListener(r6)
            android.widget.FrameLayout r0 = r6.u
            r5 = 4
            com.applovin.mediation.ads.MaxAdView r2 = r6.d
            r5 = 4
            android.widget.FrameLayout$LayoutParams r3 = new android.widget.FrameLayout$LayoutParams
            r4 = -6
            r4 = -1
            r5 = 2
            r3.<init>(r4, r4)
            r5 = 3
            r0.addView(r2, r3)
            r5 = 4
            int r0 = com.applovin.sdk.R.id.mrec_control_button
            r5 = 4
            android.view.View r0 = r6.findViewById(r0)
            r5 = 2
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r0 = (com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton) r0
            r5 = 1
            r6.m = r0
            r5 = 4
            r0.setOnClickListener(r6)
            r5 = 2
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r0 = r6.m
            r5 = 5
            r0.setFormat(r1)
            r5 = 0
            goto L7e
        L68:
            r5 = 3
            int r0 = com.applovin.sdk.R.id.mrec_control_view
            r5 = 3
            android.view.View r0 = r6.findViewById(r0)
            r5 = 0
            r1 = 8
            r5 = 0
            r0.setVisibility(r1)
            r5 = 4
            android.widget.FrameLayout r0 = r6.u
            r5 = 0
            r0.setVisibility(r1)
        L7e:
            r5 = 1
            return
    }

    private void b(com.applovin.mediation.MaxAdFormat r3) {
            r2 = this;
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            r1 = 6
            if (r0 != r3) goto Lc
            r1 = 4
            com.applovin.mediation.ads.MaxInterstitialAd r3 = r2.e
            r3.showAd()
            goto L35
        Lc:
            r1 = 4
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.APP_OPEN
            if (r0 != r3) goto L1a
            r1 = 3
            com.applovin.mediation.ads.MaxAppOpenAd r3 = r2.f
            r1 = 6
            r3.showAd()
            r1 = 6
            goto L35
        L1a:
            r1 = 0
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.REWARDED_INTERSTITIAL
            r1 = 3
            if (r0 != r3) goto L28
            com.applovin.mediation.ads.MaxRewardedInterstitialAd r3 = r2.g
            r1 = 6
            r3.showAd()
            r1 = 5
            goto L35
        L28:
            r1 = 0
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.REWARDED
            r1 = 3
            if (r0 != r3) goto L35
            r1 = 2
            com.applovin.mediation.ads.MaxRewardedAd r3 = r2.h
            r1 = 1
            r3.showAd()
        L35:
            r1 = 3
            return
    }

    static /* synthetic */ android.widget.Button c(com.applovin.impl.mediation.debugger.ui.testmode.a r1) {
            r0 = 1
            android.widget.Button r1 = r1.s
            r0 = 2
            return r1
    }

    private void c() {
            r5 = this;
            r4 = 5
            com.applovin.impl.mediation.debugger.b.b.b r0 = r5.a
            r4 = 7
            java.util.List r0 = r0.p()
            r4 = 1
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            r4 = 4
            boolean r0 = r0.contains(r1)
            r4 = 6
            if (r0 == 0) goto L4b
            r4 = 0
            com.applovin.mediation.ads.MaxInterstitialAd r0 = new com.applovin.mediation.ads.MaxInterstitialAd
            r4 = 0
            com.applovin.impl.sdk.n r2 = r5.b
            r4 = 4
            com.applovin.sdk.AppLovinSdk r2 = r2.aa()
            r4 = 6
            java.lang.String r3 = "dtsni_mette_atiisoerts"
            java.lang.String r3 = "test_mode_interstitial"
            r4 = 3
            r0.<init>(r3, r2, r5)
            r4 = 7
            r5.e = r0
            r4 = 0
            r0.setListener(r5)
            r4 = 0
            int r0 = com.applovin.sdk.R.id.interstitial_control_button
            r4 = 2
            android.view.View r0 = r5.findViewById(r0)
            r4 = 7
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r0 = (com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton) r0
            r4 = 6
            r5.n = r0
            r4 = 3
            r0.setOnClickListener(r5)
            r4 = 5
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r0 = r5.n
            r4 = 3
            r0.setFormat(r1)
            r4 = 2
            goto L5a
        L4b:
            r4 = 3
            int r0 = com.applovin.sdk.R.id.interstitial_control_view
            r4 = 1
            android.view.View r0 = r5.findViewById(r0)
            r4 = 0
            r1 = 8
            r4 = 7
            r0.setVisibility(r1)
        L5a:
            r4 = 1
            return
    }

    static /* synthetic */ android.widget.Button d(com.applovin.impl.mediation.debugger.ui.testmode.a r1) {
            r0 = 7
            android.widget.Button r1 = r1.t
            r0 = 5
            return r1
    }

    private void d() {
            r4 = this;
            r3 = 7
            com.applovin.impl.mediation.debugger.b.b.b r0 = r4.a
            r3 = 1
            java.util.List r0 = r0.p()
            r3 = 5
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.REWARDED
            r3 = 5
            boolean r0 = r0.contains(r1)
            r3 = 1
            if (r0 == 0) goto L68
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 0
            java.lang.String r2 = "_owm_ede_mtsdreetar"
            java.lang.String r2 = "test_mode_rewarded_"
            r3 = 7
            r0.append(r2)
            r3 = 6
            com.applovin.impl.mediation.debugger.b.b.b r2 = r4.a
            r3 = 7
            java.lang.String r2 = r2.h()
            r3 = 0
            r0.append(r2)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 6
            r4.k = r0
            r3 = 4
            com.applovin.impl.sdk.n r2 = r4.b
            r3 = 7
            com.applovin.sdk.AppLovinSdk r2 = r2.aa()
            r3 = 7
            com.applovin.mediation.ads.MaxRewardedAd r0 = com.applovin.mediation.ads.MaxRewardedAd.getInstance(r0, r2, r4)
            r3 = 4
            r4.h = r0
            r3 = 7
            r0.setListener(r4)
            r3 = 7
            int r0 = com.applovin.sdk.R.id.rewarded_control_button
            r3 = 5
            android.view.View r0 = r4.findViewById(r0)
            r3 = 0
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r0 = (com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton) r0
            r3 = 6
            r4.q = r0
            r3 = 7
            r0.setOnClickListener(r4)
            r3 = 3
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r0 = r4.q
            r3 = 0
            r0.setFormat(r1)
            r3 = 2
            goto L77
        L68:
            r3 = 2
            int r0 = com.applovin.sdk.R.id.rewarded_control_view
            r3 = 4
            android.view.View r0 = r4.findViewById(r0)
            r3 = 7
            r1 = 8
            r3 = 5
            r0.setVisibility(r1)
        L77:
            r3 = 6
            return
    }

    static /* synthetic */ com.applovin.mediation.MaxAd e(com.applovin.impl.mediation.debugger.ui.testmode.a r1) {
            r0 = 6
            com.applovin.mediation.MaxAd r1 = r1.i
            return r1
    }

    private void e() {
            r4 = this;
            r3 = 4
            int r0 = com.applovin.sdk.R.id.native_ad_view_container
            r3 = 3
            android.view.View r0 = r4.findViewById(r0)
            r3 = 5
            android.widget.FrameLayout r0 = (android.widget.FrameLayout) r0
            r3 = 3
            r4.v = r0
            r3 = 7
            com.applovin.impl.mediation.debugger.b.b.b r0 = r4.a
            r3 = 4
            boolean r0 = r0.q()
            r3 = 4
            if (r0 == 0) goto L60
            com.applovin.mediation.nativeAds.MaxNativeAdLoader r0 = new com.applovin.mediation.nativeAds.MaxNativeAdLoader
            r3 = 1
            com.applovin.impl.sdk.n r1 = r4.b
            r3 = 0
            com.applovin.sdk.AppLovinSdk r1 = r1.aa()
            r3 = 5
            java.lang.String r2 = "ndeeot_oait_vmte"
            java.lang.String r2 = "test_mode_native"
            r3 = 2
            r0.<init>(r2, r1, r4)
            r3 = 0
            r4.j = r0
            r3 = 0
            com.applovin.impl.mediation.debugger.ui.testmode.a$3 r1 = new com.applovin.impl.mediation.debugger.ui.testmode.a$3
            r3 = 4
            r1.<init>(r4)
            r3 = 3
            r0.setNativeAdListener(r1)
            r3 = 3
            com.applovin.mediation.nativeAds.MaxNativeAdLoader r0 = r4.j
            r3 = 0
            r0.setRevenueListener(r4)
            r3 = 5
            int r0 = com.applovin.sdk.R.id.native_control_button
            r3 = 5
            android.view.View r0 = r4.findViewById(r0)
            r3 = 5
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r0 = (com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton) r0
            r3 = 0
            r4.r = r0
            r3 = 6
            r0.setOnClickListener(r4)
            r3 = 2
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r0 = r4.r
            r3 = 1
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.NATIVE
            r3 = 4
            r0.setFormat(r1)
            goto L75
        L60:
            r3 = 5
            int r0 = com.applovin.sdk.R.id.native_control_view
            r3 = 3
            android.view.View r0 = r4.findViewById(r0)
            r3 = 6
            r1 = 8
            r3 = 7
            r0.setVisibility(r1)
            android.widget.FrameLayout r0 = r4.v
            r3 = 3
            r0.setVisibility(r1)
        L75:
            r3 = 6
            return
    }

    static /* synthetic */ com.applovin.mediation.nativeAds.MaxNativeAdLoader f(com.applovin.impl.mediation.debugger.ui.testmode.a r1) {
            r0 = 4
            com.applovin.mediation.nativeAds.MaxNativeAdLoader r1 = r1.j
            r0 = 5
            return r1
    }

    protected com.applovin.impl.sdk.n getSdk() {
            r2 = this;
            r1 = 6
            com.applovin.impl.sdk.n r0 = r2.b
            r1 = 2
            return r0
    }

    public java.lang.String getTestModeNetwork(com.applovin.mediation.MaxAdFormat r3) {
            r2 = this;
            r1 = 6
            com.applovin.impl.mediation.debugger.b.b.b r0 = r2.a
            r1 = 4
            java.util.Map r0 = r0.v()
            r1 = 5
            if (r0 == 0) goto L2d
            r1 = 4
            com.applovin.impl.mediation.debugger.b.b.b r0 = r2.a
            r1 = 6
            java.util.Map r0 = r0.v()
            r1 = 2
            boolean r0 = r0.containsKey(r3)
            r1 = 4
            if (r0 == 0) goto L2d
            r1 = 6
            com.applovin.impl.mediation.debugger.b.b.b r0 = r2.a
            r1 = 6
            java.util.Map r0 = r0.v()
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            java.lang.String r3 = (java.lang.String) r3
            r1 = 5
            return r3
        L2d:
            r1 = 2
            com.applovin.impl.mediation.debugger.b.b.b r3 = r2.a
            r1 = 2
            java.lang.String r3 = r3.h()
            r1 = 6
            return r3
    }

    public void initialize(com.applovin.impl.mediation.debugger.b.b.b r2) {
            r1 = this;
            r0 = 5
            r1.a = r2
            r0 = 4
            com.applovin.impl.sdk.n r2 = r2.y()
            r0 = 3
            r1.b = r2
            r0 = 0
            return
    }

    public void onAdClicked(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "kCddcbnoeAi"
            java.lang.String r0 = "onAdClicked"
            com.applovin.impl.sdk.utils.Utils.showToast(r0, r3, r2)
            r1 = 6
            return
    }

    public void onAdCollapsed(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "nodpaeulCsodA"
            java.lang.String r0 = "onAdCollapsed"
            r1 = 0
            com.applovin.impl.sdk.utils.Utils.showToast(r0, r3, r2)
            r1 = 7
            return
    }

    public void onAdDisplayFailed(com.applovin.mediation.MaxAd r5, com.applovin.mediation.MaxError r6) {
            r4 = this;
            r3 = 7
            java.lang.String r0 = r5.getAdUnitId()
            r3 = 0
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r0 = r4.a(r0)
            r3 = 3
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r1 = com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b.a
            r3 = 7
            r0.setControlState(r1)
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 7
            java.lang.String r1 = ":oerMXnprdo ECr /"
            java.lang.String r1 = "MAX Error\nCode: "
            r3 = 2
            r0.append(r1)
            int r1 = r6.getCode()
            r3 = 0
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "egneaMs q/:"
            java.lang.String r1 = "\nMessage: "
            r3 = 3
            r0.append(r1)
            r3 = 0
            java.lang.String r2 = r6.getMessage()
            r3 = 2
            r0.append(r2)
            r3 = 0
            java.lang.String r2 = "n//n"
            java.lang.String r2 = "\n\n"
            r3 = 5
            r0.append(r2)
            java.lang.String r2 = r5.getNetworkName()
            r3 = 0
            r0.append(r2)
            r3 = 4
            java.lang.String r2 = "o s anrDryp:sdeioClE /"
            java.lang.String r2 = " Display Error\nCode: "
            r0.append(r2)
            r3 = 2
            int r2 = r6.getMediatedNetworkErrorCode()
            r3 = 2
            r0.append(r2)
            r3 = 2
            r0.append(r1)
            r3 = 5
            java.lang.String r6 = r6.getMediatedNetworkErrorMessage()
            r3 = 5
            r0.append(r6)
            r3 = 4
            java.lang.String r6 = r0.toString()
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            java.lang.String r1 = "yaFmaedlto p iid s"
            java.lang.String r1 = "Failed to display "
            r3 = 6
            r0.append(r1)
            com.applovin.mediation.MaxAdFormat r5 = r5.getFormat()
            r3 = 5
            java.lang.String r5 = r5.getDisplayName()
            r3 = 0
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r3 = 1
            com.applovin.impl.sdk.utils.Utils.showAlert(r5, r6, r4)
            r3 = 3
            return
    }

    public void onAdDisplayed(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "daApoydelioDs"
            java.lang.String r0 = "onAdDisplayed"
            r1 = 5
            com.applovin.impl.sdk.utils.Utils.showToast(r0, r3, r2)
            return
    }

    public void onAdExpanded(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "oddxnbnedAEp"
            java.lang.String r0 = "onAdExpanded"
            r1 = 7
            com.applovin.impl.sdk.utils.Utils.showToast(r0, r3, r2)
            r1 = 3
            return
    }

    public void onAdHidden(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "ndHAdeudin"
            java.lang.String r0 = "onAdHidden"
            r1 = 6
            com.applovin.impl.sdk.utils.Utils.showToast(r0, r3, r2)
            r1 = 0
            return
    }

    public void onAdLoadFailed(com.amazon.device.ads.AdError r4, com.applovin.mediation.MaxAdFormat r5) {
            r3 = this;
            r2 = 5
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.BANNER
            r2 = 4
            java.lang.String r1 = "oednarrpa_z_amo"
            java.lang.String r1 = "amazon_ad_error"
            r2 = 2
            if (r0 == r5) goto L66
            r2 = 7
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.LEADER
            r2 = 5
            if (r0 != r5) goto L14
            goto L66
        L14:
            r2 = 6
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.MREC
            r2 = 7
            if (r0 != r5) goto L1f
            r2 = 4
            com.applovin.mediation.ads.MaxAdView r0 = r3.d
            r2 = 3
            goto L69
        L1f:
            r2 = 5
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            r2 = 2
            if (r0 != r5) goto L2d
            com.applovin.mediation.ads.MaxInterstitialAd r0 = r3.e
            r2 = 5
            r0.setLocalExtraParameter(r1, r4)
            r2 = 6
            goto L6d
        L2d:
            r2 = 4
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.APP_OPEN
            r2 = 1
            if (r0 != r5) goto L3b
            com.applovin.mediation.ads.MaxAppOpenAd r0 = r3.f
            r2 = 2
            r0.setLocalExtraParameter(r1, r4)
            r2 = 6
            goto L6d
        L3b:
            r2 = 7
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.REWARDED_INTERSTITIAL
            r2 = 3
            if (r0 != r5) goto L49
            r2 = 2
            com.applovin.mediation.ads.MaxRewardedInterstitialAd r0 = r3.g
            r0.setLocalExtraParameter(r1, r4)
            r2 = 5
            goto L6d
        L49:
            r2 = 2
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.REWARDED
            r2 = 1
            if (r0 != r5) goto L57
            r2 = 6
            com.applovin.mediation.ads.MaxRewardedAd r0 = r3.h
            r0.setLocalExtraParameter(r1, r4)
            r2 = 0
            goto L6d
        L57:
            r2 = 4
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.NATIVE
            r2 = 0
            if (r0 != r5) goto L6d
            r2 = 7
            com.applovin.mediation.nativeAds.MaxNativeAdLoader r0 = r3.j
            r2 = 1
            r0.setLocalExtraParameter(r1, r4)
            r2 = 4
            goto L6d
        L66:
            r2 = 7
            com.applovin.mediation.ads.MaxAdView r0 = r3.c
        L69:
            r2 = 3
            r0.setLocalExtraParameter(r1, r4)
        L6d:
            r2 = 5
            r3.a(r5)
            r2 = 7
            return
    }

    public void onAdLoadFailed(java.lang.String r3, com.applovin.mediation.MaxError r4) {
            r2 = this;
            r1 = 7
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r3 = r2.a(r3)
            r1 = 0
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r0 = com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b.a
            r1 = 7
            r3.setControlState(r0)
            r1 = 0
            com.applovin.mediation.MaxAdFormat r3 = r3.getFormat()
            r1 = 2
            java.lang.String r3 = r3.getLabel()
            r1 = 0
            com.applovin.impl.sdk.utils.Utils.showAlert(r4, r3, r2)
            r1 = 4
            return
    }

    public void onAdLoaded(com.applovin.mediation.MaxAd r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = r4.getAdUnitId()
            r2 = 1
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r0 = r3.a(r0)
            r2 = 3
            com.applovin.mediation.MaxAdFormat r1 = r4.getFormat()
            r2 = 2
            boolean r1 = r1.isAdViewAd()
            r2 = 0
            if (r1 != 0) goto L2e
            r2 = 6
            com.applovin.mediation.MaxAdFormat r4 = r4.getFormat()
            r2 = 0
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.NATIVE
            r2 = 6
            boolean r4 = r4.equals(r1)
            r2 = 2
            if (r4 == 0) goto L29
            r2 = 5
            goto L2e
        L29:
            r2 = 0
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r4 = com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b.c
            r2 = 6
            goto L31
        L2e:
            r2 = 1
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r4 = com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b.a
        L31:
            r2 = 7
            r0.setControlState(r4)
            r2 = 6
            return
    }

    public void onAdResponseLoaded(com.amazon.device.ads.DTBAdResponse r4, com.applovin.mediation.MaxAdFormat r5) {
            r3 = this;
            r2 = 7
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.BANNER
            java.lang.String r1 = "s_paazenqasromd_ne"
            java.lang.String r1 = "amazon_ad_response"
            r2 = 3
            if (r0 == r5) goto L67
            r2 = 3
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.LEADER
            r2 = 2
            if (r0 != r5) goto L13
            goto L67
        L13:
            r2 = 0
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.MREC
            r2 = 0
            if (r0 != r5) goto L1d
            com.applovin.mediation.ads.MaxAdView r0 = r3.d
            r2 = 3
            goto L6a
        L1d:
            r2 = 5
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            r2 = 4
            if (r0 != r5) goto L2b
            r2 = 2
            com.applovin.mediation.ads.MaxInterstitialAd r0 = r3.e
            r2 = 7
            r0.setLocalExtraParameter(r1, r4)
            goto L6e
        L2b:
            r2 = 1
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.APP_OPEN
            r2 = 7
            if (r0 != r5) goto L3a
            r2 = 6
            com.applovin.mediation.ads.MaxAppOpenAd r0 = r3.f
            r2 = 2
            r0.setLocalExtraParameter(r1, r4)
            r2 = 3
            goto L6e
        L3a:
            r2 = 1
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.REWARDED_INTERSTITIAL
            r2 = 5
            if (r0 != r5) goto L49
            r2 = 6
            com.applovin.mediation.ads.MaxRewardedInterstitialAd r0 = r3.g
            r2 = 1
            r0.setLocalExtraParameter(r1, r4)
            r2 = 5
            goto L6e
        L49:
            r2 = 2
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.REWARDED
            r2 = 3
            if (r0 != r5) goto L58
            r2 = 0
            com.applovin.mediation.ads.MaxRewardedAd r0 = r3.h
            r2 = 5
            r0.setLocalExtraParameter(r1, r4)
            r2 = 0
            goto L6e
        L58:
            r2 = 5
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.NATIVE
            r2 = 5
            if (r0 != r5) goto L6e
            r2 = 3
            com.applovin.mediation.nativeAds.MaxNativeAdLoader r0 = r3.j
            r2 = 0
            r0.setLocalExtraParameter(r1, r4)
            r2 = 2
            goto L6e
        L67:
            r2 = 7
            com.applovin.mediation.ads.MaxAdView r0 = r3.c
        L6a:
            r2 = 0
            r0.setLocalExtraParameter(r1, r4)
        L6e:
            r2 = 7
            r3.a(r5)
            r2 = 2
            return
    }

    public void onAdRevenuePaid(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "AosineendaRuvPd"
            java.lang.String r0 = "onAdRevenuePaid"
            r1 = 4
            com.applovin.impl.sdk.utils.Utils.showToast(r0, r3, r2)
            r1 = 5
            return
    }

    public void onClick(com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r6) {
            r5 = this;
            r4 = 0
            com.applovin.mediation.MaxAdFormat r0 = r6.getFormat()
            r4 = 6
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r1 = com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b.a
            r4 = 0
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r2 = r6.getControlState()
            r4 = 6
            if (r1 != r2) goto L3c
            r4 = 5
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r1 = com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b.b
            r4 = 6
            r6.setControlState(r1)
            r4 = 5
            java.util.Map<com.applovin.mediation.MaxAdFormat, com.applovin.impl.mediation.debugger.a.a> r6 = r5.w
            r4 = 0
            if (r6 == 0) goto L36
            r4 = 7
            java.lang.Object r6 = r6.get(r0)
            r4 = 5
            if (r6 == 0) goto L36
            r4 = 1
            java.util.Map<com.applovin.mediation.MaxAdFormat, com.applovin.impl.mediation.debugger.a.a> r6 = r5.w
            r4 = 5
            java.lang.Object r6 = r6.get(r0)
            r4 = 6
            com.applovin.impl.mediation.debugger.a.a r6 = (com.applovin.impl.mediation.debugger.a.a) r6
            r4 = 7
            r6.a()
            r4 = 7
            goto L4f
        L36:
            r4 = 4
            r5.a(r0)
            r4 = 5
            goto L4f
        L3c:
            r4 = 0
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r2 = com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b.c
            r4 = 1
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r3 = r6.getControlState()
            r4 = 2
            if (r2 != r3) goto L4f
            r4 = 4
            r6.setControlState(r1)
            r4 = 1
            r5.b(r0)
        L4f:
            r4 = 6
            return
    }

    protected void onCreate(android.os.Bundle r6) {
            r5 = this;
            r4 = 3
            super.onCreate(r6)
            r4 = 0
            com.applovin.impl.mediation.debugger.b.b.b r6 = r5.a
            r4 = 0
            if (r6 != 0) goto L1c
            r4 = 5
            java.lang.String r6 = "teimMxaeitygrguuAdDvciMlAt"
            java.lang.String r6 = "MaxDebuggerMultiAdActivity"
            r4 = 1
            java.lang.String r0 = "oemaoiotwiiedwld hitaaitvcn itrei l etto. i lFzya k"
            java.lang.String r0 = "Failed to initialize activity with a network model."
            r4 = 2
            com.applovin.impl.sdk.w.i(r6, r0)
            r4 = 2
            return
        L1c:
            r4 = 6
            int r6 = com.applovin.sdk.R$layout.mediation_debugger_multi_ad_activity
            r4 = 7
            r5.setContentView(r6)
            r4 = 2
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 2
            r6.<init>()
            r4 = 0
            com.applovin.impl.mediation.debugger.b.b.b r0 = r5.a
            r4 = 2
            java.lang.String r0 = r0.i()
            r6.append(r0)
            r4 = 4
            java.lang.String r0 = "Tes sbdt "
            java.lang.String r0 = " Test Ads"
            r4 = 4
            r6.append(r0)
            r4 = 1
            java.lang.String r6 = r6.toString()
            r4 = 2
            r5.setTitle(r6)
            r4 = 7
            r5.a()
            r4 = 5
            r5.b()
            r4 = 6
            r5.c()
            r4 = 3
            r5.d()
            r4 = 3
            r5.e()
            r4 = 3
            int r6 = com.applovin.sdk.R.id.rewarded_interstitial_control_view
            android.view.View r6 = r5.findViewById(r6)
            r4 = 7
            r0 = 8
            r4 = 5
            r6.setVisibility(r0)
            r4 = 4
            int r6 = com.applovin.sdk.R.id.app_open_ad_control_view
            r4 = 2
            android.view.View r6 = r5.findViewById(r6)
            r4 = 3
            r6.setVisibility(r0)
            int r6 = com.applovin.sdk.R.id.show_mrec_button
            r4 = 5
            android.view.View r6 = r5.findViewById(r6)
            r4 = 3
            android.widget.Button r6 = (android.widget.Button) r6
            r4 = 1
            r5.s = r6
            r4 = 0
            int r6 = com.applovin.sdk.R.id.show_native_button
            r4 = 6
            android.view.View r6 = r5.findViewById(r6)
            r4 = 7
            android.widget.Button r6 = (android.widget.Button) r6
            r4 = 4
            r5.t = r6
            r4 = 2
            com.applovin.impl.mediation.debugger.b.b.b r6 = r5.a
            r4 = 0
            boolean r6 = r6.q()
            r4 = 1
            if (r6 == 0) goto Le7
            r4 = 7
            com.applovin.impl.mediation.debugger.b.b.b r6 = r5.a
            r4 = 2
            java.util.List r6 = r6.p()
            r4 = 1
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.MREC
            r4 = 1
            boolean r6 = r6.contains(r1)
            r4 = 5
            if (r6 != 0) goto Lb0
            r4 = 7
            goto Le7
        Lb0:
            r4 = 6
            android.widget.FrameLayout r6 = r5.v
            r6.setVisibility(r0)
            r4 = 2
            android.widget.Button r6 = r5.s
            r4 = 1
            r0 = -1
            r4 = 2
            r6.setBackgroundColor(r0)
            r4 = 4
            android.widget.Button r6 = r5.t
            r4 = 3
            r0 = -3355444(0xffffffffffcccccc, float:NaN)
            r6.setBackgroundColor(r0)
            r4 = 1
            android.widget.Button r6 = r5.s
            r4 = 0
            com.applovin.impl.mediation.debugger.ui.testmode.a$1 r0 = new com.applovin.impl.mediation.debugger.ui.testmode.a$1
            r4 = 2
            r0.<init>(r5)
            r4 = 5
            r6.setOnClickListener(r0)
            r4 = 5
            android.widget.Button r6 = r5.t
            r4 = 2
            com.applovin.impl.mediation.debugger.ui.testmode.a$2 r0 = new com.applovin.impl.mediation.debugger.ui.testmode.a$2
            r4 = 4
            r0.<init>(r5)
            r4 = 1
            r6.setOnClickListener(r0)
            r4 = 1
            goto Lf4
        Le7:
            r4 = 4
            android.widget.Button r6 = r5.s
            r4 = 5
            r6.setVisibility(r0)
            android.widget.Button r6 = r5.t
            r4 = 7
            r6.setVisibility(r0)
        Lf4:
            r4 = 3
            com.applovin.impl.mediation.debugger.b.b.b r6 = r5.a
            r4 = 6
            java.lang.String r6 = r6.B()
            r4 = 3
            boolean r6 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r6)
            r4 = 1
            if (r6 == 0) goto L187
            r4 = 3
            com.applovin.impl.mediation.debugger.b.b.b r6 = r5.a
            r4 = 3
            java.util.Map r6 = r6.C()
            r4 = 0
            if (r6 == 0) goto L187
            r4 = 6
            com.applovin.impl.mediation.debugger.b.b.b r6 = r5.a
            r4 = 7
            java.util.Map r6 = r6.C()
            r4 = 6
            int r6 = r6.size()
            r4 = 5
            if (r6 <= 0) goto L187
            r4 = 3
            com.applovin.impl.mediation.debugger.b.b.b r6 = r5.a
            r4 = 1
            java.lang.String r6 = r6.B()
            r4 = 7
            com.amazon.device.ads.AdRegistration.getInstance(r6, r5)
            r4 = 4
            r6 = 1
            r4 = 4
            com.amazon.device.ads.AdRegistration.enableTesting(r6)
            com.amazon.device.ads.AdRegistration.enableLogging(r6)
            r4 = 4
            com.applovin.impl.mediation.debugger.b.b.b r6 = r5.a
            r4 = 0
            java.util.Map r6 = r6.C()
            r4 = 1
            int r6 = r6.size()
            r4 = 6
            java.util.Map r6 = com.applovin.impl.sdk.utils.CollectionUtils.map(r6)
            r4 = 0
            com.applovin.impl.mediation.debugger.b.b.b r0 = r5.a
            r4 = 5
            java.util.Map r0 = r0.C()
            r4 = 6
            java.util.Set r0 = r0.keySet()
            r4 = 3
            java.util.Iterator r0 = r0.iterator()
        L158:
            r4 = 0
            boolean r1 = r0.hasNext()
            r4 = 6
            if (r1 == 0) goto L185
            r4 = 1
            java.lang.Object r1 = r0.next()
            r4 = 3
            com.applovin.mediation.MaxAdFormat r1 = (com.applovin.mediation.MaxAdFormat) r1
            r4 = 4
            com.applovin.impl.mediation.debugger.a.a r2 = new com.applovin.impl.mediation.debugger.a.a
            r4 = 7
            com.applovin.impl.mediation.debugger.b.b.b r3 = r5.a
            r4 = 0
            java.util.Map r3 = r3.C()
            r4 = 0
            java.lang.Object r3 = r3.get(r1)
            r4 = 3
            com.applovin.impl.mediation.debugger.a.b r3 = (com.applovin.impl.mediation.debugger.a.b) r3
            r4 = 3
            r2.<init>(r3, r1, r5)
            r4 = 1
            r6.put(r1, r2)
            r4 = 4
            goto L158
        L185:
            r5.w = r6
        L187:
            r4 = 5
            r6 = 7
            r4 = 5
            r5.setRequestedOrientation(r6)     // Catch: java.lang.Throwable -> L18f
            r4 = 5
            goto L19c
        L18f:
            r6 = move-exception
            r4 = 5
            java.lang.String r0 = "SdLoAnuvpkp"
            java.lang.String r0 = "AppLovinSdk"
            r4 = 5
            java.lang.String r1 = "Failed to set portrait orientation"
            r4 = 7
            com.applovin.impl.sdk.w.c(r0, r1, r6)
        L19c:
            r4 = 1
            return
    }

    protected void onDestroy() {
            r3 = this;
            r2 = 0
            super.onDestroy()
            com.applovin.impl.sdk.n r0 = r3.b
            r2 = 4
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r2 = 2
            r1 = 0
            r2 = 4
            r0.a(r1)
            r2 = 3
            com.applovin.mediation.ads.MaxAdView r0 = r3.c
            if (r0 == 0) goto L1a
            r2 = 3
            r0.destroy()
        L1a:
            r2 = 2
            com.applovin.mediation.ads.MaxAdView r0 = r3.d
            if (r0 == 0) goto L23
            r2 = 6
            r0.destroy()
        L23:
            r2 = 4
            com.applovin.mediation.ads.MaxInterstitialAd r0 = r3.e
            r2 = 3
            if (r0 == 0) goto L2d
            r2 = 7
            r0.destroy()
        L2d:
            r2 = 4
            com.applovin.mediation.ads.MaxRewardedAd r0 = r3.h
            r2 = 3
            if (r0 == 0) goto L37
            r2 = 6
            r0.destroy()
        L37:
            com.applovin.mediation.nativeAds.MaxNativeAdLoader r0 = r3.j
            r2 = 6
            if (r0 == 0) goto L46
            r2 = 7
            com.applovin.mediation.MaxAd r1 = r3.i
            r2 = 7
            if (r1 == 0) goto L46
            r2 = 0
            r0.destroy(r1)
        L46:
            r2 = 5
            return
    }

    public void onRewardedVideoCompleted(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "RreodampdpwoiCdneletVeoe"
            java.lang.String r0 = "onRewardedVideoCompleted"
            r1 = 1
            com.applovin.impl.sdk.utils.Utils.showToast(r0, r3, r2)
            r1 = 2
            return
    }

    public void onRewardedVideoStarted(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            java.lang.String r0 = "adeSenwRqardVtododeire"
            java.lang.String r0 = "onRewardedVideoStarted"
            r1 = 2
            com.applovin.impl.sdk.utils.Utils.showToast(r0, r3, r2)
            r1 = 3
            return
    }

    public void onUserRewarded(com.applovin.mediation.MaxAd r2, com.applovin.mediation.MaxReward r3) {
            r1 = this;
            r0 = 7
            java.lang.String r3 = "arsesRUewdnreo"
            java.lang.String r3 = "onUserRewarded"
            r0 = 7
            com.applovin.impl.sdk.utils.Utils.showToast(r3, r2, r1)
            r0 = 1
            return
    }
}
