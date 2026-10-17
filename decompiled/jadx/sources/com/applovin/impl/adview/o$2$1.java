package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class o$2$1 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.impl.adview.o.2 a;


    o$2$1(com.applovin.impl.adview.o.2 r2) {
            r1 = this;
            r0 = 6
            r1.a = r2
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.o$2 r0 = r9.a
            r8 = 4
            com.applovin.impl.adview.o r0 = r0.c
            r8 = 3
            android.view.ViewGroup r0 = com.applovin.impl.adview.o.a(r0)
            r8 = 7
            java.lang.String r1 = "tAsorilraIntWapDdiptelsagir"
            java.lang.String r1 = "InterstitialAdDialogWrapper"
            r8 = 0
            if (r0 == 0) goto Ld1
            r8 = 5
            com.applovin.impl.adview.o$2 r0 = r9.a
            r8 = 6
            com.applovin.impl.adview.o r0 = r0.c
            r8 = 3
            com.applovin.adview.AppLovinFullscreenAdViewObserver r0 = com.applovin.impl.adview.o.b(r0)
            r8 = 7
            if (r0 == 0) goto Ld1
            r8 = 1
            com.applovin.impl.adview.o$2 r0 = r9.a
            r8 = 4
            com.applovin.impl.adview.o r0 = r0.c
            r8 = 2
            com.applovin.impl.sdk.n r0 = r0.a
            r8 = 3
            r0.C()
            r8 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r8 = 6
            if (r0 == 0) goto L75
            r8 = 0
            com.applovin.impl.adview.o$2 r0 = r9.a
            r8 = 5
            com.applovin.impl.adview.o r0 = r0.c
            r8 = 1
            com.applovin.impl.sdk.n r0 = r0.a
            r8 = 2
            com.applovin.impl.sdk.w r0 = r0.C()
            r8 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 0
            r2.<init>()
            java.lang.String r3 = "ti mrne s(dri eenicPaeawnni taVgo"
            java.lang.String r3 = "Presenting ad in a containerView("
            r8 = 2
            r2.append(r3)
            r8 = 0
            com.applovin.impl.adview.o$2 r3 = r9.a
            r8 = 2
            com.applovin.impl.adview.o r3 = r3.c
            r8 = 5
            android.view.ViewGroup r3 = com.applovin.impl.adview.o.a(r3)
            r8 = 7
            r2.append(r3)
            r8 = 2
            java.lang.String r3 = ")"
            r8 = 4
            r2.append(r3)
            r8 = 0
            java.lang.String r2 = r2.toString()
            r8 = 1
            r0.b(r1, r2)
        L75:
            com.applovin.impl.adview.o$2 r0 = r9.a
            r8 = 5
            com.applovin.impl.adview.o r0 = r0.c
            r8 = 3
            android.view.ViewGroup r0 = com.applovin.impl.adview.o.a(r0)
            r8 = 7
            r1 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r8 = 0
            r0.setBackgroundColor(r1)
            r8 = 0
            com.applovin.impl.adview.o$2 r0 = r9.a
            r8 = 2
            com.applovin.impl.adview.o r0 = r0.c
            r8 = 3
            com.applovin.impl.sdk.ad.e r1 = com.applovin.impl.adview.o.c(r0)
            r8 = 4
            com.applovin.impl.adview.o$2 r0 = r9.a
            r8 = 3
            com.applovin.impl.adview.o r0 = r0.c
            r8 = 2
            com.applovin.sdk.AppLovinAdClickListener r2 = com.applovin.impl.adview.o.d(r0)
            r8 = 4
            com.applovin.impl.adview.o$2 r0 = r9.a
            r8 = 6
            com.applovin.impl.adview.o r0 = r0.c
            r8 = 0
            com.applovin.sdk.AppLovinAdDisplayListener r3 = com.applovin.impl.adview.o.e(r0)
            r8 = 2
            com.applovin.impl.adview.o$2 r0 = r9.a
            r8 = 1
            com.applovin.impl.adview.o r0 = r0.c
            com.applovin.sdk.AppLovinAdVideoPlaybackListener r4 = com.applovin.impl.adview.o.f(r0)
            r8 = 2
            com.applovin.impl.adview.o$2 r0 = r9.a
            r8 = 3
            com.applovin.impl.adview.o r0 = r0.c
            r8 = 2
            com.applovin.impl.sdk.n r5 = r0.a
            r8 = 4
            android.content.Context r0 = com.applovin.impl.adview.o.g(r0)
            r6 = r0
            r6 = r0
            r8 = 7
            android.app.Activity r6 = (android.app.Activity) r6
            r8 = 2
            com.applovin.impl.adview.o$2$1$1 r7 = new com.applovin.impl.adview.o$2$1$1
            r8 = 7
            r7.<init>(r9)
            r8 = 4
            com.applovin.impl.adview.activity.b.a.a(r1, r2, r3, r4, r5, r6, r7)
            r8 = 0
            goto L10b
        Ld1:
            r8 = 0
            com.applovin.impl.adview.o$2 r0 = r9.a
            r8 = 0
            com.applovin.impl.adview.o r0 = r0.c
            r8 = 2
            com.applovin.impl.sdk.n r0 = r0.a
            r8 = 4
            r0.C()
            r8 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r8 = 1
            if (r0 == 0) goto Lfe
            r8 = 1
            com.applovin.impl.adview.o$2 r0 = r9.a
            r8 = 3
            com.applovin.impl.adview.o r0 = r0.c
            r8 = 2
            com.applovin.impl.sdk.n r0 = r0.a
            r8 = 5
            com.applovin.impl.sdk.w r0 = r0.C()
            r8 = 6
            java.lang.String r2 = "yf Posvnittlccnu gier ans draiaieete l"
            java.lang.String r2 = "Presenting ad in a fullscreen activity"
            r8 = 2
            r0.b(r1, r2)
        Lfe:
            r8 = 3
            com.applovin.impl.adview.o$2 r0 = r9.a
            r8 = 5
            com.applovin.impl.adview.o r1 = r0.c
            r8 = 2
            android.content.Context r0 = r0.a
            r8 = 0
            com.applovin.impl.adview.o.a(r1, r0)
        L10b:
            r8 = 2
            return
    }
}
