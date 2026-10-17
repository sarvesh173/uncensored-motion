package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class AppLovinMediationAdapter extends com.applovin.mediation.adapters.MediationAdapterBase implements com.applovin.mediation.adapter.MaxAdViewAdapter, com.applovin.mediation.adapter.MaxInterstitialAdapter, com.applovin.mediation.adapter.MaxRewardedAdapter, com.applovin.mediation.adapter.MaxRewardedInterstitialAdapter, com.applovin.mediation.adapter.MaxSignalProvider {
    protected com.applovin.adview.AppLovinAdView loadedAdView;
    protected com.applovin.sdk.AppLovinAd loadedAppOpenAd;
    protected com.applovin.sdk.AppLovinAd loadedInterstitialAd;
    protected com.applovin.impl.sdk.nativeAd.AppLovinNativeAd loadedNativeAd;
    protected com.applovin.sdk.AppLovinAd loadedRewardedAd;
    protected com.applovin.sdk.AppLovinAd loadedRewardedInterstitialAd;

    public AppLovinMediationAdapter(com.applovin.sdk.AppLovinSdk r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 4
            return
    }

    protected static android.os.Bundle getExtraInfo(com.applovin.sdk.AppLovinAd r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 1
            r1 = 1
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            com.applovin.impl.sdk.ad.AppLovinAdImpl r3 = (com.applovin.impl.sdk.ad.AppLovinAdImpl) r3
            r2 = 2
            android.os.Bundle r3 = r3.getMAXAdValues()
            r2 = 2
            java.lang.String r1 = "luse_svda"
            java.lang.String r1 = "ad_values"
            r2 = 7
            r0.putBundle(r1, r3)
            r2 = 4
            return r0
    }

    private void loadFullscreenAd(java.lang.String r5, com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r6, com.applovin.mediation.MaxAdFormat r7, java.lang.Object r8) {
            r4 = this;
            r3 = 7
            java.lang.String r0 = r6.getBidResponse()
            r3 = 1
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r3 = 0
            java.lang.String r1 = ". dm.."
            java.lang.String r1 = " ad..."
            r3 = 3
            if (r0 == 0) goto L4e
            r3 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 4
            r5.<init>()
            r3 = 5
            java.lang.String r0 = "Loading bidding "
            r3 = 4
            r5.append(r0)
            r3 = 0
            java.lang.String r7 = r7.getLabel()
            r3 = 5
            r5.append(r7)
            r3 = 3
            r5.append(r1)
            r3 = 4
            java.lang.String r5 = r5.toString()
            r3 = 4
            r4.log(r5)
            r3 = 0
            com.applovin.sdk.AppLovinSdk r5 = r4.getWrappingSdk()
            r3 = 3
            com.applovin.sdk.AppLovinAdService r5 = r5.getAdService()
            r3 = 5
            java.lang.String r6 = r6.getBidResponse()
            r3 = 1
            com.applovin.sdk.AppLovinAdLoadListener r8 = (com.applovin.sdk.AppLovinAdLoadListener) r8
            r3 = 0
            r5.loadNextAdForAdToken(r6, r8)
            r3 = 6
            goto Lc1
        L4e:
            r3 = 0
            java.lang.String r0 = r6.getThirdPartyAdPlacementId()
            r3 = 4
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r3 = 1
            java.lang.String r2 = "dedooa mti aLeidn"
            java.lang.String r2 = "Loading mediated "
            r3 = 1
            if (r0 == 0) goto L90
            r3 = 6
            java.lang.String r5 = r6.getThirdPartyAdPlacementId()
            r3 = 5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 5
            r6.<init>()
            r3 = 3
            r6.append(r2)
            r3 = 6
            java.lang.String r7 = r7.getLabel()
            r3 = 6
            r6.append(r7)
            r3 = 7
            java.lang.String r7 = "ba d:"
            java.lang.String r7 = " ad: "
            r3 = 4
            r6.append(r7)
            r6.append(r5)
            r3 = 2
            java.lang.String r7 = "..."
            java.lang.String r7 = "..."
            r3 = 6
            r6.append(r7)
            r3 = 0
            goto La8
        L90:
            r3 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 4
            r6.<init>()
            r3 = 3
            r6.append(r2)
            r3 = 2
            java.lang.String r7 = r7.getLabel()
            r3 = 1
            r6.append(r7)
            r3 = 1
            r6.append(r1)
        La8:
            r3 = 0
            java.lang.String r6 = r6.toString()
            r4.log(r6)
            r3 = 2
            com.applovin.sdk.AppLovinSdk r6 = r4.getWrappingSdk()
            r3 = 3
            com.applovin.sdk.AppLovinAdService r6 = r6.getAdService()
            r3 = 1
            com.applovin.sdk.AppLovinAdLoadListener r8 = (com.applovin.sdk.AppLovinAdLoadListener) r8
            r3 = 2
            r6.loadNextAdForZoneId(r5, r8)
        Lc1:
            r3 = 7
            return
    }

    protected static com.applovin.mediation.adapter.MaxAdapterError toMaxError(int r5) {
            r4 = 7
            r0 = -1009(0xfffffffffffffc0f, float:NaN)
            r4 = 4
            if (r5 != r0) goto Lb
            r4 = 3
            com.applovin.mediation.adapter.MaxAdapterError r0 = com.applovin.mediation.adapter.MaxAdapterError.NO_CONNECTION
            r4 = 4
            goto L2d
        Lb:
            r4 = 1
            r0 = 204(0xcc, float:2.86E-43)
            r4 = 5
            if (r5 != r0) goto L16
            r4 = 5
            com.applovin.mediation.adapter.MaxAdapterError r0 = com.applovin.mediation.adapter.MaxAdapterError.NO_FILL
            r4 = 5
            goto L2d
        L16:
            r4 = 4
            r0 = -1
            r4 = 3
            if (r5 != r0) goto L20
            r4 = 7
            com.applovin.mediation.adapter.MaxAdapterError r0 = com.applovin.mediation.adapter.MaxAdapterError.INTERNAL_ERROR
            r4 = 3
            goto L2d
        L20:
            r4 = 7
            r0 = 500(0x1f4, float:7.0E-43)
            if (r5 < r0) goto L2a
            r4 = 7
            com.applovin.mediation.adapter.MaxAdapterError r0 = com.applovin.mediation.adapter.MaxAdapterError.SERVER_ERROR
            r4 = 4
            goto L2d
        L2a:
            r4 = 6
            com.applovin.mediation.adapter.MaxAdapterError r0 = com.applovin.mediation.adapter.MaxAdapterError.UNSPECIFIED
        L2d:
            r4 = 0
            com.applovin.mediation.adapter.MaxAdapterError r1 = new com.applovin.mediation.adapter.MaxAdapterError
            r4 = 2
            int r2 = r0.getCode()
            r4 = 7
            java.lang.String r0 = r0.getErrorMessage()
            r4 = 6
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r4 = 1
            r1.<init>(r2, r0, r5, r3)
            r4 = 3
            return r1
    }

    public void collectSignal(com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters r2, android.app.Activity r3, com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener r4) {
            r1 = this;
            r0 = 5
            java.lang.String r2 = "inile utagg.C.sl.loc"
            java.lang.String r2 = "Collecting signal..."
            r0 = 6
            r1.log(r2)
            r0 = 4
            com.applovin.sdk.AppLovinSdk r2 = r1.getWrappingSdk()
            r0 = 5
            com.applovin.sdk.AppLovinAdService r2 = r2.getAdService()
            r0 = 3
            java.lang.String r2 = r2.getBidToken()
            r0 = 4
            r4.onSignalCollected(r2)
            r0 = 7
            return
    }

    public java.lang.String getAdapterVersion() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.getSdkVersion()
            r1 = 7
            return r0
    }

    public java.lang.String getSdkVersion() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = com.applovin.sdk.AppLovinSdk.VERSION
            return r0
    }

    public void initialize(com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters r2, android.app.Activity r3, com.applovin.mediation.adapter.MaxAdapter$OnCompletionListener r4) {
            r1 = this;
            r0 = 1
            com.applovin.mediation.adapter.MaxAdapter$InitializationStatus r2 = com.applovin.mediation.adapter.MaxAdapter.InitializationStatus.DOES_NOT_APPLY
            r0 = 6
            r3 = 0
            r0 = 3
            r4.onCompletion(r2, r3)
            r0 = 4
            return
    }

    @Override // com.applovin.mediation.adapter.MaxAdViewAdapter
    public void loadAdViewAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r4, com.applovin.mediation.MaxAdFormat r5, android.app.Activity r6, com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r7) {
            r3 = this;
            r2 = 1
            com.applovin.mediation.adapters.AppLovinAdapterAdViewListener r6 = new com.applovin.mediation.adapters.AppLovinAdapterAdViewListener
            r2 = 1
            r6.<init>(r3, r5, r7)
            r2 = 1
            java.lang.String r0 = r4.getBidResponse()
            r2 = 2
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 2
            java.lang.String r1 = ".p.da."
            java.lang.String r1 = " ad..."
            r2 = 5
            if (r0 == 0) goto L52
            r2 = 0
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r2 = 1
            r7.<init>()
            r2 = 0
            java.lang.String r0 = "dn gLd aqbniioig"
            java.lang.String r0 = "Loading bidding "
            r7.append(r0)
            r2 = 7
            java.lang.String r5 = r5.getLabel()
            r2 = 1
            r7.append(r5)
            r7.append(r1)
            r2 = 6
            java.lang.String r5 = r7.toString()
            r2 = 2
            r3.log(r5)
            r2 = 1
            com.applovin.sdk.AppLovinSdk r5 = r3.getWrappingSdk()
            r2 = 4
            com.applovin.sdk.AppLovinAdService r5 = r5.getAdService()
            java.lang.String r4 = r4.getBidResponse()
            r2 = 1
            r5.loadNextAdForAdToken(r4, r6)
            r2 = 4
            goto L12b
        L52:
            r2 = 4
            java.lang.String r0 = r4.getThirdPartyAdPlacementId()
            r2 = 5
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 3
            if (r0 == 0) goto Lac
            r2 = 0
            java.lang.String r4 = r4.getThirdPartyAdPlacementId()
            r2 = 5
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r2 = 2
            r7.<init>()
            r2 = 7
            java.lang.String r0 = "dnstiddig oLemaae"
            java.lang.String r0 = "Loading mediated "
            r7.append(r0)
            r2 = 6
            java.lang.String r5 = r5.getLabel()
            r2 = 6
            r7.append(r5)
            r2 = 0
            java.lang.String r5 = "a:dm "
            java.lang.String r5 = " ad: "
            r2 = 7
            r7.append(r5)
            r2 = 1
            r7.append(r4)
            r2 = 2
            java.lang.String r5 = "..."
            java.lang.String r5 = "..."
            r2 = 2
            r7.append(r5)
            r2 = 2
            java.lang.String r5 = r7.toString()
            r2 = 4
            r3.log(r5)
            r2 = 0
            com.applovin.sdk.AppLovinSdk r5 = r3.getWrappingSdk()
            r2 = 5
            com.applovin.sdk.AppLovinAdService r5 = r5.getAdService()
            r2 = 1
            r5.loadNextAdForZoneId(r4, r6)
            r2 = 5
            goto L12b
        Lac:
            r2 = 1
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.BANNER
            r2 = 6
            if (r5 != r4) goto Lb7
            r2 = 5
            com.applovin.sdk.AppLovinAdSize r4 = com.applovin.sdk.AppLovinAdSize.BANNER
            r2 = 3
            goto Lcf
        Lb7:
            r2 = 5
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.MREC
            r2 = 4
            if (r5 != r4) goto Lc2
            r2 = 7
            com.applovin.sdk.AppLovinAdSize r4 = com.applovin.sdk.AppLovinAdSize.MREC
            r2 = 2
            goto Lcf
        Lc2:
            r2 = 7
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.LEADER
            r2 = 7
            if (r5 != r4) goto Lcd
            r2 = 2
            com.applovin.sdk.AppLovinAdSize r4 = com.applovin.sdk.AppLovinAdSize.LEADER
            r2 = 7
            goto Lcf
        Lcd:
            r2 = 7
            r4 = 0
        Lcf:
            r2 = 2
            if (r4 == 0) goto L107
            r2 = 5
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r2 = 1
            r7.<init>()
            java.lang.String r0 = "ad  oinlguraogLr"
            java.lang.String r0 = "Loading regular "
            r2 = 5
            r7.append(r0)
            r2 = 7
            java.lang.String r5 = r5.getLabel()
            r2 = 7
            r7.append(r5)
            r2 = 6
            r7.append(r1)
            r2 = 1
            java.lang.String r5 = r7.toString()
            r2 = 4
            r3.log(r5)
            r2 = 2
            com.applovin.sdk.AppLovinSdk r5 = r3.getWrappingSdk()
            r2 = 3
            com.applovin.sdk.AppLovinAdService r5 = r5.getAdService()
            r2 = 4
            r5.loadNextAd(r4, r6)
            r2 = 7
            goto L12b
        L107:
            r2 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 0
            r4.<init>()
            r2 = 1
            java.lang.String r6 = "rd tab  oFleo frtdaola:diaf  m"
            java.lang.String r6 = "Failed to load ad for format: "
            r2 = 1
            r4.append(r6)
            r2 = 6
            r4.append(r5)
            r2 = 3
            java.lang.String r4 = r4.toString()
            r2 = 4
            r3.log(r4)
            r2 = 6
            com.applovin.mediation.adapter.MaxAdapterError r4 = com.applovin.mediation.adapter.MaxAdapterError.INTERNAL_ERROR
            r7.onAdViewAdLoadFailed(r4)
        L12b:
            r2 = 1
            return
    }

    public void loadAppOpenAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r3, android.app.Activity r4, com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r5) {
            r2 = this;
            r1 = 4
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.APP_OPEN
            r1 = 6
            com.applovin.mediation.adapters.AppLovinAdapterAppOpenListener r0 = new com.applovin.mediation.adapters.AppLovinAdapterAppOpenListener
            r1 = 2
            r0.<init>(r2, r5)
            r1 = 2
            java.lang.String r5 = "rnne_aupppoit"
            java.lang.String r5 = "inter_appopen"
            r1 = 5
            r2.loadFullscreenAd(r5, r3, r4, r0)
            r1 = 1
            return
    }

    @Override // com.applovin.mediation.adapter.MaxInterstitialAdapter
    public void loadInterstitialAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r3, android.app.Activity r4, com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r5) {
            r2 = this;
            r1 = 7
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            r1 = 0
            com.applovin.mediation.adapters.AppLovinAdapterInterstitialListener r0 = new com.applovin.mediation.adapters.AppLovinAdapterInterstitialListener
            r1 = 3
            r0.<init>(r2, r5)
            r1 = 2
            java.lang.String r5 = "inter_regular"
            r1 = 2
            r2.loadFullscreenAd(r5, r3, r4, r0)
            r1 = 0
            return
    }

    public void loadNativeAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r4, android.app.Activity r5, com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener r6) {
            r3 = this;
            r2 = 6
            java.lang.String r5 = r4.getBidResponse()
            r2 = 1
            boolean r5 = android.text.TextUtils.isEmpty(r5)
            r2 = 1
            if (r5 == 0) goto L16
            r2 = 0
            com.applovin.mediation.adapter.MaxAdapterError r4 = com.applovin.mediation.adapter.MaxAdapterError.INVALID_CONFIGURATION
            r2 = 0
            r6.onNativeAdLoadFailed(r4)
            r2 = 4
            return
        L16:
            r2 = 2
            java.lang.String r5 = "g. vdiep.a ngt aiidoad.bdinL"
            java.lang.String r5 = "Loading bidding native ad..."
            r2 = 5
            r3.d(r5)
            r2 = 7
            com.applovin.sdk.AppLovinSdk r5 = r3.getWrappingSdk()
            r2 = 1
            com.applovin.impl.sdk.n r5 = r5.coreSdk
            r2 = 5
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdService r5 = r5.v()
            r2 = 6
            java.lang.String r0 = r4.getBidResponse()
            r2 = 3
            com.applovin.mediation.adapters.AppLovinAdapterNativeListener r1 = new com.applovin.mediation.adapters.AppLovinAdapterNativeListener
            r2 = 6
            r1.<init>(r4, r3, r6)
            r2 = 3
            r5.loadNextAdForAdToken(r0, r1)
            r2 = 0
            return
    }

    public void loadRewardedAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r3, android.app.Activity r4, com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r5) {
            r2 = this;
            r1 = 0
            com.applovin.mediation.adapters.AppLovinAdapterRewardedListener r4 = new com.applovin.mediation.adapters.AppLovinAdapterRewardedListener
            r4.<init>(r2, r5)
            r1 = 2
            java.lang.String r5 = "vnioiadrqt_e"
            java.lang.String r5 = "inter_videoa"
            r1 = 2
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.REWARDED
            r1 = 3
            r2.loadFullscreenAd(r5, r3, r0, r4)
            r1 = 2
            return
    }

    @Override // com.applovin.mediation.adapter.MaxRewardedInterstitialAdapter
    public void loadRewardedInterstitialAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r3, android.app.Activity r4, com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r5) {
            r2 = this;
            r1 = 7
            com.applovin.mediation.adapters.AppLovinAdapterRewardedInterstitialListener r4 = new com.applovin.mediation.adapters.AppLovinAdapterRewardedInterstitialListener
            r1 = 3
            r4.<init>(r2, r5)
            r1 = 7
            java.lang.String r5 = "arseerntuo_tw"
            java.lang.String r5 = "inter_autorew"
            r1 = 2
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.REWARDED_INTERSTITIAL
            r1 = 3
            r2.loadFullscreenAd(r5, r3, r0, r4)
            return
    }

    public void onDestroy() {
            r4 = this;
            r3 = 1
            r0 = 0
            r3 = 2
            r4.loadedInterstitialAd = r0
            r3 = 1
            r4.loadedAppOpenAd = r0
            r3 = 7
            r4.loadedRewardedAd = r0
            r3 = 7
            r4.loadedRewardedInterstitialAd = r0
            r3 = 2
            com.applovin.adview.AppLovinAdView r1 = r4.loadedAdView
            r3 = 3
            if (r1 == 0) goto L1b
            r3 = 0
            r1.destroy()
            r3 = 0
            r4.loadedAdView = r0
        L1b:
            r3 = 6
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAd r1 = r4.loadedNativeAd
            r3 = 7
            boolean r2 = r1 instanceof com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl
            r3 = 5
            if (r2 == 0) goto L2e
            r3 = 5
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1 = (com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl) r1
            r3 = 5
            r1.destroy()
            r3 = 1
            r4.loadedNativeAd = r0
        L2e:
            return
    }

    public void showAppOpenAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r3, android.app.Activity r4, com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r5) {
            r2 = this;
            r1 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 4
            r4.<init>()
            r1 = 1
            java.lang.String r0 = "pgima nwn ohe:pS d oa"
            java.lang.String r0 = "Showing app open ad: "
            r1 = 0
            r4.append(r0)
            java.lang.String r3 = r3.getThirdPartyAdPlacementId()
            r1 = 3
            r4.append(r3)
            r1 = 7
            java.lang.String r3 = "..."
            java.lang.String r3 = "..."
            r1 = 2
            r4.append(r3)
            r1 = 0
            java.lang.String r3 = r4.toString()
            r1 = 7
            r2.log(r3)
            r1 = 7
            com.applovin.impl.adview.AppLovinAppOpenAd r3 = new com.applovin.impl.adview.AppLovinAppOpenAd
            r1 = 2
            com.applovin.sdk.AppLovinSdk r4 = r2.getWrappingSdk()
            r1 = 7
            r3.<init>(r4)
            com.applovin.mediation.adapters.AppLovinAdapterAppOpenListener r4 = new com.applovin.mediation.adapters.AppLovinAdapterAppOpenListener
            r1 = 1
            r4.<init>(r2, r5)
            r1 = 7
            r3.setAdDisplayListener(r4)
            r1 = 2
            r3.setAdClickListener(r4)
            r1 = 3
            com.applovin.sdk.AppLovinAd r4 = r2.loadedAppOpenAd
            r1 = 6
            r3.show(r4)
            r1 = 5
            return
    }

    @Override // com.applovin.mediation.adapter.MaxInterstitialAdapter
    public void showInterstitialAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r4, android.app.Activity r5, com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r6) {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 3
            java.lang.String r1 = " s: oiteitrinSlitgowha"
            java.lang.String r1 = "Showing interstitial: "
            r0.append(r1)
            r2 = 0
            java.lang.String r4 = r4.getThirdPartyAdPlacementId()
            r2 = 6
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = "..."
            java.lang.String r4 = "..."
            r2 = 3
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = r0.toString()
            r2 = 1
            r3.log(r4)
            r2 = 4
            com.applovin.sdk.AppLovinSdk r4 = r3.getWrappingSdk()
            r2 = 1
            com.applovin.adview.AppLovinInterstitialAdDialog r4 = com.applovin.adview.AppLovinInterstitialAd.create(r4, r5)
            r2 = 4
            com.applovin.mediation.adapters.AppLovinAdapterInterstitialListener r5 = new com.applovin.mediation.adapters.AppLovinAdapterInterstitialListener
            r2 = 1
            r5.<init>(r3, r6)
            r2 = 6
            r4.setAdDisplayListener(r5)
            r2 = 6
            r4.setAdClickListener(r5)
            r2 = 4
            com.applovin.sdk.AppLovinAd r5 = r3.loadedInterstitialAd
            r2 = 3
            r4.showAndRender(r5)
            r2 = 6
            return
    }

    public void showInterstitialAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r4, android.view.ViewGroup r5, androidx.lifecycle.LZn r6, android.app.Activity r7, com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r8) {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 4
            java.lang.String r1 = ":ioseb idiint gntrweiw ltaaSvh"
            java.lang.String r1 = "Showing interstitial ad view: "
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r4 = r4.getThirdPartyAdPlacementId()
            r2 = 1
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = "..."
            java.lang.String r4 = "..."
            r2 = 5
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 3
            r3.log(r4)
            r2 = 5
            com.applovin.sdk.AppLovinSdk r4 = r3.getWrappingSdk()
            r2 = 3
            com.applovin.adview.AppLovinInterstitialAdDialog r4 = com.applovin.adview.AppLovinInterstitialAd.create(r4, r7)
            r2 = 6
            com.applovin.mediation.adapters.AppLovinAdapterInterstitialListener r7 = new com.applovin.mediation.adapters.AppLovinAdapterInterstitialListener
            r2 = 2
            r7.<init>(r3, r8)
            r2 = 4
            r4.setAdDisplayListener(r7)
            r2 = 0
            r4.setAdClickListener(r7)
            r2 = 6
            com.applovin.sdk.AppLovinAd r7 = r3.loadedInterstitialAd
            r2 = 6
            r4.showAndRender(r7, r5, r6)
            r2 = 1
            return
    }

    public void showRewardedAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r9, android.app.Activity r10, com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r11) {
            r8 = this;
            r7 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 4
            r0.<init>()
            r7 = 0
            java.lang.String r1 = "Showing rewarded ad: "
            r7 = 0
            r0.append(r1)
            r7 = 5
            java.lang.String r1 = r9.getThirdPartyAdPlacementId()
            r7 = 6
            r0.append(r1)
            java.lang.String r1 = "..."
            java.lang.String r1 = "..."
            r7 = 1
            r0.append(r1)
            r7 = 3
            java.lang.String r0 = r0.toString()
            r7 = 5
            r8.log(r0)
            r7 = 3
            r8.configureReward(r9)
            r7 = 7
            com.applovin.sdk.AppLovinSdk r9 = r8.getWrappingSdk()
            r7 = 7
            com.applovin.adview.AppLovinIncentivizedInterstitial r0 = com.applovin.adview.AppLovinIncentivizedInterstitial.create(r9)
            r7 = 3
            com.applovin.mediation.adapters.AppLovinAdapterRewardedListener r6 = new com.applovin.mediation.adapters.AppLovinAdapterRewardedListener
            r7 = 2
            r6.<init>(r8, r11)
            r7 = 4
            com.applovin.sdk.AppLovinAd r1 = r8.loadedRewardedAd
            r2 = r10
            r3 = r6
            r4 = r6
            r4 = r6
            r5 = r6
            r7 = 2
            r0.show(r1, r2, r3, r4, r5, r6)
            r7 = 5
            return
    }

    public void showRewardedAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r11, android.view.ViewGroup r12, androidx.lifecycle.LZn r13, android.app.Activity r14, com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r15) {
            r10 = this;
            r9 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 7
            r0.<init>()
            r9 = 6
            java.lang.String r1 = "e:dvaru ddigw   ehiorSewwn"
            java.lang.String r1 = "Showing rewarded ad view: "
            r9 = 5
            r0.append(r1)
            r9 = 1
            java.lang.String r1 = r11.getThirdPartyAdPlacementId()
            r9 = 6
            r0.append(r1)
            java.lang.String r1 = "..."
            java.lang.String r1 = "..."
            r9 = 2
            r0.append(r1)
            r9 = 3
            java.lang.String r0 = r0.toString()
            r9 = 1
            r10.log(r0)
            r9 = 5
            r10.configureReward(r11)
            r9 = 5
            com.applovin.sdk.AppLovinSdk r11 = r10.getWrappingSdk()
            r9 = 3
            com.applovin.adview.AppLovinIncentivizedInterstitial r0 = com.applovin.adview.AppLovinIncentivizedInterstitial.create(r11)
            r9 = 6
            com.applovin.mediation.adapters.AppLovinAdapterRewardedListener r8 = new com.applovin.mediation.adapters.AppLovinAdapterRewardedListener
            r9 = 4
            r8.<init>(r10, r15)
            r9 = 0
            com.applovin.sdk.AppLovinAd r1 = r10.loadedRewardedAd
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r4 = r14
            r5 = r8
            r5 = r8
            r6 = r8
            r6 = r8
            r7 = r8
            r7 = r8
            r9 = 0
            r0.show(r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 3
            return
    }

    @Override // com.applovin.mediation.adapter.MaxRewardedInterstitialAdapter
    public void showRewardedInterstitialAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r4, android.app.Activity r5, com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r6) {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 0
            java.lang.String r1 = " oai tiprnt ldwts gwdaherSreda:nei"
            java.lang.String r1 = "Showing rewarded interstitial ad: "
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r4.getThirdPartyAdPlacementId()
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "..."
            java.lang.String r1 = "..."
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 1
            r3.log(r0)
            r2 = 4
            com.applovin.mediation.adapters.AppLovinAdapterRewardedInterstitialListener r0 = new com.applovin.mediation.adapters.AppLovinAdapterRewardedInterstitialListener
            r2 = 7
            r0.<init>(r3, r6)
            r2 = 4
            com.applovin.sdk.AppLovinAd r6 = r3.loadedRewardedInterstitialAd
            r2 = 2
            com.applovin.sdk.AppLovinAdType r6 = r6.getType()
            r2 = 4
            com.applovin.sdk.AppLovinAdType r1 = com.applovin.sdk.AppLovinAdType.AUTO_INCENTIVIZED
            r2 = 1
            if (r6 != r1) goto L64
            r2 = 0
            r3.configureReward(r4)
            r2 = 7
            com.applovin.impl.adview.AppLovinRewardedInterstitialAd r4 = new com.applovin.impl.adview.AppLovinRewardedInterstitialAd
            r2 = 1
            com.applovin.sdk.AppLovinSdk r6 = r3.getWrappingSdk()
            r2 = 0
            r4.<init>(r6)
            r2 = 7
            r4.setAdDisplayListener(r0)
            r2 = 4
            r4.setAdClickListener(r0)
            r4.setAdVideoPlaybackListener(r0)
            r2 = 1
            com.applovin.sdk.AppLovinAd r6 = r3.loadedRewardedInterstitialAd
            r2 = 3
            r4.show(r6, r5, r0)
            r2 = 1
            goto L8b
        L64:
            r2 = 6
            java.lang.String r4 = "ne itatiqRresturdtnltwrsilgatei  l sidreriiaa"
            java.lang.String r4 = "Rewarded interstitial is regular interstitial"
            r2 = 6
            r3.log(r4)
            r2 = 4
            com.applovin.sdk.AppLovinSdk r4 = r3.getWrappingSdk()
            r2 = 3
            com.applovin.adview.AppLovinInterstitialAdDialog r4 = com.applovin.adview.AppLovinInterstitialAd.create(r4, r5)
            r2 = 0
            r4.setAdDisplayListener(r0)
            r2 = 4
            r4.setAdClickListener(r0)
            r2 = 5
            r4.setAdVideoPlaybackListener(r0)
            r2 = 2
            com.applovin.sdk.AppLovinAd r5 = r3.loadedRewardedInterstitialAd
            r2 = 7
            r4.showAndRender(r5)
        L8b:
            r2 = 7
            return
    }
}
