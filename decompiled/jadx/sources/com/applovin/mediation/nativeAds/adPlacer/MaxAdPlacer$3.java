package com.applovin.mediation.nativeAds.adPlacer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class MaxAdPlacer$3 implements java.lang.Runnable {
    final /* synthetic */ int a;
    final /* synthetic */ com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer b;

    MaxAdPlacer$3(com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r2, int r3) {
            r1 = this;
            r0 = 2
            r1.b = r2
            r0 = 0
            r1.a = r3
            r0 = 7
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = r4.b
            r3 = 6
            com.applovin.impl.sdk.w r0 = r0.logger
            r3 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 7
            if (r0 == 0) goto L36
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = r4.b
            r3 = 3
            com.applovin.impl.sdk.w r0 = r0.logger
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "Removing item at position: "
            r3 = 0
            r1.append(r2)
            r3 = 4
            int r2 = r4.a
            r1.append(r2)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 1
            java.lang.String r2 = "MasxderPalc"
            java.lang.String r2 = "MaxAdPlacer"
            r3 = 7
            r0.b(r2, r1)
        L36:
            r3 = 0
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = r4.b
            r3 = 6
            com.applovin.impl.mediation.nativeAds.a.a r0 = com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer.a(r0)
            r3 = 3
            int r1 = r4.a
            r0.i(r1)
            r3 = 7
            return
    }
}
