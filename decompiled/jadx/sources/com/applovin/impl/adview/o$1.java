package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class o$1 implements com.applovin.sdk.AppLovinAdLoadListener {
    final /* synthetic */ com.applovin.impl.adview.o a;

    o$1(com.applovin.impl.adview.o r2) {
            r1 = this;
            r0 = 0
            r1.a = r2
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    public void adReceived(com.applovin.sdk.AppLovinAd r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.o r0 = r2.a
            r1 = 4
            com.applovin.impl.adview.o.a(r0, r3)
            r1 = 2
            com.applovin.impl.adview.o r0 = r2.a
            r1 = 6
            r0.showAndRender(r3)
            r1 = 0
            return
    }

    public void failedToReceiveAd(int r3) {
            r2 = this;
            r1 = 7
            com.applovin.impl.adview.o r0 = r2.a
            r1 = 3
            com.applovin.impl.adview.o.a(r0, r3)
            r1 = 7
            return
    }
}
