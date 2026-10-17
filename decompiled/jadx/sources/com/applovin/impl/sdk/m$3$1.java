package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class m$3$1 extends com.applovin.impl.sdk.utils.a {
    final /* synthetic */ com.applovin.impl.sdk.m.3 a;

    m$3$1(com.applovin.impl.sdk.m.3 r2) {
            r1 = this;
            r0 = 0
            r1.a = r2
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    public void onActivityStarted(android.app.Activity r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof com.applovin.sdk.AppLovinWebViewActivity
            r2 = 4
            if (r0 == 0) goto L59
            com.applovin.impl.sdk.m$3 r0 = r3.a
            r2 = 4
            com.applovin.impl.sdk.m r0 = r0.c
            r2 = 7
            boolean r0 = r0.d()
            r2 = 4
            if (r0 == 0) goto L21
            r2 = 4
            java.lang.ref.WeakReference r0 = com.applovin.impl.sdk.m.f()
            r2 = 5
            java.lang.Object r0 = r0.get()
            r2 = 2
            if (r0 == r4) goto L4e
        L21:
            r2 = 5
            com.applovin.sdk.AppLovinWebViewActivity r4 = (com.applovin.sdk.AppLovinWebViewActivity) r4
            r2 = 4
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 3
            r0.<init>(r4)
            r2 = 5
            com.applovin.impl.sdk.m.a(r0)
            r2 = 4
            com.applovin.impl.sdk.m$3 r0 = r3.a
            r2 = 0
            com.applovin.impl.sdk.m r0 = r0.c
            r2 = 1
            com.applovin.impl.sdk.n r0 = com.applovin.impl.sdk.m.a(r0)
            r2 = 6
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.aB
            java.lang.Object r0 = r0.a(r1)
            r2 = 7
            java.lang.String r0 = (java.lang.String) r0
            r2 = 6
            com.applovin.impl.sdk.m$3 r1 = r3.a
            r2 = 1
            com.applovin.impl.sdk.m r1 = r1.c
            r2 = 3
            r4.loadUrl(r0, r1)
        L4e:
            r2 = 2
            java.util.concurrent.atomic.AtomicBoolean r4 = com.applovin.impl.sdk.m.e()
            r2 = 5
            r0 = 0
            r2 = 2
            r4.set(r0)
        L59:
            r2 = 6
            return
    }
}
