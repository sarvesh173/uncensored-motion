package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class o$5 implements java.lang.Runnable {
    final /* synthetic */ int a;
    final /* synthetic */ com.applovin.impl.adview.o b;

    o$5(com.applovin.impl.adview.o r2, int r3) {
            r1 = this;
            r0 = 3
            r1.b = r2
            r0 = 4
            r1.a = r3
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.o r0 = r3.b
            com.applovin.sdk.AppLovinAdLoadListener r0 = com.applovin.impl.adview.o.h(r0)
            r2 = 7
            if (r0 == 0) goto L1a
            r2 = 2
            com.applovin.impl.adview.o r0 = r3.b
            r2 = 3
            com.applovin.sdk.AppLovinAdLoadListener r0 = com.applovin.impl.adview.o.h(r0)
            r2 = 7
            int r1 = r3.a
            r2 = 1
            r0.failedToReceiveAd(r1)
        L1a:
            r2 = 7
            return
    }
}
