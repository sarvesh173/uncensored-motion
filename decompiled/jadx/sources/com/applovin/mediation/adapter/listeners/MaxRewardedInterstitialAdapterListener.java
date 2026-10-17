package com.applovin.mediation.adapter.listeners;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public interface MaxRewardedInterstitialAdapterListener extends com.applovin.mediation.adapter.listeners.MaxAdapterListener {
    void onRewardedInterstitialAdClicked();

    void onRewardedInterstitialAdClicked(android.os.Bundle r1);

    void onRewardedInterstitialAdDisplayFailed(com.applovin.mediation.adapter.MaxAdapterError r1);

    void onRewardedInterstitialAdDisplayed();

    void onRewardedInterstitialAdDisplayed(android.os.Bundle r1);

    void onRewardedInterstitialAdHidden();

    void onRewardedInterstitialAdHidden(android.os.Bundle r1);

    void onRewardedInterstitialAdLoadFailed(com.applovin.mediation.adapter.MaxAdapterError r1);

    void onRewardedInterstitialAdLoaded();

    void onRewardedInterstitialAdLoaded(android.os.Bundle r1);

    void onRewardedInterstitialAdVideoCompleted();

    void onRewardedInterstitialAdVideoStarted();

    void onUserRewarded(com.applovin.mediation.MaxReward r1);
}
