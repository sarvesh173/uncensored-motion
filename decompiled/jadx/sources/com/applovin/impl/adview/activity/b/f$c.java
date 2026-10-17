package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class f$c implements android.view.View.OnClickListener {
    final /* synthetic */ com.applovin.impl.adview.activity.b.f a;

    private f$c(com.applovin.impl.adview.activity.b.f r2) {
            r1 = this;
            r0 = 4
            r1.a = r2
            r0 = 4
            r1.<init>()
            return
    }

    /* synthetic */ f$c(com.applovin.impl.adview.activity.b.f r2, com.applovin.impl.adview.activity.b.f.1 r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.activity.b.f r0 = r4.a
            r3 = 1
            com.applovin.impl.adview.m r1 = r0.w
            r3 = 5
            if (r5 != r1) goto L34
            r3 = 2
            boolean r5 = r0.s()
            r3 = 5
            if (r5 == 0) goto L2b
            com.applovin.impl.adview.activity.b.f r5 = r4.a
            r3 = 5
            r5.e()
            r3 = 4
            com.applovin.impl.adview.activity.b.f r5 = r4.a
            r3 = 7
            r5.p()
            r3 = 6
            com.applovin.impl.adview.activity.b.f r5 = r4.a
            r3 = 7
            com.applovin.impl.sdk.c.b r5 = r5.s
            r3 = 7
            r5.b()
            r3 = 2
            goto L74
        L2b:
            r3 = 5
            com.applovin.impl.adview.activity.b.f r5 = r4.a
            r3 = 4
            r5.c()
            r3 = 3
            goto L74
        L34:
            r3 = 0
            android.widget.ImageView r1 = r0.x
            if (r5 != r1) goto L3f
            r3 = 2
            r0.z()
            r3 = 0
            goto L74
        L3f:
            r3 = 5
            com.applovin.impl.sdk.w r0 = r0.c
            r3 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 6
            if (r0 == 0) goto L74
            r3 = 1
            com.applovin.impl.adview.activity.b.f r0 = r4.a
            r3 = 6
            com.applovin.impl.sdk.w r0 = r0.c
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "thscnaencdkoidd:e  Ui l wnl"
            java.lang.String r2 = "Unhandled click on widget: "
            r3 = 1
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = r1.toString()
            r3 = 7
            java.lang.String r1 = "tucmnFAoicsrtyinLlAlieppve"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r3 = 1
            r0.e(r1, r5)
        L74:
            r3 = 3
            return
    }
}
