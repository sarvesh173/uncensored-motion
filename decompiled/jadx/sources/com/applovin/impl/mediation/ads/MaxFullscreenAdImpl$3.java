package com.applovin.impl.mediation.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class MaxFullscreenAdImpl$3 implements java.lang.Runnable {
    final /* synthetic */ java.lang.String a;
    final /* synthetic */ com.applovin.impl.mediation.ads.MaxFullscreenAdImpl b;

    MaxFullscreenAdImpl$3(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r2, java.lang.String r3) {
            r1 = this;
            r0 = 1
            r1.b = r2
            r0 = 6
            r1.a = r3
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r5.b
            r4 = 5
            com.applovin.impl.mediation.a.c r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b(r0)
            r4 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1 = r5.b
            r4 = 3
            com.applovin.impl.mediation.a.c r2 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b(r1)
            r4 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a(r1, r2)
            r4 = 3
            com.applovin.impl.mediation.MaxErrorImpl r1 = new com.applovin.impl.mediation.MaxErrorImpl
            r4 = 2
            r2 = -4205(0xffffffffffffef93, float:NaN)
            r4 = 5
            java.lang.String r3 = r5.a
            r4 = 1
            r1.<init>(r2, r3)
            r4 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r2 = r5.b
            r4 = 1
            com.applovin.mediation.MaxAdListener r2 = r2.adListener
            r3 = 1
            r4 = r4 & r3
            com.applovin.impl.sdk.utils.k.a(r2, r0, r1, r3)
            r4 = 3
            return
    }
}
