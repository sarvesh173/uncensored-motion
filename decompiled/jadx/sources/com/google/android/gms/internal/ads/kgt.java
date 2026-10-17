package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class kgt {
    private final java.util.Map XF;
    private org.json.JSONObject Z;
    private org.json.JSONObject h;
    private boolean qu;
    private final java.util.concurrent.Executor r5;

    public kgt(java.util.concurrent.Executor r3) {
            r2 = this;
            r2.<init>()
            r1 = 6
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 6
            r0.<init>()
            r1 = 2
            r2.XF = r0
            r1 = 6
            r2.r5 = r3
            r1 = 5
            return
    }

    private final synchronized void g() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r8)
            r7 = 6
            r0 = 1
            r7 = 6
            r8.qu = r0     // Catch: java.lang.Throwable -> Le3
            r7 = 5
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> Le3
            r7 = 5
            S0u.cfs r0 = r0.BW()     // Catch: java.lang.Throwable -> Le3
            r7 = 6
            com.google.android.gms.internal.ads.oeO r0 = r0.D3D()     // Catch: java.lang.Throwable -> Le3
            r7 = 1
            if (r0 != 0) goto L1e
            r7 = 7
            monitor-exit(r8)
            r7 = 6
            return
        L1e:
            r7 = 0
            org.json.JSONObject r0 = r0.D3D()     // Catch: java.lang.Throwable -> Le3
            r7 = 5
            if (r0 != 0) goto L2a
            r7 = 6
            monitor-exit(r8)
            r7 = 0
            return
        L2a:
            r7 = 0
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.EAT     // Catch: java.lang.Throwable -> Le3
            r7 = 6
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Throwable -> Le3
            r7 = 4
            java.lang.Object r1 = r2.h(r1)     // Catch: java.lang.Throwable -> Le3
            r7 = 0
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> Le3
            r7 = 4
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> Le3
            r7 = 1
            if (r1 == 0) goto L4f
            r7 = 2
            java.lang.String r1 = "t_somsngsinocem"
            java.lang.String r1 = "common_settings"
            r7 = 4
            org.json.JSONObject r1 = r0.optJSONObject(r1)     // Catch: java.lang.Throwable -> Le3
            r7 = 7
            goto L51
        L4f:
            r7 = 4
            r1 = 0
        L51:
            r7 = 7
            r8.h = r1     // Catch: java.lang.Throwable -> Le3
            r7 = 2
            java.lang.String r1 = "tatmrpt_nuei_nas"
            java.lang.String r1 = "ad_unit_patterns"
            r7 = 1
            org.json.JSONObject r1 = r0.optJSONObject(r1)     // Catch: java.lang.Throwable -> Le3
            r7 = 2
            r8.Z = r1     // Catch: java.lang.Throwable -> Le3
            r7 = 6
            java.lang.String r1 = "eistotn_itniaddsg_u"
            java.lang.String r1 = "ad_unit_id_settings"
            r7 = 3
            org.json.JSONArray r0 = r0.optJSONArray(r1)     // Catch: java.lang.Throwable -> Le3
            r7 = 0
            if (r0 == 0) goto Ldf
            r7 = 4
            r1 = 0
        L71:
            r7 = 5
            int r2 = r0.length()     // Catch: java.lang.Throwable -> Le3
            r7 = 0
            if (r1 >= r2) goto Ldb
            r7 = 4
            org.json.JSONObject r2 = r0.optJSONObject(r1)     // Catch: java.lang.Throwable -> Le3
            r7 = 6
            if (r2 != 0) goto L82
            goto Ld6
        L82:
            r7 = 3
            java.lang.String r3 = "n_idtbiuad"
            java.lang.String r3 = "ad_unit_id"
            r7 = 1
            java.lang.String r3 = r2.optString(r3)     // Catch: java.lang.Throwable -> Le3
            r7 = 5
            java.lang.String r4 = "uforta"
            java.lang.String r4 = "format"
            r7 = 1
            java.lang.String r4 = r2.optString(r4)     // Catch: java.lang.Throwable -> Le3
            r7 = 5
            java.lang.String r5 = "asilrtepe_snqug"
            java.lang.String r5 = "request_signals"
            r7 = 3
            org.json.JSONObject r2 = r2.optJSONObject(r5)     // Catch: java.lang.Throwable -> Le3
            r7 = 5
            if (r3 == 0) goto Ld6
            if (r2 == 0) goto Ld6
            r7 = 7
            if (r4 == 0) goto Ld6
            r7 = 0
            java.util.Map r5 = r8.XF     // Catch: java.lang.Throwable -> Le3
            r7 = 2
            boolean r5 = r5.containsKey(r4)     // Catch: java.lang.Throwable -> Le3
            r7 = 3
            if (r5 == 0) goto Lc3
            r7 = 6
            java.util.Map r5 = r8.XF     // Catch: java.lang.Throwable -> Le3
            r7 = 6
            java.lang.Object r4 = r5.get(r4)     // Catch: java.lang.Throwable -> Le3
            r7 = 6
            java.util.Map r4 = (java.util.Map) r4     // Catch: java.lang.Throwable -> Le3
            r7 = 6
            goto Ld2
        Lc3:
            r7 = 7
            j$.util.concurrent.ConcurrentHashMap r5 = new j$.util.concurrent.ConcurrentHashMap     // Catch: java.lang.Throwable -> Le3
            r7 = 2
            r5.<init>()     // Catch: java.lang.Throwable -> Le3
            r7 = 6
            java.util.Map r6 = r8.XF     // Catch: java.lang.Throwable -> Le3
            r7 = 5
            r6.put(r4, r5)     // Catch: java.lang.Throwable -> Le3
            r4 = r5
        Ld2:
            r7 = 1
            r4.put(r3, r2)     // Catch: java.lang.Throwable -> Le3
        Ld6:
            r7 = 6
            int r1 = r1 + 1
            r7 = 2
            goto L71
        Ldb:
            r7 = 4
            monitor-exit(r8)
            r7 = 5
            return
        Ldf:
            r7 = 2
            monitor-exit(r8)
            r7 = 1
            return
        Le3:
            r0 = move-exception
            r7 = 1
            monitor-exit(r8)
            r7 = 3
            throw r0
    }

    final /* synthetic */ void D3D() {
            r1 = this;
            r0 = 7
            r1.g()
            r0 = 3
            return
    }

    public final org.json.JSONObject XF() {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.EAT
            r2 = 6
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            java.lang.Object r0 = r1.h(r0)
            r2 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 6
            boolean r0 = r0.booleanValue()
            r2 = 5
            if (r0 != 0) goto L1b
            r2 = 5
            r0 = 0
            r2 = 1
            return r0
        L1b:
            r2 = 3
            org.json.JSONObject r0 = r3.h
            r2 = 2
            return r0
    }

    final /* synthetic */ void Z() {
            r3 = this;
            r2 = 0
            java.util.concurrent.Executor r0 = r3.r5
            r2 = 0
            com.google.android.gms.internal.ads.yGV r1 = new com.google.android.gms.internal.ads.yGV
            r2 = 7
            r1.<init>(r3)
            r0.execute(r1)
            r2 = 3
            return
    }

    public final org.json.JSONObject h(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 5
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.liO
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r3 = 4
            java.lang.Object r0 = r1.h(r0)
            r3 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 0
            boolean r0 = r0.booleanValue()
            r3 = 3
            r1 = 0
            r3 = 4
            if (r0 != 0) goto L1b
            r3 = 4
            return r1
        L1b:
            r3 = 6
            if (r5 == 0) goto L61
            r3 = 0
            if (r6 != 0) goto L23
            r3 = 6
            goto L61
        L23:
            r3 = 7
            boolean r0 = r4.qu
            r3 = 0
            if (r0 != 0) goto L2d
            r3 = 5
            r4.g()
        L2d:
            r3 = 7
            java.util.Map r0 = r4.XF
            r3 = 0
            java.lang.Object r0 = r0.get(r6)
            r3 = 0
            java.util.Map r0 = (java.util.Map) r0
            r3 = 2
            if (r0 != 0) goto L3d
            r3 = 7
            return r1
        L3d:
            r3 = 3
            java.lang.Object r2 = r0.get(r5)
            r3 = 3
            org.json.JSONObject r2 = (org.json.JSONObject) r2
            r3 = 6
            if (r2 == 0) goto L4a
            r3 = 0
            return r2
        L4a:
            r3 = 6
            org.json.JSONObject r2 = r4.Z
            r3 = 1
            java.lang.String r5 = com.google.android.gms.internal.ads.xv.XF(r2, r5, r6)
            r3 = 5
            if (r5 != 0) goto L57
            r3 = 4
            return r1
        L57:
            r3 = 4
            java.lang.Object r5 = r0.get(r5)
            r3 = 6
            org.json.JSONObject r5 = (org.json.JSONObject) r5
            r3 = 3
            return r5
        L61:
            r3 = 3
            return r1
    }

    final /* synthetic */ void qu() {
            r1 = this;
            r0 = 7
            r1.g()
            r0 = 0
            return
    }

    public final void r5() {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r2 = 4
            S0u.cfs r0 = r0.BW()
            r2 = 1
            com.google.android.gms.internal.ads.Pkv r1 = new com.google.android.gms.internal.ads.Pkv
            r2 = 0
            r1.<init>(r3)
            r0.qw0(r1)
            r2 = 2
            java.util.concurrent.Executor r0 = r3.r5
            r2 = 2
            com.google.android.gms.internal.ads.Jca r1 = new com.google.android.gms.internal.ads.Jca
            r2 = 0
            r1.<init>(r3)
            r2 = 6
            r0.execute(r1)
            r2 = 6
            return
    }
}
