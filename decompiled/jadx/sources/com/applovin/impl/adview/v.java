package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    private org.json.JSONObject f4197a;

    public v(org.json.JSONObject r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.f4197a = r2
            r0 = 0
            return
    }

    java.lang.Integer a() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = r4.f4197a
            r3 = 1
            java.lang.String r1 = "nnsexet_doitcdemo_"
            java.lang.String r1 = "mixed_content_mode"
            r3 = 0
            r2 = 0
            r3 = 1
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r1, r2)
            r3 = 2
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r3 = 6
            if (r1 == 0) goto L58
            r3 = 6
            java.lang.String r1 = "alamlawolsyw"
            java.lang.String r1 = "always_allow"
            r3 = 0
            boolean r1 = r1.equalsIgnoreCase(r0)
            r3 = 3
            if (r1 == 0) goto L32
            r3 = 2
            r0 = 0
        L2b:
            r3 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 4
            return r0
        L32:
            r3 = 0
            java.lang.String r1 = "el_oowrvena"
            java.lang.String r1 = "never_allow"
            r3 = 0
            boolean r1 = r1.equalsIgnoreCase(r0)
            r3 = 2
            if (r1 == 0) goto L45
            r3 = 7
            r0 = 1
            r3 = 0
            goto L2b
        L45:
            r3 = 4
            java.lang.String r1 = "aplobbetiy_odmcimi"
            java.lang.String r1 = "compatibility_mode"
            r3 = 4
            boolean r0 = r1.equalsIgnoreCase(r0)
            r3 = 6
            if (r0 == 0) goto L58
            r3 = 5
            r0 = 2
            r3 = 6
            goto L2b
        L58:
            r3 = 3
            return r2
    }

    android.webkit.WebSettings.PluginState b() {
            r4 = this;
            r3 = 6
            org.json.JSONObject r0 = r4.f4197a
            r3 = 5
            java.lang.String r1 = "plugin_state"
            r3 = 0
            r2 = 0
            r3 = 3
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r1, r2)
            r3 = 5
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r3 = 3
            if (r1 == 0) goto L50
            r3 = 1
            java.lang.String r1 = "on"
            java.lang.String r1 = "on"
            r3 = 0
            boolean r1 = r1.equalsIgnoreCase(r0)
            r3 = 6
            if (r1 == 0) goto L2a
            r3 = 7
            android.webkit.WebSettings$PluginState r0 = android.webkit.WebSettings.PluginState.ON
            r3 = 6
            return r0
        L2a:
            r3 = 3
            java.lang.String r1 = "dem_aound"
            java.lang.String r1 = "on_demand"
            r3 = 4
            boolean r1 = r1.equalsIgnoreCase(r0)
            r3 = 1
            if (r1 == 0) goto L3d
            android.webkit.WebSettings$PluginState r0 = android.webkit.WebSettings.PluginState.ON_DEMAND
            r3 = 7
            return r0
        L3d:
            r3 = 7
            java.lang.String r1 = "ffo"
            java.lang.String r1 = "off"
            r3 = 4
            boolean r0 = r1.equalsIgnoreCase(r0)
            r3 = 3
            if (r0 == 0) goto L50
            android.webkit.WebSettings$PluginState r0 = android.webkit.WebSettings.PluginState.OFF
            r3 = 6
            return r0
        L50:
            r3 = 0
            return r2
    }

    java.lang.Boolean c() {
            r4 = this;
            r3 = 1
            org.json.JSONObject r0 = r4.f4197a
            r3 = 2
            java.lang.String r1 = "allow_file_access"
            r3 = 6
            r2 = 0
            r3 = 2
            java.lang.Boolean r0 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r0, r1, r2)
            r3 = 1
            return r0
    }

    java.lang.Boolean d() {
            r4 = this;
            r3 = 7
            org.json.JSONObject r0 = r4.f4197a
            r3 = 7
            java.lang.String r1 = "load_with_overview_mode"
            r3 = 5
            r2 = 0
            r3 = 0
            java.lang.Boolean r0 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r0, r1, r2)
            r3 = 2
            return r0
    }

    java.lang.Boolean e() {
            r4 = this;
            r3 = 0
            org.json.JSONObject r0 = r4.f4197a
            r3 = 6
            java.lang.String r1 = "evos_idpw_weuer_ip"
            java.lang.String r1 = "use_wide_view_port"
            r3 = 5
            r2 = 0
            r3 = 6
            java.lang.Boolean r0 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r0, r1, r2)
            r3 = 7
            return r0
    }

    java.lang.Boolean f() {
            r4 = this;
            r3 = 1
            org.json.JSONObject r0 = r4.f4197a
            r3 = 7
            java.lang.String r1 = "_aneacslqtwcces_onto"
            java.lang.String r1 = "allow_content_access"
            r3 = 4
            r2 = 0
            r3 = 3
            java.lang.Boolean r0 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r0, r1, r2)
            r3 = 4
            return r0
    }

    java.lang.Boolean g() {
            r4 = this;
            r3 = 6
            org.json.JSONObject r0 = r4.f4197a
            r3 = 2
            java.lang.String r1 = "tbssn_liouuolr__mictzsne_o"
            java.lang.String r1 = "use_built_in_zoom_controls"
            r3 = 5
            r2 = 0
            r3 = 2
            java.lang.Boolean r0 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r0, r1, r2)
            r3 = 3
            return r0
    }

    java.lang.Boolean h() {
            r4 = this;
            r3 = 2
            org.json.JSONObject r0 = r4.f4197a
            r3 = 1
            java.lang.String r1 = "ooomotnpm_dyrzlasilsc"
            java.lang.String r1 = "display_zoom_controls"
            r3 = 5
            r2 = 0
            r3 = 2
            java.lang.Boolean r0 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r0, r1, r2)
            r3 = 1
            return r0
    }

    java.lang.Boolean i() {
            r4 = this;
            r3 = 7
            org.json.JSONObject r0 = r4.f4197a
            r3 = 6
            java.lang.String r1 = "_oasoetv_farma"
            java.lang.String r1 = "save_form_data"
            r3 = 4
            r2 = 0
            r3 = 5
            java.lang.Boolean r0 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r0, r1, r2)
            r3 = 6
            return r0
    }

    java.lang.Boolean j() {
            r4 = this;
            r3 = 1
            org.json.JSONObject r0 = r4.f4197a
            r3 = 6
            java.lang.String r1 = "coienbe_gdbeotlonal"
            java.lang.String r1 = "geolocation_enabled"
            r3 = 4
            r2 = 0
            java.lang.Boolean r0 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r0, r1, r2)
            r3 = 7
            return r0
    }

    java.lang.Boolean k() {
            r4 = this;
            r3 = 3
            org.json.JSONObject r0 = r4.f4197a
            r3 = 0
            java.lang.String r1 = "fii__oudeniuelancs"
            java.lang.String r1 = "need_initial_focus"
            r3 = 3
            r2 = 0
            r3 = 5
            java.lang.Boolean r0 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r0, r1, r2)
            r3 = 5
            return r0
    }

    java.lang.Boolean l() {
            r4 = this;
            r3 = 2
            org.json.JSONObject r0 = r4.f4197a
            r3 = 4
            java.lang.String r1 = "slaalfeplli_wree_scfolm_cr_f_uso"
            java.lang.String r1 = "allow_file_access_from_file_urls"
            r3 = 3
            r2 = 0
            java.lang.Boolean r0 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r0, r1, r2)
            r3 = 5
            return r0
    }

    java.lang.Boolean m() {
            r4 = this;
            org.json.JSONObject r0 = r4.f4197a
            r3 = 1
            java.lang.String r1 = "ull_wuviq_ereaoflaslam_csofislr_ensr_"
            java.lang.String r1 = "allow_universal_access_from_file_urls"
            r3 = 4
            r2 = 0
            java.lang.Boolean r0 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r0, r1, r2)
            r3 = 7
            return r0
    }

    java.lang.Boolean n() {
            r4 = this;
            r3 = 4
            org.json.JSONObject r0 = r4.f4197a
            r3 = 7
            java.lang.String r1 = "rrspforeseret_fa_cen"
            java.lang.String r1 = "offscreen_pre_raster"
            r3 = 3
            r2 = 0
            r3 = 2
            java.lang.Boolean r0 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r0, r1, r2)
            r3 = 7
            return r0
    }
}
