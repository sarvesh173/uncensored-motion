package com.applovin.impl.mediation.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class c$1 extends com.applovin.impl.sdk.f.u<org.json.JSONObject> {
    final /* synthetic */ com.applovin.impl.mediation.b.c a;

    c$1(com.applovin.impl.mediation.b.c r2, com.applovin.impl.sdk.network.c r3, com.applovin.impl.sdk.n r4) {
            r1 = this;
            r0 = 6
            r1.a = r2
            r0 = 1
            r1.<init>(r3, r4)
            r0 = 6
            return
    }

    @Override // com.applovin.impl.sdk.f.u
    public /* bridge */ /* synthetic */ void a(int r2, java.lang.String r3, org.json.JSONObject r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r4 = (org.json.JSONObject) r4
            r0 = 0
            r1.a2(r2, r3, r4)
            r0 = 7
            return
    }

    /* renamed from: a, reason: avoid collision after fix types in other method */
    public void a2(int r2, java.lang.String r3, org.json.JSONObject r4) {
            r1 = this;
            r0 = 7
            com.applovin.impl.mediation.b.c r4 = r1.a
            com.applovin.impl.mediation.b.c.a(r4, r2, r3)
            r0 = 2
            return
    }

    @Override // com.applovin.impl.sdk.f.u
    public /* bridge */ /* synthetic */ void a(org.json.JSONObject r2, int r3) {
            r1 = this;
            r0 = 0
            org.json.JSONObject r2 = (org.json.JSONObject) r2
            r0 = 6
            r1.a2(r2, r3)
            r0 = 7
            return
    }

    /* renamed from: a, reason: avoid collision after fix types in other method */
    public void a2(org.json.JSONObject r4, int r5) {
            r3 = this;
            r2 = 7
            r0 = 200(0xc8, float:2.8E-43)
            if (r5 != r0) goto L2f
            r2 = 2
            com.applovin.impl.sdk.network.b$a r5 = r3.f
            long r0 = r5.a()
            r2 = 2
            java.lang.String r5 = "asslctdnim_fale_iht_lec"
            java.lang.String r5 = "ad_fetch_latency_millis"
            r2 = 3
            com.applovin.impl.sdk.utils.JsonUtils.putLong(r4, r5, r0)
            r2 = 0
            com.applovin.impl.sdk.network.b$a r5 = r3.f
            r2 = 1
            long r0 = r5.b()
            r2 = 2
            java.lang.String r5 = "pidmofeazsrhee_set__sc"
            java.lang.String r5 = "ad_fetch_response_size"
            com.applovin.impl.sdk.utils.JsonUtils.putLong(r4, r5, r0)
            r2 = 0
            com.applovin.impl.mediation.b.c r5 = r3.a
            r2 = 4
            com.applovin.impl.mediation.b.c.a(r5, r4)
            r2 = 1
            goto L38
        L2f:
            r2 = 4
            com.applovin.impl.mediation.b.c r4 = r3.a
            r2 = 4
            r0 = 0
            r2 = 1
            com.applovin.impl.mediation.b.c.a(r4, r5, r0)
        L38:
            r2 = 1
            return
    }
}
