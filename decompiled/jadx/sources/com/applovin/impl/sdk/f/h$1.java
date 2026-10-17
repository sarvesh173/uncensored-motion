package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class h$1 extends com.applovin.impl.sdk.f.u<org.json.JSONObject> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.sdk.f.h f4416a;

    h$1(com.applovin.impl.sdk.f.h r2, com.applovin.impl.sdk.network.c r3, com.applovin.impl.sdk.n r4) {
            r1 = this;
            r0 = 6
            r1.f4416a = r2
            r0 = 5
            r1.<init>(r3, r4)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ void a(int r2, java.lang.String r3, java.lang.Object r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r4 = (org.json.JSONObject) r4
            r0 = 7
            r1.a(r2, r3, r4)
            r0 = 2
            return
    }

    public void a(int r2, java.lang.String r3, org.json.JSONObject r4) {
            r1 = this;
            r0 = 7
            com.applovin.impl.sdk.f.h r3 = r1.f4416a
            r0 = 6
            r3.a(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ void a(java.lang.Object r2, int r3) {
            r1 = this;
            r0 = 7
            org.json.JSONObject r2 = (org.json.JSONObject) r2
            r0 = 5
            r1.a(r2, r3)
            r0 = 1
            return
    }

    public void a(org.json.JSONObject r4, int r5) {
            r3 = this;
            r2 = 1
            r0 = 200(0xc8, float:2.8E-43)
            r2 = 0
            if (r5 != r0) goto L33
            r2 = 3
            com.applovin.impl.sdk.network.b$a r5 = r3.f
            r2 = 6
            long r0 = r5.a()
            r2 = 6
            java.lang.String r5 = "iesfnldltecistl__hcay_m"
            java.lang.String r5 = "ad_fetch_latency_millis"
            r2 = 7
            com.applovin.impl.sdk.utils.JsonUtils.putLong(r4, r5, r0)
            r2 = 3
            com.applovin.impl.sdk.network.b$a r5 = r3.f
            r2 = 0
            long r0 = r5.b()
            r2 = 5
            java.lang.String r5 = "nh_mpsz_edfrea_cotiess"
            java.lang.String r5 = "ad_fetch_response_size"
            r2 = 5
            com.applovin.impl.sdk.utils.JsonUtils.putLong(r4, r5, r0)
            r2 = 6
            com.applovin.impl.sdk.f.h r5 = r3.f4416a
            r2 = 5
            r5.b(r4)
            r2 = 2
            goto L3a
        L33:
            r2 = 4
            com.applovin.impl.sdk.f.h r4 = r3.f4416a
            r2 = 6
            r4.a(r5)
        L3a:
            r2 = 1
            return
    }
}
