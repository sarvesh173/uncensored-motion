package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class g$a$18 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.impl.mediation.a.c a;
    final /* synthetic */ com.applovin.mediation.MaxReward b;
    final /* synthetic */ com.applovin.impl.mediation.g.a c;

    g$a$18(com.applovin.impl.mediation.g.a r2, com.applovin.impl.mediation.a.c r3, com.applovin.mediation.MaxReward r4) {
            r1 = this;
            r0 = 1
            r1.c = r2
            r0 = 4
            r1.a = r3
            r0 = 2
            r1.b = r4
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.g$a r0 = r4.c
            r3 = 7
            com.applovin.impl.mediation.MediationServiceImpl$a r0 = com.applovin.impl.mediation.g.a.a(r0)
            r3 = 1
            com.applovin.impl.mediation.a.c r1 = r4.a
            r3 = 7
            com.applovin.mediation.MaxReward r2 = r4.b
            r3 = 4
            r0.onUserRewarded(r1, r2)
            r3 = 7
            return
    }
}
