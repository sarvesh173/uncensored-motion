package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class k$10 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.mediation.MaxAdListener f4470a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.applovin.mediation.MaxAd f4471b;

    k$10(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3) {
            r1 = this;
            r1.f4470a = r2
            r0 = 4
            r1.f4471b = r3
            r0 = 1
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.MaxAdListener r0 = r4.f4470a     // Catch: java.lang.Throwable -> Ld
            r3 = 6
            com.applovin.mediation.MaxAd r1 = r4.f4471b     // Catch: java.lang.Throwable -> Ld
            r3 = 1
            r0.onAdHidden(r1)     // Catch: java.lang.Throwable -> Ld
            r3 = 1
            goto L1c
        Ld:
            r0 = move-exception
            r3 = 7
            java.lang.String r1 = "eisenIaklkrlvceLnsaorCb"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 6
            java.lang.String r2 = "aaimdn nid oebttea dv tfye oet  ini nu beesoUrdghlentlab"
            java.lang.String r2 = "Unable to notify ad event listener about ad being hidden"
            r3 = 6
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L1c:
            return
    }
}
