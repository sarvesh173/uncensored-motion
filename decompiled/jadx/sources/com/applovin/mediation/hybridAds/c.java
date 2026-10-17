package com.applovin.mediation.hybridAds;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class c {
    private final org.json.JSONObject a;

    public c(org.json.JSONObject r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            if (r2 == 0) goto L8
            r0 = 1
            goto Le
        L8:
            org.json.JSONObject r2 = new org.json.JSONObject
            r0 = 6
            r2.<init>()
        Le:
            r0 = 0
            r1.a = r2
            r0 = 1
            return
    }

    public int a() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = r4.a
            r3 = 6
            java.lang.String r1 = "cusood_rclbrgnok"
            java.lang.String r1 = "background_color"
            r3 = 6
            r2 = 0
            r3 = 7
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r1, r2)
            r3 = 0
            if (r0 == 0) goto L1c
            r3 = 5
            int r0 = android.graphics.Color.parseColor(r0)
            r3 = 3
            goto L1f
        L1c:
            r3 = 4
            r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
        L1f:
            r3 = 3
            return r0
    }

    public int b() {
            r4 = this;
            r3 = 5
            org.json.JSONObject r0 = r4.a
            r3 = 1
            java.lang.String r1 = "a__mctlornnsboimtuet_og"
            java.lang.String r1 = "close_button_top_margin"
            r3 = 0
            r2 = 20
            r3 = 5
            int r0 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r0, r1, r2)
            r3 = 4
            return r0
    }

    public int c() {
            r4 = this;
            r3 = 5
            org.json.JSONObject r0 = r4.a
            r3 = 6
            java.lang.String r1 = "cltgoithuaoe_nsrbmon_"
            java.lang.String r1 = "close_button_h_margin"
            r3 = 4
            r2 = 5
            r3 = 1
            int r0 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r0, r1, r2)
            r3 = 5
            return r0
    }

    public int d() {
            r4 = this;
            r3 = 2
            org.json.JSONObject r0 = r4.a
            r3 = 1
            java.lang.String r1 = "es_tzbesnclti_boo"
            java.lang.String r1 = "close_button_size"
            r3 = 3
            r2 = 30
            r3 = 0
            int r0 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r0, r1, r2)
            r3 = 6
            return r0
    }

    public int e() {
            r4 = this;
            r3 = 4
            org.json.JSONObject r0 = r4.a
            r3 = 7
            java.lang.String r1 = "close_button_extended_touch_area_size"
            r3 = 2
            r2 = 10
            r3 = 3
            int r0 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r0, r1, r2)
            r3 = 0
            return r0
    }

    public long f() {
            r5 = this;
            r4 = 3
            org.json.JSONObject r0 = r5.a
            r4 = 2
            java.lang.String r1 = "uc_aysu_tonol_eedblst"
            java.lang.String r1 = "close_button_delay_ms"
            r4 = 7
            r2 = 3000(0xbb8, double:1.482E-320)
            r2 = 3000(0xbb8, double:1.482E-320)
            r4 = 2
            long r0 = com.applovin.impl.sdk.utils.JsonUtils.getLong(r0, r1, r2)
            r4 = 5
            return r0
    }
}
