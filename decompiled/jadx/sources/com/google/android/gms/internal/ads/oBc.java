package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class oBc extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.oBc> CREATOR = null;
    public final java.util.List J;
    public final java.lang.String Z;
    public final boolean b;
    public final boolean f;
    public final boolean g;
    public final java.lang.String h;
    public final boolean q;
    public final java.util.List s;

    static {
            r1 = 5
            com.google.android.gms.internal.ads.Tm r0 = new com.google.android.gms.internal.ads.Tm
            r1 = 7
            r0.<init>()
            r1 = 5
            com.google.android.gms.internal.ads.oBc.CREATOR = r0
            r1 = 2
            return
    }

    public oBc(java.lang.String r2, java.lang.String r3, boolean r4, boolean r5, java.util.List r6, boolean r7, boolean r8, java.util.List r9) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 3
            r1.Z = r3
            r0 = 2
            r1.g = r4
            r0 = 1
            r1.b = r5
            r0 = 3
            r1.J = r6
            r0 = 2
            r1.f = r7
            r0 = 0
            r1.q = r8
            r0 = 0
            if (r9 != 0) goto L23
            r0 = 1
            java.util.ArrayList r9 = new java.util.ArrayList
            r0 = 4
            r9.<init>()
        L23:
            r1.s = r9
            r0 = 4
            return
    }

    public static com.google.android.gms.internal.ads.oBc G(org.json.JSONObject r12) throws org.json.JSONException {
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "click_string"
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r11 = 2
            java.lang.String r3 = r12.optString(r0, r1)
            r11 = 4
            java.lang.String r0 = "rpsout_lre"
            java.lang.String r0 = "report_url"
            r11 = 6
            java.lang.String r4 = r12.optString(r0, r1)
            r11 = 4
            java.lang.String r0 = "eenmad_ddrnl_ebaree"
            java.lang.String r0 = "rendered_ad_enabled"
            r11 = 4
            r1 = 0
            r11 = 6
            boolean r5 = r12.optBoolean(r0, r1)
            r11 = 2
            java.lang.String r0 = "neiaoaps_ncormdetbo_ri_ngulneol"
            java.lang.String r0 = "non_malicious_reporting_enabled"
            r11 = 3
            boolean r6 = r12.optBoolean(r0, r1)
            r11 = 3
            java.lang.String r0 = "lsl_dbhwereaaoe"
            java.lang.String r0 = "allowed_headers"
            r11 = 4
            org.json.JSONArray r0 = r12.optJSONArray(r0)
            r11 = 1
            r2 = 0
            r11 = 5
            java.util.List r7 = S0u.zj.r5(r0, r2)
            r11 = 2
            java.lang.String r0 = "ebsioeunsivwiresmpw"
            java.lang.String r0 = "webview_permissions"
            r11 = 1
            org.json.JSONArray r0 = r12.optJSONArray(r0)
            r11 = 5
            java.util.List r10 = S0u.zj.r5(r0, r2)
            r11 = 6
            java.lang.String r0 = "cordeltpnpieno_etb"
            java.lang.String r0 = "protection_enabled"
            boolean r8 = r12.optBoolean(r0, r1)
            r11 = 5
            java.lang.String r0 = "_nlositgqonupbiermilaeade_c"
            java.lang.String r0 = "malicious_reporting_enabled"
            r11 = 4
            boolean r9 = r12.optBoolean(r0, r1)
            r11 = 1
            com.google.android.gms.internal.ads.oBc r12 = new com.google.android.gms.internal.ads.oBc
            r2 = r12
            r2 = r12
            r11 = 2
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 2
            return r12
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 4
            int r6 = T54.lf.XF(r5)
            r3 = 0
            java.lang.String r0 = r4.h
            r3 = 2
            r1 = 2
            r3 = 4
            r2 = 0
            r3 = 5
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 5
            r0 = 3
            r3 = 3
            java.lang.String r1 = r4.Z
            r3 = 5
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 5
            r0 = 4
            r3 = 1
            boolean r1 = r4.g
            r3 = 7
            T54.lf.r5(r5, r0, r1)
            r3 = 1
            r0 = 5
            boolean r1 = r4.b
            r3 = 1
            T54.lf.r5(r5, r0, r1)
            r3 = 4
            r0 = 6
            r3 = 0
            java.util.List r1 = r4.J
            r3 = 5
            T54.lf.Bq3(r5, r0, r1, r2)
            r0 = 7
            r3 = r0
            boolean r1 = r4.f
            r3 = 5
            T54.lf.r5(r5, r0, r1)
            r3 = 4
            r0 = 8
            boolean r1 = r4.q
            r3 = 7
            T54.lf.r5(r5, r0, r1)
            r3 = 5
            r0 = 9
            r3 = 7
            java.util.List r1 = r4.s
            r3 = 3
            T54.lf.Bq3(r5, r0, r1, r2)
            r3 = 3
            T54.lf.h(r5, r6)
            r3 = 4
            return
    }
}
