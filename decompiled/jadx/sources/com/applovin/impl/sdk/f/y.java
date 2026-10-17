package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class y extends com.applovin.impl.sdk.f.a {


    protected y(java.lang.String r2, com.applovin.impl.sdk.n r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    protected abstract java.lang.String a();

    protected void a(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.n r0 = r2.b
            r1 = 1
            com.applovin.impl.sdk.utils.i.a(r3, r0)
            r1 = 6
            return
    }

    protected abstract void a(org.json.JSONObject r1);

    void a(org.json.JSONObject r5, com.applovin.impl.sdk.network.b$c<org.json.JSONObject> r6) {
            r4 = this;
            r3 = 1
            com.applovin.impl.sdk.n r0 = r4.b
            r3 = 7
            com.applovin.impl.sdk.network.c$a r0 = com.applovin.impl.sdk.network.c.a(r0)
            r3 = 2
            java.lang.String r1 = r4.a()
            r3 = 5
            com.applovin.impl.sdk.n r2 = r4.b
            r3 = 7
            java.lang.String r1 = com.applovin.impl.sdk.utils.i.a(r1, r2)
            r3 = 5
            com.applovin.impl.sdk.network.c$a r0 = r0.a(r1)
            r3 = 2
            java.lang.String r1 = r4.a()
            r3 = 2
            com.applovin.impl.sdk.n r2 = r4.b
            r3 = 7
            java.lang.String r1 = com.applovin.impl.sdk.utils.i.b(r1, r2)
            r3 = 3
            com.applovin.impl.sdk.network.c$a r0 = r0.c(r1)
            r3 = 0
            com.applovin.impl.sdk.n r1 = r4.b
            r3 = 3
            java.util.Map r1 = com.applovin.impl.sdk.utils.i.e(r1)
            r3 = 7
            com.applovin.impl.sdk.network.c$a r0 = r0.a(r1)
            r3 = 2
            java.lang.String r1 = "SOTP"
            java.lang.String r1 = "POST"
            r3 = 7
            com.applovin.impl.sdk.network.c$a r0 = r0.b(r1)
            r3 = 4
            com.applovin.impl.sdk.network.c$a r5 = r0.a(r5)
            r3 = 1
            com.applovin.impl.sdk.n r0 = r4.b
            r3 = 0
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.eK
            java.lang.Object r0 = r0.a(r1)
            r3 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 3
            boolean r0 = r0.booleanValue()
            r3 = 7
            com.applovin.impl.sdk.network.c$a r5 = r5.d(r0)
            r3 = 4
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 4
            r0.<init>()
            r3 = 6
            com.applovin.impl.sdk.network.c$a r5 = r5.a(r0)
            r3 = 4
            int r0 = r4.h()
            r3 = 0
            com.applovin.impl.sdk.network.c$a r5 = r5.a(r0)
            r3 = 2
            com.applovin.impl.sdk.network.c r5 = r5.a()
            r3 = 7
            com.applovin.impl.sdk.f.y$1 r0 = new com.applovin.impl.sdk.f.y$1
            r3 = 1
            com.applovin.impl.sdk.n r1 = r4.b
            r3 = 5
            r0.<init>(r4, r5, r1, r6)
            r3 = 3
            com.applovin.impl.sdk.d.b r5 = com.applovin.impl.sdk.d.b.bb
            r0.a(r5)
            r3 = 0
            com.applovin.impl.sdk.d.b r5 = com.applovin.impl.sdk.d.b.bc
            r3 = 3
            r0.b(r5)
            r3 = 5
            com.applovin.impl.sdk.n r5 = r4.b
            r3 = 1
            com.applovin.impl.sdk.f.o r5 = r5.U()
            r3 = 0
            r5.a(r0)
            r3 = 6
            return
    }

    protected abstract int h();

    protected org.json.JSONObject i() {
            r5 = this;
            r4 = 3
            org.json.JSONObject r0 = new org.json.JSONObject
            r4 = 6
            r0.<init>()
            r4 = 6
            com.applovin.impl.sdk.n r1 = r5.b
            r4 = 4
            java.lang.String r1 = r1.m()
            r4 = 0
            com.applovin.impl.sdk.n r2 = r5.b
            r4 = 4
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.dy
            r4 = 3
            java.lang.Object r2 = r2.a(r3)
            r4 = 6
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r4 = 6
            boolean r2 = r2.booleanValue()
            r4 = 5
            if (r2 == 0) goto L38
            r4 = 4
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r4 = 5
            if (r2 == 0) goto L38
            r4 = 4
            java.lang.String r2 = "cdiu"
            java.lang.String r2 = "cuid"
            r4 = 1
            com.applovin.impl.sdk.utils.JsonUtils.putString(r0, r2, r1)
        L38:
            r4 = 0
            com.applovin.impl.sdk.n r1 = r5.b
            r4 = 5
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.dA
            r4 = 5
            java.lang.Object r1 = r1.a(r2)
            r4 = 0
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r4 = 1
            boolean r1 = r1.booleanValue()
            r4 = 7
            if (r1 == 0) goto L61
            r4 = 7
            com.applovin.impl.sdk.n r1 = r5.b
            r4 = 4
            java.lang.String r1 = r1.n()
            r4 = 5
            java.lang.String r2 = "rks_oammt_sdaoscnnop"
            java.lang.String r2 = "compass_random_token"
            r4 = 1
            com.applovin.impl.sdk.utils.JsonUtils.putString(r0, r2, r1)
        L61:
            r4 = 6
            com.applovin.impl.sdk.n r1 = r5.b
            r4 = 6
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.dC
            r4 = 5
            java.lang.Object r1 = r1.a(r2)
            r4 = 0
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r4 = 7
            boolean r1 = r1.booleanValue()
            r4 = 6
            if (r1 == 0) goto L8a
            r4 = 3
            com.applovin.impl.sdk.n r1 = r5.b
            r4 = 4
            java.lang.String r1 = r1.o()
            r4 = 3
            java.lang.String r2 = "na_mrvdkolinotnp_opam"
            java.lang.String r2 = "applovin_random_token"
            r4 = 1
            com.applovin.impl.sdk.utils.JsonUtils.putString(r0, r2, r1)
        L8a:
            r4 = 3
            r5.a(r0)
            r4 = 1
            return r0
    }
}
