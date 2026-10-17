package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class AppLovinAppOpenAd {

    /* renamed from: a, reason: collision with root package name */
    private final com.applovin.adview.AppLovinInterstitialAdDialog f4155a;

    public AppLovinAppOpenAd(com.applovin.sdk.AppLovinSdk r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 0
            com.applovin.impl.sdk.n r0 = r3.coreSdk
            r1 = 4
            android.content.Context r0 = r0.O()
            r1 = 7
            com.applovin.adview.AppLovinInterstitialAdDialog r3 = com.applovin.adview.AppLovinInterstitialAd.create(r3, r0)
            r1 = 5
            r2.f4155a = r3
            r1 = 2
            return
    }

    public void setAdClickListener(com.applovin.sdk.AppLovinAdClickListener r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.adview.AppLovinInterstitialAdDialog r0 = r2.f4155a
            r1 = 4
            r0.setAdClickListener(r3)
            r1 = 5
            return
    }

    public void setAdDisplayListener(com.applovin.sdk.AppLovinAdDisplayListener r3) {
            r2 = this;
            r1 = 3
            com.applovin.adview.AppLovinInterstitialAdDialog r0 = r2.f4155a
            r1 = 3
            r0.setAdDisplayListener(r3)
            r1 = 6
            return
    }

    public void setAdVideoPlaybackListener(com.applovin.sdk.AppLovinAdVideoPlaybackListener r3) {
            r2 = this;
            r1 = 3
            com.applovin.adview.AppLovinInterstitialAdDialog r0 = r2.f4155a
            r1 = 5
            r0.setAdVideoPlaybackListener(r3)
            r1 = 2
            return
    }

    public void show(com.applovin.sdk.AppLovinAd r3) {
            r2 = this;
            r1 = 4
            com.applovin.adview.AppLovinInterstitialAdDialog r0 = r2.f4155a
            r1 = 0
            r0.showAndRender(r3)
            r1 = 0
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "dAspppeo}{iOLpnAvAn"
            java.lang.String r0 = "AppLovinAppOpenAd{}"
            r1 = 1
            return r0
    }
}
