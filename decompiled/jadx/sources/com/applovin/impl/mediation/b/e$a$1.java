package com.applovin.impl.mediation.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class e$a$1 extends com.applovin.impl.mediation.c.a {
    final /* synthetic */ com.applovin.impl.mediation.b.e.a a;

    e$a$1(com.applovin.impl.mediation.b.e.a r2, com.applovin.impl.mediation.ads.a.a r3) {
            r1 = this;
            r0 = 4
            r1.a = r2
            r0 = 6
            r1.<init>(r3)
            r0 = 1
            return
    }

    @Override // com.applovin.impl.mediation.c.a
    public void onAdLoadFailed(java.lang.String r12, com.applovin.mediation.MaxError r13) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = android.os.SystemClock.elapsedRealtime()
            r10 = 6
            com.applovin.impl.mediation.b.e$a r12 = r11.a
            r10 = 3
            long r2 = com.applovin.impl.mediation.b.e.a.a(r12)
            r10 = 2
            long r7 = r0 - r2
            r10 = 4
            com.applovin.impl.mediation.b.e$a r12 = r11.a
            r10 = 6
            com.applovin.impl.mediation.b.e.a.g(r12)
            r10 = 4
            boolean r12 = com.applovin.impl.sdk.w.a()
            r10 = 3
            if (r12 == 0) goto L5c
            r10 = 6
            com.applovin.impl.mediation.b.e$a r12 = r11.a
            r10 = 7
            com.applovin.impl.sdk.w r12 = com.applovin.impl.mediation.b.e.a.i(r12)
            r10 = 5
            com.applovin.impl.mediation.b.e$a r0 = r11.a
            r10 = 6
            java.lang.String r0 = com.applovin.impl.mediation.b.e.a.h(r0)
            r10 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 0
            r1.<init>()
            r10 = 4
            java.lang.String r2 = "lds  A neodl fiodat a"
            java.lang.String r2 = "Ad failed to load in "
            r10 = 7
            r1.append(r2)
            r10 = 3
            r1.append(r7)
            r10 = 5
            java.lang.String r2 = "rwrmitr om h: es"
            java.lang.String r2 = " ms with error: "
            r10 = 7
            r1.append(r2)
            r10 = 4
            r1.append(r13)
            r10 = 2
            java.lang.String r1 = r1.toString()
            r10 = 2
            r12.b(r0, r1)
        L5c:
            r10 = 6
            com.applovin.impl.mediation.b.e$a r12 = r11.a
            r10 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 5
            r0.<init>()
            r10 = 7
            java.lang.String r1 = "ol  oo daal ei:atdd"
            java.lang.String r1 = "failed to load ad: "
            r10 = 0
            r0.append(r1)
            r10 = 2
            int r1 = r13.getCode()
            r10 = 3
            r0.append(r1)
            r10 = 3
            java.lang.String r0 = r0.toString()
            r10 = 3
            com.applovin.impl.mediation.b.e.a.a(r12, r0)
            r10 = 7
            com.applovin.impl.mediation.b.e$a r4 = r11.a
            r10 = 7
            com.applovin.impl.mediation.a.a r5 = com.applovin.impl.mediation.b.e.a.j(r4)
            r10 = 1
            com.applovin.mediation.MaxNetworkResponseInfo$AdLoadState r6 = com.applovin.mediation.MaxNetworkResponseInfo.AdLoadState.FAILED_TO_LOAD
            r9 = r13
            r9 = r13
            r10 = 4
            com.applovin.impl.mediation.b.e.a.a(r4, r5, r6, r7, r9)
            r10 = 6
            com.applovin.impl.mediation.b.e$a r12 = r11.a
            r10 = 1
            int r12 = com.applovin.impl.mediation.b.e.a.e(r12)
            r10 = 1
            com.applovin.impl.mediation.b.e$a r13 = r11.a
            r10 = 1
            java.util.List r13 = com.applovin.impl.mediation.b.e.a.f(r13)
            r10 = 3
            int r13 = r13.size()
            r10 = 5
            int r13 = r13 + (-1)
            r10 = 4
            if (r12 >= r13) goto Led
            r10 = 2
            com.applovin.impl.mediation.b.e$a r12 = new com.applovin.impl.mediation.b.e$a
            r10 = 4
            com.applovin.impl.mediation.b.e$a r13 = r11.a
            r10 = 2
            com.applovin.impl.mediation.b.e r0 = r13.a
            r10 = 3
            int r13 = com.applovin.impl.mediation.b.e.a.e(r13)
            r10 = 4
            int r13 = r13 + 1
            r10 = 2
            com.applovin.impl.mediation.b.e$a r1 = r11.a
            java.util.List r1 = com.applovin.impl.mediation.b.e.a.f(r1)
            r10 = 5
            r12.<init>(r0, r13, r1)
            r10 = 2
            com.applovin.impl.mediation.b.e$a r13 = r11.a
            r10 = 3
            com.applovin.impl.mediation.b.e r13 = r13.a
            r10 = 1
            com.applovin.mediation.MaxAdFormat r13 = com.applovin.impl.mediation.b.e.g(r13)
            r10 = 3
            com.applovin.impl.sdk.f.o$a r13 = com.applovin.impl.mediation.c.c.a(r13)
            r10 = 2
            com.applovin.impl.mediation.b.e$a r0 = r11.a
            r10 = 5
            com.applovin.impl.sdk.n r0 = com.applovin.impl.mediation.b.e.a.k(r0)
            r10 = 2
            com.applovin.impl.sdk.f.o r0 = r0.U()
            r0.a(r12, r13)
            r10 = 6
            goto L106
        Led:
            com.applovin.impl.mediation.MaxErrorImpl r12 = new com.applovin.impl.mediation.MaxErrorImpl
            r10 = 1
            r13 = -5001(0xffffffffffffec77, float:NaN)
            r10 = 6
            java.lang.String r0 = "i Annbtoi le lom el lcaMde asstroimbedauot.ei(gsekr dWsueemf f  a.lfiear fowerdoltdalr ealtrotI,pdXnetangft dr b  )"
            java.lang.String r0 = "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."
            r10 = 3
            r12.<init>(r13, r0)
            r10 = 1
            com.applovin.impl.mediation.b.e$a r13 = r11.a
            r10 = 2
            com.applovin.impl.mediation.b.e r13 = r13.a
            r10 = 1
            com.applovin.impl.mediation.b.e.a(r13, r12)
        L106:
            r10 = 4
            return
    }

    @Override // com.applovin.impl.mediation.c.a
    public void onAdLoaded(com.applovin.mediation.MaxAd r12) {
            r11 = this;
            r10 = 2
            com.applovin.impl.mediation.b.e$a r0 = r11.a
            java.lang.String r1 = "daea ludo"
            java.lang.String r1 = "loaded ad"
            r10 = 1
            com.applovin.impl.mediation.b.e.a.a(r0, r1)
            r10 = 4
            long r0 = android.os.SystemClock.elapsedRealtime()
            r10 = 2
            com.applovin.impl.mediation.b.e$a r2 = r11.a
            r10 = 6
            long r2 = com.applovin.impl.mediation.b.e.a.a(r2)
            r10 = 7
            long r7 = r0 - r2
            r10 = 4
            com.applovin.impl.mediation.b.e$a r0 = r11.a
            com.applovin.impl.mediation.b.e.a.b(r0)
            r10 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r10 = 1
            if (r0 == 0) goto L63
            r10 = 5
            com.applovin.impl.mediation.b.e$a r0 = r11.a
            r10 = 3
            com.applovin.impl.sdk.w r0 = com.applovin.impl.mediation.b.e.a.d(r0)
            r10 = 5
            com.applovin.impl.mediation.b.e$a r1 = r11.a
            r10 = 6
            java.lang.String r1 = com.applovin.impl.mediation.b.e.a.c(r1)
            r10 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r10 = 5
            r2.<init>()
            r10 = 6
            java.lang.String r3 = "Aaoeldipdnd  "
            java.lang.String r3 = "Ad loaded in "
            r10 = 3
            r2.append(r3)
            r10 = 6
            r2.append(r7)
            r10 = 3
            java.lang.String r3 = "sm"
            java.lang.String r3 = "ms"
            r10 = 7
            r2.append(r3)
            r10 = 1
            java.lang.String r2 = r2.toString()
            r10 = 6
            r0.b(r1, r2)
        L63:
            r10 = 5
            com.applovin.impl.mediation.b.e$a r4 = r11.a
            r10 = 6
            com.applovin.impl.mediation.a.a r12 = (com.applovin.impl.mediation.a.a) r12
            r10 = 7
            com.applovin.mediation.MaxNetworkResponseInfo$AdLoadState r6 = com.applovin.mediation.MaxNetworkResponseInfo.AdLoadState.AD_LOADED
            r10 = 7
            r9 = 0
            r5 = r12
            r5 = r12
            r10 = 1
            com.applovin.impl.mediation.b.e.a.a(r4, r5, r6, r7, r9)
            r10 = 6
            com.applovin.impl.mediation.b.e$a r0 = r11.a
            r10 = 7
            int r0 = com.applovin.impl.mediation.b.e.a.e(r0)
        L7c:
            r10 = 0
            int r0 = r0 + 1
            r10 = 3
            com.applovin.impl.mediation.b.e$a r1 = r11.a
            r10 = 4
            java.util.List r1 = com.applovin.impl.mediation.b.e.a.f(r1)
            r10 = 0
            int r1 = r1.size()
            r10 = 6
            if (r0 >= r1) goto Lb0
            r10 = 5
            com.applovin.impl.mediation.b.e$a r2 = r11.a
            r10 = 4
            java.util.List r1 = com.applovin.impl.mediation.b.e.a.f(r2)
            r10 = 0
            java.lang.Object r1 = r1.get(r0)
            r3 = r1
            r3 = r1
            r10 = 4
            com.applovin.impl.mediation.a.a r3 = (com.applovin.impl.mediation.a.a) r3
            com.applovin.mediation.MaxNetworkResponseInfo$AdLoadState r4 = com.applovin.mediation.MaxNetworkResponseInfo.AdLoadState.AD_LOAD_NOT_ATTEMPTED
            r10 = 5
            r5 = -1
            r5 = -1
            r10 = 4
            r7 = 0
            r10 = 3
            com.applovin.impl.mediation.b.e.a.a(r2, r3, r4, r5, r7)
            r10 = 4
            goto L7c
        Lb0:
            r10 = 0
            com.applovin.impl.mediation.b.e$a r0 = r11.a
            r10 = 3
            com.applovin.impl.mediation.b.e r0 = r0.a
            r10 = 7
            com.applovin.impl.mediation.b.e.a(r0, r12)
            r10 = 3
            return
    }
}
