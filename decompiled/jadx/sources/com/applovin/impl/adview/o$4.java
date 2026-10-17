package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class o$4 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.sdk.AppLovinAd f4187a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.adview.o f4188b;

    o$4(com.applovin.impl.adview.o r2, com.applovin.sdk.AppLovinAd r3) {
            r1 = this;
            r0 = 2
            r1.f4188b = r2
            r0 = 0
            r1.f4187a = r3
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.o r0 = r3.f4188b
            r2 = 4
            com.applovin.sdk.AppLovinAdLoadListener r0 = com.applovin.impl.adview.o.h(r0)
            r2 = 5
            if (r0 == 0) goto L1b
            r2 = 2
            com.applovin.impl.adview.o r0 = r3.f4188b
            r2 = 7
            com.applovin.sdk.AppLovinAdLoadListener r0 = com.applovin.impl.adview.o.h(r0)
            r2 = 6
            com.applovin.sdk.AppLovinAd r1 = r3.f4187a
            r2 = 1
            r0.adReceived(r1)
        L1b:
            return
    }
}
