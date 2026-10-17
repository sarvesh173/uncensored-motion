package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class g$1$1$1 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.mediation.adapter.MaxAdapter.InitializationStatus a;
    final /* synthetic */ java.lang.String b;
    final /* synthetic */ com.applovin.impl.mediation.g.1.1 c;

    g$1$1$1(com.applovin.impl.mediation.g.1.1 r2, com.applovin.mediation.adapter.MaxAdapter.InitializationStatus r3, java.lang.String r4) {
            r1 = this;
            r0 = 4
            r1.c = r2
            r0 = 2
            r1.a = r3
            r0 = 2
            r1.b = r4
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = android.os.SystemClock.elapsedRealtime()
            r11 = 0
            com.applovin.impl.mediation.g$1$1 r2 = r12.c
            r11 = 7
            long r3 = r2.a
            r11 = 1
            long r7 = r0 - r3
            r11 = 3
            com.applovin.impl.mediation.g$1 r0 = r2.b
            r11 = 7
            com.applovin.impl.mediation.g r0 = r0.d
            r11 = 7
            com.applovin.impl.sdk.n r0 = com.applovin.impl.mediation.g.d(r0)
            r11 = 3
            com.applovin.impl.mediation.e r5 = r0.F()
            r11 = 5
            com.applovin.impl.mediation.g$1$1 r0 = r12.c
            r11 = 0
            com.applovin.impl.mediation.g$1 r0 = r0.b
            r11 = 1
            com.applovin.impl.mediation.g r0 = r0.d
            r11 = 0
            com.applovin.impl.mediation.a.f r6 = com.applovin.impl.mediation.g.c(r0)
            r11 = 1
            com.applovin.mediation.adapter.MaxAdapter$InitializationStatus r9 = r12.a
            r11 = 3
            java.lang.String r10 = r12.b
            r11 = 6
            r5.a(r6, r7, r9, r10)
            com.applovin.impl.mediation.g$1$1 r0 = r12.c
            com.applovin.impl.mediation.g$1 r0 = r0.b
            r11 = 7
            java.lang.Runnable r0 = r0.c
            r11 = 2
            if (r0 == 0) goto L45
            r11 = 2
            r0.run()
        L45:
            return
    }
}
