package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class AppLovinAdapterNativeListener implements com.applovin.impl.sdk.nativeAd.AppLovinNativeAdEventListener, com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener {
    private final com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener listener;
    private final com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters parameters;
    private final com.applovin.mediation.adapters.AppLovinMediationAdapter parentAdapter;

    public AppLovinAdapterNativeListener(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r2, com.applovin.mediation.adapters.AppLovinMediationAdapter r3, com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.parameters = r2
            r0 = 3
            r1.parentAdapter = r3
            r0 = 3
            r1.listener = r4
            r0 = 4
            return
    }

    public void onNativeAdClicked(com.applovin.impl.sdk.nativeAd.AppLovinNativeAd r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.adapters.AppLovinMediationAdapter r3 = r2.parentAdapter
            r1 = 6
            java.lang.String r0 = "aisav tlecikdNcd "
            java.lang.String r0 = "Native ad clicked"
            r1 = 5
            r3.d(r0)
            r1 = 6
            com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener r3 = r2.listener
            r3.onNativeAdClicked()
            r1 = 2
            return
    }

    public void onNativeAdLoadFailed(int r5) {
            r4 = this;
            r3 = 2
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r4.parentAdapter
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            java.lang.String r2 = "atfmhi looeNo ewta arvcato ii drd:dd l e r"
            java.lang.String r2 = "Native ad failed to load with error code: "
            r3 = 7
            r1.append(r2)
            r1.append(r5)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 3
            r0.d(r1)
            r3 = 1
            com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener r0 = r4.listener
            r3 = 7
            com.applovin.mediation.adapter.MaxAdapterError r5 = com.applovin.mediation.adapters.AppLovinMediationAdapter.toMaxError(r5)
            r3 = 0
            r0.onNativeAdLoadFailed(r5)
            r3 = 3
            return
    }

    public void onNativeAdLoaded(com.applovin.impl.sdk.nativeAd.AppLovinNativeAd r7) {
            r6 = this;
            r5 = 4
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r6.parentAdapter
            r5 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "da ooNavla:ed et d"
            java.lang.String r2 = "Native ad loaded: "
            r5 = 6
            r1.append(r2)
            r5 = 4
            r1.append(r7)
            r5 = 7
            java.lang.String r1 = r1.toString()
            r5 = 0
            r0.d(r1)
            r5 = 5
            com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r0 = r6.parameters
            r5 = 0
            android.os.Bundle r0 = r0.getServerParameters()
            r5 = 5
            java.lang.String r1 = "mealtbtp"
            java.lang.String r1 = "template"
            r5 = 5
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r5 = 4
            java.lang.String r0 = com.applovin.impl.sdk.utils.BundleUtils.getString(r1, r2, r0)
            r5 = 1
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r5 = 5
            if (r0 == 0) goto L77
            r5 = 2
            java.lang.String r0 = r7.getTitle()
            r5 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r5 = 0
            if (r0 == 0) goto L77
            r5 = 4
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r6.parentAdapter
            r5 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 3
            r1.<init>()
            r5 = 6
            java.lang.String r2 = "a aov usvoe:asdNr edetq ueest ihnirse tda"
            java.lang.String r2 = "Native ad does not have required assets: "
            r5 = 4
            r1.append(r2)
            r5 = 7
            r1.append(r7)
            java.lang.String r7 = r1.toString()
            r5 = 7
            r0.e(r7)
            r5 = 3
            com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener r7 = r6.listener
            r5 = 0
            com.applovin.mediation.adapter.MaxAdapterError r0 = com.applovin.mediation.adapter.MaxAdapterError.MISSING_REQUIRED_NATIVE_AD_ASSETS
            r5 = 6
            r7.onNativeAdLoadFailed(r0)
            r5 = 1
            return
        L77:
            r0 = r7
            r0 = r7
            r5 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r0 = (com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl) r0
            r5 = 4
            r0.setEventListener(r6)
            r5 = 7
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r6.parentAdapter
            r5 = 6
            r0.loadedNativeAd = r7
            r5 = 7
            com.applovin.mediation.adapters.AppLovinAdapterNativeAd r1 = new com.applovin.mediation.adapters.AppLovinAdapterNativeAd
            r5 = 7
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r2 = new com.applovin.mediation.nativeAds.MaxNativeAd$Builder
            r2.<init>()
            r5 = 0
            com.applovin.mediation.MaxAdFormat r3 = com.applovin.mediation.MaxAdFormat.NATIVE
            r5 = 0
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r2 = r2.setAdFormat(r3)
            r5 = 3
            java.lang.String r3 = r7.getTitle()
            r5 = 6
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r2 = r2.setTitle(r3)
            r5 = 4
            java.lang.String r3 = r7.getBody()
            r5 = 4
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r2 = r2.setBody(r3)
            r5 = 5
            java.lang.String r3 = r7.getAdvertiser()
            r5 = 6
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r2 = r2.setAdvertiser(r3)
            r5 = 7
            java.lang.String r3 = r7.getCallToAction()
            r5 = 6
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r2 = r2.setCallToAction(r3)
            r5 = 3
            com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage r3 = new com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage
            r5 = 3
            android.net.Uri r4 = r7.getIconUri()
            r5 = 6
            r3.<init>(r4)
            r5 = 0
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r2 = r2.setIcon(r3)
            r5 = 0
            com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage r3 = new com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage
            r4 = r7
            r5 = 0
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r4 = (com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl) r4
            r5 = 0
            android.net.Uri r4 = r4.getMainImageUri()
            r5 = 4
            r3.<init>(r4)
            r5 = 7
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r2 = r2.setMainImage(r3)
            r5 = 6
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r3 = r7.getMediaView()
            r5 = 2
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r2 = r2.setMediaView(r3)
            r5 = 2
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r3 = r7.getMediaView()
            r5 = 0
            float r3 = r3.getAspectRatio()
            r5 = 2
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r2 = r2.setMediaContentAspectRatio(r3)
            r5 = 0
            com.applovin.impl.sdk.nativeAd.AppLovinOptionsView r7 = r7.getOptionsView()
            r5 = 2
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r7 = r2.setOptionsView(r7)
            r5 = 0
            r1.<init>(r0, r7)
            r5 = 7
            com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener r7 = r6.listener
            r0 = 0
            r5 = r0
            r7.onNativeAdLoaded(r1, r0)
            r5 = 4
            return
    }
}
