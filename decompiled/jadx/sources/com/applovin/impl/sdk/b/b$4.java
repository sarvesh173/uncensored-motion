package com.applovin.impl.sdk.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class b$4 implements java.lang.Runnable {
    final /* synthetic */ android.view.View a;
    final /* synthetic */ java.util.List b;
    final /* synthetic */ com.applovin.impl.sdk.b.b c;

    b$4(com.applovin.impl.sdk.b.b r2, android.view.View r3, java.util.List r4) {
            r1 = this;
            r0 = 1
            r1.c = r2
            r0 = 7
            r1.a = r3
            r0 = 3
            r1.b = r4
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.b.b r0 = r8.c
            r7 = 7
            com.iab.omid.library.applovin.adsession.AdSession r0 = r0.f
            r7 = 2
            android.view.View r1 = r8.a
            r7 = 2
            r0.registerAdView(r1)
            r7 = 7
            com.applovin.impl.sdk.b.b r0 = r8.c
            r7 = 3
            com.iab.omid.library.applovin.adsession.AdSession r0 = r0.f
            r0.removeAllFriendlyObstructions()
            r7 = 1
            java.util.List r0 = r8.b
            r7 = 4
            java.util.Iterator r0 = r0.iterator()
        L1f:
            boolean r1 = r0.hasNext()
            r7 = 0
            if (r1 == 0) goto L91
            r7 = 3
            java.lang.Object r1 = r0.next()
            r7 = 7
            com.applovin.impl.sdk.b.d r1 = (com.applovin.impl.sdk.b.d) r1
            r7 = 6
            android.view.View r2 = r1.a()
            r7 = 1
            if (r2 != 0) goto L38
            r7 = 0
            goto L1f
        L38:
            r7 = 7
            com.applovin.impl.sdk.b.b r2 = r8.c     // Catch: java.lang.Throwable -> L53
            r7 = 2
            com.iab.omid.library.applovin.adsession.AdSession r2 = r2.f     // Catch: java.lang.Throwable -> L53
            r7 = 2
            android.view.View r3 = r1.a()     // Catch: java.lang.Throwable -> L53
            r7 = 1
            com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose r4 = r1.b()     // Catch: java.lang.Throwable -> L53
            r7 = 7
            java.lang.String r5 = r1.c()     // Catch: java.lang.Throwable -> L53
            r7 = 1
            r2.addFriendlyObstruction(r3, r4, r5)     // Catch: java.lang.Throwable -> L53
            r7 = 3
            goto L1f
        L53:
            r2 = move-exception
            r7 = 0
            com.applovin.impl.sdk.b.b r3 = r8.c
            r7 = 0
            com.applovin.impl.sdk.w r3 = r3.c
            r7 = 5
            boolean r3 = com.applovin.impl.sdk.w.a()
            r7 = 4
            if (r3 == 0) goto L1f
            r7 = 7
            com.applovin.impl.sdk.b.b r3 = r8.c
            r7 = 5
            com.applovin.impl.sdk.w r4 = r3.c
            r7 = 1
            java.lang.String r3 = r3.d
            r7 = 0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r7 = 3
            java.lang.String r6 = " dse oo alb uiic d(eltnaFtinrdytfdrs"
            java.lang.String r6 = "Failed to add friendly obstruction ("
            r7 = 2
            r5.append(r6)
            r7 = 2
            r5.append(r1)
            r7 = 0
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r7 = 2
            r5.append(r1)
            r7 = 1
            java.lang.String r1 = r5.toString()
            r7 = 6
            r4.b(r3, r1, r2)
            goto L1f
        L91:
            r7 = 5
            return
    }
}
