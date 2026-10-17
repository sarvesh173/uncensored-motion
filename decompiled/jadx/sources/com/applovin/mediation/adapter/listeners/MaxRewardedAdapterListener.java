package com.applovin.mediation.adapter.listeners;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public interface MaxRewardedAdapterListener extends com.applovin.mediation.adapter.listeners.MaxAdapterListener {
    void onRewardedAdClicked();

    void onRewardedAdClicked(android.os.Bundle r1);

    void onRewardedAdDisplayFailed(com.applovin.mediation.adapter.MaxAdapterError r1);

    void onRewardedAdDisplayed();

    void onRewardedAdDisplayed(android.os.Bundle r1);

    void onRewardedAdHidden();

    void onRewardedAdHidden(android.os.Bundle r1);

    void onRewardedAdLoadFailed(com.applovin.mediation.adapter.MaxAdapterError r1);

    void onRewardedAdLoaded();

    void onRewardedAdLoaded(android.os.Bundle r1);

    void onRewardedAdVideoCompleted();

    void onRewardedAdVideoStarted();

    void onUserRewarded(com.applovin.mediation.MaxReward r1);
}
