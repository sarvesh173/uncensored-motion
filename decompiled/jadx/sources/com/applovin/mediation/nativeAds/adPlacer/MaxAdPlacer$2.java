package com.applovin.mediation.nativeAds.adPlacer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class MaxAdPlacer$2 implements java.lang.Runnable {
    final /* synthetic */ int a;
    final /* synthetic */ java.util.Collection b;
    final /* synthetic */ com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer c;

    MaxAdPlacer$2(com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r2, int r3, java.util.Collection r4) {
            r1 = this;
            r0 = 2
            r1.c = r2
            r0 = 2
            r1.a = r3
            r1.b = r4
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = r4.c
            r3 = 0
            com.applovin.impl.sdk.w r0 = r0.logger
            r3 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 4
            if (r0 == 0) goto L39
            r3 = 3
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = r4.c
            r3 = 3
            com.applovin.impl.sdk.w r0 = r0.logger
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "iCsdnferotgr tiapns  iie oalnaailr gs"
            java.lang.String r2 = "Clearing trailing ads after position "
            r3 = 0
            r1.append(r2)
            int r2 = r4.a
            r3 = 6
            r1.append(r2)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 4
            java.lang.String r2 = "rlAmMedPacx"
            java.lang.String r2 = "MaxAdPlacer"
            r0.b(r2, r1)
        L39:
            r3 = 7
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = r4.c
            r3 = 7
            com.applovin.impl.mediation.nativeAds.a.a r0 = com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer.a(r0)
            r3 = 4
            java.util.Collection r1 = r4.b
            r3 = 1
            r0.a(r1)
            r3 = 3
            return
    }
}
