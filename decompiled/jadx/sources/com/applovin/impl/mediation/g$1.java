package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class g$1 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters a;
    final /* synthetic */ android.app.Activity b;
    final /* synthetic */ java.lang.Runnable c;
    final /* synthetic */ com.applovin.impl.mediation.g d;

    g$1(com.applovin.impl.mediation.g r2, com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters r3, android.app.Activity r4, java.lang.Runnable r5) {
            r1 = this;
            r0 = 6
            r1.d = r2
            r0 = 2
            r1.a = r3
            r0 = 7
            r1.b = r4
            r0 = 5
            r1.c = r5
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = android.os.SystemClock.elapsedRealtime()
            r6 = 4
            com.applovin.impl.mediation.g r2 = r7.d
            r6 = 0
            com.applovin.impl.mediation.g.a(r2)
            r6 = 5
            boolean r2 = com.applovin.impl.sdk.w.a()
            r6 = 6
            if (r2 == 0) goto L72
            r6 = 1
            com.applovin.impl.mediation.g r2 = r7.d
            r6 = 4
            com.applovin.impl.sdk.w r2 = com.applovin.impl.mediation.g.a(r2)
            r6 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 1
            r3.<init>()
            r6 = 6
            java.lang.String r4 = "tisignIl iiaz"
            java.lang.String r4 = "Initializing "
            r6 = 5
            r3.append(r4)
            r6 = 5
            com.applovin.impl.mediation.g r4 = r7.d
            r6 = 4
            java.lang.String r4 = com.applovin.impl.mediation.g.b(r4)
            r6 = 4
            r3.append(r4)
            r6 = 3
            java.lang.String r4 = "t  mar:hedo "
            java.lang.String r4 = " on thread: "
            r6 = 3
            r3.append(r4)
            r6 = 4
            java.lang.Thread r4 = java.lang.Thread.currentThread()
            r6 = 1
            r3.append(r4)
            r6 = 4
            java.lang.String r4 = " with 'run_on_ui_thread' value: "
            r3.append(r4)
            r6 = 4
            com.applovin.impl.mediation.g r4 = r7.d
            r6 = 3
            com.applovin.impl.mediation.a.f r4 = com.applovin.impl.mediation.g.c(r4)
            r6 = 3
            boolean r4 = r4.X()
            r6 = 0
            r3.append(r4)
            r6 = 6
            java.lang.String r3 = r3.toString()
            r6 = 2
            java.lang.String r4 = "edatoprnrtpiAeapWdrMoae"
            java.lang.String r4 = "MediationAdapterWrapper"
            r6 = 2
            r2.b(r4, r3)
        L72:
            r6 = 1
            com.applovin.impl.mediation.g r2 = r7.d
            r6 = 0
            com.applovin.mediation.adapter.MaxAdapter r2 = com.applovin.impl.mediation.g.e(r2)
            r6 = 2
            com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters r3 = r7.a
            r6 = 5
            android.app.Activity r4 = r7.b
            r6 = 0
            com.applovin.impl.mediation.g$1$1 r5 = new com.applovin.impl.mediation.g$1$1
            r6 = 4
            r5.<init>(r7, r0)
            r6 = 1
            r2.initialize(r3, r4, r5)
            r6 = 7
            return
    }
}
