package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class k$11 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.mediation.MaxAdListener a;
    final /* synthetic */ com.applovin.mediation.MaxAd b;

    k$11(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3) {
            r1 = this;
            r0 = 3
            r1.a = r2
            r0 = 2
            r1.b = r3
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.MaxAdListener r0 = r4.a     // Catch: java.lang.Throwable -> Lc
            r3 = 6
            com.applovin.mediation.MaxAd r1 = r4.b     // Catch: java.lang.Throwable -> Lc
            r3 = 2
            r0.onAdClicked(r1)     // Catch: java.lang.Throwable -> Lc
            goto L1b
        Lc:
            r0 = move-exception
            r3 = 3
            java.lang.String r1 = "LrsbsktCIcaiaknvlorleen"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 2
            java.lang.String r2 = "akemi tenibllb  ityogua fanvt cdUirdtc soe nbl aenn dotee"
            java.lang.String r2 = "Unable to notify ad event listener about ad being clicked"
            r3 = 6
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L1b:
            r3 = 6
            return
    }
}
