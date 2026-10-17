package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class g$18 implements java.lang.Runnable {
    final /* synthetic */ java.lang.Runnable a;
    final /* synthetic */ com.applovin.impl.mediation.a.a b;
    final /* synthetic */ com.applovin.impl.mediation.g c;

    g$18(com.applovin.impl.mediation.g r2, java.lang.Runnable r3, com.applovin.impl.mediation.a.a r4) {
            r1 = this;
            r0 = 4
            r1.c = r2
            r0 = 7
            r1.a = r3
            r0 = 1
            r1.b = r4
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "pdspinedieaWaptraroAMte"
            java.lang.String r0 = "MediationAdapterWrapper"
            r6 = 6
            java.lang.Runnable r1 = r7.a     // Catch: java.lang.Throwable -> L10
            r6 = 2
            r1.run()     // Catch: java.lang.Throwable -> L10
            r6 = 7
            goto L89
        L10:
            r1 = move-exception
            r6 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 6
            r2.<init>()
            r6 = 2
            java.lang.String r3 = "dotmlsiatidrafrnal o e t  g aFo"
            java.lang.String r3 = "Failed to start loading ad for "
            r6 = 2
            r2.append(r3)
            r6 = 2
            com.applovin.impl.mediation.g r3 = r7.c
            r6 = 7
            java.lang.String r3 = com.applovin.impl.mediation.g.g(r3)
            r6 = 7
            r2.append(r3)
            java.lang.String r3 = " oueo  :d"
            java.lang.String r3 = " due to: "
            r2.append(r3)
            r2.append(r1)
            r6 = 3
            java.lang.String r1 = r2.toString()
            r6 = 4
            com.applovin.impl.sdk.w.i(r0, r1)
            r6 = 0
            com.applovin.impl.mediation.MaxErrorImpl r2 = new com.applovin.impl.mediation.MaxErrorImpl
            r6 = 7
            r3 = -1
            r6 = 2
            r2.<init>(r3, r1)
            r6 = 6
            com.applovin.impl.mediation.g r1 = r7.c
            r6 = 5
            com.applovin.impl.mediation.g$a r1 = com.applovin.impl.mediation.g.f(r1)
            r6 = 0
            java.lang.String r3 = "_oadabl"
            java.lang.String r3 = "load_ad"
            r6 = 0
            com.applovin.impl.mediation.g.a.a(r1, r3, r2)
            r6 = 1
            com.applovin.impl.mediation.g r1 = r7.c
            r6 = 7
            com.applovin.impl.mediation.g.a(r1, r3)
            r6 = 2
            com.applovin.impl.mediation.g r1 = r7.c
            r6 = 2
            com.applovin.impl.sdk.n r1 = com.applovin.impl.mediation.g.d(r1)
            r6 = 7
            com.applovin.impl.mediation.f r1 = r1.E()
            r6 = 2
            com.applovin.impl.mediation.g r2 = r7.c
            r6 = 0
            com.applovin.impl.mediation.a.f r2 = com.applovin.impl.mediation.g.c(r2)
            r6 = 1
            java.lang.String r2 = r2.P()
            r6 = 2
            com.applovin.impl.mediation.g r4 = r7.c
            r6 = 1
            com.applovin.impl.mediation.a.a r4 = com.applovin.impl.mediation.g.h(r4)
            r6 = 4
            r1.a(r2, r3, r4)
        L89:
            r6 = 2
            com.applovin.impl.mediation.g r1 = r7.c
            r6 = 7
            java.util.concurrent.atomic.AtomicBoolean r1 = com.applovin.impl.mediation.g.i(r1)
            r6 = 4
            boolean r1 = r1.get()
            r6 = 5
            if (r1 != 0) goto L155
            r6 = 1
            com.applovin.impl.mediation.g r1 = r7.c
            r6 = 7
            com.applovin.impl.mediation.a.f r1 = com.applovin.impl.mediation.g.c(r1)
            r6 = 3
            long r1 = r1.ab()
            r6 = 6
            r3 = 0
            r3 = 0
            r6 = 2
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 <= 0) goto L116
            r6 = 6
            com.applovin.impl.mediation.g r3 = r7.c
            r6 = 2
            com.applovin.impl.mediation.g.a(r3)
            r6 = 4
            boolean r3 = com.applovin.impl.sdk.w.a()
            r6 = 6
            if (r3 == 0) goto Lf4
            r6 = 6
            com.applovin.impl.mediation.g r3 = r7.c
            r6 = 0
            com.applovin.impl.sdk.w r3 = com.applovin.impl.mediation.g.a(r3)
            r6 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 7
            r4.<init>()
            r6 = 5
            java.lang.String r5 = "i Stttut oueinem"
            java.lang.String r5 = "Setting timeout "
            r6 = 5
            r4.append(r5)
            r4.append(r1)
            r6 = 2
            java.lang.String r5 = " mf os.p"
            java.lang.String r5 = "ms. for "
            r4.append(r5)
            com.applovin.impl.mediation.a.a r5 = r7.b
            r6 = 5
            r4.append(r5)
            r6 = 4
            java.lang.String r4 = r4.toString()
            r6 = 3
            r3.b(r0, r4)
        Lf4:
            r6 = 1
            com.applovin.impl.mediation.g r0 = r7.c
            r6 = 2
            com.applovin.impl.sdk.n r0 = com.applovin.impl.mediation.g.d(r0)
            r6 = 1
            com.applovin.impl.sdk.f.o r0 = r0.U()
            r6 = 4
            com.applovin.impl.mediation.g$c r3 = new com.applovin.impl.mediation.g$c
            r6 = 5
            com.applovin.impl.mediation.g r4 = r7.c
            r6 = 0
            r5 = 0
            r6 = 5
            r3.<init>(r4, r5)
            r6 = 3
            com.applovin.impl.sdk.f.o$a r4 = com.applovin.impl.sdk.f.o.a.k
            r6 = 4
            r0.a(r3, r4, r1)
            r6 = 5
            goto L155
        L116:
            r6 = 3
            com.applovin.impl.mediation.g r1 = r7.c
            r6 = 1
            com.applovin.impl.mediation.g.a(r1)
            r6 = 0
            boolean r1 = com.applovin.impl.sdk.w.a()
            r6 = 0
            if (r1 == 0) goto L155
            r6 = 2
            com.applovin.impl.mediation.g r1 = r7.c
            r6 = 1
            com.applovin.impl.sdk.w r1 = com.applovin.impl.mediation.g.a(r1)
            r6 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 6
            r2.<init>()
            r6 = 2
            java.lang.String r3 = "tfoieeeaqv tei r t tmogNu"
            java.lang.String r3 = "Negative timeout set for "
            r6 = 4
            r2.append(r3)
            r6 = 3
            com.applovin.impl.mediation.a.a r3 = r7.b
            r6 = 6
            r2.append(r3)
            r6 = 7
            java.lang.String r3 = ", not scheduling a timeout"
            r6 = 1
            r2.append(r3)
            r6 = 2
            java.lang.String r2 = r2.toString()
            r6 = 7
            r1.b(r0, r2)
        L155:
            return
    }
}
