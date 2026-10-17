package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class k$22 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.mediation.nativeAds.MaxNativeAdListener a;
    final /* synthetic */ java.lang.String b;
    final /* synthetic */ com.applovin.mediation.MaxError c;

    k$22(com.applovin.mediation.nativeAds.MaxNativeAdListener r2, java.lang.String r3, com.applovin.mediation.MaxError r4) {
            r1 = this;
            r0 = 5
            r1.a = r2
            r0 = 2
            r1.b = r3
            r0 = 5
            r1.c = r4
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.nativeAds.MaxNativeAdListener r0 = r4.a     // Catch: java.lang.Throwable -> L10
            r3 = 2
            java.lang.String r1 = r4.b     // Catch: java.lang.Throwable -> L10
            r3 = 6
            com.applovin.mediation.MaxError r2 = r4.c     // Catch: java.lang.Throwable -> L10
            r3 = 7
            r0.onNativeAdLoadFailed(r1, r2)     // Catch: java.lang.Throwable -> L10
            r3 = 4
            goto L20
        L10:
            r0 = move-exception
            r3 = 5
            java.lang.String r1 = "ekselblsocIrvaaneinCrtL"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r3 = 5
            java.lang.String r2 = "itfm aieet o sne iaautUbf anbalolonaod lytn  gainde olevt trntve i"
            java.lang.String r2 = "Unable to notify ad event listener about native ad failing to load"
            r3 = 6
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L20:
            r3 = 1
            return
    }
}
