package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class C4s {
    public final java.lang.String XF;
    public final java.lang.String h;
    public final org.json.JSONObject qu;
    public final org.json.JSONObject r5;

    C4s(android.util.JsonReader r4) throws java.lang.IllegalStateException, java.io.IOException, org.json.JSONException, java.lang.NumberFormatException {
            r3 = this;
            r3.<init>()
            r2 = 7
            org.json.JSONObject r4 = S0u.zj.BW(r4)
            r2 = 0
            r3.qu = r4
            r2 = 5
            java.lang.String r0 = "mtsdh_l"
            java.lang.String r0 = "ad_html"
            r2 = 6
            r1 = 0
            r2 = 1
            java.lang.String r0 = r4.optString(r0, r1)
            r2 = 1
            r3.XF = r0
            r2 = 3
            java.lang.String r0 = "brdms_eu_aa"
            java.lang.String r0 = "ad_base_url"
            r2 = 4
            java.lang.String r0 = r4.optString(r0, r1)
            r2 = 1
            r3.h = r0
            r2 = 3
            java.lang.String r0 = "jsd_ono"
            java.lang.String r0 = "ad_json"
            r2 = 1
            org.json.JSONObject r4 = r4.optJSONObject(r0)
            r2 = 7
            r3.r5 = r4
            r2 = 2
            return
    }
}
