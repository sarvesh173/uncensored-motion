package com.applovin.impl.mediation.debugger.ui.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class a extends com.applovin.impl.mediation.debugger.ui.a implements com.applovin.impl.mediation.debugger.a.a.a, com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.a, com.applovin.mediation.MaxAdRevenueListener, com.applovin.mediation.MaxAdViewAdListener, com.applovin.mediation.MaxRewardedAdListener {
    private com.applovin.impl.sdk.n a;
    private com.applovin.impl.mediation.debugger.b.a.a b;
    private com.applovin.impl.mediation.debugger.ui.a.b c;
    private com.applovin.impl.mediation.debugger.b.a.b d;
    private com.applovin.mediation.ads.MaxAdView e;
    private com.applovin.mediation.ads.MaxInterstitialAd f;
    private com.applovin.mediation.ads.MaxAppOpenAd g;
    private com.applovin.mediation.ads.MaxRewardedInterstitialAd h;
    private com.applovin.mediation.ads.MaxRewardedAd i;
    private com.applovin.mediation.nativeAds.MaxNativeAdView j;
    private com.applovin.mediation.nativeAds.MaxNativeAdLoader k;
    private com.applovin.impl.mediation.debugger.ui.a.d l;
    private android.widget.ListView m;
    private android.view.View n;
    private com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton o;
    private android.widget.TextView p;
    private com.applovin.impl.mediation.debugger.a.a q;

    public a() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    static /* synthetic */ com.applovin.impl.mediation.debugger.ui.a.d a(com.applovin.impl.mediation.debugger.ui.a.a r1, com.applovin.impl.mediation.debugger.ui.a.d r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.l = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ com.applovin.impl.sdk.n a(com.applovin.impl.mediation.debugger.ui.a.a r1) {
            r0 = 5
            com.applovin.impl.sdk.n r1 = r1.a
            r0 = 0
            return r1
    }

    static /* synthetic */ com.applovin.mediation.nativeAds.MaxNativeAdView a(com.applovin.impl.mediation.debugger.ui.a.a r1, com.applovin.mediation.nativeAds.MaxNativeAdView r2) {
            r0 = 1
            r1.j = r2
            r0 = 3
            return r2
    }

    private void a() {
            r5 = this;
            r4 = 5
            com.applovin.impl.mediation.debugger.b.a.a r0 = r5.b
            r4 = 3
            java.lang.String r0 = r0.a()
            r4 = 4
            com.applovin.impl.mediation.debugger.b.a.a r1 = r5.b
            r4 = 6
            com.applovin.mediation.MaxAdFormat r1 = r1.d()
            r4 = 6
            boolean r1 = r1.isAdViewAd()
            r4 = 7
            if (r1 == 0) goto L4d
            r4 = 2
            com.applovin.mediation.ads.MaxAdView r1 = new com.applovin.mediation.ads.MaxAdView
            r4 = 0
            com.applovin.impl.mediation.debugger.b.a.a r2 = r5.b
            r4 = 3
            com.applovin.mediation.MaxAdFormat r2 = r2.d()
            r4 = 5
            com.applovin.impl.sdk.n r3 = r5.a
            r4 = 1
            com.applovin.sdk.AppLovinSdk r3 = r3.aa()
            r4 = 7
            r1.<init>(r0, r2, r3, r5)
            r4 = 7
            r5.e = r1
            r4 = 5
            java.lang.String r0 = "nesirptana_vdbe"
            java.lang.String r0 = "adaptive_banner"
            r4 = 6
            java.lang.String r2 = "sfema"
            java.lang.String r2 = "false"
            r4 = 5
            r1.setExtraParameter(r0, r2)
            r4 = 0
            com.applovin.mediation.ads.MaxAdView r0 = r5.e
            r4 = 0
            r0.setListener(r5)
            r4 = 7
            goto L114
        L4d:
            r4 = 4
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            r4 = 1
            com.applovin.impl.mediation.debugger.b.a.a r2 = r5.b
            r4 = 0
            com.applovin.mediation.MaxAdFormat r2 = r2.d()
            r4 = 2
            if (r1 != r2) goto L74
            r4 = 5
            com.applovin.mediation.ads.MaxInterstitialAd r1 = new com.applovin.mediation.ads.MaxInterstitialAd
            r4 = 1
            com.applovin.impl.sdk.n r2 = r5.a
            r4 = 7
            com.applovin.sdk.AppLovinSdk r2 = r2.aa()
            r4 = 3
            r1.<init>(r0, r2, r5)
            r4 = 5
            r5.f = r1
            r4 = 2
            r1.setListener(r5)
            r4 = 6
            goto L114
        L74:
            r4 = 0
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.APP_OPEN
            r4 = 6
            com.applovin.impl.mediation.debugger.b.a.a r2 = r5.b
            r4 = 0
            com.applovin.mediation.MaxAdFormat r2 = r2.d()
            r4 = 3
            if (r1 != r2) goto L99
            r4 = 6
            com.applovin.mediation.ads.MaxAppOpenAd r1 = new com.applovin.mediation.ads.MaxAppOpenAd
            r4 = 6
            com.applovin.impl.sdk.n r2 = r5.a
            r4 = 6
            com.applovin.sdk.AppLovinSdk r2 = r2.aa()
            r4 = 2
            r1.<init>(r0, r2)
            r5.g = r1
            r4 = 2
            r1.setListener(r5)
            r4 = 6
            goto L114
        L99:
            r4 = 5
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.REWARDED_INTERSTITIAL
            r4 = 1
            com.applovin.impl.mediation.debugger.b.a.a r2 = r5.b
            r4 = 1
            com.applovin.mediation.MaxAdFormat r2 = r2.d()
            r4 = 1
            if (r1 != r2) goto Lbe
            r4 = 6
            com.applovin.mediation.ads.MaxRewardedInterstitialAd r1 = new com.applovin.mediation.ads.MaxRewardedInterstitialAd
            r4 = 4
            com.applovin.impl.sdk.n r2 = r5.a
            r4 = 0
            com.applovin.sdk.AppLovinSdk r2 = r2.aa()
            r4 = 7
            r1.<init>(r0, r2, r5)
            r5.h = r1
            r4 = 5
            r1.setListener(r5)
            r4 = 4
            goto L114
        Lbe:
            r4 = 2
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.REWARDED
            r4 = 0
            com.applovin.impl.mediation.debugger.b.a.a r2 = r5.b
            r4 = 7
            com.applovin.mediation.MaxAdFormat r2 = r2.d()
            r4 = 5
            if (r1 != r2) goto Le2
            r4 = 4
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 2
            com.applovin.sdk.AppLovinSdk r1 = r1.aa()
            r4 = 1
            com.applovin.mediation.ads.MaxRewardedAd r0 = com.applovin.mediation.ads.MaxRewardedAd.getInstance(r0, r1, r5)
            r4 = 1
            r5.i = r0
            r4 = 1
            r0.setListener(r5)
            r4 = 7
            goto L114
        Le2:
            r4 = 1
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.NATIVE
            r4 = 7
            com.applovin.impl.mediation.debugger.b.a.a r2 = r5.b
            r4 = 4
            com.applovin.mediation.MaxAdFormat r2 = r2.d()
            r4 = 5
            if (r1 != r2) goto L114
            r4 = 0
            com.applovin.mediation.nativeAds.MaxNativeAdLoader r1 = new com.applovin.mediation.nativeAds.MaxNativeAdLoader
            r4 = 2
            com.applovin.impl.sdk.n r2 = r5.a
            r4 = 4
            com.applovin.sdk.AppLovinSdk r2 = r2.aa()
            r4 = 3
            r1.<init>(r0, r2, r5)
            r4 = 1
            r5.k = r1
            r4 = 6
            com.applovin.impl.mediation.debugger.ui.a.a$2 r0 = new com.applovin.impl.mediation.debugger.ui.a.a$2
            r4 = 7
            r0.<init>(r5)
            r4 = 4
            r1.setNativeAdListener(r0)
            r4 = 1
            com.applovin.mediation.nativeAds.MaxNativeAdLoader r0 = r5.k
            r4 = 7
            r0.setRevenueListener(r5)
        L114:
            r4 = 3
            return
    }

    private void a(android.view.ViewGroup r3, com.applovin.sdk.AppLovinSdkUtils.Size r4, android.content.DialogInterface.OnShowListener r5) {
            r2 = this;
            r1 = 4
            com.applovin.impl.mediation.debugger.ui.a.d r0 = r2.l
            r1 = 6
            if (r0 == 0) goto L8
            r1 = 4
            return
        L8:
            com.applovin.impl.mediation.debugger.ui.a.d r0 = new com.applovin.impl.mediation.debugger.ui.a.d
            r1 = 0
            r0.<init>(r3, r4, r2)
            r1 = 4
            r2.l = r0
            r1 = 4
            r0.setOnShowListener(r5)
            r1 = 0
            com.applovin.impl.mediation.debugger.ui.a.d r4 = r2.l
            r1 = 2
            com.applovin.impl.mediation.debugger.ui.a.a$4 r5 = new com.applovin.impl.mediation.debugger.ui.a.a$4
            r5.<init>(r2, r3)
            r1 = 2
            r4.setOnDismissListener(r5)
            r1 = 0
            com.applovin.impl.mediation.debugger.ui.a.d r3 = r2.l
            r1 = 2
            r3.show()
            r1 = 6
            return
    }

    private void a(com.applovin.mediation.MaxAdFormat r4) {
            r3 = this;
            r2 = 2
            com.applovin.impl.mediation.debugger.b.a.b r0 = r3.d
            r2 = 3
            if (r0 == 0) goto L2d
            r2 = 2
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 5
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r2 = 2
            com.applovin.impl.mediation.debugger.b.a.b r1 = r3.d
            r2 = 4
            com.applovin.impl.mediation.debugger.b.a.d r1 = r1.a()
            r2 = 5
            java.lang.String r1 = r1.a()
            r2 = 7
            r0.a(r1)
            r2 = 1
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 3
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r2 = 2
            r1 = 1
            r2 = 4
            r0.a(r1)
        L2d:
            r2 = 4
            boolean r4 = r4.isAdViewAd()
            r2 = 7
            java.lang.String r0 = "og eodAiDenL ]Mtieavi b[greu"
            java.lang.String r0 = "[Mediation Debugger Live Ad]"
            r2 = 6
            if (r4 == 0) goto L4b
            r2 = 6
            com.applovin.mediation.ads.MaxAdView r4 = r3.e
            r2 = 0
            r4.setPlacement(r0)
            r2 = 7
            com.applovin.mediation.ads.MaxAdView r4 = r3.e
            r4.loadAd()
            r2 = 5
            goto Lcb
        L4b:
            r2 = 0
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            r2 = 7
            com.applovin.impl.mediation.debugger.b.a.a r1 = r3.b
            r2 = 1
            com.applovin.mediation.MaxAdFormat r1 = r1.d()
            r2 = 6
            if (r4 != r1) goto L60
            com.applovin.mediation.ads.MaxInterstitialAd r4 = r3.f
            r2 = 5
            r4.loadAd()
            goto Lcb
        L60:
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.APP_OPEN
            r2 = 7
            com.applovin.impl.mediation.debugger.b.a.a r1 = r3.b
            r2 = 4
            com.applovin.mediation.MaxAdFormat r1 = r1.d()
            r2 = 2
            if (r4 != r1) goto L76
            r2 = 0
            com.applovin.mediation.ads.MaxAppOpenAd r4 = r3.g
            r2 = 4
            r4.loadAd()
            r2 = 2
            goto Lcb
        L76:
            r2 = 5
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.REWARDED_INTERSTITIAL
            r2 = 0
            com.applovin.impl.mediation.debugger.b.a.a r1 = r3.b
            r2 = 0
            com.applovin.mediation.MaxAdFormat r1 = r1.d()
            r2 = 6
            if (r4 != r1) goto L8d
            r2 = 3
            com.applovin.mediation.ads.MaxRewardedInterstitialAd r4 = r3.h
            r2 = 5
            r4.loadAd()
            r2 = 7
            goto Lcb
        L8d:
            r2 = 0
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.REWARDED
            r2 = 7
            com.applovin.impl.mediation.debugger.b.a.a r1 = r3.b
            r2 = 4
            com.applovin.mediation.MaxAdFormat r1 = r1.d()
            r2 = 1
            if (r4 != r1) goto La4
            r2 = 1
            com.applovin.mediation.ads.MaxRewardedAd r4 = r3.i
            r2 = 6
            r4.loadAd()
            r2 = 0
            goto Lcb
        La4:
            r2 = 1
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.NATIVE
            r2 = 0
            com.applovin.impl.mediation.debugger.b.a.a r1 = r3.b
            r2 = 2
            com.applovin.mediation.MaxAdFormat r1 = r1.d()
            r2 = 6
            if (r4 != r1) goto Lc2
            r2 = 5
            com.applovin.mediation.nativeAds.MaxNativeAdLoader r4 = r3.k
            r2 = 7
            r4.setPlacement(r0)
            r2 = 5
            com.applovin.mediation.nativeAds.MaxNativeAdLoader r4 = r3.k
            r2 = 4
            r4.loadAd()
            r2 = 3
            goto Lcb
        Lc2:
            r2 = 5
            java.lang.String r4 = " tam ba blisellnuvuf eon frdde aLariraycavot"
            java.lang.String r4 = "Live ads currently unavailable for ad format"
            r2 = 7
            com.applovin.impl.sdk.utils.Utils.showToast(r4, r3)
        Lcb:
            r2 = 6
            return
    }

    static /* synthetic */ com.applovin.mediation.nativeAds.MaxNativeAdView b(com.applovin.impl.mediation.debugger.ui.a.a r1) {
            r0 = 2
            com.applovin.mediation.nativeAds.MaxNativeAdView r1 = r1.j
            r0 = 0
            return r1
    }

    private void b(com.applovin.mediation.MaxAdFormat r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r4.isAdViewAd()
            r2 = 1
            if (r0 == 0) goto L1d
            com.applovin.mediation.ads.MaxAdView r0 = r3.e
            r2 = 5
            com.applovin.sdk.AppLovinSdkUtils$Size r4 = r4.getSize()
            r2 = 7
            com.applovin.impl.mediation.debugger.ui.a.a$3 r1 = new com.applovin.impl.mediation.debugger.ui.a.a$3
            r2 = 0
            r1.<init>(r3)
            r2 = 1
            r3.a(r0, r4, r1)
            r2 = 6
            goto L9c
        L1d:
            r2 = 5
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            com.applovin.impl.mediation.debugger.b.a.a r0 = r3.b
            r2 = 0
            com.applovin.mediation.MaxAdFormat r0 = r0.d()
            r2 = 1
            java.lang.String r1 = "e Ade uL t[i]guDrbaeMenivdio"
            java.lang.String r1 = "[Mediation Debugger Live Ad]"
            r2 = 4
            if (r4 != r0) goto L38
            r2 = 6
            com.applovin.mediation.ads.MaxInterstitialAd r4 = r3.f
            r2 = 3
            r4.showAd(r1)
            r2 = 4
            goto L9c
        L38:
            r2 = 2
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.APP_OPEN
            r2 = 1
            com.applovin.impl.mediation.debugger.b.a.a r0 = r3.b
            r2 = 1
            com.applovin.mediation.MaxAdFormat r0 = r0.d()
            r2 = 3
            if (r4 != r0) goto L4f
            r2 = 0
            com.applovin.mediation.ads.MaxAppOpenAd r4 = r3.g
            r2 = 1
            r4.showAd(r1)
            r2 = 4
            goto L9c
        L4f:
            r2 = 3
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.REWARDED_INTERSTITIAL
            r2 = 6
            com.applovin.impl.mediation.debugger.b.a.a r0 = r3.b
            r2 = 7
            com.applovin.mediation.MaxAdFormat r0 = r0.d()
            r2 = 1
            if (r4 != r0) goto L66
            r2 = 1
            com.applovin.mediation.ads.MaxRewardedInterstitialAd r4 = r3.h
            r2 = 5
            r4.showAd(r1)
            r2 = 0
            goto L9c
        L66:
            r2 = 6
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.REWARDED
            r2 = 2
            com.applovin.impl.mediation.debugger.b.a.a r0 = r3.b
            r2 = 3
            com.applovin.mediation.MaxAdFormat r0 = r0.d()
            r2 = 3
            if (r4 != r0) goto L7d
            r2 = 4
            com.applovin.mediation.ads.MaxRewardedAd r4 = r3.i
            r2 = 3
            r4.showAd(r1)
            r2 = 2
            goto L9c
        L7d:
            r2 = 6
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.NATIVE
            r2 = 5
            com.applovin.impl.mediation.debugger.b.a.a r0 = r3.b
            r2 = 0
            com.applovin.mediation.MaxAdFormat r0 = r0.d()
            r2 = 6
            if (r4 != r0) goto L9c
            r2 = 7
            com.applovin.mediation.nativeAds.MaxNativeAdView r4 = r3.j
            r2 = 0
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.MREC
            r2 = 1
            com.applovin.sdk.AppLovinSdkUtils$Size r0 = r0.getSize()
            r2 = 2
            r1 = 0
            r2 = 2
            r3.a(r4, r0, r1)
        L9c:
            r2 = 7
            return
    }

    static /* synthetic */ com.applovin.mediation.nativeAds.MaxNativeAdLoader c(com.applovin.impl.mediation.debugger.ui.a.a r1) {
            r0 = 6
            com.applovin.mediation.nativeAds.MaxNativeAdLoader r1 = r1.k
            r0 = 3
            return r1
    }

    static /* synthetic */ com.applovin.mediation.ads.MaxAdView d(com.applovin.impl.mediation.debugger.ui.a.a r1) {
            r0 = 4
            com.applovin.mediation.ads.MaxAdView r1 = r1.e
            r0 = 3
            return r1
    }

    protected com.applovin.impl.sdk.n getSdk() {
            r2 = this;
            r1 = 6
            com.applovin.impl.sdk.n r0 = r2.a
            r1 = 4
            return r0
    }

    public void initialize(com.applovin.impl.mediation.debugger.b.a.a r4, com.applovin.impl.mediation.debugger.b.a.b r5, com.applovin.impl.sdk.n r6) {
            r3 = this;
            r2 = 5
            r3.a = r6
            r2 = 0
            r3.b = r4
            r2 = 3
            r3.d = r5
            r2 = 7
            com.applovin.impl.mediation.debugger.ui.a.b r0 = new com.applovin.impl.mediation.debugger.ui.a.b
            r2 = 6
            r0.<init>(r4, r5, r3)
            r2 = 4
            r3.c = r0
            r2 = 7
            com.applovin.impl.mediation.debugger.ui.a.a$1 r1 = new com.applovin.impl.mediation.debugger.ui.a.a$1
            r2 = 5
            r1.<init>(r3, r6, r4)
            r2 = 1
            r0.a(r1)
            r2 = 7
            r3.a()
            r2 = 0
            com.applovin.impl.mediation.debugger.b.a.c r0 = r4.e()
            r2 = 5
            boolean r0 = r0.d()
            r2 = 1
            if (r0 == 0) goto L6d
            r2 = 0
            if (r5 == 0) goto L44
            r2 = 4
            com.applovin.impl.mediation.debugger.b.a.d r5 = r5.a()
            r2 = 3
            com.applovin.impl.mediation.debugger.b.b.b r5 = r5.c()
            r2 = 6
            boolean r5 = r5.A()
            r2 = 1
            if (r5 == 0) goto L6d
        L44:
            r2 = 5
            com.applovin.impl.mediation.debugger.a r5 = r6.J()
            r2 = 2
            java.lang.String r6 = r4.a()
            r2 = 5
            java.util.List r5 = r5.a(r6)
            r2 = 4
            if (r5 == 0) goto L6d
            r2 = 4
            boolean r6 = r5.isEmpty()
            r2 = 4
            if (r6 != 0) goto L6d
            r2 = 4
            com.applovin.impl.mediation.debugger.a.a r6 = new com.applovin.impl.mediation.debugger.a.a
            r2 = 7
            com.applovin.mediation.MaxAdFormat r4 = r4.d()
            r2 = 3
            r6.<init>(r5, r4, r3)
            r2 = 7
            r3.q = r6
        L6d:
            r2 = 0
            return
    }

    public void onAdClicked(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "kCdldicpAen"
            java.lang.String r0 = "onAdClicked"
            r1 = 2
            com.applovin.impl.sdk.utils.Utils.showToast(r0, r3, r2)
            r1 = 0
            return
    }

    public void onAdCollapsed(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            java.lang.String r0 = "CpnosoelqdldA"
            java.lang.String r0 = "onAdCollapsed"
            r1 = 3
            com.applovin.impl.sdk.utils.Utils.showToast(r0, r3, r2)
            return
    }

    public void onAdDisplayFailed(com.applovin.mediation.MaxAd r5, com.applovin.mediation.MaxError r6) {
            r4 = this;
            r3 = 1
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r0 = r4.o
            r3 = 2
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r1 = com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b.a
            r3 = 0
            r0.setControlState(r1)
            r3 = 2
            android.widget.TextView r0 = r4.p
            r3 = 1
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r3 = 3
            r0.setText(r1)
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "rMsC/ de orXAroE:"
            java.lang.String r1 = "MAX Error\nCode: "
            r0.append(r1)
            r3 = 3
            int r1 = r6.getCode()
            r3 = 0
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "n/sme:ea sg"
            java.lang.String r1 = "\nMessage: "
            r0.append(r1)
            java.lang.String r2 = r6.getMessage()
            r3 = 2
            r0.append(r2)
            r3 = 7
            java.lang.String r2 = "/n/n"
            java.lang.String r2 = "\n\n"
            r3 = 2
            r0.append(r2)
            r3 = 0
            java.lang.String r2 = r5.getNetworkName()
            r3 = 4
            r0.append(r2)
            r3 = 4
            java.lang.String r2 = "Ernioyd/apro  rls Co:e"
            java.lang.String r2 = " Display Error\nCode: "
            r3 = 1
            r0.append(r2)
            r3 = 3
            int r2 = r6.getMediatedNetworkErrorCode()
            r3 = 4
            r0.append(r2)
            r3 = 6
            r0.append(r1)
            r3 = 3
            java.lang.String r6 = r6.getMediatedNetworkErrorMessage()
            r3 = 5
            r0.append(r6)
            r3 = 2
            java.lang.String r6 = r0.toString()
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 7
            java.lang.String r1 = "daFtdbe  plosii yl"
            java.lang.String r1 = "Failed to display "
            r3 = 2
            r0.append(r1)
            r3 = 5
            com.applovin.mediation.MaxAdFormat r5 = r5.getFormat()
            r3 = 3
            java.lang.String r5 = r5.getDisplayName()
            r3 = 6
            r0.append(r5)
            r3 = 2
            java.lang.String r5 = r0.toString()
            r3 = 2
            com.applovin.impl.sdk.utils.Utils.showAlert(r5, r6, r4)
            r3 = 4
            return
    }

    public void onAdDisplayed(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "deAlDiudpsnay"
            java.lang.String r0 = "onAdDisplayed"
            com.applovin.impl.sdk.utils.Utils.showToast(r0, r3, r2)
            r1 = 7
            return
    }

    public void onAdExpanded(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "EAnodxnpapdd"
            java.lang.String r0 = "onAdExpanded"
            r1 = 4
            com.applovin.impl.sdk.utils.Utils.showToast(r0, r3, r2)
            r1 = 7
            return
    }

    public void onAdHidden(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "ndeoinddqH"
            java.lang.String r0 = "onAdHidden"
            com.applovin.impl.sdk.utils.Utils.showToast(r0, r3, r2)
            r1 = 7
            return
    }

    public void onAdLoadFailed(com.amazon.device.ads.AdError r4, com.applovin.mediation.MaxAdFormat r5) {
            r3 = this;
            r2 = 0
            boolean r0 = r5.isAdViewAd()
            r2 = 7
            java.lang.String r1 = "aeszd_arm_rnoor"
            java.lang.String r1 = "amazon_ad_error"
            r2 = 6
            if (r0 == 0) goto L18
            r2 = 6
            com.applovin.mediation.ads.MaxAdView r0 = r3.e
            r2 = 0
            r0.setLocalExtraParameter(r1, r4)
            r2 = 7
            goto L5e
        L18:
            r2 = 2
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            if (r0 != r5) goto L26
            r2 = 7
            com.applovin.mediation.ads.MaxInterstitialAd r0 = r3.f
            r2 = 3
            r0.setLocalExtraParameter(r1, r4)
            r2 = 4
            goto L5e
        L26:
            r2 = 2
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.APP_OPEN
            r2 = 1
            if (r0 != r5) goto L35
            r2 = 7
            com.applovin.mediation.ads.MaxAppOpenAd r0 = r3.g
            r2 = 2
            r0.setLocalExtraParameter(r1, r4)
            r2 = 3
            goto L5e
        L35:
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.REWARDED_INTERSTITIAL
            if (r0 != r5) goto L42
            r2 = 3
            com.applovin.mediation.ads.MaxRewardedInterstitialAd r0 = r3.h
            r2 = 4
            r0.setLocalExtraParameter(r1, r4)
            r2 = 5
            goto L5e
        L42:
            r2 = 3
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.REWARDED
            r2 = 7
            if (r0 != r5) goto L51
            r2 = 2
            com.applovin.mediation.ads.MaxRewardedAd r0 = r3.i
            r2 = 4
            r0.setLocalExtraParameter(r1, r4)
            r2 = 5
            goto L5e
        L51:
            r2 = 4
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.NATIVE
            r2 = 3
            if (r0 != r5) goto L5e
            r2 = 1
            com.applovin.mediation.nativeAds.MaxNativeAdLoader r0 = r3.k
            r2 = 3
            r0.setLocalExtraParameter(r1, r4)
        L5e:
            r2 = 7
            r3.a(r5)
            r2 = 3
            return
    }

    public void onAdLoadFailed(java.lang.String r4, com.applovin.mediation.MaxError r5) {
            r3 = this;
            r2 = 0
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r4 = r3.o
            r2 = 2
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r0 = com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b.a
            r2 = 0
            r4.setControlState(r0)
            r2 = 1
            android.widget.TextView r4 = r3.p
            r2 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 2
            r4.setText(r0)
            r2 = 7
            int r4 = r5.getCode()
            r2 = 0
            r1 = 204(0xcc, float:2.86E-43)
            r2 = 1
            if (r1 != r4) goto L32
            r2 = 3
            java.lang.String r4 = "F lmloi"
            java.lang.String r4 = "No Fill"
            r2 = 0
            java.lang.String r5 = "otdeoesgmt sineitoti f  ngloaside.elr  eNe Pno elle heavpefneour ueesos tfey ivmb rMo btntki ivamnn gaoo u u eD .sereple"
            java.lang.String r5 = "No fills often happen in live environments. Please make sure to use the Mediation Debugger test mode before you go live."
            r2 = 3
            com.applovin.impl.sdk.utils.Utils.showAlert(r4, r5, r3)
            r2 = 4
            goto L54
        L32:
            r2 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 0
            r4.<init>()
            r2 = 5
            java.lang.String r1 = "e w abodr elc Frl:iooae dt dtoih"
            java.lang.String r1 = "Failed to load with error code: "
            r2 = 0
            r4.append(r1)
            r2 = 2
            int r5 = r5.getCode()
            r2 = 6
            r4.append(r5)
            r2 = 0
            java.lang.String r4 = r4.toString()
            r2 = 0
            com.applovin.impl.sdk.utils.Utils.showAlert(r0, r4, r3)
        L54:
            r2 = 6
            return
    }

    public void onAdLoaded(com.applovin.mediation.MaxAd r5) {
            r4 = this;
            r3 = 2
            android.widget.TextView r0 = r4.p
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 4
            java.lang.String r2 = r5.getNetworkName()
            r3 = 1
            r1.append(r2)
            r3 = 1
            java.lang.String r2 = "daoad udle"
            java.lang.String r2 = " ad loaded"
            r3 = 2
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 7
            r0.setText(r1)
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r0 = r4.o
            r3 = 4
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r1 = com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b.c
            r3 = 4
            r0.setControlState(r1)
            r3 = 5
            com.applovin.mediation.MaxAdFormat r0 = r5.getFormat()
            r3 = 5
            boolean r0 = r0.isAdViewAd()
            r3 = 6
            r1 = 0
            r3 = 2
            if (r0 == 0) goto L50
            r3 = 2
            com.applovin.mediation.ads.MaxAdView r0 = r4.e
            r3 = 6
            com.applovin.mediation.MaxAdFormat r5 = r5.getFormat()
            r3 = 1
            com.applovin.sdk.AppLovinSdkUtils$Size r5 = r5.getSize()
            r3 = 3
            r4.a(r0, r5, r1)
            r3 = 5
            goto L6d
        L50:
            r3 = 3
            com.applovin.mediation.MaxAdFormat r5 = com.applovin.mediation.MaxAdFormat.NATIVE
            r3 = 7
            com.applovin.impl.mediation.debugger.b.a.a r0 = r4.b
            r3 = 3
            com.applovin.mediation.MaxAdFormat r0 = r0.d()
            r3 = 6
            if (r5 != r0) goto L6d
            r3 = 6
            com.applovin.mediation.nativeAds.MaxNativeAdView r5 = r4.j
            r3 = 7
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.MREC
            r3 = 5
            com.applovin.sdk.AppLovinSdkUtils$Size r0 = r0.getSize()
            r3 = 2
            r4.a(r5, r0, r1)
        L6d:
            r3 = 6
            return
    }

    public void onAdResponseLoaded(com.amazon.device.ads.DTBAdResponse r4, com.applovin.mediation.MaxAdFormat r5) {
            r3 = this;
            r2 = 0
            boolean r0 = r5.isAdViewAd()
            r2 = 5
            java.lang.String r1 = "esd_rezpasaanmo_no"
            java.lang.String r1 = "amazon_ad_response"
            r2 = 1
            if (r0 == 0) goto L17
            r2 = 3
            com.applovin.mediation.ads.MaxAdView r0 = r3.e
            r2 = 6
            r0.setLocalExtraParameter(r1, r4)
            goto L5d
        L17:
            r2 = 5
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            if (r0 != r5) goto L25
            r2 = 4
            com.applovin.mediation.ads.MaxInterstitialAd r0 = r3.f
            r2 = 2
            r0.setLocalExtraParameter(r1, r4)
            r2 = 5
            goto L5d
        L25:
            r2 = 1
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.APP_OPEN
            r2 = 4
            if (r0 != r5) goto L34
            r2 = 3
            com.applovin.mediation.ads.MaxAppOpenAd r0 = r3.g
            r2 = 3
            r0.setLocalExtraParameter(r1, r4)
            r2 = 7
            goto L5d
        L34:
            r2 = 4
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.REWARDED_INTERSTITIAL
            r2 = 0
            if (r0 != r5) goto L42
            r2 = 7
            com.applovin.mediation.ads.MaxRewardedInterstitialAd r0 = r3.h
            r0.setLocalExtraParameter(r1, r4)
            r2 = 4
            goto L5d
        L42:
            r2 = 3
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.REWARDED
            r2 = 7
            if (r0 != r5) goto L51
            r2 = 0
            com.applovin.mediation.ads.MaxRewardedAd r0 = r3.i
            r2 = 5
            r0.setLocalExtraParameter(r1, r4)
            r2 = 7
            goto L5d
        L51:
            r2 = 6
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.NATIVE
            r2 = 0
            if (r0 != r5) goto L5d
            r2 = 0
            com.applovin.mediation.nativeAds.MaxNativeAdLoader r0 = r3.k
            r0.setLocalExtraParameter(r1, r4)
        L5d:
            r2 = 5
            r3.a(r5)
            r2 = 1
            return
    }

    public void onAdRevenuePaid(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "daviRonAquPdeee"
            java.lang.String r0 = "onAdRevenuePaid"
            com.applovin.impl.sdk.utils.Utils.showToast(r0, r3, r2)
            r1 = 5
            return
    }

    public void onClick(com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r6) {
            r5 = this;
            r4 = 4
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 1
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r4 = 2
            boolean r0 = r0.a()
            r4 = 6
            if (r0 == 0) goto L1f
            java.lang.String r6 = "Ses ppNdotuot"
            java.lang.String r6 = "Not Supported"
            r4 = 2
            java.lang.String r0 = "pMwmia iu leo.rels  pdplt  pstea .sd tat A  s erototesnnrehedlaThabsedeoeade P"
            java.lang.String r0 = "Ad loads are not supported while Test Mode is enabled. Please restart the app."
            r4 = 3
            com.applovin.impl.sdk.utils.Utils.showAlert(r6, r0, r5)
            return
        L1f:
            r4 = 6
            com.applovin.impl.mediation.debugger.b.a.a r0 = r5.b
            r4 = 3
            com.applovin.mediation.MaxAdFormat r0 = r0.d()
            r4 = 4
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r1 = com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b.a
            r4 = 7
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r2 = r6.getControlState()
            r4 = 2
            if (r1 != r2) goto L4a
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r1 = com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b.b
            r4 = 3
            r6.setControlState(r1)
            r4 = 7
            com.applovin.impl.mediation.debugger.a.a r6 = r5.q
            r4 = 7
            if (r6 == 0) goto L44
            r4 = 1
            r6.a()
            r4 = 5
            goto L6b
        L44:
            r4 = 0
            r5.a(r0)
            r4 = 2
            goto L6b
        L4a:
            r4 = 2
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r2 = com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b.c
            r4 = 7
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r3 = r6.getControlState()
            r4 = 0
            if (r2 != r3) goto L6b
            r4 = 6
            boolean r2 = r0.isAdViewAd()
            r4 = 0
            if (r2 != 0) goto L67
            r4 = 5
            com.applovin.mediation.MaxAdFormat r2 = com.applovin.mediation.MaxAdFormat.NATIVE
            r4 = 6
            if (r0 == r2) goto L67
            r4 = 4
            r6.setControlState(r1)
        L67:
            r4 = 1
            r5.b(r0)
        L6b:
            r4 = 6
            return
    }

    protected void onCreate(android.os.Bundle r10) {
            r9 = this;
            r8 = 4
            super.onCreate(r10)
            int r10 = com.applovin.sdk.R$layout.mediation_debugger_ad_unit_detail_activity
            r9.setContentView(r10)
            r8 = 3
            com.applovin.impl.mediation.debugger.ui.a.b r10 = r9.c
            java.lang.String r10 = r10.a()
            r8 = 4
            r9.setTitle(r10)
            r8 = 1
            int r10 = com.applovin.sdk.R.id.listView
            r8 = 0
            android.view.View r10 = r9.findViewById(r10)
            r8 = 3
            android.widget.ListView r10 = (android.widget.ListView) r10
            r8 = 2
            r9.m = r10
            r8 = 4
            int r10 = com.applovin.sdk.R.id.ad_presenter_view
            r8 = 2
            android.view.View r10 = r9.findViewById(r10)
            r8 = 7
            r9.n = r10
            r8 = 0
            int r10 = com.applovin.sdk.R.id.ad_control_button
            r8 = 2
            android.view.View r10 = r9.findViewById(r10)
            r8 = 4
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r10 = (com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton) r10
            r8 = 2
            r9.o = r10
            r8 = 6
            int r10 = com.applovin.sdk.R.id.status_textview
            r8 = 7
            android.view.View r10 = r9.findViewById(r10)
            r8 = 5
            android.widget.TextView r10 = (android.widget.TextView) r10
            r8 = 7
            r9.p = r10
            r8 = 7
            android.widget.ListView r10 = r9.m
            r8 = 3
            com.applovin.impl.mediation.debugger.ui.a.b r0 = r9.c
            r8 = 7
            r10.setAdapter(r0)
            r8 = 1
            android.widget.TextView r10 = r9.p
            r8 = 2
            com.applovin.impl.sdk.n r0 = r9.a
            r8 = 4
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r8 = 4
            boolean r0 = r0.a()
            r8 = 3
            if (r0 == 0) goto L6b
            r8 = 4
            java.lang.String r0 = "Not Supported while Test Mode is enabled"
            r8 = 7
            goto L6f
        L6b:
            java.lang.String r0 = "T l oodd aanaopt "
            java.lang.String r0 = "Tap to load an ad"
        L6f:
            r8 = 7
            r10.setText(r0)
            r8 = 7
            android.widget.TextView r10 = r9.p
            r8 = 4
            android.graphics.Typeface r0 = android.graphics.Typeface.DEFAULT_BOLD
            r8 = 4
            r10.setTypeface(r0)
            r8 = 3
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton r10 = r9.o
            r10.setOnClickListener(r9)
            r8 = 5
            android.graphics.drawable.ShapeDrawable r10 = new android.graphics.drawable.ShapeDrawable
            r8 = 0
            r10.<init>()
            r8 = 0
            r0 = 0
            r8 = 6
            r1 = 10
            r8 = 1
            r10.setPadding(r0, r1, r0, r0)
            r8 = 5
            android.graphics.Paint r2 = r10.getPaint()
            r8 = 6
            r3 = -1
            r2.setColor(r3)
            r8 = 2
            android.graphics.Paint r2 = r10.getPaint()
            r8 = 5
            float r1 = (float) r1
            r8 = 7
            r3 = -10
            r8 = 2
            float r3 = (float) r3
            r8 = 2
            r4 = 855638016(0x33000000, float:2.9802322E-8)
            r8 = 3
            r5 = 0
            r8 = 6
            r2.setShadowLayer(r1, r5, r3, r4)
            r8 = 7
            android.graphics.drawable.shapes.RectShape r1 = new android.graphics.drawable.shapes.RectShape
            r8 = 6
            r1.<init>()
            r8 = 6
            r10.setShape(r1)
            r8 = 6
            android.graphics.drawable.LayerDrawable r1 = new android.graphics.drawable.LayerDrawable
            r8 = 3
            r2 = 1
            r8 = 7
            android.graphics.drawable.Drawable[] r2 = new android.graphics.drawable.Drawable[r2]
            r8 = 3
            r2[r0] = r10
            r8 = 2
            r1.<init>(r2)
            r8 = 6
            r3 = 0
            r8 = 3
            r4 = 0
            r8 = 7
            r6 = 0
            r8 = 6
            r7 = 0
            r5 = 10
            r2 = r1
            r2 = r1
            r8 = 6
            r2.setLayerInset(r3, r4, r5, r6, r7)
            r8 = 2
            android.view.View r10 = r9.n
            r8 = 5
            r10.setBackground(r1)
            r8 = 5
            return
    }

    protected void onDestroy() {
            r3 = this;
            r2 = 2
            super.onDestroy()
            r2 = 7
            com.applovin.impl.mediation.debugger.b.a.b r0 = r3.d
            if (r0 == 0) goto L24
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 2
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r2 = 3
            r1 = 0
            r2 = 7
            r0.a(r1)
            r2 = 6
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 5
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r2 = 4
            r1 = 0
            r2 = 5
            r0.a(r1)
        L24:
            r2 = 3
            com.applovin.mediation.ads.MaxAdView r0 = r3.e
            r2 = 1
            if (r0 == 0) goto L2d
            r0.destroy()
        L2d:
            r2 = 2
            com.applovin.mediation.ads.MaxInterstitialAd r0 = r3.f
            r2 = 0
            if (r0 == 0) goto L37
            r2 = 1
            r0.destroy()
        L37:
            r2 = 3
            com.applovin.mediation.ads.MaxAppOpenAd r0 = r3.g
            r2 = 7
            if (r0 == 0) goto L41
            r2 = 5
            r0.destroy()
        L41:
            com.applovin.mediation.ads.MaxRewardedInterstitialAd r0 = r3.h
            r2 = 6
            if (r0 == 0) goto L49
            r0.destroy()
        L49:
            r2 = 5
            com.applovin.mediation.ads.MaxRewardedAd r0 = r3.i
            r2 = 0
            if (r0 == 0) goto L53
            r2 = 1
            r0.destroy()
        L53:
            r2 = 7
            return
    }

    public void onRewardedVideoCompleted(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "rnodebVdtReadmiCoedepwle"
            java.lang.String r0 = "onRewardedVideoCompleted"
            r1 = 1
            com.applovin.impl.sdk.utils.Utils.showToast(r0, r3, r2)
            r1 = 1
            return
    }

    public void onRewardedVideoStarted(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "redeViunaadoteorStwded"
            java.lang.String r0 = "onRewardedVideoStarted"
            r1 = 3
            com.applovin.impl.sdk.utils.Utils.showToast(r0, r3, r2)
            r1 = 3
            return
    }

    public void onUserRewarded(com.applovin.mediation.MaxAd r2, com.applovin.mediation.MaxReward r3) {
            r1 = this;
            r0 = 5
            java.lang.String r3 = "wnrdRdrpeeUoae"
            java.lang.String r3 = "onUserRewarded"
            r0 = 3
            com.applovin.impl.sdk.utils.Utils.showToast(r3, r2, r1)
            r0 = 7
            return
    }
}
