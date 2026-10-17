package com.applovin.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface MaxRewardedAdListener extends com.applovin.mediation.MaxAdListener {
    @java.lang.Deprecated
    void onRewardedVideoCompleted(com.applovin.mediation.MaxAd r1);

    @java.lang.Deprecated
    void onRewardedVideoStarted(com.applovin.mediation.MaxAd r1);

    void onUserRewarded(com.applovin.mediation.MaxAd r1, com.applovin.mediation.MaxReward r2);
}
