package com.applovin.impl.mediation.debugger.b.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class b {
    private final com.applovin.impl.mediation.debugger.b.a.d a;
    private final com.applovin.impl.mediation.debugger.b.a.e b;
    private final java.util.List<com.applovin.impl.mediation.debugger.b.a.e> c;

    public b(org.json.JSONObject r7, com.applovin.mediation.MaxAdFormat r8, com.applovin.impl.mediation.debugger.b.b.b r9, com.applovin.impl.sdk.n r10) {
            r6 = this;
            r5 = 2
            r6.<init>()
            java.lang.String r8 = "emsde_tperidncal"
            java.lang.String r8 = "bidder_placement"
            r5 = 0
            r0 = 0
            r5 = 1
            org.json.JSONObject r8 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r7, r8, r0)
            r5 = 6
            if (r8 == 0) goto L20
            r5 = 5
            com.applovin.impl.mediation.debugger.b.a.e r1 = new com.applovin.impl.mediation.debugger.b.a.e
            r5 = 3
            r1.<init>(r8, r10)
            r5 = 3
            r6.b = r1
            r5 = 0
            goto L23
        L20:
            r5 = 5
            r6.b = r0
        L23:
            r5 = 7
            com.applovin.impl.mediation.debugger.b.a.d r1 = new com.applovin.impl.mediation.debugger.b.a.d
            r5 = 0
            java.lang.String r2 = "aemn"
            java.lang.String r2 = "name"
            r5 = 6
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r5 = 7
            java.lang.String r2 = com.applovin.impl.sdk.utils.JsonUtils.getString(r7, r2, r3)
            r5 = 0
            java.lang.String r4 = "iylm_nsapema"
            java.lang.String r4 = "display_name"
            r5 = 3
            java.lang.String r3 = com.applovin.impl.sdk.utils.JsonUtils.getString(r7, r4, r3)
            r5 = 5
            r4 = 0
            r5 = 1
            if (r8 == 0) goto L4c
            r5 = 6
            r8 = 1
            r5 = 5
            goto L4f
        L4c:
            r5 = 2
            r8 = r4
            r8 = r4
        L4f:
            r5 = 3
            r1.<init>(r2, r3, r8, r9)
            r5 = 3
            r6.a = r1
            r5 = 0
            org.json.JSONArray r8 = new org.json.JSONArray
            r5 = 4
            r8.<init>()
            r5 = 1
            java.lang.String r9 = "placements"
            r5 = 2
            org.json.JSONArray r7 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r7, r9, r8)
            r5 = 0
            java.util.ArrayList r8 = new java.util.ArrayList
            r5 = 5
            int r9 = r7.length()
            r5 = 5
            r8.<init>(r9)
            r5 = 1
            r6.c = r8
        L75:
            r5 = 5
            int r8 = r7.length()
            r5 = 7
            if (r4 >= r8) goto L98
            r5 = 6
            org.json.JSONObject r8 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r7, r4, r0)
            r5 = 2
            if (r8 == 0) goto L93
            r5 = 1
            java.util.List<com.applovin.impl.mediation.debugger.b.a.e> r9 = r6.c
            r5 = 6
            com.applovin.impl.mediation.debugger.b.a.e r1 = new com.applovin.impl.mediation.debugger.b.a.e
            r5 = 4
            r1.<init>(r8, r10)
            r5 = 1
            r9.add(r1)
        L93:
            r5 = 0
            int r4 = r4 + 1
            r5 = 1
            goto L75
        L98:
            r5 = 6
            return
    }

    public com.applovin.impl.mediation.debugger.b.a.d a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.debugger.b.a.d r0 = r2.a
            r1 = 6
            return r0
    }

    public com.applovin.impl.mediation.debugger.b.a.e b() {
            r2 = this;
            r1 = 7
            com.applovin.impl.mediation.debugger.b.a.e r0 = r2.b
            r1 = 4
            return r0
    }

    public boolean c() {
            r2 = this;
            r1 = 4
            com.applovin.impl.mediation.debugger.b.a.e r0 = r2.b
            if (r0 == 0) goto L9
            r1 = 4
            r0 = 1
            r1 = 3
            goto Lb
        L9:
            r1 = 1
            r0 = 0
        Lb:
            r1 = 4
            return r0
    }

    public java.util.List<com.applovin.impl.mediation.debugger.b.a.e> d() {
            r2 = this;
            r1 = 7
            java.util.List<com.applovin.impl.mediation.debugger.b.a.e> r0 = r2.c
            r1 = 1
            return r0
    }
}
