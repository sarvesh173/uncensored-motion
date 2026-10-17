package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class k$19 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.mediation.MaxAdListener a;
    final /* synthetic */ com.applovin.mediation.MaxAd b;

    k$19(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3) {
            r1 = this;
            r0 = 2
            r1.a = r2
            r0 = 3
            r1.b = r3
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.MaxAdListener r0 = r4.a     // Catch: java.lang.Throwable -> L10
            r3 = 5
            com.applovin.mediation.MaxAdViewAdListener r0 = (com.applovin.mediation.MaxAdViewAdListener) r0     // Catch: java.lang.Throwable -> L10
            r3 = 6
            com.applovin.mediation.MaxAd r1 = r4.b     // Catch: java.lang.Throwable -> L10
            r3 = 6
            r0.onAdExpanded(r1)     // Catch: java.lang.Throwable -> L10
            r3 = 7
            goto L20
        L10:
            r0 = move-exception
            r3 = 3
            java.lang.String r1 = "kksCienLrelveIabncotlsa"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 1
            java.lang.String r2 = "ea mieod ugntaUveteb sdtna  oeitnteiy blpo  elxabnfn nadre"
            java.lang.String r2 = "Unable to notify ad event listener about ad being expanded"
            r3 = 0
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L20:
            r3 = 0
            return
    }
}
