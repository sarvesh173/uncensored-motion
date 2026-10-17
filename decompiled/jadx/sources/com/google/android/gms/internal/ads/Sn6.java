package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Sn6 {
    public final java.lang.String BW;
    public final java.util.List D3D;
    public final java.util.List XF;
    public final java.util.List Z;
    public final java.lang.String g;
    public final java.util.List h;
    public final java.util.List qu;
    public final java.util.List r5;

    public Sn6(org.json.JSONObject r11) throws org.json.JSONException {
            r10 = this;
            r10.<init>()
            r0 = 6
            r0 = 2
            r9 = 0
            boolean r1 = com.google.android.gms.internal.ads.HB.J(r0)
            r9 = 4
            if (r1 == 0) goto L24
            java.lang.String r0 = r11.toString(r0)
            r9 = 0
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r9 = 0
            java.lang.String r1 = " Ss anni ioeoNds:tsRJMeeO"
            java.lang.String r1 = "Mediation Response JSON: "
            r9 = 2
            java.lang.String r0 = r1.concat(r0)
            r9 = 2
            S0u.PE.f(r0)
        L24:
            r9 = 1
            java.lang.String r0 = "_eomwntsdkr"
            java.lang.String r0 = "ad_networks"
            r9 = 0
            org.json.JSONArray r0 = r11.getJSONArray(r0)
            r9 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            int r2 = r0.length()
            r9 = 4
            r1.<init>(r2)
            r9 = 2
            r2 = -1
            r9 = 3
            r3 = 0
            r9 = 7
            r5 = r2
            r5 = r2
            r9 = 0
            r4 = r3
            r4 = r3
        L43:
            r9 = 7
            int r6 = r0.length()
            r9 = 3
            if (r4 >= r6) goto L96
            r9 = 0
            com.google.android.gms.internal.ads.U7 r6 = new com.google.android.gms.internal.ads.U7     // Catch: org.json.JSONException -> L91
            r9 = 5
            org.json.JSONObject r7 = r0.getJSONObject(r4)     // Catch: org.json.JSONException -> L91
            r9 = 1
            r6.<init>(r7)     // Catch: org.json.JSONException -> L91
            r9 = 7
            java.lang.String r7 = "anrnob"
            java.lang.String r7 = "banner"
            r9 = 5
            java.lang.String r8 = r6.Lpi
            r9 = 0
            r7.equalsIgnoreCase(r8)
            r1.add(r6)
            r9 = 2
            if (r5 >= 0) goto L91
            r9 = 5
            java.util.List r6 = r6.r5
            r9 = 3
            java.util.Iterator r6 = r6.iterator()
        L71:
            r9 = 3
            boolean r7 = r6.hasNext()
            r9 = 1
            if (r7 == 0) goto L91
            r9 = 4
            java.lang.Object r7 = r6.next()
            r9 = 6
            java.lang.String r7 = (java.lang.String) r7
            r9 = 0
            java.lang.String r8 = "dado.bedtr.baadaimMocgnom.oAdgbelmeptso.o.A"
            java.lang.String r8 = "com.google.ads.mediation.admob.AdMobAdapter"
            r9 = 7
            boolean r7 = r7.equals(r8)
            r9 = 5
            if (r7 == 0) goto L71
            r9 = 0
            r5 = r4
            r5 = r4
        L91:
            r9 = 2
            int r4 = r4 + 1
            r9 = 1
            goto L43
        L96:
            r9 = 5
            r0.length()
            r9 = 6
            java.util.List r0 = java.util.Collections.unmodifiableList(r1)
            r9 = 4
            r10.XF = r0
            r9 = 4
            java.lang.String r0 = "auqat"
            java.lang.String r0 = "qdata"
            r9 = 5
            java.lang.String r0 = r11.optString(r0)
            r9 = 5
            r10.g = r0
            r9 = 1
            java.lang.String r0 = "edoplstpy_e_f"
            java.lang.String r0 = "fs_model_type"
            r9 = 6
            r11.optInt(r0, r2)
            java.lang.String r0 = "timeout_ms"
            r9 = 1
            r1 = -1
            r1 = -1
            r11.optLong(r0, r1)
            r9 = 7
            java.lang.String r0 = "qetisgtn"
            java.lang.String r0 = "settings"
            r9 = 1
            org.json.JSONObject r11 = r11.optJSONObject(r0)
            r9 = 5
            r0 = 0
            r9 = 6
            if (r11 == 0) goto L187
            r9 = 2
            java.lang.String r4 = "idsrltamteonmts_lw_iuko_i"
            java.lang.String r4 = "ad_network_timeout_millis"
            r9 = 2
            r11.optLong(r4, r1)
            r9 = 7
            u5.Iz.b()
            java.lang.String r4 = "rccmllk_us"
            java.lang.String r4 = "click_urls"
            r9 = 6
            java.util.List r4 = com.google.android.gms.internal.ads.R4S.XF(r11, r4)
            r9 = 7
            r10.h = r4
            r9 = 1
            u5.Iz.b()
            r9 = 3
            java.lang.String r4 = "_mproilu"
            java.lang.String r4 = "imp_urls"
            r9 = 3
            java.util.List r4 = com.google.android.gms.internal.ads.R4S.XF(r11, r4)
            r9 = 2
            r10.r5 = r4
            r9 = 3
            u5.Iz.b()
            r9 = 4
            java.lang.String r4 = "dle_ibmlpsodu_wodar"
            java.lang.String r4 = "downloaded_imp_urls"
            r9 = 0
            java.util.List r4 = com.google.android.gms.internal.ads.R4S.XF(r11, r4)
            r9 = 6
            r10.qu = r4
            r9 = 4
            u5.Iz.b()
            r9 = 6
            java.lang.String r4 = "_oflrlulius"
            java.lang.String r4 = "nofill_urls"
            r9 = 7
            java.util.List r4 = com.google.android.gms.internal.ads.R4S.XF(r11, r4)
            r9 = 6
            r10.Z = r4
            r9 = 2
            u5.Iz.b()
            java.lang.String r4 = "remote_ping_urls"
            r9 = 4
            java.util.List r4 = com.google.android.gms.internal.ads.R4S.XF(r11, r4)
            r9 = 3
            r10.D3D = r4
            r9 = 2
            java.lang.String r4 = "render_in_browser"
            r9 = 5
            r11.optBoolean(r4, r3)
            r9 = 4
            java.lang.String r4 = "refresh"
            r11.optLong(r4, r1)
            r9 = 7
            java.lang.String r1 = "prsdrwa"
            java.lang.String r1 = "rewards"
            r9 = 6
            org.json.JSONArray r1 = r11.optJSONArray(r1)
            r9 = 1
            com.google.android.gms.internal.ads.CPG r1 = com.google.android.gms.internal.ads.CPG.G(r1)
            r9 = 5
            if (r1 != 0) goto L15c
            r9 = 3
            r10.BW = r0
            r9 = 5
            goto L162
        L15c:
            r9 = 7
            java.lang.String r0 = r1.h
            r9 = 5
            r10.BW = r0
        L162:
            r9 = 0
            java.lang.String r0 = "udasnyesqselipesi_pio_dm"
            java.lang.String r0 = "use_displayed_impression"
            r11.optBoolean(r0, r3)
            r9 = 5
            java.lang.String r0 = "iosetndtrparune_u_lbd_oebarwit"
            java.lang.String r0 = "allow_pub_rendered_attribution"
            r9 = 1
            r11.optBoolean(r0, r3)
            java.lang.String r0 = "_wlmwb_p_oaoidn_eluvewd"
            java.lang.String r0 = "allow_pub_owned_ad_view"
            r9 = 5
            r11.optBoolean(r0, r3)
            r9 = 5
            java.lang.String r0 = "allow_custom_click_gesture"
            r9 = 4
            r11.optBoolean(r0, r3)
            r9 = 1
            return
        L187:
            r9 = 2
            r10.h = r0
            r9 = 7
            r10.r5 = r0
            r9 = 1
            r10.qu = r0
            r9 = 5
            r10.Z = r0
            r10.D3D = r0
            r10.BW = r0
            r9 = 6
            return
    }
}
