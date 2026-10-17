package com.applovin.impl.mediation.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    private final org.json.JSONObject f4217a;

    /* renamed from: b, reason: collision with root package name */
    protected final com.applovin.impl.sdk.n f4218b;
    private final org.json.JSONObject c;

    /* renamed from: d, reason: collision with root package name */
    private final java.util.Map<java.lang.String, java.lang.Object> f4219d;

    /* renamed from: e, reason: collision with root package name */
    private final java.lang.Object f4220e;
    private final java.lang.Object f;

    /* renamed from: g, reason: collision with root package name */
    private java.lang.String f4221g;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.String f4222h;

    public f(java.util.Map<java.lang.String, java.lang.Object> r3, org.json.JSONObject r4, org.json.JSONObject r5, com.applovin.impl.sdk.n r6) {
            r2 = this;
            r1 = 5
            r2.<init>()
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 6
            r2.f4220e = r0
            r1 = 3
            java.lang.Object r0 = new java.lang.Object
            r1 = 6
            r0.<init>()
            r1 = 4
            r2.f = r0
            r1 = 5
            if (r6 == 0) goto L4a
            r1 = 0
            if (r5 == 0) goto L3c
            r1 = 7
            if (r4 == 0) goto L2e
            r1 = 6
            r2.f4218b = r6
            r1 = 2
            r2.f4217a = r5
            r1 = 2
            r2.c = r4
            r1 = 0
            r2.f4219d = r3
            r1 = 1
            return
        L2e:
            r1 = 2
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r4 = " js ioeeNsco decdbfpat"
            java.lang.String r4 = "No ad object specified"
            r1 = 7
            r3.<init>(r4)
            r1 = 2
            throw r3
        L3c:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r4 = "i Nmelpioes frpsecudf osle"
            java.lang.String r4 = "No full response specified"
            r1 = 6
            r3.<init>(r4)
            r1 = 5
            throw r3
        L4a:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r4 = "ess oiNdid pcofe"
            java.lang.String r4 = "No sdk specified"
            r1 = 1
            r3.<init>(r4)
            r1 = 2
            throw r3
    }

    private int a() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.n r0 = r3.f4218b
            r2 = 7
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.L
            r2 = 5
            java.lang.Object r0 = r0.a(r1)
            r2 = 0
            java.lang.Integer r0 = (java.lang.Integer) r0
            r2 = 6
            int r0 = r0.intValue()
            r2 = 6
            java.lang.String r1 = "seteabmttu"
            java.lang.String r1 = "mute_state"
            r2 = 3
            int r0 = r3.a(r1, r0)
            r2 = 6
            int r0 = r3.b(r1, r0)
            r2 = 6
            return r0
    }

    protected org.json.JSONObject N() {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.f
            r2 = 6
            monitor-enter(r0)
            r2 = 1
            org.json.JSONObject r1 = r3.f4217a     // Catch: java.lang.Throwable -> Lc
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 7
            return r1
        Lc:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 0
            throw r1
    }

    protected org.json.JSONObject O() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.f4220e
            r2 = 7
            monitor-enter(r0)
            org.json.JSONObject r1 = r3.c     // Catch: java.lang.Throwable -> Lb
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 5
            return r1
        Lb:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 5
            throw r1
    }

    public java.lang.String P() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "cussl"
            java.lang.String r0 = "class"
            r1 = 7
            r1 = 0
            r2 = 2
            java.lang.String r0 = r3.b(r0, r1)
            r2 = 7
            return r0
    }

    public java.lang.String Q() {
            r3 = this;
            java.lang.String r0 = "enam"
            java.lang.String r0 = "name"
            r2 = 5
            r1 = 0
            r2 = 2
            java.lang.String r0 = r3.b(r0, r1)
            r2 = 6
            return r0
    }

    public java.lang.String R() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = r3.Q()
            r2 = 5
            java.lang.String r1 = "_"
            java.lang.String r1 = "_"
            r2 = 5
            java.lang.String[] r0 = r0.split(r1)
            r2 = 0
            r1 = 0
            r2 = 3
            r0 = r0[r1]
            r2 = 1
            return r0
    }

    public boolean S() {
            r3 = this;
            java.lang.String r0 = "igsettspn_"
            java.lang.String r0 = "is_testing"
            r2 = 1
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 2
            java.lang.Boolean r0 = r3.b(r0, r1)
            r2 = 3
            boolean r0 = r0.booleanValue()
            r2 = 6
            return r0
    }

    public java.lang.Boolean T() {
            r4 = this;
            r3 = 6
            com.applovin.impl.sdk.n r0 = r4.f4218b
            r3 = 0
            com.applovin.sdk.AppLovinSdkSettings r0 = r0.p()
            r3 = 0
            java.util.Map r0 = r0.getExtraParameters()
            r3 = 2
            java.lang.String r1 = "chu"
            java.lang.String r1 = "huc"
            r3 = 4
            java.lang.Object r0 = r0.get(r1)
            r3 = 1
            java.lang.String r0 = (java.lang.String) r0
            r3 = 4
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r3 = 4
            if (r2 == 0) goto L2b
            r3 = 7
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r3 = 1
            return r0
        L2b:
            r3 = 7
            boolean r0 = r4.c(r1)
            r3 = 6
            if (r0 == 0) goto L3d
            r3 = 2
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r3 = 3
            java.lang.Boolean r0 = r4.b(r1, r0)
            r3 = 4
            return r0
        L3d:
            r0 = 7
            r0 = 0
            r3 = 4
            java.lang.Boolean r0 = r4.a(r1, r0)
            r3 = 5
            return r0
    }

    public java.lang.Boolean U() {
            r4 = this;
            r3 = 0
            com.applovin.impl.sdk.n r0 = r4.f4218b
            r3 = 0
            com.applovin.sdk.AppLovinSdkSettings r0 = r0.p()
            r3 = 5
            java.util.Map r0 = r0.getExtraParameters()
            r3 = 3
            java.lang.String r1 = "uar"
            java.lang.String r1 = "aru"
            r3 = 0
            java.lang.Object r0 = r0.get(r1)
            r3 = 4
            java.lang.String r0 = (java.lang.String) r0
            r3 = 0
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r3 = 4
            if (r2 == 0) goto L2b
            r3 = 3
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r3 = 5
            return r0
        L2b:
            r3 = 6
            boolean r0 = r4.c(r1)
            r3 = 1
            if (r0 == 0) goto L3c
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r3 = 2
            java.lang.Boolean r0 = r4.b(r1, r0)
            r3 = 3
            return r0
        L3c:
            r0 = 4
            r0 = 0
            r3 = 1
            java.lang.Boolean r0 = r4.a(r1, r0)
            r3 = 2
            return r0
    }

    public java.lang.Boolean V() {
            r4 = this;
            r3 = 0
            com.applovin.impl.sdk.n r0 = r4.f4218b
            r3 = 4
            com.applovin.sdk.AppLovinSdkSettings r0 = r0.p()
            r3 = 0
            java.util.Map r0 = r0.getExtraParameters()
            r3 = 4
            java.lang.String r1 = "dns"
            java.lang.String r1 = "dns"
            r3 = 4
            java.lang.Object r0 = r0.get(r1)
            r3 = 2
            java.lang.String r0 = (java.lang.String) r0
            r3 = 7
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r3 = 4
            if (r2 == 0) goto L2b
            r3 = 4
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r3 = 2
            return r0
        L2b:
            r3 = 5
            boolean r0 = r4.c(r1)
            r3 = 4
            if (r0 == 0) goto L3d
            r3 = 0
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r3 = 6
            java.lang.Boolean r0 = r4.b(r1, r0)
            r3 = 2
            return r0
        L3d:
            r3 = 3
            r0 = 0
            java.lang.Boolean r0 = r4.a(r1, r0)
            r3 = 7
            return r0
    }

    public java.lang.String W() {
            r4 = this;
            r3 = 1
            java.lang.String r0 = "rsn_ctsoqnngei"
            java.lang.String r0 = "consent_string"
            r3 = 4
            boolean r1 = r4.c(r0)
            r3 = 4
            r2 = 0
            r3 = 5
            if (r1 == 0) goto L18
            r3 = 7
            java.lang.String r0 = r4.b(r0, r2)
            r3 = 2
            return r0
        L18:
            r3 = 3
            java.lang.String r0 = r4.a(r0, r2)
            r3 = 0
            return r0
    }

    public boolean X() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "r_snurhat_edinu_"
            java.lang.String r0 = "run_on_ui_thread"
            r2 = 3
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r2 = 5
            java.lang.Boolean r0 = r3.b(r0, r1)
            r2 = 2
            boolean r0 = r0.booleanValue()
            r2 = 3
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.Object> Y() {
            r2 = this;
            r1 = 7
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.f4219d
            r1 = 4
            return r0
    }

    public android.os.Bundle Z() {
            r5 = this;
            r4 = 1
            java.lang.String r0 = "mramreerpvr_atees"
            java.lang.String r0 = "server_parameters"
            r4 = 7
            java.lang.Object r1 = r5.d(r0)
            r4 = 7
            boolean r1 = r1 instanceof org.json.JSONObject
            r4 = 1
            if (r1 == 0) goto L20
            r4 = 3
            r1 = 0
            r4 = 0
            org.json.JSONObject r0 = r5.a(r0, r1)
            r4 = 6
            android.os.Bundle r0 = com.applovin.impl.sdk.utils.JsonUtils.toBundle(r0)
            r4 = 0
            goto L27
        L20:
            r4 = 4
            android.os.Bundle r0 = new android.os.Bundle
            r4 = 0
            r0.<init>()
        L27:
            r4 = 0
            int r1 = r5.a()
            r4 = 1
            r2 = -1
            r4 = 3
            if (r1 == r2) goto L5a
            r4 = 7
            r2 = 2
            java.lang.String r3 = "dm_ioteu"
            java.lang.String r3 = "is_muted"
            r4 = 1
            if (r1 != r2) goto L4f
            r4 = 4
            com.applovin.impl.sdk.n r1 = r5.f4218b
            r4 = 0
            com.applovin.sdk.AppLovinSdkSettings r1 = r1.p()
            r4 = 3
            boolean r1 = r1.isMuted()
        L49:
            r4 = 6
            r0.putBoolean(r3, r1)
            r4 = 5
            goto L5a
        L4f:
            r4 = 6
            if (r1 != 0) goto L56
            r4 = 0
            r1 = 1
            r4 = 6
            goto L49
        L56:
            r4 = 3
            r1 = 0
            r4 = 2
            goto L49
        L5a:
            r4 = 4
            java.lang.String r1 = "nmtaub"
            java.lang.String r1 = "amount"
            r4 = 7
            boolean r2 = r0.containsKey(r1)
            r4 = 6
            if (r2 != 0) goto L77
            r4 = 3
            r2 = 0
            r2 = 0
            r4 = 2
            long r2 = r5.a(r1, r2)
            r4 = 5
            r0.putLong(r1, r2)
        L77:
            r4 = 4
            java.lang.String r1 = "ernuycuc"
            java.lang.String r1 = "currency"
            r4 = 5
            boolean r2 = r0.containsKey(r1)
            r4 = 6
            if (r2 != 0) goto L93
            r4 = 5
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            java.lang.String r2 = r5.a(r1, r2)
            r4 = 7
            r0.putString(r1, r2)
        L93:
            r4 = 3
            return r0
    }

    protected float a(java.lang.String r4, float r5) {
            r3 = this;
            java.lang.Object r0 = r3.f4220e
            r2 = 0
            monitor-enter(r0)
            r2 = 5
            org.json.JSONObject r1 = r3.c     // Catch: java.lang.Throwable -> Lf
            r2 = 7
            float r4 = com.applovin.impl.sdk.utils.JsonUtils.getFloat(r1, r4, r5)     // Catch: java.lang.Throwable -> Lf
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            return r4
        Lf:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 1
            throw r4
    }

    protected int a(java.lang.String r4, int r5) {
            r3 = this;
            java.lang.Object r0 = r3.f
            r2 = 4
            monitor-enter(r0)
            r2 = 2
            org.json.JSONObject r1 = r3.f4217a     // Catch: java.lang.Throwable -> L10
            r2 = 1
            int r4 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r1, r4, r5)     // Catch: java.lang.Throwable -> L10
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 5
            return r4
        L10:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 2
            throw r4
    }

    protected long a(java.lang.String r4, long r5) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.f
            r2 = 2
            monitor-enter(r0)
            r2 = 1
            org.json.JSONObject r1 = r3.f4217a     // Catch: java.lang.Throwable -> L11
            r2 = 7
            long r4 = com.applovin.impl.sdk.utils.JsonUtils.getLong(r1, r4, r5)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 2
            return r4
        L11:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 6
            throw r4
    }

    protected java.lang.Boolean a(java.lang.String r4, java.lang.Boolean r5) {
            r3 = this;
            java.lang.Object r0 = r3.f
            monitor-enter(r0)
            r2 = 0
            org.json.JSONObject r1 = r3.f4217a     // Catch: java.lang.Throwable -> Lf
            r2 = 6
            java.lang.Boolean r4 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r1, r4, r5)     // Catch: java.lang.Throwable -> Lf
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 4
            return r4
        Lf:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 3
            throw r4
    }

    protected java.lang.String a(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.f
            r2 = 6
            monitor-enter(r0)
            r2 = 3
            org.json.JSONObject r1 = r3.f4217a     // Catch: java.lang.Throwable -> L11
            r2 = 5
            java.lang.String r4 = com.applovin.impl.sdk.utils.JsonUtils.getString(r1, r4, r5)     // Catch: java.lang.Throwable -> L11
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 4
            return r4
        L11:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 5
            throw r4
    }

    protected org.json.JSONArray a(java.lang.String r4, org.json.JSONArray r5) {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.f
            r2 = 2
            monitor-enter(r0)
            r2 = 4
            org.json.JSONObject r1 = r3.f4217a     // Catch: java.lang.Throwable -> L11
            r2 = 7
            org.json.JSONArray r4 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r1, r4, r5)     // Catch: java.lang.Throwable -> L11
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            return r4
        L11:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 3
            throw r4
    }

    protected org.json.JSONObject a(java.lang.String r4, org.json.JSONObject r5) {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.f4220e
            r2 = 0
            monitor-enter(r0)
            r2 = 1
            org.json.JSONObject r1 = r3.c     // Catch: java.lang.Throwable -> L11
            r2 = 4
            org.json.JSONObject r4 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r1, r4, r5)     // Catch: java.lang.Throwable -> L11
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            return r4
        L11:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 1
            throw r4
    }

    protected void a(java.lang.String r4, java.lang.Object r5) {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.f4220e
            monitor-enter(r0)
            r2 = 0
            org.json.JSONObject r1 = r3.c     // Catch: java.lang.Throwable -> Le
            r2 = 1
            com.applovin.impl.sdk.utils.JsonUtils.putObject(r1, r4, r5)     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 3
            return
        Le:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r4
    }

    public android.os.Bundle aa() {
            r4 = this;
            r3 = 3
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 7
            r0.<init>()
            r3 = 4
            android.os.Bundle r1 = r4.Z()
            r3 = 2
            java.lang.String r2 = "taturcopmr_seepsa"
            java.lang.String r2 = "custom_parameters"
            r3 = 3
            android.os.Bundle r0 = com.applovin.impl.sdk.utils.BundleUtils.getBundle(r2, r0, r1)
            r3 = 3
            return r0
    }

    public long ab() {
            r4 = this;
            r3 = 4
            com.applovin.impl.sdk.n r0 = r4.f4218b
            r3 = 2
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.k
            r3 = 0
            java.lang.Object r0 = r0.a(r1)
            r3 = 3
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            r3 = 3
            java.lang.String r2 = "m_atruesqimoepdat_"
            java.lang.String r2 = "adapter_timeout_ms"
            long r0 = r4.b(r2, r0)
            r3 = 5
            return r0
    }

    public long ac() {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "oislmi_pnmnet_y_asloetdc"
            java.lang.String r0 = "init_completion_delay_ms"
            r3 = 2
            r1 = -1
            r1 = -1
            r3 = 0
            long r0 = r4.b(r0, r1)
            r3 = 3
            return r0
    }

    public long ad() {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "auto_init_delay_ms"
            r3 = 2
            r1 = 0
            r1 = 0
            r3 = 5
            long r0 = r4.b(r0, r1)
            r3 = 3
            return r0
    }

    public java.lang.String ae() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.f4222h
            r1 = 6
            return r0
    }

    protected int b(java.lang.String r4, int r5) {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.f4220e
            r2 = 5
            monitor-enter(r0)
            r2 = 1
            org.json.JSONObject r1 = r3.c     // Catch: java.lang.Throwable -> L11
            r2 = 6
            int r4 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r1, r4, r5)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            return r4
        L11:
            r4 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 3
            throw r4
    }

    protected long b(java.lang.String r4, long r5) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.f4220e
            r2 = 6
            monitor-enter(r0)
            r2 = 6
            org.json.JSONObject r1 = r3.c     // Catch: java.lang.Throwable -> L11
            r2 = 2
            long r4 = com.applovin.impl.sdk.utils.JsonUtils.getLong(r1, r4, r5)     // Catch: java.lang.Throwable -> L11
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 5
            return r4
        L11:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 3
            throw r4
    }

    protected java.lang.Boolean b(java.lang.String r4, java.lang.Boolean r5) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.f4220e
            r2 = 4
            monitor-enter(r0)
            r2 = 4
            org.json.JSONObject r1 = r3.c     // Catch: java.lang.Throwable -> L11
            r2 = 4
            java.lang.Boolean r4 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r1, r4, r5)     // Catch: java.lang.Throwable -> L11
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 5
            return r4
        L11:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 0
            throw r4
    }

    protected java.lang.String b(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.f4220e
            r2 = 7
            monitor-enter(r0)
            r2 = 5
            org.json.JSONObject r1 = r3.c     // Catch: java.lang.Throwable -> L11
            r2 = 2
            java.lang.String r4 = com.applovin.impl.sdk.utils.JsonUtils.getString(r1, r4, r5)     // Catch: java.lang.Throwable -> L11
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 0
            return r4
        L11:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 0
            throw r4
    }

    protected org.json.JSONArray b(java.lang.String r4, org.json.JSONArray r5) {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.f4220e
            r2 = 0
            monitor-enter(r0)
            r2 = 0
            org.json.JSONObject r1 = r3.c     // Catch: java.lang.Throwable -> L10
            r2 = 0
            org.json.JSONArray r4 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r1, r4, r5)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            return r4
        L10:
            r4 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 1
            throw r4
    }

    protected void c(java.lang.String r4, int r5) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.f4220e
            r2 = 1
            monitor-enter(r0)
            r2 = 3
            org.json.JSONObject r1 = r3.c     // Catch: java.lang.Throwable -> L10
            r2 = 2
            com.applovin.impl.sdk.utils.JsonUtils.putInt(r1, r4, r5)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            return
        L10:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 0
            throw r4
    }

    protected void c(java.lang.String r4, long r5) {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.f4220e
            r2 = 2
            monitor-enter(r0)
            r2 = 2
            org.json.JSONObject r1 = r3.c     // Catch: java.lang.Throwable -> L10
            r2 = 3
            com.applovin.impl.sdk.utils.JsonUtils.putLong(r1, r4, r5)     // Catch: java.lang.Throwable -> L10
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 2
            return
        L10:
            r4 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            throw r4
    }

    protected void c(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.f4220e
            r2 = 7
            monitor-enter(r0)
            org.json.JSONObject r1 = r3.c     // Catch: java.lang.Throwable -> Le
            r2 = 2
            com.applovin.impl.sdk.utils.JsonUtils.putString(r1, r4, r5)     // Catch: java.lang.Throwable -> Le
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            return
        Le:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 6
            throw r4
    }

    protected boolean c(java.lang.String r4) {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.f4220e
            r2 = 4
            monitor-enter(r0)
            r2 = 5
            org.json.JSONObject r1 = r3.c     // Catch: java.lang.Throwable -> L11
            r2 = 7
            boolean r4 = r1.has(r4)     // Catch: java.lang.Throwable -> L11
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 6
            return r4
        L11:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 6
            throw r4
    }

    protected java.lang.Object d(java.lang.String r4) {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.f4220e
            r2 = 6
            monitor-enter(r0)
            r2 = 6
            org.json.JSONObject r1 = r3.c     // Catch: java.lang.Throwable -> L11
            r2 = 2
            java.lang.Object r4 = r1.opt(r4)     // Catch: java.lang.Throwable -> L11
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 3
            return r4
        L11:
            r4 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 4
            throw r4
    }

    public void e(java.lang.String r2) {
            r1 = this;
            r0 = 5
            r1.f4221g = r2
            r0 = 0
            return
    }

    public void f(java.lang.String r2) {
            r1 = this;
            r0 = 2
            r1.f4222h = r2
            r0 = 2
            return
    }

    public java.util.List<java.lang.String> g(java.lang.String r6) {
            r5 = this;
            r4 = 0
            if (r6 == 0) goto L44
            r4 = 0
            org.json.JSONArray r0 = new org.json.JSONArray
            r4 = 3
            r0.<init>()
            r4 = 4
            org.json.JSONArray r0 = r5.a(r6, r0)
            r4 = 0
            java.util.List r1 = java.util.Collections.EMPTY_LIST
            r4 = 4
            java.util.List r0 = com.applovin.impl.sdk.utils.JsonUtils.optList(r0, r1)
            r4 = 6
            org.json.JSONArray r2 = new org.json.JSONArray
            r4 = 5
            r2.<init>()
            r4 = 5
            org.json.JSONArray r6 = r5.b(r6, r2)
            r4 = 6
            java.util.List r6 = com.applovin.impl.sdk.utils.JsonUtils.optList(r6, r1)
            r4 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 1
            int r2 = r0.size()
            int r3 = r6.size()
            r4 = 4
            int r2 = r2 + r3
            r4 = 1
            r1.<init>(r2)
            r4 = 3
            r1.addAll(r0)
            r4 = 7
            r1.addAll(r6)
            r4 = 3
            return r1
        L44:
            r4 = 1
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 1
            java.lang.String r0 = "iidmecfNoye p es"
            java.lang.String r0 = "No key specified"
            r6.<init>(r0)
            throw r6
    }

    public java.lang.String getAdUnitId() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "i_naodutdi"
            java.lang.String r0 = "ad_unit_id"
            r2 = 2
            r1 = 0
            r2 = 5
            java.lang.String r1 = com.google.firebase.perf.application.UcoL.FIchlh.iwKG
            r2 = 4
            java.lang.String r0 = r3.a(r0, r1)
            r2 = 4
            return r0
    }

    public java.lang.String getPlacement() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.f4221g
            r1 = 2
            return r0
    }

    public java.lang.String h(java.lang.String r5) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r3 = 7
            java.lang.String r1 = r4.b(r5, r0)
            r3 = 7
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r3 = 4
            if (r2 == 0) goto L14
            r3 = 3
            return r1
        L14:
            r3 = 7
            java.lang.String r5 = r4.a(r5, r0)
            r3 = 4
            return r5
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "nteapbSdeCaeis/Mt{cradtesi=ara/dolAp"
            java.lang.String r1 = "MediationAdapterSpec{adapterClass='"
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.P()
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = ",e/pdtua /=a/e/mNa"
            java.lang.String r1 = "', adapterName='"
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.Q()
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "', isTesting="
            r2 = 1
            r0.append(r1)
            r2 = 5
            boolean r1 = r3.S()
            r2 = 2
            r0.append(r1)
            r2 = 3
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
