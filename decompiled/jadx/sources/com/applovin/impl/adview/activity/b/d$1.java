package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class d$1 implements android.view.View.OnClickListener {
    final /* synthetic */ android.app.Activity a;
    final /* synthetic */ com.applovin.impl.sdk.n b;
    final /* synthetic */ com.applovin.impl.adview.activity.b.d c;

    d$1(com.applovin.impl.adview.activity.b.d r2, android.app.Activity r3, com.applovin.impl.sdk.n r4) {
            r1 = this;
            r0 = 6
            r1.c = r2
            r0 = 7
            r1.a = r3
            r1.b = r4
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.activity.b.d r5 = r4.c
            r3 = 0
            com.applovin.impl.a.a r5 = com.applovin.impl.adview.activity.b.d.a(r5)
            r3 = 2
            com.applovin.impl.a.g r5 = r5.aP()
            r3 = 0
            android.net.Uri r5 = r5.b()
            r3 = 5
            if (r5 == 0) goto L5e
            r3 = 2
            com.applovin.impl.adview.activity.b.d r0 = r4.c
            r3 = 4
            com.applovin.impl.sdk.w r0 = r0.c
            r3 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 4
            if (r0 == 0) goto L4a
            r3 = 6
            com.applovin.impl.adview.activity.b.d r0 = r4.c
            r3 = 0
            com.applovin.impl.sdk.w r0 = r0.c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "e scp nlet ro ngsdcyRnin,uIULcio :kd"
            java.lang.String r2 = "Industry Icon clicked, opening URL: "
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 2
            java.lang.String r2 = "AepmieulvcAcsorntiyLFnpliv"
            java.lang.String r2 = "AppLovinFullscreenActivity"
            r3 = 1
            r0.b(r2, r1)
        L4a:
            r3 = 0
            com.applovin.impl.adview.activity.b.d r0 = r4.c
            r3 = 4
            com.applovin.impl.a.a$c r1 = com.applovin.impl.a.a.c.g
            r3 = 5
            com.applovin.impl.adview.activity.b.d.a(r0, r1)
            r3 = 3
            android.app.Activity r0 = r4.a
            r3 = 5
            com.applovin.impl.sdk.n r1 = r4.b
            r3 = 0
            com.applovin.impl.sdk.utils.Utils.openUri(r0, r5, r1)
        L5e:
            return
    }
}
