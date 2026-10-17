package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class e$c implements android.view.View.OnClickListener {
    final /* synthetic */ com.applovin.impl.adview.activity.b.e a;

    private e$c(com.applovin.impl.adview.activity.b.e r2) {
            r1 = this;
            r0 = 6
            r1.a = r2
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    /* synthetic */ e$c(com.applovin.impl.adview.activity.b.e r2, com.applovin.impl.adview.activity.b.e.1 r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 3
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.activity.b.e r0 = r4.a
            r3 = 4
            com.applovin.impl.adview.m r1 = r0.x
            if (r5 != r1) goto L32
            r3 = 1
            boolean r5 = r0.s()
            r3 = 3
            if (r5 == 0) goto L29
            r3 = 0
            com.applovin.impl.adview.activity.b.e r5 = r4.a
            r5.e()
            r3 = 5
            com.applovin.impl.adview.activity.b.e r5 = r4.a
            r3 = 7
            r5.p()
            r3 = 3
            com.applovin.impl.adview.activity.b.e r5 = r4.a
            r3 = 5
            com.applovin.impl.sdk.c.b r5 = r5.s
            r5.b()
            r3 = 2
            goto L72
        L29:
            r3 = 6
            com.applovin.impl.adview.activity.b.e r5 = r4.a
            r3 = 6
            r5.c()
            r3 = 5
            goto L72
        L32:
            r3 = 7
            android.widget.ImageView r1 = r0.y
            r3 = 4
            if (r5 != r1) goto L3e
            r3 = 4
            r0.z()
            r3 = 1
            goto L72
        L3e:
            r3 = 0
            com.applovin.impl.sdk.w r0 = r0.c
            r3 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 2
            if (r0 == 0) goto L72
            r3 = 4
            com.applovin.impl.adview.activity.b.e r0 = r4.a
            r3 = 3
            com.applovin.impl.sdk.w r0 = r0.c
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "Ugs ini hcolnwenlkddcd a: t"
            java.lang.String r2 = "Unhandled click on widget: "
            r3 = 7
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 0
            java.lang.String r1 = "onvmtlLicAFiclusArtvpiepey"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r3 = 4
            r0.e(r1, r5)
        L72:
            r3 = 6
            return
    }
}
