package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class AppLovinRewardedInterstitialAd {
    private final com.applovin.adview.AppLovinIncentivizedInterstitial a;
    private com.applovin.sdk.AppLovinAdDisplayListener b;
    private com.applovin.sdk.AppLovinAdClickListener c;
    private com.applovin.sdk.AppLovinAdVideoPlaybackListener d;

    public AppLovinRewardedInterstitialAd(com.applovin.sdk.AppLovinSdk r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 6
            com.applovin.adview.AppLovinIncentivizedInterstitial r0 = new com.applovin.adview.AppLovinIncentivizedInterstitial
            r1 = 7
            r0.<init>(r3)
            r2.a = r0
            r1 = 0
            return
    }

    public void setAdClickListener(com.applovin.sdk.AppLovinAdClickListener r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.c = r2
            r0 = 5
            return
    }

    public void setAdDisplayListener(com.applovin.sdk.AppLovinAdDisplayListener r2) {
            r1 = this;
            r0 = 7
            r1.b = r2
            r0 = 7
            return
    }

    public void setAdVideoPlaybackListener(com.applovin.sdk.AppLovinAdVideoPlaybackListener r2) {
            r1 = this;
            r0 = 3
            r1.d = r2
            return
    }

    public void show(com.applovin.sdk.AppLovinAd r9, android.content.Context r10, com.applovin.sdk.AppLovinAdRewardListener r11) {
            r8 = this;
            r7 = 1
            com.applovin.adview.AppLovinIncentivizedInterstitial r0 = r8.a
            r7 = 5
            com.applovin.sdk.AppLovinAdVideoPlaybackListener r4 = r8.d
            r7 = 4
            com.applovin.sdk.AppLovinAdDisplayListener r5 = r8.b
            r7 = 1
            com.applovin.sdk.AppLovinAdClickListener r6 = r8.c
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r7 = 4
            r0.show(r1, r2, r3, r4, r5, r6)
            r7 = 7
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "dIswttLdpsalpiivnArtnri{eeRoAeda"
            java.lang.String r0 = "AppLovinRewardedInterstitialAd{}"
            r1 = 7
            return r0
    }
}
