package com.applovin.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public interface AppLovinAdService {
    java.lang.String getBidToken();

    void loadNextAd(com.applovin.sdk.AppLovinAdSize r1, com.applovin.sdk.AppLovinAdLoadListener r2);

    void loadNextAdForAdToken(java.lang.String r1, com.applovin.sdk.AppLovinAdLoadListener r2);

    void loadNextAdForZoneId(java.lang.String r1, com.applovin.sdk.AppLovinAdLoadListener r2);

    void loadNextAdForZoneIds(java.util.List<java.lang.String> r1, com.applovin.sdk.AppLovinAdLoadListener r2);
}
