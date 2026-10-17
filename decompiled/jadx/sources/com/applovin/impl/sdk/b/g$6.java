package com.applovin.impl.sdk.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class g$6 implements java.lang.Runnable {
    final /* synthetic */ float a;
    final /* synthetic */ boolean b;
    final /* synthetic */ com.applovin.impl.sdk.b.g c;

    g$6(com.applovin.impl.sdk.b.g r2, float r3, boolean r4) {
            r1 = this;
            r0 = 4
            r1.c = r2
            r0 = 6
            r1.a = r3
            r0 = 7
            r1.b = r4
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.b.g r0 = r4.c
            r3 = 1
            com.iab.omid.library.applovin.adsession.media.MediaEvents r0 = com.applovin.impl.sdk.b.g.b(r0)
            r3 = 5
            float r1 = r4.a
            boolean r2 = r4.b
            r3 = 7
            if (r2 == 0) goto L15
            r3 = 6
            r2 = 0
            r3 = 7
            goto L17
        L15:
            r2 = 1065353216(0x3f800000, float:1.0)
        L17:
            r0.start(r1, r2)
            r3 = 5
            return
    }
}
