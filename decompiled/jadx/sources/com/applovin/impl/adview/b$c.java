package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class b$c implements com.applovin.sdk.AppLovinAdLoadListener {

    /* renamed from: a, reason: collision with root package name */
    private final com.applovin.impl.adview.b f4177a;

    b$c(com.applovin.impl.adview.b r2, com.applovin.impl.sdk.n r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            if (r2 == 0) goto L1e
            r0 = 2
            if (r3 == 0) goto Lf
            r0 = 0
            r1.f4177a = r2
            r0 = 5
            return
        Lf:
            r0 = 5
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 5
            java.lang.String r3 = "sss piikodceefN "
            java.lang.String r3 = "No sdk specified"
            r0 = 1
            r2.<init>(r3)
            r0 = 0
            throw r2
        L1e:
            r0 = 2
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "cfemsoievde Niwpi"
            java.lang.String r3 = "No view specified"
            r0 = 2
            r2.<init>(r3)
            r0 = 0
            throw r2
    }

    private com.applovin.impl.adview.b a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.b r0 = r2.f4177a
            r1 = 3
            return r0
    }

    public void adReceived(com.applovin.sdk.AppLovinAd r3) {
            r2 = this;
            r1 = 3
            com.applovin.impl.adview.b r0 = r2.a()
            r1 = 6
            if (r0 == 0) goto Ld
            r0.b(r3)
            r1 = 0
            goto L1b
        Ld:
            r1 = 7
            java.lang.String r3 = "LodvoAAiiwVpep"
            java.lang.String r3 = "AppLovinAdView"
            r1 = 3
            java.lang.String r0 = " he tbrcdele d ecr bawagobc ee estdln maah w aeaeegi tve isbnvAyd"
            java.lang.String r0 = "Ad view has been garbage collected by the time an ad was received"
            r1 = 6
            com.applovin.impl.sdk.w.i(r3, r0)
        L1b:
            return
    }

    public void failedToReceiveAd(int r3) {
            r2 = this;
            r1 = 2
            com.applovin.impl.adview.b r0 = r2.a()
            r1 = 3
            if (r0 == 0) goto Lc
            r1 = 5
            r0.a(r3)
        Lc:
            return
    }
}
