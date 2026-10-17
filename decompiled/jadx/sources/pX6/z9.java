package pX6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class z9 implements pX6.J {
    z9() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    private static pX6.Jl.NS h(org.json.JSONObject r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rtsrcllosecte_p"
            java.lang.String r0 = "collect_reports"
            r3 = 5
            r1 = 1
            r3 = 5
            boolean r0 = r4.optBoolean(r0, r1)
            r3 = 5
            java.lang.String r1 = "n_omertcascl"
            java.lang.String r1 = "collect_anrs"
            r3 = 5
            r2 = 0
            r3 = 7
            boolean r4 = r4.optBoolean(r1, r2)
            r3 = 0
            pX6.Jl$NS r1 = new pX6.Jl$NS
            r3 = 5
            r1.<init>(r0, r4)
            r3 = 4
            return r1
    }

    private static long qu(xhb.JDF r5, long r6, org.json.JSONObject r8) {
            r4 = 7
            java.lang.String r0 = "xresopieta"
            java.lang.String r0 = "expires_at"
            r4 = 7
            boolean r1 = r8.has(r0)
            r4 = 1
            if (r1 == 0) goto L15
            r4 = 7
            long r5 = r8.optLong(r0)
            r4 = 4
            goto L23
        L15:
            r4 = 5
            long r0 = r5.XF()
            r4 = 4
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            long r6 = r6 * r2
            r4 = 5
            long r5 = r0 + r6
        L23:
            r4 = 6
            return r5
    }

    private static pX6.Jl.lf r5(org.json.JSONObject r3) {
            r2 = 1
            java.lang.String r0 = "env_tbsoe_cmeaoitpnxcest_um"
            java.lang.String r0 = "max_custom_exception_events"
            r2 = 7
            r1 = 8
            r2 = 0
            int r3 = r3.optInt(r0, r1)
            r2 = 4
            pX6.Jl$lf r0 = new pX6.Jl$lf
            r2 = 2
            r1 = 4
            r2 = 1
            r0.<init>(r3, r1)
            r2 = 3
            return r0
    }

    public pX6.Jl XF(xhb.JDF r16, org.json.JSONObject r17) throws org.json.JSONException {
            r15 = this;
            r0 = r17
            r0 = r17
            java.lang.String r1 = "stnsotunerve_isi"
            java.lang.String r1 = "settings_version"
            r2 = 0
            int r8 = r0.optInt(r1, r2)
            java.lang.String r1 = "dcautaop_ricen"
            java.lang.String r1 = "cache_duration"
            r2 = 3600(0xe10, float:5.045E-42)
            int r9 = r0.optInt(r1, r2)
            java.lang.String r1 = "mndleenuqnaoudtm_rer_piot_aed__p"
            java.lang.String r1 = "on_demand_upload_rate_per_minute"
            r2 = 4621819117588971520(0x4024000000000000, double:10.0)
            r2 = 4621819117588971520(0x4024000000000000, double:10.0)
            double r10 = r0.optDouble(r1, r2)
            java.lang.String r1 = "o_scbskeaa_eabonmndd_f"
            java.lang.String r1 = "on_demand_backoff_base"
            r2 = 4608083138725491507(0x3ff3333333333333, double:1.2)
            r2 = 4608083138725491507(0x3ff3333333333333, double:1.2)
            double r12 = r0.optDouble(r1, r2)
            java.lang.String r1 = "onoms_ntfasosm__ukdeanneedip_ftcc_oddar"
            java.lang.String r1 = "on_demand_backoff_step_duration_seconds"
            r2 = 60
            int r14 = r0.optInt(r1, r2)
            java.lang.String r1 = "eossoni"
            java.lang.String r1 = "session"
            boolean r2 = r0.has(r1)
            if (r2 == 0) goto L5b
            org.json.JSONObject r1 = r0.getJSONObject(r1)
            pX6.Jl$lf r1 = r5(r1)
            goto L64
        L5b:
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            pX6.Jl$lf r1 = r5(r1)
        L64:
            r6 = r1
            r6 = r1
            java.lang.String r1 = "aetrubfs"
            java.lang.String r1 = "features"
            org.json.JSONObject r1 = r0.getJSONObject(r1)
            pX6.Jl$NS r7 = h(r1)
            long r1 = (long) r9
            r3 = r16
            r3 = r16
            long r4 = qu(r3, r1, r0)
            pX6.Jl r0 = new pX6.Jl
            r3 = r0
            r3 = r0
            r3.<init>(r4, r6, r7, r8, r9, r10, r12, r14)
            return r0
    }
}
