package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class g$1 implements com.applovin.sdk.AppLovinPostbackListener {
    final /* synthetic */ com.applovin.impl.sdk.f.g a;

    g$1(com.applovin.impl.sdk.f.g r2) {
            r1 = this;
            r0 = 6
            r1.a = r2
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    public void onPostbackFailure(java.lang.String r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.f.g r2 = r1.a
            com.applovin.impl.sdk.f.g.c(r2)
            r0 = 5
            return
    }

    public void onPostbackSuccess(java.lang.String r3) {
            r2 = this;
            r1 = 4
            com.applovin.impl.sdk.f.g r3 = r2.a
            r1 = 2
            com.applovin.sdk.AppLovinPostbackListener r3 = com.applovin.impl.sdk.f.g.a(r3)
            r1 = 5
            if (r3 == 0) goto L24
            r1 = 4
            com.applovin.impl.sdk.f.g r3 = r2.a
            r1 = 5
            com.applovin.sdk.AppLovinPostbackListener r3 = com.applovin.impl.sdk.f.g.a(r3)
            r1 = 3
            com.applovin.impl.sdk.f.g r0 = r2.a
            r1 = 6
            com.applovin.impl.sdk.network.i r0 = com.applovin.impl.sdk.f.g.b(r0)
            r1 = 6
            java.lang.String r0 = r0.a()
            r1 = 7
            r3.onPostbackSuccess(r0)
        L24:
            r1 = 7
            return
    }
}
