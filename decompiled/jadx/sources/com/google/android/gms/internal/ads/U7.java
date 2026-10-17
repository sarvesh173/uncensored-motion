package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class U7 {
    public final java.util.List BW;
    public final java.lang.String Bq3;
    public final java.util.List D3D;
    public final java.lang.String Dmx;
    public final java.lang.String I4t;
    public final java.util.List J;
    public final java.lang.String JrO;
    public final java.lang.String Lpi;
    public final java.lang.String XF;
    public final java.lang.String Z;
    public final java.util.List b;
    public final java.lang.String f;
    public final java.util.List g;
    public final java.lang.String h;
    public final java.lang.String jSk;
    public final java.util.List km;
    public final java.util.List pdH;
    public final java.util.List q;
    public final java.lang.String qu;
    public final java.util.List r5;
    public final java.lang.String s;
    public final java.util.List t4x;

    public U7(org.json.JSONObject r6) throws org.json.JSONException {
            r5 = this;
            r5.<init>()
            java.lang.String r0 = "id"
            java.lang.String r0 = "id"
            r4 = 2
            java.lang.String r0 = r6.optString(r0)
            r4 = 3
            r5.h = r0
            r4 = 2
            java.lang.String r0 = "tasrspea"
            java.lang.String r0 = "adapters"
            r4 = 6
            org.json.JSONArray r0 = r6.getJSONArray(r0)
            r4 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 4
            int r2 = r0.length()
            r4 = 2
            r1.<init>(r2)
            r4 = 3
            r2 = 0
        L2a:
            r4 = 2
            int r3 = r0.length()
            r4 = 0
            if (r2 >= r3) goto L40
            r4 = 0
            java.lang.String r3 = r0.getString(r2)
            r4 = 3
            r1.add(r3)
            r4 = 2
            int r2 = r2 + 1
            r4 = 6
            goto L2a
        L40:
            r4 = 4
            java.util.List r0 = java.util.Collections.unmodifiableList(r1)
            r4 = 0
            r5.r5 = r0
            r4 = 4
            java.lang.String r0 = "an_moidlaicot"
            java.lang.String r0 = "allocation_id"
            r4 = 2
            r1 = 0
            r4 = 1
            java.lang.String r0 = r6.optString(r0, r1)
            r4 = 5
            r5.qu = r0
            r4 = 4
            u5.Iz.b()
            r4 = 3
            java.lang.String r0 = "rcliolku"
            java.lang.String r0 = "clickurl"
            r4 = 4
            java.util.List r0 = com.google.android.gms.internal.ads.R4S.XF(r6, r0)
            r4 = 1
            r5.D3D = r0
            r4 = 2
            u5.Iz.b()
            r4 = 2
            java.lang.String r0 = "m_lusbrp"
            java.lang.String r0 = "imp_urls"
            r4 = 6
            java.util.List r0 = com.google.android.gms.internal.ads.R4S.XF(r6, r0)
            r4 = 1
            r5.g = r0
            r4 = 6
            u5.Iz.b()
            r4 = 2
            r0 = 0
            r4 = 6
            java.lang.String r0 = kotlin.coroutines.Rwn.qPhGee.lswiviqOk
            r4 = 6
            java.util.List r0 = com.google.android.gms.internal.ads.R4S.XF(r6, r0)
            r4 = 4
            r5.BW = r0
            r4 = 0
            u5.Iz.b()
            r4 = 0
            java.lang.String r0 = "l_lsufuli"
            java.lang.String r0 = "fill_urls"
            r4 = 4
            java.util.List r0 = com.google.android.gms.internal.ads.R4S.XF(r6, r0)
            r4 = 4
            r5.J = r0
            u5.Iz.b()
            r4 = 3
            java.lang.String r0 = "video_start_urls"
            r4 = 4
            java.util.List r0 = com.google.android.gms.internal.ads.R4S.XF(r6, r0)
            r4 = 4
            r5.pdH = r0
            r4 = 6
            u5.Iz.b()
            r4 = 1
            java.lang.String r0 = "video_complete_urls"
            r4 = 4
            java.util.List r0 = com.google.android.gms.internal.ads.R4S.XF(r6, r0)
            r4 = 5
            r5.km = r0
            r4 = 2
            u5.Iz.b()
            java.lang.String r0 = "sewu_vdpaeoirl_rd"
            java.lang.String r0 = "video_reward_urls"
            r4 = 6
            java.util.List r0 = com.google.android.gms.internal.ads.R4S.XF(r6, r0)
            r4 = 6
            r5.q = r0
            r4 = 2
            java.lang.String r0 = "ons_ttidqcniaa"
            java.lang.String r0 = "transaction_id"
            r4 = 1
            java.lang.String r0 = r6.optString(r0)
            r4 = 2
            r5.JrO = r0
            r4 = 7
            java.lang.String r0 = "dts_afiposrmvatimle_"
            java.lang.String r0 = "valid_from_timestamp"
            r4 = 7
            java.lang.String r0 = r6.optString(r0)
            r4 = 7
            r5.s = r0
            r4 = 5
            java.lang.String r0 = "ad"
            java.lang.String r0 = "ad"
            r4 = 1
            org.json.JSONObject r0 = r6.optJSONObject(r0)
            r4 = 6
            if (r0 == 0) goto L10c
            r4 = 4
            u5.Iz.b()
            r4 = 6
            java.lang.String r2 = "siemnpimurnua_lao_srsm"
            java.lang.String r2 = "manual_impression_urls"
            r4 = 0
            java.util.List r2 = com.google.android.gms.internal.ads.R4S.XF(r0, r2)
            r4 = 4
            goto L10e
        L10c:
            r2 = r1
            r2 = r1
        L10e:
            r4 = 2
            r5.b = r2
            r4 = 2
            if (r0 == 0) goto L11b
            r4 = 2
            java.lang.String r0 = r0.toString()
            r4 = 2
            goto L11c
        L11b:
            r0 = r1
        L11c:
            r4 = 0
            r5.XF = r0
            r4 = 1
            java.lang.String r0 = "atda"
            java.lang.String r0 = "data"
            r4 = 7
            org.json.JSONObject r0 = r6.optJSONObject(r0)
            r4 = 7
            if (r0 == 0) goto L133
            r4 = 0
            java.lang.String r2 = r0.toString()
            r4 = 6
            goto L135
        L133:
            r2 = r1
            r2 = r1
        L135:
            r4 = 4
            r5.f = r2
            r4 = 6
            if (r0 == 0) goto L148
            r4 = 7
            java.lang.String r2 = "sencosamla"
            java.lang.String r2 = "class_name"
            r4 = 1
            java.lang.String r0 = r0.optString(r2)
            r4 = 2
            goto L14a
        L148:
            r0 = r1
            r0 = r1
        L14a:
            r4 = 4
            r5.Z = r0
            r4 = 5
            java.lang.String r0 = "_mahtbtpelemt"
            java.lang.String r0 = "html_template"
            r4 = 7
            java.lang.String r0 = r6.optString(r0, r1)
            r4 = 3
            r5.Dmx = r0
            r4 = 5
            java.lang.String r0 = "b_ra_luedsa"
            java.lang.String r0 = "ad_base_url"
            r4 = 6
            java.lang.String r0 = r6.optString(r0, r1)
            r4 = 5
            r5.I4t = r0
            r4 = 6
            java.lang.String r0 = "epasss"
            java.lang.String r0 = "assets"
            r4 = 2
            org.json.JSONObject r0 = r6.optJSONObject(r0)
            r4 = 3
            if (r0 == 0) goto L17c
            r4 = 1
            java.lang.String r0 = r0.toString()
            r4 = 5
            goto L17e
        L17c:
            r0 = r1
            r0 = r1
        L17e:
            r4 = 5
            r5.Bq3 = r0
            r4 = 0
            u5.Iz.b()
            r4 = 3
            java.lang.String r0 = "eapdm_siqtel"
            java.lang.String r0 = "template_ids"
            r4 = 4
            java.util.List r0 = com.google.android.gms.internal.ads.R4S.XF(r6, r0)
            r4 = 7
            r5.t4x = r0
            r4 = 3
            java.lang.String r0 = "odsedntporail_aos"
            java.lang.String r0 = "ad_loader_options"
            r4 = 6
            org.json.JSONObject r0 = r6.optJSONObject(r0)
            r4 = 3
            if (r0 == 0) goto L1a8
            r4 = 2
            java.lang.String r0 = r0.toString()
            r4 = 1
            goto L1aa
        L1a8:
            r0 = r1
            r0 = r1
        L1aa:
            r4 = 7
            r5.jSk = r0
            r4 = 6
            java.lang.String r0 = "nepm_esposrye"
            java.lang.String r0 = "response_type"
            r4 = 2
            java.lang.String r0 = r6.optString(r0, r1)
            r4 = 5
            r5.Lpi = r0
            r4 = 1
            java.lang.String r0 = "t_miot_iornlewdsekimao_lt"
            java.lang.String r0 = "ad_network_timeout_millis"
            r4 = 7
            r1 = -1
            r1 = -1
            r4 = 2
            r6.optLong(r0, r1)
            r4 = 1
            return
    }
}
