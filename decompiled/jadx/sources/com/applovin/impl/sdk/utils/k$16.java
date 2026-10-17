package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class k$16 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.mediation.MaxAdListener f4472a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.applovin.mediation.MaxAd f4473b;

    k$16(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3) {
            r1 = this;
            r0 = 5
            r1.f4472a = r2
            r0 = 5
            r1.f4473b = r3
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.MaxAdListener r0 = r4.f4472a     // Catch: java.lang.Throwable -> L10
            r3 = 4
            com.applovin.mediation.MaxRewardedAdListener r0 = (com.applovin.mediation.MaxRewardedAdListener) r0     // Catch: java.lang.Throwable -> L10
            r3 = 7
            com.applovin.mediation.MaxAd r1 = r4.f4473b     // Catch: java.lang.Throwable -> L10
            r3 = 6
            r0.onRewardedVideoStarted(r1)     // Catch: java.lang.Throwable -> L10
            r3 = 6
            goto L1f
        L10:
            r0 = move-exception
            r3 = 0
            java.lang.String r1 = "aCslsaneekiveocbrLlrntI"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 7
            java.lang.String r2 = "bn myaedetsittnebna e tllfnt  iwieavudoateervtUirerdo nrd o aso "
            java.lang.String r2 = "Unable to notify ad event listener about rewarded video starting"
            r3 = 6
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L1f:
            r3 = 4
            return
    }
}
