package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class GoogleMediationAdapter$AdViewListener extends dR.f {
    final com.applovin.mediation.MaxAdFormat adFormat;
    final com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener listener;
    final java.lang.String placementId;
    final /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter this$0;

    GoogleMediationAdapter$AdViewListener(com.applovin.mediation.adapters.GoogleMediationAdapter r2, java.lang.String r3, com.applovin.mediation.MaxAdFormat r4, com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r5) {
            r1 = this;
            r1.this$0 = r2
            r1.<init>()
            r0 = 3
            r1.placementId = r3
            r1.adFormat = r4
            r0 = 7
            r1.listener = r5
            r0 = 0
            return
    }

    public void onAdClosed() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 7
            com.applovin.mediation.MaxAdFormat r2 = r4.adFormat
            r3 = 2
            java.lang.String r2 = r2.getLabel()
            r3 = 2
            r1.append(r2)
            java.lang.String r2 = "esso cdal "
            java.lang.String r2 = " ad closed"
            r3 = 7
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.log(r1)
            r3 = 5
            return
    }

    public void onAdFailedToLoad(dR.z9 r5) {
            r4 = this;
            r3 = 4
            com.applovin.mediation.adapter.MaxAdapterError r5 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$200(r5)
            r3 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 4
            com.applovin.mediation.MaxAdFormat r2 = r4.adFormat
            r3 = 6
            java.lang.String r2 = r2.getLabel()
            r3 = 7
            r1.append(r2)
            r3 = 6
            java.lang.String r2 = "  (md"
            java.lang.String r2 = " ad ("
            r3 = 4
            r1.append(r2)
            r3 = 0
            java.lang.String r2 = r4.placementId
            r1.append(r2)
            r3 = 2
            java.lang.String r2 = " adho red c)oorore efi tt :oawll i"
            java.lang.String r2 = ") failed to load with error code: "
            r3 = 4
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.log(r1)
            r3 = 7
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r0 = r4.listener
            r3 = 6
            r0.onAdViewAdLoadFailed(r5)
            r3 = 0
            return
    }

    public void onAdImpression() {
            r4 = this;
            r3 = 7
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 0
            com.applovin.mediation.MaxAdFormat r2 = r4.adFormat
            r3 = 1
            java.lang.String r2 = r2.getLabel()
            r3 = 6
            r1.append(r2)
            r3 = 5
            java.lang.String r2 = "hs a bd:nwo"
            java.lang.String r2 = " ad shown: "
            r3 = 1
            r1.append(r2)
            r3 = 7
            java.lang.String r2 = r4.placementId
            r3 = 4
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.log(r1)
            r3 = 5
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r0 = r4.listener
            r3 = 1
            r0.onAdViewAdDisplayed()
            r3 = 7
            return
    }

    public void onAdLoaded() {
            r5 = this;
            r4 = 0
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r5.this$0
            r4 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            r1.<init>()
            com.applovin.mediation.MaxAdFormat r2 = r5.adFormat
            r4 = 2
            java.lang.String r2 = r2.getLabel()
            r4 = 7
            r1.append(r2)
            r4 = 3
            java.lang.String r2 = "a edl:uda  d"
            java.lang.String r2 = " ad loaded: "
            r4 = 7
            r1.append(r2)
            r4 = 2
            java.lang.String r2 = r5.placementId
            r4 = 6
            r1.append(r2)
            r4 = 1
            java.lang.String r1 = r1.toString()
            r4 = 5
            r0.log(r1)
            r4 = 2
            int r0 = com.applovin.sdk.AppLovinSdk.VERSION_CODE
            r4 = 5
            r1 = 9150000(0x8b9e30, float:1.2821881E-38)
            r4 = 7
            if (r0 < r1) goto La8
            r4 = 6
            android.os.Bundle r0 = new android.os.Bundle
            r4 = 4
            r1 = 3
            r4 = 5
            r0.<init>(r1)
            r4 = 7
            com.applovin.mediation.adapters.GoogleMediationAdapter r1 = r5.this$0
            r4 = 1
            dR.J r1 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$1400(r1)
            r4 = 7
            dR.YRm r1 = r1.getResponseInfo()
            r4 = 0
            if (r1 == 0) goto L58
            r4 = 2
            java.lang.String r1 = r1.r5()
            r4 = 2
            goto L5a
        L58:
            r4 = 6
            r1 = 0
        L5a:
            boolean r2 = com.applovin.sdk.AppLovinSdkUtils.isValidString(r1)
            r4 = 6
            if (r2 == 0) goto L6c
            r4 = 3
            java.lang.String r2 = "tievcrapd_e"
            java.lang.String r2 = "creative_id"
            r4 = 6
            r0.putString(r2, r1)
        L6c:
            r4 = 2
            com.applovin.mediation.adapters.GoogleMediationAdapter r1 = r5.this$0
            dR.J r1 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$1400(r1)
            r4 = 0
            dR.S r1 = r1.getAdSize()
            r4 = 3
            if (r1 == 0) goto L97
            r4 = 3
            java.lang.String r2 = "qa_iddhw"
            java.lang.String r2 = "ad_width"
            r4 = 3
            int r3 = r1.qu()
            r4 = 1
            r0.putInt(r2, r3)
            java.lang.String r2 = "hesahg_td"
            java.lang.String r2 = "ad_height"
            int r1 = r1.h()
            r4 = 7
            r0.putInt(r2, r1)
        L97:
            r4 = 1
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r1 = r5.listener
            r4 = 7
            com.applovin.mediation.adapters.GoogleMediationAdapter r2 = r5.this$0
            r4 = 6
            dR.J r2 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$1400(r2)
            r4 = 3
            r1.onAdViewAdLoaded(r2, r0)
            r4 = 4
            goto Lb7
        La8:
            r4 = 4
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r0 = r5.listener
            r4 = 2
            com.applovin.mediation.adapters.GoogleMediationAdapter r1 = r5.this$0
            r4 = 3
            dR.J r1 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$1400(r1)
            r4 = 5
            r0.onAdViewAdLoaded(r1)
        Lb7:
            r4 = 0
            return
    }

    public void onAdOpened() {
            r4 = this;
            r3 = 4
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 6
            com.applovin.mediation.MaxAdFormat r2 = r4.adFormat
            r3 = 2
            java.lang.String r2 = r2.getLabel()
            r3 = 5
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = "d dmonapee"
            java.lang.String r2 = " ad opened"
            r3 = 0
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.log(r1)
            r3 = 2
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r0 = r4.listener
            r3 = 3
            r0.onAdViewAdClicked()
            r3 = 0
            return
    }
}
