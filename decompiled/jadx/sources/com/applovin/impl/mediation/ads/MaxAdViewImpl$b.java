package com.applovin.impl.mediation.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
abstract class MaxAdViewImpl$b implements com.applovin.impl.mediation.ads.a.a, com.applovin.mediation.MaxAdListener, com.applovin.mediation.MaxAdRevenueListener, com.applovin.mediation.MaxAdViewAdListener {
    private boolean a;
    final /* synthetic */ com.applovin.impl.mediation.ads.MaxAdViewImpl b;

    private MaxAdViewImpl$b(com.applovin.impl.mediation.ads.MaxAdViewImpl r2) {
            r1 = this;
            r1.b = r2
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    /* synthetic */ MaxAdViewImpl$b(com.applovin.impl.mediation.ads.MaxAdViewImpl r2, com.applovin.impl.mediation.ads.MaxAdViewImpl.1 r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 6
            return
    }

    public void onAdClicked(com.applovin.mediation.MaxAd r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            r2 = 6
            com.applovin.impl.mediation.a.b r0 = com.applovin.impl.mediation.ads.MaxAdViewImpl.a(r0)
            r2 = 6
            boolean r0 = r4.equals(r0)
            r2 = 7
            if (r0 == 0) goto L1d
            r2 = 3
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            r2 = 3
            com.applovin.mediation.MaxAdListener r0 = r0.adListener
            r2 = 0
            r1 = 1
            r2 = 5
            com.applovin.impl.sdk.utils.k.d(r0, r4, r1)
        L1d:
            r2 = 2
            return
    }

    public void onAdCollapsed(com.applovin.mediation.MaxAd r4) {
            r3 = this;
            r2 = 0
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            r2 = 0
            com.applovin.impl.mediation.a.b r0 = com.applovin.impl.mediation.ads.MaxAdViewImpl.a(r0)
            r2 = 0
            boolean r0 = r4.equals(r0)
            r2 = 2
            if (r0 == 0) goto L48
            r2 = 1
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            r2 = 6
            com.applovin.impl.mediation.a.b r0 = com.applovin.impl.mediation.ads.MaxAdViewImpl.a(r0)
            r2 = 6
            boolean r0 = r0.D()
            r2 = 3
            if (r0 != 0) goto L2b
            r2 = 1
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            r2 = 5
            boolean r0 = com.applovin.impl.mediation.ads.MaxAdViewImpl.p(r0)
            r2 = 2
            if (r0 == 0) goto L3c
        L2b:
            r2 = 2
            boolean r0 = r3.a
            r2 = 6
            if (r0 == 0) goto L3c
            r2 = 5
            r0 = 0
            r2 = 4
            r3.a = r0
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            r2 = 7
            r0.startAutoRefresh()
        L3c:
            r2 = 4
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            r2 = 0
            com.applovin.mediation.MaxAdListener r0 = r0.adListener
            r2 = 3
            r1 = 1
            r2 = 2
            com.applovin.impl.sdk.utils.k.h(r0, r4, r1)
        L48:
            r2 = 2
            return
    }

    public void onAdDisplayFailed(com.applovin.mediation.MaxAd r4, com.applovin.mediation.MaxError r5) {
            r3 = this;
            r2 = 6
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            r2 = 0
            com.applovin.impl.mediation.a.b r0 = com.applovin.impl.mediation.ads.MaxAdViewImpl.a(r0)
            r2 = 1
            boolean r0 = r4.equals(r0)
            r2 = 0
            if (r0 == 0) goto L1c
            r2 = 5
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            r2 = 4
            com.applovin.mediation.MaxAdListener r0 = r0.adListener
            r2 = 0
            r1 = 1
            r2 = 6
            com.applovin.impl.sdk.utils.k.a(r0, r4, r5, r1)
        L1c:
            r2 = 3
            return
    }

    public void onAdDisplayed(com.applovin.mediation.MaxAd r4) {
            r3 = this;
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            r2 = 0
            com.applovin.impl.mediation.a.b r0 = com.applovin.impl.mediation.ads.MaxAdViewImpl.a(r0)
            r2 = 0
            boolean r0 = r4.equals(r0)
            r2 = 4
            if (r0 == 0) goto L19
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            com.applovin.mediation.MaxAdListener r0 = r0.adListener
            r2 = 7
            r1 = 1
            r2 = 5
            com.applovin.impl.sdk.utils.k.b(r0, r4, r1)
        L19:
            r2 = 1
            return
    }

    public void onAdExpanded(com.applovin.mediation.MaxAd r4) {
            r3 = this;
            r2 = 6
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            r2 = 7
            com.applovin.impl.mediation.a.b r0 = com.applovin.impl.mediation.ads.MaxAdViewImpl.a(r0)
            r2 = 1
            boolean r0 = r4.equals(r0)
            r2 = 1
            if (r0 == 0) goto L50
            r2 = 6
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            r2 = 6
            com.applovin.impl.mediation.a.b r0 = com.applovin.impl.mediation.ads.MaxAdViewImpl.a(r0)
            r2 = 1
            boolean r0 = r0.D()
            r2 = 3
            r1 = 1
            r2 = 3
            if (r0 != 0) goto L2d
            r2 = 2
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            r2 = 4
            boolean r0 = com.applovin.impl.mediation.ads.MaxAdViewImpl.p(r0)
            r2 = 6
            if (r0 == 0) goto L46
        L2d:
            r2 = 1
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            r2 = 0
            com.applovin.impl.sdk.d r0 = com.applovin.impl.mediation.ads.MaxAdViewImpl.d(r0)
            r2 = 2
            boolean r0 = r0.f()
            r2 = 1
            if (r0 != 0) goto L46
            r2 = 6
            r3.a = r1
            r2 = 1
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            r0.stopAutoRefresh()
        L46:
            r2 = 0
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            r2 = 0
            com.applovin.mediation.MaxAdListener r0 = r0.adListener
            r2 = 7
            com.applovin.impl.sdk.utils.k.g(r0, r4, r1)
        L50:
            r2 = 0
            return
    }

    public void onAdHidden(com.applovin.mediation.MaxAd r4) {
            r3 = this;
            r2 = 7
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            r2 = 5
            com.applovin.impl.mediation.a.b r0 = com.applovin.impl.mediation.ads.MaxAdViewImpl.a(r0)
            r2 = 6
            boolean r0 = r4.equals(r0)
            r2 = 4
            if (r0 == 0) goto L1c
            r2 = 4
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            r2 = 2
            com.applovin.mediation.MaxAdListener r0 = r0.adListener
            r2 = 0
            r1 = 1
            r2 = 0
            com.applovin.impl.sdk.utils.k.c(r0, r4, r1)
        L1c:
            return
    }

    public void onAdRequestStarted(java.lang.String r4) {
            r3 = this;
            r2 = 5
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            com.applovin.mediation.MaxAdRequestListener r0 = r0.requestListener
            r1 = 4
            r1 = 1
            r2 = 3
            com.applovin.impl.sdk.utils.k.a(r0, r4, r1)
            r2 = 1
            return
    }

    public void onAdRevenuePaid(com.applovin.mediation.MaxAd r4) {
            r3 = this;
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.b
            r2 = 4
            com.applovin.mediation.MaxAdRevenueListener r0 = r0.revenueListener
            r1 = 1
            r2 = r2 ^ r1
            com.applovin.impl.sdk.utils.k.a(r0, r4, r1)
            r2 = 0
            return
    }
}
