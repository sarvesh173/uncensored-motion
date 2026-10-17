package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class GoogleMediationAdapter$6 extends zo.lf {
    final /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter this$0;
    final /* synthetic */ com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener val$listener;
    final /* synthetic */ java.lang.String val$placementId;

    GoogleMediationAdapter$6(com.applovin.mediation.adapters.GoogleMediationAdapter r2, java.lang.String r3, com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r4) {
            r1 = this;
            r0 = 6
            r1.this$0 = r2
            r0 = 6
            r1.val$placementId = r3
            r0 = 1
            r1.val$listener = r4
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    public void onAdFailedToLoad(dR.z9 r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.adapter.MaxAdapterError r5 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$200(r5)
            r3 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "atseiwnr iiadrsl  daRete(t"
            java.lang.String r2 = "Rewarded interstitial ad ("
            r3 = 2
            r1.append(r2)
            r3 = 2
            java.lang.String r2 = r4.val$placementId
            r3 = 3
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = "dt mora   ri iflelh)daetoor:w"
            java.lang.String r2 = ") failed to load with error: "
            r3 = 0
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.log(r1)
            r3 = 6
            com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r0 = r4.val$listener
            r3 = 0
            r0.onRewardedInterstitialAdLoadFailed(r5)
            r3 = 5
            return
    }

    public /* bridge */ /* synthetic */ void onAdLoaded(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            zo.NS r2 = (zo.NS) r2
            r1.onAdLoaded(r2)
            r0 = 1
            return
    }

    public void onAdLoaded(zo.NS r6) {
            r5 = this;
            r4 = 5
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r5.this$0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 5
            r1.<init>()
            r4 = 6
            java.lang.String r2 = "Rewarded interstitial ad loaded: "
            r4 = 7
            r1.append(r2)
            r4 = 4
            java.lang.String r2 = r5.val$placementId
            r4 = 0
            r1.append(r2)
            r4 = 3
            java.lang.String r1 = r1.toString()
            r4 = 5
            r0.log(r1)
            r4 = 3
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r5.this$0
            r4 = 4
            com.applovin.mediation.adapters.GoogleMediationAdapter.access$702(r0, r6)
            r4 = 1
            com.applovin.mediation.adapters.GoogleMediationAdapter r6 = r5.this$0
            r4 = 0
            com.applovin.mediation.adapters.GoogleMediationAdapter$RewardedInterstitialAdListener r0 = new com.applovin.mediation.adapters.GoogleMediationAdapter$RewardedInterstitialAdListener
            r4 = 7
            java.lang.String r1 = r5.val$placementId
            r4 = 1
            com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r2 = r5.val$listener
            r3 = 0
            r4 = r3
            r0.<init>(r6, r1, r2, r3)
            r4 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter.access$802(r6, r0)
            r4 = 5
            com.applovin.mediation.adapters.GoogleMediationAdapter r6 = r5.this$0
            r4 = 4
            zo.NS r6 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$700(r6)
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r5.this$0
            r4 = 7
            com.applovin.mediation.adapters.GoogleMediationAdapter$RewardedInterstitialAdListener r0 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$800(r0)
            r4 = 7
            r6.r5(r0)
            r4 = 2
            com.applovin.mediation.adapters.GoogleMediationAdapter r6 = r5.this$0
            r4 = 0
            zo.NS r6 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$700(r6)
            r4 = 2
            dR.YRm r6 = r6.XF()
            r4 = 4
            if (r6 == 0) goto L64
            r4 = 2
            java.lang.String r3 = r6.r5()
        L64:
            r4 = 6
            int r6 = com.applovin.sdk.AppLovinSdk.VERSION_CODE
            r0 = 9150000(0x8b9e30, float:1.2821881E-38)
            r4 = 0
            if (r6 <= r0) goto L92
            r4 = 0
            boolean r6 = com.applovin.sdk.AppLovinSdkUtils.isValidString(r3)
            r4 = 2
            if (r6 == 0) goto L92
            r4 = 6
            android.os.Bundle r6 = new android.os.Bundle
            r4 = 3
            r0 = 1
            r4 = 4
            r6.<init>(r0)
            r4 = 2
            java.lang.String r0 = "ita_oeiverc"
            java.lang.String r0 = "creative_id"
            r4 = 6
            r6.putString(r0, r3)
            r4 = 7
            com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r0 = r5.val$listener
            r4 = 2
            r0.onRewardedInterstitialAdLoaded(r6)
            r4 = 5
            goto L99
        L92:
            r4 = 3
            com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r6 = r5.val$listener
            r4 = 7
            r6.onRewardedInterstitialAdLoaded()
        L99:
            r4 = 4
            return
    }
}
