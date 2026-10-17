package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class xEt {
    private final java.util.Map XF;
    private org.json.JSONObject Z;
    private final java.util.Map h;
    private final java.util.concurrent.Executor qu;
    private final java.util.Map r5;

    xEt(java.util.concurrent.Executor r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 3
            r0.<init>()
            r1 = 1
            r2.XF = r0
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 5
            r0.<init>()
            r1 = 5
            r2.h = r0
            r1 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 7
            r0.<init>()
            r1 = 2
            r2.r5 = r0
            r2.qu = r3
            r1 = 7
            return
    }

    private final synchronized void BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            java.util.Map r0 = r2.h     // Catch: java.lang.Throwable -> L1c
            r1 = 3
            r0.clear()     // Catch: java.lang.Throwable -> L1c
            r1 = 7
            java.util.Map r0 = r2.XF     // Catch: java.lang.Throwable -> L1c
            r1 = 6
            r0.clear()     // Catch: java.lang.Throwable -> L1c
            r1 = 3
            r2.J()     // Catch: java.lang.Throwable -> L1c
            r1 = 1
            r2.f()     // Catch: java.lang.Throwable -> L1c
            r1 = 1
            monitor-exit(r2)
            r1 = 1
            return
        L1c:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    private final synchronized void J() {
            r10 = this;
            r9 = 0
            monitor-enter(r10)
            r9 = 2
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> Lf5
            r9 = 6
            S0u.cfs r0 = r0.BW()     // Catch: java.lang.Throwable -> Lf5
            r9 = 7
            com.google.android.gms.internal.ads.oeO r0 = r0.D3D()     // Catch: java.lang.Throwable -> Lf5
            r9 = 7
            org.json.JSONObject r0 = r0.D3D()     // Catch: java.lang.Throwable -> Lf5
            r9 = 5
            if (r0 != 0) goto L1c
            r9 = 6
            goto Le3
        L1c:
            r9 = 6
            java.lang.String r1 = "itsnts_esdi_itugadn"
            java.lang.String r1 = "ad_unit_id_settings"
            r9 = 3
            org.json.JSONArray r1 = r0.optJSONArray(r1)     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 0
            java.lang.String r2 = "tsamet_rupantnid"
            java.lang.String r2 = "ad_unit_patterns"
            r9 = 1
            org.json.JSONObject r0 = r0.optJSONObject(r2)     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 2
            r10.Z = r0     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            if (r1 == 0) goto Le3
            r9 = 3
            r0 = 0
            r9 = 3
            r2 = r0
        L3b:
            r9 = 6
            int r3 = r1.length()     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 7
            if (r2 >= r3) goto Le3
            r9 = 1
            org.json.JSONObject r3 = r1.getJSONObject(r2)     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 6
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.hi     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            com.google.android.gms.internal.ads.tPJ r5 = YI.zNj.r5()     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 5
            java.lang.Object r4 = r5.h(r4)     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 6
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 0
            boolean r4 = r4.booleanValue()     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 2
            if (r4 == 0) goto L79
            r9 = 4
            java.lang.String r4 = "nutaod__di"
            java.lang.String r4 = "ad_unit_id"
            r9 = 5
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r9 = 0
            java.lang.String r4 = r3.optString(r4, r5)     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 0
            java.util.Locale r5 = java.util.Locale.ROOT     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 3
            java.lang.String r4 = r4.toLowerCase(r5)     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 6
            goto L88
        L79:
            r9 = 0
            java.lang.String r4 = "dnt_ibiaud"
            java.lang.String r4 = "ad_unit_id"
            r9 = 0
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r9 = 5
            java.lang.String r4 = r3.optString(r4, r5)     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
        L88:
            r9 = 3
            java.lang.String r5 = "uomfta"
            java.lang.String r5 = "format"
            r9 = 7
            java.lang.String r6 = ""
            java.lang.String r6 = ""
            r9 = 4
            java.lang.String r5 = r3.optString(r5, r6)     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 5
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 1
            r6.<init>()     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 6
            java.lang.String r7 = "mediation_config"
            r9 = 6
            org.json.JSONObject r3 = r3.optJSONObject(r7)     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 5
            if (r3 != 0) goto Lad
            r9 = 6
            goto Ld9
        Lad:
            r9 = 4
            java.lang.String r7 = "nwsdetapr_o"
            java.lang.String r7 = "ad_networks"
            r9 = 2
            org.json.JSONArray r3 = r3.optJSONArray(r7)     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 2
            if (r3 == 0) goto Ld9
            r9 = 7
            r7 = r0
            r7 = r0
        Lbe:
            r9 = 5
            int r8 = r3.length()     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 1
            if (r7 >= r8) goto Ld9
            r9 = 3
            org.json.JSONObject r8 = r3.getJSONObject(r7)     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 0
            java.util.List r8 = r10.g(r8, r5)     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 4
            r6.addAll(r8)     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 6
            int r7 = r7 + 1
            r9 = 3
            goto Lbe
        Ld9:
            r9 = 6
            r10.b(r5, r4, r6)     // Catch: org.json.JSONException -> Le7 java.lang.Throwable -> Lf5
            r9 = 1
            int r2 = r2 + 1
            r9 = 6
            goto L3b
        Le3:
            r9 = 6
            monitor-exit(r10)
            r9 = 0
            return
        Le7:
            r0 = move-exception
            r9 = 3
            java.lang.String r1 = "cfnafi dq nlOm.oaiNgole rJSdMg"
            java.lang.String r1 = "Malformed config loading JSON."
            r9 = 3
            S0u.PE.pdH(r1, r0)     // Catch: java.lang.Throwable -> Lf5
            r9 = 6
            monitor-exit(r10)
            r9 = 6
            return
        Lf5:
            r0 = move-exception
            r9 = 7
            monitor-exit(r10)
            r9 = 6
            throw r0
    }

    private final synchronized void b(java.lang.String r4, java.lang.String r5, java.util.List r6) {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.Throwable -> L4e
            r2 = 7
            if (r0 != 0) goto L4b
            r2 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.Throwable -> L4e
            r2 = 4
            if (r0 != 0) goto L4b
            r2 = 3
            java.util.Map r0 = r3.r5     // Catch: java.lang.Throwable -> L4e
            r2 = 1
            java.lang.Object r0 = r0.get(r4)     // Catch: java.lang.Throwable -> L4e
            r2 = 6
            java.util.Map r0 = (java.util.Map) r0     // Catch: java.lang.Throwable -> L4e
            r2 = 1
            if (r0 != 0) goto L27
            r2 = 2
            java.util.HashMap r0 = new java.util.HashMap     // Catch: java.lang.Throwable -> L4e
            r2 = 2
            r0.<init>()     // Catch: java.lang.Throwable -> L4e
        L27:
            r2 = 1
            java.util.Map r1 = r3.r5     // Catch: java.lang.Throwable -> L4e
            r2 = 6
            r1.put(r4, r0)     // Catch: java.lang.Throwable -> L4e
            r2 = 0
            java.lang.Object r4 = r0.get(r5)     // Catch: java.lang.Throwable -> L4e
            r2 = 0
            java.util.List r4 = (java.util.List) r4     // Catch: java.lang.Throwable -> L4e
            r2 = 6
            if (r4 != 0) goto L3f
            java.util.ArrayList r4 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L4e
            r2 = 2
            r4.<init>()     // Catch: java.lang.Throwable -> L4e
        L3f:
            r2 = 4
            r4.addAll(r6)     // Catch: java.lang.Throwable -> L4e
            r2 = 2
            r0.put(r5, r4)     // Catch: java.lang.Throwable -> L4e
            r2 = 3
            monitor-exit(r3)
            r2 = 5
            return
        L4b:
            monitor-exit(r3)
            r2 = 6
            return
        L4e:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 0
            throw r4
    }

    private final synchronized void f() {
            r10 = this;
            r9 = 6
            monitor-enter(r10)
            r9 = 6
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.akO.Z     // Catch: java.lang.Throwable -> Lc5
            r9 = 5
            java.lang.Object r0 = r0.Z()     // Catch: java.lang.Throwable -> Lc5
            r9 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> Lc5
            r9 = 5
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> Lc5
            r9 = 4
            if (r0 != 0) goto Lc1
            r9 = 0
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.p     // Catch: java.lang.Throwable -> Lc5
            r9 = 5
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> Lc5
            r9 = 0
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> Lc5
            r9 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> Lc5
            r9 = 3
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> Lc5
            r9 = 4
            if (r0 != 0) goto L30
            r9 = 2
            goto Lc1
        L30:
            r9 = 1
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> Lc5
            r9 = 0
            S0u.cfs r0 = r0.BW()     // Catch: java.lang.Throwable -> Lc5
            r9 = 6
            com.google.android.gms.internal.ads.oeO r0 = r0.D3D()     // Catch: java.lang.Throwable -> Lc5
            r9 = 4
            org.json.JSONObject r0 = r0.D3D()     // Catch: java.lang.Throwable -> Lc5
            r9 = 3
            if (r0 != 0) goto L4a
            r9 = 7
            monitor-exit(r10)
            return
        L4a:
            r9 = 1
            java.lang.String r1 = "edsalatgrspi_na"
            java.lang.String r1 = "signal_adapters"
            r9 = 6
            org.json.JSONArray r0 = r0.getJSONArray(r1)     // Catch: org.json.JSONException -> Lb3 java.lang.Throwable -> Lc5
            r9 = 6
            r1 = 0
            r9 = 5
            r2 = r1
            r2 = r1
        L5a:
            r9 = 6
            int r3 = r0.length()     // Catch: org.json.JSONException -> Lb3 java.lang.Throwable -> Lc5
            r9 = 3
            if (r2 >= r3) goto Laf
            r9 = 4
            org.json.JSONObject r3 = r0.getJSONObject(r2)     // Catch: org.json.JSONException -> Lb3 java.lang.Throwable -> Lc5
            r9 = 7
            java.lang.String r4 = "adat"
            java.lang.String r4 = "data"
            r9 = 7
            org.json.JSONObject r4 = r3.optJSONObject(r4)     // Catch: org.json.JSONException -> Lb3 java.lang.Throwable -> Lc5
            r9 = 1
            android.os.Bundle r4 = pdH(r4)     // Catch: org.json.JSONException -> Lb3 java.lang.Throwable -> Lc5
            r9 = 3
            java.lang.String r5 = "_nammaasactpderles"
            java.lang.String r5 = "adapter_class_name"
            r9 = 7
            java.lang.String r5 = r3.optString(r5)     // Catch: org.json.JSONException -> Lb3 java.lang.Throwable -> Lc5
            r9 = 4
            java.lang.String r6 = "reeron"
            java.lang.String r6 = "render"
            boolean r6 = r3.optBoolean(r6, r1)     // Catch: org.json.JSONException -> Lb3 java.lang.Throwable -> Lc5
            r9 = 7
            java.lang.String r7 = "_tsgcbolalnclie"
            java.lang.String r7 = "collect_signals"
            r9 = 6
            boolean r3 = r3.optBoolean(r7, r1)     // Catch: org.json.JSONException -> Lb3 java.lang.Throwable -> Lc5
            r9 = 7
            boolean r7 = android.text.TextUtils.isEmpty(r5)     // Catch: org.json.JSONException -> Lb3 java.lang.Throwable -> Lc5
            r9 = 1
            if (r7 != 0) goto Laa
            r9 = 1
            java.util.Map r7 = r10.h     // Catch: org.json.JSONException -> Lb3 java.lang.Throwable -> Lc5
            r9 = 7
            com.google.android.gms.internal.ads.R2j r8 = new com.google.android.gms.internal.ads.R2j     // Catch: org.json.JSONException -> Lb3 java.lang.Throwable -> Lc5
            r9 = 5
            r8.<init>(r5, r3, r6, r4)     // Catch: org.json.JSONException -> Lb3 java.lang.Throwable -> Lc5
            r7.put(r5, r8)     // Catch: org.json.JSONException -> Lb3 java.lang.Throwable -> Lc5
        Laa:
            r9 = 5
            int r2 = r2 + 1
            r9 = 0
            goto L5a
        Laf:
            r9 = 7
            monitor-exit(r10)
            r9 = 3
            return
        Lb3:
            r0 = move-exception
            r9 = 4
            java.lang.String r1 = "NrgoiauMfl eJdifSooOc. mnldgn "
            java.lang.String r1 = "Malformed config loading JSON."
            r9 = 3
            S0u.PE.pdH(r1, r0)     // Catch: java.lang.Throwable -> Lc5
            r9 = 6
            monitor-exit(r10)
            r9 = 2
            return
        Lc1:
            r9 = 0
            monitor-exit(r10)
            r9 = 7
            return
        Lc5:
            r0 = move-exception
            r9 = 5
            monitor-exit(r10)
            r9 = 7
            throw r0
    }

    private final synchronized java.util.List g(org.json.JSONObject r9, java.lang.String r10) {
            r8 = this;
            r7 = 2
            monitor-enter(r8)
            r7 = 1
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L92
            r7 = 4
            r0.<init>()     // Catch: java.lang.Throwable -> L92
            r7 = 7
            if (r9 != 0) goto L10
            r7 = 0
            monitor-exit(r8)
            r7 = 1
            return r0
        L10:
            r7 = 3
            java.lang.String r1 = "data"
            org.json.JSONObject r1 = r9.optJSONObject(r1)     // Catch: java.lang.Throwable -> L92
            r7 = 1
            android.os.Bundle r1 = pdH(r1)     // Catch: java.lang.Throwable -> L92
            r7 = 5
            java.lang.String r2 = "rs_dtatpbear"
            java.lang.String r2 = "rtb_adapters"
            r7 = 3
            org.json.JSONArray r9 = r9.optJSONArray(r2)     // Catch: java.lang.Throwable -> L92
            r7 = 0
            if (r9 != 0) goto L2f
            r7 = 5
            monitor-exit(r8)
            r7 = 0
            return r0
        L2f:
            r7 = 0
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L92
            r7 = 1
            r2.<init>()     // Catch: java.lang.Throwable -> L92
            r7 = 1
            r3 = 0
            r7 = 7
            r4 = r3
            r4 = r3
        L3b:
            r7 = 6
            int r5 = r9.length()     // Catch: java.lang.Throwable -> L92
            r7 = 3
            if (r4 >= r5) goto L5c
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r7 = 6
            java.lang.String r5 = r9.optString(r4, r5)     // Catch: java.lang.Throwable -> L92
            r7 = 5
            boolean r6 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.Throwable -> L92
            r7 = 2
            if (r6 != 0) goto L57
            r2.add(r5)     // Catch: java.lang.Throwable -> L92
        L57:
            r7 = 6
            int r4 = r4 + 1
            r7 = 3
            goto L3b
        L5c:
            r7 = 4
            int r9 = r2.size()     // Catch: java.lang.Throwable -> L92
        L61:
            r7 = 6
            if (r3 >= r9) goto L8e
            r7 = 3
            java.lang.Object r4 = r2.get(r3)     // Catch: java.lang.Throwable -> L92
            r7 = 6
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L92
            r7 = 3
            r8.D3D(r4)     // Catch: java.lang.Throwable -> L92
            r7 = 5
            java.util.Map r5 = r8.XF     // Catch: java.lang.Throwable -> L92
            r7 = 0
            java.lang.Object r5 = r5.get(r4)     // Catch: java.lang.Throwable -> L92
            r7 = 1
            com.google.android.gms.internal.ads.g3a r5 = (com.google.android.gms.internal.ads.g3a) r5     // Catch: java.lang.Throwable -> L92
            r7 = 5
            if (r5 == 0) goto L89
            r7 = 6
            com.google.android.gms.internal.ads.g3a r5 = new com.google.android.gms.internal.ads.g3a     // Catch: java.lang.Throwable -> L92
            r7 = 1
            r5.<init>(r4, r10, r1)     // Catch: java.lang.Throwable -> L92
            r7 = 6
            r0.add(r5)     // Catch: java.lang.Throwable -> L92
        L89:
            r7 = 4
            int r3 = r3 + 1
            r7 = 3
            goto L61
        L8e:
            r7 = 5
            monitor-exit(r8)
            r7 = 4
            return r0
        L92:
            r9 = move-exception
            r7 = 6
            monitor-exit(r8)
            throw r9
    }

    private static final android.os.Bundle pdH(org.json.JSONObject r5) {
            r4 = 7
            android.os.Bundle r0 = new android.os.Bundle
            r4 = 6
            r0.<init>()
            r4 = 1
            if (r5 == 0) goto L2f
            r4 = 7
            java.util.Iterator r1 = r5.keys()
        Lf:
            r4 = 4
            boolean r2 = r1.hasNext()
            r4 = 5
            if (r2 == 0) goto L2f
            r4 = 7
            java.lang.Object r2 = r1.next()
            r4 = 4
            java.lang.String r2 = (java.lang.String) r2
            r4 = 2
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r4 = 4
            java.lang.String r3 = r5.optString(r2, r3)
            r4 = 0
            r0.putString(r2, r3)
            r4 = 5
            goto Lf
        L2f:
            r4 = 3
            return r0
    }

    public static /* synthetic */ void r5(com.google.android.gms.internal.ads.xEt r1) {
            r0 = 7
            r1.BW()
            r0 = 6
            return
    }

    public final synchronized void D3D(java.lang.String r6) {
            r5 = this;
            r4 = 7
            monitor-enter(r5)
            r4 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r6)     // Catch: java.lang.Throwable -> L39
            r4 = 2
            if (r0 == 0) goto Ld
            r4 = 6
            monitor-exit(r5)
            return
        Ld:
            r4 = 3
            java.util.Map r0 = r5.XF     // Catch: java.lang.Throwable -> L39
            boolean r0 = r0.containsKey(r6)     // Catch: java.lang.Throwable -> L39
            r4 = 1
            if (r0 == 0) goto L1b
            r4 = 4
            monitor-exit(r5)
            r4 = 4
            return
        L1b:
            r4 = 6
            java.util.Map r0 = r5.XF     // Catch: java.lang.Throwable -> L39
            r4 = 0
            com.google.android.gms.internal.ads.g3a r1 = new com.google.android.gms.internal.ads.g3a     // Catch: java.lang.Throwable -> L39
            r4 = 3
            android.os.Bundle r2 = new android.os.Bundle     // Catch: java.lang.Throwable -> L39
            r4 = 5
            r2.<init>()     // Catch: java.lang.Throwable -> L39
            r3 = 6
            r3 = 0
            r4 = 4
            java.lang.String r3 = com.alightcreative.room.BHSs.Jdue.NgQruLfkioh     // Catch: java.lang.Throwable -> L39
            r4 = 2
            r1.<init>(r6, r3, r2)     // Catch: java.lang.Throwable -> L39
            r4 = 1
            r0.put(r6, r1)     // Catch: java.lang.Throwable -> L39
            r4 = 4
            monitor-exit(r5)
            r4 = 5
            return
        L39:
            r6 = move-exception
            r4 = 2
            monitor-exit(r5)
            r4 = 6
            throw r6
    }

    public final synchronized java.util.Map XF(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 1
            monitor-enter(r4)
            r3 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.Throwable -> Lc7
            r3 = 5
            if (r0 != 0) goto Lbe
            r3 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r6)     // Catch: java.lang.Throwable -> Lc7
            r3 = 3
            if (r0 == 0) goto L15
            r3 = 6
            goto Lbe
        L15:
            r3 = 4
            java.util.Map r0 = r4.r5     // Catch: java.lang.Throwable -> Lc7
            r3 = 1
            java.lang.Object r0 = r0.get(r5)     // Catch: java.lang.Throwable -> Lc7
            r3 = 2
            java.util.Map r0 = (java.util.Map) r0     // Catch: java.lang.Throwable -> Lc7
            r3 = 5
            if (r0 != 0) goto L2b
            com.google.android.gms.internal.ads.cNS r5 = com.google.android.gms.internal.ads.cNS.qu()     // Catch: java.lang.Throwable -> Lc7
            r3 = 7
            monitor-exit(r4)
            r3 = 5
            return r5
        L2b:
            r3 = 5
            java.lang.Object r1 = r0.get(r6)     // Catch: java.lang.Throwable -> Lc7
            r3 = 0
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> Lc7
            r3 = 3
            if (r1 != 0) goto L68
            r3 = 3
            org.json.JSONObject r1 = r4.Z     // Catch: java.lang.Throwable -> Lc7
            r3 = 7
            java.lang.String r5 = com.google.android.gms.internal.ads.xv.XF(r1, r6, r5)     // Catch: java.lang.Throwable -> Lc7
            r3 = 4
            com.google.android.gms.internal.ads.Dp r6 = com.google.android.gms.internal.ads.O57.hi     // Catch: java.lang.Throwable -> Lc7
            r3 = 7
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> Lc7
            r3 = 5
            java.lang.Object r6 = r1.h(r6)     // Catch: java.lang.Throwable -> Lc7
            r3 = 4
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Throwable -> Lc7
            r3 = 0
            boolean r6 = r6.booleanValue()     // Catch: java.lang.Throwable -> Lc7
            r3 = 7
            if (r6 == 0) goto L5e
            r3 = 2
            java.util.Locale r6 = java.util.Locale.ROOT     // Catch: java.lang.Throwable -> Lc7
            r3 = 5
            java.lang.String r5 = r5.toLowerCase(r6)     // Catch: java.lang.Throwable -> Lc7
        L5e:
            r3 = 0
            java.lang.Object r5 = r0.get(r5)     // Catch: java.lang.Throwable -> Lc7
            r1 = r5
            r1 = r5
            r3 = 4
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> Lc7
        L68:
            r3 = 2
            if (r1 != 0) goto L74
            r3 = 1
            com.google.android.gms.internal.ads.cNS r5 = com.google.android.gms.internal.ads.cNS.qu()     // Catch: java.lang.Throwable -> Lc7
            r3 = 6
            monitor-exit(r4)
            r3 = 2
            return r5
        L74:
            r3 = 4
            java.util.HashMap r5 = new java.util.HashMap     // Catch: java.lang.Throwable -> Lc7
            r3 = 5
            r5.<init>()     // Catch: java.lang.Throwable -> Lc7
            r3 = 2
            java.util.Iterator r6 = r1.iterator()     // Catch: java.lang.Throwable -> Lc7
        L80:
            r3 = 2
            boolean r0 = r6.hasNext()     // Catch: java.lang.Throwable -> Lc7
            r3 = 3
            if (r0 == 0) goto Lb5
            r3 = 4
            java.lang.Object r0 = r6.next()     // Catch: java.lang.Throwable -> Lc7
            r3 = 3
            com.google.android.gms.internal.ads.g3a r0 = (com.google.android.gms.internal.ads.g3a) r0     // Catch: java.lang.Throwable -> Lc7
            java.lang.String r1 = r0.XF     // Catch: java.lang.Throwable -> Lc7
            r3 = 5
            boolean r2 = r5.containsKey(r1)     // Catch: java.lang.Throwable -> Lc7
            r3 = 5
            if (r2 != 0) goto La5
            r3 = 3
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lc7
            r3 = 0
            r2.<init>()     // Catch: java.lang.Throwable -> Lc7
            r3 = 4
            r5.put(r1, r2)     // Catch: java.lang.Throwable -> Lc7
        La5:
            r3 = 0
            java.lang.Object r1 = r5.get(r1)     // Catch: java.lang.Throwable -> Lc7
            r3 = 4
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> Lc7
            r3 = 0
            android.os.Bundle r0 = r0.r5     // Catch: java.lang.Throwable -> Lc7
            r3 = 7
            r1.add(r0)     // Catch: java.lang.Throwable -> Lc7
            goto L80
        Lb5:
            r3 = 4
            com.google.android.gms.internal.ads.cNS r5 = com.google.android.gms.internal.ads.cNS.r5(r5)     // Catch: java.lang.Throwable -> Lc7
            r3 = 1
            monitor-exit(r4)
            r3 = 3
            return r5
        Lbe:
            r3 = 2
            com.google.android.gms.internal.ads.cNS r5 = com.google.android.gms.internal.ads.cNS.qu()     // Catch: java.lang.Throwable -> Lc7
            r3 = 7
            monitor-exit(r4)
            r3 = 2
            return r5
        Lc7:
            r5 = move-exception
            r3 = 6
            monitor-exit(r4)
            r3 = 4
            throw r5
    }

    final /* synthetic */ void Z() {
            r3 = this;
            r2 = 1
            java.util.concurrent.Executor r0 = r3.qu
            r2 = 1
            com.google.android.gms.internal.ads.tIO r1 = new com.google.android.gms.internal.ads.tIO
            r2 = 7
            r1.<init>(r3)
            r2 = 5
            r0.execute(r1)
            r2 = 2
            return
    }

    public final synchronized java.util.Map h() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 2
            java.util.Map r0 = r2.h     // Catch: java.lang.Throwable -> Ld
            com.google.android.gms.internal.ads.cNS r0 = com.google.android.gms.internal.ads.cNS.r5(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 3
            monitor-exit(r2)
            r1 = 6
            return r0
        Ld:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 6
            throw r0
    }

    public final void qu() {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r2 = 2
            S0u.cfs r0 = r0.BW()
            r2 = 7
            com.google.android.gms.internal.ads.Tgr r1 = new com.google.android.gms.internal.ads.Tgr
            r2 = 6
            r1.<init>(r3)
            r2 = 1
            r0.qw0(r1)
            r2 = 6
            java.util.concurrent.Executor r0 = r3.qu
            r2 = 5
            com.google.android.gms.internal.ads.tIO r1 = new com.google.android.gms.internal.ads.tIO
            r2 = 5
            r1.<init>(r3)
            r2 = 2
            r0.execute(r1)
            r2 = 0
            return
    }
}
