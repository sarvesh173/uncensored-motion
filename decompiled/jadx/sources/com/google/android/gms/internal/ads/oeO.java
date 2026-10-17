package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class oeO {
    private boolean BW;
    private long D3D;
    private boolean J;
    private final java.util.List XF;
    private java.lang.String Z;
    private final java.util.List b;
    private org.json.JSONObject g;
    private final java.util.List h;
    private java.lang.String qu;
    private final java.util.Map r5;

    public oeO(java.lang.String r6, long r7) {
            r5 = this;
            r4 = 5
            r5.<init>()
            r4 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 3
            r0.<init>()
            r4 = 0
            r5.XF = r0
            r4 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 6
            r0.<init>()
            r4 = 7
            r5.h = r0
            r4 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 6
            r0.<init>()
            r4 = 3
            r5.r5 = r0
            r0 = 5
            r0 = 0
            r4 = 4
            r5.BW = r0
            r4 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 1
            r1.<init>()
            r4 = 6
            r5.b = r1
            r4 = 6
            r5.J = r0
            r4 = 5
            r5.Z = r6
            r4 = 2
            r5.D3D = r7
            r4 = 1
            boolean r7 = android.text.TextUtils.isEmpty(r6)
            r4 = 5
            if (r7 == 0) goto L45
            r4 = 0
            goto L1cb
        L45:
            r4 = 5
            org.json.JSONObject r7 = new org.json.JSONObject     // Catch: org.json.JSONException -> L1cd
            r4 = 5
            r7.<init>(r6)     // Catch: org.json.JSONException -> L1cd
            r4 = 5
            r5.g = r7     // Catch: org.json.JSONException -> L1cd
            r4 = 1
            java.lang.String r6 = "uasstt"
            java.lang.String r6 = "status"
            r4 = 1
            r8 = -1
            r4 = 2
            int r6 = r7.optInt(r6, r8)     // Catch: org.json.JSONException -> L1cd
            r4 = 4
            r7 = 1
            r4 = 1
            if (r6 == r7) goto L6f
            r5.BW = r0     // Catch: org.json.JSONException -> L1cd
            r4 = 0
            java.lang.String r6 = " sem.nu ltnsucipsyfsseetc cgohdo pellfdebt tuc "
            java.lang.String r6 = "App settings could not be fetched successfully."
            r4 = 4
            com.google.android.gms.internal.ads.HB.g(r6)     // Catch: org.json.JSONException -> L1cd
            r4 = 4
            return
        L6f:
            r4 = 2
            r5.BW = r7     // Catch: org.json.JSONException -> L1cd
            org.json.JSONObject r6 = r5.g     // Catch: org.json.JSONException -> L1cd
            java.lang.String r7 = "d_ppoa"
            java.lang.String r7 = "app_id"
            r4 = 5
            java.lang.String r6 = r6.optString(r7)     // Catch: org.json.JSONException -> L1cd
            r4 = 5
            r5.qu = r6     // Catch: org.json.JSONException -> L1cd
            r4 = 4
            org.json.JSONObject r6 = r5.g     // Catch: org.json.JSONException -> L1cd
            r4 = 2
            java.lang.String r7 = "t_edsbtnngst_iiua_d"
            java.lang.String r7 = "ad_unit_id_settings"
            org.json.JSONArray r6 = r6.optJSONArray(r7)     // Catch: org.json.JSONException -> L1cd
            r4 = 4
            if (r6 == 0) goto L118
            r4 = 0
            r7 = r0
            r7 = r0
        L93:
            r4 = 3
            int r8 = r6.length()     // Catch: org.json.JSONException -> L1cd
            r4 = 1
            if (r7 >= r8) goto L118
            r4 = 2
            org.json.JSONObject r8 = r6.getJSONObject(r7)     // Catch: org.json.JSONException -> L1cd
            r4 = 4
            java.lang.String r1 = "uftrom"
            java.lang.String r1 = "format"
            r4 = 6
            java.lang.String r1 = r8.optString(r1)     // Catch: org.json.JSONException -> L1cd
            r4 = 7
            java.lang.String r2 = "ad_unit_id"
            java.lang.String r2 = r8.optString(r2)     // Catch: org.json.JSONException -> L1cd
            r4 = 3
            boolean r3 = android.text.TextUtils.isEmpty(r1)     // Catch: org.json.JSONException -> L1cd
            r4 = 7
            if (r3 != 0) goto L114
            boolean r3 = android.text.TextUtils.isEmpty(r2)     // Catch: org.json.JSONException -> L1cd
            r4 = 0
            if (r3 == 0) goto Lc3
            r4 = 1
            goto L114
        Lc3:
            r4 = 3
            java.lang.String r3 = "iarnleipistt"
            java.lang.String r3 = "interstitial"
            r4 = 3
            boolean r3 = r3.equalsIgnoreCase(r1)     // Catch: org.json.JSONException -> L1cd
            r4 = 4
            if (r3 == 0) goto Ldb
            r4 = 5
            java.util.List r8 = r5.h     // Catch: org.json.JSONException -> L1cd
            r4 = 4
            r8.add(r2)     // Catch: org.json.JSONException -> L1cd
            r4 = 4
            goto L114
        Ldb:
            r4 = 7
            java.lang.String r3 = "qrderdew"
            java.lang.String r3 = "rewarded"
            r4 = 7
            boolean r3 = r3.equalsIgnoreCase(r1)     // Catch: org.json.JSONException -> L1cd
            r4 = 2
            if (r3 != 0) goto Lf8
            r4 = 4
            java.lang.String r3 = "wasearinldedeirts_ttr"
            java.lang.String r3 = "rewarded_interstitial"
            r4 = 4
            boolean r1 = r3.equals(r1)     // Catch: org.json.JSONException -> L1cd
            if (r1 == 0) goto L114
        Lf8:
            r4 = 3
            java.lang.String r1 = "ni_mtiiomncdogea"
            java.lang.String r1 = "mediation_config"
            org.json.JSONObject r8 = r8.optJSONObject(r1)     // Catch: org.json.JSONException -> L1cd
            r4 = 5
            if (r8 == 0) goto L114
            r4 = 2
            com.google.android.gms.internal.ads.Sn6 r1 = new com.google.android.gms.internal.ads.Sn6     // Catch: org.json.JSONException -> L1cd
            r4 = 3
            r1.<init>(r8)     // Catch: org.json.JSONException -> L1cd
            r4 = 3
            java.util.Map r8 = r5.r5     // Catch: org.json.JSONException -> L1cd
            r4 = 7
            r8.put(r2, r1)     // Catch: org.json.JSONException -> L1cd
        L114:
            int r7 = r7 + 1
            goto L93
        L118:
            r4 = 4
            org.json.JSONObject r6 = r5.g     // Catch: org.json.JSONException -> L1cd
            r4 = 3
            java.lang.String r7 = "teeuo_dtr_pineribaslandss__ain"
            java.lang.String r7 = "persistable_banner_ad_unit_ids"
            r4 = 4
            org.json.JSONArray r6 = r6.optJSONArray(r7)     // Catch: org.json.JSONException -> L1cd
            r4 = 0
            if (r6 == 0) goto L146
            r4 = 6
            r7 = r0
            r7 = r0
        L12d:
            r4 = 4
            int r8 = r6.length()     // Catch: org.json.JSONException -> L1cd
            r4 = 2
            if (r7 >= r8) goto L146
            r4 = 3
            java.lang.String r8 = r6.optString(r7)     // Catch: org.json.JSONException -> L1cd
            r4 = 4
            java.util.List r1 = r5.XF     // Catch: org.json.JSONException -> L1cd
            r4 = 3
            r1.add(r8)     // Catch: org.json.JSONException -> L1cd
            r4 = 6
            int r7 = r7 + 1
            r4 = 4
            goto L12d
        L146:
            r4 = 4
            com.google.android.gms.internal.ads.Dp r6 = com.google.android.gms.internal.ads.O57.qY     // Catch: org.json.JSONException -> L1cd
            r4 = 4
            com.google.android.gms.internal.ads.tPJ r7 = YI.zNj.r5()     // Catch: org.json.JSONException -> L1cd
            r4 = 2
            java.lang.Object r6 = r7.h(r6)     // Catch: org.json.JSONException -> L1cd
            r4 = 4
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: org.json.JSONException -> L1cd
            boolean r6 = r6.booleanValue()     // Catch: org.json.JSONException -> L1cd
            r4 = 5
            java.lang.String r7 = "_mosibgomtntcne"
            java.lang.String r7 = "common_settings"
            r4 = 0
            if (r6 == 0) goto L19b
            r4 = 1
            org.json.JSONObject r6 = r5.g     // Catch: org.json.JSONException -> L1cd
            r4 = 7
            org.json.JSONObject r6 = r6.optJSONObject(r7)     // Catch: org.json.JSONException -> L1cd
            r4 = 2
            if (r6 == 0) goto L19b
            r4 = 1
            java.lang.String r8 = "ouidl"
            java.lang.String r8 = "loeid"
            r4 = 2
            org.json.JSONArray r6 = r6.optJSONArray(r8)     // Catch: org.json.JSONException -> L1cd
            r4 = 4
            if (r6 == 0) goto L19b
            r8 = r0
            r8 = r0
        L17e:
            r4 = 1
            int r1 = r6.length()     // Catch: org.json.JSONException -> L1cd
            r4 = 7
            if (r8 >= r1) goto L19b
            java.util.List r1 = r5.b     // Catch: org.json.JSONException -> L1cd
            r4 = 7
            java.lang.Object r2 = r6.get(r8)     // Catch: org.json.JSONException -> L1cd
            r4 = 3
            java.lang.String r2 = r2.toString()     // Catch: org.json.JSONException -> L1cd
            r4 = 1
            r1.add(r2)     // Catch: org.json.JSONException -> L1cd
            r4 = 0
            int r8 = r8 + 1
            r4 = 4
            goto L17e
        L19b:
            r4 = 7
            com.google.android.gms.internal.ads.Dp r6 = com.google.android.gms.internal.ads.O57.Nyq     // Catch: org.json.JSONException -> L1cd
            r4 = 1
            com.google.android.gms.internal.ads.tPJ r8 = YI.zNj.r5()     // Catch: org.json.JSONException -> L1cd
            r4 = 7
            java.lang.Object r6 = r8.h(r6)     // Catch: org.json.JSONException -> L1cd
            r4 = 1
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: org.json.JSONException -> L1cd
            r4 = 5
            boolean r6 = r6.booleanValue()     // Catch: org.json.JSONException -> L1cd
            r4 = 2
            if (r6 == 0) goto L1cb
            r4 = 6
            org.json.JSONObject r6 = r5.g     // Catch: org.json.JSONException -> L1cd
            r4 = 0
            org.json.JSONObject r6 = r6.optJSONObject(r7)     // Catch: org.json.JSONException -> L1cd
            r4 = 1
            if (r6 == 0) goto L1cb
            r4 = 0
            java.lang.String r7 = "dats_egpi_enhrcpibeefl"
            java.lang.String r7 = "is_prefetching_enabled"
            boolean r6 = r6.optBoolean(r7, r0)     // Catch: org.json.JSONException -> L1cd
            r4 = 3
            r5.J = r6     // Catch: org.json.JSONException -> L1cd
        L1cb:
            r4 = 5
            return
        L1cd:
            r6 = move-exception
            r4 = 4
            java.lang.String r7 = "i  gtsegqectrEcnpjes opriwo pcoeiapl hiex trsuosnnnd"
            java.lang.String r7 = "Exception occurred while processing app setting json"
            r4 = 1
            com.google.android.gms.internal.ads.HB.BW(r7, r6)
            r4 = 7
            com.google.android.gms.internal.ads.Mmm r7 = u5.Iz.Dmx()
            r4 = 7
            java.lang.String r8 = "pgspiessnnrtntpiAs.AseetSpaptogJ"
            java.lang.String r8 = "AppSettings.parseAppSettingsJson"
            r4 = 5
            r7.t4x(r6, r8)
            r4 = 2
            return
    }

    public final boolean BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.J
            return r0
    }

    public final org.json.JSONObject D3D() {
            r2 = this;
            r1 = 0
            org.json.JSONObject r0 = r2.g
            r1 = 1
            return r0
    }

    public final long XF() {
            r3 = this;
            r2 = 2
            long r0 = r3.D3D
            r2 = 5
            return r0
    }

    public final java.util.Map Z() {
            r2 = this;
            r1 = 2
            java.util.Map r0 = r2.r5
            r1 = 0
            return r0
    }

    public final boolean b() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.BW
            r1 = 1
            return r0
    }

    public final void g(long r2) {
            r1 = this;
            r0 = 1
            r1.D3D = r2
            r0 = 2
            return
    }

    public final java.lang.String h() {
            r2 = this;
            java.lang.String r0 = r2.qu
            r1 = 7
            return r0
    }

    public final java.util.List qu() {
            r2 = this;
            r1 = 0
            java.util.List r0 = r2.b
            r1 = 1
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.Z
            r1 = 7
            return r0
    }
}
