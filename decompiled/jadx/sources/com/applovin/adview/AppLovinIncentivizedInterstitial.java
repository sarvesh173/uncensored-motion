package com.applovin.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class AppLovinIncentivizedInterstitial {
    private final com.applovin.impl.sdk.c.a a;

    public AppLovinIncentivizedInterstitial(android.content.Context r2) {
            r1 = this;
            r0 = 7
            com.applovin.sdk.AppLovinSdk r2 = com.applovin.sdk.AppLovinSdk.getInstance(r2)
            r0 = 6
            r1.<init>(r2)
            r0 = 3
            return
    }

    public AppLovinIncentivizedInterstitial(com.applovin.sdk.AppLovinSdk r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 7
            r2.<init>(r0, r3)
            return
    }

    public AppLovinIncentivizedInterstitial(java.lang.String r2, com.applovin.sdk.AppLovinSdk r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            if (r3 == 0) goto L11
            r0 = 1
            com.applovin.impl.sdk.c.a r2 = r1.createIncentivizedAdController(r2, r3)
            r0 = 5
            r1.a = r2
            r0 = 1
            return
        L11:
            r0 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 2
            java.lang.String r3 = "ossi  fNdseidpce"
            java.lang.String r3 = "No sdk specified"
            r0 = 3
            r2.<init>(r3)
            r0 = 1
            throw r2
    }

    public static com.applovin.adview.AppLovinIncentivizedInterstitial create(android.content.Context r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.sdk.AppLovinSdk r1 = com.applovin.sdk.AppLovinSdk.getInstance(r1)
            r0 = 6
            com.applovin.adview.AppLovinIncentivizedInterstitial r1 = create(r1)
            r0 = 6
            return r1
    }

    public static com.applovin.adview.AppLovinIncentivizedInterstitial create(com.applovin.sdk.AppLovinSdk r2) {
            r1 = 7
            r0 = 0
            r1 = 0
            com.applovin.adview.AppLovinIncentivizedInterstitial r2 = create(r0, r2)
            r1 = 5
            return r2
    }

    public static com.applovin.adview.AppLovinIncentivizedInterstitial create(java.lang.String r2, com.applovin.sdk.AppLovinSdk r3) {
            r1 = 6
            com.applovin.adview.AppLovinIncentivizedInterstitial r0 = new com.applovin.adview.AppLovinIncentivizedInterstitial
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 7
            return r0
    }

    protected com.applovin.impl.sdk.c.a createIncentivizedAdController(java.lang.String r3, com.applovin.sdk.AppLovinSdk r4) {
            r2 = this;
            r1 = 5
            com.applovin.impl.sdk.c.a r0 = new com.applovin.impl.sdk.c.a
            r1 = 7
            r0.<init>(r3, r4)
            r1 = 5
            return r0
    }

    public java.lang.String getZoneId() {
            r2 = this;
            r1 = 5
            com.applovin.impl.sdk.c.a r0 = r2.a
            java.lang.String r0 = r0.b()
            r1 = 3
            return r0
    }

    public boolean isAdReadyToDisplay() {
            r2 = this;
            r1 = 2
            com.applovin.impl.sdk.c.a r0 = r2.a
            r1 = 1
            boolean r0 = r0.a()
            r1 = 0
            return r0
    }

    public void preload(com.applovin.sdk.AppLovinAdLoadListener r4) {
            r3 = this;
            r2 = 0
            if (r4 != 0) goto L10
            r2 = 2
            java.lang.String r0 = "AppLovinIncentivizedInterstitial"
            r2 = 4
            java.lang.String r1 = "leom nngraaneaniLsdtAraL hletnssidn yohctcrndiiiew ogitsipvitdi loirehn nrel  Llenupz.vdsmn dsi iseei eaAgeeutl; mp"
            java.lang.String r1 = "AppLovinAdLoadListener was null when preloading incentivized interstitials; using a listener is highly recommended."
            r2 = 6
            com.applovin.impl.sdk.w.g(r0, r1)
        L10:
            r2 = 1
            com.applovin.impl.sdk.c.a r0 = r3.a
            r2 = 7
            r0.a(r4)
            r2 = 1
            return
    }

    public void show(android.content.Context r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 3
            r2.show(r3, r0, r0)
            r1 = 1
            return
    }

    public void show(android.content.Context r3, com.applovin.sdk.AppLovinAdRewardListener r4) {
            r2 = this;
            r0 = 0
            r0 = 0
            r1 = 0
            r2.show(r3, r4, r0)
            r1 = 7
            return
    }

    public void show(android.content.Context r3, com.applovin.sdk.AppLovinAdRewardListener r4, com.applovin.sdk.AppLovinAdVideoPlaybackListener r5) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 2
            r2.show(r3, r4, r5, r0)
            r1 = 7
            return
    }

    public void show(android.content.Context r8, com.applovin.sdk.AppLovinAdRewardListener r9, com.applovin.sdk.AppLovinAdVideoPlaybackListener r10, com.applovin.sdk.AppLovinAdDisplayListener r11) {
            r7 = this;
            r6 = 3
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r6 = 5
            r0.show(r1, r2, r3, r4, r5)
            r6 = 7
            return
    }

    public void show(android.content.Context r9, com.applovin.sdk.AppLovinAdRewardListener r10, com.applovin.sdk.AppLovinAdVideoPlaybackListener r11, com.applovin.sdk.AppLovinAdDisplayListener r12, com.applovin.sdk.AppLovinAdClickListener r13) {
            r8 = this;
            r7 = 3
            r1 = 0
            r0 = r8
            r0 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = 7
            r0.show(r1, r2, r3, r4, r5, r6)
            r7 = 4
            return
    }

    public void show(com.applovin.sdk.AppLovinAd r10, android.content.Context r11, com.applovin.sdk.AppLovinAdRewardListener r12, com.applovin.sdk.AppLovinAdVideoPlaybackListener r13, com.applovin.sdk.AppLovinAdDisplayListener r14, com.applovin.sdk.AppLovinAdClickListener r15) {
            r9 = this;
            r8 = 2
            com.applovin.impl.sdk.c.a r0 = r9.a
            r3 = 0
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r8 = 2
            r0.a(r1, r2, r3, r4, r5, r6, r7)
            r8 = 2
            return
    }

    public void show(com.applovin.sdk.AppLovinAd r11, android.view.ViewGroup r12, androidx.lifecycle.LZn r13, android.content.Context r14, com.applovin.sdk.AppLovinAdRewardListener r15, com.applovin.sdk.AppLovinAdVideoPlaybackListener r16, com.applovin.sdk.AppLovinAdDisplayListener r17, com.applovin.sdk.AppLovinAdClickListener r18) {
            r10 = this;
            r0 = r10
            r0 = r10
            com.applovin.impl.sdk.c.a r1 = r0.a
            r2 = r11
            r2 = r11
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r7 = r16
            r7 = r16
            r8 = r17
            r8 = r17
            r9 = r18
            r9 = r18
            r1.a(r2, r3, r4, r5, r6, r7, r8, r9)
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "npneos{LtdtvediiproAlien/oiIt=czevI/nnIzia"
            java.lang.String r1 = "AppLovinIncentivizedInterstitial{zoneId='"
            r2 = 3
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.getZoneId()
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "ayADybRsdldi ,ei/Tpa/=o"
            java.lang.String r1 = "', isAdReadyToDisplay="
            r2 = 0
            r0.append(r1)
            boolean r1 = r3.isAdReadyToDisplay()
            r2 = 0
            r0.append(r1)
            r2 = 1
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
