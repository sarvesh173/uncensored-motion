package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class AppLovinAdapterNativeAd extends com.applovin.mediation.nativeAds.MaxNativeAd {
    private final com.applovin.mediation.adapters.AppLovinMediationAdapter parentAdapter;

    public AppLovinAdapterNativeAd(com.applovin.mediation.adapters.AppLovinMediationAdapter r2, com.applovin.mediation.nativeAds.MaxNativeAd.Builder r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r3)
            r0 = 0
            r1.parentAdapter = r2
            return
    }

    @Override // com.applovin.mediation.nativeAds.MaxNativeAd
    public boolean prepareForInteraction(java.util.List<android.view.View> r6, android.view.ViewGroup r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r5.parentAdapter
            r4 = 1
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAd r1 = r0.loadedNativeAd
            r4 = 0
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1 = (com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl) r1
            r4 = 1
            if (r1 != 0) goto L19
            r4 = 7
            java.lang.String r6 = "essr:l oeisvianur tei en wdeiivsaF lndteaavi tdl  t g"
            java.lang.String r6 = "Failed to register native ad views: native ad is null"
            r0.e(r6)
            r4 = 4
            r6 = 0
            r4 = 5
            return r6
        L19:
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 6
            r3 = 0
            r4 = 1
            java.lang.String r3 = com.facebook.animated.webp.XUE.iBQCzB.mxLrFNFMB
            r4 = 7
            r2.append(r3)
            r4 = 0
            r2.append(r6)
            r4 = 2
            java.lang.String r3 = ":nnmtwciir a o he"
            java.lang.String r3 = " with container: "
            r4 = 3
            r2.append(r3)
            r4 = 2
            r2.append(r7)
            r4 = 0
            java.lang.String r2 = r2.toString()
            r4 = 3
            r0.d(r2)
            r4 = 5
            r1.registerViewsForInteraction(r6, r7)
            r4 = 2
            r6 = 1
            r4 = 2
            return r6
    }

    @Override // com.applovin.mediation.nativeAds.MaxNativeAd
    public void prepareViewForInteraction(com.applovin.mediation.nativeAds.MaxNativeAdView r7) {
            r6 = this;
            r5 = 0
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r6.parentAdapter
            r5 = 1
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAd r1 = r0.loadedNativeAd
            r5 = 5
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1 = (com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl) r1
            r5 = 7
            if (r1 != 0) goto L17
            r5 = 1
            java.lang.String r7 = " i iow tniaoiauvFlf d. resaati tntir odeivve rrelettNgln sciodnaee a"
            java.lang.String r7 = "Failed to register native ad view for interaction. Native ad is null"
            r5 = 2
            r0.e(r7)
            r5 = 1
            return
        L17:
            r5 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 4
            r2.<init>()
            r5 = 0
            java.lang.String r3 = "irp tbarn ieriegvcotorni:aef  Pw"
            java.lang.String r3 = "Preparing view for interaction: "
            r5 = 0
            r2.append(r3)
            r5 = 2
            r2.append(r7)
            r5 = 1
            java.lang.String r2 = r2.toString()
            r0.d(r2)
            r5 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 2
            r2 = 4
            r5 = 6
            r0.<init>(r2)
            r5 = 5
            java.lang.String r2 = r6.getTitle()
            r5 = 0
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)
            r5 = 0
            if (r2 == 0) goto L7f
            r5 = 2
            android.widget.TextView r2 = r7.getTitleTextView()
            r5 = 4
            if (r2 == 0) goto L7f
            r5 = 1
            com.applovin.mediation.adapters.AppLovinMediationAdapter r2 = r6.parentAdapter
            r5 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 6
            r3.<init>()
            java.lang.String r4 = "dlVt eugniwd xt:eiTeA t"
            java.lang.String r4 = "Adding title TextView: "
            r5 = 3
            r3.append(r4)
            r5 = 0
            android.widget.TextView r4 = r7.getTitleTextView()
            r5 = 0
            r3.append(r4)
            r5 = 4
            java.lang.String r3 = r3.toString()
            r5 = 3
            r2.d(r3)
            r5 = 3
            android.widget.TextView r2 = r7.getTitleTextView()
            r5 = 5
            r0.add(r2)
        L7f:
            r5 = 6
            java.lang.String r2 = r6.getAdvertiser()
            r5 = 3
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)
            r5 = 7
            if (r2 == 0) goto Lc1
            r5 = 3
            android.widget.TextView r2 = r7.getAdvertiserTextView()
            r5 = 3
            if (r2 == 0) goto Lc1
            r5 = 2
            com.applovin.mediation.adapters.AppLovinMediationAdapter r2 = r6.parentAdapter
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 6
            r3.<init>()
            r5 = 6
            java.lang.String r4 = " dgnTivpt:AiswreVe xe adretd"
            java.lang.String r4 = "Adding advertiser TextView: "
            r5 = 0
            r3.append(r4)
            r5 = 6
            android.widget.TextView r4 = r7.getAdvertiserTextView()
            r5 = 2
            r3.append(r4)
            r5 = 3
            java.lang.String r3 = r3.toString()
            r5 = 2
            r2.d(r3)
            r5 = 3
            android.widget.TextView r2 = r7.getAdvertiserTextView()
            r5 = 0
            r0.add(r2)
        Lc1:
            r5 = 5
            java.lang.String r2 = r6.getBody()
            r5 = 1
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)
            r5 = 7
            if (r2 == 0) goto L103
            r5 = 3
            android.widget.TextView r2 = r7.getBodyTextView()
            r5 = 0
            if (r2 == 0) goto L103
            r5 = 6
            com.applovin.mediation.adapters.AppLovinMediationAdapter r2 = r6.parentAdapter
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            r3.<init>()
            r5 = 3
            java.lang.String r4 = "e:detgodqnd Tib wy AxV"
            java.lang.String r4 = "Adding body TextView: "
            r5 = 6
            r3.append(r4)
            r5 = 4
            android.widget.TextView r4 = r7.getBodyTextView()
            r5 = 1
            r3.append(r4)
            r5 = 4
            java.lang.String r3 = r3.toString()
            r5 = 0
            r2.d(r3)
            r5 = 7
            android.widget.TextView r2 = r7.getBodyTextView()
            r5 = 7
            r0.add(r2)
        L103:
            java.lang.String r2 = r6.getCallToAction()
            r5 = 0
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)
            r5 = 1
            if (r2 == 0) goto L1bc
            r5 = 3
            android.widget.Button r2 = r7.getCallToActionButton()
            r5 = 7
            if (r2 == 0) goto L1bc
            com.applovin.mediation.adapters.AppLovinMediationAdapter r2 = r6.parentAdapter
            r5 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 5
            r3.<init>()
            java.lang.String r4 = "Abstduntgi:d CoT A "
            java.lang.String r4 = "Adding CTA button: "
            r5 = 7
            r3.append(r4)
            r5 = 3
            android.widget.Button r4 = r7.getCallToActionButton()
            r5 = 5
            r3.append(r4)
            r5 = 6
            java.lang.String r3 = r3.toString()
            r5 = 0
            r2.d(r3)
            r5 = 4
            com.applovin.mediation.adapters.AppLovinMediationAdapter r2 = r6.parentAdapter
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 0
            r3.<init>()
            r5 = 5
            java.lang.String r4 = "CTA button is clickable: "
            r5 = 5
            r3.append(r4)
            r5 = 6
            android.widget.Button r4 = r7.getCallToActionButton()
            r5 = 7
            boolean r4 = r4.isClickable()
            r5 = 6
            r3.append(r4)
            r5 = 2
            java.lang.String r3 = r3.toString()
            r5 = 7
            r2.d(r3)
            r5 = 6
            com.applovin.mediation.adapters.AppLovinMediationAdapter r2 = r6.parentAdapter
            r5 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 5
            r3.<init>()
            r5 = 1
            java.lang.String r4 = " tlme:s ndbu t nAeiTCbo"
            java.lang.String r4 = "CTA button is enabled: "
            r5 = 4
            r3.append(r4)
            android.widget.Button r4 = r7.getCallToActionButton()
            r5 = 7
            boolean r4 = r4.isEnabled()
            r5 = 0
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r5 = 1
            r2.d(r3)
            r5 = 6
            com.applovin.mediation.adapters.AppLovinMediationAdapter r2 = r6.parentAdapter
            r5 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 2
            r3.<init>()
            r5 = 2
            r4 = 0
            r5 = 2
            java.lang.String r4 = com.bendingspoons.storage.migration.qA.bSYvbwa.QNCbo
            r5 = 6
            r3.append(r4)
            r5 = 1
            android.widget.Button r4 = r7.getCallToActionButton()
            r5 = 1
            boolean r4 = r4.hasOnClickListeners()
            r5 = 0
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r5 = 5
            r2.d(r3)
            r5 = 2
            android.widget.Button r2 = r7.getCallToActionButton()
            r5 = 4
            r0.add(r2)
        L1bc:
            r5 = 3
            com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage r2 = r6.getIcon()
            r5 = 6
            if (r2 == 0) goto L1fa
            r5 = 7
            android.widget.ImageView r2 = r7.getIconImageView()
            r5 = 4
            if (r2 == 0) goto L1fa
            r5 = 3
            com.applovin.mediation.adapters.AppLovinMediationAdapter r2 = r6.parentAdapter
            r5 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 1
            r3.<init>()
            r5 = 2
            java.lang.String r4 = "iigvoiideo:ng n mce aA w"
            java.lang.String r4 = "Adding icon image view: "
            r5 = 0
            r3.append(r4)
            android.widget.ImageView r4 = r7.getIconImageView()
            r5 = 6
            r3.append(r4)
            r5 = 5
            java.lang.String r3 = r3.toString()
            r5 = 1
            r2.d(r3)
            r5 = 1
            android.widget.ImageView r2 = r7.getIconImageView()
            r5 = 5
            r0.add(r2)
        L1fa:
            r5 = 6
            r1.registerViewsForInteraction(r0, r7)
            r5 = 3
            return
    }
}
