package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class k$17 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.mediation.MaxAdListener a;
    final /* synthetic */ com.applovin.mediation.MaxAd b;

    k$17(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3) {
            r1 = this;
            r0 = 7
            r1.a = r2
            r1.b = r3
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.MaxAdListener r0 = r4.a     // Catch: java.lang.Throwable -> L10
            r3 = 2
            com.applovin.mediation.MaxRewardedAdListener r0 = (com.applovin.mediation.MaxRewardedAdListener) r0     // Catch: java.lang.Throwable -> L10
            r3 = 5
            com.applovin.mediation.MaxAd r1 = r4.b     // Catch: java.lang.Throwable -> L10
            r3 = 2
            r0.onRewardedVideoCompleted(r1)     // Catch: java.lang.Throwable -> L10
            r3 = 5
            goto L1f
        L10:
            r0 = move-exception
            r3 = 0
            java.lang.String r1 = "CrsebnsoreIkivatcnlaLle"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 0
            java.lang.String r2 = "ettmweimatn air lUnaagrnd ooetelo euere yevp idtloscvebi dtfnb od "
            java.lang.String r2 = "Unable to notify ad event listener about rewarded video completing"
            r3 = 1
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L1f:
            r3 = 1
            return
    }
}
