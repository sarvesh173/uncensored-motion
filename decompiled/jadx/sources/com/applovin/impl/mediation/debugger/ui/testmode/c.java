package com.applovin.impl.mediation.debugger.ui.testmode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private final com.applovin.impl.sdk.n f4286a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f4287b;
    private boolean c;

    /* renamed from: d, reason: collision with root package name */
    private java.lang.String f4288d;

    public c(com.applovin.impl.sdk.n r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 6
            r3.f4286a = r4
            r2 = 1
            com.applovin.impl.sdk.d.d r0 = com.applovin.impl.sdk.d.d.B
            r2 = 5
            r1 = 0
            r2 = 3
            java.lang.Object r1 = r4.b(r0, r1)
            r2 = 4
            java.lang.String r1 = (java.lang.String) r1
            r2 = 4
            r3.f4288d = r1
            r2 = 3
            r4.b(r0)
            r2 = 1
            java.lang.String r0 = r3.f4288d
            r2 = 0
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 0
            if (r0 == 0) goto L2b
            r2 = 6
            r0 = 1
            r2 = 2
            r3.c = r0
        L2b:
            r2 = 4
            com.applovin.impl.sdk.d.d r0 = com.applovin.impl.sdk.d.d.C
            r2 = 0
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 4
            java.lang.Object r1 = r4.b(r0, r1)
            r2 = 7
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r2 = 3
            boolean r1 = r1.booleanValue()
            r2 = 5
            r3.f4287b = r1
            r4.b(r0)
            r2 = 7
            return
    }

    public void a(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f4288d = r2
            r0 = 2
            return
    }

    public void a(org.json.JSONObject r4) {
            r3 = this;
            r2 = 4
            boolean r0 = r3.f4287b
            if (r0 == 0) goto L7
            r2 = 4
            return
        L7:
            org.json.JSONArray r0 = new org.json.JSONArray
            r2 = 3
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "fsssmteao_idetd"
            java.lang.String r1 = "test_mode_idfas"
            r2 = 5
            org.json.JSONArray r4 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r4, r1, r0)
            r2 = 5
            com.applovin.impl.sdk.n r0 = r3.f4286a
            r2 = 2
            com.applovin.impl.sdk.p r0 = r0.X()
            r2 = 2
            com.applovin.impl.sdk.p$a r0 = r0.k()
            r2 = 1
            java.lang.String r0 = r0.b
            r2 = 5
            boolean r4 = com.applovin.impl.sdk.utils.JsonUtils.containsCaseInsensitiveString(r0, r4)
            r2 = 0
            if (r4 != 0) goto L4d
            r2 = 3
            com.applovin.impl.sdk.n r4 = r3.f4286a
            r2 = 7
            com.applovin.impl.sdk.p r4 = r4.X()
            r2 = 7
            boolean r4 = r4.g()
            r2 = 5
            if (r4 != 0) goto L4d
            r2 = 4
            boolean r4 = com.applovin.sdk.AppLovinSdkUtils.isEmulator()
            r2 = 7
            if (r4 == 0) goto L4a
            goto L4d
        L4a:
            r2 = 7
            r4 = 0
            goto L4f
        L4d:
            r2 = 7
            r4 = 1
        L4f:
            r2 = 3
            r3.f4287b = r4
            r2 = 5
            return
    }

    public void a(boolean r2) {
            r1 = this;
            r0 = 5
            r1.c = r2
            r0 = 1
            return
    }

    public boolean a() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.f4287b
            r1 = 0
            return r0
    }

    public boolean b() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.c
            r1 = 3
            return r0
    }

    public java.lang.String c() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.f4288d
            r1 = 7
            return r0
    }

    public void d() {
            r4 = this;
            r3 = 2
            com.applovin.impl.sdk.n r0 = r4.f4286a
            r3 = 4
            com.applovin.impl.sdk.d.d r1 = com.applovin.impl.sdk.d.d.C
            r3 = 7
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            r3 = 4
            r0.a(r1, r2)
            r3 = 6
            return
    }
}
