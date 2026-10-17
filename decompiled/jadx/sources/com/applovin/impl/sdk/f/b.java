package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class b extends com.applovin.impl.sdk.f.a {
    b(com.applovin.impl.sdk.n r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "tasSiAuaikDTpatmb"
            java.lang.String r0 = "TaskApiSubmitData"
            r1 = 0
            r2.<init>(r0, r3)
            r1 = 6
            return
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.f.b r1, org.json.JSONObject r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.a(r2)
            return
    }

    private void a(org.json.JSONObject r7) {
            r6 = this;
            r5 = 2
            java.lang.String r0 = "msdmkgspasdute_a_e"
            java.lang.String r0 = "sdk_update_message"
            r5 = 4
            org.json.JSONObject r7 = com.applovin.impl.sdk.utils.i.a(r7)     // Catch: java.lang.Throwable -> Ldf
            r5 = 3
            com.applovin.impl.sdk.n r1 = r6.b     // Catch: java.lang.Throwable -> Ldf
            r5 = 7
            com.applovin.impl.sdk.d.c r1 = r1.N()     // Catch: java.lang.Throwable -> Ldf
            r5 = 0
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.Z     // Catch: java.lang.Throwable -> Ldf
            r5 = 1
            java.lang.String r3 = "vcddoeeii"
            java.lang.String r3 = "device_id"
            r5 = 3
            java.lang.String r3 = r7.getString(r3)     // Catch: java.lang.Throwable -> Ldf
            r5 = 4
            r1.a(r2, r3)     // Catch: java.lang.Throwable -> Ldf
            r5 = 7
            com.applovin.impl.sdk.n r1 = r6.b     // Catch: java.lang.Throwable -> Ldf
            r5 = 4
            com.applovin.impl.sdk.d.c r1 = r1.N()     // Catch: java.lang.Throwable -> Ldf
            r5 = 0
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.ab     // Catch: java.lang.Throwable -> Ldf
            r5 = 1
            java.lang.String r3 = "device_token"
            java.lang.String r3 = r7.getString(r3)     // Catch: java.lang.Throwable -> Ldf
            r5 = 0
            r1.a(r2, r3)     // Catch: java.lang.Throwable -> Ldf
            r5 = 3
            com.applovin.impl.sdk.n r1 = r6.b     // Catch: java.lang.Throwable -> Ldf
            r5 = 2
            com.applovin.impl.sdk.d.c r1 = r1.N()     // Catch: java.lang.Throwable -> Ldf
            r5 = 4
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.ac     // Catch: java.lang.Throwable -> Ldf
            r5 = 3
            java.lang.String r3 = "lub_rbisdhei"
            java.lang.String r3 = "publisher_id"
            r5 = 0
            long r3 = r7.getLong(r3)     // Catch: java.lang.Throwable -> Ldf
            r5 = 1
            java.lang.Long r3 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Throwable -> Ldf
            r5 = 4
            r1.a(r2, r3)     // Catch: java.lang.Throwable -> Ldf
            r5 = 7
            com.applovin.impl.sdk.n r1 = r6.b     // Catch: java.lang.Throwable -> Ldf
            com.applovin.impl.sdk.utils.i.d(r7, r1)     // Catch: java.lang.Throwable -> Ldf
            r5 = 7
            com.applovin.impl.sdk.n r1 = r6.b     // Catch: java.lang.Throwable -> Ldf
            r5 = 0
            com.applovin.impl.sdk.utils.i.e(r7, r1)     // Catch: java.lang.Throwable -> Ldf
            r5 = 3
            java.lang.String r1 = "trisvaut_olnes"
            java.lang.String r1 = "latest_version"
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r5 = 0
            java.lang.String r1 = com.applovin.impl.sdk.utils.JsonUtils.getString(r7, r1, r2)     // Catch: java.lang.Throwable -> Ldf
            r5 = 7
            boolean r2 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> Ldf
            r5 = 5
            if (r2 != 0) goto Ld1
            r5 = 6
            java.lang.String r2 = com.applovin.sdk.AppLovinSdk.VERSION     // Catch: java.lang.Throwable -> Ldf
            r5 = 1
            boolean r3 = r2.equals(r1)     // Catch: java.lang.Throwable -> Ldf
            r5 = 0
            if (r3 != 0) goto Ld1
            r5 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ldf
            r5 = 4
            r3.<init>()     // Catch: java.lang.Throwable -> Ldf
            r5 = 0
            java.lang.String r4 = "Current SDK version ("
            r5 = 1
            r3.append(r4)     // Catch: java.lang.Throwable -> Ldf
            r5 = 5
            r3.append(r2)     // Catch: java.lang.Throwable -> Ldf
            r5 = 0
            java.lang.String r2 = ") is outdated. Please integrate the latest version of the AppLovin SDK ("
            r5 = 1
            r3.append(r2)     // Catch: java.lang.Throwable -> Ldf
            r5 = 5
            r3.append(r1)     // Catch: java.lang.Throwable -> Ldf
            r5 = 7
            java.lang.String r1 = "i)s rc pCaeitDe aehda eegeouensa wusssaey eromn  lanuotrtnrropoev issevr  u  g ltynePnMvi lhtofeu..c "
            java.lang.String r1 = "). Doing so will improve your CPMs and ensure you have access to the latest revenue earning features."
            r5 = 7
            r3.append(r1)     // Catch: java.lang.Throwable -> Ldf
            r5 = 6
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> Ldf
            r5 = 7
            boolean r2 = com.applovin.impl.sdk.utils.JsonUtils.valueExists(r7, r0)     // Catch: java.lang.Throwable -> Ldf
            r5 = 2
            if (r2 == 0) goto Lc7
            r5 = 4
            java.lang.String r1 = com.applovin.impl.sdk.utils.JsonUtils.getString(r7, r0, r1)     // Catch: java.lang.Throwable -> Ldf
        Lc7:
            r5 = 6
            java.lang.String r7 = "vSnpoiLAqdp"
            java.lang.String r7 = "AppLovinSdk"
            r5 = 0
            com.applovin.impl.sdk.w.h(r7, r1)     // Catch: java.lang.Throwable -> Ldf
        Ld1:
            r5 = 6
            com.applovin.impl.sdk.n r7 = r6.b     // Catch: java.lang.Throwable -> Ldf
            r5 = 1
            com.applovin.impl.sdk.e.g r7 = r7.V()     // Catch: java.lang.Throwable -> Ldf
            r5 = 4
            r7.b()     // Catch: java.lang.Throwable -> Ldf
            r5 = 2
            goto Lf5
        Ldf:
            r7 = move-exception
            r5 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 1
            if (r0 == 0) goto Lf5
            r5 = 0
            com.applovin.impl.sdk.w r0 = r6.d
            r5 = 1
            java.lang.String r1 = r6.c
            r5 = 1
            java.lang.String r2 = "Unable to parse API response"
            r5 = 5
            r0.b(r1, r2, r7)
        Lf5:
            r5 = 2
            return
    }

    private void b(org.json.JSONObject r6) throws org.json.JSONException {
            r5 = this;
            com.applovin.impl.sdk.n r0 = r5.b
            r4 = 7
            com.applovin.impl.sdk.p r0 = r0.X()
            r4 = 3
            java.util.Map r1 = r0.d()
            r4 = 1
            java.lang.String r2 = "mpstfalr"
            java.lang.String r2 = "platform"
            r4 = 7
            java.lang.String r3 = "type"
            r4 = 3
            com.applovin.impl.sdk.utils.Utils.renameKeyInObjectMap(r2, r3, r1)
            r4 = 7
            java.lang.String r2 = "api_level"
            r4 = 2
            java.lang.String r3 = "novmidkerss"
            java.lang.String r3 = "sdk_version"
            r4 = 5
            com.applovin.impl.sdk.utils.Utils.renameKeyInObjectMap(r2, r3, r1)
            r4 = 6
            org.json.JSONObject r2 = new org.json.JSONObject
            r4 = 1
            r2.<init>(r1)
            r4 = 6
            java.lang.String r1 = "_onvociefdi"
            java.lang.String r1 = "device_info"
            r4 = 1
            r6.put(r1, r2)
            r4 = 4
            java.util.Map r0 = r0.h()
            r4 = 6
            java.lang.String r1 = "vpsnibkpvlo_oirnade_"
            java.lang.String r1 = "applovin_sdk_version"
            r4 = 7
            com.applovin.impl.sdk.utils.Utils.renameKeyInObjectMap(r3, r1, r0)
            r4 = 1
            java.lang.String r1 = "ai"
            java.lang.String r1 = "ia"
            r4 = 4
            java.lang.String r2 = "al_dneuttasi"
            java.lang.String r2 = "installed_at"
            r4 = 6
            com.applovin.impl.sdk.utils.Utils.renameKeyInObjectMap(r1, r2, r0)
            r4 = 5
            org.json.JSONObject r1 = new org.json.JSONObject
            r4 = 5
            r1.<init>(r0)
            r4 = 5
            java.lang.String r0 = "oinpfpap"
            java.lang.String r0 = "app_info"
            r4 = 3
            r6.put(r0, r1)
            r4 = 5
            return
    }

    private void c(org.json.JSONObject r4) throws org.json.JSONException {
            r3 = this;
            r2 = 2
            com.applovin.impl.sdk.n r0 = r3.b
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.eh
            r2 = 2
            java.lang.Object r0 = r0.a(r1)
            r2 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 7
            boolean r0 = r0.booleanValue()
            r2 = 5
            if (r0 == 0) goto L2c
            r2 = 2
            com.applovin.impl.sdk.n r0 = r3.b
            r2 = 1
            com.applovin.impl.sdk.e.g r0 = r0.V()
            java.lang.String r1 = "staqs"
            java.lang.String r1 = "stats"
            r2 = 2
            org.json.JSONObject r0 = r0.c()
            r2 = 1
            r4.put(r1, r0)
        L2c:
            r2 = 6
            return
    }

    private void d(org.json.JSONObject r5) {
            r4 = this;
            r3 = 3
            com.applovin.impl.sdk.n r0 = r4.b
            r3 = 0
            com.applovin.impl.sdk.network.c$a r0 = com.applovin.impl.sdk.network.c.a(r0)
            r3 = 2
            com.applovin.impl.sdk.n r1 = r4.b
            java.lang.String r2 = "i2se./dve0"
            java.lang.String r2 = "2.0/device"
            r3 = 5
            java.lang.String r1 = com.applovin.impl.sdk.utils.i.a(r2, r1)
            r3 = 3
            com.applovin.impl.sdk.network.c$a r0 = r0.a(r1)
            r3 = 2
            com.applovin.impl.sdk.n r1 = r4.b
            r3 = 5
            java.lang.String r1 = com.applovin.impl.sdk.utils.i.b(r2, r1)
            r3 = 1
            com.applovin.impl.sdk.network.c$a r0 = r0.c(r1)
            r3 = 0
            com.applovin.impl.sdk.n r1 = r4.b
            r3 = 2
            java.util.Map r1 = com.applovin.impl.sdk.utils.i.e(r1)
            r3 = 5
            com.applovin.impl.sdk.network.c$a r0 = r0.a(r1)
            r3 = 3
            java.lang.String r1 = "OPTS"
            java.lang.String r1 = "POST"
            r3 = 6
            com.applovin.impl.sdk.network.c$a r0 = r0.b(r1)
            r3 = 0
            com.applovin.impl.sdk.network.c$a r5 = r0.a(r5)
            r3 = 4
            com.applovin.impl.sdk.n r0 = r4.b
            r3 = 2
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.eG
            r3 = 7
            java.lang.Object r0 = r0.a(r1)
            r3 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 3
            boolean r0 = r0.booleanValue()
            r3 = 7
            com.applovin.impl.sdk.network.c$a r5 = r5.d(r0)
            r3 = 0
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 1
            r0.<init>()
            r3 = 6
            com.applovin.impl.sdk.network.c$a r5 = r5.a(r0)
            r3 = 2
            com.applovin.impl.sdk.n r0 = r4.b
            r3 = 0
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.db
            r3 = 6
            java.lang.Object r0 = r0.a(r1)
            r3 = 2
            java.lang.Integer r0 = (java.lang.Integer) r0
            r3 = 2
            int r0 = r0.intValue()
            r3 = 4
            com.applovin.impl.sdk.network.c$a r5 = r5.a(r0)
            r3 = 1
            com.applovin.impl.sdk.network.c r5 = r5.a()
            r3 = 1
            com.applovin.impl.sdk.f.b$1 r0 = new com.applovin.impl.sdk.f.b$1
            r3 = 2
            com.applovin.impl.sdk.n r1 = r4.b
            r3 = 6
            r0.<init>(r4, r5, r1)
            r3 = 0
            com.applovin.impl.sdk.d.b r5 = com.applovin.impl.sdk.d.b.bb
            r3 = 6
            r0.a(r5)
            r3 = 3
            com.applovin.impl.sdk.d.b r5 = com.applovin.impl.sdk.d.b.bc
            r3 = 6
            r0.b(r5)
            r3 = 4
            com.applovin.impl.sdk.n r5 = r4.b
            r3 = 5
            com.applovin.impl.sdk.f.o r5 = r5.U()
            r3 = 5
            r5.a(r0)
            r3 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            r4 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: org.json.JSONException -> L28
            r4 = 6
            if (r0 == 0) goto L13
            com.applovin.impl.sdk.w r0 = r5.d     // Catch: org.json.JSONException -> L28
            r4 = 5
            java.lang.String r1 = r5.c     // Catch: org.json.JSONException -> L28
            java.lang.String r2 = "Submitting user data..."
            r4 = 5
            r0.c(r1, r2)     // Catch: org.json.JSONException -> L28
        L13:
            r4 = 5
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L28
            r4 = 6
            r0.<init>()     // Catch: org.json.JSONException -> L28
            r4 = 5
            r5.b(r0)     // Catch: org.json.JSONException -> L28
            r4 = 1
            r5.c(r0)     // Catch: org.json.JSONException -> L28
            r4 = 5
            r5.d(r0)     // Catch: org.json.JSONException -> L28
            r4 = 3
            goto L3f
        L28:
            r0 = move-exception
            r4 = 7
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 0
            if (r1 == 0) goto L3f
            r4 = 6
            com.applovin.impl.sdk.w r1 = r5.d
            r4 = 7
            java.lang.String r2 = r5.c
            r4 = 7
            java.lang.String r3 = "aecmsouOeJS dbtaia dohtcllsed wilUme bg tl  atNn"
            java.lang.String r3 = "Unable to build JSON message with collected data"
            r1.b(r2, r3, r0)
        L3f:
            return
    }
}
