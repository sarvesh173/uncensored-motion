package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class k$7 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.mediation.MaxAdListener a;
    final /* synthetic */ com.applovin.mediation.MaxAd b;

    k$7(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3) {
            r1 = this;
            r0 = 4
            r1.a = r2
            r0 = 0
            r1.b = r3
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.MaxAdListener r0 = r4.a     // Catch: java.lang.Throwable -> Ld
            r3 = 1
            com.applovin.mediation.MaxAd r1 = r4.b     // Catch: java.lang.Throwable -> Ld
            r3 = 1
            r0.onAdLoaded(r1)     // Catch: java.lang.Throwable -> Ld
            r3 = 1
            goto L1c
        Ld:
            r0 = move-exception
            r3 = 3
            java.lang.String r1 = "nkseikecsaloItvareLlnCb"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 1
            java.lang.String r2 = "ao mlnstibni udroalaoda teegi fndbentb  dt  tnoee aelUyv"
            java.lang.String r2 = "Unable to notify ad event listener about ad being loaded"
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L1c:
            r3 = 4
            return
    }
}
