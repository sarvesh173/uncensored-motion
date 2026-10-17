package com.applovin.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface AppLovinAdRewardListener {
    void userOverQuota(com.applovin.sdk.AppLovinAd r1, java.util.Map<java.lang.String, java.lang.String> r2);

    void userRewardRejected(com.applovin.sdk.AppLovinAd r1, java.util.Map<java.lang.String, java.lang.String> r2);

    void userRewardVerified(com.applovin.sdk.AppLovinAd r1, java.util.Map<java.lang.String, java.lang.String> r2);

    void validationRequestFailed(com.applovin.sdk.AppLovinAd r1, int r2);
}
