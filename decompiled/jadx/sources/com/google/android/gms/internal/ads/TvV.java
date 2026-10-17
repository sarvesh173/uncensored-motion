package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class TvV extends com.google.android.gms.internal.ads.Vb {
    private final java.lang.Object XF;
    private final android.content.Context h;
    private final com.google.android.gms.internal.ads.de qu;
    private android.content.SharedPreferences r5;

    public TvV(android.content.Context r3, com.google.android.gms.internal.ads.de r4) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 4
            r2.XF = r0
            r1 = 5
            android.content.Context r3 = r3.getApplicationContext()
            r1 = 6
            r2.h = r3
            r1 = 0
            r2.qu = r4
            r1 = 6
            return
    }

    public static org.json.JSONObject r5(android.content.Context r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject
            r4 = 3
            r0.<init>()
            r4 = 5
            java.lang.String r1 = "js"
            java.lang.String r1 = "js"
            r4 = 7
            com.google.android.gms.internal.ads.Ote r2 = com.google.android.gms.internal.ads.Ote.G()     // Catch: org.json.JSONException -> L8c
            r4 = 7
            java.lang.String r2 = r2.h     // Catch: org.json.JSONException -> L8c
            r4 = 7
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L8c
            r4 = 5
            java.lang.String r1 = "mf"
            java.lang.String r1 = "mf"
            com.google.android.gms.internal.ads.N8l r2 = com.google.android.gms.internal.ads.Fn1.XF     // Catch: org.json.JSONException -> L8c
            r4 = 5
            java.lang.Object r2 = r2.Z()     // Catch: org.json.JSONException -> L8c
            r4 = 1
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L8c
            r4 = 2
            java.lang.String r1 = "cl"
            java.lang.String r1 = "cl"
            r4 = 2
            java.lang.String r2 = "32s777465"
            java.lang.String r2 = "474357726"
            r4 = 2
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L8c
            r4 = 4
            java.lang.String r1 = "pirmra_c"
            java.lang.String r1 = "rapid_rc"
            r4 = 7
            java.lang.String r2 = "dev"
            r4 = 7
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L8c
            r4 = 6
            java.lang.String r1 = "pl_podorrlui"
            java.lang.String r1 = "rapid_rollup"
            r4 = 2
            java.lang.String r2 = "HEAD"
            r4 = 7
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L8c
            r4 = 3
            java.lang.String r1 = "vd_labds_rmuoneobieo"
            java.lang.String r1 = "admob_module_version"
            r4 = 5
            r2 = 12451000(0xbdfcb8, float:1.7447567E-38)
            r4 = 4
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L8c
            java.lang.String r1 = "dynamite_local_version"
            r4 = 0
            r3 = 223104600(0xd4c4e58, float:6.2956656E-31)
            r4 = 5
            r0.put(r1, r3)     // Catch: org.json.JSONException -> L8c
            r4 = 0
            java.lang.String r1 = "deov_tuiayinnrse"
            java.lang.String r1 = "dynamite_version"
            r4 = 5
            java.lang.String r3 = "iam...cpetgg.daam.ssilrogoyoedddmon"
            java.lang.String r3 = "com.google.android.gms.ads.dynamite"
            r4 = 3
            int r5 = com.google.android.gms.dynamite.DynamiteModule.r5(r5, r3)     // Catch: org.json.JSONException -> L8c
            r4 = 2
            r0.put(r1, r5)     // Catch: org.json.JSONException -> L8c
            r4 = 1
            java.lang.String r5 = "ascnitrnqoo_renie"
            java.lang.String r5 = "container_version"
            r4 = 6
            r0.put(r5, r2)     // Catch: org.json.JSONException -> L8c
        L8c:
            r4 = 7
            return r0
    }

    @Override // com.google.android.gms.internal.ads.Vb
    public final com.google.android.gms.internal.ads.Qzv XF() {
            r5 = this;
            r4 = 1
            java.lang.Object r0 = r5.XF
            r4 = 4
            monitor-enter(r0)
            r4 = 3
            android.content.SharedPreferences r1 = r5.r5     // Catch: java.lang.Throwable -> L81
            r4 = 4
            if (r1 == 0) goto Lf
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L81
            r4 = 6
            goto L24
        Lf:
            r4 = 6
            android.content.Context r1 = r5.h     // Catch: java.lang.Throwable -> L81
            r4 = 6
            java.lang.String r2 = "_as_fgooedalsgte_alsm"
            java.lang.String r2 = "google_ads_flags_meta"
            r4 = 1
            r3 = 0
            r4 = 6
            android.content.SharedPreferences r1 = r1.getSharedPreferences(r2, r3)     // Catch: java.lang.Throwable -> L81
            r4 = 2
            r5.r5 = r1     // Catch: java.lang.Throwable -> L81
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L81
        L24:
            r4 = 6
            android.content.SharedPreferences r0 = r5.r5
            r4 = 1
            java.lang.String r1 = "aetm_uspl_sadt"
            java.lang.String r1 = "js_last_update"
            r2 = 0
            r2 = 0
            long r0 = r0.getLong(r1, r2)
            r4 = 2
            Oe.J r2 = u5.Iz.h()
            r4 = 6
            long r2 = r2.XF()
            r4 = 4
            long r2 = r2 - r0
            r4 = 1
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.Fn1.h
            r4 = 3
            java.lang.Object r0 = r0.Z()
            r4 = 5
            java.lang.Long r0 = (java.lang.Long) r0
            r4 = 7
            long r0 = r0.longValue()
            r4 = 6
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r4 = 7
            if (r0 >= 0) goto L60
            r4 = 7
            r0 = 0
            r4 = 5
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.b(r0)
            r4 = 2
            return r0
        L60:
            r4 = 1
            android.content.Context r0 = r5.h
            r4 = 5
            org.json.JSONObject r0 = r5(r0)
            r4 = 1
            com.google.android.gms.internal.ads.de r1 = r5.qu
            r4 = 0
            com.google.android.gms.internal.ads.Qzv r0 = r1.h(r0)
            r4 = 4
            com.google.android.gms.internal.ads.rC r1 = new com.google.android.gms.internal.ads.rC
            r4 = 2
            r1.<init>(r5)
            r4 = 1
            com.google.android.gms.internal.ads.ytS r2 = com.google.android.gms.internal.ads.VjM.D3D
            r4 = 5
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.q(r0, r1, r2)
            r4 = 5
            return r0
        L81:
            r1 = move-exception
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L81
            r4 = 4
            throw r1
    }

    final /* synthetic */ java.lang.Void h(org.json.JSONObject r5) {
            r4 = this;
            r3 = 2
            android.content.Context r0 = r4.h
            r3 = 7
            r1 = 1
            r3 = 1
            com.google.android.gms.internal.ads.O57.qu(r0, r1, r5)
            r3 = 3
            android.content.SharedPreferences r5 = r4.r5
            android.content.SharedPreferences$Editor r5 = r5.edit()
            r3 = 7
            Oe.J r0 = u5.Iz.h()
            r3 = 1
            long r0 = r0.XF()
            r3 = 5
            java.lang.String r2 = "jlstoae__dpsau"
            java.lang.String r2 = "js_last_update"
            r3 = 4
            android.content.SharedPreferences$Editor r5 = r5.putLong(r2, r0)
            r3 = 3
            r5.apply()
            r3 = 4
            r5 = 0
            r3 = 2
            return r5
    }
}
