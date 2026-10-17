package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class b$1 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.impl.adview.activity.b.b a;

    b$1(com.applovin.impl.adview.activity.b.b r2) {
            r1 = this;
            r0 = 4
            r1.a = r2
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.activity.b.b r0 = r4.a
            r3 = 5
            com.applovin.impl.sdk.w r0 = r0.c
            r3 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 3
            if (r0 == 0) goto L23
            r3 = 3
            com.applovin.impl.adview.activity.b.b r0 = r4.a
            com.applovin.impl.sdk.w r0 = r0.c
            r3 = 4
            java.lang.String r1 = "uessprccyiAvtiFoLpnletinAv"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r3 = 6
            java.lang.String r2 = "cMhm uiyngl rdladf akstea w"
            java.lang.String r2 = "Marking ad as fully watched"
            r3 = 7
            r0.b(r1, r2)
        L23:
            r3 = 6
            com.applovin.impl.adview.activity.b.b r0 = r4.a
            r3 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = com.applovin.impl.adview.activity.b.b.a(r0)
            r3 = 1
            r1 = 1
            r0.set(r1)
            r3 = 2
            return
    }
}
