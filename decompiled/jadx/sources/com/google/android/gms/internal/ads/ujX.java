package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class ujX extends com.google.android.gms.internal.ads.KyY {
    private final org.json.JSONObject BW;
    private final boolean D3D;
    private final boolean Z;
    private final java.lang.String g;
    private final org.json.JSONObject h;
    private final boolean qu;
    private final boolean r5;

    public ujX(com.google.android.gms.internal.ads.mB8 r4, org.json.JSONObject r5) {
            r3 = this;
            r2 = 3
            r3.<init>(r4)
            java.lang.String r4 = "tas_dnurnais_i_agcksncorl"
            java.lang.String r4 = "tracking_urls_and_actions"
            r2 = 0
            java.lang.String r0 = "teem_viivca"
            java.lang.String r0 = "active_view"
            r2 = 0
            java.lang.String[] r4 = new java.lang.String[]{r4, r0}
            r2 = 6
            org.json.JSONObject r4 = S0u.zj.g(r5, r4)
            r2 = 3
            r3.h = r4
            java.lang.String r4 = "vw__ooudboe_iwlpn_edala"
            java.lang.String r4 = "allow_pub_owned_ad_view"
            r2 = 3
            java.lang.String[] r4 = new java.lang.String[]{r4}
            r2 = 3
            r0 = 0
            r2 = 0
            boolean r4 = S0u.zj.f(r0, r5, r4)
            r2 = 2
            r3.r5 = r4
            r2 = 5
            java.lang.String r4 = "titoibrbatn"
            java.lang.String r4 = "attribution"
            java.lang.String r1 = "gd_neluauipolr_bren"
            java.lang.String r1 = "allow_pub_rendering"
            java.lang.String[] r4 = new java.lang.String[]{r4, r1}
            r2 = 5
            boolean r4 = S0u.zj.f(r0, r5, r4)
            r2 = 4
            r3.qu = r4
            r2 = 1
            java.lang.String r4 = "emlbniepo_d"
            java.lang.String r4 = "enable_omid"
            r2 = 1
            java.lang.String[] r4 = new java.lang.String[]{r4}
            r2 = 1
            boolean r4 = S0u.zj.f(r0, r5, r4)
            r2 = 2
            r3.Z = r4
            r2 = 4
            java.lang.String r4 = "_reraomkqaswltgere_b4_n6vyaa"
            java.lang.String r4 = "watermark_overlay_png_base64"
            java.lang.String[] r4 = new java.lang.String[]{r4}
            r2 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 5
            java.lang.String r4 = S0u.zj.h(r1, r5, r4)
            r2 = 4
            r3.g = r4
            r2 = 7
            java.lang.String r4 = "vlsryae"
            java.lang.String r4 = "overlay"
            r2 = 2
            org.json.JSONObject r4 = r5.optJSONObject(r4)
            r2 = 5
            if (r4 == 0) goto L81
            r2 = 2
            r0 = 1
        L81:
            r2 = 0
            r3.D3D = r0
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.RBo
            r2 = 6
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r2 = 2
            java.lang.Object r4 = r0.h(r4)
            r2 = 6
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r2 = 4
            boolean r4 = r4.booleanValue()
            r2 = 0
            if (r4 == 0) goto Lab
            java.lang.String r4 = "igtmno_siemds"
            java.lang.String r4 = "omid_settings"
            r2 = 4
            org.json.JSONObject r4 = r5.optJSONObject(r4)
        La6:
            r2 = 0
            r3.BW = r4
            r2 = 7
            return
        Lab:
            r2 = 0
            r4 = 0
            r2 = 7
            goto La6
    }

    public final boolean D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.qu
            return r0
    }

    public final com.google.android.gms.internal.ads.kSK XF() {
            r3 = this;
            r2 = 1
            org.json.JSONObject r0 = r3.BW
            r2 = 2
            if (r0 == 0) goto Lf
            r2 = 7
            com.google.android.gms.internal.ads.kSK r1 = new com.google.android.gms.internal.ads.kSK
            r2 = 7
            r1.<init>(r0)
            r2 = 6
            goto L14
        Lf:
            r2 = 6
            com.google.android.gms.internal.ads.mB8 r0 = r3.XF
            com.google.android.gms.internal.ads.kSK r1 = r0.Ohk
        L14:
            r2 = 4
            return r1
    }

    public final boolean Z() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.r5
            r1 = 2
            return r0
    }

    public final boolean g() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.D3D
            return r0
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.g
            r1 = 3
            return r0
    }

    public final boolean qu() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.Z
            r1 = 6
            return r0
    }

    public final org.json.JSONObject r5() {
            r3 = this;
            r2 = 1
            org.json.JSONObject r0 = r3.h
            r2 = 1
            if (r0 == 0) goto L8
            r2 = 5
            return r0
        L8:
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L16
            r2 = 1
            com.google.android.gms.internal.ads.mB8 r1 = r3.XF     // Catch: org.json.JSONException -> L16
            r2 = 5
            java.lang.String r1 = r1.V9h     // Catch: org.json.JSONException -> L16
            r2 = 1
            r0.<init>(r1)     // Catch: org.json.JSONException -> L16
            r2 = 0
            return r0
        L16:
            r2 = 1
            r0 = 0
            r2 = 7
            return r0
    }
}
