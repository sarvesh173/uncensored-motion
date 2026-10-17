package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class k$14 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.mediation.MaxAdRevenueListener a;
    final /* synthetic */ com.applovin.mediation.MaxAd b;

    k$14(com.applovin.mediation.MaxAdRevenueListener r2, com.applovin.mediation.MaxAd r3) {
            r1 = this;
            r0 = 3
            r1.a = r2
            r0 = 7
            r1.b = r3
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.MaxAdRevenueListener r0 = r4.a     // Catch: java.lang.Throwable -> Ld
            r3 = 1
            com.applovin.mediation.MaxAd r1 = r4.b     // Catch: java.lang.Throwable -> Ld
            r3 = 7
            r0.onAdRevenuePaid(r1)     // Catch: java.lang.Throwable -> Ld
            r3 = 5
            goto L1b
        Ld:
            r0 = move-exception
            r3 = 6
            java.lang.String r1 = "ntsIlCverLarelcsnokbkai"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 7
            java.lang.String r2 = "Unable to notify ad event listener about ad revenue being paid"
            r3 = 3
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L1b:
            r3 = 7
            return
    }
}
