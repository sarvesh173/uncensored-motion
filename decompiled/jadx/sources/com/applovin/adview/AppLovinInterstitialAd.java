package com.applovin.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class AppLovinInterstitialAd {
    public AppLovinInterstitialAd() {
            r1 = this;
            r0 = 6
            r1.<init>()
            return
    }

    public static com.applovin.adview.AppLovinInterstitialAdDialog create(com.applovin.sdk.AppLovinSdk r2, android.content.Context r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L1c
            r1 = 1
            if (r3 == 0) goto L10
            r1 = 6
            com.applovin.impl.adview.o r0 = new com.applovin.impl.adview.o
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 5
            return r0
        L10:
            r1 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r3 = "No context specified"
            r1 = 5
            r2.<init>(r3)
            r1 = 0
            throw r2
        L1c:
            r1 = 7
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r3 = " dseodsek fspcNi"
            java.lang.String r3 = "No sdk specified"
            r1 = 0
            r2.<init>(r3)
            r1 = 0
            throw r2
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "tlLmAvntItA}eipnisd{poar"
            java.lang.String r0 = "AppLovinInterstitialAd{}"
            r1 = 1
            return r0
    }
}
