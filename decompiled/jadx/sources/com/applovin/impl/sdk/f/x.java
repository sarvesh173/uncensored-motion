package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class x extends com.applovin.impl.sdk.f.a {
    private final com.applovin.impl.a.e a;
    private final com.applovin.sdk.AppLovinAdLoadListener e;


    x(com.applovin.impl.a.e r3, com.applovin.sdk.AppLovinAdLoadListener r4, com.applovin.impl.sdk.n r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "eoseraTalpptvrsVWkRass"
            java.lang.String r0 = "TaskResolveVastWrapper"
            r1 = 7
            r2.<init>(r0, r5)
            r1 = 6
            r2.e = r4
            r1 = 4
            r2.a = r3
            r1 = 2
            return
    }

    static /* synthetic */ com.applovin.impl.a.e a(com.applovin.impl.sdk.f.x r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.a.e r1 = r1.a
            r0 = 3
            return r1
    }

    private void a(int r6) {
            r5 = this;
            r4 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r0 == 0) goto L2a
            r4 = 4
            com.applovin.impl.sdk.w r0 = r5.d
            r4 = 1
            java.lang.String r1 = r5.c
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "redmreA So roatrv Tduol Vpelraedce    srtpiFoeewo"
            java.lang.String r3 = "Failed to resolve VAST wrapper due to error code "
            r4 = 7
            r2.append(r3)
            r4 = 7
            r2.append(r6)
            r4 = 7
            java.lang.String r2 = r2.toString()
            r4 = 4
            r0.e(r1, r2)
        L2a:
            r4 = 1
            r0 = -1009(0xfffffffffffffc0f, float:NaN)
            r4 = 1
            if (r6 != r0) goto L3c
            r4 = 3
            com.applovin.sdk.AppLovinAdLoadListener r0 = r5.e
            r4 = 0
            if (r0 == 0) goto L56
            r4 = 1
            r0.failedToReceiveAd(r6)
            r4 = 2
            goto L56
        L3c:
            r4 = 7
            r0 = -1001(0xfffffffffffffc17, float:NaN)
            r4 = 1
            if (r6 != r0) goto L46
            r4 = 6
            com.applovin.impl.a.f r0 = com.applovin.impl.a.f.g
            goto L49
        L46:
            r4 = 1
            com.applovin.impl.a.f r0 = com.applovin.impl.a.f.f
        L49:
            r4 = 5
            com.applovin.impl.a.e r1 = r5.a
            r4 = 0
            com.applovin.sdk.AppLovinAdLoadListener r2 = r5.e
            r4 = 6
            com.applovin.impl.sdk.n r3 = r5.b
            r4 = 1
            com.applovin.impl.a.m.a(r1, r2, r0, r6, r3)
        L56:
            r4 = 7
            return
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.f.x r1, int r2) {
            r0 = 1
            r1.a(r2)
            return
    }

    static /* synthetic */ com.applovin.sdk.AppLovinAdLoadListener b(com.applovin.impl.sdk.f.x r1) {
            r0 = 3
            com.applovin.sdk.AppLovinAdLoadListener r1 = r1.e
            r0 = 1
            return r1
    }

    public void run() {
            r7 = this;
            r6 = 3
            com.applovin.impl.a.e r0 = r7.a
            r6 = 0
            java.lang.String r0 = com.applovin.impl.a.m.a(r0)
            r6 = 6
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r6 = 0
            r2 = -1
            r6 = 0
            if (r1 == 0) goto Ldb
            r6 = 7
            boolean r1 = com.applovin.impl.sdk.w.a()
            r6 = 6
            if (r1 == 0) goto L51
            r6 = 3
            com.applovin.impl.sdk.w r1 = r7.d
            r6 = 1
            java.lang.String r3 = r7.c
            r6 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 5
            r4.<init>()
            r6 = 1
            java.lang.String r5 = "RSAto e hidhgw dt nalT Vvepsi"
            java.lang.String r5 = "Resolving VAST ad with depth "
            r6 = 1
            r4.append(r5)
            r6 = 0
            com.applovin.impl.a.e r5 = r7.a
            r6 = 2
            int r5 = r5.a()
            r6 = 7
            r4.append(r5)
            r6 = 1
            java.lang.String r5 = "at  "
            java.lang.String r5 = " at "
            r6 = 1
            r4.append(r5)
            r4.append(r0)
            r6 = 7
            java.lang.String r4 = r4.toString()
            r6 = 3
            r1.b(r3, r4)
        L51:
            r6 = 5
            com.applovin.impl.sdk.n r1 = r7.b     // Catch: java.lang.Throwable -> Lc1
            r6 = 1
            com.applovin.impl.sdk.network.c$a r1 = com.applovin.impl.sdk.network.c.a(r1)     // Catch: java.lang.Throwable -> Lc1
            r6 = 3
            com.applovin.impl.sdk.network.c$a r0 = r1.a(r0)     // Catch: java.lang.Throwable -> Lc1
            r6 = 4
            java.lang.String r1 = "GET"
            r6 = 4
            com.applovin.impl.sdk.network.c$a r0 = r0.b(r1)     // Catch: java.lang.Throwable -> Lc1
            r6 = 0
            com.applovin.impl.sdk.utils.s r1 = com.applovin.impl.sdk.utils.s.a     // Catch: java.lang.Throwable -> Lc1
            r6 = 1
            com.applovin.impl.sdk.network.c$a r0 = r0.a(r1)     // Catch: java.lang.Throwable -> Lc1
            r6 = 4
            com.applovin.impl.sdk.n r1 = r7.b     // Catch: java.lang.Throwable -> Lc1
            r6 = 6
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.ev     // Catch: java.lang.Throwable -> Lc1
            r6 = 7
            java.lang.Object r1 = r1.a(r3)     // Catch: java.lang.Throwable -> Lc1
            r6 = 5
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> Lc1
            r6 = 0
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> Lc1
            r6 = 7
            com.applovin.impl.sdk.network.c$a r0 = r0.a(r1)     // Catch: java.lang.Throwable -> Lc1
            r6 = 0
            com.applovin.impl.sdk.n r1 = r7.b     // Catch: java.lang.Throwable -> Lc1
            r6 = 0
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.ew     // Catch: java.lang.Throwable -> Lc1
            r6 = 0
            java.lang.Object r1 = r1.a(r3)     // Catch: java.lang.Throwable -> Lc1
            r6 = 5
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> Lc1
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> Lc1
            r6 = 3
            com.applovin.impl.sdk.network.c$a r0 = r0.b(r1)     // Catch: java.lang.Throwable -> Lc1
            r6 = 6
            r1 = 0
            r6 = 7
            com.applovin.impl.sdk.network.c$a r0 = r0.c(r1)     // Catch: java.lang.Throwable -> Lc1
            r6 = 1
            com.applovin.impl.sdk.network.c r0 = r0.a()     // Catch: java.lang.Throwable -> Lc1
            r6 = 6
            com.applovin.impl.sdk.f.x$1 r1 = new com.applovin.impl.sdk.f.x$1     // Catch: java.lang.Throwable -> Lc1
            r6 = 7
            com.applovin.impl.sdk.n r3 = r7.b     // Catch: java.lang.Throwable -> Lc1
            r6 = 5
            r1.<init>(r7, r0, r3)     // Catch: java.lang.Throwable -> Lc1
            r6 = 2
            com.applovin.impl.sdk.n r0 = r7.b     // Catch: java.lang.Throwable -> Lc1
            r6 = 5
            com.applovin.impl.sdk.f.o r0 = r0.U()     // Catch: java.lang.Throwable -> Lc1
            r6 = 6
            r0.a(r1)     // Catch: java.lang.Throwable -> Lc1
            r6 = 7
            goto Lf7
        Lc1:
            r0 = move-exception
            r6 = 3
            boolean r1 = com.applovin.impl.sdk.w.a()
            r6 = 1
            if (r1 == 0) goto Lf3
            r6 = 3
            com.applovin.impl.sdk.w r1 = r7.d
            r6 = 1
            java.lang.String r3 = r7.c
            java.lang.String r4 = "pArU btSe e eplw TloVsaobrvaen"
            java.lang.String r4 = "Unable to resolve VAST wrapper"
            r6 = 5
            r1.b(r3, r4, r0)
            r6 = 7
            goto Lf3
        Ldb:
            r6 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 4
            if (r0 == 0) goto Lf3
            r6 = 3
            com.applovin.impl.sdk.w r0 = r7.d
            r6 = 6
            java.lang.String r1 = r7.c
            r6 = 4
            java.lang.String r3 = "l uiLsuRois.rVSR odd o ntn eCtdigeUnTaeAlvoif on lfu"
            java.lang.String r3 = "Resolving VAST failed. Could not find resolution URL"
            r6 = 4
            r0.e(r1, r3)
        Lf3:
            r6 = 5
            r7.a(r2)
        Lf7:
            r6 = 2
            return
    }
}
