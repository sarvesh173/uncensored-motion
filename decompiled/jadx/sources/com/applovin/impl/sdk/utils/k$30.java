package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class k$30 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.mediation.MaxAdReviewListener a;
    final /* synthetic */ java.lang.String b;
    final /* synthetic */ com.applovin.mediation.MaxAd c;

    k$30(com.applovin.mediation.MaxAdReviewListener r2, java.lang.String r3, com.applovin.mediation.MaxAd r4) {
            r1 = this;
            r0 = 0
            r1.a = r2
            r1.b = r3
            r0 = 5
            r1.c = r4
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.MaxAdReviewListener r0 = r4.a     // Catch: java.lang.Throwable -> L10
            r3 = 7
            java.lang.String r1 = r4.b     // Catch: java.lang.Throwable -> L10
            r3 = 1
            com.applovin.mediation.MaxAd r2 = r4.c     // Catch: java.lang.Throwable -> L10
            r3 = 1
            r0.onCreativeIdGenerated(r1, r2)     // Catch: java.lang.Throwable -> L10
            r3 = 7
            goto L20
        L10:
            r0 = move-exception
            r3 = 3
            java.lang.String r1 = "tiscvnsICelrbreoekaLkla"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 4
            java.lang.String r2 = "dtamRoe toiUte nnvnre    eadrwtAlbvgeiiaiyc feee"
            java.lang.String r2 = "Unable to notify Ad Review creative id generated"
            r3 = 0
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L20:
            r3 = 0
            return
    }
}
