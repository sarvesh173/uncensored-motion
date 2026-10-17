package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class AppLovinAdapterRewardedInterstitialListener implements com.applovin.impl.sdk.ad.g, com.applovin.sdk.AppLovinAdClickListener, com.applovin.sdk.AppLovinAdLoadListener, com.applovin.sdk.AppLovinAdRewardListener, com.applovin.sdk.AppLovinAdVideoPlaybackListener {
    private boolean hasGrantedReward;
    private final com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener listener;
    private final com.applovin.mediation.adapters.AppLovinMediationAdapter parentAdapter;

    public AppLovinAdapterRewardedInterstitialListener(com.applovin.mediation.adapters.AppLovinMediationAdapter r2, com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.parentAdapter = r2
            r0 = 4
            r1.listener = r3
            return
    }

    @Override // com.applovin.sdk.AppLovinAdClickListener
    public void adClicked(com.applovin.sdk.AppLovinAd r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r3.parentAdapter
            r2 = 4
            java.lang.String r1 = "tdswR dls nirrideteeaiitdccaa ke"
            java.lang.String r1 = "Rewarded interstitial ad clicked"
            r0.log(r1)
            r2 = 6
            com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r0 = r3.listener
            r2 = 3
            android.os.Bundle r4 = com.applovin.mediation.adapters.AppLovinMediationAdapter.getExtraInfo(r4)
            r2 = 4
            r0.onRewardedInterstitialAdClicked(r4)
            r2 = 0
            return
    }

    public void adDisplayed(com.applovin.sdk.AppLovinAd r3) {
            r2 = this;
            r1 = 3
            com.applovin.mediation.adapters.AppLovinMediationAdapter r3 = r2.parentAdapter
            r1 = 0
            java.lang.String r0 = "Rewarded interstitial ad shown"
            r3.log(r0)
            r1 = 3
            com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r3 = r2.listener
            r1 = 7
            r3.onRewardedInterstitialAdDisplayed()
            r1 = 5
            return
    }

    public void adHidden(com.applovin.sdk.AppLovinAd r6) {
            r5 = this;
            r4 = 7
            boolean r0 = r5.hasGrantedReward
            r4 = 1
            if (r0 != 0) goto L11
            r4 = 2
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r5.parentAdapter
            r4 = 4
            boolean r0 = r0.shouldAlwaysRewardUser()
            r4 = 2
            if (r0 == 0) goto L3e
        L11:
            r4 = 0
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r5.parentAdapter
            r4 = 7
            com.applovin.mediation.MaxReward r0 = r0.getReward()
            r4 = 5
            com.applovin.mediation.adapters.AppLovinMediationAdapter r1 = r5.parentAdapter
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            java.lang.String r3 = "ntemderrwwd teetreuia  dlhredew:drsraaaisRirit w "
            java.lang.String r3 = "Rewarded interstitial rewarded user with reward: "
            r4 = 6
            r2.append(r3)
            r4 = 5
            r2.append(r0)
            java.lang.String r2 = r2.toString()
            r4 = 7
            r1.log(r2)
            com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r1 = r5.listener
            r4 = 0
            r1.onUserRewarded(r0)
        L3e:
            r4 = 7
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r5.parentAdapter
            r4 = 5
            java.lang.String r1 = " artoee  tiiniedwddnedrdalitsRa"
            java.lang.String r1 = "Rewarded interstitial ad hidden"
            r4 = 6
            r0.log(r1)
            r4 = 2
            com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r0 = r5.listener
            r4 = 2
            android.os.Bundle r6 = com.applovin.mediation.adapters.AppLovinMediationAdapter.getExtraInfo(r6)
            r4 = 6
            r0.onRewardedInterstitialAdHidden(r6)
            return
    }

    public void adReceived(com.applovin.sdk.AppLovinAd r4) {
            r3 = this;
            r2 = 2
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r3.parentAdapter
            r2 = 2
            java.lang.String r1 = " radlbietieae ltdte dnodRaairsw"
            java.lang.String r1 = "Rewarded interstitial ad loaded"
            r2 = 7
            r0.log(r1)
            r2 = 3
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r3.parentAdapter
            r2 = 7
            r0.loadedRewardedInterstitialAd = r4
            r2 = 2
            com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r4 = r3.listener
            r2 = 7
            r4.onRewardedInterstitialAdLoaded()
            r2 = 1
            return
    }

    public void failedToReceiveAd(int r5) {
            r4 = this;
            r3 = 2
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r4.parentAdapter
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "itrawou dr leeed adid t rrsiioctaaa dlhetfeio:  Rorwdlne "
            java.lang.String r2 = "Rewarded interstitial ad failed to load with error code: "
            r3 = 6
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.log(r1)
            r3 = 5
            com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r0 = r4.listener
            r3 = 3
            com.applovin.mediation.adapter.MaxAdapterError r5 = com.applovin.mediation.adapters.AppLovinMediationAdapter.toMaxError(r5)
            r3 = 0
            r0.onRewardedInterstitialAdLoadFailed(r5)
            r3 = 3
            return
    }

    public void onAdDisplayFailed(java.lang.String r5) {
            r4 = this;
            r3 = 6
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r4.parentAdapter
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            java.lang.String r2 = "a reoanp rdtefd isttaiwdi wRe s hrairaei d etr:ylolildp"
            java.lang.String r2 = "Rewarded interstitial ad failed to display with error: "
            r3 = 0
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.log(r1)
            r3 = 2
            com.applovin.mediation.adapter.MaxAdapterError r0 = new com.applovin.mediation.adapter.MaxAdapterError
            r1 = -5200(0xffffffffffffebb0, float:NaN)
            r3 = 7
            r0.<init>(r1, r5)
            r3 = 3
            com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r5 = r4.listener
            r3 = 4
            r5.onRewardedInterstitialAdDisplayFailed(r0)
            r3 = 0
            return
    }

    public void userOverQuota(com.applovin.sdk.AppLovinAd r4, java.util.Map<java.lang.String, java.lang.String> r5) {
            r3 = this;
            r2 = 1
            com.applovin.mediation.adapters.AppLovinMediationAdapter r4 = r3.parentAdapter
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "vq u s tqeors:Uiea r"
            java.lang.String r1 = "User is over quota: "
            r2 = 3
            r0.append(r1)
            r0.append(r5)
            r2 = 5
            java.lang.String r5 = r0.toString()
            r2 = 0
            r4.log(r5)
            r2 = 5
            return
    }

    public void userRewardRejected(com.applovin.sdk.AppLovinAd r4, java.util.Map<java.lang.String, java.lang.String> r5) {
            r3 = this;
            r2 = 5
            com.applovin.mediation.adapters.AppLovinMediationAdapter r4 = r3.parentAdapter
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "ewstedrajece:r dR"
            java.lang.String r1 = "Reward rejected: "
            r2 = 5
            r0.append(r1)
            r2 = 1
            r0.append(r5)
            r2 = 5
            java.lang.String r5 = r0.toString()
            r2 = 3
            r4.log(r5)
            r2 = 3
            return
    }

    public void userRewardVerified(com.applovin.sdk.AppLovinAd r2, java.util.Map<java.lang.String, java.lang.String> r3) {
            r1 = this;
            r0 = 1
            com.applovin.mediation.adapters.AppLovinMediationAdapter r2 = r1.parentAdapter
            r0 = 7
            java.lang.String r3 = "dwrmei riRfvade"
            java.lang.String r3 = "Reward verified"
            r0 = 1
            r2.log(r3)
            r0 = 1
            return
    }

    public void validationRequestFailed(com.applovin.sdk.AppLovinAd r4, int r5) {
            r3 = this;
            r2 = 7
            com.applovin.mediation.adapters.AppLovinMediationAdapter r4 = r3.parentAdapter
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 6
            r1 = 0
            r2 = 6
            java.lang.String r1 = w.yMir.aKhbgj.DfxAZkRDN
            r2 = 6
            r0.append(r1)
            r2 = 6
            r0.append(r5)
            r2 = 5
            java.lang.String r5 = r0.toString()
            r2 = 4
            r4.log(r5)
            r2 = 5
            return
    }

    @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
    public void videoPlaybackBegan(com.applovin.sdk.AppLovinAd r3) {
            r2 = this;
            r1 = 5
            com.applovin.mediation.adapters.AppLovinMediationAdapter r3 = r2.parentAdapter
            r1 = 6
            java.lang.String r0 = "idtnoee sitdRawae  iaredrvrddlo stiate"
            java.lang.String r0 = "Rewarded interstitial ad video started"
            r1 = 4
            r3.log(r0)
            r1 = 5
            com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r3 = r2.listener
            r1 = 2
            r3.onRewardedInterstitialAdVideoStarted()
            r1 = 6
            return
    }

    @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
    public void videoPlaybackEnded(com.applovin.sdk.AppLovinAd r4, double r5, boolean r7) {
            r3 = this;
            r2 = 3
            com.applovin.mediation.adapters.AppLovinMediationAdapter r4 = r3.parentAdapter
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 5
            r1 = 0
            r2 = 5
            java.lang.String r1 = com.alightcreative.room.BHSs.Jdue.yyBwNRLdmK
            r2 = 1
            r0.append(r1)
            r0.append(r5)
            java.lang.String r5 = " caesbtn wd yhl %u:da fi"
            java.lang.String r5 = "% and is fully watched: "
            r2 = 6
            r0.append(r5)
            r2 = 7
            r0.append(r7)
            r2 = 1
            java.lang.String r5 = r0.toString()
            r2 = 4
            r4.log(r5)
            r2 = 5
            r3.hasGrantedReward = r7
            r2 = 5
            com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener r4 = r3.listener
            r2 = 5
            r4.onRewardedInterstitialAdVideoCompleted()
            r2 = 1
            return
    }
}
