package com.applovin.impl.mediation.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class c extends com.applovin.impl.sdk.f.a {
    private final java.lang.String a;
    private final com.applovin.mediation.MaxAdFormat e;
    private final java.util.Map<java.lang.String, java.lang.Object> f;
    private final java.util.Map<java.lang.String, java.lang.Object> g;
    private final org.json.JSONArray h;
    private final android.content.Context i;
    private final com.applovin.impl.mediation.ads.a.a j;

    public c(java.lang.String r4, com.applovin.mediation.MaxAdFormat r5, java.util.Map<java.lang.String, java.lang.Object> r6, java.util.Map<java.lang.String, java.lang.Object> r7, org.json.JSONArray r8, android.content.Context r9, com.applovin.impl.sdk.n r10, com.applovin.impl.mediation.ads.a.a r11) {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "hescFa ieteTsdAMdatk"
            java.lang.String r1 = "TaskFetchMediatedAd "
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 1
            r3.<init>(r0, r10)
            r2 = 5
            r3.a = r4
            r2 = 6
            r3.e = r5
            r2 = 6
            r3.f = r6
            r2 = 2
            r3.g = r7
            r2 = 2
            r3.h = r8
            r2 = 1
            r3.i = r9
            r2 = 5
            r3.j = r11
            r2 = 4
            return
    }

    private java.lang.String a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.n r0 = r2.b
            java.lang.String r0 = com.applovin.impl.mediation.c.b.a(r0)
            r1 = 2
            return r0
    }

    private void a(int r6, java.lang.String r7) {
            r5 = this;
            r4 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 1
            if (r0 == 0) goto L3a
            r4 = 4
            com.applovin.impl.sdk.w r0 = r5.d
            r4 = 0
            java.lang.String r1 = r5.c
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 4
            java.lang.String r3 = "cthmee aobUnflt "
            java.lang.String r3 = "Unable to fetch "
            r4 = 2
            r2.append(r3)
            r4 = 7
            java.lang.String r3 = r5.a
            r4 = 7
            r2.append(r3)
            r4 = 7
            java.lang.String r3 = "se uor drne :redtarev"
            java.lang.String r3 = " ad: server returned "
            r2.append(r3)
            r2.append(r6)
            r4 = 0
            java.lang.String r2 = r2.toString()
            r4 = 7
            r0.e(r1, r2)
        L3a:
            r4 = 5
            r0 = -800(0xfffffffffffffce0, float:NaN)
            r4 = 3
            if (r6 != r0) goto L4f
            r4 = 7
            com.applovin.impl.sdk.n r0 = r5.b
            r4 = 1
            com.applovin.impl.sdk.e.g r0 = r0.V()
            r4 = 0
            com.applovin.impl.sdk.e.f r1 = com.applovin.impl.sdk.e.f.q
            r4 = 0
            r0.a(r1)
        L4f:
            r4 = 4
            r0 = -1009(0xfffffffffffffc0f, float:NaN)
            r4 = 7
            if (r6 != r0) goto L5e
            r4 = 4
            com.applovin.impl.mediation.MaxErrorImpl r6 = new com.applovin.impl.mediation.MaxErrorImpl
            r4 = 3
            r6.<init>(r0, r7)
            r4 = 7
            goto L89
        L5e:
            r4 = 1
            r0 = -1001(0xfffffffffffffc17, float:NaN)
            r4 = 7
            if (r6 != r0) goto L6d
            r4 = 3
            com.applovin.impl.mediation.MaxErrorImpl r6 = new com.applovin.impl.mediation.MaxErrorImpl
            r4 = 5
            r6.<init>(r0, r7)
            r4 = 6
            goto L89
        L6d:
            r4 = 3
            boolean r6 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r7)
            r4 = 6
            if (r6 == 0) goto L81
            r4 = 4
            com.applovin.impl.mediation.MaxErrorImpl r6 = new com.applovin.impl.mediation.MaxErrorImpl
            r4 = 4
            r0 = -1000(0xfffffffffffffc18, float:NaN)
            r4 = 2
            r6.<init>(r0, r7)
            r4 = 7
            goto L89
        L81:
            r4 = 2
            com.applovin.impl.mediation.MaxErrorImpl r6 = new com.applovin.impl.mediation.MaxErrorImpl
            r4 = 1
            r7 = -1
            r6.<init>(r7)
        L89:
            r4 = 0
            com.applovin.impl.mediation.ads.a$a r7 = r5.j
            java.lang.String r0 = r5.a
            r4 = 6
            com.applovin.impl.sdk.utils.k.a(r7, r0, r6)
            r4 = 6
            return
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.b.c r1, int r2, java.lang.String r3) {
            r0 = 6
            r1.a(r2, r3)
            r0 = 4
            return
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.b.c r1, org.json.JSONObject r2) {
            r0 = 6
            r1.a(r2)
            r0 = 0
            return
    }

    private void a(com.applovin.impl.sdk.e.g r10) {
            r9 = this;
            r8 = 7
            com.applovin.impl.sdk.e.f r0 = com.applovin.impl.sdk.e.f.d
            r8 = 4
            long r1 = r10.b(r0)
            r8 = 4
            long r3 = java.lang.System.currentTimeMillis()
            r8 = 3
            long r1 = r3 - r1
            r8 = 4
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.MINUTES
            r8 = 4
            com.applovin.impl.sdk.n r6 = r9.b
            r8 = 3
            com.applovin.impl.sdk.d.b r7 = com.applovin.impl.sdk.d.b.dq
            r8 = 5
            java.lang.Object r6 = r6.a(r7)
            r8 = 1
            java.lang.Integer r6 = (java.lang.Integer) r6
            r8 = 2
            int r6 = r6.intValue()
            r8 = 7
            long r6 = (long) r6
            r8 = 5
            long r5 = r5.toMillis(r6)
            r8 = 3
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r8 = 4
            if (r1 <= 0) goto L45
            r8 = 7
            r10.b(r0, r3)
            r8 = 6
            com.applovin.impl.sdk.e.f r0 = com.applovin.impl.sdk.e.f.e
            r8 = 5
            r10.c(r0)
            r8 = 7
            com.applovin.impl.sdk.e.f r0 = com.applovin.impl.sdk.e.f.f
            r8 = 2
            r10.c(r0)
        L45:
            return
    }

    private void a(org.json.JSONObject r5) {
            r4 = this;
            r3 = 0
            com.applovin.impl.sdk.n r0 = r4.b     // Catch: java.lang.Throwable -> L65
            r3 = 7
            com.applovin.impl.sdk.utils.i.d(r5, r0)     // Catch: java.lang.Throwable -> L65
            r3 = 3
            com.applovin.impl.sdk.n r0 = r4.b     // Catch: java.lang.Throwable -> L65
            r3 = 5
            com.applovin.impl.sdk.utils.i.c(r5, r0)     // Catch: java.lang.Throwable -> L65
            com.applovin.impl.sdk.n r0 = r4.b     // Catch: java.lang.Throwable -> L65
            r3 = 6
            com.applovin.impl.sdk.utils.i.e(r5, r0)     // Catch: java.lang.Throwable -> L65
            r3 = 2
            com.applovin.impl.sdk.n r0 = r4.b     // Catch: java.lang.Throwable -> L65
            r3 = 4
            com.applovin.impl.sdk.utils.i.f(r5, r0)     // Catch: java.lang.Throwable -> L65
            r3 = 5
            com.applovin.impl.sdk.n r0 = r4.b     // Catch: java.lang.Throwable -> L65
            r3 = 6
            com.applovin.impl.mediation.c.b.a(r5, r0)     // Catch: java.lang.Throwable -> L65
            r3 = 7
            com.applovin.impl.sdk.n r0 = r4.b     // Catch: java.lang.Throwable -> L65
            r3 = 3
            com.applovin.impl.mediation.c.b.b(r5, r0)     // Catch: java.lang.Throwable -> L65
            r3 = 7
            com.applovin.impl.sdk.n r0 = r4.b     // Catch: java.lang.Throwable -> L65
            r3 = 7
            com.applovin.impl.sdk.f.a(r0)     // Catch: java.lang.Throwable -> L65
            java.lang.String r0 = "oad_mbarf"
            java.lang.String r0 = "ad_format"
            r3 = 5
            r1 = 0
            r3 = 4
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r5, r0, r1)     // Catch: java.lang.Throwable -> L65
            r3 = 0
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.formatFromString(r0)     // Catch: java.lang.Throwable -> L65
            r3 = 5
            com.applovin.mediation.MaxAdFormat r1 = r4.e     // Catch: java.lang.Throwable -> L65
            if (r1 == r0) goto L52
            r3 = 3
            java.lang.String r0 = r4.c     // Catch: java.lang.Throwable -> L65
            r3 = 2
            java.lang.String r1 = ".fetamue A id d q tattods/nsmrhsu ouoric temed/ fd anoat"
            java.lang.String r1 = "Ad format requested does not match ad unit id's format."
            r3 = 3
            com.applovin.impl.sdk.w.i(r0, r1)     // Catch: java.lang.Throwable -> L65
        L52:
            r3 = 5
            com.applovin.impl.mediation.b.e r5 = r4.b(r5)     // Catch: java.lang.Throwable -> L65
            r3 = 7
            com.applovin.impl.sdk.n r0 = r4.b     // Catch: java.lang.Throwable -> L65
            r3 = 0
            com.applovin.impl.sdk.f.o r0 = r0.U()     // Catch: java.lang.Throwable -> L65
            r3 = 3
            r0.a(r5)     // Catch: java.lang.Throwable -> L65
            r3 = 5
            return
        L65:
            r5 = move-exception
            r3 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 1
            if (r0 == 0) goto L7e
            r3 = 3
            com.applovin.impl.sdk.w r0 = r4.d
            r3 = 7
            java.lang.String r1 = r4.c
            r3 = 1
            java.lang.String r2 = "irtssneplbo d   daope nssomeaUperteace"
            java.lang.String r2 = "Unable to process mediated ad response"
            r3 = 3
            r0.b(r1, r2, r5)
        L7e:
            r3 = 4
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "Unable to process ad: "
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = r1.toString()
            r3 = 5
            r0.<init>(r5)
            r3 = 2
            throw r0
    }

    private com.applovin.impl.mediation.b.e b(org.json.JSONObject r11) {
            r10 = this;
            r9 = 7
            com.applovin.impl.mediation.b.e r8 = new com.applovin.impl.mediation.b.e
            java.lang.String r1 = r10.a
            r9 = 5
            com.applovin.mediation.MaxAdFormat r2 = r10.e
            r9 = 5
            java.util.Map<java.lang.String, java.lang.Object> r3 = r10.f
            r9 = 2
            android.content.Context r5 = r10.i
            r9 = 6
            com.applovin.impl.sdk.n r6 = r10.b
            r9 = 7
            com.applovin.impl.mediation.ads.a$a r7 = r10.j
            r0 = r8
            r0 = r8
            r4 = r11
            r4 = r11
            r9 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 7
            return r8
    }

    private java.lang.String b() {
            r2 = this;
            r1 = 4
            com.applovin.impl.sdk.n r0 = r2.b
            r1 = 0
            java.lang.String r0 = com.applovin.impl.mediation.c.b.b(r0)
            r1 = 7
            return r0
    }

    private java.util.Map<java.lang.String, java.lang.String> c() {
            r4 = this;
            r3 = 1
            r0 = 2
            r3 = 0
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            r3 = 0
            java.lang.String r1 = "iodi--tvqppLIUnA-dn"
            java.lang.String r1 = "AppLovin-Ad-Unit-Id"
            r3 = 3
            java.lang.String r2 = r4.a
            r3 = 2
            r0.put(r1, r2)
            r3 = 7
            com.applovin.mediation.MaxAdFormat r1 = r4.e
            r3 = 3
            java.lang.String r1 = r1.getLabel()
            r3 = 5
            java.lang.String r2 = "oisaLtr-pvnAmFo-pA"
            java.lang.String r2 = "AppLovin-Ad-Format"
            r3 = 1
            r0.put(r2, r1)
            return r0
    }

    private void c(org.json.JSONObject r6) {
            r5 = this;
            r4 = 4
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Exception -> Lbc
            r4 = 5
            r0.<init>()     // Catch: java.lang.Exception -> Lbc
            r4 = 2
            java.lang.String r1 = "lbimsded"
            java.lang.String r1 = "disabled"
            r4 = 0
            org.json.JSONArray r2 = new org.json.JSONArray     // Catch: java.lang.Exception -> Lbc
            r4 = 0
            com.applovin.impl.sdk.n r3 = r5.b     // Catch: java.lang.Exception -> Lbc
            r4 = 7
            com.applovin.impl.mediation.f r3 = r3.E()     // Catch: java.lang.Exception -> Lbc
            r4 = 6
            java.util.Collection r3 = r3.c()     // Catch: java.lang.Exception -> Lbc
            r4 = 7
            r2.<init>(r3)     // Catch: java.lang.Exception -> Lbc
            r4 = 7
            r0.put(r1, r2)     // Catch: java.lang.Exception -> Lbc
            r4 = 2
            java.lang.String r1 = "dneiolsta"
            java.lang.String r1 = "installed"
            r4 = 7
            com.applovin.impl.sdk.n r2 = r5.b     // Catch: java.lang.Exception -> Lbc
            r4 = 3
            org.json.JSONArray r2 = com.applovin.impl.mediation.c.c.a(r2)     // Catch: java.lang.Exception -> Lbc
            r4 = 6
            r0.put(r1, r2)     // Catch: java.lang.Exception -> Lbc
            r4 = 3
            java.lang.String r1 = "tiidabneiiz"
            java.lang.String r1 = "initialized"
            com.applovin.impl.sdk.n r2 = r5.b     // Catch: java.lang.Exception -> Lbc
            r4 = 3
            com.applovin.impl.mediation.e r2 = r2.F()     // Catch: java.lang.Exception -> Lbc
            r4 = 6
            org.json.JSONArray r2 = r2.c()     // Catch: java.lang.Exception -> Lbc
            r4 = 0
            r0.put(r1, r2)     // Catch: java.lang.Exception -> Lbc
            r4 = 0
            java.lang.String r1 = "indai_ueiztsassamcenll"
            java.lang.String r1 = "initialized_classnames"
            org.json.JSONArray r2 = new org.json.JSONArray     // Catch: java.lang.Exception -> Lbc
            r4 = 3
            com.applovin.impl.sdk.n r3 = r5.b     // Catch: java.lang.Exception -> Lbc
            r4 = 7
            com.applovin.impl.mediation.e r3 = r3.F()     // Catch: java.lang.Exception -> Lbc
            r4 = 6
            java.util.LinkedHashMap r3 = r3.b()     // Catch: java.lang.Exception -> Lbc
            r4 = 5
            java.util.Set r3 = r3.keySet()     // Catch: java.lang.Exception -> Lbc
            r4 = 3
            r2.<init>(r3)     // Catch: java.lang.Exception -> Lbc
            r4 = 1
            r0.put(r1, r2)     // Catch: java.lang.Exception -> Lbc
            r4 = 6
            java.lang.String r1 = "sllsecdpnoemaadas"
            java.lang.String r1 = "loaded_classnames"
            r4 = 3
            org.json.JSONArray r2 = new org.json.JSONArray     // Catch: java.lang.Exception -> Lbc
            r4 = 6
            com.applovin.impl.sdk.n r3 = r5.b     // Catch: java.lang.Exception -> Lbc
            r4 = 2
            com.applovin.impl.mediation.f r3 = r3.E()     // Catch: java.lang.Exception -> Lbc
            r4 = 2
            java.util.Collection r3 = r3.a()     // Catch: java.lang.Exception -> Lbc
            r4 = 0
            r2.<init>(r3)     // Catch: java.lang.Exception -> Lbc
            r4 = 7
            r0.put(r1, r2)     // Catch: java.lang.Exception -> Lbc
            r4 = 7
            java.lang.String r1 = "imcfala_qsenlssae"
            java.lang.String r1 = "failed_classnames"
            org.json.JSONArray r2 = new org.json.JSONArray     // Catch: java.lang.Exception -> Lbc
            r4 = 3
            com.applovin.impl.sdk.n r3 = r5.b     // Catch: java.lang.Exception -> Lbc
            r4 = 6
            com.applovin.impl.mediation.f r3 = r3.E()     // Catch: java.lang.Exception -> Lbc
            r4 = 6
            java.util.Collection r3 = r3.b()     // Catch: java.lang.Exception -> Lbc
            r4 = 6
            r2.<init>(r3)     // Catch: java.lang.Exception -> Lbc
            r4 = 3
            r0.put(r1, r2)     // Catch: java.lang.Exception -> Lbc
            r4 = 5
            java.lang.String r1 = "otspaeisrd_nf"
            java.lang.String r1 = "adapters_info"
            r4 = 0
            r6.put(r1, r0)     // Catch: java.lang.Exception -> Lbc
            r4 = 4
            return
        Lbc:
            r6 = move-exception
            r4 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r0 == 0) goto Ld5
            r4 = 7
            com.applovin.impl.sdk.w r0 = r5.d
            r4 = 2
            java.lang.String r1 = r5.c
            r4 = 2
            java.lang.String r2 = "trlmsppalaadlotespmeea us cdt iaeFNao"
            java.lang.String r2 = "Failed to populate adapter classNames"
            r4 = 0
            r0.b(r1, r2, r6)
        Ld5:
            r4 = 2
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>()
            r4 = 4
            java.lang.String r2 = "apt oNeiam Fpeaaoll:eoudsltss c"
            java.lang.String r2 = "Failed to populate classNames: "
            r4 = 7
            r1.append(r2)
            r4 = 0
            r1.append(r6)
            r4 = 7
            java.lang.String r6 = r1.toString()
            r4 = 4
            r0.<init>(r6)
            r4 = 4
            throw r0
    }

    private void d(org.json.JSONObject r4) throws org.json.JSONException {
            r3 = this;
            r2 = 4
            org.json.JSONArray r0 = r3.h
            r2 = 3
            if (r0 == 0) goto L11
            r2 = 6
            java.lang.String r1 = "gntsib_alad"
            java.lang.String r1 = "signal_data"
            r2 = 1
            r4.put(r1, r0)
        L11:
            r2 = 2
            return
    }

    private void e(org.json.JSONObject r7) throws org.json.JSONException {
            r6 = this;
            r5 = 6
            org.json.JSONObject r0 = new org.json.JSONObject
            r5 = 6
            r0.<init>()
            r5 = 3
            java.lang.String r1 = "uniia_u_td"
            java.lang.String r1 = "ad_unit_id"
            java.lang.String r2 = r6.a
            r0.put(r1, r2)
            r5 = 6
            com.applovin.mediation.MaxAdFormat r1 = r6.e
            r5 = 2
            java.lang.String r1 = r1.getLabel()
            r5 = 5
            java.lang.String r2 = "r_amtofpd"
            java.lang.String r2 = "ad_format"
            r5 = 7
            r0.put(r2, r1)
            r5 = 3
            java.util.Map<java.lang.String, java.lang.Object> r1 = r6.g
            r5 = 2
            java.util.Map r1 = com.applovin.impl.sdk.utils.CollectionUtils.map(r1)
            r5 = 5
            com.applovin.impl.sdk.n r2 = r6.b
            com.applovin.impl.sdk.x r2 = r2.I()
            r5 = 2
            java.lang.String r3 = r6.a
            r5 = 3
            com.applovin.impl.mediation.a.a r2 = r2.a(r3)
            r5 = 1
            if (r2 == 0) goto L5e
            r5 = 0
            java.lang.String r3 = "iov_w_oiqrinewunrpgtsnek"
            java.lang.String r3 = "previous_winning_network"
            r5 = 2
            java.lang.String r4 = r2.Q()
            r5 = 2
            r1.put(r3, r4)
            r5 = 3
            java.lang.String r3 = "tgs_iewsknuvenirei_prnnmnwao_"
            java.lang.String r3 = "previous_winning_network_name"
            r5 = 4
            java.lang.String r2 = r2.getNetworkName()
            r5 = 7
            r1.put(r3, r2)
        L5e:
            r5 = 4
            java.lang.String r2 = "p_emetmraaarxtes"
            java.lang.String r2 = "extra_parameters"
            r5 = 0
            org.json.JSONObject r1 = com.applovin.impl.sdk.utils.CollectionUtils.toJson(r1)
            r5 = 4
            r0.put(r2, r1)
            r5 = 2
            java.lang.String r1 = "d_ofoai"
            java.lang.String r1 = "ad_info"
            r5 = 3
            r7.put(r1, r0)
            r5 = 7
            return
    }

    private void f(org.json.JSONObject r4) {
            r3 = this;
            r2 = 4
            com.applovin.impl.sdk.n r0 = r3.b
            r2 = 7
            com.applovin.impl.mediation.MediationServiceImpl r0 = r0.G()
            r2 = 3
            org.json.JSONObject r0 = r0.getAndResetCustomPostBodyData()
            r2 = 7
            if (r0 == 0) goto L24
            r2 = 3
            com.applovin.impl.sdk.n r1 = r3.b
            r2 = 2
            android.content.Context r1 = r1.O()
            r2 = 3
            boolean r1 = com.applovin.impl.sdk.utils.Utils.isDspDemoApp(r1)
            r2 = 6
            if (r1 == 0) goto L24
            r2 = 5
            com.applovin.impl.sdk.utils.JsonUtils.putAll(r4, r0)
        L24:
            r2 = 4
            return
    }

    private void g(org.json.JSONObject r4) {
            r3 = this;
            r2 = 4
            org.json.JSONObject r0 = new org.json.JSONObject
            com.applovin.impl.sdk.n r1 = r3.b
            r2 = 1
            com.applovin.sdk.AppLovinSdkSettings r1 = r1.p()
            r2 = 2
            java.util.Map r1 = r1.getExtraParameters()
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            java.lang.String r1 = "aesrdbertp_xtmas_ekr"
            java.lang.String r1 = "sdk_extra_parameters"
            r2 = 4
            com.applovin.impl.sdk.utils.JsonUtils.putObject(r4, r1, r0)
            r2 = 7
            return
    }

    private org.json.JSONObject h() throws org.json.JSONException {
            r5 = this;
            r4 = 0
            com.applovin.impl.sdk.n r0 = r5.b
            r4 = 6
            com.applovin.impl.sdk.p r0 = r0.X()
            r4 = 1
            r1 = 0
            r4 = 4
            r2 = 1
            r3 = 0
            int r4 = r4 << r3
            java.util.Map r0 = r0.a(r3, r1, r2)
            r4 = 7
            org.json.JSONObject r1 = new org.json.JSONObject
            r4 = 4
            r1.<init>(r0)
            r4 = 3
            r5.e(r1)
            r4 = 5
            r5.d(r1)
            r4 = 7
            r5.c(r1)
            r4 = 6
            r5.f(r1)
            r4 = 2
            r5.g(r1)
            r4 = 4
            return r1
    }

    public void run() {
            r7 = this;
            r6 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 5
            if (r0 == 0) goto L3e
            r6 = 7
            com.applovin.impl.sdk.w r0 = r7.d
            java.lang.String r1 = r7.c
            r6 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 7
            r2.<init>()
            r6 = 7
            java.lang.String r3 = "ix hitudc e udt en onaFit drn:ga "
            java.lang.String r3 = "Fetching next ad for ad unit id: "
            r6 = 4
            r2.append(r3)
            r6 = 6
            java.lang.String r3 = r7.a
            r6 = 5
            r2.append(r3)
            r6 = 3
            java.lang.String r3 = " :dfmoapta  n"
            java.lang.String r3 = " and format: "
            r6 = 0
            r2.append(r3)
            r6 = 3
            com.applovin.mediation.MaxAdFormat r3 = r7.e
            r6 = 3
            r2.append(r3)
            r6 = 6
            java.lang.String r2 = r2.toString()
            r6 = 0
            r0.b(r1, r2)
        L3e:
            r6 = 6
            com.applovin.impl.sdk.n r0 = r7.b
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.dN
            r6 = 3
            java.lang.Object r0 = r0.a(r1)
            r6 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r6 = 2
            boolean r0 = r0.booleanValue()
            r6 = 3
            if (r0 == 0) goto L70
            r6 = 6
            boolean r0 = com.applovin.impl.sdk.utils.Utils.isVPNConnected()
            r6 = 6
            if (r0 == 0) goto L70
            r6 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 5
            if (r0 == 0) goto L70
            r6 = 5
            com.applovin.impl.sdk.w r0 = r7.d
            java.lang.String r1 = r7.c
            java.lang.String r2 = "eVnNP eoq s c ti rstnoeadU"
            java.lang.String r2 = "User is connected to a VPN"
            r6 = 3
            r0.b(r1, r2)
        L70:
            r6 = 1
            com.applovin.impl.sdk.n r0 = r7.b
            r6 = 5
            com.applovin.impl.sdk.e.g r0 = r0.V()
            r6 = 1
            com.applovin.impl.sdk.e.f r1 = com.applovin.impl.sdk.e.f.p
            r6 = 4
            r0.a(r1)
            r6 = 7
            com.applovin.impl.sdk.e.f r1 = com.applovin.impl.sdk.e.f.d
            r6 = 5
            long r2 = r0.b(r1)
            r6 = 4
            r4 = 0
            r4 = 0
            r6 = 2
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r2 != 0) goto L9b
            r6 = 7
            long r2 = java.lang.System.currentTimeMillis()
            r6 = 3
            r0.b(r1, r2)
        L9b:
            r6 = 1
            org.json.JSONObject r1 = r7.h()     // Catch: java.lang.Throwable -> L22e
            r6 = 5
            java.util.Map r2 = com.applovin.impl.sdk.utils.CollectionUtils.map()     // Catch: java.lang.Throwable -> L22e
            r6 = 4
            java.lang.String r3 = "dir"
            java.lang.String r3 = "rid"
            r6 = 2
            java.util.UUID r4 = java.util.UUID.randomUUID()     // Catch: java.lang.Throwable -> L22e
            r6 = 0
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L22e
            r6 = 2
            r2.put(r3, r4)     // Catch: java.lang.Throwable -> L22e
            r6 = 0
            com.applovin.impl.sdk.n r3 = r7.b     // Catch: java.lang.Throwable -> L22e
            r6 = 0
            com.applovin.impl.sdk.d.b r4 = com.applovin.impl.sdk.d.b.ez     // Catch: java.lang.Throwable -> L22e
            r6 = 2
            java.lang.Object r3 = r3.a(r4)     // Catch: java.lang.Throwable -> L22e
            r6 = 1
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L22e
            r6 = 7
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L22e
            r6 = 7
            if (r3 != 0) goto Le3
            r6 = 3
            java.lang.String r3 = "_dssekk"
            java.lang.String r3 = "sdk_key"
            r6 = 7
            com.applovin.impl.sdk.n r4 = r7.b     // Catch: java.lang.Throwable -> L22e
            r6 = 7
            java.lang.String r4 = r4.B()     // Catch: java.lang.Throwable -> L22e
            r6 = 4
            r2.put(r3, r4)     // Catch: java.lang.Throwable -> L22e
        Le3:
            r6 = 4
            com.applovin.impl.sdk.n r3 = r7.b     // Catch: java.lang.Throwable -> L22e
            r6 = 0
            com.applovin.impl.mediation.debugger.ui.testmode.c r3 = r3.M()     // Catch: java.lang.Throwable -> L22e
            r6 = 5
            boolean r3 = r3.a()     // Catch: java.lang.Throwable -> L22e
            r6 = 7
            java.lang.String r4 = "1"
            java.lang.String r4 = "1"
            r6 = 7
            if (r3 == 0) goto L103
            r6 = 6
            java.lang.String r3 = "_semmteto"
            java.lang.String r3 = "test_mode"
            r6 = 6
            r2.put(r3, r4)     // Catch: java.lang.Throwable -> L22e
        L103:
            r6 = 2
            com.applovin.impl.sdk.n r3 = r7.b     // Catch: java.lang.Throwable -> L22e
            r6 = 7
            com.applovin.impl.mediation.debugger.ui.testmode.c r3 = r3.M()     // Catch: java.lang.Throwable -> L22e
            r6 = 5
            java.lang.String r3 = r3.c()     // Catch: java.lang.Throwable -> L22e
            r6 = 4
            boolean r5 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)     // Catch: java.lang.Throwable -> L22e
            r6 = 3
            if (r5 == 0) goto L159
            r6 = 0
            java.lang.String r5 = "ifewo__tnrdaoektl"
            java.lang.String r5 = "filter_ad_network"
            r6 = 1
            r2.put(r5, r3)     // Catch: java.lang.Throwable -> L22e
            r6 = 3
            com.applovin.impl.sdk.n r5 = r7.b     // Catch: java.lang.Throwable -> L22e
            r6 = 3
            com.applovin.impl.mediation.debugger.ui.testmode.c r5 = r5.M()     // Catch: java.lang.Throwable -> L22e
            r6 = 2
            boolean r5 = r5.a()     // Catch: java.lang.Throwable -> L22e
            r6 = 5
            if (r5 != 0) goto L13e
            r6 = 7
            java.lang.String r5 = "Z7CkfbVhYs"
            java.lang.String r5 = "fhkZsVqYC7"
            r6 = 4
            r2.put(r5, r4)     // Catch: java.lang.Throwable -> L22e
        L13e:
            r6 = 2
            com.applovin.impl.sdk.n r4 = r7.b     // Catch: java.lang.Throwable -> L22e
            r6 = 6
            com.applovin.impl.mediation.debugger.ui.testmode.c r4 = r4.M()     // Catch: java.lang.Throwable -> L22e
            r6 = 7
            boolean r4 = r4.b()     // Catch: java.lang.Throwable -> L22e
            r6 = 6
            if (r4 == 0) goto L159
            r6 = 6
            java.lang.String r4 = "d_wtrcuenkoora_e"
            java.lang.String r4 = "force_ad_network"
            r6 = 2
            r2.put(r4, r3)     // Catch: java.lang.Throwable -> L22e
        L159:
            r6 = 7
            r7.a(r0)     // Catch: java.lang.Throwable -> L22e
            r6 = 5
            com.applovin.impl.sdk.n r0 = r7.b     // Catch: java.lang.Throwable -> L22e
            r6 = 7
            com.applovin.impl.sdk.network.c$a r0 = com.applovin.impl.sdk.network.c.a(r0)     // Catch: java.lang.Throwable -> L22e
            r6 = 4
            java.lang.String r3 = "SOTP"
            java.lang.String r3 = "POST"
            r6 = 1
            com.applovin.impl.sdk.network.c$a r0 = r0.b(r3)     // Catch: java.lang.Throwable -> L22e
            r6 = 7
            java.util.Map r3 = r7.c()     // Catch: java.lang.Throwable -> L22e
            r6 = 3
            com.applovin.impl.sdk.network.c$a r0 = r0.b(r3)     // Catch: java.lang.Throwable -> L22e
            r6 = 0
            java.lang.String r3 = r7.a()     // Catch: java.lang.Throwable -> L22e
            r6 = 0
            com.applovin.impl.sdk.network.c$a r0 = r0.a(r3)     // Catch: java.lang.Throwable -> L22e
            r6 = 5
            java.lang.String r3 = r7.b()     // Catch: java.lang.Throwable -> L22e
            r6 = 6
            com.applovin.impl.sdk.network.c$a r0 = r0.c(r3)     // Catch: java.lang.Throwable -> L22e
            r6 = 0
            com.applovin.impl.sdk.network.c$a r0 = r0.a(r2)     // Catch: java.lang.Throwable -> L22e
            r6 = 3
            com.applovin.impl.sdk.network.c$a r0 = r0.a(r1)     // Catch: java.lang.Throwable -> L22e
            r6 = 3
            com.applovin.impl.sdk.n r1 = r7.b     // Catch: java.lang.Throwable -> L22e
            r6 = 6
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.a.W     // Catch: java.lang.Throwable -> L22e
            r6 = 6
            java.lang.Object r1 = r1.a(r2)     // Catch: java.lang.Throwable -> L22e
            r6 = 5
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L22e
            r6 = 0
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L22e
            r6 = 0
            com.applovin.impl.sdk.network.c$a r0 = r0.d(r1)     // Catch: java.lang.Throwable -> L22e
            r6 = 1
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L22e
            r6 = 1
            r1.<init>()     // Catch: java.lang.Throwable -> L22e
            r6 = 6
            com.applovin.impl.sdk.network.c$a r0 = r0.a(r1)     // Catch: java.lang.Throwable -> L22e
            r6 = 7
            com.applovin.impl.sdk.n r1 = r7.b     // Catch: java.lang.Throwable -> L22e
            r6 = 1
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.a.f     // Catch: java.lang.Throwable -> L22e
            r6 = 1
            java.lang.Object r1 = r1.a(r2)     // Catch: java.lang.Throwable -> L22e
            r6 = 7
            java.lang.Long r1 = (java.lang.Long) r1     // Catch: java.lang.Throwable -> L22e
            r6 = 3
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L22e
            r6 = 2
            com.applovin.impl.sdk.network.c$a r0 = r0.b(r1)     // Catch: java.lang.Throwable -> L22e
            r6 = 0
            com.applovin.impl.sdk.n r1 = r7.b     // Catch: java.lang.Throwable -> L22e
            r6 = 5
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.cY     // Catch: java.lang.Throwable -> L22e
            r6 = 4
            java.lang.Object r1 = r1.a(r2)     // Catch: java.lang.Throwable -> L22e
            r6 = 6
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L22e
            r6 = 5
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L22e
            r6 = 6
            com.applovin.impl.sdk.network.c$a r0 = r0.a(r1)     // Catch: java.lang.Throwable -> L22e
            r6 = 0
            com.applovin.impl.sdk.n r1 = r7.b     // Catch: java.lang.Throwable -> L22e
            r6 = 0
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.a.e     // Catch: java.lang.Throwable -> L22e
            r6 = 2
            java.lang.Object r1 = r1.a(r2)     // Catch: java.lang.Throwable -> L22e
            r6 = 3
            java.lang.Long r1 = (java.lang.Long) r1     // Catch: java.lang.Throwable -> L22e
            r6 = 5
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L22e
            r6 = 3
            com.applovin.impl.sdk.network.c$a r0 = r0.c(r1)     // Catch: java.lang.Throwable -> L22e
            r6 = 4
            com.applovin.impl.sdk.network.c r0 = r0.a()     // Catch: java.lang.Throwable -> L22e
            r6 = 2
            com.applovin.impl.mediation.b.c$1 r1 = new com.applovin.impl.mediation.b.c$1     // Catch: java.lang.Throwable -> L22e
            r6 = 0
            com.applovin.impl.sdk.n r2 = r7.b     // Catch: java.lang.Throwable -> L22e
            r6 = 0
            r1.<init>(r7, r0, r2)     // Catch: java.lang.Throwable -> L22e
            r6 = 0
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.a.c     // Catch: java.lang.Throwable -> L22e
            r6 = 3
            r1.a(r0)     // Catch: java.lang.Throwable -> L22e
            r6 = 7
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.a.d     // Catch: java.lang.Throwable -> L22e
            r6 = 0
            r1.b(r0)     // Catch: java.lang.Throwable -> L22e
            r6 = 7
            com.applovin.impl.sdk.n r0 = r7.b     // Catch: java.lang.Throwable -> L22e
            r6 = 3
            com.applovin.impl.sdk.f.o r0 = r0.U()     // Catch: java.lang.Throwable -> L22e
            r6 = 1
            r0.a(r1)     // Catch: java.lang.Throwable -> L22e
            r6 = 5
            return
        L22e:
            r0 = move-exception
            r6 = 5
            boolean r1 = com.applovin.impl.sdk.w.a()
            r6 = 1
            if (r1 == 0) goto L25c
            r6 = 6
            com.applovin.impl.sdk.w r1 = r7.d
            r6 = 3
            java.lang.String r2 = r7.c
            r6 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 3
            r3.<init>()
            r6 = 2
            java.lang.String r4 = " tf otapd anb Uelce"
            java.lang.String r4 = "Unable to fetch ad "
            r6 = 7
            r3.append(r4)
            java.lang.String r4 = r7.a
            r6 = 3
            r3.append(r4)
            r6 = 6
            java.lang.String r3 = r3.toString()
            r6 = 2
            r1.b(r2, r3, r0)
        L25c:
            r6 = 1
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r6 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 0
            r2.<init>()
            r6 = 4
            java.lang.String r3 = "Unable to fetch ad: "
            r6 = 0
            r2.append(r3)
            r6 = 3
            r2.append(r0)
            r6 = 0
            java.lang.String r0 = r2.toString()
            r6 = 4
            r1.<init>(r0)
            r6 = 0
            throw r1
    }
}
