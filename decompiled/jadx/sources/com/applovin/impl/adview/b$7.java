package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class b$7 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.impl.adview.b a;

    b$7(com.applovin.impl.adview.b r2) {
            r1 = this;
            r0 = 4
            r1.a = r2
            r0 = 0
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.b r0 = r3.a
            r2 = 2
            com.applovin.impl.adview.b.m(r0)
            r2 = 1
            com.applovin.impl.adview.b r0 = r3.a
            r2 = 2
            android.view.ViewGroup r0 = com.applovin.impl.adview.b.h(r0)
            r2 = 0
            if (r0 == 0) goto L84
            r2 = 6
            com.applovin.impl.adview.b r0 = r3.a
            r2 = 2
            com.applovin.impl.adview.d r0 = com.applovin.impl.adview.b.a(r0)
            r2 = 4
            if (r0 == 0) goto L84
            r2 = 3
            com.applovin.impl.adview.b r0 = r3.a
            r2 = 4
            com.applovin.impl.adview.d r0 = com.applovin.impl.adview.b.a(r0)
            r2 = 2
            android.view.ViewParent r0 = r0.getParent()
            r2 = 2
            if (r0 != 0) goto L84
            r2 = 2
            com.applovin.impl.adview.b r0 = r3.a
            r2 = 2
            android.view.ViewGroup r0 = com.applovin.impl.adview.b.h(r0)
            r2 = 3
            com.applovin.impl.adview.b r1 = r3.a
            r2 = 3
            com.applovin.impl.adview.d r1 = com.applovin.impl.adview.b.a(r1)
            r2 = 2
            r0.addView(r1)
            r2 = 4
            com.applovin.impl.adview.b r0 = r3.a
            r2 = 1
            com.applovin.impl.adview.d r0 = com.applovin.impl.adview.b.a(r0)
            r2 = 3
            com.applovin.impl.adview.b r1 = r3.a
            r2 = 0
            com.applovin.impl.sdk.ad.e r1 = com.applovin.impl.adview.b.e(r1)
            r2 = 6
            com.applovin.sdk.AppLovinAdSize r1 = r1.getSize()
            r2 = 3
            com.applovin.impl.adview.b.a(r0, r1)
            r2 = 6
            com.applovin.impl.adview.b r0 = r3.a
            r2 = 4
            com.applovin.impl.sdk.ad.e r0 = com.applovin.impl.adview.b.e(r0)
            r2 = 7
            boolean r0 = r0.isOpenMeasurementEnabled()
            r2 = 2
            if (r0 == 0) goto L84
            r2 = 5
            com.applovin.impl.adview.b r0 = r3.a
            r2 = 6
            com.applovin.impl.sdk.ad.e r0 = com.applovin.impl.adview.b.e(r0)
            r2 = 7
            com.applovin.impl.sdk.b.b r0 = r0.o()
            r2 = 0
            com.applovin.impl.adview.b r1 = r3.a
            r2 = 0
            com.applovin.impl.adview.d r1 = com.applovin.impl.adview.b.a(r1)
            r2 = 7
            r0.a(r1)
        L84:
            r2 = 0
            return
    }
}
