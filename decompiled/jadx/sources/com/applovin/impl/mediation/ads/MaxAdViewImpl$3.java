package com.applovin.impl.mediation.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class MaxAdViewImpl$3 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.impl.mediation.ads.MaxAdViewImpl a;

    MaxAdViewImpl$3(com.applovin.impl.mediation.ads.MaxAdViewImpl r2) {
            r1 = this;
            r0 = 0
            r1.a = r2
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 6
            com.applovin.impl.sdk.w r0 = r0.logger
            r3 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 6
            if (r0 == 0) goto L22
            r3 = 2
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 4
            com.applovin.impl.sdk.w r1 = r0.logger
            r3 = 5
            java.lang.String r0 = r0.tag
            r3 = 5
            java.lang.String r2 = "oesienrpa.gruf cL .oadqactsee .r-dh"
            java.lang.String r2 = "Loading ad for pre-cache request..."
            r3 = 0
            r1.b(r0, r2)
        L22:
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 2
            com.applovin.impl.mediation.ads.MaxAdViewImpl$c r1 = com.applovin.impl.mediation.ads.MaxAdViewImpl.o(r0)
            r3 = 3
            com.applovin.impl.mediation.ads.MaxAdViewImpl.a(r0, r1)
            r3 = 7
            return
    }
}
