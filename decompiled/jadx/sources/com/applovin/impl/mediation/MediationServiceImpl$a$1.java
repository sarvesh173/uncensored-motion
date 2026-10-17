package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class MediationServiceImpl$a$1 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.mediation.MaxAd f4215a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.mediation.MediationServiceImpl.a f4216b;

    MediationServiceImpl$a$1(com.applovin.impl.mediation.MediationServiceImpl.a r2, com.applovin.mediation.MaxAd r3) {
            r1 = this;
            r0 = 7
            r1.f4216b = r2
            r0 = 7
            r1.f4215a = r3
            r0 = 1
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.MaxAd r0 = r3.f4215a
            r2 = 0
            com.applovin.mediation.MaxAdFormat r0 = r0.getFormat()
            r2 = 3
            boolean r0 = r0.isFullscreenAd()
            r2 = 6
            if (r0 == 0) goto L3a
            com.applovin.impl.mediation.MediationServiceImpl$a r0 = r3.f4216b
            r2 = 4
            com.applovin.impl.mediation.MediationServiceImpl r0 = r0.a
            r2 = 4
            com.applovin.impl.sdk.n r0 = com.applovin.impl.mediation.MediationServiceImpl.a(r0)
            r2 = 4
            com.applovin.impl.sdk.u r0 = r0.ag()
            r2 = 6
            com.applovin.mediation.MaxAd r1 = r3.f4215a
            r2 = 1
            r0.b(r1)
            com.applovin.impl.mediation.MediationServiceImpl$a r0 = r3.f4216b
            r2 = 3
            com.applovin.impl.mediation.MediationServiceImpl r0 = r0.a
            r2 = 4
            com.applovin.impl.sdk.n r0 = com.applovin.impl.mediation.MediationServiceImpl.a(r0)
            r2 = 7
            com.applovin.impl.sdk.o r0 = r0.am()
            r2 = 7
            r0.a()
        L3a:
            r2 = 7
            com.applovin.impl.mediation.MediationServiceImpl$a r0 = r3.f4216b
            r2 = 4
            com.applovin.impl.mediation.ads.a$a r0 = com.applovin.impl.mediation.MediationServiceImpl.a.a(r0)
            r2 = 2
            com.applovin.mediation.MaxAd r1 = r3.f4215a
            com.applovin.impl.sdk.utils.k.c(r0, r1)
            r2 = 3
            return
    }
}
