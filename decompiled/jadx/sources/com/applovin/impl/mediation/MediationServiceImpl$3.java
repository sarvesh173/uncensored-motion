package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class MediationServiceImpl$3 implements com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener {
    final /* synthetic */ com.applovin.impl.mediation.a.g.a a;
    final /* synthetic */ com.applovin.impl.mediation.a.h b;
    final /* synthetic */ com.applovin.impl.mediation.g c;
    final /* synthetic */ com.applovin.impl.mediation.MediationServiceImpl d;

    MediationServiceImpl$3(com.applovin.impl.mediation.MediationServiceImpl r2, com.applovin.impl.mediation.a.g.a r3, com.applovin.impl.mediation.a.h r4, com.applovin.impl.mediation.g r5) {
            r1 = this;
            r1.d = r2
            r1.a = r3
            r0 = 7
            r1.b = r4
            r0 = 3
            r1.c = r5
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    public void onSignalCollected(java.lang.String r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.a.g$a r0 = r4.a
            r3 = 5
            com.applovin.impl.mediation.a.h r1 = r4.b
            r3 = 7
            com.applovin.impl.mediation.g r2 = r4.c
            r3 = 1
            com.applovin.impl.mediation.a.g r5 = com.applovin.impl.mediation.a.g.a(r1, r2, r5)
            r3 = 6
            r0.a(r5)
            r3 = 6
            com.applovin.impl.mediation.g r5 = r4.c
            r3 = 4
            r5.j()
            r3 = 4
            return
    }

    public void onSignalCollectionFailed(java.lang.String r5) {
            r4 = this;
            r3 = 2
            com.applovin.impl.mediation.MediationServiceImpl r0 = r4.d
            r3 = 7
            com.applovin.impl.mediation.a.h r1 = r4.b
            r3 = 6
            com.applovin.impl.mediation.g r2 = r4.c
            r3 = 5
            com.applovin.impl.mediation.MediationServiceImpl.a(r0, r5, r1, r2)
            r3 = 1
            com.applovin.impl.mediation.a.g$a r0 = r4.a
            com.applovin.impl.mediation.a.h r1 = r4.b
            r3 = 3
            com.applovin.impl.mediation.g r2 = r4.c
            com.applovin.impl.mediation.a.g r5 = com.applovin.impl.mediation.a.g.b(r1, r2, r5)
            r3 = 2
            r0.a(r5)
            r3 = 6
            com.applovin.impl.mediation.g r5 = r4.c
            r3 = 0
            r5.j()
            r3 = 0
            return
    }
}
