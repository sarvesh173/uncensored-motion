package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class GoogleMediationAdapter extends com.applovin.mediation.adapters.MediationAdapterBase implements com.applovin.mediation.adapter.MaxSignalProvider, com.applovin.mediation.adapter.MaxInterstitialAdapter, com.applovin.mediation.adapter.MaxRewardedInterstitialAdapter, com.applovin.mediation.adapter.MaxRewardedAdapter, com.applovin.mediation.adapter.MaxAdViewAdapter {
    private static final java.util.concurrent.atomic.AtomicBoolean initialized = null;
    private static com.applovin.mediation.adapter.MaxAdapter.InitializationStatus status;
    private dR.J adView;
    private yg.NS appOpenAd;
    private com.applovin.mediation.adapters.GoogleMediationAdapter.AppOpenAdListener appOpenAdListener;
    private MhN.NS appOpenInterstitialAd;
    private com.applovin.mediation.adapters.GoogleMediationAdapter.AppOpenAdListener appOpenInterstitialAdListener;
    private MhN.NS interstitialAd;
    private qHs.f nativeAd;
    private qHs.Mk nativeAdView;
    private zn.lf rewardedAd;
    private com.applovin.mediation.adapters.GoogleMediationAdapter.RewardedAdListener rewardedAdListener;
    private zo.NS rewardedInterstitialAd;
    private com.applovin.mediation.adapters.GoogleMediationAdapter.RewardedInterstitialAdListener rewardedInterstitialAdListener;



    static {
            r1 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 3
            r0.<init>()
            com.applovin.mediation.adapters.GoogleMediationAdapter.initialized = r0
            return
    }

    public GoogleMediationAdapter(com.applovin.sdk.AppLovinSdk r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 5
            return
    }

    static /* synthetic */ com.applovin.mediation.adapter.MaxAdapter.InitializationStatus access$000() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.adapter.MaxAdapter$InitializationStatus r0 = com.applovin.mediation.adapters.GoogleMediationAdapter.status
            r1 = 5
            return r0
    }

    static /* synthetic */ com.applovin.mediation.adapter.MaxAdapter.InitializationStatus access$002(com.applovin.mediation.adapter.MaxAdapter.InitializationStatus r1) {
            com.applovin.mediation.adapters.GoogleMediationAdapter.status = r1
            r0 = 4
            return r1
    }

    static /* synthetic */ MhN.NS access$100(com.applovin.mediation.adapters.GoogleMediationAdapter r1) {
            r0 = 6
            MhN.NS r1 = r1.interstitialAd
            r0 = 2
            return r1
    }

    static /* synthetic */ MhN.NS access$102(com.applovin.mediation.adapters.GoogleMediationAdapter r1, MhN.NS r2) {
            r0 = 5
            r1.interstitialAd = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ zn.lf access$1100(com.applovin.mediation.adapters.GoogleMediationAdapter r1) {
            r0 = 0
            zn.lf r1 = r1.rewardedAd
            return r1
    }

    static /* synthetic */ zn.lf access$1102(com.applovin.mediation.adapters.GoogleMediationAdapter r1, zn.lf r2) {
            r0 = 4
            r1.rewardedAd = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter.RewardedAdListener access$1200(com.applovin.mediation.adapters.GoogleMediationAdapter r1) {
            r0 = 2
            com.applovin.mediation.adapters.GoogleMediationAdapter$RewardedAdListener r1 = r1.rewardedAdListener
            r0 = 2
            return r1
    }

    static /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter.RewardedAdListener access$1202(com.applovin.mediation.adapters.GoogleMediationAdapter r1, com.applovin.mediation.adapters.GoogleMediationAdapter.RewardedAdListener r2) {
            r0 = 0
            r1.rewardedAdListener = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ dR.J access$1400(com.applovin.mediation.adapters.GoogleMediationAdapter r1) {
            r0 = 6
            dR.J r1 = r1.adView
            r0 = 4
            return r1
    }

    static /* synthetic */ qHs.f access$1500(com.applovin.mediation.adapters.GoogleMediationAdapter r1) {
            r0 = 6
            qHs.f r1 = r1.nativeAd
            r0 = 2
            return r1
    }

    static /* synthetic */ qHs.f access$1502(com.applovin.mediation.adapters.GoogleMediationAdapter r1, qHs.f r2) {
            r0 = 3
            r1.nativeAd = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ android.content.Context access$1600(com.applovin.mediation.adapters.GoogleMediationAdapter r1, android.app.Activity r2) {
            r0 = 7
            android.content.Context r1 = r1.getContext(r2)
            r0 = 7
            return r1
    }

    static /* synthetic */ qHs.Mk access$1700(com.applovin.mediation.adapters.GoogleMediationAdapter r1) {
            r0 = 2
            qHs.Mk r1 = r1.nativeAdView
            r0 = 3
            return r1
    }

    static /* synthetic */ qHs.Mk access$1702(com.applovin.mediation.adapters.GoogleMediationAdapter r1, qHs.Mk r2) {
            r0 = 7
            r1.nativeAdView = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ com.applovin.mediation.adapter.MaxAdapterError access$200(dR.NS r1) {
            r0 = 7
            com.applovin.mediation.adapter.MaxAdapterError r1 = toMaxError(r1)
            r0 = 5
            return r1
    }

    static /* synthetic */ MhN.NS access$300(com.applovin.mediation.adapters.GoogleMediationAdapter r1) {
            MhN.NS r1 = r1.appOpenInterstitialAd
            r0 = 7
            return r1
    }

    static /* synthetic */ MhN.NS access$302(com.applovin.mediation.adapters.GoogleMediationAdapter r1, MhN.NS r2) {
            r0 = 0
            r1.appOpenInterstitialAd = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter.AppOpenAdListener access$400(com.applovin.mediation.adapters.GoogleMediationAdapter r1) {
            r0 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter$AppOpenAdListener r1 = r1.appOpenInterstitialAdListener
            r0 = 1
            return r1
    }

    static /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter.AppOpenAdListener access$402(com.applovin.mediation.adapters.GoogleMediationAdapter r1, com.applovin.mediation.adapters.GoogleMediationAdapter.AppOpenAdListener r2) {
            r0 = 3
            r1.appOpenInterstitialAdListener = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ yg.NS access$500(com.applovin.mediation.adapters.GoogleMediationAdapter r1) {
            yg.NS r1 = r1.appOpenAd
            r0 = 0
            return r1
    }

    static /* synthetic */ yg.NS access$502(com.applovin.mediation.adapters.GoogleMediationAdapter r1, yg.NS r2) {
            r0 = 6
            r1.appOpenAd = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter.AppOpenAdListener access$600(com.applovin.mediation.adapters.GoogleMediationAdapter r1) {
            r0 = 2
            com.applovin.mediation.adapters.GoogleMediationAdapter$AppOpenAdListener r1 = r1.appOpenAdListener
            r0 = 4
            return r1
    }

    static /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter.AppOpenAdListener access$602(com.applovin.mediation.adapters.GoogleMediationAdapter r1, com.applovin.mediation.adapters.GoogleMediationAdapter.AppOpenAdListener r2) {
            r0 = 5
            r1.appOpenAdListener = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ zo.NS access$700(com.applovin.mediation.adapters.GoogleMediationAdapter r1) {
            r0 = 5
            zo.NS r1 = r1.rewardedInterstitialAd
            r0 = 2
            return r1
    }

    static /* synthetic */ zo.NS access$702(com.applovin.mediation.adapters.GoogleMediationAdapter r1, zo.NS r2) {
            r1.rewardedInterstitialAd = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter.RewardedInterstitialAdListener access$800(com.applovin.mediation.adapters.GoogleMediationAdapter r1) {
            r0 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter$RewardedInterstitialAdListener r1 = r1.rewardedInterstitialAdListener
            return r1
    }

    static /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter.RewardedInterstitialAdListener access$802(com.applovin.mediation.adapters.GoogleMediationAdapter r1, com.applovin.mediation.adapters.GoogleMediationAdapter.RewardedInterstitialAdListener r2) {
            r0 = 5
            r1.rewardedInterstitialAdListener = r2
            r0 = 3
            return r2
    }

    private dR.h6W createAdRequestWithParameters(boolean r9, com.applovin.mediation.MaxAdFormat r10, com.applovin.mediation.adapter.parameters.MaxAdapterParameters r11, android.content.Context r12) {
            r8 = this;
            r7 = 4
            dR.h6W$NS r0 = new dR.h6W$NS
            r7 = 1
            r0.<init>()
            r7 = 6
            android.os.Bundle r1 = r11.getServerParameters()
            r7 = 4
            android.os.Bundle r2 = new android.os.Bundle
            r7 = 3
            r3 = 6
            r7 = 7
            r2.<init>(r3)
            r7 = 5
            r3 = 11000000(0xa7d8c0, float:1.5414283E-38)
            r4 = 1
            int r7 = r7 >> r4
            if (r9 == 0) goto Lc9
            r7 = 7
            java.lang.String r9 = "resdbi"
            java.lang.String r9 = "bidder"
            r7 = 2
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r7 = 0
            java.lang.String r9 = com.applovin.impl.sdk.utils.BundleUtils.getString(r9, r5, r1)
            r7 = 1
            java.lang.String r5 = "d06m3"
            java.lang.String r5 = "dv360"
            r7 = 0
            boolean r9 = r5.equalsIgnoreCase(r9)
            r7 = 4
            if (r9 == 0) goto L46
            r7 = 7
            java.lang.String r5 = "erepoe_ett3_qryu"
            java.lang.String r5 = "requester_type_3"
            r7 = 5
            goto L4d
        L46:
            r7 = 5
            java.lang.String r5 = "eu__ebrreetts2py"
            java.lang.String r5 = "requester_type_2"
        L4d:
            r7 = 6
            java.lang.String r6 = "ipeftouynue__rq"
            java.lang.String r6 = "query_info_type"
            r7 = 5
            r2.putString(r6, r5)
            r7 = 5
            int r5 = com.applovin.sdk.AppLovinSdk.VERSION_CODE
            r7 = 0
            if (r5 < r3) goto Lad
            r7 = 3
            boolean r5 = r10.isAdViewAd()
            r7 = 0
            if (r5 == 0) goto Lad
            r7 = 1
            java.util.Map r5 = r11.getLocalExtraParameters()
            r7 = 7
            java.lang.String r6 = "anatde_peavnbpr"
            java.lang.String r6 = "adaptive_banner"
            r7 = 0
            java.lang.Object r5 = r5.get(r6)
            r7 = 7
            boolean r6 = r5 instanceof java.lang.String
            r7 = 2
            if (r6 == 0) goto Lad
            r7 = 2
            java.lang.String r6 = "reut"
            java.lang.String r6 = "true"
            r7 = 7
            java.lang.String r5 = (java.lang.String) r5
            r7 = 7
            boolean r5 = r6.equalsIgnoreCase(r5)
            r7 = 2
            if (r5 == 0) goto Lad
            r7 = 1
            dR.S r10 = r8.toAdSize(r10, r4, r12)
            r7 = 2
            int r5 = r10.qu()
            r7 = 0
            java.lang.String r6 = "_apbdareqnatwe_vi"
            java.lang.String r6 = "adaptive_banner_w"
            r7 = 5
            r2.putInt(r6, r5)
            r7 = 6
            java.lang.String r5 = "dvsethpaean_bn_ia"
            java.lang.String r5 = "adaptive_banner_h"
            int r10 = r10.h()
            r7 = 1
            r2.putInt(r5, r10)
        Lad:
            r7 = 7
            boolean r10 = r11 instanceof com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters
            r7 = 6
            if (r10 == 0) goto Lcb
            r10 = r11
            r10 = r11
            r7 = 2
            com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r10 = (com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters) r10
            r7 = 2
            java.lang.String r10 = r10.getBidResponse()
            r7 = 5
            boolean r5 = com.applovin.sdk.AppLovinSdkUtils.isValidString(r10)
            r7 = 2
            if (r5 == 0) goto Lcb
            r0.qu(r10)
            goto Lcb
        Lc9:
            r9 = 7
            r9 = 0
        Lcb:
            r7 = 0
            java.lang.String r10 = "etom_tfainedeiiitdrmes_i"
            java.lang.String r10 = "set_mediation_identifier"
            r7 = 1
            boolean r10 = r1.getBoolean(r10, r4)
            r7 = 3
            if (r10 == 0) goto Lee
            r7 = 3
            if (r9 == 0) goto Le3
            r7 = 0
            java.lang.String r9 = "applovin_dv360"
            r7 = 1
            goto Lea
        Le3:
            r7 = 2
            java.lang.String r9 = "lvnaoppi"
            java.lang.String r9 = "applovin"
        Lea:
            r7 = 0
            r0.g(r9)
        Lee:
            r7 = 2
            java.lang.String r9 = "edti_bev"
            java.lang.String r9 = "event_id"
            r7 = 5
            java.lang.String r9 = com.applovin.impl.sdk.utils.BundleUtils.getString(r9, r1)
            r7 = 6
            boolean r10 = com.applovin.sdk.AppLovinSdkUtils.isValidString(r9)
            r7 = 3
            if (r10 == 0) goto L10c
            java.lang.String r10 = "__eqtcuaedimnelr"
            java.lang.String r10 = "placement_req_id"
            r7 = 0
            r2.putString(r10, r9)
        L10c:
            r7 = 1
            java.lang.String r9 = "CnsrohnpesstUa"
            java.lang.String r9 = "hasUserConsent"
            r7 = 6
            java.lang.Boolean r9 = r8.getPrivacySetting(r9, r11)
            r7 = 4
            if (r9 == 0) goto L132
            r7 = 5
            boolean r9 = r9.booleanValue()
            r7 = 4
            if (r9 != 0) goto L132
            java.lang.String r9 = "pan"
            java.lang.String r9 = "npa"
            r7 = 1
            java.lang.String r10 = "1"
            java.lang.String r10 = "1"
            r7 = 6
            r2.putString(r9, r10)
        L132:
            r7 = 3
            int r9 = com.applovin.sdk.AppLovinSdk.VERSION_CODE
            r7 = 7
            r10 = 91100(0x163dc, float:1.27658E-40)
            r7 = 2
            if (r9 < r10) goto L178
            r7 = 3
            java.lang.String r10 = "oDiNtseoqSl"
            java.lang.String r10 = "isDoNotSell"
            r7 = 2
            java.lang.Boolean r10 = r8.getPrivacySetting(r10, r11)
            r7 = 6
            if (r10 == 0) goto L178
            r7 = 2
            boolean r10 = r10.booleanValue()
            r7 = 2
            if (r10 == 0) goto L178
            r7 = 0
            java.lang.String r10 = "prd"
            java.lang.String r10 = "rdp"
            r7 = 1
            r2.putInt(r10, r4)
            r7 = 7
            android.content.SharedPreferences r10 = android.preference.PreferenceManager.getDefaultSharedPreferences(r12)
            r7 = 4
            android.content.SharedPreferences$Editor r10 = r10.edit()
            r7 = 2
            java.lang.String r12 = "r_sgpda"
            java.lang.String r12 = "gad_rdp"
            r7 = 7
            android.content.SharedPreferences$Editor r10 = r10.putInt(r12, r4)
            r7 = 0
            r10.commit()
        L178:
            r7 = 6
            if (r9 < r3) goto L1db
            r7 = 4
            java.util.Map r9 = r11.getLocalExtraParameters()
            r7 = 4
            java.lang.String r10 = "dlrmten_aminogao_ttngeoag__x"
            java.lang.String r10 = "google_max_ad_content_rating"
            r7 = 5
            java.lang.Object r10 = r9.get(r10)
            r7 = 7
            boolean r11 = r10 instanceof java.lang.String
            r7 = 3
            if (r11 == 0) goto L19f
            r7 = 0
            java.lang.String r11 = "taetonmrxoganind_c_ta"
            java.lang.String r11 = "max_ad_content_rating"
            r7 = 4
            java.lang.String r10 = (java.lang.String) r10
            r2.putString(r11, r10)
        L19f:
            r7 = 7
            java.lang.String r10 = "lnecobt_rogeo_lgtu"
            java.lang.String r10 = "google_content_url"
            r7 = 4
            java.lang.Object r10 = r9.get(r10)
            r7 = 6
            boolean r11 = r10 instanceof java.lang.String
            r7 = 5
            if (r11 == 0) goto L1b8
            r7 = 2
            java.lang.String r10 = (java.lang.String) r10
            r7 = 0
            r0.Z(r10)
        L1b8:
            r7 = 5
            java.lang.String r10 = "nseio_uggtgiisot___bunnotnggerehrulrloc"
            java.lang.String r10 = "google_neighbouring_content_url_strings"
            java.lang.Object r9 = r9.get(r10)
            r7 = 2
            boolean r10 = r9 instanceof java.util.List
            r7 = 1
            if (r10 == 0) goto L1db
            r7 = 6
            java.util.List r9 = (java.util.List) r9     // Catch: java.lang.Throwable -> L1d1
            r7 = 3
            r0.D3D(r9)     // Catch: java.lang.Throwable -> L1d1
            goto L1db
        L1d1:
            r9 = move-exception
            r7 = 5
            java.lang.String r10 = "  gngoipSinR ee oc anse.xr LntitU s gtetersre pLui raoba tterspfn>tgydtohnbi<m"
            java.lang.String r10 = "Neighbouring content URL strings extra param needs to be of type List<String>."
            r7 = 2
            r8.e(r10, r9)
        L1db:
            r7 = 3
            java.lang.Class<com.google.ads.mediation.admob.AdMobAdapter> r9 = com.google.ads.mediation.admob.AdMobAdapter.class
            java.lang.Class<com.google.ads.mediation.admob.AdMobAdapter> r9 = com.google.ads.mediation.admob.AdMobAdapter.class
            r7 = 4
            r0.h(r9, r2)
            r7 = 2
            dR.h6W r9 = r0.r5()
            r7 = 0
            return r9
    }

    private int getAdChoicesPlacement(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r5) {
            r4 = this;
            r3 = 7
            int r0 = com.applovin.sdk.AppLovinSdk.VERSION_CODE
            r3 = 3
            r1 = 11000000(0xa7d8c0, float:1.5414283E-38)
            r3 = 6
            r2 = 1
            if (r0 < r1) goto L30
            r3 = 3
            java.util.Map r5 = r5.getLocalExtraParameters()
            r3 = 0
            if (r5 == 0) goto L1f
            r3 = 2
            java.lang.String r0 = "aecaeidbqalmtdoec_h_o_mpsc"
            java.lang.String r0 = "admob_ad_choices_placement"
            r3 = 5
            java.lang.Object r5 = r5.get(r0)
            r3 = 5
            goto L21
        L1f:
            r3 = 4
            r5 = 0
        L21:
            r3 = 0
            boolean r0 = r4.isValidAdChoicesPlacement(r5)
            if (r0 == 0) goto L30
            r3 = 2
            java.lang.Integer r5 = (java.lang.Integer) r5
            r3 = 3
            int r2 = r5.intValue()
        L30:
            r3 = 0
            return r2
    }

    private android.content.Context getContext(android.app.Activity r2) {
            r1 = this;
            r0 = 4
            if (r2 == 0) goto La
            r0 = 1
            android.content.Context r2 = r2.getApplicationContext()
            r0 = 4
            goto Le
        La:
            android.content.Context r2 = r1.getApplicationContext()
        Le:
            r0 = 3
            return r2
    }

    private java.lang.Boolean getPrivacySetting(java.lang.String r5, com.applovin.mediation.adapter.parameters.MaxAdapterParameters r6) {
            r4 = this;
            r3 = 0
            java.lang.Class r0 = r6.getClass()     // Catch: java.lang.Exception -> L1c
            r3 = 2
            r1 = 0
            r3 = 6
            java.lang.Class[] r2 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L1c
            r3 = 3
            java.lang.reflect.Method r0 = r0.getMethod(r5, r2)     // Catch: java.lang.Exception -> L1c
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L1c
            r3 = 7
            java.lang.Object r6 = r0.invoke(r6, r1)     // Catch: java.lang.Exception -> L1c
            r3 = 4
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Exception -> L1c
            r3 = 5
            return r6
        L1c:
            r6 = move-exception
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 0
            java.lang.String r1 = " osn  grreyartini vteprgstgicE"
            java.lang.String r1 = "Error getting privacy setting "
            r3 = 0
            r0.append(r1)
            r0.append(r5)
            r3 = 2
            java.lang.String r5 = "ot:mcntxephe   ii"
            java.lang.String r5 = " with exception: "
            r3 = 2
            r0.append(r5)
            r3 = 5
            java.lang.String r5 = r0.toString()
            r3 = 6
            r4.log(r5, r6)
            r3 = 5
            int r5 = com.applovin.sdk.AppLovinSdk.VERSION_CODE
            r3 = 7
            r6 = 9140000(0x8b7720, float:1.2807868E-38)
            r3 = 5
            if (r5 < r6) goto L50
            r3 = 3
            r5 = 0
            goto L53
        L50:
            r3 = 5
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
        L53:
            return r5
    }

    private boolean isValidAdChoicesPlacement(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            boolean r0 = r5 instanceof java.lang.Integer
            r3 = 5
            if (r0 == 0) goto L30
            java.lang.Integer r5 = (java.lang.Integer) r5
            r3 = 1
            int r0 = r5.intValue()
            r3 = 4
            r1 = 1
            r3 = 0
            if (r0 == 0) goto L32
            r3 = 6
            int r0 = r5.intValue()
            r3 = 6
            if (r0 == r1) goto L32
            r3 = 1
            int r0 = r5.intValue()
            r3 = 1
            r2 = 3
            r3 = 1
            if (r0 == r2) goto L32
            r3 = 6
            int r5 = r5.intValue()
            r3 = 1
            r0 = 2
            r3 = 3
            if (r5 != r0) goto L30
            r3 = 0
            goto L32
        L30:
            r3 = 6
            r1 = 0
        L32:
            r3 = 7
            return r1
    }

    private void setRequestConfiguration(com.applovin.mediation.adapter.parameters.MaxAdapterParameters r5) {
            r4 = this;
            r3 = 3
            dR.Ikr r0 = dR.LZn.h()
            r3 = 1
            dR.Ikr$NS r0 = r0.Z()
            r3 = 6
            java.lang.String r1 = "eisgoceUrsedRiArtes"
            java.lang.String r1 = "isAgeRestrictedUser"
            r3 = 2
            java.lang.Boolean r1 = r4.getPrivacySetting(r1, r5)
            r3 = 1
            if (r1 == 0) goto L22
            r3 = 5
            boolean r1 = r1.booleanValue()
            r3 = 2
            r0.r5(r1)
        L22:
            r3 = 0
            android.os.Bundle r5 = r5.getServerParameters()
            r3 = 2
            java.lang.String r1 = "_deeibeticvstsd"
            java.lang.String r1 = "test_device_ids"
            r3 = 7
            r2 = 0
            r3 = 5
            java.lang.String r5 = r5.getString(r1, r2)
            r3 = 4
            boolean r1 = android.text.TextUtils.isEmpty(r5)
            r3 = 3
            if (r1 != 0) goto L50
            r3 = 3
            java.lang.String r1 = ","
            java.lang.String r1 = ","
            r3 = 3
            java.lang.String[] r5 = r5.split(r1)
            r3 = 7
            java.util.List r5 = java.util.Arrays.asList(r5)
            r3 = 1
            r0.Z(r5)
        L50:
            r3 = 1
            dR.Ikr r5 = r0.XF()
            r3 = 5
            dR.LZn.g(r5)
            r3 = 3
            return
    }

    private dR.lf toAdFormat(com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters r4) {
            r3 = this;
            r2 = 6
            com.applovin.mediation.MaxAdFormat r0 = r4.getAdFormat()
            r2 = 5
            android.os.Bundle r4 = r4.getServerParameters()
            r2 = 0
            java.lang.String r1 = "tnave_usi"
            java.lang.String r1 = "is_native"
            r2 = 4
            boolean r4 = r4.getBoolean(r1)
            r2 = 5
            if (r4 != 0) goto L25
            r2 = 5
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.NATIVE
            r2 = 7
            if (r0 != r4) goto L21
            r2 = 1
            goto L25
        L21:
            r2 = 6
            r4 = 0
            r2 = 6
            goto L27
        L25:
            r2 = 5
            r4 = 1
        L27:
            r2 = 5
            if (r4 == 0) goto L2f
            r2 = 5
            dR.lf r4 = dR.lf.J
            r2 = 0
            return r4
        L2f:
            r2 = 6
            boolean r4 = r0.isAdViewAd()
            r2 = 2
            if (r4 == 0) goto L3c
            r2 = 2
            dR.lf r4 = dR.lf.h
            r2 = 1
            return r4
        L3c:
            r2 = 2
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            r2 = 2
            if (r0 != r4) goto L47
            r2 = 5
            dR.lf r4 = dR.lf.Z
            r2 = 7
            return r4
        L47:
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.REWARDED
            r2 = 5
            if (r0 != r4) goto L51
            r2 = 2
            dR.lf r4 = dR.lf.g
            r2 = 4
            return r4
        L51:
            r2 = 6
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.REWARDED_INTERSTITIAL
            r2 = 3
            if (r0 != r4) goto L5b
            dR.lf r4 = dR.lf.b
            r2 = 1
            return r4
        L5b:
            r2 = 1
            dR.lf r4 = dR.lf.f
            r2 = 4
            return r4
    }

    private dR.S toAdSize(com.applovin.mediation.MaxAdFormat r4, boolean r5, android.content.Context r6) {
            r3 = this;
            r2 = 3
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.BANNER
            r2 = 5
            if (r4 == r0) goto L3a
            r2 = 6
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.LEADER
            r2 = 4
            if (r4 != r1) goto Le
            r2 = 0
            goto L3a
        Le:
            com.applovin.mediation.MaxAdFormat r5 = com.applovin.mediation.MaxAdFormat.MREC
            r2 = 7
            if (r4 != r5) goto L18
            r2 = 0
            dR.S r4 = dR.S.q
            r2 = 3
            return r4
        L18:
            r2 = 4
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r2 = 7
            r6.<init>()
            r2 = 1
            java.lang.String r0 = "Umurerapf toa:tns  dpod"
            java.lang.String r0 = "Unsupported ad format: "
            r2 = 1
            r6.append(r0)
            r2 = 0
            r6.append(r4)
            r2 = 3
            java.lang.String r4 = r6.toString()
            r2 = 0
            r5.<init>(r4)
            r2 = 6
            throw r5
        L3a:
            r2 = 0
            if (r5 == 0) goto L6a
            r2 = 1
            java.lang.String r4 = "owqdiw"
            java.lang.String r4 = "window"
            r2 = 6
            java.lang.Object r4 = r6.getSystemService(r4)
            r2 = 6
            android.view.WindowManager r4 = (android.view.WindowManager) r4
            r2 = 3
            android.view.Display r4 = r4.getDefaultDisplay()
            r2 = 5
            android.util.DisplayMetrics r5 = new android.util.DisplayMetrics
            r2 = 0
            r5.<init>()
            r4.getMetrics(r5)
            r2 = 7
            int r4 = r5.widthPixels
            r2 = 4
            int r4 = com.applovin.sdk.AppLovinSdkUtils.pxToDp(r6, r4)
            r2 = 2
            dR.S r4 = dR.S.XF(r6, r4)
            r2 = 7
            return r4
        L6a:
            r2 = 1
            if (r4 != r0) goto L72
            r2 = 0
            dR.S r4 = dR.S.b
            r2 = 3
            goto L74
        L72:
            dR.S r4 = dR.S.pdH
        L74:
            r2 = 2
            return r4
    }

    private static com.applovin.mediation.adapter.MaxAdapterError toMaxError(dR.NS r5) {
            r4 = 0
            int r0 = r5.XF()
            r4 = 4
            com.applovin.mediation.adapter.MaxAdapterError r1 = com.applovin.mediation.adapter.MaxAdapterError.UNSPECIFIED
            r4 = 0
            if (r0 == 0) goto L34
            r4 = 2
            r2 = 1
            r4 = 6
            if (r0 == r2) goto L2f
            r4 = 6
            r2 = 2
            r4 = 1
            if (r0 == r2) goto L2a
            r4 = 7
            r2 = 3
            r4 = 4
            if (r0 == r2) goto L25
            r4 = 7
            switch(r0) {
                case 8: goto L20;
                case 9: goto L25;
                case 10: goto L2f;
                case 11: goto L20;
                default: goto L1e;
            }
        L1e:
            r4 = 6
            goto L37
        L20:
            r4 = 4
            com.applovin.mediation.adapter.MaxAdapterError r1 = com.applovin.mediation.adapter.MaxAdapterError.INVALID_CONFIGURATION
            r4 = 1
            goto L37
        L25:
            r4 = 5
            com.applovin.mediation.adapter.MaxAdapterError r1 = com.applovin.mediation.adapter.MaxAdapterError.NO_FILL
            r4 = 5
            goto L37
        L2a:
            r4 = 4
            com.applovin.mediation.adapter.MaxAdapterError r1 = com.applovin.mediation.adapter.MaxAdapterError.NO_CONNECTION
            r4 = 4
            goto L37
        L2f:
            r4 = 7
            com.applovin.mediation.adapter.MaxAdapterError r1 = com.applovin.mediation.adapter.MaxAdapterError.BAD_REQUEST
            r4 = 3
            goto L37
        L34:
            r4 = 0
            com.applovin.mediation.adapter.MaxAdapterError r1 = com.applovin.mediation.adapter.MaxAdapterError.INTERNAL_ERROR
        L37:
            r4 = 5
            com.applovin.mediation.adapter.MaxAdapterError r2 = new com.applovin.mediation.adapter.MaxAdapterError
            r4 = 3
            int r3 = r1.getErrorCode()
            r4 = 5
            java.lang.String r1 = r1.getErrorMessage()
            r4 = 6
            java.lang.String r5 = r5.r5()
            r4 = 3
            r2.<init>(r3, r1, r0, r5)
            r4 = 5
            return r2
    }

    private static void updateMuteState(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r3) {
            r2 = 5
            android.os.Bundle r3 = r3.getServerParameters()
            r2 = 0
            java.lang.String r0 = "t_sdusei"
            java.lang.String r0 = "is_muted"
            r2 = 0
            boolean r1 = r3.containsKey(r0)
            r2 = 4
            if (r1 == 0) goto L1d
            r2 = 1
            boolean r3 = r3.getBoolean(r0)
            r2 = 1
            dR.LZn.D3D(r3)
        L1d:
            r2 = 2
            return
    }

    public void collectSignal(com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters r4, android.app.Activity r5, com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener r6) {
            r3 = this;
            r2 = 5
            r3.setRequestConfiguration(r4)
            r2 = 5
            android.content.Context r5 = r3.getContext(r5)
            r2 = 3
            com.applovin.mediation.MaxAdFormat r0 = r4.getAdFormat()
            r2 = 7
            r1 = 1
            r2 = 1
            dR.h6W r0 = r3.createAdRequestWithParameters(r1, r0, r4, r5)
            r2 = 7
            dR.lf r4 = r3.toAdFormat(r4)
            r2 = 1
            com.applovin.mediation.adapters.GoogleMediationAdapter$2 r1 = new com.applovin.mediation.adapters.GoogleMediationAdapter$2
            r2 = 1
            r1.<init>(r3, r6)
            r2 = 5
            rJ.lf.XF(r5, r4, r0, r1)
            r2 = 4
            return
    }

    public java.lang.String getAdapterVersion() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "21.3.0.2"
            r1 = 0
            return r0
    }

    public java.lang.String getSdkVersion() {
            r4 = this;
            r3 = 2
            com.applovin.mediation.adapter.MaxAdapter$InitializationStatus r0 = com.applovin.mediation.adapters.GoogleMediationAdapter.status
            r3 = 0
            if (r0 == 0) goto L12
            r3 = 1
            dR.Iz r0 = dR.LZn.r5()
            r3 = 1
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r3 = 6
            goto L2b
        L12:
            r3 = 5
            java.lang.String r0 = r4.getAdapterVersion()
            r3 = 2
            java.lang.String r1 = r4.getAdapterVersion()
            r3 = 5
            r2 = 46
            r3 = 6
            int r1 = r1.lastIndexOf(r2)
            r3 = 2
            r2 = 0
            r3 = 6
            java.lang.String r0 = r0.substring(r2, r1)
        L2b:
            r3 = 7
            return r0
    }

    public void initialize(com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters r5, android.app.Activity r6, com.applovin.mediation.adapter.MaxAdapter.OnCompletionListener r7) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "Initializing Google SDK..."
            r3 = 4
            r4.log(r0)
            r3 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = com.applovin.mediation.adapters.GoogleMediationAdapter.initialized
            r3 = 6
            r1 = 1
            r3 = 3
            r2 = 0
            r3 = 5
            boolean r0 = r0.compareAndSet(r2, r1)
            r3 = 6
            r1 = 0
            r3 = 5
            if (r0 == 0) goto L5a
            r3 = 7
            android.content.Context r6 = r4.getContext(r6)
            r3 = 3
            dR.LZn.XF(r6)
            r3 = 0
            android.os.Bundle r5 = r5.getServerParameters()
            r3 = 6
            java.lang.String r0 = "tiimkalow_ilhbcncau_t"
            java.lang.String r0 = "init_without_callback"
            r3 = 1
            boolean r5 = r5.getBoolean(r0, r2)
            r3 = 0
            if (r5 == 0) goto L48
            r3 = 1
            com.applovin.mediation.adapter.MaxAdapter$InitializationStatus r5 = com.applovin.mediation.adapter.MaxAdapter.InitializationStatus.DOES_NOT_APPLY
            r3 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter.status = r5
            r3 = 4
            dR.LZn.qu(r6)
            r3 = 7
            com.applovin.mediation.adapter.MaxAdapter$InitializationStatus r5 = com.applovin.mediation.adapters.GoogleMediationAdapter.status
            r3 = 4
            r7.onCompletion(r5, r1)
            r3 = 5
            goto L61
        L48:
            r3 = 2
            com.applovin.mediation.adapter.MaxAdapter$InitializationStatus r5 = com.applovin.mediation.adapter.MaxAdapter.InitializationStatus.INITIALIZING
            com.applovin.mediation.adapters.GoogleMediationAdapter.status = r5
            r3 = 2
            com.applovin.mediation.adapters.GoogleMediationAdapter$1 r5 = new com.applovin.mediation.adapters.GoogleMediationAdapter$1
            r3 = 6
            r5.<init>(r4, r7)
            r3 = 4
            dR.LZn.Z(r6, r5)
            r3 = 6
            goto L61
        L5a:
            r3 = 3
            com.applovin.mediation.adapter.MaxAdapter$InitializationStatus r5 = com.applovin.mediation.adapters.GoogleMediationAdapter.status
            r3 = 3
            r7.onCompletion(r5, r1)
        L61:
            r3 = 2
            return
    }

    public void loadAdViewAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r12, com.applovin.mediation.MaxAdFormat r13, android.app.Activity r14, com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r15) {
            r11 = this;
            java.lang.String r0 = r12.getThirdPartyAdPlacementId()
            java.lang.String r1 = r12.getBidResponse()
            boolean r1 = com.applovin.sdk.AppLovinSdkUtils.isValidString(r1)
            android.os.Bundle r2 = r12.getServerParameters()
            java.lang.String r3 = "tsvno_iie"
            java.lang.String r3 = "is_native"
            boolean r2 = r2.getBoolean(r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "L odibag"
            java.lang.String r4 = "Loading "
            r3.append(r4)
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            if (r1 == 0) goto L33
            java.lang.String r5 = "di dnbui"
            java.lang.String r5 = "bidding "
            goto L35
        L33:
            r5 = r4
            r5 = r4
        L35:
            r3.append(r5)
            if (r2 == 0) goto L3d
            java.lang.String r4 = "native "
        L3d:
            r3.append(r4)
            java.lang.String r4 = r13.getLabel()
            r3.append(r4)
            java.lang.String r4 = ":fo admpprdtnl  ei  ea"
            java.lang.String r4 = " ad for placement id: "
            r3.append(r4)
            r3.append(r0)
            java.lang.String r4 = "..."
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r11.log(r3)
            r11.setRequestConfiguration(r12)
            android.content.Context r3 = r11.getContext(r14)
            dR.h6W r1 = r11.createAdRequestWithParameters(r1, r13, r12, r3)
            r4 = 0
            if (r2 == 0) goto Lac
            qHs.Jl$NS r2 = new qHs.Jl$NS
            r2.<init>()
            int r5 = r11.getAdChoicesPlacement(r12)
            r2.h(r5)
            com.applovin.mediation.MaxAdFormat r5 = com.applovin.mediation.MaxAdFormat.MREC
            if (r13 != r5) goto L7c
            r4 = 1
        L7c:
            r2.Z(r4)
            com.applovin.mediation.adapters.GoogleMediationAdapter$NativeAdViewListener r4 = new com.applovin.mediation.adapters.GoogleMediationAdapter$NativeAdViewListener
            r5 = r4
            r6 = r11
            r6 = r11
            r7 = r12
            r7 = r12
            r8 = r13
            r8 = r13
            r9 = r14
            r9 = r14
            r10 = r15
            r10 = r15
            r5.<init>(r6, r7, r8, r9, r10)
            dR.Mk$NS r12 = new dR.Mk$NS
            r12.<init>(r3, r0)
            qHs.Jl r13 = r2.XF()
            dR.Mk$NS r12 = r12.g(r13)
            dR.Mk$NS r12 = r12.r5(r4)
            dR.Mk$NS r12 = r12.Z(r4)
            dR.Mk r12 = r12.XF()
            r12.XF(r1)
            goto Lda
        Lac:
            dR.J r14 = new dR.J
            r14.<init>(r3)
            r11.adView = r14
            r14.setAdUnitId(r0)
            dR.J r14 = r11.adView
            com.applovin.mediation.adapters.GoogleMediationAdapter$AdViewListener r2 = new com.applovin.mediation.adapters.GoogleMediationAdapter$AdViewListener
            r2.<init>(r11, r0, r13, r15)
            r14.setAdListener(r2)
            android.os.Bundle r12 = r12.getServerParameters()
            java.lang.String r14 = "eenbvn_aqtipadr"
            java.lang.String r14 = "adaptive_banner"
            boolean r12 = r12.getBoolean(r14, r4)
            dR.J r14 = r11.adView
            dR.S r12 = r11.toAdSize(r13, r12, r3)
            r14.setAdSize(r12)
            dR.J r12 = r11.adView
            r12.h(r1)
        Lda:
            return
    }

    @Override // com.applovin.mediation.adapters.MediationAdapterBase, com.applovin.mediation.adapter.MaxAppOpenAdapter
    public void loadAppOpenAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r8, android.app.Activity r9, com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r10) {
            r7 = this;
            r6 = 0
            java.lang.String r0 = r8.getThirdPartyAdPlacementId()
            r6 = 7
            java.lang.String r1 = r8.getBidResponse()
            r6 = 0
            boolean r1 = com.applovin.sdk.AppLovinSdkUtils.isValidString(r1)
            r6 = 3
            android.os.Bundle r2 = r8.getServerParameters()
            r6 = 3
            java.lang.String r3 = "tesitpiralsmcen__e"
            java.lang.String r3 = "is_inter_placement"
            r6 = 2
            boolean r2 = r2.getBoolean(r3)
            r6 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 6
            r3.<init>()
            r6 = 5
            java.lang.String r4 = "oadmL ig"
            java.lang.String r4 = "Loading "
            r6 = 1
            r3.append(r4)
            r6 = 1
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r6 = 0
            if (r1 == 0) goto L41
            r6 = 2
            java.lang.String r5 = "b niogid"
            java.lang.String r5 = "bidding "
            goto L43
        L41:
            r5 = r4
            r5 = r4
        L43:
            r6 = 0
            r3.append(r5)
            r6 = 3
            java.lang.String r5 = "app open "
            r3.append(r5)
            r6 = 4
            if (r2 == 0) goto L58
            r6 = 7
            java.lang.String r4 = "ittlibni srat"
            java.lang.String r4 = "interstitial "
        L58:
            r6 = 5
            r3.append(r4)
            r6 = 1
            java.lang.String r4 = "a d:"
            java.lang.String r4 = "ad: "
            r6 = 4
            r3.append(r4)
            r6 = 0
            r3.append(r0)
            r6 = 5
            java.lang.String r4 = "..."
            java.lang.String r4 = "..."
            r6 = 2
            r3.append(r4)
            r6 = 6
            java.lang.String r3 = r3.toString()
            r6 = 7
            r7.log(r3)
            r6 = 4
            updateMuteState(r8)
            r6 = 4
            r7.setRequestConfiguration(r8)
            r6 = 7
            android.content.Context r3 = r7.getContext(r9)
            r6 = 3
            if (r2 == 0) goto La0
            r6 = 1
            com.applovin.mediation.MaxAdFormat r2 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            r6 = 7
            dR.h6W r8 = r7.createAdRequestWithParameters(r1, r2, r8, r9)
            r6 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter$4 r9 = new com.applovin.mediation.adapters.GoogleMediationAdapter$4
            r6 = 0
            r9.<init>(r7, r0, r10)
            r6 = 0
            MhN.NS.h(r3, r0, r8, r9)
            r6 = 4
            goto Lb8
        La0:
            r6 = 1
            com.applovin.mediation.MaxAdFormat r2 = com.applovin.mediation.MaxAdFormat.APP_OPEN
            r6 = 5
            dR.h6W r8 = r7.createAdRequestWithParameters(r1, r2, r8, r9)
            r6 = 3
            int r9 = com.applovin.sdk.AppLovinSdkUtils.getOrientation(r3)
            r6 = 4
            com.applovin.mediation.adapters.GoogleMediationAdapter$5 r1 = new com.applovin.mediation.adapters.GoogleMediationAdapter$5
            r6 = 1
            r1.<init>(r7, r0, r10)
            r6 = 6
            yg.NS.h(r3, r0, r8, r9, r1)
        Lb8:
            r6 = 2
            return
    }

    public void loadInterstitialAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r6, android.app.Activity r7, com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r8) {
            r5 = this;
            r4 = 6
            java.lang.String r0 = r6.getThirdPartyAdPlacementId()
            r4 = 7
            java.lang.String r1 = r6.getBidResponse()
            r4 = 6
            boolean r1 = com.applovin.sdk.AppLovinSdkUtils.isValidString(r1)
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 5
            java.lang.String r3 = "oLa dnui"
            java.lang.String r3 = "Loading "
            r4 = 2
            r2.append(r3)
            if (r1 == 0) goto L2a
            java.lang.String r3 = "nbg iidp"
            java.lang.String r3 = "bidding "
            r4 = 3
            goto L2f
        L2a:
            r4 = 3
            java.lang.String r3 = ""
            java.lang.String r3 = ""
        L2f:
            r4 = 3
            r2.append(r3)
            r4 = 1
            java.lang.String r3 = "et lar dqiistnti:"
            java.lang.String r3 = "interstitial ad: "
            r4 = 0
            r2.append(r3)
            r4 = 5
            r2.append(r0)
            r4 = 3
            java.lang.String r3 = "..."
            java.lang.String r3 = "..."
            r4 = 5
            r2.append(r3)
            r4 = 1
            java.lang.String r2 = r2.toString()
            r4 = 5
            r5.log(r2)
            r4 = 6
            updateMuteState(r6)
            r4 = 2
            r5.setRequestConfiguration(r6)
            r4 = 1
            com.applovin.mediation.MaxAdFormat r2 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            r4 = 6
            dR.h6W r6 = r5.createAdRequestWithParameters(r1, r2, r6, r7)
            r4 = 1
            com.applovin.mediation.adapters.GoogleMediationAdapter$3 r1 = new com.applovin.mediation.adapters.GoogleMediationAdapter$3
            r4 = 1
            r1.<init>(r5, r0, r8)
            MhN.NS.h(r7, r0, r6, r1)
            r4 = 6
            return
    }

    @Override // com.applovin.mediation.adapters.MediationAdapterBase
    public void loadNativeAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r8, android.app.Activity r9, com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener r10) {
            r7 = this;
            r6 = 6
            java.lang.String r0 = r8.getThirdPartyAdPlacementId()
            r6 = 7
            java.lang.String r1 = r8.getBidResponse()
            r6 = 0
            boolean r1 = com.applovin.sdk.AppLovinSdkUtils.isValidString(r1)
            r6 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 7
            r2.<init>()
            r6 = 3
            java.lang.String r3 = "insoagLd"
            java.lang.String r3 = "Loading "
            r6 = 5
            r2.append(r3)
            r6 = 5
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r6 = 6
            if (r1 == 0) goto L31
            r6 = 0
            java.lang.String r4 = "iddmbgin"
            java.lang.String r4 = "bidding "
            r6 = 5
            goto L33
        L31:
            r4 = r3
            r4 = r3
        L33:
            r6 = 0
            r2.append(r4)
            r6 = 1
            java.lang.String r4 = "ncteo larmp fo d da nvteeiai:"
            java.lang.String r4 = " native ad for placement id: "
            r6 = 2
            r2.append(r4)
            r6 = 6
            r2.append(r0)
            r6 = 4
            java.lang.String r4 = "..."
            r6 = 3
            r2.append(r4)
            r6 = 4
            java.lang.String r2 = r2.toString()
            r6 = 0
            r7.log(r2)
            r6 = 0
            r7.setRequestConfiguration(r8)
            r6 = 4
            if (r9 == 0) goto L63
            r6 = 7
            android.content.Context r9 = r9.getApplicationContext()
            r6 = 7
            goto L68
        L63:
            r6 = 4
            android.content.Context r9 = r7.getApplicationContext()
        L68:
            r6 = 2
            com.applovin.mediation.MaxAdFormat r2 = com.applovin.mediation.MaxAdFormat.NATIVE
            r6 = 7
            dR.h6W r1 = r7.createAdRequestWithParameters(r1, r2, r8, r9)
            r6 = 5
            qHs.Jl$NS r2 = new qHs.Jl$NS
            r6 = 6
            r2.<init>()
            r6 = 3
            int r4 = r7.getAdChoicesPlacement(r8)
            r6 = 4
            r2.h(r4)
            r6 = 1
            java.lang.String r4 = "eptlebat"
            java.lang.String r4 = "template"
            r6 = 7
            android.os.Bundle r5 = r8.getServerParameters()
            r6 = 2
            java.lang.String r3 = com.applovin.impl.sdk.utils.BundleUtils.getString(r4, r3, r5)
            r6 = 3
            java.lang.String r4 = "uemimu"
            java.lang.String r4 = "medium"
            r6 = 0
            boolean r3 = r3.contains(r4)
            r6 = 4
            r2.Z(r3)
            r6 = 4
            com.applovin.mediation.adapters.GoogleMediationAdapter$NativeAdListener r3 = new com.applovin.mediation.adapters.GoogleMediationAdapter$NativeAdListener
            r6 = 4
            r3.<init>(r7, r8, r9, r10)
            r6 = 0
            dR.Mk$NS r8 = new dR.Mk$NS
            r6 = 6
            r8.<init>(r9, r0)
            r6 = 2
            qHs.Jl r9 = r2.XF()
            r6 = 7
            dR.Mk$NS r8 = r8.g(r9)
            r6 = 6
            dR.Mk$NS r8 = r8.r5(r3)
            r6 = 7
            dR.Mk$NS r8 = r8.Z(r3)
            r6 = 7
            dR.Mk r8 = r8.XF()
            r6 = 7
            r8.XF(r1)
            r6 = 3
            return
    }

    public void loadRewardedAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r6, android.app.Activity r7, com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r8) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = r6.getThirdPartyAdPlacementId()
            r4 = 0
            java.lang.String r1 = r6.getBidResponse()
            r4 = 2
            boolean r1 = com.applovin.sdk.AppLovinSdkUtils.isValidString(r1)
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r4 = 3
            java.lang.String r3 = "i goandp"
            java.lang.String r3 = "Loading "
            r4 = 6
            r2.append(r3)
            if (r1 == 0) goto L2a
            r4 = 2
            java.lang.String r3 = "qd idign"
            java.lang.String r3 = "bidding "
            r4 = 0
            goto L2f
        L2a:
            r4 = 1
            java.lang.String r3 = ""
            java.lang.String r3 = ""
        L2f:
            r2.append(r3)
            r4 = 0
            java.lang.String r3 = " dseedrdaawr:"
            java.lang.String r3 = "rewarded ad: "
            r4 = 6
            r2.append(r3)
            r4 = 6
            r2.append(r0)
            r4 = 0
            java.lang.String r3 = "..."
            java.lang.String r3 = "..."
            r4 = 2
            r2.append(r3)
            r4 = 0
            java.lang.String r2 = r2.toString()
            r4 = 5
            r5.log(r2)
            r4 = 7
            updateMuteState(r6)
            r4 = 6
            r5.setRequestConfiguration(r6)
            r4 = 7
            com.applovin.mediation.MaxAdFormat r2 = com.applovin.mediation.MaxAdFormat.REWARDED
            r4 = 6
            dR.h6W r6 = r5.createAdRequestWithParameters(r1, r2, r6, r7)
            r4 = 5
            com.applovin.mediation.adapters.GoogleMediationAdapter$8 r1 = new com.applovin.mediation.adapters.GoogleMediationAdapter$8
            r4 = 6
            r1.<init>(r5, r0, r8)
            r4 = 6
            zn.lf.h(r7, r0, r6, r1)
            return
    }

    public void loadRewardedInterstitialAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r6, android.app.Activity r7, com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r8) {
            r5 = this;
            r4 = 6
            java.lang.String r0 = r6.getThirdPartyAdPlacementId()
            r4 = 4
            java.lang.String r1 = r6.getBidResponse()
            r4 = 3
            boolean r1 = com.applovin.sdk.AppLovinSdkUtils.isValidString(r1)
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            java.lang.String r3 = "aLgmndio"
            java.lang.String r3 = "Loading "
            r4 = 5
            r2.append(r3)
            r4 = 7
            if (r1 == 0) goto L29
            java.lang.String r3 = "ndiboidg"
            java.lang.String r3 = "bidding "
            r4 = 5
            goto L2e
        L29:
            r4 = 5
            java.lang.String r3 = ""
            java.lang.String r3 = ""
        L2e:
            r4 = 5
            r2.append(r3)
            r4 = 6
            java.lang.String r3 = "awr ebaidtresadii  nrdltte"
            java.lang.String r3 = "rewarded interstitial ad: "
            r4 = 7
            r2.append(r3)
            r2.append(r0)
            r4 = 0
            java.lang.String r3 = "..."
            java.lang.String r3 = "..."
            r4 = 2
            r2.append(r3)
            r4 = 5
            java.lang.String r2 = r2.toString()
            r4 = 3
            r5.log(r2)
            r4 = 3
            updateMuteState(r6)
            r4 = 2
            r5.setRequestConfiguration(r6)
            r4 = 5
            com.applovin.mediation.MaxAdFormat r2 = com.applovin.mediation.MaxAdFormat.REWARDED_INTERSTITIAL
            r4 = 2
            dR.h6W r6 = r5.createAdRequestWithParameters(r1, r2, r6, r7)
            r4 = 0
            com.applovin.mediation.adapters.GoogleMediationAdapter$6 r1 = new com.applovin.mediation.adapters.GoogleMediationAdapter$6
            r1.<init>(r5, r0, r8)
            r4 = 4
            zo.NS.h(r7, r0, r6, r1)
            r4 = 0
            return
    }

    public void onDestroy() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "  a esutaeerdofyDor rlaltdc"
            java.lang.String r1 = "Destroy called for adapter "
            r2 = 6
            r0.append(r1)
            r2 = 0
            r0.append(r3)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 2
            r3.log(r0)
            MhN.NS r0 = r3.interstitialAd
            r2 = 2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L2a
            r2 = 6
            r0.r5(r1)
            r2 = 3
            r3.interstitialAd = r1
        L2a:
            r2 = 5
            yg.NS r0 = r3.appOpenAd
            r2 = 0
            if (r0 == 0) goto L39
            r2 = 5
            r0.r5(r1)
            r3.appOpenAd = r1
            r2 = 5
            r3.appOpenAdListener = r1
        L39:
            r2 = 4
            MhN.NS r0 = r3.appOpenInterstitialAd
            r2 = 4
            if (r0 == 0) goto L49
            r2 = 7
            r0.r5(r1)
            r2 = 5
            r3.appOpenInterstitialAd = r1
            r2 = 0
            r3.appOpenInterstitialAdListener = r1
        L49:
            r2 = 1
            zo.NS r0 = r3.rewardedInterstitialAd
            r2 = 4
            if (r0 == 0) goto L58
            r2 = 2
            r0.r5(r1)
            r3.rewardedInterstitialAd = r1
            r2 = 4
            r3.rewardedInterstitialAdListener = r1
        L58:
            r2 = 6
            zn.lf r0 = r3.rewardedAd
            r2 = 1
            if (r0 == 0) goto L67
            r2 = 2
            r0.r5(r1)
            r2 = 2
            r3.rewardedAd = r1
            r3.rewardedAdListener = r1
        L67:
            r2 = 5
            dR.J r0 = r3.adView
            if (r0 == 0) goto L72
            r0.XF()
            r2 = 4
            r3.adView = r1
        L72:
            r2 = 5
            qHs.f r0 = r3.nativeAd
            r2 = 2
            if (r0 == 0) goto L7f
            r2 = 0
            r0.XF()
            r2 = 6
            r3.nativeAd = r1
        L7f:
            r2 = 7
            qHs.Mk r0 = r3.nativeAdView
            r2 = 6
            if (r0 == 0) goto L8c
            r2 = 2
            r0.XF()
            r2 = 2
            r3.nativeAdView = r1
        L8c:
            r2 = 4
            return
    }

    @Override // com.applovin.mediation.adapters.MediationAdapterBase, com.applovin.mediation.adapter.MaxAppOpenAdapter
    public void showAppOpenAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r5, android.app.Activity r6, com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r7) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = r5.getThirdPartyAdPlacementId()
            r3 = 1
            android.os.Bundle r5 = r5.getServerParameters()
            r3 = 5
            java.lang.String r1 = "mc_enirppnatesilt_"
            java.lang.String r1 = "is_inter_placement"
            r3 = 3
            boolean r5 = r5.getBoolean(r1)
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "oohipS nqgnp ep a"
            java.lang.String r2 = "Showing app open "
            r3 = 0
            r1.append(r2)
            r3 = 7
            if (r5 == 0) goto L33
            r3 = 7
            java.lang.String r5 = "irsttstaiil e"
            java.lang.String r5 = "interstitial "
            r3 = 5
            goto L38
        L33:
            r3 = 0
            java.lang.String r5 = ""
            java.lang.String r5 = ""
        L38:
            r3 = 7
            r1.append(r5)
            r3 = 6
            java.lang.String r5 = ":da "
            java.lang.String r5 = "ad: "
            r3 = 0
            r1.append(r5)
            r3 = 0
            r1.append(r0)
            r3 = 3
            java.lang.String r5 = "..."
            java.lang.String r5 = "..."
            r3 = 7
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = r1.toString()
            r3 = 6
            r4.log(r5)
            r3 = 1
            MhN.NS r5 = r4.appOpenInterstitialAd
            r3 = 6
            if (r5 == 0) goto L67
            r3 = 0
            r5.Z(r6)
            r3 = 4
            goto La1
        L67:
            r3 = 1
            yg.NS r5 = r4.appOpenAd
            r3 = 0
            if (r5 == 0) goto L73
            r3 = 4
            r5.qu(r6)
            r3 = 7
            goto La1
        L73:
            r3 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 0
            r5.<init>()
            r3 = 1
            java.lang.String r6 = " ptm nwddpsoole efpAihao : a"
            java.lang.String r6 = "App open ad failed to show: "
            r5.append(r6)
            r3 = 0
            r5.append(r0)
            r3 = 7
            java.lang.String r5 = r5.toString()
            r3 = 3
            r4.log(r5)
            r3 = 0
            com.applovin.mediation.adapter.MaxAdapterError r5 = new com.applovin.mediation.adapter.MaxAdapterError
            r6 = -4205(0xffffffffffffef93, float:NaN)
            r3 = 4
            java.lang.String r0 = "fadsoplid iAly ad"
            java.lang.String r0 = "Ad display failed"
            r3 = 0
            r5.<init>(r6, r0)
            r3 = 0
            r7.onAppOpenAdLoadFailed(r5)
        La1:
            r3 = 4
            return
    }

    public void showInterstitialAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r4, android.app.Activity r5, com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r6) {
            r3 = this;
            r2 = 0
            java.lang.String r4 = r4.getThirdPartyAdPlacementId()
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "Sl o bttiit:wgdhaea iinrn"
            java.lang.String r1 = "Showing interstitial ad: "
            r2 = 1
            r0.append(r1)
            r2 = 7
            r0.append(r4)
            r2 = 5
            java.lang.String r1 = "..."
            java.lang.String r1 = "..."
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 2
            r3.log(r0)
            r2 = 5
            MhN.NS r0 = r3.interstitialAd
            r2 = 4
            if (r0 == 0) goto L37
            r2 = 2
            r0.Z(r5)
            r2 = 7
            goto L66
        L37:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 3
            r5.<init>()
            r2 = 4
            java.lang.String r0 = "  woi unIees  :dthfttaldioaritsl"
            java.lang.String r0 = "Interstitial ad failed to show: "
            r2 = 7
            r5.append(r0)
            r2 = 7
            r5.append(r4)
            r2 = 6
            java.lang.String r4 = r5.toString()
            r2 = 7
            r3.log(r4)
            r2 = 7
            com.applovin.mediation.adapter.MaxAdapterError r4 = new com.applovin.mediation.adapter.MaxAdapterError
            r2 = 0
            r5 = -4205(0xffffffffffffef93, float:NaN)
            java.lang.String r0 = "ydsAepapllF id aD"
            java.lang.String r0 = "Ad Display Failed"
            r2 = 2
            r4.<init>(r5, r0)
            r2 = 5
            r6.onInterstitialAdDisplayFailed(r4)
        L66:
            r2 = 5
            return
    }

    public void showRewardedAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r5, android.app.Activity r6, com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r7) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = r5.getThirdPartyAdPlacementId()
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "are  ariqw gnddeShodw"
            java.lang.String r2 = "Showing rewarded ad: "
            r3 = 5
            r1.append(r2)
            r3 = 7
            r1.append(r0)
            r3 = 5
            java.lang.String r2 = "..."
            java.lang.String r2 = "..."
            r3 = 5
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r3 = 4
            r4.log(r1)
            r3 = 0
            zn.lf r1 = r4.rewardedAd
            r3 = 7
            if (r1 == 0) goto L44
            r3 = 7
            r4.configureReward(r5)
            r3 = 6
            zn.lf r5 = r4.rewardedAd
            r3 = 1
            com.applovin.mediation.adapters.GoogleMediationAdapter$9 r7 = new com.applovin.mediation.adapters.GoogleMediationAdapter$9
            r3 = 4
            r7.<init>(r4, r0)
            r3 = 0
            r5.qu(r6, r7)
            r3 = 7
            goto L75
        L44:
            r3 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 7
            r5.<init>()
            r3 = 2
            java.lang.String r6 = "stsa aw dalihReedew dfdr:o o"
            java.lang.String r6 = "Rewarded ad failed to show: "
            r3 = 2
            r5.append(r6)
            r5.append(r0)
            r3 = 4
            java.lang.String r5 = r5.toString()
            r3 = 7
            r4.log(r5)
            r3 = 5
            com.applovin.mediation.adapter.MaxAdapterError r5 = new com.applovin.mediation.adapter.MaxAdapterError
            r3 = 5
            r6 = -4205(0xffffffffffffef93, float:NaN)
            r3 = 1
            java.lang.String r0 = "siFmlaDiAadpy e d"
            java.lang.String r0 = "Ad Display Failed"
            r3 = 1
            r5.<init>(r6, r0)
            r3 = 2
            r7.onRewardedAdDisplayFailed(r5)
        L75:
            r3 = 6
            return
    }

    public void showRewardedInterstitialAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r5, android.app.Activity r6, com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r7) {
            r4 = this;
            r3 = 7
            java.lang.String r0 = r5.getThirdPartyAdPlacementId()
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "raheowird ieStwd saent: ntdoiig lr"
            java.lang.String r2 = "Showing rewarded interstitial ad: "
            r3 = 3
            r1.append(r2)
            r3 = 3
            r1.append(r0)
            r3 = 2
            java.lang.String r2 = "..."
            java.lang.String r2 = "..."
            r3 = 6
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 0
            r4.log(r1)
            r3 = 1
            zo.NS r1 = r4.rewardedInterstitialAd
            r3 = 5
            if (r1 == 0) goto L45
            r4.configureReward(r5)
            r3 = 2
            zo.NS r5 = r4.rewardedInterstitialAd
            r3 = 5
            com.applovin.mediation.adapters.GoogleMediationAdapter$7 r7 = new com.applovin.mediation.adapters.GoogleMediationAdapter$7
            r3 = 4
            r7.<init>(r4, r0)
            r3 = 0
            r5.qu(r6, r7)
            r3 = 4
            goto L73
        L45:
            r3 = 2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 6
            r5.<init>()
            java.lang.String r6 = "ndidebirsalwho:tRasat wedfr otei  ildet  "
            java.lang.String r6 = "Rewarded interstitial ad failed to show: "
            r3 = 5
            r5.append(r6)
            r5.append(r0)
            r3 = 3
            java.lang.String r5 = r5.toString()
            r3 = 6
            r4.log(r5)
            r3 = 6
            com.applovin.mediation.adapter.MaxAdapterError r5 = new com.applovin.mediation.adapter.MaxAdapterError
            r6 = -4205(0xffffffffffffef93, float:NaN)
            r3 = 7
            java.lang.String r0 = "edllaDuaidps iAFy"
            java.lang.String r0 = "Ad Display Failed"
            r3 = 3
            r5.<init>(r6, r0)
            r3 = 4
            r7.onRewardedInterstitialAdDisplayFailed(r5)
        L73:
            r3 = 5
            return
    }
}
