package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class HKV {
    private final java.lang.String BW;
    private final boolean D3D;
    private final int J;
    private final java.util.List XF;
    private final boolean Z;
    private final java.lang.String b;
    private final org.json.JSONObject f;
    private final java.lang.String g;
    private final java.lang.String h;
    private final java.lang.String pdH;
    private final java.lang.String q;
    private final java.lang.String qu;
    private final java.lang.String r5;

    public HKV(org.json.JSONObject r4) {
            r3 = this;
            r3.<init>()
            r2 = 0
            java.lang.String r0 = "ulr"
            java.lang.String r0 = "url"
            r2 = 3
            java.lang.String r0 = r4.optString(r0)
            r2 = 1
            r3.b = r0
            r2 = 6
            java.lang.String r0 = "sbsir_au"
            java.lang.String r0 = "base_uri"
            r2 = 1
            java.lang.String r0 = r4.optString(r0)
            r2 = 3
            r3.h = r0
            r2 = 7
            java.lang.String r0 = "tspmem_apsertra"
            java.lang.String r0 = "post_parameters"
            r2 = 0
            java.lang.String r0 = r4.optString(r0)
            r2 = 4
            r3.r5 = r0
            r2 = 5
            java.lang.String r0 = "du_iocrldnt"
            java.lang.String r0 = "drt_include"
            r2 = 0
            java.lang.String r0 = r4.optString(r0)
            r2 = 3
            boolean r0 = J(r0)
            r2 = 2
            r3.Z = r0
            r2 = 0
            java.lang.String r0 = "nioocbiedsukc_e"
            java.lang.String r0 = "cookies_include"
            r2 = 2
            java.lang.String r1 = "ertu"
            java.lang.String r1 = "true"
            r2 = 3
            java.lang.String r0 = r4.optString(r0, r1)
            r2 = 1
            boolean r0 = J(r0)
            r2 = 6
            r3.D3D = r0
            java.lang.String r0 = "rsdqueuei_"
            java.lang.String r0 = "request_id"
            r2 = 7
            java.lang.String r0 = r4.optString(r0)
            r2 = 1
            r3.g = r0
            java.lang.String r0 = "tpye"
            java.lang.String r0 = "type"
            r2 = 5
            java.lang.String r0 = r4.optString(r0)
            r2 = 4
            r3.qu = r0
            r2 = 6
            java.lang.String r0 = "rproes"
            java.lang.String r0 = "errors"
            r2 = 5
            java.lang.String r0 = r4.optString(r0)
            r2 = 4
            if (r0 != 0) goto L88
            r2 = 2
            r0 = 0
            r2 = 6
            goto L97
        L88:
            r2 = 3
            java.lang.String r1 = ","
            java.lang.String r1 = ","
            r2 = 6
            java.lang.String[] r0 = r0.split(r1)
            r2 = 5
            java.util.List r0 = java.util.Arrays.asList(r0)
        L97:
            r2 = 0
            r3.XF = r0
            r2 = 3
            java.lang.String r0 = "ailqd"
            java.lang.String r0 = "valid"
            r2 = 0
            r1 = 0
            int r0 = r4.optInt(r0, r1)
            r2 = 1
            r1 = 1
            r2 = 1
            if (r0 != r1) goto Lad
            r2 = 0
            r1 = -2
        Lad:
            r2 = 0
            r3.J = r1
            r2 = 1
            java.lang.String r0 = "ehse_cftad"
            java.lang.String r0 = "fetched_ad"
            r2 = 5
            java.lang.String r0 = r4.optString(r0)
            r2 = 3
            r3.BW = r0
            r2 = 2
            java.lang.String r0 = "tnemee_letarbrdd_als"
            java.lang.String r0 = "render_test_ad_label"
            r4.optBoolean(r0)
            java.lang.String r0 = "ra_rooplfsgopressc"
            java.lang.String r0 = "preprocessor_flags"
            org.json.JSONObject r0 = r4.optJSONObject(r0)
            r2 = 1
            if (r0 != 0) goto Ldb
            r2 = 1
            org.json.JSONObject r0 = new org.json.JSONObject
            r2 = 7
            r0.<init>()
        Ldb:
            r2 = 6
            r3.f = r0
            r2 = 6
            java.lang.String r0 = "nnailbuiqcae_ayey__ddvters_"
            java.lang.String r0 = "analytics_query_ad_event_id"
            r2 = 2
            java.lang.String r0 = r4.optString(r0)
            r2 = 4
            r3.pdH = r0
            r2 = 5
            java.lang.String r0 = "_seineuiagab_tlslnynodgcil_a"
            java.lang.String r0 = "is_analytics_logging_enabled"
            r2 = 2
            r4.optBoolean(r0)
            r2 = 4
            java.lang.String r0 = "l_opykop"
            java.lang.String r0 = "pool_key"
            r2 = 5
            java.lang.String r4 = r4.optString(r0)
            r2 = 7
            r3.q = r4
            r2 = 3
            return
    }

    private static boolean J(java.lang.String r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 4
            if (r4 == 0) goto L2a
            r3 = 4
            java.lang.String r1 = "1"
            java.lang.String r1 = "1"
            boolean r1 = r4.equals(r1)
            r3 = 7
            r2 = 1
            r3 = 2
            if (r1 != 0) goto L27
            r3 = 6
            java.lang.String r1 = "retu"
            java.lang.String r1 = "true"
            r3 = 1
            boolean r4 = r4.equals(r1)
            r3 = 6
            if (r4 != 0) goto L25
            r3 = 2
            goto L2a
        L25:
            r3 = 4
            return r2
        L27:
            r3 = 1
            r0 = r2
            r0 = r2
        L2a:
            r3 = 7
            return r0
    }

    public final boolean BW() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.D3D
            r1 = 6
            return r0
    }

    public final java.util.List D3D() {
            r2 = this;
            r1 = 2
            java.util.List r0 = r2.XF
            r1 = 7
            return r0
    }

    public final int XF() {
            r2 = this;
            r1 = 2
            int r0 = r2.J
            r1 = 0
            return r0
    }

    public final java.lang.String Z() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.b
            r1 = 4
            return r0
    }

    public final boolean b() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.Z
            r1 = 0
            return r0
    }

    public final org.json.JSONObject g() {
            r2 = this;
            org.json.JSONObject r0 = r2.f
            r1 = 6
            return r0
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.h
            r1 = 7
            return r0
    }

    public final java.lang.String qu() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.r5
            r1 = 5
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.q
            r1 = 6
            return r0
    }
}
