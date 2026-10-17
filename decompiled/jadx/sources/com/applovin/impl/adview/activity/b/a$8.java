package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class a$8 implements java.lang.Runnable {
    final /* synthetic */ java.lang.String a;
    final /* synthetic */ com.applovin.impl.adview.activity.b.a b;

    a$8(com.applovin.impl.adview.activity.b.a r2, java.lang.String r3) {
            r1 = this;
            r0 = 6
            r1.b = r2
            r1.a = r3
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r3.a
            r2 = 4
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 3
            if (r0 == 0) goto L29
            r2 = 0
            com.applovin.impl.adview.activity.b.a r0 = r3.b
            r2 = 0
            com.applovin.adview.AppLovinAdView r0 = r0.f
            r2 = 4
            if (r0 == 0) goto L29
            r2 = 2
            com.applovin.impl.adview.b r0 = r0.getController()
            r2 = 3
            com.applovin.impl.adview.d r0 = r0.s()
            r2 = 6
            if (r0 == 0) goto L29
            r2 = 0
            java.lang.String r1 = r3.a
            r2 = 2
            r0.a(r1)
        L29:
            r2 = 6
            return
    }
}
