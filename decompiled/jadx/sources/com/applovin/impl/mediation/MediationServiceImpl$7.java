package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class MediationServiceImpl$7 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.impl.mediation.a.a a;
    final /* synthetic */ com.applovin.impl.mediation.ads.a.a b;
    final /* synthetic */ com.applovin.impl.mediation.MediationServiceImpl c;

    MediationServiceImpl$7(com.applovin.impl.mediation.MediationServiceImpl r2, com.applovin.impl.mediation.a.a r3, com.applovin.impl.mediation.ads.a.a r4) {
            r1 = this;
            r0 = 7
            r1.c = r2
            r0 = 2
            r1.a = r3
            r0 = 2
            r1.b = r4
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.a.a r0 = r5.a
            java.lang.String r0 = r0.d()
            r4 = 3
            java.lang.String r1 = "ipcm"
            java.lang.String r1 = "cimp"
            r4 = 3
            boolean r0 = r0.endsWith(r1)
            r4 = 5
            if (r0 == 0) goto L35
            r4 = 2
            com.applovin.impl.mediation.MediationServiceImpl r0 = r5.c
            r4 = 0
            com.applovin.impl.sdk.n r0 = com.applovin.impl.mediation.MediationServiceImpl.a(r0)
            r4 = 7
            com.applovin.impl.sdk.j r0 = r0.ai()
            r4 = 5
            com.applovin.impl.mediation.a.a r1 = r5.a
            r4 = 3
            r0.a(r1)
            r4 = 3
            com.applovin.impl.mediation.ads.a$a r0 = r5.b
            r4 = 6
            com.applovin.impl.mediation.a.a r1 = r5.a
            r4 = 5
            com.applovin.impl.sdk.utils.k.a(r0, r1)
        L35:
            r4 = 3
            r0 = 1
            r4 = 5
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            r4 = 0
            com.applovin.impl.mediation.MediationServiceImpl r1 = r5.c
            r4 = 3
            com.applovin.impl.sdk.n r1 = com.applovin.impl.mediation.MediationServiceImpl.a(r1)
            r4 = 3
            java.lang.String r1 = r1.m()
            r4 = 4
            java.lang.String r1 = com.applovin.impl.sdk.utils.StringUtils.emptyIfNull(r1)
            r4 = 0
            com.applovin.impl.mediation.MediationServiceImpl r2 = r5.c
            r4 = 6
            com.applovin.impl.sdk.n r2 = com.applovin.impl.mediation.MediationServiceImpl.a(r2)
            r4 = 1
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.dE
            r4 = 3
            java.lang.Object r2 = r2.a(r3)
            r4 = 3
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r4 = 5
            boolean r2 = r2.booleanValue()
            r4 = 5
            if (r2 == 0) goto L6b
            r4 = 4
            goto L70
        L6b:
            r4 = 0
            java.lang.String r1 = ""
            java.lang.String r1 = ""
        L70:
            r4 = 5
            java.lang.String r2 = "U}sD{I"
            java.lang.String r2 = "{CUID}"
            r4 = 1
            r0.put(r2, r1)
            r4 = 1
            com.applovin.impl.mediation.MediationServiceImpl r1 = r5.c
            r4 = 4
            java.lang.String r2 = "mmpmc"
            java.lang.String r2 = "mcimp"
            com.applovin.impl.mediation.a.a r3 = r5.a
            com.applovin.impl.mediation.MediationServiceImpl.a(r1, r2, r0, r3)
            r4 = 0
            return
    }
}
