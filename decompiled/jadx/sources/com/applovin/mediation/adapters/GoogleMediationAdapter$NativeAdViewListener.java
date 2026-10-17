package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class GoogleMediationAdapter$NativeAdViewListener extends dR.f implements qHs.f$f {
    final java.lang.ref.WeakReference<android.app.Activity> activityRef;
    final com.applovin.mediation.MaxAdFormat adFormat;
    final com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener listener;
    final java.lang.String placementId;
    final android.os.Bundle serverParameters;
    final /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter this$0;


    GoogleMediationAdapter$NativeAdViewListener(com.applovin.mediation.adapters.GoogleMediationAdapter r2, com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r3, com.applovin.mediation.MaxAdFormat r4, android.app.Activity r5, com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r6) {
            r1 = this;
            r0 = 4
            r1.this$0 = r2
            r0 = 1
            r1.<init>()
            r0 = 5
            java.lang.String r2 = r3.getThirdPartyAdPlacementId()
            r0 = 6
            r1.placementId = r2
            r0 = 3
            android.os.Bundle r2 = r3.getServerParameters()
            r0 = 1
            r1.serverParameters = r2
            r0 = 2
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference
            r0 = 6
            r2.<init>(r5)
            r0 = 3
            r1.activityRef = r2
            r0 = 0
            r1.adFormat = r4
            r0 = 6
            r1.listener = r6
            r0 = 6
            return
    }

    public void onAdClicked() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "v sieNt"
            java.lang.String r2 = "Native "
            r3 = 3
            r1.append(r2)
            r3 = 0
            com.applovin.mediation.MaxAdFormat r2 = r4.adFormat
            r3 = 1
            java.lang.String r2 = r2.getLabel()
            r3 = 4
            r1.append(r2)
            r3 = 7
            java.lang.String r2 = "ackmdi celd"
            java.lang.String r2 = " ad clicked"
            r3 = 7
            r1.append(r2)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.log(r1)
            r3 = 7
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r0 = r4.listener
            r3 = 0
            r0.onAdViewAdClicked()
            return
    }

    public void onAdClosed() {
            r4 = this;
            r3 = 5
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "Nteiov "
            java.lang.String r2 = "Native "
            r3 = 7
            r1.append(r2)
            r3 = 0
            com.applovin.mediation.MaxAdFormat r2 = r4.adFormat
            r3 = 1
            java.lang.String r2 = r2.getLabel()
            r3 = 7
            r1.append(r2)
            r3 = 2
            java.lang.String r2 = "ea osbldd "
            java.lang.String r2 = " ad closed"
            r3 = 2
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.log(r1)
            r3 = 0
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r0 = r4.listener
            r0.onAdViewAdCollapsed()
            r3 = 0
            return
    }

    public void onAdFailedToLoad(dR.z9 r5) {
            r4 = this;
            r3 = 1
            com.applovin.mediation.adapter.MaxAdapterError r5 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$200(r5)
            r3 = 2
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "itNv eu"
            java.lang.String r2 = "Native "
            r3 = 3
            r1.append(r2)
            com.applovin.mediation.MaxAdFormat r2 = r4.adFormat
            r3 = 7
            java.lang.String r2 = r2.getLabel()
            r3 = 6
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = "  pda"
            java.lang.String r2 = " ad ("
            r3 = 3
            r1.append(r2)
            r3 = 5
            java.lang.String r2 = r4.placementId
            r3 = 1
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = "a:l rt fqte orow)h o di ileda"
            java.lang.String r2 = ") failed to load with error: "
            r3 = 3
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.log(r1)
            r3 = 0
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r0 = r4.listener
            r3 = 4
            r0.onAdViewAdLoadFailed(r5)
            r3 = 2
            return
    }

    public void onAdImpression() {
            r4 = this;
            r3 = 2
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "eastiNv"
            java.lang.String r2 = "Native "
            r1.append(r2)
            r3 = 3
            com.applovin.mediation.MaxAdFormat r2 = r4.adFormat
            r3 = 5
            java.lang.String r2 = r2.getLabel()
            r3 = 6
            r1.append(r2)
            java.lang.String r2 = "o  mwhnsd"
            java.lang.String r2 = " ad shown"
            r3 = 7
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 7
            r0.log(r1)
            r3 = 4
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r0 = r4.listener
            r3 = 5
            r0.onAdViewAdDisplayed()
            r3 = 6
            return
    }

    public void onAdOpened() {
            r4 = this;
            r3 = 1
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r2 = 0
            r3 = r2
            java.lang.String r2 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.cyyLQXy
            r3 = 1
            r1.append(r2)
            r3 = 6
            com.applovin.mediation.MaxAdFormat r2 = r4.adFormat
            r3 = 5
            java.lang.String r2 = r2.getLabel()
            r3 = 1
            r1.append(r2)
            java.lang.String r2 = "n pooeadde"
            java.lang.String r2 = " ad opened"
            r3 = 1
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.log(r1)
            r3 = 3
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r0 = r4.listener
            r3 = 7
            r0.onAdViewAdExpanded()
            r3 = 3
            return
    }

    @Override // qHs.f$f
    public void onNativeAdLoaded(qHs.f r11) {
            r10 = this;
            r9 = 3
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r10.this$0
            r9 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 7
            r1.<init>()
            r9 = 5
            java.lang.String r2 = "iea vbN"
            java.lang.String r2 = "Native "
            r9 = 6
            r1.append(r2)
            r9 = 4
            com.applovin.mediation.MaxAdFormat r3 = r10.adFormat
            r9 = 6
            java.lang.String r3 = r3.getLabel()
            r9 = 1
            r1.append(r3)
            r9 = 6
            java.lang.String r3 = "e laadu o:d "
            java.lang.String r3 = " ad loaded: "
            r1.append(r3)
            r9 = 6
            java.lang.String r3 = r10.placementId
            r9 = 4
            r1.append(r3)
            r9 = 4
            java.lang.String r1 = r1.toString()
            r9 = 5
            r0.log(r1)
            r9 = 6
            java.lang.String r0 = r11.Z()
            r9 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r9 = 5
            if (r0 == 0) goto L7f
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r10.this$0
            r9 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 2
            r1.<init>()
            r9 = 0
            r1.append(r2)
            r9 = 0
            com.applovin.mediation.MaxAdFormat r2 = r10.adFormat
            r9 = 4
            java.lang.String r2 = r2.getLabel()
            r9 = 2
            r1.append(r2)
            java.lang.String r2 = "asaotnlpdoetn rGo rld idliim tesuoei e:aadsrg a  igsief ndmees av oo r o qe"
            java.lang.String r2 = " ad failed to load: Google native ad is missing one or more required assets"
            r9 = 4
            r1.append(r2)
            r9 = 0
            java.lang.String r1 = r1.toString()
            r9 = 2
            r0.log(r1)
            r9 = 7
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r0 = r10.listener
            r9 = 7
            com.applovin.mediation.adapter.MaxAdapterError r1 = com.applovin.mediation.adapter.MaxAdapterError.INVALID_CONFIGURATION
            r9 = 3
            r0.onAdViewAdLoadFailed(r1)
            r9 = 7
            r11.XF()
            r9 = 3
            return
        L7f:
            r9 = 5
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r10.this$0
            r9 = 1
            com.applovin.mediation.adapters.GoogleMediationAdapter.access$1502(r0, r11)
            java.lang.ref.WeakReference<android.app.Activity> r0 = r10.activityRef
            r9 = 5
            java.lang.Object r0 = r0.get()
            r4 = r0
            r4 = r0
            r9 = 1
            android.app.Activity r4 = (android.app.Activity) r4
            r9 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r10.this$0
            r9 = 5
            android.content.Context r6 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$1600(r0, r4)
            r9 = 1
            qHs.lf r7 = new qHs.lf
            r9 = 5
            r7.<init>(r6)
            r9 = 6
            dR.GK r0 = r11.BW()
            r9 = 4
            if (r0 == 0) goto Lad
            r9 = 2
            r7.setMediaContent(r0)
        Lad:
            r9 = 4
            qHs.f$lf r0 = r11.D3D()
            r9 = 0
            if (r0 == 0) goto Ld9
            r9 = 4
            android.graphics.drawable.Drawable r1 = r0.XF()
            r9 = 2
            if (r1 == 0) goto Lcb
            r9 = 5
            com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage r1 = new com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage
            r9 = 5
            android.graphics.drawable.Drawable r0 = r0.XF()
            r9 = 2
            r1.<init>(r0)
            r9 = 5
            goto Ldb
        Lcb:
            r9 = 5
            com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage r1 = new com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage
            r9 = 5
            android.net.Uri r0 = r0.h()
            r9 = 2
            r1.<init>(r0)
            r9 = 2
            goto Ldb
        Ld9:
            r9 = 1
            r1 = 0
        Ldb:
            r9 = 3
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r0 = new com.applovin.mediation.nativeAds.MaxNativeAd$Builder
            r9 = 6
            r0.<init>()
            r9 = 4
            com.applovin.mediation.MaxAdFormat r2 = r10.adFormat
            r9 = 5
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r0 = r0.setAdFormat(r2)
            r9 = 6
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r0 = r0.setIcon(r1)
            r9 = 5
            java.lang.String r1 = r11.Z()
            r9 = 7
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r0 = r0.setTitle(r1)
            r9 = 3
            java.lang.String r1 = r11.r5()
            r9 = 5
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r0 = r0.setBody(r1)
            r9 = 1
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r0 = r0.setMediaView(r7)
            r9 = 4
            java.lang.String r1 = r11.qu()
            r9 = 0
            com.applovin.mediation.nativeAds.MaxNativeAd$Builder r0 = r0.setCallToAction(r1)
            r9 = 6
            com.applovin.mediation.nativeAds.MaxNativeAd r3 = r0.build()
            r9 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            android.os.Bundle r1 = r10.serverParameters
            r9 = 3
            java.lang.String r2 = "template"
            r9 = 2
            java.lang.String r5 = com.applovin.impl.sdk.utils.BundleUtils.getString(r2, r0, r1)
            r9 = 6
            java.lang.String r0 = "qerlitac"
            java.lang.String r0 = "vertical"
            r9 = 4
            boolean r0 = r5.contains(r0)
            r9 = 1
            if (r0 == 0) goto L14d
            r9 = 0
            int r0 = com.applovin.sdk.AppLovinSdk.VERSION_CODE
            r9 = 2
            r1 = 9140500(0x8b7914, float:1.2808569E-38)
            r9 = 2
            if (r0 >= r1) goto L14d
            r9 = 0
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r10.this$0
            r9 = 1
            java.lang.String r1 = "soseava.ttthlean dnoee ebeip   o nyl5euee  Ar.u4 ebrivs oaMeie  ntrada9 VlcanraK1isnulvdlntnwotzl  Dpmrpf t. taa.S iXDlo"
            java.lang.String r1 = "Vertical native banners are only supported on MAX SDK 9.14.5 and above. Default horizontal native template will be used."
            r9 = 6
            r0.log(r1)
        L14d:
            r9 = 7
            com.applovin.mediation.adapters.GoogleMediationAdapter$NativeAdViewListener$1 r0 = new com.applovin.mediation.adapters.GoogleMediationAdapter$NativeAdViewListener$1
            r1 = r0
            r1 = r0
            r2 = r10
            r2 = r10
            r8 = r11
            r8 = r11
            r9 = 2
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r9 = 3
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r9 = 6
            return
    }
}
