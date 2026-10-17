package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class k$8 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.mediation.MaxAdListener a;
    final /* synthetic */ java.lang.String b;
    final /* synthetic */ com.applovin.mediation.MaxError c;

    k$8(com.applovin.mediation.MaxAdListener r2, java.lang.String r3, com.applovin.mediation.MaxError r4) {
            r1 = this;
            r0 = 0
            r1.a = r2
            r0 = 0
            r1.b = r3
            r1.c = r4
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.MaxAdListener r0 = r4.a     // Catch: java.lang.Throwable -> L10
            r3 = 7
            java.lang.String r1 = r4.b     // Catch: java.lang.Throwable -> L10
            r3 = 2
            com.applovin.mediation.MaxError r2 = r4.c     // Catch: java.lang.Throwable -> L10
            r3 = 6
            r0.onAdLoadFailed(r1, r2)     // Catch: java.lang.Throwable -> L10
            r3 = 4
            goto L21
        L10:
            r0 = move-exception
            r3 = 4
            java.lang.String r1 = "stsbrkevariekenlnacLoCl"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 7
            java.lang.String r2 = "vn m ltbanbUndour t ytinll oitanalt ta agfedof a o ieeesode"
            java.lang.String r2 = "Unable to notify ad event listener about ad failing to load"
            r3 = 7
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L21:
            r3 = 4
            return
    }
}
