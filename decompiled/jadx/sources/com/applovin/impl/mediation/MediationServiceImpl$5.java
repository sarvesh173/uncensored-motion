package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class MediationServiceImpl$5 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.impl.mediation.a.a a;
    final /* synthetic */ com.applovin.impl.mediation.ads.a.a b;
    final /* synthetic */ com.applovin.impl.mediation.MediationServiceImpl c;

    MediationServiceImpl$5(com.applovin.impl.mediation.MediationServiceImpl r2, com.applovin.impl.mediation.a.a r3, com.applovin.impl.mediation.ads.a.a r4) {
            r1 = this;
            r0 = 5
            r1.c = r2
            r0 = 3
            r1.a = r3
            r0 = 7
            r1.b = r4
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.MediationServiceImpl r0 = r6.c
            r5 = 5
            com.applovin.impl.sdk.n r0 = com.applovin.impl.mediation.MediationServiceImpl.a(r0)
            r5 = 4
            com.applovin.impl.sdk.j r0 = r0.ai()
            r5 = 0
            com.applovin.impl.mediation.a.a r1 = r6.a
            r5 = 2
            java.lang.String r2 = "SPsA_LIWYDLI"
            java.lang.String r2 = "WILL_DISPLAY"
            r5 = 2
            r0.a(r1, r2)
            r5 = 0
            com.applovin.impl.mediation.a.a r0 = r6.a
            r5 = 3
            java.lang.String r0 = r0.d()
            r5 = 1
            java.lang.String r1 = "pmmi"
            java.lang.String r1 = "mimp"
            r5 = 0
            boolean r0 = r0.endsWith(r1)
            r5 = 5
            if (r0 == 0) goto L4e
            r5 = 4
            com.applovin.impl.mediation.MediationServiceImpl r0 = r6.c
            r5 = 4
            com.applovin.impl.sdk.n r0 = com.applovin.impl.mediation.MediationServiceImpl.a(r0)
            r5 = 6
            com.applovin.impl.sdk.j r0 = r0.ai()
            r5 = 5
            com.applovin.impl.mediation.a.a r2 = r6.a
            r0.a(r2)
            r5 = 7
            com.applovin.impl.mediation.ads.a$a r0 = r6.b
            r5 = 0
            com.applovin.impl.mediation.a.a r2 = r6.a
            r5 = 6
            com.applovin.impl.sdk.utils.k.a(r0, r2)
        L4e:
            r5 = 7
            r0 = 2
            r5 = 3
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            r5 = 6
            com.applovin.impl.mediation.a.a r2 = r6.a
            r5 = 2
            boolean r3 = r2 instanceof com.applovin.impl.mediation.a.c
            r5 = 1
            if (r3 == 0) goto L76
            r5 = 0
            com.applovin.impl.mediation.a.c r2 = (com.applovin.impl.mediation.a.c) r2
            r5 = 6
            long r2 = r2.C()
            r5 = 7
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r5 = 6
            java.lang.String r3 = "TSHm__O}_MES{WIMO"
            java.lang.String r3 = "{TIME_TO_SHOW_MS}"
            r5 = 5
            r0.put(r3, r2)
        L76:
            r5 = 2
            com.applovin.impl.mediation.MediationServiceImpl r2 = r6.c
            com.applovin.impl.sdk.n r2 = com.applovin.impl.mediation.MediationServiceImpl.a(r2)
            r5 = 2
            java.lang.String r2 = r2.m()
            r5 = 0
            java.lang.String r2 = com.applovin.impl.sdk.utils.StringUtils.emptyIfNull(r2)
            r5 = 4
            com.applovin.impl.mediation.MediationServiceImpl r3 = r6.c
            r5 = 7
            com.applovin.impl.sdk.n r3 = com.applovin.impl.mediation.MediationServiceImpl.a(r3)
            r5 = 5
            com.applovin.impl.sdk.d.b r4 = com.applovin.impl.sdk.d.b.dE
            r5 = 7
            java.lang.Object r3 = r3.a(r4)
            r5 = 7
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r5 = 5
            boolean r3 = r3.booleanValue()
            r5 = 6
            if (r3 == 0) goto La4
            r5 = 6
            goto La9
        La4:
            r5 = 0
            java.lang.String r2 = ""
            java.lang.String r2 = ""
        La9:
            r5 = 2
            java.lang.String r3 = "C}{DoI"
            java.lang.String r3 = "{CUID}"
            r5 = 1
            r0.put(r3, r2)
            r5 = 1
            com.applovin.impl.mediation.MediationServiceImpl r2 = r6.c
            r5 = 2
            com.applovin.impl.mediation.a.a r3 = r6.a
            r5 = 2
            com.applovin.impl.mediation.MediationServiceImpl.a(r2, r1, r0, r3)
            r5 = 4
            return
    }
}
