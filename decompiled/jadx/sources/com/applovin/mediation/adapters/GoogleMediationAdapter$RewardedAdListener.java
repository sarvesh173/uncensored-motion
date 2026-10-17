package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class GoogleMediationAdapter$RewardedAdListener extends dR.D {
    private boolean hasGrantedReward;
    private final com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener listener;
    private final java.lang.String placementId;
    final /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter this$0;

    GoogleMediationAdapter$RewardedAdListener(com.applovin.mediation.adapters.GoogleMediationAdapter r2, java.lang.String r3, com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r4) {
            r1 = this;
            r0 = 3
            r1.this$0 = r2
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.placementId = r3
            r0 = 4
            r1.listener = r4
            r0 = 4
            return
    }

    static /* synthetic */ boolean access$1302(com.applovin.mediation.adapters.GoogleMediationAdapter$RewardedAdListener r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.hasGrantedReward = r2
            r0 = 4
            return r2
    }

    @Override // dR.D
    public void onAdClicked() {
            r4 = this;
            r3 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "kisdardce:d R aedwlc "
            java.lang.String r2 = "Rewarded ad clicked: "
            r3 = 5
            r1.append(r2)
            java.lang.String r2 = r4.placementId
            r3 = 4
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 3
            r0.log(r1)
            r3 = 7
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r0 = r4.listener
            r3 = 2
            r0.onRewardedAdClicked()
            r3 = 6
            return
    }

    @Override // dR.D
    public void onAdDismissedFullScreenContent() {
            r5 = this;
            r4 = 2
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r0 = r5.listener
            r4 = 1
            r0.onRewardedAdVideoCompleted()
            r4 = 2
            boolean r0 = r5.hasGrantedReward
            if (r0 != 0) goto L16
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r5.this$0
            r4 = 5
            boolean r0 = r0.shouldAlwaysRewardUser()
            r4 = 2
            if (r0 == 0) goto L45
        L16:
            r4 = 0
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r5.this$0
            r4 = 1
            com.applovin.mediation.MaxReward r0 = r0.getReward()
            r4 = 0
            com.applovin.mediation.adapters.GoogleMediationAdapter r1 = r5.this$0
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 2
            java.lang.String r3 = " eamsRe:w erdw rrdih tauewd"
            java.lang.String r3 = "Rewarded user with reward: "
            r4 = 3
            r2.append(r3)
            r4 = 3
            r2.append(r0)
            r4 = 1
            java.lang.String r2 = r2.toString()
            r4 = 0
            r1.log(r2)
            r4 = 3
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r1 = r5.listener
            r4 = 5
            r1.onUserRewarded(r0)
        L45:
            r4 = 1
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r5.this$0
            r4 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            r1.<init>()
            r4 = 2
            java.lang.String r2 = " :dnordadi aRhwed ee"
            java.lang.String r2 = "Rewarded ad hidden: "
            r4 = 3
            r1.append(r2)
            r4 = 5
            java.lang.String r2 = r5.placementId
            r4 = 1
            r1.append(r2)
            r4 = 7
            java.lang.String r1 = r1.toString()
            r4 = 4
            r0.log(r1)
            r4 = 5
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r0 = r5.listener
            r4 = 1
            r0.onRewardedAdHidden()
            r4 = 3
            return
    }

    @Override // dR.D
    public void onAdFailedToShowFullScreenContent(dR.NS r6) {
            r5 = this;
            r4 = 7
            com.applovin.mediation.adapter.MaxAdapterError r0 = new com.applovin.mediation.adapter.MaxAdapterError
            r4 = 5
            int r1 = r6.XF()
            r4 = 5
            java.lang.String r6 = r6.r5()
            r4 = 2
            r2 = -4205(0xffffffffffffef93, float:NaN)
            r4 = 0
            java.lang.String r3 = "yaal bDspFAde lid"
            java.lang.String r3 = "Ad Display Failed"
            r4 = 0
            r0.<init>(r2, r3, r1, r6)
            r4 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter r6 = r5.this$0
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>()
            java.lang.String r2 = "edded ua raR("
            java.lang.String r2 = "Rewarded ad ("
            r4 = 6
            r1.append(r2)
            r4 = 6
            java.lang.String r2 = r5.placementId
            r4 = 6
            r1.append(r2)
            r4 = 7
            java.lang.String r2 = " el hr ptr  ro:tieohwd a)wfio"
            java.lang.String r2 = ") failed to show with error: "
            r4 = 5
            r1.append(r2)
            r4 = 5
            r1.append(r0)
            r4 = 0
            java.lang.String r1 = r1.toString()
            r4 = 3
            r6.log(r1)
            r4 = 7
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r6 = r5.listener
            r4 = 0
            r6.onRewardedAdDisplayFailed(r0)
            r4 = 2
            return
    }

    @Override // dR.D
    public void onAdImpression() {
            r4 = this;
            r3 = 4
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "wdndp coqei:aisdrer d s odeeerRra"
            java.lang.String r2 = "Rewarded ad impression recorded: "
            r3 = 0
            r1.append(r2)
            r3 = 0
            java.lang.String r2 = r4.placementId
            r3 = 2
            r1.append(r2)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.log(r1)
            r3 = 2
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r0 = r4.listener
            r0.onRewardedAdDisplayed()
            r3 = 4
            return
    }

    @Override // dR.D
    public void onAdShowedFullScreenContent() {
            r4 = this;
            r3 = 4
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "Rewarded ad shown: "
            r3 = 4
            r1.append(r2)
            r3 = 1
            java.lang.String r2 = r4.placementId
            r3 = 7
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.log(r1)
            r3 = 0
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r0 = r4.listener
            r0.onRewardedAdVideoStarted()
            r3 = 1
            return
    }
}
