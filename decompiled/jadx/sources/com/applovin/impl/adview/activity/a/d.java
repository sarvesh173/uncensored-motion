package com.applovin.impl.adview.activity.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class d extends com.applovin.impl.adview.activity.a.a {
    public d(com.applovin.impl.sdk.ad.e r2, android.app.Activity r3, com.applovin.impl.sdk.n r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3, r4)
            r0 = 1
            return
    }

    @Override // com.applovin.impl.adview.activity.a.a
    public /* bridge */ /* synthetic */ void a(android.view.View r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.a(r2)
            r0 = 6
            return
    }

    public void a(android.widget.ImageView r5, com.applovin.impl.adview.m r6, com.applovin.impl.adview.m r7, com.applovin.impl.adview.a r8, com.applovin.adview.AppLovinAdView r9, android.view.ViewGroup r10) {
            r4 = this;
            r3 = 5
            android.view.ViewGroup r0 = r4.d
            r3 = 0
            r0.addView(r9)
            r3 = 7
            r9 = 3
            r3 = 4
            r0 = 5
            r3 = 5
            if (r6 == 0) goto L2e
            com.applovin.impl.sdk.ad.e r1 = r4.c
            r3 = 4
            boolean r1 = r1.ac()
            r3 = 2
            if (r1 == 0) goto L1c
            r3 = 5
            r1 = r9
            r3 = 0
            goto L1f
        L1c:
            r3 = 5
            r1 = r0
            r1 = r0
        L1f:
            r3 = 4
            r1 = r1 | 48
            r3 = 0
            com.applovin.impl.sdk.ad.e r2 = r4.c
            r3 = 7
            com.applovin.impl.sdk.ad.e$c r2 = r2.X()
            r3 = 1
            r4.a(r2, r1, r6)
        L2e:
            r3 = 1
            if (r7 == 0) goto L50
            r3 = 2
            com.applovin.impl.sdk.ad.e r6 = r4.c
            r3 = 6
            boolean r6 = r6.ab()
            r3 = 7
            if (r6 == 0) goto L3e
            r3 = 0
            goto L41
        L3e:
            r3 = 5
            r9 = r0
            r9 = r0
        L41:
            r3 = 5
            r6 = r9 | 48
            r3 = 4
            com.applovin.impl.sdk.ad.e r9 = r4.c
            r3 = 2
            com.applovin.impl.sdk.ad.e$c r9 = r9.X()
            r3 = 0
            r4.a(r9, r6, r7)
        L50:
            r3 = 0
            if (r5 == 0) goto Lac
            r3 = 1
            android.app.Activity r6 = r4.b
            r3 = 5
            com.applovin.impl.sdk.n r7 = r4.a
            r3 = 2
            com.applovin.impl.sdk.d.b r9 = com.applovin.impl.sdk.d.b.cC
            r3 = 2
            java.lang.Object r7 = r7.a(r9)
            r3 = 1
            java.lang.Integer r7 = (java.lang.Integer) r7
            r3 = 1
            int r7 = r7.intValue()
            r3 = 4
            int r6 = com.applovin.sdk.AppLovinSdkUtils.dpToPx(r6, r7)
            r3 = 2
            android.widget.FrameLayout$LayoutParams r7 = new android.widget.FrameLayout$LayoutParams
            r3 = 2
            com.applovin.impl.sdk.n r9 = r4.a
            r3 = 2
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.cE
            r3 = 1
            java.lang.Object r9 = r9.a(r0)
            r3 = 6
            java.lang.Integer r9 = (java.lang.Integer) r9
            r3 = 5
            int r9 = r9.intValue()
            r3 = 7
            r7.<init>(r6, r6, r9)
            android.app.Activity r6 = r4.b
            r3 = 3
            com.applovin.impl.sdk.n r9 = r4.a
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.cD
            r3 = 1
            java.lang.Object r9 = r9.a(r0)
            r3 = 3
            java.lang.Integer r9 = (java.lang.Integer) r9
            r3 = 4
            int r9 = r9.intValue()
            r3 = 4
            int r6 = com.applovin.sdk.AppLovinSdkUtils.dpToPx(r6, r9)
            r3 = 1
            r7.setMargins(r6, r6, r6, r6)
            r3 = 6
            android.view.ViewGroup r6 = r4.d
            r3 = 0
            r6.addView(r5, r7)
        Lac:
            r3 = 6
            if (r8 == 0) goto Lb9
            r3 = 4
            android.view.ViewGroup r5 = r4.d
            r3 = 3
            android.widget.FrameLayout$LayoutParams r6 = r4.e
            r3 = 3
            r5.addView(r8, r6)
        Lb9:
            r3 = 0
            if (r10 == 0) goto Lc5
            r3 = 4
            android.view.ViewGroup r5 = r4.d
            r3 = 4
            r10.addView(r5)
            r3 = 6
            goto Lcd
        Lc5:
            android.app.Activity r5 = r4.b
            r3 = 7
            android.view.ViewGroup r6 = r4.d
            r5.setContentView(r6)
        Lcd:
            r3 = 1
            return
    }

    @Override // com.applovin.impl.adview.activity.a.a
    public /* bridge */ /* synthetic */ void a(com.applovin.impl.adview.m r2) {
            r1 = this;
            r0 = 6
            super.a(r2)
            r0 = 6
            return
    }
}
