package com.applovin.impl.sdk.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class g$5 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.sdk.b.g f4345a;

    g$5(com.applovin.impl.sdk.b.g r2) {
            r1 = this;
            r0 = 6
            r1.f4345a = r2
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.b.g r0 = r3.f4345a
            r2 = 0
            com.iab.omid.library.applovin.adsession.media.MediaEvents r0 = com.applovin.impl.sdk.b.g.b(r0)
            r2 = 6
            com.iab.omid.library.applovin.adsession.media.InteractionType r1 = com.iab.omid.library.applovin.adsession.media.InteractionType.CLICK
            r2 = 3
            r0.adUserInteraction(r1)
            r2 = 2
            return
    }
}
