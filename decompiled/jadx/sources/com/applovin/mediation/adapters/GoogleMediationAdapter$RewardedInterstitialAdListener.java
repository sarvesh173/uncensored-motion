package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class GoogleMediationAdapter$RewardedInterstitialAdListener extends dR.D {
    private boolean hasGrantedReward;
    private final com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener listener;
    private final java.lang.String placementId;
    final /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter this$0;

    private GoogleMediationAdapter$RewardedInterstitialAdListener(com.applovin.mediation.adapters.GoogleMediationAdapter r2, java.lang.String r3, com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r4) {
            r1 = this;
            r0 = 1
            r1.this$0 = r2
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.placementId = r3
            r0 = 1
            r1.listener = r4
            return
    }

    /* synthetic */ GoogleMediationAdapter$RewardedInterstitialAdListener(com.applovin.mediation.adapters.GoogleMediationAdapter r2, java.lang.String r3, com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r4, com.applovin.mediation.adapters.GoogleMediationAdapter.1 r5) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4)
            r0 = 0
            return
    }

    static /* synthetic */ boolean access$1002(com.applovin.mediation.adapters.GoogleMediationAdapter$RewardedInterstitialAdListener r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.hasGrantedReward = r2
            r0 = 3
            return r2
    }

    public void onAdClicked() {
            r4 = this;
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 5
            java.lang.String r2 = " ts ddena triirwi:ictcdeledkle aRa"
            java.lang.String r2 = "Rewarded interstitial ad clicked: "
            r3 = 6
            r1.append(r2)
            r3 = 2
            java.lang.String r2 = r4.placementId
            r3 = 4
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 3
            r0.log(r1)
            r3 = 6
            com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r0 = r4.listener
            r3 = 6
            r0.onRewardedInterstitialAdClicked()
            r3 = 4
            return
    }

    public void onAdDismissedFullScreenContent() {
            r5 = this;
            r4 = 3
            com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r0 = r5.listener
            r0.onRewardedInterstitialAdVideoCompleted()
            r4 = 3
            boolean r0 = r5.hasGrantedReward
            r4 = 0
            if (r0 != 0) goto L17
            r4 = 6
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r5.this$0
            r4 = 2
            boolean r0 = r0.shouldAlwaysRewardUser()
            r4 = 6
            if (r0 == 0) goto L46
        L17:
            r4 = 3
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r5.this$0
            r4 = 4
            com.applovin.mediation.MaxReward r0 = r0.getReward()
            r4 = 3
            com.applovin.mediation.adapters.GoogleMediationAdapter r1 = r5.this$0
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 3
            java.lang.String r3 = "n eme Rwhew:  wsuedi tawr drietaidrdtdltrarsrae adei"
            java.lang.String r3 = "Rewarded interstitial ad rewarded user with reward: "
            r2.append(r3)
            r4 = 1
            r2.append(r0)
            r4 = 4
            java.lang.String r2 = r2.toString()
            r4 = 2
            r1.log(r2)
            r4 = 4
            com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r1 = r5.listener
            r4 = 2
            r1.onUserRewarded(r0)
        L46:
            r4 = 1
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r5.this$0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 0
            r1.<init>()
            r4 = 2
            java.lang.String r2 = "rhwioeddii ddslandRia: et rane tt"
            java.lang.String r2 = "Rewarded interstitial ad hidden: "
            r1.append(r2)
            r4 = 2
            java.lang.String r2 = r5.placementId
            r4 = 0
            r1.append(r2)
            r4 = 7
            java.lang.String r1 = r1.toString()
            r4 = 2
            r0.log(r1)
            com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r0 = r5.listener
            r4 = 0
            r0.onRewardedInterstitialAdHidden()
            r4 = 2
            return
    }

    public void onAdFailedToShowFullScreenContent(dR.NS r6) {
            r5 = this;
            r4 = 6
            com.applovin.mediation.adapter.MaxAdapterError r0 = new com.applovin.mediation.adapter.MaxAdapterError
            r4 = 7
            int r1 = r6.XF()
            r4 = 4
            java.lang.String r6 = r6.r5()
            r4 = 0
            r2 = -4205(0xffffffffffffef93, float:NaN)
            r4 = 7
            java.lang.String r3 = "alAFpb dd saelyiD"
            java.lang.String r3 = "Ad Display Failed"
            r4 = 0
            r0.<init>(r2, r3, r1, r6)
            r4 = 1
            com.applovin.mediation.adapters.GoogleMediationAdapter r6 = r5.this$0
            r4 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>()
            r4 = 0
            java.lang.String r2 = " laeiwuetnr(Rddrates  diat"
            java.lang.String r2 = "Rewarded interstitial ad ("
            r4 = 1
            r1.append(r2)
            r4 = 4
            java.lang.String r2 = r5.placementId
            r4 = 1
            r1.append(r2)
            java.lang.String r2 = "ros tw:phr)eow th rdfa lo iie"
            java.lang.String r2 = ") failed to show with error: "
            r4 = 4
            r1.append(r2)
            r1.append(r0)
            java.lang.String r1 = r1.toString()
            r4 = 1
            r6.log(r1)
            r4 = 3
            com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r6 = r5.listener
            r4 = 7
            r6.onRewardedInterstitialAdDisplayFailed(r0)
            r4 = 0
            return
    }

    public void onAdImpression() {
            r4 = this;
            r3 = 7
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "rescnpirq  ro:ioneardae sddatewtRreed ti mlidi"
            java.lang.String r2 = "Rewarded interstitial ad impression recorded: "
            r3 = 3
            r1.append(r2)
            r3 = 0
            java.lang.String r2 = r4.placementId
            r3 = 2
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.log(r1)
            r3 = 7
            com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r0 = r4.listener
            r3 = 2
            r0.onRewardedInterstitialAdDisplayed()
            r3 = 0
            return
    }

    public void onAdShowedFullScreenContent() {
            r4 = this;
            r3 = 5
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 5
            java.lang.String r2 = ":dsrandaotRtrse eiten iwsha i wd"
            java.lang.String r2 = "Rewarded interstitial ad shown: "
            r3 = 2
            r1.append(r2)
            r3 = 6
            java.lang.String r2 = r4.placementId
            r3 = 3
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.log(r1)
            r3 = 7
            com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r0 = r4.listener
            r3 = 3
            r0.onRewardedInterstitialAdVideoStarted()
            r3 = 0
            return
    }
}
