package com.applovin.impl.mediation.debugger.c;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class a extends com.applovin.impl.sdk.f.a {
    private final com.applovin.impl.sdk.network.b$c<org.json.JSONObject> a;


    public a(com.applovin.impl.sdk.network.b$c<org.json.JSONObject> r4, com.applovin.impl.sdk.n r5) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "ngsefreotkohniMuseatgaDFciTdeI"
            java.lang.String r0 = "TaskFetchMediationDebuggerInfo"
            r2 = 4
            r1 = 1
            r2 = 5
            r3.<init>(r0, r5, r1)
            r2 = 7
            r3.a = r4
            r2 = 6
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.network.b$c a(com.applovin.impl.mediation.debugger.c.a r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.network.b$c<org.json.JSONObject> r1 = r1.a
            r0 = 5
            return r1
    }

    private org.json.JSONObject a(com.applovin.impl.sdk.n r6) {
            r5 = this;
            r4 = 4
            org.json.JSONObject r0 = new org.json.JSONObject
            r4 = 7
            r0.<init>()
            java.lang.String r1 = "npamraedednomditsl_ieilsta_a"
            java.lang.String r1 = "installed_mediation_adapters"
            r4 = 0
            org.json.JSONArray r6 = com.applovin.impl.mediation.c.c.a(r6)     // Catch: org.json.JSONException -> L18
            r4 = 0
            r0.put(r1, r6)     // Catch: org.json.JSONException -> L18
            r4 = 2
            goto L31
        L18:
            r6 = move-exception
            r4 = 4
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 5
            if (r1 == 0) goto L31
            r4 = 6
            com.applovin.impl.sdk.w r1 = r5.d
            r4 = 3
            java.lang.String r2 = r5.c
            r4 = 2
            java.lang.String r3 = "oabeoy mr etuFestqutoip dreaal  eientecg egsdbdoiodtr"
            java.lang.String r3 = "Failed to create mediation debugger request post body"
            r4 = 7
            r1.b(r2, r3, r6)
        L31:
            r4 = 1
            return r0
    }

    private org.json.JSONObject b() {
            r6 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r5 = 0
            java.lang.String r1 = "_olapbteirtedsn_sinddtaemala"
            java.lang.String r1 = "installed_mediation_adapters"
            r5 = 2
            com.applovin.impl.sdk.n r2 = r6.b     // Catch: org.json.JSONException -> L6e
            r5 = 5
            org.json.JSONArray r2 = com.applovin.impl.mediation.c.c.a(r2)     // Catch: org.json.JSONException -> L6e
            r5 = 4
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L6e
            r5 = 4
            com.applovin.impl.sdk.k$a r1 = com.applovin.impl.sdk.k.a()     // Catch: org.json.JSONException -> L6e
            r5 = 2
            android.content.Context r2 = r6.f()     // Catch: org.json.JSONException -> L6e
            r5 = 1
            java.lang.Boolean r1 = r1.a(r2)     // Catch: org.json.JSONException -> L6e
            r5 = 6
            com.applovin.impl.sdk.n r2 = r6.b     // Catch: org.json.JSONException -> L6e
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.dF     // Catch: org.json.JSONException -> L6e
            r5 = 1
            java.lang.Object r2 = r2.a(r3)     // Catch: org.json.JSONException -> L6e
            r5 = 5
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: org.json.JSONException -> L6e
            r5 = 5
            boolean r2 = r2.booleanValue()     // Catch: org.json.JSONException -> L6e
            r5 = 3
            if (r2 == 0) goto L86
            r5 = 6
            java.lang.Boolean r2 = java.lang.Boolean.TRUE     // Catch: org.json.JSONException -> L6e
            r5 = 0
            boolean r1 = r2.equals(r1)     // Catch: org.json.JSONException -> L6e
            r5 = 3
            if (r1 != 0) goto L86
            r5 = 1
            com.applovin.impl.sdk.n r1 = r6.b     // Catch: org.json.JSONException -> L6e
            com.applovin.impl.sdk.p r1 = r1.X()     // Catch: org.json.JSONException -> L6e
            r5 = 3
            com.applovin.impl.sdk.p$a r1 = r1.k()     // Catch: org.json.JSONException -> L6e
            r5 = 2
            java.lang.String r2 = r1.b     // Catch: org.json.JSONException -> L6e
            r5 = 0
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)     // Catch: org.json.JSONException -> L6e
            r5 = 1
            if (r2 == 0) goto L86
            r5 = 0
            java.lang.String r2 = "aifd"
            java.lang.String r2 = "idfa"
            r5 = 2
            java.lang.String r1 = r1.b     // Catch: org.json.JSONException -> L6e
            r5 = 2
            r0.put(r2, r1)     // Catch: org.json.JSONException -> L6e
            r5 = 5
            goto L86
        L6e:
            r1 = move-exception
            r5 = 7
            boolean r2 = com.applovin.impl.sdk.w.a()
            r5 = 5
            if (r2 == 0) goto L86
            r5 = 1
            com.applovin.impl.sdk.w r2 = r6.d
            r5 = 1
            java.lang.String r3 = r6.c
            r5 = 5
            java.lang.String r4 = "J yco uelotdadoNsrtbnFu SOcit"
            java.lang.String r4 = "Failed to construct JSON body"
            r5 = 3
            r2.b(r3, r4, r1)
        L86:
            return r0
    }

    protected java.util.Map<java.lang.String, java.lang.String> a() {
            r5 = this;
            r4 = 1
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r4 = 1
            java.lang.String r1 = "edniksspvor"
            java.lang.String r1 = "sdk_version"
            r4 = 3
            java.lang.String r2 = com.applovin.sdk.AppLovinSdk.VERSION
            r4 = 5
            r0.put(r1, r2)
            r4 = 6
            com.applovin.impl.sdk.n r1 = r5.b
            r4 = 2
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.ez
            java.lang.Object r1 = r1.a(r2)
            r4 = 1
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r4 = 1
            boolean r1 = r1.booleanValue()
            r4 = 5
            if (r1 != 0) goto L3b
            r4 = 2
            com.applovin.impl.sdk.n r1 = r5.b
            r4 = 2
            java.lang.String r1 = r1.B()
            r4 = 6
            java.lang.String r2 = "kqe_yds"
            java.lang.String r2 = "sdk_key"
            r4 = 1
            r0.put(r2, r1)
        L3b:
            r4 = 6
            com.applovin.impl.sdk.n r1 = r5.b
            r4 = 4
            com.applovin.impl.sdk.p r1 = r1.X()
            r4 = 6
            java.util.Map r1 = r1.h()
            r4 = 7
            java.lang.String r2 = "mksgeae_pacn"
            java.lang.String r2 = "package_name"
            r4 = 7
            java.lang.Object r3 = r1.get(r2)
            r4 = 4
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r4 = 3
            r0.put(r2, r3)
            r4 = 6
            java.lang.String r2 = "rapmnovspi_"
            java.lang.String r2 = "app_version"
            r4 = 3
            java.lang.Object r1 = r1.get(r2)
            r4 = 0
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r4 = 4
            r0.put(r2, r1)
            r4 = 2
            com.applovin.impl.sdk.n r1 = r5.b
            r4 = 6
            com.applovin.impl.sdk.p r1 = r1.X()
            r4 = 4
            java.util.Map r1 = r1.b()
            r4 = 0
            java.lang.String r2 = "rpmooalt"
            java.lang.String r2 = "platform"
            r4 = 5
            java.lang.Object r3 = r1.get(r2)
            r4 = 1
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r4 = 3
            r0.put(r2, r3)
            r4 = 1
            java.lang.String r2 = "os"
            java.lang.String r2 = "os"
            r4 = 0
            java.lang.Object r1 = r1.get(r2)
            r4 = 2
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r4 = 3
            r0.put(r2, r1)
            r4 = 0
            return r0
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            r4 = 1
            com.applovin.impl.sdk.n r0 = r5.b
            r4 = 6
            org.json.JSONObject r0 = r5.a(r0)
            r4 = 6
            java.util.Map r1 = r5.a()
            r4 = 5
            com.applovin.impl.sdk.n r2 = r5.b
            r4 = 1
            com.applovin.impl.sdk.network.c$a r2 = com.applovin.impl.sdk.network.c.a(r2)
            r4 = 4
            java.lang.String r3 = "PSOT"
            java.lang.String r3 = "POST"
            r4 = 6
            com.applovin.impl.sdk.network.c$a r2 = r2.b(r3)
            r4 = 4
            com.applovin.impl.sdk.n r3 = r5.b
            r4 = 4
            java.lang.String r3 = com.applovin.impl.mediation.c.b.c(r3)
            r4 = 5
            com.applovin.impl.sdk.network.c$a r2 = r2.a(r3)
            r4 = 0
            com.applovin.impl.sdk.n r3 = r5.b
            r4 = 4
            java.lang.String r3 = com.applovin.impl.mediation.c.b.d(r3)
            r4 = 2
            com.applovin.impl.sdk.network.c$a r2 = r2.c(r3)
            r4 = 0
            com.applovin.impl.sdk.network.c$a r1 = r2.a(r1)
            r4 = 7
            com.applovin.impl.sdk.network.c$a r0 = r1.a(r0)
            r4 = 5
            org.json.JSONObject r1 = new org.json.JSONObject
            r4 = 2
            r1.<init>()
            r4 = 5
            com.applovin.impl.sdk.network.c$a r0 = r0.a(r1)
            r4 = 0
            com.applovin.impl.sdk.n r1 = r5.b
            r4 = 2
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.a.g
            r4 = 1
            java.lang.Object r1 = r1.a(r2)
            r4 = 4
            java.lang.Long r1 = (java.lang.Long) r1
            r4 = 5
            int r1 = r1.intValue()
            r4 = 3
            com.applovin.impl.sdk.network.c$a r0 = r0.b(r1)
            r4 = 7
            org.json.JSONObject r1 = r5.b()
            r4 = 5
            com.applovin.impl.sdk.network.c$a r0 = r0.a(r1)
            r4 = 2
            com.applovin.impl.sdk.network.c r0 = r0.a()
            r4 = 7
            com.applovin.impl.mediation.debugger.c.a$1 r1 = new com.applovin.impl.mediation.debugger.c.a$1
            r4 = 0
            com.applovin.impl.sdk.n r2 = r5.b
            r4 = 3
            boolean r3 = r5.g()
            r4 = 1
            r1.<init>(r5, r0, r2, r3)
            r4 = 7
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.a.c
            r4 = 3
            r1.a(r0)
            r4 = 5
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.a.d
            r4 = 3
            r1.b(r0)
            r4 = 2
            com.applovin.impl.sdk.n r0 = r5.b
            com.applovin.impl.sdk.f.o r0 = r0.U()
            r4 = 6
            r0.a(r1)
            r4 = 6
            return
    }
}
