package com.applovin.impl.mediation.debugger.b.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class c {
    private final java.lang.String a;
    private final boolean b;
    private final java.util.List<com.applovin.impl.mediation.debugger.b.a.b> c;
    private final java.util.List<com.applovin.impl.mediation.debugger.b.a.b> d;
    private boolean e;

    c(org.json.JSONObject r9, java.util.Map<java.lang.String, com.applovin.impl.mediation.debugger.b.b.b> r10, com.applovin.mediation.MaxAdFormat r11, com.applovin.impl.sdk.n r12) {
            r8 = this;
            r7 = 4
            r8.<init>()
            r0 = 1
            r0 = 0
            r8.e = r0
            r7 = 0
            java.lang.String r0 = "mean"
            java.lang.String r0 = "name"
            r7 = 2
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r7 = 5
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r9, r0, r1)
            r7 = 1
            r8.a = r0
            r7 = 5
            java.lang.String r0 = "fdstlae"
            java.lang.String r0 = "default"
            r7 = 0
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r7 = 2
            java.lang.Boolean r0 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r9, r0, r1)
            r7 = 0
            boolean r0 = r0.booleanValue()
            r7 = 6
            r8.b = r0
            r7 = 5
            java.lang.String r2 = "eismrdb"
            java.lang.String r2 = "bidders"
            r1 = r8
            r1 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r5 = r11
            r6 = r12
            r6 = r12
            r7 = 4
            java.util.List r0 = r1.a(r2, r3, r4, r5, r6)
            r7 = 5
            r8.c = r0
            r7 = 1
            java.lang.String r2 = "eaftollar"
            java.lang.String r2 = "waterfall"
            r7 = 6
            java.util.List r9 = r1.a(r2, r3, r4, r5, r6)
            r7 = 4
            r8.d = r9
            r7 = 6
            return
    }

    private java.util.List<com.applovin.impl.mediation.debugger.b.a.b> a(java.lang.String r6, org.json.JSONObject r7, java.util.Map<java.lang.String, com.applovin.impl.mediation.debugger.b.b.b> r8, com.applovin.mediation.MaxAdFormat r9, com.applovin.impl.sdk.n r10) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 3
            r0.<init>()
            r4 = 1
            org.json.JSONArray r1 = new org.json.JSONArray
            r4 = 7
            r1.<init>()
            org.json.JSONArray r6 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r7, r6, r1)
            r4 = 2
            r7 = 0
        L15:
            r4 = 1
            int r1 = r6.length()
            r4 = 1
            if (r7 >= r1) goto L5e
            r4 = 3
            r1 = 0
            r4 = 1
            org.json.JSONObject r1 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r6, r7, r1)
            r4 = 5
            if (r1 == 0) goto L59
            r4 = 4
            java.lang.String r2 = "latdsba_esprc"
            java.lang.String r2 = "adapter_class"
            r4 = 5
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            java.lang.String r2 = com.applovin.impl.sdk.utils.JsonUtils.getString(r1, r2, r3)
            r4 = 0
            java.lang.Object r2 = r8.get(r2)
            r4 = 7
            com.applovin.impl.mediation.debugger.b.b.b r2 = (com.applovin.impl.mediation.debugger.b.b.b) r2
            r4 = 7
            if (r2 != 0) goto L43
            r4 = 5
            goto L59
        L43:
            boolean r3 = r2.A()
            r4 = 4
            if (r3 == 0) goto L4f
            r4 = 7
            r3 = 1
            r4 = 3
            r5.e = r3
        L4f:
            com.applovin.impl.mediation.debugger.b.a.b r3 = new com.applovin.impl.mediation.debugger.b.a.b
            r4 = 4
            r3.<init>(r1, r9, r2, r10)
            r4 = 2
            r0.add(r3)
        L59:
            r4 = 6
            int r7 = r7 + 1
            r4 = 6
            goto L15
        L5e:
            r4 = 1
            return r0
    }

    public java.util.List<com.applovin.impl.mediation.debugger.b.a.b> a() {
            r2 = this;
            r1 = 4
            java.util.List<com.applovin.impl.mediation.debugger.b.a.b> r0 = r2.c
            r1 = 2
            return r0
    }

    public java.util.List<com.applovin.impl.mediation.debugger.b.a.b> b() {
            r2 = this;
            r1 = 4
            java.util.List<com.applovin.impl.mediation.debugger.b.a.b> r0 = r2.d
            r1 = 7
            return r0
    }

    public boolean c() {
            r2 = this;
            boolean r0 = r2.b
            r1 = 0
            return r0
    }

    public boolean d() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.e
            r1 = 3
            return r0
    }
}
