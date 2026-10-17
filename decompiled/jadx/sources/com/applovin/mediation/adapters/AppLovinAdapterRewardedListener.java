package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class AppLovinAdapterRewardedListener implements com.applovin.impl.sdk.ad.g, com.applovin.sdk.AppLovinAdClickListener, com.applovin.sdk.AppLovinAdLoadListener, com.applovin.sdk.AppLovinAdRewardListener, com.applovin.sdk.AppLovinAdVideoPlaybackListener {
    private boolean hasGrantedReward;
    private final com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener listener;
    private final com.applovin.mediation.adapters.AppLovinMediationAdapter parentAdapter;

    public AppLovinAdapterRewardedListener(com.applovin.mediation.adapters.AppLovinMediationAdapter r2, com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.parentAdapter = r2
            r0 = 2
            r1.listener = r3
            r0 = 6
            return
    }

    public void adClicked(com.applovin.sdk.AppLovinAd r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r3.parentAdapter
            r2 = 4
            java.lang.String r1 = "wrscickadledR ee da"
            java.lang.String r1 = "Rewarded ad clicked"
            r2 = 7
            r0.log(r1)
            r2 = 7
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r0 = r3.listener
            android.os.Bundle r4 = com.applovin.mediation.adapters.AppLovinMediationAdapter.getExtraInfo(r4)
            r2 = 3
            r0.onRewardedAdClicked(r4)
            r2 = 0
            return
    }

    public void adDisplayed(com.applovin.sdk.AppLovinAd r3) {
            r2 = this;
            r1 = 3
            com.applovin.mediation.adapters.AppLovinMediationAdapter r3 = r2.parentAdapter
            r1 = 0
            java.lang.String r0 = "Rewarded ad shown"
            r1 = 7
            r3.log(r0)
            r1 = 4
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r3 = r2.listener
            r1 = 3
            r3.onRewardedAdDisplayed()
            r1 = 2
            return
    }

    public void adHidden(com.applovin.sdk.AppLovinAd r6) {
            r5 = this;
            r4 = 3
            boolean r0 = r5.hasGrantedReward
            r4 = 4
            if (r0 != 0) goto L11
            r4 = 3
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r5.parentAdapter
            r4 = 5
            boolean r0 = r0.shouldAlwaysRewardUser()
            r4 = 5
            if (r0 == 0) goto L40
        L11:
            r4 = 2
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r5.parentAdapter
            r4 = 3
            com.applovin.mediation.MaxReward r0 = r0.getReward()
            r4 = 0
            com.applovin.mediation.adapters.AppLovinMediationAdapter r1 = r5.parentAdapter
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            r4 = 2
            java.lang.String r3 = "rdrmrsdudteweh aRre we iwa "
            java.lang.String r3 = "Rewarded user with reward: "
            r4 = 4
            r2.append(r3)
            r2.append(r0)
            r4 = 4
            java.lang.String r2 = r2.toString()
            r4 = 1
            r1.log(r2)
            r4 = 7
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r1 = r5.listener
            r4 = 5
            r1.onUserRewarded(r0)
        L40:
            r4 = 7
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r5.parentAdapter
            r4 = 4
            java.lang.String r1 = "wedro  idRahdaeden"
            java.lang.String r1 = "Rewarded ad hidden"
            r4 = 3
            r0.log(r1)
            r4 = 4
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r0 = r5.listener
            r4 = 0
            android.os.Bundle r6 = com.applovin.mediation.adapters.AppLovinMediationAdapter.getExtraInfo(r6)
            r4 = 6
            r0.onRewardedAdHidden(r6)
            r4 = 6
            return
    }

    public void adReceived(com.applovin.sdk.AppLovinAd r4) {
            r3 = this;
            r2 = 2
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r3.parentAdapter
            r2 = 4
            java.lang.String r1 = "a d dbodrwRaedeael"
            java.lang.String r1 = "Rewarded ad loaded"
            r2 = 2
            r0.log(r1)
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r3.parentAdapter
            r2 = 6
            r0.loadedRewardedAd = r4
            r2 = 5
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r4 = r3.listener
            r2 = 4
            r4.onRewardedAdLoaded()
            r2 = 5
            return
    }

    public void failedToReceiveAd(int r5) {
            r4 = this;
            r3 = 7
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r4.parentAdapter
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 1
            java.lang.String r2 = " daadaurle :de  wwodearoti hedRo r lor tdeic"
            java.lang.String r2 = "Rewarded ad failed to load with error code: "
            r3 = 2
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.log(r1)
            r3 = 4
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r0 = r4.listener
            com.applovin.mediation.adapter.MaxAdapterError r5 = com.applovin.mediation.adapters.AppLovinMediationAdapter.toMaxError(r5)
            r3 = 6
            r0.onRewardedAdLoadFailed(r5)
            r3 = 5
            return
    }

    public void onAdDisplayFailed(java.lang.String r5) {
            r4 = this;
            r3 = 6
            com.applovin.mediation.adapters.AppLovinMediationAdapter r0 = r4.parentAdapter
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "iwa d ppefrelolysir:a  Re ohiwarrt ddae dt"
            java.lang.String r2 = "Rewarded ad failed to display with error: "
            r3 = 7
            r1.append(r2)
            r1.append(r5)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 7
            r0.log(r1)
            com.applovin.mediation.adapter.MaxAdapterError r0 = new com.applovin.mediation.adapter.MaxAdapterError
            r3 = 4
            r1 = -5200(0xffffffffffffebb0, float:NaN)
            r3 = 3
            r0.<init>(r1, r5)
            r3 = 7
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r5 = r4.listener
            r3 = 6
            r5.onRewardedAdDisplayFailed(r0)
            r3 = 1
            return
    }

    public void userOverQuota(com.applovin.sdk.AppLovinAd r4, java.util.Map<java.lang.String, java.lang.String> r5) {
            r3 = this;
            r2 = 1
            com.applovin.mediation.adapters.AppLovinMediationAdapter r4 = r3.parentAdapter
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "o: tusr qa r vesiUeq"
            java.lang.String r1 = "User is over quota: "
            r2 = 0
            r0.append(r1)
            r2 = 2
            r0.append(r5)
            r2 = 2
            java.lang.String r5 = r0.toString()
            r2 = 0
            r4.log(r5)
            r2 = 1
            return
    }

    public void userRewardRejected(com.applovin.sdk.AppLovinAd r4, java.util.Map<java.lang.String, java.lang.String> r5) {
            r3 = this;
            r2 = 4
            com.applovin.mediation.adapters.AppLovinMediationAdapter r4 = r3.parentAdapter
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "d:sr je eeacwedrR"
            java.lang.String r1 = "Reward rejected: "
            r2 = 4
            r0.append(r1)
            r0.append(r5)
            r2 = 6
            java.lang.String r5 = r0.toString()
            r2 = 5
            r4.log(r5)
            r2 = 4
            return
    }

    public void userRewardVerified(com.applovin.sdk.AppLovinAd r2, java.util.Map<java.lang.String, java.lang.String> r3) {
            r1 = this;
            r0 = 7
            com.applovin.mediation.adapters.AppLovinMediationAdapter r2 = r1.parentAdapter
            r0 = 0
            java.lang.String r3 = "idameR erivderw"
            java.lang.String r3 = "Reward verified"
            r0 = 3
            r2.log(r3)
            return
    }

    public void validationRequestFailed(com.applovin.sdk.AppLovinAd r4, int r5) {
            r3 = this;
            r2 = 6
            com.applovin.mediation.adapters.AppLovinMediationAdapter r4 = r3.parentAdapter
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "vR ro:aqoul iard i dwldndtetsec tieeh faweia"
            java.lang.String r1 = "Reward validation request failed with code: "
            r2 = 1
            r0.append(r1)
            r2 = 1
            r0.append(r5)
            r2 = 0
            java.lang.String r5 = r0.toString()
            r2 = 3
            r4.log(r5)
            r2 = 1
            return
    }

    public void videoPlaybackBegan(com.applovin.sdk.AppLovinAd r3) {
            r2 = this;
            r1 = 6
            com.applovin.mediation.adapters.AppLovinMediationAdapter r3 = r2.parentAdapter
            r1 = 2
            java.lang.String r0 = "irae bedesw atdRarvo edtd"
            java.lang.String r0 = "Rewarded ad video started"
            r1 = 7
            r3.log(r0)
            r1 = 5
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r3 = r2.listener
            r1 = 0
            r3.onRewardedAdVideoStarted()
            r1 = 5
            return
    }

    public void videoPlaybackEnded(com.applovin.sdk.AppLovinAd r4, double r5, boolean r7) {
            r3 = this;
            r2 = 7
            com.applovin.mediation.adapters.AppLovinMediationAdapter r4 = r3.parentAdapter
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "edwd  uderdaeteadanvR  d eo"
            java.lang.String r1 = "Rewarded ad video ended at "
            r2 = 7
            r0.append(r1)
            r2 = 4
            r0.append(r5)
            r2 = 0
            java.lang.String r5 = "nlsti: p lacwuhye% dadf "
            java.lang.String r5 = "% and is fully watched: "
            r2 = 4
            r0.append(r5)
            r2 = 2
            r0.append(r7)
            r2 = 1
            java.lang.String r5 = r0.toString()
            r2 = 3
            r4.log(r5)
            r2 = 5
            r3.hasGrantedReward = r7
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r4 = r3.listener
            r2 = 1
            r4.onRewardedAdVideoCompleted()
            r2 = 4
            return
    }
}
