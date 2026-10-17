package com.applovin.impl.sdk.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class g$3 implements java.lang.Runnable {
    final /* synthetic */ boolean a;
    final /* synthetic */ com.applovin.impl.sdk.b.g b;

    g$3(com.applovin.impl.sdk.b.g r2, boolean r3) {
            r1 = this;
            r0 = 6
            r1.b = r2
            r0 = 3
            r1.a = r3
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.b.g r0 = r3.b
            r2 = 6
            com.iab.omid.library.applovin.adsession.media.MediaEvents r0 = com.applovin.impl.sdk.b.g.b(r0)
            r2 = 1
            boolean r1 = r3.a
            if (r1 == 0) goto L12
            r2 = 2
            r1 = 0
            r2 = 7
            goto L15
        L12:
            r2 = 7
            r1 = 1065353216(0x3f800000, float:1.0)
        L15:
            r2 = 7
            r0.volumeChange(r1)
            return
    }
}
