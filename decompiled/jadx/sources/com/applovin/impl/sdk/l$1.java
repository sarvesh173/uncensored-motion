package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class l$1 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.impl.sdk.n a;
    final /* synthetic */ com.applovin.impl.sdk.l.a b;
    final /* synthetic */ com.applovin.impl.sdk.l c;


    l$1(com.applovin.impl.sdk.l r2, com.applovin.impl.sdk.n r3, com.applovin.impl.sdk.l.a r4) {
            r1 = this;
            r0 = 3
            r1.c = r2
            r0 = 4
            r1.a = r3
            r0 = 5
            r1.b = r4
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.l r0 = r6.c
            r5 = 2
            com.applovin.impl.sdk.m r0 = com.applovin.impl.sdk.l.a(r0)
            r5 = 2
            boolean r0 = r0.d()
            r5 = 5
            java.lang.String r1 = "nnsleaostenAeCrMrat"
            java.lang.String r1 = "ConsentAlertManager"
            r5 = 6
            if (r0 == 0) goto L3a
            r5 = 0
            com.applovin.impl.sdk.n r0 = r6.a
            r5 = 1
            r0.C()
            r5 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 5
            if (r0 == 0) goto L38
            r5 = 5
            com.applovin.impl.sdk.n r0 = r6.a
            r5 = 1
            com.applovin.impl.sdk.w r0 = r0.C()
            r5 = 1
            java.lang.String r2 = "tasmhapd sr  leekonyhrtsnnic osilnstgeaoo nfwilagnido gwC oe,"
            java.lang.String r2 = "Consent dialog already showing, skip showing of consent alert"
            r5 = 7
            r0.e(r1, r2)
        L38:
            r5 = 2
            return
        L3a:
            r5 = 5
            com.applovin.impl.sdk.n r0 = r6.a
            r5 = 2
            com.applovin.impl.sdk.a r0 = r0.ah()
            r5 = 7
            android.app.Activity r0 = r0.a()
            r5 = 0
            if (r0 == 0) goto L69
            r5 = 5
            com.applovin.impl.sdk.n r2 = r6.a
            r5 = 6
            android.content.Context r2 = r2.O()
            r5 = 1
            boolean r2 = com.applovin.impl.sdk.utils.i.a(r2)
            r5 = 3
            if (r2 != 0) goto L5c
            r5 = 0
            goto L69
        L5c:
            r5 = 1
            com.applovin.impl.sdk.l$1$1 r0 = new com.applovin.impl.sdk.l$1$1
            r5 = 1
            r0.<init>(r6)
            r5 = 5
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r5 = 6
            return
        L69:
            r5 = 0
            if (r0 != 0) goto L8a
            r5 = 6
            com.applovin.impl.sdk.n r0 = r6.a
            r0.C()
            r5 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 4
            if (r0 == 0) goto Laa
            r5 = 0
            com.applovin.impl.sdk.n r0 = r6.a
            r5 = 2
            com.applovin.impl.sdk.w r0 = r0.C()
            r5 = 1
            java.lang.String r2 = "rilrostcfcn dge pia th o Nl. tent.oaos.irnue-nudAt vycne"
            java.lang.String r2 = "No parent Activity found - rescheduling consent alert..."
            r5 = 1
            goto La6
        L8a:
            r5 = 5
            com.applovin.impl.sdk.n r0 = r6.a
            r5 = 2
            r0.C()
            r5 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 2
            if (r0 == 0) goto Laa
            r5 = 6
            com.applovin.impl.sdk.n r0 = r6.a
            com.applovin.impl.sdk.w r0 = r0.C()
            r5 = 0
            java.lang.String r2 = "i v.lbcet .teed-N naluerginronelhasern.o c nisatta le"
            java.lang.String r2 = "No internet available - rescheduling consent alert..."
        La6:
            r5 = 0
            r0.e(r1, r2)
        Laa:
            r5 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = com.applovin.impl.sdk.l.a()
            r5 = 4
            r1 = 0
            r0.set(r1)
            r5 = 3
            com.applovin.impl.sdk.n r0 = r6.a
            r5 = 6
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.aN
            r5 = 1
            java.lang.Object r0 = r0.a(r1)
            r5 = 3
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 7
            long r0 = r0.longValue()
            r5 = 6
            com.applovin.impl.sdk.l r2 = r6.c
            r5 = 3
            com.applovin.impl.sdk.n r3 = r6.a
            r5 = 3
            com.applovin.impl.sdk.l$a r4 = r6.b
            r5 = 6
            r2.a(r0, r3, r4)
            r5 = 2
            return
    }
}
