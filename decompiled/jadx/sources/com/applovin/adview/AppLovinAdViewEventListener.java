package com.applovin.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public interface AppLovinAdViewEventListener {
    void adClosedFullscreen(com.applovin.sdk.AppLovinAd r1, com.applovin.adview.AppLovinAdView r2);

    void adFailedToDisplay(com.applovin.sdk.AppLovinAd r1, com.applovin.adview.AppLovinAdView r2, com.applovin.adview.AppLovinAdViewDisplayErrorCode r3);

    void adLeftApplication(com.applovin.sdk.AppLovinAd r1, com.applovin.adview.AppLovinAdView r2);

    void adOpenedFullscreen(com.applovin.sdk.AppLovinAd r1, com.applovin.adview.AppLovinAdView r2);
}
