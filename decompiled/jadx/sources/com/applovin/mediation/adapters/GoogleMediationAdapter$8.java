package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class GoogleMediationAdapter$8 extends zn.f {
    final /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter this$0;
    final /* synthetic */ com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener val$listener;
    final /* synthetic */ java.lang.String val$placementId;

    GoogleMediationAdapter$8(com.applovin.mediation.adapters.GoogleMediationAdapter r2, java.lang.String r3, com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r4) {
            r1 = this;
            r0 = 1
            r1.this$0 = r2
            r0 = 6
            r1.val$placementId = r3
            r0 = 5
            r1.val$listener = r4
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    public void onAdFailedToLoad(dR.z9 r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.adapter.MaxAdapterError r5 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$200(r5)
            r3 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "dRsed(wraae  "
            java.lang.String r2 = "Rewarded ad ("
            r3 = 4
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = r4.val$placementId
            r3 = 4
            r1.append(r2)
            java.lang.String r2 = "wl m oo tt r dh r:ial)dreiaoe"
            java.lang.String r2 = ") failed to load with error: "
            r3 = 4
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.log(r1)
            r3 = 7
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r0 = r4.val$listener
            r3 = 1
            r0.onRewardedAdLoadFailed(r5)
            r3 = 3
            return
    }

    public /* bridge */ /* synthetic */ void onAdLoaded(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            zn.lf r2 = (zn.lf) r2
            r0 = 1
            r1.onAdLoaded(r2)
            r0 = 2
            return
    }

    public void onAdLoaded(zn.lf r5) {
            r4 = this;
            r3 = 7
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            java.lang.String r2 = "dedRodloarwead:d e a"
            java.lang.String r2 = "Rewarded ad loaded: "
            r3 = 6
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = r4.val$placementId
            r3 = 5
            r1.append(r2)
            r3 = 6
            java.lang.String r2 = "..."
            java.lang.String r2 = "..."
            r3 = 0
            r1.append(r2)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.log(r1)
            r3 = 5
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 0
            com.applovin.mediation.adapters.GoogleMediationAdapter.access$1102(r0, r5)
            r3 = 4
            com.applovin.mediation.adapters.GoogleMediationAdapter r5 = r4.this$0
            r3 = 3
            com.applovin.mediation.adapters.GoogleMediationAdapter$RewardedAdListener r0 = new com.applovin.mediation.adapters.GoogleMediationAdapter$RewardedAdListener
            r3 = 5
            java.lang.String r1 = r4.val$placementId
            r3 = 5
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r2 = r4.val$listener
            r3 = 4
            r0.<init>(r5, r1, r2)
            r3 = 0
            com.applovin.mediation.adapters.GoogleMediationAdapter.access$1202(r5, r0)
            r3 = 5
            com.applovin.mediation.adapters.GoogleMediationAdapter r5 = r4.this$0
            r3 = 7
            zn.lf r5 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$1100(r5)
            r3 = 5
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 2
            com.applovin.mediation.adapters.GoogleMediationAdapter$RewardedAdListener r0 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$1200(r0)
            r3 = 7
            r5.r5(r0)
            r3 = 5
            com.applovin.mediation.adapters.GoogleMediationAdapter r5 = r4.this$0
            r3 = 1
            zn.lf r5 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$1100(r5)
            r3 = 4
            dR.YRm r5 = r5.XF()
            r3 = 2
            if (r5 == 0) goto L71
            r3 = 7
            java.lang.String r5 = r5.r5()
            r3 = 6
            goto L73
        L71:
            r3 = 3
            r5 = 0
        L73:
            r3 = 5
            int r0 = com.applovin.sdk.AppLovinSdk.VERSION_CODE
            r3 = 6
            r1 = 9150000(0x8b9e30, float:1.2821881E-38)
            r3 = 3
            if (r0 < r1) goto La2
            r3 = 6
            boolean r0 = com.applovin.sdk.AppLovinSdkUtils.isValidString(r5)
            r3 = 0
            if (r0 == 0) goto La2
            r3 = 2
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 0
            r1 = 1
            r3 = 0
            r0.<init>(r1)
            r3 = 5
            java.lang.String r1 = "eceivbai_rt"
            java.lang.String r1 = "creative_id"
            r3 = 6
            r0.putString(r1, r5)
            r3 = 0
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r5 = r4.val$listener
            r3 = 4
            r5.onRewardedAdLoaded(r0)
            r3 = 4
            goto La8
        La2:
            r3 = 0
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r5 = r4.val$listener
            r5.onRewardedAdLoaded()
        La8:
            r3 = 7
            return
    }
}
