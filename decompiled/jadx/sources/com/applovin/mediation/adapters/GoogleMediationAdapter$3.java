package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class GoogleMediationAdapter$3 extends MhN.lf {
    final /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter this$0;
    final /* synthetic */ com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener val$listener;
    final /* synthetic */ java.lang.String val$placementId;

    GoogleMediationAdapter$3(com.applovin.mediation.adapters.GoogleMediationAdapter r2, java.lang.String r3, com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r4) {
            r1 = this;
            r0 = 2
            r1.this$0 = r2
            r0 = 3
            r1.val$placementId = r3
            r0 = 3
            r1.val$listener = r4
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    public void onAdFailedToLoad(dR.z9 r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.adapter.MaxAdapterError r5 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$200(r5)
            r3 = 2
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "Irsnsiedli a t(tt"
            java.lang.String r2 = "Interstitial ad ("
            r3 = 4
            r1.append(r2)
            r3 = 7
            java.lang.String r2 = r4.val$placementId
            r3 = 1
            r1.append(r2)
            r3 = 6
            java.lang.String r2 = "dwtmrada)h  rroftelloi: ie o "
            java.lang.String r2 = ") failed to load with error: "
            r3 = 7
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.log(r1)
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r0 = r4.val$listener
            r3 = 5
            r0.onInterstitialAdLoadFailed(r5)
            r3 = 1
            return
    }

    public void onAdLoaded(MhN.NS r6) {
            r5 = this;
            r4 = 7
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r5.this$0
            r4 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 0
            r1.<init>()
            r4 = 3
            java.lang.String r2 = "li :o adltIarn teotisade"
            java.lang.String r2 = "Interstitial ad loaded: "
            r4 = 5
            r1.append(r2)
            r4 = 7
            java.lang.String r2 = r5.val$placementId
            r4 = 6
            r1.append(r2)
            r4 = 2
            java.lang.String r2 = "..."
            java.lang.String r2 = "..."
            r4 = 3
            r1.append(r2)
            r4 = 3
            java.lang.String r1 = r1.toString()
            r4 = 7
            r0.log(r1)
            r4 = 3
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r5.this$0
            r4 = 3
            com.applovin.mediation.adapters.GoogleMediationAdapter.access$102(r0, r6)
            r4 = 2
            com.applovin.mediation.adapters.GoogleMediationAdapter r6 = r5.this$0
            r4 = 7
            MhN.NS r6 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$100(r6)
            r4 = 4
            com.applovin.mediation.adapters.GoogleMediationAdapter$InterstitialAdListener r0 = new com.applovin.mediation.adapters.GoogleMediationAdapter$InterstitialAdListener
            r4 = 3
            com.applovin.mediation.adapters.GoogleMediationAdapter r1 = r5.this$0
            r4 = 2
            java.lang.String r2 = r5.val$placementId
            r4 = 5
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r3 = r5.val$listener
            r4 = 5
            r0.<init>(r1, r2, r3)
            r4 = 5
            r6.r5(r0)
            r4 = 1
            com.applovin.mediation.adapters.GoogleMediationAdapter r6 = r5.this$0
            r4 = 3
            MhN.NS r6 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$100(r6)
            r4 = 3
            dR.YRm r6 = r6.XF()
            r4 = 3
            if (r6 == 0) goto L67
            r4 = 0
            java.lang.String r6 = r6.r5()
            r4 = 4
            goto L69
        L67:
            r4 = 4
            r6 = 0
        L69:
            r4 = 4
            int r0 = com.applovin.sdk.AppLovinSdk.VERSION_CODE
            r4 = 2
            r1 = 9150000(0x8b9e30, float:1.2821881E-38)
            r4 = 6
            if (r0 < r1) goto L98
            r4 = 6
            boolean r0 = com.applovin.sdk.AppLovinSdkUtils.isValidString(r6)
            r4 = 4
            if (r0 == 0) goto L98
            r4 = 3
            android.os.Bundle r0 = new android.os.Bundle
            r4 = 6
            r1 = 1
            r4 = 6
            r0.<init>(r1)
            r4 = 2
            java.lang.String r1 = "aivdcbiree_"
            java.lang.String r1 = "creative_id"
            r4 = 5
            r0.putString(r1, r6)
            r4 = 0
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r6 = r5.val$listener
            r4 = 4
            r6.onInterstitialAdLoaded(r0)
            r4 = 1
            goto L9f
        L98:
            r4 = 0
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r6 = r5.val$listener
            r4 = 3
            r6.onInterstitialAdLoaded()
        L9f:
            r4 = 0
            return
    }

    public /* bridge */ /* synthetic */ void onAdLoaded(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            MhN.NS r2 = (MhN.NS) r2
            r0 = 5
            r1.onAdLoaded(r2)
            r0 = 7
            return
    }
}
