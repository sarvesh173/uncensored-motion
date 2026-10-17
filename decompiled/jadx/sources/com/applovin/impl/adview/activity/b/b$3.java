package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class b$3 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.impl.adview.activity.b.b a;

    b$3(com.applovin.impl.adview.activity.b.b r2) {
            r1 = this;
            r0 = 1
            r1.a = r2
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.activity.b.b r0 = r7.a
            r6 = 2
            com.applovin.impl.adview.m r1 = r0.g
            r6 = 3
            com.applovin.impl.sdk.ad.e r0 = r0.a
            r6 = 6
            com.applovin.impl.sdk.b.b r0 = r0.o()
            r6 = 2
            if (r1 == 0) goto L35
            r6 = 2
            com.applovin.impl.adview.activity.b.b r1 = r7.a
            r6 = 4
            com.applovin.adview.AppLovinAdView r2 = r1.f
            r6 = 3
            com.applovin.impl.sdk.b.d r3 = new com.applovin.impl.sdk.b.d
            r6 = 4
            com.applovin.impl.adview.m r1 = r1.g
            com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose r4 = com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose.CLOSE_AD
            r6 = 1
            java.lang.String r5 = "s stoloncbue"
            java.lang.String r5 = "close button"
            r3.<init>(r1, r4, r5)
            r6 = 2
            java.util.List r1 = java.util.Collections.singletonList(r3)
            r6 = 0
            r0.a(r2, r1)
            r6 = 7
            goto L3e
        L35:
            com.applovin.impl.adview.activity.b.b r1 = r7.a
            r6 = 6
            com.applovin.adview.AppLovinAdView r1 = r1.f
            r6 = 0
            r0.a(r1)
        L3e:
            r6 = 5
            return
    }
}
