package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class i extends com.applovin.impl.sdk.f.a {
    private static final java.util.concurrent.atomic.AtomicBoolean a = null;
    private final int e;
    private final java.lang.Object f;
    private com.applovin.impl.sdk.f.i.a g;

    static {
            r1 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 1
            r0.<init>()
            r1 = 2
            com.applovin.impl.sdk.f.i.a = r0
            r1 = 4
            return
    }

    public i(int r4, com.applovin.impl.sdk.n r5, com.applovin.impl.sdk.f.i.a r6) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "itssiBsngektsectaSacTh"
            java.lang.String r0 = "TaskFetchBasicSettings"
            r1 = 7
            r1 = 1
            r2 = 3
            r3.<init>(r0, r5, r1)
            r2 = 0
            java.lang.Object r5 = new java.lang.Object
            r2 = 5
            r5.<init>()
            r2 = 0
            r3.f = r5
            r3.e = r4
            r2 = 5
            r3.g = r6
            return
    }

    static /* synthetic */ java.lang.Object a(com.applovin.impl.sdk.f.i r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = r1.f
            r0 = 3
            return r1
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.f.i r1, org.json.JSONObject r2) {
            r1.a(r2)
            r0 = 1
            return
    }

    private void a(org.json.JSONObject r4) {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.f
            r2 = 6
            monitor-enter(r0)
            r2 = 7
            com.applovin.impl.sdk.f.i$a r1 = r3.g     // Catch: java.lang.Throwable -> L18
            r2 = 7
            if (r1 == 0) goto L14
            r2 = 0
            r1.a(r4)     // Catch: java.lang.Throwable -> L18
            r2 = 1
            r4 = 0
            r2 = 5
            r3.g = r4     // Catch: java.lang.Throwable -> L18
        L14:
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 1
            return
        L18:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 1
            throw r4
    }

    static /* synthetic */ com.applovin.impl.sdk.f.i.a b(com.applovin.impl.sdk.f.i r1) {
            r0 = 5
            com.applovin.impl.sdk.f.i$a r1 = r1.g
            r0 = 5
            return r1
    }

    private java.lang.String c() {
            r4 = this;
            r3 = 0
            com.applovin.impl.sdk.n r0 = r4.b
            r3 = 3
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.aX
            r3 = 4
            java.lang.Object r0 = r0.a(r1)
            r3 = 0
            java.lang.String r0 = (java.lang.String) r0
            r3 = 4
            java.lang.String r1 = "5.im/"
            java.lang.String r1 = "5.0/i"
            r3 = 3
            com.applovin.impl.sdk.n r2 = r4.d()
            r3 = 5
            java.lang.String r0 = com.applovin.impl.sdk.utils.i.a(r0, r1, r2)
            r3 = 1
            return r0
    }

    private java.lang.String h() {
            r4 = this;
            r3 = 3
            com.applovin.impl.sdk.n r0 = r4.b
            r3 = 0
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.aY
            r3 = 0
            java.lang.Object r0 = r0.a(r1)
            r3 = 4
            java.lang.String r0 = (java.lang.String) r0
            r3 = 7
            java.lang.String r1 = "/0.io"
            java.lang.String r1 = "5.0/i"
            r3 = 6
            com.applovin.impl.sdk.n r2 = r4.d()
            r3 = 4
            java.lang.String r0 = com.applovin.impl.sdk.utils.i.a(r0, r1, r2)
            r3 = 4
            return r0
    }

    protected java.util.Map<java.lang.String, java.lang.String> a() {
            r4 = this;
            r3 = 2
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r3 = 0
            java.util.UUID r1 = java.util.UUID.randomUUID()
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 5
            java.lang.String r2 = "dir"
            java.lang.String r2 = "rid"
            r0.put(r2, r1)
            com.applovin.impl.sdk.n r1 = r4.b
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.ez
            r3 = 1
            java.lang.Object r1 = r1.a(r2)
            r3 = 7
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r3 = 2
            boolean r1 = r1.booleanValue()
            r3 = 1
            if (r1 != 0) goto L40
            r3 = 6
            com.applovin.impl.sdk.n r1 = r4.b
            r3 = 2
            java.lang.String r1 = r1.B()
            r3 = 7
            java.lang.String r2 = "d_skkbe"
            java.lang.String r2 = "sdk_key"
            r3 = 7
            r0.put(r2, r1)
        L40:
            r3 = 3
            com.applovin.impl.sdk.k$a r1 = com.applovin.impl.sdk.k.b()
            r3 = 4
            android.content.Context r2 = r4.f()
            r3 = 6
            java.lang.Boolean r1 = r1.a(r2)
            r3 = 7
            if (r1 == 0) goto L62
            r3 = 2
            java.lang.String r2 = "huc"
            java.lang.String r2 = "huc"
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.put(r2, r1)
        L62:
            r3 = 6
            com.applovin.impl.sdk.k$a r1 = com.applovin.impl.sdk.k.a()
            r3 = 6
            android.content.Context r2 = r4.f()
            r3 = 4
            java.lang.Boolean r1 = r1.a(r2)
            r3 = 6
            if (r1 == 0) goto L84
            r3 = 4
            java.lang.String r2 = "rau"
            java.lang.String r2 = "aru"
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.put(r2, r1)
        L84:
            r3 = 5
            com.applovin.impl.sdk.k$a r1 = com.applovin.impl.sdk.k.c()
            r3 = 3
            android.content.Context r2 = r4.f()
            r3 = 2
            java.lang.Boolean r1 = r1.a(r2)
            r3 = 2
            if (r1 == 0) goto La6
            r3 = 7
            java.lang.String r2 = "dsn"
            java.lang.String r2 = "dns"
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.put(r2, r1)
        La6:
            r3 = 5
            return r0
    }

    protected org.json.JSONObject b() {
            r23 = this;
            r1 = r23
            r1 = r23
            java.lang.String r0 = "esiin_uezsne_r"
            java.lang.String r0 = "screen_size_in"
            java.lang.String r2 = "tebisl_pa"
            java.lang.String r2 = "is_tablet"
            java.lang.String r3 = "qierosnv"
            java.lang.String r3 = "revision"
            java.lang.String r4 = "elsmo"
            java.lang.String r4 = "model"
            java.lang.String r5 = "hardware"
            java.lang.String r6 = "ndamabmern"
            java.lang.String r6 = "brand_name"
            java.lang.String r7 = "ndbro"
            java.lang.String r7 = "brand"
            java.lang.String r8 = "lcaoeb"
            java.lang.String r8 = "locale"
            java.lang.String r9 = "os"
            java.lang.String r9 = "os"
            java.lang.String r10 = "apfmlour"
            java.lang.String r10 = "platform"
            java.lang.String r11 = "IABTCF_gdprApplies"
            java.lang.String r12 = "tTignCIpBrA_FTS"
            java.lang.String r12 = "IABTCF_TCString"
            java.lang.String r13 = "tgdterksq_"
            java.lang.String r13 = "target_sdk"
            java.lang.String r14 = "tg"
            java.lang.String r14 = "tg"
            java.lang.String r15 = "udseb"
            java.lang.String r15 = "debug"
            r16 = r0
            r16 = r0
            java.lang.String r0 = "_dsmetts"
            java.lang.String r0 = "test_ads"
            r17 = r2
            java.lang.String r2 = "ipaooprnv_s"
            java.lang.String r2 = "app_version"
            r18 = r3
            r18 = r3
            java.lang.String r3 = "ma_pebkageac"
            java.lang.String r3 = "package_name"
            r19 = r4
            r19 = r4
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>()
            r20 = r5
            r20 = r5
            java.lang.String r5 = "od_iesurnvk"
            java.lang.String r5 = "sdk_version"
            r21 = r6
            java.lang.String r6 = com.applovin.sdk.AppLovinSdk.VERSION     // Catch: org.json.JSONException -> L3a4
            r4.put(r5, r6)     // Catch: org.json.JSONException -> L3a4
            java.lang.String r5 = "oris_srpopom_c"
            java.lang.String r5 = "is_cross_promo"
            com.applovin.impl.sdk.n r6 = r1.b     // Catch: org.json.JSONException -> L3a4
            boolean r6 = r6.e()     // Catch: org.json.JSONException -> L3a4
            r4.put(r5, r6)     // Catch: org.json.JSONException -> L3a4
            java.lang.String r5 = "ntnuict_qo"
            java.lang.String r5 = "init_count"
            int r6 = r1.e     // Catch: org.json.JSONException -> L3a4
            r4.put(r5, r6)     // Catch: org.json.JSONException -> L3a4
            java.lang.String r5 = "rls_eerslatsaeintdv"
            java.lang.String r5 = "server_installed_at"
            com.applovin.impl.sdk.n r6 = r1.b     // Catch: org.json.JSONException -> L3a4
            r22 = r7
            r22 = r7
            com.applovin.impl.sdk.d.b r7 = com.applovin.impl.sdk.d.b.ah     // Catch: org.json.JSONException -> L3a4
            java.lang.Object r6 = r6.a(r7)     // Catch: org.json.JSONException -> L3a4
            r4.put(r5, r6)     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.n r5 = r1.b     // Catch: org.json.JSONException -> L3a4
            boolean r5 = r5.R()     // Catch: org.json.JSONException -> L3a4
            r6 = 1
            if (r5 == 0) goto Lca
            java.lang.String r5 = "first_install"
            r4.put(r5, r6)     // Catch: org.json.JSONException -> L3a4
        Lca:
            com.applovin.impl.sdk.n r5 = r1.b     // Catch: org.json.JSONException -> L3a4
            boolean r5 = r5.S()     // Catch: org.json.JSONException -> L3a4
            if (r5 != 0) goto Ldb
            java.lang.String r5 = "_flmast2rvni_lsi"
            java.lang.String r5 = "first_install_v2"
            r4.put(r5, r6)     // Catch: org.json.JSONException -> L3a4
        Ldb:
            com.applovin.impl.sdk.n r5 = r1.b     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.d.b r7 = com.applovin.impl.sdk.d.b.dH     // Catch: org.json.JSONException -> L3a4
            java.lang.Object r5 = r5.a(r7)     // Catch: org.json.JSONException -> L3a4
            java.lang.String r5 = (java.lang.String) r5     // Catch: org.json.JSONException -> L3a4
            boolean r7 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r5)     // Catch: org.json.JSONException -> L3a4
            if (r7 == 0) goto Lf1
            java.lang.String r7 = "plugin_version"
            r4.put(r7, r5)     // Catch: org.json.JSONException -> L3a4
        Lf1:
            com.applovin.impl.sdk.n r5 = r1.b     // Catch: org.json.JSONException -> L3a4
            java.lang.String r5 = r5.t()     // Catch: org.json.JSONException -> L3a4
            boolean r7 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r5)     // Catch: org.json.JSONException -> L3a4
            if (r7 == 0) goto L106
            java.lang.String r7 = "mnevootdeodir_iipa"
            java.lang.String r7 = "mediation_provider"
            r4.put(r7, r5)     // Catch: org.json.JSONException -> L3a4
        L106:
            java.lang.String r5 = "niso_ben_dlatdtrpmialatseiad"
            java.lang.String r5 = "installed_mediation_adapters"
            com.applovin.impl.sdk.n r7 = r1.b     // Catch: org.json.JSONException -> L3a4
            org.json.JSONArray r7 = com.applovin.impl.mediation.c.c.a(r7)     // Catch: org.json.JSONException -> L3a4
            r4.put(r5, r7)     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.n r5 = r1.b     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.p r5 = r5.X()     // Catch: org.json.JSONException -> L3a4
            java.util.Map r5 = r5.h()     // Catch: org.json.JSONException -> L3a4
            java.lang.Object r7 = r5.get(r3)     // Catch: org.json.JSONException -> L3a4
            r4.put(r3, r7)     // Catch: org.json.JSONException -> L3a4
            java.lang.Object r3 = r5.get(r2)     // Catch: org.json.JSONException -> L3a4
            r4.put(r2, r3)     // Catch: org.json.JSONException -> L3a4
            java.lang.Object r2 = r5.get(r0)     // Catch: org.json.JSONException -> L3a4
            r4.put(r0, r2)     // Catch: org.json.JSONException -> L3a4
            java.lang.Object r0 = r5.get(r15)     // Catch: org.json.JSONException -> L3a4
            r4.put(r15, r0)     // Catch: org.json.JSONException -> L3a4
            java.lang.Object r0 = r5.get(r14)     // Catch: org.json.JSONException -> L3a4
            r4.put(r14, r0)     // Catch: org.json.JSONException -> L3a4
            java.lang.Object r0 = r5.get(r13)     // Catch: org.json.JSONException -> L3a4
            r4.put(r13, r0)     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.n r0 = r1.b     // Catch: org.json.JSONException -> L3a4
            com.applovin.sdk.AppLovinSdkSettings r0 = r0.p()     // Catch: org.json.JSONException -> L3a4
            java.util.List r0 = r0.getInitializationAdUnitIds()     // Catch: org.json.JSONException -> L3a4
            if (r0 == 0) goto L16f
            int r2 = r0.size()     // Catch: org.json.JSONException -> L3a4
            if (r2 <= 0) goto L16f
            java.util.List r0 = com.applovin.impl.sdk.utils.CollectionUtils.removeTrimmedEmptyStrings(r0)     // Catch: org.json.JSONException -> L3a4
            java.lang.String r2 = "ua_nidudits"
            java.lang.String r2 = "ad_unit_ids"
            int r3 = r0.size()     // Catch: org.json.JSONException -> L3a4
            java.lang.String r0 = com.applovin.impl.sdk.utils.CollectionUtils.implode(r0, r3)     // Catch: org.json.JSONException -> L3a4
            r4.put(r2, r0)     // Catch: org.json.JSONException -> L3a4
        L16f:
            java.lang.Object r0 = r5.get(r12)     // Catch: org.json.JSONException -> L3a4
            r4.put(r12, r0)     // Catch: org.json.JSONException -> L3a4
            java.lang.Object r0 = r5.get(r11)     // Catch: org.json.JSONException -> L3a4
            r4.put(r11, r0)     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.n r0 = r1.b     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.p r0 = r0.X()     // Catch: org.json.JSONException -> L3a4
            java.util.Map r0 = r0.b()     // Catch: org.json.JSONException -> L3a4
            java.lang.Object r2 = r0.get(r10)     // Catch: org.json.JSONException -> L3a4
            r4.put(r10, r2)     // Catch: org.json.JSONException -> L3a4
            java.lang.Object r2 = r0.get(r9)     // Catch: org.json.JSONException -> L3a4
            r4.put(r9, r2)     // Catch: org.json.JSONException -> L3a4
            java.lang.Object r2 = r0.get(r8)     // Catch: org.json.JSONException -> L3a4
            r4.put(r8, r2)     // Catch: org.json.JSONException -> L3a4
            r2 = r22
            r2 = r22
            java.lang.Object r3 = r0.get(r2)     // Catch: org.json.JSONException -> L3a4
            r4.put(r2, r3)     // Catch: org.json.JSONException -> L3a4
            r2 = r21
            r2 = r21
            java.lang.Object r3 = r0.get(r2)     // Catch: org.json.JSONException -> L3a4
            r4.put(r2, r3)     // Catch: org.json.JSONException -> L3a4
            r2 = r20
            r2 = r20
            java.lang.Object r3 = r0.get(r2)     // Catch: org.json.JSONException -> L3a4
            r4.put(r2, r3)     // Catch: org.json.JSONException -> L3a4
            r2 = r19
            r2 = r19
            java.lang.Object r3 = r0.get(r2)     // Catch: org.json.JSONException -> L3a4
            r4.put(r2, r3)     // Catch: org.json.JSONException -> L3a4
            r2 = r18
            r2 = r18
            java.lang.Object r3 = r0.get(r2)     // Catch: org.json.JSONException -> L3a4
            r4.put(r2, r3)     // Catch: org.json.JSONException -> L3a4
            r2 = r17
            r2 = r17
            java.lang.Object r3 = r0.get(r2)     // Catch: org.json.JSONException -> L3a4
            r4.put(r2, r3)     // Catch: org.json.JSONException -> L3a4
            r2 = r16
            r2 = r16
            java.lang.Object r0 = r0.get(r2)     // Catch: org.json.JSONException -> L3a4
            r4.put(r2, r0)     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.n r0 = r1.b     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.dQ     // Catch: org.json.JSONException -> L3a4
            java.lang.Object r0 = r0.a(r2)     // Catch: org.json.JSONException -> L3a4
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: org.json.JSONException -> L3a4
            boolean r0 = r0.booleanValue()     // Catch: org.json.JSONException -> L3a4
            if (r0 == 0) goto L20c
            java.lang.String r0 = "tlm"
            java.lang.String r0 = "mtl"
            com.applovin.impl.sdk.n r2 = r1.b     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.SessionTracker r2 = r2.af()     // Catch: org.json.JSONException -> L3a4
            int r2 = r2.getLastTrimMemoryLevel()     // Catch: org.json.JSONException -> L3a4
            r4.put(r0, r2)     // Catch: org.json.JSONException -> L3a4
        L20c:
            com.applovin.impl.sdk.n r0 = r1.b     // Catch: java.lang.Throwable -> L253
            android.content.Context r0 = r0.O()     // Catch: java.lang.Throwable -> L253
            java.lang.String r2 = "vaiicytp"
            java.lang.String r2 = "activity"
            java.lang.Object r0 = r0.getSystemService(r2)     // Catch: java.lang.Throwable -> L253
            android.app.ActivityManager r0 = (android.app.ActivityManager) r0     // Catch: java.lang.Throwable -> L253
            android.app.ActivityManager$MemoryInfo r2 = new android.app.ActivityManager$MemoryInfo     // Catch: java.lang.Throwable -> L253
            r2.<init>()     // Catch: java.lang.Throwable -> L253
            if (r0 == 0) goto L253
            r0.getMemoryInfo(r2)     // Catch: java.lang.Throwable -> L253
            java.lang.String r0 = "mf"
            java.lang.String r0 = "fm"
            long r7 = r2.availMem     // Catch: java.lang.Throwable -> L253
            r4.put(r0, r7)     // Catch: java.lang.Throwable -> L253
            java.lang.String r0 = "mt"
            java.lang.String r0 = "tm"
            long r7 = r2.totalMem     // Catch: java.lang.Throwable -> L253
            r4.put(r0, r7)     // Catch: java.lang.Throwable -> L253
            java.lang.String r0 = "mlt"
            java.lang.String r0 = "lmt"
            long r7 = r2.threshold     // Catch: java.lang.Throwable -> L253
            r4.put(r0, r7)     // Catch: java.lang.Throwable -> L253
            java.lang.String r0 = "lm"
            java.lang.String r0 = "lm"
            boolean r2 = r2.lowMemory     // Catch: java.lang.Throwable -> L253
            r4.put(r0, r2)     // Catch: java.lang.Throwable -> L253
        L253:
            com.applovin.impl.sdk.n r0 = r1.b     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.AppLovinTargetingDataImpl r0 = r0.r()     // Catch: org.json.JSONException -> L3a4
            java.util.Map r0 = r0.getAllData()     // Catch: org.json.JSONException -> L3a4
            boolean r2 = r0.isEmpty()     // Catch: org.json.JSONException -> L3a4
            if (r2 != 0) goto L271
            java.lang.String r2 = "dargi_tnqattag"
            java.lang.String r2 = "targeting_data"
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: org.json.JSONException -> L3a4
            r3.<init>(r0)     // Catch: org.json.JSONException -> L3a4
            r4.put(r2, r3)     // Catch: org.json.JSONException -> L3a4
        L271:
            com.applovin.impl.sdk.n r0 = r1.b     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.p r0 = r0.X()     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.p$a r0 = r0.k()     // Catch: org.json.JSONException -> L3a4
            java.lang.String r2 = "ndt"
            java.lang.String r2 = "dnt"
            boolean r3 = r0.a     // Catch: org.json.JSONException -> L3a4
            r4.put(r2, r3)     // Catch: org.json.JSONException -> L3a4
            java.lang.String r2 = "dnt_code"
            com.applovin.impl.sdk.p$d r3 = r0.c     // Catch: org.json.JSONException -> L3a4
            java.lang.String r3 = r3.a()     // Catch: org.json.JSONException -> L3a4
            r4.put(r2, r3)     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.k$a r2 = com.applovin.impl.sdk.k.a()     // Catch: org.json.JSONException -> L3a4
            android.content.Context r3 = r23.f()     // Catch: org.json.JSONException -> L3a4
            java.lang.Boolean r2 = r2.a(r3)     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.n r3 = r1.b     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.d.b r5 = com.applovin.impl.sdk.d.b.dD     // Catch: org.json.JSONException -> L3a4
            java.lang.Object r3 = r3.a(r5)     // Catch: org.json.JSONException -> L3a4
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: org.json.JSONException -> L3a4
            boolean r3 = r3.booleanValue()     // Catch: org.json.JSONException -> L3a4
            if (r3 == 0) goto L2c6
            java.lang.String r3 = r0.b     // Catch: org.json.JSONException -> L3a4
            boolean r3 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)     // Catch: org.json.JSONException -> L3a4
            if (r3 == 0) goto L2c6
            java.lang.Boolean r3 = java.lang.Boolean.TRUE     // Catch: org.json.JSONException -> L3a4
            boolean r3 = r3.equals(r2)     // Catch: org.json.JSONException -> L3a4
            if (r3 != 0) goto L2c6
            java.lang.String r3 = "idfa"
            java.lang.String r0 = r0.b     // Catch: org.json.JSONException -> L3a4
            r4.put(r3, r0)     // Catch: org.json.JSONException -> L3a4
        L2c6:
            com.applovin.impl.sdk.n r0 = r1.b     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.p r0 = r0.X()     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.p$b r0 = r0.l()     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.n r3 = r1.b     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.d.b r5 = com.applovin.impl.sdk.d.b.dw     // Catch: org.json.JSONException -> L3a4
            java.lang.Object r3 = r3.a(r5)     // Catch: org.json.JSONException -> L3a4
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: org.json.JSONException -> L3a4
            boolean r3 = r3.booleanValue()     // Catch: org.json.JSONException -> L3a4
            if (r3 == 0) goto L300
            if (r0 == 0) goto L300
            java.lang.Boolean r3 = java.lang.Boolean.TRUE     // Catch: org.json.JSONException -> L3a4
            boolean r2 = r3.equals(r2)     // Catch: org.json.JSONException -> L3a4
            if (r2 != 0) goto L300
            java.lang.String r2 = "fidv"
            java.lang.String r2 = "idfv"
            java.lang.String r3 = r0.a     // Catch: org.json.JSONException -> L3a4
            r4.put(r2, r3)     // Catch: org.json.JSONException -> L3a4
            java.lang.String r2 = "oesvci_sfp"
            java.lang.String r2 = "idfv_scope"
            int r0 = r0.b     // Catch: org.json.JSONException -> L3a4
            r4.put(r2, r0)     // Catch: org.json.JSONException -> L3a4
        L300:
            com.applovin.impl.sdk.n r0 = r1.b     // Catch: org.json.JSONException -> L3a4
            com.applovin.sdk.AppLovinUserSegment r0 = r0.q()     // Catch: org.json.JSONException -> L3a4
            java.lang.String r0 = r0.getName()     // Catch: org.json.JSONException -> L3a4
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)     // Catch: org.json.JSONException -> L3a4
            if (r2 == 0) goto L31f
            java.lang.String r2 = "maemns_nr_teeeusg"
            java.lang.String r2 = "user_segment_name"
            com.applovin.impl.sdk.n r3 = r1.b     // Catch: org.json.JSONException -> L3a4
            java.lang.String r0 = com.applovin.impl.sdk.utils.StringUtils.encodeUriString(r0, r3)     // Catch: org.json.JSONException -> L3a4
            r4.put(r2, r0)     // Catch: org.json.JSONException -> L3a4
        L31f:
            com.applovin.impl.sdk.n r0 = r1.b     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.dz     // Catch: org.json.JSONException -> L3a4
            java.lang.Object r0 = r0.a(r2)     // Catch: org.json.JSONException -> L3a4
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: org.json.JSONException -> L3a4
            boolean r0 = r0.booleanValue()     // Catch: org.json.JSONException -> L3a4
            if (r0 == 0) goto L33e
            java.lang.String r0 = "osnroponsk__atamedmo"
            java.lang.String r0 = "compass_random_token"
            com.applovin.impl.sdk.n r2 = r1.b     // Catch: org.json.JSONException -> L3a4
            java.lang.String r2 = r2.n()     // Catch: org.json.JSONException -> L3a4
            r4.put(r0, r2)     // Catch: org.json.JSONException -> L3a4
        L33e:
            com.applovin.impl.sdk.n r0 = r1.b     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.dB     // Catch: org.json.JSONException -> L3a4
            java.lang.Object r0 = r0.a(r2)     // Catch: org.json.JSONException -> L3a4
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: org.json.JSONException -> L3a4
            boolean r0 = r0.booleanValue()     // Catch: org.json.JSONException -> L3a4
            if (r0 == 0) goto L35d
            java.lang.String r0 = "dnno_bampivaokronetpl"
            java.lang.String r0 = "applovin_random_token"
            com.applovin.impl.sdk.n r2 = r1.b     // Catch: org.json.JSONException -> L3a4
            java.lang.String r2 = r2.o()     // Catch: org.json.JSONException -> L3a4
            r4.put(r0, r2)     // Catch: org.json.JSONException -> L3a4
        L35d:
            com.applovin.impl.sdk.n r0 = r1.b     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()     // Catch: org.json.JSONException -> L3a4
            boolean r0 = r0.a()     // Catch: org.json.JSONException -> L3a4
            if (r0 == 0) goto L372
            java.lang.String r0 = "tdesm_uot"
            java.lang.String r0 = "test_mode"
            r4.put(r0, r6)     // Catch: org.json.JSONException -> L3a4
        L372:
            com.applovin.impl.sdk.n r0 = r1.b     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()     // Catch: org.json.JSONException -> L3a4
            java.lang.String r0 = r0.c()     // Catch: org.json.JSONException -> L3a4
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)     // Catch: org.json.JSONException -> L3a4
            if (r2 == 0) goto L38b
            java.lang.String r2 = "sndkw_tpmteroeote"
            java.lang.String r2 = "test_mode_network"
            r4.put(r2, r0)     // Catch: org.json.JSONException -> L3a4
        L38b:
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L3a4
            com.applovin.impl.sdk.n r2 = r1.b     // Catch: org.json.JSONException -> L3a4
            com.applovin.sdk.AppLovinSdkSettings r2 = r2.p()     // Catch: org.json.JSONException -> L3a4
            java.util.Map r2 = r2.getExtraParameters()     // Catch: org.json.JSONException -> L3a4
            r0.<init>(r2)     // Catch: org.json.JSONException -> L3a4
            java.lang.String r2 = "trps_a_aqaeredkmster"
            java.lang.String r2 = "sdk_extra_parameters"
            r4.put(r2, r0)     // Catch: org.json.JSONException -> L3a4
            goto L3b6
        L3a4:
            r0 = move-exception
            boolean r2 = com.applovin.impl.sdk.w.a()
            if (r2 == 0) goto L3b6
            com.applovin.impl.sdk.w r2 = r1.d
            java.lang.String r3 = r1.c
            java.lang.String r5 = "Slso  cittes Ftudoc ydOnNJrba"
            java.lang.String r5 = "Failed to construct JSON body"
            r2.b(r3, r5, r0)
        L3b6:
            return r4
    }

    @Override // java.lang.Runnable
    public void run() {
            r10 = this;
            r9 = 2
            boolean r0 = com.applovin.impl.sdk.utils.h.i()
            r9 = 1
            if (r0 != 0) goto L3b
            r9 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = com.applovin.impl.sdk.f.i.a
            r9 = 7
            r1 = 0
            r9 = 5
            r2 = 1
            r9 = 4
            boolean r0 = r0.compareAndSet(r1, r2)
            r9 = 3
            if (r0 == 0) goto L3b
            r9 = 7
            com.applovin.impl.sdk.n r0 = r10.b     // Catch: java.lang.Throwable -> L25
            r9 = 4
            android.content.Context r0 = r0.O()     // Catch: java.lang.Throwable -> L25
            r9 = 4
            TMC.NS.XF(r0)     // Catch: java.lang.Throwable -> L25
            r9 = 2
            goto L3b
        L25:
            r0 = move-exception
            r9 = 6
            boolean r1 = com.applovin.impl.sdk.w.a()
            r9 = 4
            if (r1 == 0) goto L3b
            r9 = 7
            com.applovin.impl.sdk.w r1 = r10.d
            r9 = 1
            java.lang.String r2 = r10.c
            r9 = 5
            java.lang.String r3 = "Cannot update security provider"
            r9 = 7
            r1.b(r2, r3, r0)
        L3b:
            r9 = 7
            java.util.Map r0 = r10.a()
            r9 = 1
            org.json.JSONObject r1 = r10.b()
            r9 = 4
            com.applovin.impl.sdk.n r2 = r10.b
            r9 = 4
            com.applovin.impl.sdk.network.c$a r2 = com.applovin.impl.sdk.network.c.a(r2)
            r9 = 3
            java.lang.String r3 = r10.c()
            r9 = 4
            com.applovin.impl.sdk.network.c$a r2 = r2.a(r3)
            r9 = 7
            java.lang.String r3 = r10.h()
            r9 = 0
            com.applovin.impl.sdk.network.c$a r2 = r2.c(r3)
            r9 = 7
            com.applovin.impl.sdk.network.c$a r0 = r2.a(r0)
            r9 = 3
            com.applovin.impl.sdk.network.c$a r0 = r0.a(r1)
            r9 = 7
            com.applovin.impl.sdk.n r1 = r10.b
            r9 = 7
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.eF
            r9 = 4
            java.lang.Object r1 = r1.a(r2)
            r9 = 5
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r9 = 0
            boolean r1 = r1.booleanValue()
            r9 = 5
            com.applovin.impl.sdk.network.c$a r0 = r0.d(r1)
            r9 = 6
            java.lang.String r1 = "OSTP"
            java.lang.String r1 = "POST"
            r9 = 0
            com.applovin.impl.sdk.network.c$a r0 = r0.b(r1)
            r9 = 5
            org.json.JSONObject r1 = new org.json.JSONObject
            r9 = 4
            r1.<init>()
            r9 = 1
            com.applovin.impl.sdk.network.c$a r0 = r0.a(r1)
            r9 = 5
            com.applovin.impl.sdk.n r1 = r10.b
            r9 = 3
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.de
            r9 = 6
            java.lang.Object r1 = r1.a(r2)
            r9 = 3
            java.lang.Integer r1 = (java.lang.Integer) r1
            r9 = 2
            int r1 = r1.intValue()
            r9 = 4
            com.applovin.impl.sdk.network.c$a r0 = r0.a(r1)
            r9 = 2
            com.applovin.impl.sdk.n r1 = r10.b
            r9 = 1
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.dh
            r9 = 0
            java.lang.Object r1 = r1.a(r2)
            r9 = 6
            java.lang.Integer r1 = (java.lang.Integer) r1
            r9 = 0
            int r1 = r1.intValue()
            r9 = 6
            com.applovin.impl.sdk.network.c$a r0 = r0.c(r1)
            r9 = 3
            com.applovin.impl.sdk.n r1 = r10.b
            r9 = 6
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.dd
            r9 = 5
            java.lang.Object r1 = r1.a(r2)
            r9 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            r9 = 5
            int r1 = r1.intValue()
            r9 = 6
            com.applovin.impl.sdk.network.c$a r0 = r0.b(r1)
            r9 = 1
            com.applovin.impl.sdk.network.c r0 = r0.a()
            r9 = 4
            com.applovin.impl.sdk.n r1 = r10.b
            r9 = 3
            com.applovin.impl.sdk.f.o r1 = r1.U()
            r9 = 5
            com.applovin.impl.sdk.f.i$b r3 = new com.applovin.impl.sdk.f.i$b
            r9 = 7
            com.applovin.impl.sdk.n r4 = r10.b
            r9 = 3
            r3.<init>(r10, r4)
            r9 = 2
            com.applovin.impl.sdk.f.o$a r4 = com.applovin.impl.sdk.f.o.a.b
            r9 = 1
            com.applovin.impl.sdk.n r5 = r10.b
            r9 = 7
            java.lang.Object r2 = r5.a(r2)
            r9 = 1
            java.lang.Integer r2 = (java.lang.Integer) r2
            r9 = 0
            int r2 = r2.intValue()
            r9 = 1
            long r5 = (long) r2
            r9 = 5
            r7 = 250(0xfa, double:1.235E-321)
            r9 = 1
            long r5 = r5 + r7
            r9 = 6
            r1.a(r3, r4, r5)
            r9 = 7
            com.applovin.impl.sdk.f.i$1 r1 = new com.applovin.impl.sdk.f.i$1
            r9 = 2
            com.applovin.impl.sdk.n r2 = r10.b
            r9 = 5
            boolean r3 = r10.g()
            r9 = 4
            r1.<init>(r10, r0, r2, r3)
            r9 = 2
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.aX
            r9 = 6
            r1.a(r0)
            r9 = 3
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.aY
            r9 = 3
            r1.b(r0)
            r9 = 4
            com.applovin.impl.sdk.n r0 = r10.b
            r9 = 4
            com.applovin.impl.sdk.f.o r0 = r0.U()
            r9 = 6
            r0.a(r1)
            return
    }
}
