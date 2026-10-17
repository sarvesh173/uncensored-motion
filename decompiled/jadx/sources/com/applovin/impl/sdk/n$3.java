package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class n$3 implements com.applovin.impl.sdk.f.i$a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.sdk.n f4440a;

    n$3(com.applovin.impl.sdk.n r2) {
            r1 = this;
            r0 = 1
            r1.f4440a = r2
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    @Override // com.applovin.impl.sdk.f.i$a
    public void a(org.json.JSONObject r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.length()
            r3 = 3
            if (r0 <= 0) goto Ld
            r3 = 2
            r0 = 1
            r3 = 5
            goto Lf
        Ld:
            r3 = 7
            r0 = 0
        Lf:
            com.applovin.impl.sdk.n r1 = r4.f4440a
            r3 = 5
            com.applovin.impl.sdk.utils.i.d(r5, r1)
            r3 = 0
            com.applovin.impl.sdk.n r1 = r4.f4440a
            r3 = 4
            com.applovin.impl.sdk.utils.i.c(r5, r1)
            com.applovin.impl.sdk.n r1 = r4.f4440a
            r3 = 5
            com.applovin.impl.sdk.f.a(r1)
            r3 = 1
            com.applovin.impl.sdk.n r1 = r4.f4440a
            com.applovin.impl.sdk.utils.i.e(r5, r1)
            r3 = 5
            com.applovin.impl.sdk.n r1 = r4.f4440a
            r3 = 5
            com.applovin.impl.sdk.utils.i.a(r5, r0, r1)
            r3 = 6
            com.applovin.impl.sdk.n r0 = r4.f4440a
            com.applovin.impl.mediation.c.b.a(r5, r0)
            r3 = 7
            com.applovin.impl.sdk.n r0 = r4.f4440a
            r3 = 0
            com.applovin.impl.mediation.c.b.b(r5, r0)
            r3 = 3
            java.lang.String r0 = "msd"
            java.lang.String r0 = "smd"
            r3 = 0
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r3 = 4
            java.lang.Boolean r0 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r5, r0, r1)
            r3 = 6
            boolean r0 = r0.booleanValue()
            r3 = 4
            java.lang.String r1 = "dds__cyelaesm"
            java.lang.String r1 = "smd_delay_sec"
            r3 = 6
            r2 = 2
            r3 = 5
            int r1 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r5, r1, r2)
            r3 = 2
            com.applovin.impl.sdk.n r2 = r4.f4440a
            r3 = 1
            com.applovin.impl.mediation.debugger.a r2 = r2.J()
            r3 = 3
            r2.a(r0, r1)
            r3 = 5
            com.applovin.impl.sdk.n r0 = r4.f4440a
            r3 = 1
            java.util.List r1 = com.applovin.impl.sdk.n.a(r0, r5)
            r3 = 4
            com.applovin.impl.sdk.n.a(r0, r1)
            r3 = 1
            com.applovin.impl.sdk.n r0 = r4.f4440a
            r3 = 6
            com.applovin.impl.sdk.utils.i.f(r5, r0)
            r3 = 1
            com.applovin.impl.sdk.n r0 = r4.f4440a
            r3 = 3
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r3 = 2
            r0.a(r5)
            r3 = 7
            com.applovin.impl.sdk.n r0 = r4.f4440a
            r3 = 5
            com.applovin.impl.sdk.n.b(r0, r5)
            com.applovin.impl.sdk.f.n r5 = new com.applovin.impl.sdk.f.n
            r3 = 0
            com.applovin.impl.sdk.n r0 = r4.f4440a
            r3 = 6
            r5.<init>(r0)
            r3 = 6
            com.applovin.impl.sdk.n r0 = r4.f4440a
            r3 = 6
            com.applovin.impl.sdk.f.o r0 = r0.U()
            r3 = 1
            r0.a(r5)
            r3 = 3
            return
    }
}
