package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class k$1 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.sdk.AppLovinAdDisplayListener a;
    final /* synthetic */ java.lang.String b;

    k$1(com.applovin.sdk.AppLovinAdDisplayListener r2, java.lang.String r3) {
            r1 = this;
            r0 = 5
            r1.a = r2
            r0 = 1
            r1.b = r3
            r0 = 5
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.sdk.AppLovinAdDisplayListener r0 = r3.a
            com.applovin.impl.sdk.ad.g r0 = (com.applovin.impl.sdk.ad.g) r0
            r2 = 3
            java.lang.String r1 = r3.b
            r2 = 6
            r0.onAdDisplayFailed(r1)
            r2 = 1
            return
    }
}
