package com.applovin.impl.mediation.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class MaxAdViewImpl$c extends com.applovin.impl.mediation.ads.MaxAdViewImpl.b {
    final /* synthetic */ com.applovin.impl.mediation.ads.MaxAdViewImpl a;

    private MaxAdViewImpl$c(com.applovin.impl.mediation.ads.MaxAdViewImpl r3) {
            r2 = this;
            r2.a = r3
            r1 = 2
            r0 = 0
            r1 = 4
            r2.<init>(r3, r0)
            r1 = 7
            return
    }

    /* synthetic */ MaxAdViewImpl$c(com.applovin.impl.mediation.ads.MaxAdViewImpl r2, com.applovin.impl.mediation.ads.MaxAdViewImpl.1 r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 4
            return
    }

    public void onAdLoadFailed(java.lang.String r5, com.applovin.mediation.MaxError r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.ads.MaxAdViewImpl r5 = r4.a
            r3 = 6
            com.applovin.impl.sdk.w r5 = r5.logger
            boolean r5 = com.applovin.impl.sdk.w.a()
            r3 = 6
            if (r5 == 0) goto L38
            r3 = 4
            com.applovin.impl.mediation.ads.MaxAdViewImpl r5 = r4.a
            r3 = 2
            com.applovin.impl.sdk.w r0 = r5.logger
            r3 = 4
            java.lang.String r5 = r5.tag
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 7
            java.lang.String r2 = " esh  drd cerhf ewrferearroi eh:s lpooca ecaitFr ot"
            java.lang.String r2 = "Failed to precache ad for refresh with error code: "
            r3 = 6
            r1.append(r2)
            r3 = 7
            int r2 = r6.getCode()
            r3 = 7
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.b(r5, r1)
        L38:
            r3 = 2
            com.applovin.impl.mediation.ads.MaxAdViewImpl r5 = r4.a
            r3 = 2
            com.applovin.impl.mediation.ads.MaxAdViewImpl.a(r5, r6)
            r3 = 0
            return
    }

    public void onAdLoaded(com.applovin.mediation.MaxAd r6) {
            r5 = this;
            r4 = 5
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r5.a
            r4 = 7
            boolean r0 = com.applovin.impl.mediation.ads.MaxAdViewImpl.q(r0)
            r4 = 5
            if (r0 == 0) goto L5f
            r4 = 5
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r5.a
            r4 = 5
            com.applovin.impl.sdk.w r0 = r0.logger
            r4 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r0 == 0) goto L4e
            r4 = 4
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r5.a
            r4 = 1
            com.applovin.impl.sdk.w r1 = r0.logger
            r4 = 2
            java.lang.String r0 = r0.tag
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 3
            java.lang.String r3 = "/dwmt/ IA  ah iDi udt"
            java.lang.String r3 = "Ad with ad unit ID '"
            r2.append(r3)
            r4 = 6
            com.applovin.impl.mediation.ads.MaxAdViewImpl r3 = r5.a
            r4 = 3
            java.lang.String r3 = r3.adUnitId
            r4 = 1
            r2.append(r3)
            r4 = 4
            java.lang.String r3 = "tldeod sMnwdsoxrfo.gth/ o y as yewaD/V reiAe.ati rddeae eat"
            java.lang.String r3 = "' loaded after MaxAdView was destroyed. Destroying the ad."
            r4 = 5
            r2.append(r3)
            r4 = 2
            java.lang.String r2 = r2.toString()
            r4 = 0
            r1.b(r0, r2)
        L4e:
            r4 = 1
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r5.a
            r4 = 5
            com.applovin.impl.sdk.n r0 = r0.sdk
            r4 = 1
            com.applovin.impl.mediation.MediationServiceImpl r0 = r0.G()
            r4 = 4
            r0.destroyAd(r6)
            r4 = 1
            return
        L5f:
            r4 = 1
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r5.a
            r4 = 2
            com.applovin.impl.sdk.w r0 = r0.logger
            r4 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 4
            if (r0 == 0) goto L7f
            r4 = 4
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r5.a
            r4 = 4
            com.applovin.impl.sdk.w r1 = r0.logger
            r4 = 1
            java.lang.String r0 = r0.tag
            r4 = 4
            java.lang.String r2 = "yrccsbSfspcur f lsr-er hecehefadoladu "
            java.lang.String r2 = "Successfully pre-cached ad for refresh"
            r1.b(r0, r2)
        L7f:
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r5.a
            r4 = 1
            com.applovin.impl.mediation.ads.MaxAdViewImpl.a(r0, r6)
            r4 = 0
            return
    }
}
