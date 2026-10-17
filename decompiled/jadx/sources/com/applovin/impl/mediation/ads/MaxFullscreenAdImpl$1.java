package com.applovin.impl.mediation.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class MaxFullscreenAdImpl$1 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.impl.mediation.ads.MaxFullscreenAdImpl a;

    MaxFullscreenAdImpl$1(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r2) {
            r1 = this;
            r0 = 5
            r1.a = r2
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r6.a
            r5 = 2
            java.lang.Object r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a(r0)
            r5 = 0
            monitor-enter(r0)
            r5 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1 = r6.a     // Catch: java.lang.Throwable -> La0
            r5 = 4
            com.applovin.impl.mediation.a.c r1 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b(r1)     // Catch: java.lang.Throwable -> La0
            r5 = 1
            if (r1 == 0) goto L83
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1 = r6.a     // Catch: java.lang.Throwable -> La0
            r5 = 5
            com.applovin.impl.sdk.w r1 = r1.logger     // Catch: java.lang.Throwable -> La0
            r5 = 1
            boolean r1 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> La0
            r5 = 1
            if (r1 == 0) goto L6c
            r5 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1 = r6.a     // Catch: java.lang.Throwable -> La0
            r5 = 5
            com.applovin.impl.sdk.w r2 = r1.logger     // Catch: java.lang.Throwable -> La0
            r5 = 0
            java.lang.String r1 = r1.tag     // Catch: java.lang.Throwable -> La0
            r5 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La0
            r5 = 1
            r3.<init>()     // Catch: java.lang.Throwable -> La0
            r5 = 3
            java.lang.String r4 = "dosysf aDgn r rioe//"
            java.lang.String r4 = "Destroying ad for '"
            r5 = 3
            r3.append(r4)     // Catch: java.lang.Throwable -> La0
            r5 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r4 = r6.a     // Catch: java.lang.Throwable -> La0
            r5 = 5
            java.lang.String r4 = r4.adUnitId     // Catch: java.lang.Throwable -> La0
            r5 = 7
            r3.append(r4)     // Catch: java.lang.Throwable -> La0
            r5 = 3
            java.lang.String r4 = "ar mdtu:ne c/r/;"
            java.lang.String r4 = "'; current ad: "
            r5 = 6
            r3.append(r4)     // Catch: java.lang.Throwable -> La0
            r5 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r4 = r6.a     // Catch: java.lang.Throwable -> La0
            com.applovin.impl.mediation.a.c r4 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b(r4)     // Catch: java.lang.Throwable -> La0
            r5 = 0
            r3.append(r4)     // Catch: java.lang.Throwable -> La0
            r5 = 2
            java.lang.String r4 = "..."
            java.lang.String r4 = "..."
            r5 = 6
            r3.append(r4)     // Catch: java.lang.Throwable -> La0
            r5 = 7
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> La0
            r5 = 3
            r2.b(r1, r3)     // Catch: java.lang.Throwable -> La0
        L6c:
            r5 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1 = r6.a     // Catch: java.lang.Throwable -> La0
            r5 = 0
            com.applovin.impl.sdk.n r1 = r1.sdk     // Catch: java.lang.Throwable -> La0
            r5 = 1
            com.applovin.impl.mediation.MediationServiceImpl r1 = r1.G()     // Catch: java.lang.Throwable -> La0
            r5 = 5
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r2 = r6.a     // Catch: java.lang.Throwable -> La0
            r5 = 0
            com.applovin.impl.mediation.a.c r2 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b(r2)     // Catch: java.lang.Throwable -> La0
            r5 = 3
            r1.destroyAd(r2)     // Catch: java.lang.Throwable -> La0
        L83:
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La0
            r5 = 1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r6.a
            r5 = 6
            com.applovin.impl.sdk.n r0 = r0.sdk
            r5 = 2
            com.applovin.impl.sdk.e r0 = r0.D()
            r5 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1 = r6.a
            r5 = 3
            r0.b(r1)
            r5 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r6.a
            r5 = 1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c(r0)
            r5 = 6
            return
        La0:
            r1 = move-exception
            r5 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La0
            r5 = 7
            throw r1
    }
}
