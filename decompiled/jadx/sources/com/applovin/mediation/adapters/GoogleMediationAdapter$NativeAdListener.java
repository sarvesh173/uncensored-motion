package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class GoogleMediationAdapter$NativeAdListener extends dR.f implements qHs.f.f {
    final android.content.Context context;
    final com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener listener;
    final java.lang.String placementId;
    final android.os.Bundle serverParameters;
    final /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter this$0;

    public GoogleMediationAdapter$NativeAdListener(com.applovin.mediation.adapters.GoogleMediationAdapter r2, com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r3, android.content.Context r4, com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener r5) {
            r1 = this;
            r0 = 2
            r1.this$0 = r2
            r1.<init>()
            r0 = 4
            java.lang.String r2 = r3.getThirdPartyAdPlacementId()
            r0 = 3
            r1.placementId = r2
            r0 = 7
            android.os.Bundle r2 = r3.getServerParameters()
            r0 = 4
            r1.serverParameters = r2
            r0 = 1
            r1.context = r4
            r0 = 6
            r1.listener = r5
            r0 = 7
            return
    }

    @Override // dR.f
    public void onAdClicked() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r3.this$0
            r2 = 3
            java.lang.String r1 = "easNecc  ddlitkai"
            java.lang.String r1 = "Native ad clicked"
            r2 = 4
            r0.log(r1)
            r2 = 4
            com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener r0 = r3.listener
            r2 = 7
            r0.onNativeAdClicked()
            r2 = 0
            return
    }

    @Override // dR.f
    public void onAdClosed() {
            r3 = this;
            r2 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r3.this$0
            r2 = 6
            java.lang.String r1 = "ctamvde esNiao d"
            java.lang.String r1 = "Native ad closed"
            r2 = 2
            r0.log(r1)
            r2 = 4
            return
    }

    @Override // dR.f
    public void onAdFailedToLoad(dR.z9 r5) {
            r4 = this;
            r3 = 4
            com.applovin.mediation.adapter.MaxAdapterError r5 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$200(r5)
            r3 = 2
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "aNevoiad t("
            java.lang.String r2 = "Native ad ("
            r3 = 6
            r1.append(r2)
            r3 = 2
            java.lang.String r2 = r4.placementId
            r3 = 1
            r1.append(r2)
            java.lang.String r2 = "l haabtt irioe f):row r dedlo"
            java.lang.String r2 = ") failed to load with error: "
            r3 = 3
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.log(r1)
            r3 = 6
            com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener r0 = r4.listener
            r3 = 5
            r0.onNativeAdLoadFailed(r5)
            r3 = 7
            return
    }

    @Override // dR.f
    public void onAdImpression() {
            r3 = this;
            r2 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r3.this$0
            r2 = 1
            java.lang.String r1 = "towavhunN a dis"
            java.lang.String r1 = "Native ad shown"
            r2 = 3
            r0.log(r1)
            r2 = 5
            com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener r0 = r3.listener
            r2 = 3
            r1 = 0
            r2 = 6
            r0.onNativeAdDisplayed(r1)
            r2 = 6
            return
    }

    @Override // dR.f
    public void onAdOpened() {
            r3 = this;
            r2 = 1
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r3.this$0
            r2 = 3
            java.lang.String r1 = " teapieped aNvdo"
            java.lang.String r1 = "Native ad opened"
            r2 = 3
            r0.log(r1)
            r2 = 4
            return
    }

    public void onNativeAdLoaded(qHs.f r5) {
            r4 = this;
            r3 = 5
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "dN ti avqdeoaea d:"
            java.lang.String r2 = "Native ad loaded: "
            r3 = 7
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = r4.placementId
            r3 = 2
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.log(r1)
            r3 = 5
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 3
            com.applovin.mediation.adapters.GoogleMediationAdapter.access$1502(r0, r5)
            r3 = 0
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r3 = 1
            android.os.Bundle r1 = r4.serverParameters
            r3 = 7
            java.lang.String r2 = "elseamtt"
            java.lang.String r2 = "template"
            r3 = 5
            java.lang.String r0 = com.applovin.impl.sdk.utils.BundleUtils.getString(r2, r0, r1)
            r3 = 5
            boolean r0 = com.applovin.sdk.AppLovinSdkUtils.isValidString(r0)
            r3 = 6
            if (r0 == 0) goto L93
            r3 = 4
            java.lang.String r0 = r5.Z()
            r3 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r3 = 4
            if (r0 == 0) goto L93
            r3 = 0
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "evamtiN (d "
            java.lang.String r2 = "Native ad ("
            r3 = 7
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            java.lang.String r5 = " .srohdevoe ir endoseequa)  ttsa"
            java.lang.String r5 = ") does not have required assets."
            r3 = 2
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 4
            r0.e(r5)
            r3 = 4
            com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener r5 = r4.listener
            r3 = 7
            com.applovin.mediation.adapter.MaxAdapterError r0 = new com.applovin.mediation.adapter.MaxAdapterError
            r3 = 5
            r1 = -5400(0xffffffffffffeae8, float:NaN)
            r3 = 1
            java.lang.String r2 = " Md sbviNiensseiagtsAs t"
            java.lang.String r2 = "Missing Native Ad Assets"
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 2
            r5.onNativeAdLoadFailed(r0)
            r3 = 7
            return
        L93:
            com.applovin.mediation.adapters.GoogleMediationAdapter$NativeAdListener$1 r0 = new com.applovin.mediation.adapters.GoogleMediationAdapter$NativeAdListener$1
            r3 = 6
            r0.<init>(r4, r5)
            r3 = 6
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r3 = 0
            return
    }
}
