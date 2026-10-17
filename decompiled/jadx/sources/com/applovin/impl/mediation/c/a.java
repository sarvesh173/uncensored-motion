package com.applovin.impl.mediation.c;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class a implements com.applovin.impl.mediation.ads.a.a, com.applovin.mediation.MaxAdListener, com.applovin.mediation.MaxAdRevenueListener, com.applovin.mediation.MaxAdViewAdListener, com.applovin.mediation.MaxRewardedAdListener {
    private final com.applovin.impl.mediation.ads.a.a a;

    public a(com.applovin.impl.mediation.ads.a.a r2) {
            r1 = this;
            r1.<init>()
            r0 = 2
            r1.a = r2
            r0 = 5
            return
    }

    public void onAdClicked(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.ads.a$a r0 = r2.a
            r1 = 4
            com.applovin.impl.sdk.utils.k.d(r0, r3)
            r1 = 7
            return
    }

    public void onAdCollapsed(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 3
            com.applovin.impl.mediation.ads.a$a r0 = r2.a
            r1 = 6
            com.applovin.impl.sdk.utils.k.h(r0, r3)
            r1 = 6
            return
    }

    public void onAdDisplayFailed(com.applovin.mediation.MaxAd r3, com.applovin.mediation.MaxError r4) {
            r2 = this;
            r1 = 6
            com.applovin.impl.mediation.ads.a$a r0 = r2.a
            r1 = 1
            com.applovin.impl.sdk.utils.k.a(r0, r3, r4)
            return
    }

    public void onAdDisplayed(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 0
            com.applovin.impl.mediation.ads.a$a r0 = r2.a
            r1 = 4
            com.applovin.impl.sdk.utils.k.b(r0, r3)
            r1 = 5
            return
    }

    public void onAdExpanded(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 4
            com.applovin.impl.mediation.ads.a$a r0 = r2.a
            r1 = 1
            com.applovin.impl.sdk.utils.k.g(r0, r3)
            r1 = 1
            return
    }

    public void onAdHidden(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 4
            com.applovin.impl.mediation.ads.a$a r0 = r2.a
            r1 = 0
            com.applovin.impl.sdk.utils.k.c(r0, r3)
            r1 = 7
            return
    }

    public void onAdLoadFailed(java.lang.String r3, com.applovin.mediation.MaxError r4) {
            r2 = this;
            r1 = 6
            com.applovin.impl.mediation.ads.a$a r0 = r2.a
            r1 = 1
            com.applovin.impl.sdk.utils.k.a(r0, r3, r4)
            r1 = 5
            return
    }

    public void onAdLoaded(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 1
            com.applovin.impl.mediation.ads.a$a r0 = r2.a
            r1 = 6
            com.applovin.impl.sdk.utils.k.a(r0, r3)
            r1 = 5
            return
    }

    public void onAdRequestStarted(java.lang.String r3) {
            r2 = this;
            r1 = 7
            com.applovin.impl.mediation.ads.a$a r0 = r2.a
            r1 = 2
            com.applovin.impl.sdk.utils.k.a(r0, r3)
            r1 = 2
            return
    }

    @Override // com.applovin.mediation.MaxAdRevenueListener
    public void onAdRevenuePaid(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 1
            com.applovin.impl.mediation.ads.a$a r0 = r2.a
            r1 = 6
            com.applovin.impl.sdk.utils.k.a(r0, r3)
            r1 = 5
            return
    }

    public void onRewardedVideoCompleted(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 3
            com.applovin.impl.mediation.ads.a$a r0 = r2.a
            r1 = 0
            com.applovin.impl.sdk.utils.k.f(r0, r3)
            r1 = 3
            return
    }

    public void onRewardedVideoStarted(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 7
            com.applovin.impl.mediation.ads.a$a r0 = r2.a
            r1 = 6
            com.applovin.impl.sdk.utils.k.e(r0, r3)
            r1 = 7
            return
    }

    public void onUserRewarded(com.applovin.mediation.MaxAd r3, com.applovin.mediation.MaxReward r4) {
            r2 = this;
            r1 = 1
            com.applovin.impl.mediation.ads.a$a r0 = r2.a
            r1 = 2
            com.applovin.impl.sdk.utils.k.a(r0, r3, r4)
            r1 = 7
            return
    }
}
