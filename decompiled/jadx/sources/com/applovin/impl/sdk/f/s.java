package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class s extends com.applovin.impl.sdk.f.a {

    /* renamed from: a, reason: collision with root package name */
    private final org.json.JSONObject f4426a;

    /* renamed from: e, reason: collision with root package name */
    private final org.json.JSONObject f4427e;
    private final com.applovin.sdk.AppLovinAdLoadListener f;

    /* renamed from: g, reason: collision with root package name */
    private final com.applovin.impl.sdk.ad.b f4428g;

    s(org.json.JSONObject r3, org.json.JSONObject r4, com.applovin.impl.sdk.ad.b r5, com.applovin.sdk.AppLovinAdLoadListener r6, com.applovin.impl.sdk.n r7) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "pssrdTienARoakdvepnA"
            java.lang.String r0 = "TaskRenderAppLovinAd"
            r1 = 1
            r2.<init>(r0, r7)
            r1 = 5
            r2.f4426a = r3
            r1 = 5
            r2.f4427e = r4
            r1 = 1
            r2.f4428g = r5
            r1 = 0
            r2.f = r6
            r1 = 6
            return
    }

    public void run() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 7
            if (r0 == 0) goto L16
            r6 = 0
            com.applovin.impl.sdk.w r0 = r7.d
            r6 = 5
            java.lang.String r1 = r7.c
            r6 = 5
            java.lang.String r2 = "Rendering ad..."
            r6 = 0
            r0.b(r1, r2)
        L16:
            r6 = 0
            com.applovin.impl.sdk.ad.a r0 = new com.applovin.impl.sdk.ad.a
            r6 = 5
            org.json.JSONObject r1 = r7.f4426a
            r6 = 0
            org.json.JSONObject r2 = r7.f4427e
            r6 = 2
            com.applovin.impl.sdk.ad.b r3 = r7.f4428g
            r6 = 5
            com.applovin.impl.sdk.n r4 = r7.b
            r0.<init>(r1, r2, r3, r4)
            r6 = 1
            org.json.JSONObject r1 = r7.f4426a
            r6 = 2
            java.lang.String r2 = "oglmesml_dty_deaiim"
            java.lang.String r2 = "gs_load_immediately"
            r6 = 6
            java.lang.Boolean r3 = java.lang.Boolean.FALSE
            java.lang.Boolean r1 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r1, r2, r3)
            r6 = 5
            boolean r1 = r1.booleanValue()
            r6 = 6
            org.json.JSONObject r2 = r7.f4426a
            r6 = 4
            java.lang.String r3 = "tleaoea_mi_dlovsmyi"
            java.lang.String r3 = "vs_load_immediately"
            r6 = 6
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            r6 = 6
            java.lang.Boolean r2 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r2, r3, r4)
            r6 = 0
            boolean r2 = r2.booleanValue()
            r6 = 7
            com.applovin.impl.sdk.f.d r3 = new com.applovin.impl.sdk.f.d
            r6 = 0
            com.applovin.impl.sdk.n r4 = r7.b
            r6 = 7
            com.applovin.sdk.AppLovinAdLoadListener r5 = r7.f
            r6 = 4
            r3.<init>(r0, r4, r5)
            r6 = 1
            r3.a(r2)
            r6 = 3
            r3.b(r1)
            r6 = 2
            com.applovin.impl.sdk.f.o$a r1 = com.applovin.impl.sdk.f.o.a.h
            r6 = 7
            com.applovin.impl.sdk.n r2 = r7.b
            r6 = 0
            com.applovin.impl.sdk.d.b<java.lang.Boolean> r4 = com.applovin.impl.sdk.d.b.bq
            r6 = 2
            java.lang.Object r2 = r2.a(r4)
            r6 = 2
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r6 = 5
            boolean r2 = r2.booleanValue()
            r6 = 0
            if (r2 == 0) goto Lb4
            r6 = 0
            com.applovin.sdk.AppLovinAdSize r2 = r0.getSize()
            r6 = 4
            com.applovin.sdk.AppLovinAdSize r4 = com.applovin.sdk.AppLovinAdSize.INTERSTITIAL
            r6 = 6
            if (r2 != r4) goto L9e
            r6 = 0
            com.applovin.sdk.AppLovinAdType r2 = r0.getType()
            r6 = 0
            com.applovin.sdk.AppLovinAdType r5 = com.applovin.sdk.AppLovinAdType.REGULAR
            r6 = 4
            if (r2 != r5) goto L9e
            r6 = 6
            com.applovin.impl.sdk.f.o$a r1 = com.applovin.impl.sdk.f.o.a.f
            r6 = 0
            goto Lb4
        L9e:
            r6 = 4
            com.applovin.sdk.AppLovinAdSize r2 = r0.getSize()
            r6 = 4
            if (r2 != r4) goto Lb4
            r6 = 6
            com.applovin.sdk.AppLovinAdType r0 = r0.getType()
            r6 = 4
            com.applovin.sdk.AppLovinAdType r2 = com.applovin.sdk.AppLovinAdType.INCENTIVIZED
            r6 = 1
            if (r0 != r2) goto Lb4
            r6 = 4
            com.applovin.impl.sdk.f.o$a r1 = com.applovin.impl.sdk.f.o.a.g
        Lb4:
            r6 = 4
            com.applovin.impl.sdk.n r0 = r7.b
            r6 = 5
            com.applovin.impl.sdk.f.o r0 = r0.U()
            r6 = 6
            r0.a(r3, r1)
            r6 = 2
            return
    }
}
