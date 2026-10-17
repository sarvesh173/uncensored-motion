package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class l$6 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.impl.adview.l a;


    l$6(com.applovin.impl.adview.l r2) {
            r1 = this;
            r0 = 3
            r1.a = r2
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.l r0 = r5.a     // Catch: java.lang.Throwable -> L58
            r4 = 0
            com.applovin.impl.adview.i r0 = com.applovin.impl.adview.l.e(r0)     // Catch: java.lang.Throwable -> L58
            r4 = 7
            if (r0 != 0) goto L12
            r4 = 6
            com.applovin.impl.adview.l r0 = r5.a     // Catch: java.lang.Throwable -> L58
            com.applovin.impl.adview.l.d(r0)     // Catch: java.lang.Throwable -> L58
        L12:
            r4 = 5
            com.applovin.impl.adview.l r0 = r5.a     // Catch: java.lang.Throwable -> L58
            r4 = 7
            com.applovin.impl.adview.i r0 = com.applovin.impl.adview.l.e(r0)     // Catch: java.lang.Throwable -> L58
            r4 = 7
            r1 = 0
            r4 = 0
            r0.setVisibility(r1)     // Catch: java.lang.Throwable -> L58
            r4 = 6
            com.applovin.impl.adview.l r0 = r5.a     // Catch: java.lang.Throwable -> L58
            r4 = 1
            com.applovin.impl.adview.i r0 = com.applovin.impl.adview.l.e(r0)     // Catch: java.lang.Throwable -> L58
            r4 = 4
            r0.bringToFront()     // Catch: java.lang.Throwable -> L58
            r4 = 4
            android.view.animation.AlphaAnimation r0 = new android.view.animation.AlphaAnimation     // Catch: java.lang.Throwable -> L58
            r4 = 3
            r1 = 0
            r2 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> L58
            r4 = 0
            r1 = 300(0x12c, double:1.48E-321)
            r1 = 300(0x12c, double:1.48E-321)
            r4 = 2
            r0.setDuration(r1)     // Catch: java.lang.Throwable -> L58
            r4 = 0
            com.applovin.impl.adview.l$6$1 r1 = new com.applovin.impl.adview.l$6$1     // Catch: java.lang.Throwable -> L58
            r4 = 0
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L58
            r4 = 3
            r0.setAnimationListener(r1)     // Catch: java.lang.Throwable -> L58
            r4 = 7
            com.applovin.impl.adview.l r1 = r5.a     // Catch: java.lang.Throwable -> L58
            com.applovin.impl.adview.i r1 = com.applovin.impl.adview.l.e(r1)     // Catch: java.lang.Throwable -> L58
            r4 = 7
            r1.startAnimation(r0)     // Catch: java.lang.Throwable -> L58
            r4 = 2
            goto L84
        L58:
            r0 = move-exception
            r4 = 5
            com.applovin.impl.adview.l r1 = r5.a
            com.applovin.impl.adview.l.f(r1)
            r4 = 4
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r1 == 0) goto L7d
            r4 = 1
            com.applovin.impl.adview.l r1 = r5.a
            r4 = 2
            com.applovin.impl.sdk.w r1 = com.applovin.impl.adview.l.f(r1)
            r4 = 7
            java.lang.String r2 = "dDsEdxAopedlanag"
            java.lang.String r2 = "ExpandedAdDialog"
            java.lang.String r3 = "i nmn o tb alsUaoculneoetbed t"
            java.lang.String r3 = "Unable to fade in close button"
            r4 = 6
            r1.b(r2, r3, r0)
        L7d:
            r4 = 3
            com.applovin.impl.adview.l r0 = r5.a
            r4 = 0
            com.applovin.impl.adview.l.d(r0)
        L84:
            r4 = 3
            return
    }
}
