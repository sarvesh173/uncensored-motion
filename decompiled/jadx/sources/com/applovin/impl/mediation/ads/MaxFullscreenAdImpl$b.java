package com.applovin.impl.mediation.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class MaxFullscreenAdImpl$b implements com.applovin.impl.mediation.ads.a.a, com.applovin.mediation.MaxAdListener, com.applovin.mediation.MaxAdRevenueListener, com.applovin.mediation.MaxRewardedAdListener {
    final /* synthetic */ com.applovin.impl.mediation.ads.MaxFullscreenAdImpl a;

    private MaxFullscreenAdImpl$b(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r2) {
            r1 = this;
            r0 = 3
            r1.a = r2
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    /* synthetic */ MaxFullscreenAdImpl$b(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r2, com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$1 r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 1
            return
    }

    public void onAdClicked(com.applovin.mediation.MaxAd r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.a
            r2 = 7
            com.applovin.mediation.MaxAdListener r0 = r0.adListener
            r2 = 5
            r1 = 1
            r2 = 0
            com.applovin.impl.sdk.utils.k.d(r0, r4, r1)
            r2 = 7
            return
    }

    public void onAdDisplayFailed(com.applovin.mediation.MaxAd r11, com.applovin.mediation.MaxError r12) {
            r10 = this;
            r9 = 5
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r10.a
            r9 = 5
            boolean r4 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.e(r0)
            r9 = 1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r10.a
            r9 = 3
            r1 = 0
            r9 = 1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b(r0, r1)
            r5 = r11
            r5 = r11
            r9 = 7
            com.applovin.impl.mediation.a.c r5 = (com.applovin.impl.mediation.a.c) r5
            r9 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r10.a
            r9 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r7 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.a
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b$4 r8 = new com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b$4
            r1 = r8
            r1 = r8
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r6 = r12
            r9 = 4
            r1.<init>(r2, r3, r4, r5, r6)
            r9 = 5
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a(r0, r7, r8)
            r9 = 1
            return
    }

    public void onAdDisplayed(com.applovin.mediation.MaxAd r4) {
            r3 = this;
            r2 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.a
            r1 = 0
            r2 = r1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b(r0, r1)
            r2 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.a
            r2 = 0
            com.applovin.impl.sdk.b r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.k(r0)
            r2 = 7
            r0.a()
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.a
            r2 = 3
            com.applovin.mediation.MaxAdListener r0 = r0.adListener
            r2 = 5
            r1 = 1
            r2 = 7
            com.applovin.impl.sdk.utils.k.b(r0, r4, r1)
            r2 = 6
            return
    }

    public void onAdHidden(com.applovin.mediation.MaxAd r5) {
            r4 = this;
            r3 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r1 = 0
            r3 = r3 | r1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b(r0, r1)
            r3 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r3 = 6
            com.applovin.impl.mediation.b r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.l(r0)
            r3 = 2
            r0.a(r5)
            r3 = 5
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r3 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r1 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.a
            r3 = 5
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b$3 r2 = new com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b$3
            r3 = 1
            r2.<init>(r4, r5)
            r3 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a(r0, r1, r2)
            r3 = 6
            return
    }

    public void onAdLoadFailed(java.lang.String r5, com.applovin.mediation.MaxError r6) {
            r4 = this;
            r3 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r3 = 5
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.j(r0)
            r3 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r3 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r1 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.a
            r3 = 5
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b$2 r2 = new com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b$2
            r3 = 0
            r2.<init>(r4, r5, r6)
            r3 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a(r0, r1, r2)
            r3 = 0
            return
    }

    public void onAdLoaded(com.applovin.mediation.MaxAd r5) {
            r4 = this;
            r3 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r1 = r5
            r1 = r5
            r3 = 2
            com.applovin.impl.mediation.a.c r1 = (com.applovin.impl.mediation.a.c) r1
            r3 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a(r0, r1)
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r3 = 3
            java.util.concurrent.atomic.AtomicBoolean r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.d(r0)
            r3 = 4
            r1 = 1
            r3 = 0
            r2 = 0
            r3 = 7
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 5
            if (r0 == 0) goto L32
            r3 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r5 = r4.a
            r3 = 2
            java.util.Map r5 = r5.extraParameters
            r3 = 1
            java.lang.String r0 = "_is___retdadnuiapddix"
            java.lang.String r0 = "expired_ad_ad_unit_id"
            r3 = 1
            r5.remove(r0)
            r3 = 7
            return
        L32:
            r3 = 1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r3 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r1 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.c
            r3 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b$1 r2 = new com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b$1
            r3 = 1
            r2.<init>(r4, r5)
            r3 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a(r0, r1, r2)
            return
    }

    public void onAdRequestStarted(java.lang.String r4) {
            r3 = this;
            r2 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.a
            r2 = 6
            com.applovin.mediation.MaxAdRequestListener r0 = r0.requestListener
            r2 = 5
            r1 = 1
            r2 = 0
            com.applovin.impl.sdk.utils.k.a(r0, r4, r1)
            r2 = 3
            return
    }

    @Override // com.applovin.mediation.MaxAdRevenueListener
    public void onAdRevenuePaid(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r2.a
            r1 = 3
            com.applovin.mediation.MaxAdRevenueListener r0 = r0.revenueListener
            r1 = 1
            com.applovin.impl.sdk.utils.k.a(r0, r3)
            r1 = 4
            return
    }

    public void onRewardedVideoCompleted(com.applovin.mediation.MaxAd r4) {
            r3 = this;
            r2 = 1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.a
            com.applovin.mediation.MaxAdListener r0 = r0.adListener
            r2 = 0
            r1 = 1
            r2 = 4
            com.applovin.impl.sdk.utils.k.f(r0, r4, r1)
            r2 = 5
            return
    }

    public void onRewardedVideoStarted(com.applovin.mediation.MaxAd r4) {
            r3 = this;
            r2 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.a
            r2 = 0
            com.applovin.mediation.MaxAdListener r0 = r0.adListener
            r2 = 7
            r1 = 1
            r2 = 5
            com.applovin.impl.sdk.utils.k.e(r0, r4, r1)
            r2 = 7
            return
    }

    public void onUserRewarded(com.applovin.mediation.MaxAd r4, com.applovin.mediation.MaxReward r5) {
            r3 = this;
            r2 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.a
            r2 = 4
            com.applovin.mediation.MaxAdListener r0 = r0.adListener
            r1 = 7
            r1 = 1
            r2 = 3
            com.applovin.impl.sdk.utils.k.a(r0, r4, r5, r1)
            r2 = 7
            return
    }
}
