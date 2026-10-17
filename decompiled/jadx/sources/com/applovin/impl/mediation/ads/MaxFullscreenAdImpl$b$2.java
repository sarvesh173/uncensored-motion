package com.applovin.impl.mediation.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class MaxFullscreenAdImpl$b$2 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ java.lang.String f4227a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.applovin.mediation.MaxError f4228b;
    final /* synthetic */ com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b c;

    MaxFullscreenAdImpl$b$2(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b r2, java.lang.String r3, com.applovin.mediation.MaxError r4) {
            r1 = this;
            r0 = 1
            r1.c = r2
            r0 = 7
            r1.f4227a = r3
            r0 = 5
            r1.f4228b = r4
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r0 = r5.c
            r4 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r0.a
            r4 = 3
            com.applovin.mediation.MaxAdListener r0 = r0.adListener
            r4 = 7
            java.lang.String r1 = r5.f4227a
            r4 = 4
            com.applovin.mediation.MaxError r2 = r5.f4228b
            r4 = 1
            r3 = 1
            com.applovin.impl.sdk.utils.k.a(r0, r1, r2, r3)
            r4 = 6
            return
    }
}
