package com.applovin.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public interface AppLovinInterstitialAdDialog {
    void setAdClickListener(com.applovin.sdk.AppLovinAdClickListener r1);

    void setAdDisplayListener(com.applovin.sdk.AppLovinAdDisplayListener r1);

    void setAdLoadListener(com.applovin.sdk.AppLovinAdLoadListener r1);

    void setAdVideoPlaybackListener(com.applovin.sdk.AppLovinAdVideoPlaybackListener r1);

    void show();

    void showAndRender(com.applovin.sdk.AppLovinAd r1);

    void showAndRender(com.applovin.sdk.AppLovinAd r1, android.view.ViewGroup r2, androidx.lifecycle.LZn r3);
}
