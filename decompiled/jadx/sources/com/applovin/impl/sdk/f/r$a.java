package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class r$a extends com.applovin.impl.a.e {
    r$a(org.json.JSONObject r2, org.json.JSONObject r3, com.applovin.impl.sdk.ad.b r4, com.applovin.impl.sdk.n r5) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4, r5)
            r0 = 6
            return
    }

    void a(com.applovin.impl.sdk.utils.s r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto Lc
            java.util.List<com.applovin.impl.sdk.utils.s> r0 = r2.f4131a
            r1 = 6
            r0.add(r3)
            r1 = 7
            return
        Lc:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r0 = "rdsep nrpietseo vg sgesoefacNia atsgd"
            java.lang.String r0 = "No aggregated vast response specified"
            r1 = 0
            r3.<init>(r0)
            r1 = 6
            throw r3
    }
}
