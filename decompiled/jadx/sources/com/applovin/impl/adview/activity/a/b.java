package com.applovin.impl.adview.activity.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class b extends com.applovin.impl.adview.activity.a.a {
    public b(com.applovin.impl.sdk.ad.e r2, android.app.Activity r3, com.applovin.impl.sdk.n r4) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3, r4)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ void a(android.view.View r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.a(r2)
            return
    }

    public /* bridge */ /* synthetic */ void a(com.applovin.impl.adview.m r2) {
            r1 = this;
            r0 = 6
            super.a(r2)
            r0 = 0
            return
    }

    public void a(com.applovin.impl.adview.m r3, com.applovin.adview.AppLovinAdView r4, android.view.ViewGroup r5) {
            r2 = this;
            r1 = 7
            android.view.ViewGroup r0 = r2.d
            r1 = 5
            r0.addView(r4)
            r1 = 4
            if (r3 == 0) goto L29
            r1 = 1
            com.applovin.impl.sdk.ad.e r4 = r2.c
            r1 = 0
            boolean r4 = r4.ab()
            r1 = 2
            if (r4 == 0) goto L19
            r1 = 7
            r4 = 3
            r1 = 5
            goto L1b
        L19:
            r1 = 7
            r4 = 5
        L1b:
            r1 = 1
            r4 = r4 | 48
            r1 = 0
            com.applovin.impl.sdk.ad.e r0 = r2.c
            com.applovin.impl.sdk.ad.e$c r0 = r0.X()
            r1 = 1
            r2.a(r0, r4, r3)
        L29:
            r1 = 0
            if (r5 == 0) goto L35
            r1 = 6
            android.view.ViewGroup r3 = r2.d
            r1 = 6
            r5.addView(r3)
            r1 = 7
            goto L3f
        L35:
            r1 = 1
            android.app.Activity r3 = r2.b
            r1 = 0
            android.view.ViewGroup r4 = r2.d
            r1 = 2
            r3.setContentView(r4)
        L3f:
            r1 = 0
            return
    }
}
