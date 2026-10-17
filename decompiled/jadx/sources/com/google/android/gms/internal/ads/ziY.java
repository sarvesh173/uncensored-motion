package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ziY extends com.google.android.gms.internal.ads.MV {

    /* renamed from: J, reason: collision with root package name */
    private boolean f5757J;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.OW f5758Z;

    /* renamed from: b, reason: collision with root package name */
    private final org.json.JSONObject f5759b;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.sx f5760g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f5761h;

    public ziY(java.lang.String r4, com.google.android.gms.internal.ads.OW r5, com.google.android.gms.internal.ads.sx r6) {
            r3 = this;
            r3.<init>()
            r2 = 2
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r2 = 5
            r3.f5759b = r0
            r2 = 6
            r1 = 0
            r2 = 1
            r3.f5757J = r1
            r2 = 3
            r3.f5760g = r6
            r2 = 0
            r3.f5761h = r4
            r3.f5758Z = r5
            r2 = 5
            java.lang.String r6 = "opsvdnesart_ira"
            java.lang.String r6 = "adapter_version"
            r2 = 7
            com.google.android.gms.internal.ads.A2 r1 = r5.qu()     // Catch: java.lang.Throwable -> L4c
            r2 = 2
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L4c
            r2 = 5
            r0.put(r6, r1)     // Catch: java.lang.Throwable -> L4c
            r2 = 6
            java.lang.String r6 = "ednmrsvs_ik"
            java.lang.String r6 = "sdk_version"
            r2 = 3
            com.google.android.gms.internal.ads.A2 r5 = r5.h()     // Catch: java.lang.Throwable -> L4c
            r2 = 5
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L4c
            r2 = 2
            r0.put(r6, r5)     // Catch: java.lang.Throwable -> L4c
            r2 = 4
            java.lang.String r5 = "mean"
            java.lang.String r5 = "name"
            r2 = 6
            r0.put(r5, r4)     // Catch: java.lang.Throwable -> L4c
        L4c:
            r2 = 7
            return
    }

    public static synchronized void Mdi(java.lang.String r4, com.google.android.gms.internal.ads.sx r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.android.gms.internal.ads.ziY> r0 = com.google.android.gms.internal.ads.ziY.class
            java.lang.Class<com.google.android.gms.internal.ads.ziY> r0 = com.google.android.gms.internal.ads.ziY.class
            r3 = 0
            monitor-enter(r0)
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L54
            r3 = 6
            r1.<init>()     // Catch: java.lang.Throwable -> L54
            r3 = 1
            java.lang.String r2 = "nmea"
            java.lang.String r2 = "name"
            r3 = 6
            r1.put(r2, r4)     // Catch: org.json.JSONException -> L50 java.lang.Throwable -> L54
            r3 = 7
            java.lang.String r4 = "alrroeiog_nr"
            java.lang.String r4 = "signal_error"
            r3 = 7
            java.lang.String r2 = "Adapter failed to instantiate"
            r3 = 0
            r1.put(r4, r2)     // Catch: org.json.JSONException -> L50 java.lang.Throwable -> L54
            r3 = 2
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.WX4     // Catch: org.json.JSONException -> L50 java.lang.Throwable -> L54
            r3 = 2
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: org.json.JSONException -> L50 java.lang.Throwable -> L54
            java.lang.Object r4 = r2.h(r4)     // Catch: org.json.JSONException -> L50 java.lang.Throwable -> L54
            r3 = 7
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: org.json.JSONException -> L50 java.lang.Throwable -> L54
            r3 = 6
            boolean r4 = r4.booleanValue()     // Catch: org.json.JSONException -> L50 java.lang.Throwable -> L54
            r3 = 6
            if (r4 == 0) goto L49
            r3 = 0
            java.lang.String r4 = "r_rlsboiogc_nedae"
            java.lang.String r4 = "signal_error_code"
            r3 = 1
            r2 = 1
            r1.put(r4, r2)     // Catch: org.json.JSONException -> L50 java.lang.Throwable -> L54
        L49:
            r5.Z(r1)     // Catch: org.json.JSONException -> L50 java.lang.Throwable -> L54
            r3 = 2
            monitor-exit(r0)
            r3 = 4
            return
        L50:
            r3 = 0
            monitor-exit(r0)
            r3 = 4
            return
        L54:
            r4 = move-exception
            r3 = 4
            monitor-exit(r0)
            r3 = 2
            throw r4
    }

    private final synchronized void nNm(java.lang.String r4, int r5) {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 1
            boolean r0 = r3.f5757J     // Catch: java.lang.Throwable -> L4e
            r2 = 2
            if (r0 == 0) goto Lc
            r2 = 2
            monitor-exit(r3)
            r2 = 4
            return
        Lc:
            org.json.JSONObject r0 = r3.f5759b     // Catch: org.json.JSONException -> L3b java.lang.Throwable -> L4e
            r2 = 3
            java.lang.String r1 = "isg_aruoenlr"
            java.lang.String r1 = "signal_error"
            r2 = 5
            r0.put(r1, r4)     // Catch: org.json.JSONException -> L3b java.lang.Throwable -> L4e
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.WX4     // Catch: org.json.JSONException -> L3b java.lang.Throwable -> L4e
            r2 = 6
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()     // Catch: org.json.JSONException -> L3b java.lang.Throwable -> L4e
            r2 = 1
            java.lang.Object r4 = r0.h(r4)     // Catch: org.json.JSONException -> L3b java.lang.Throwable -> L4e
            r2 = 1
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: org.json.JSONException -> L3b java.lang.Throwable -> L4e
            boolean r4 = r4.booleanValue()     // Catch: org.json.JSONException -> L3b java.lang.Throwable -> L4e
            r2 = 5
            if (r4 == 0) goto L3b
            org.json.JSONObject r4 = r3.f5759b     // Catch: org.json.JSONException -> L3b java.lang.Throwable -> L4e
            r2 = 0
            java.lang.String r0 = "_srlcaopr_nreeiod"
            java.lang.String r0 = "signal_error_code"
            r2 = 0
            r4.put(r0, r5)     // Catch: org.json.JSONException -> L3b java.lang.Throwable -> L4e
        L3b:
            r2 = 0
            com.google.android.gms.internal.ads.sx r4 = r3.f5760g     // Catch: java.lang.Throwable -> L4e
            r2 = 7
            org.json.JSONObject r5 = r3.f5759b     // Catch: java.lang.Throwable -> L4e
            r2 = 5
            r4.Z(r5)     // Catch: java.lang.Throwable -> L4e
            r2 = 3
            r4 = 1
            r2 = 0
            r3.f5757J = r4     // Catch: java.lang.Throwable -> L4e
            r2 = 4
            monitor-exit(r3)
            r2 = 6
            return
        L4e:
            r4 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 7
            throw r4
    }

    public final synchronized void Z() {
            r4 = this;
            r3 = 0
            monitor-enter(r4)
            r3 = 1
            boolean r0 = r4.f5757J     // Catch: java.lang.Throwable -> L46
            r3 = 4
            if (r0 == 0) goto Lc
            r3 = 5
            monitor-exit(r4)
            r3 = 1
            return
        Lc:
            r3 = 5
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.WX4     // Catch: org.json.JSONException -> L34 java.lang.Throwable -> L46
            r3 = 1
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: org.json.JSONException -> L34 java.lang.Throwable -> L46
            r3 = 7
            java.lang.Object r0 = r1.h(r0)     // Catch: org.json.JSONException -> L34 java.lang.Throwable -> L46
            r3 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: org.json.JSONException -> L34 java.lang.Throwable -> L46
            r3 = 3
            boolean r0 = r0.booleanValue()     // Catch: org.json.JSONException -> L34 java.lang.Throwable -> L46
            r3 = 0
            if (r0 == 0) goto L34
            r3 = 5
            org.json.JSONObject r0 = r4.f5759b     // Catch: org.json.JSONException -> L34 java.lang.Throwable -> L46
            r3 = 4
            java.lang.String r1 = "sen_grceqi_rrodla"
            java.lang.String r1 = "signal_error_code"
            r3 = 2
            r2 = 0
            r3 = 7
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L34 java.lang.Throwable -> L46
        L34:
            com.google.android.gms.internal.ads.sx r0 = r4.f5760g     // Catch: java.lang.Throwable -> L46
            r3 = 0
            org.json.JSONObject r1 = r4.f5759b     // Catch: java.lang.Throwable -> L46
            r3 = 0
            r0.Z(r1)     // Catch: java.lang.Throwable -> L46
            r3 = 4
            r0 = 1
            r3 = 6
            r4.f5757J = r0     // Catch: java.lang.Throwable -> L46
            r3 = 6
            monitor-exit(r4)
            r3 = 0
            return
        L46:
            r0 = move-exception
            r3 = 5
            monitor-exit(r4)
            r3 = 0
            throw r0
    }

    public final synchronized void d(java.lang.String r3) throws android.os.RemoteException {
            r2 = this;
            monitor-enter(r2)
            r1 = 0
            r0 = 2
            r1 = 3
            r2.nNm(r3, r0)     // Catch: java.lang.Throwable -> Lb
            r1 = 7
            monitor-exit(r2)
            r1 = 7
            return
        Lb:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 7
            throw r3
    }

    public final synchronized void pyv(java.lang.String r4) throws android.os.RemoteException {
            r3 = this;
            r2 = 6
            monitor-enter(r3)
            r2 = 2
            boolean r0 = r3.f5757J     // Catch: java.lang.Throwable -> L62
            r2 = 0
            if (r0 == 0) goto Lc
            r2 = 2
            monitor-exit(r3)
            r2 = 1
            return
        Lc:
            r2 = 6
            if (r4 != 0) goto L1c
            r2 = 3
            java.lang.String r4 = "ens ut lnlglaireeddpnaAtrsus "
            java.lang.String r4 = "Adapter returned null signals"
            r2 = 6
            r3.d(r4)     // Catch: java.lang.Throwable -> L62
            r2 = 1
            monitor-exit(r3)
            r2 = 2
            return
        L1c:
            r2 = 4
            org.json.JSONObject r0 = r3.f5759b     // Catch: org.json.JSONException -> L51 java.lang.Throwable -> L62
            r2 = 6
            java.lang.String r1 = "snimasg"
            java.lang.String r1 = "signals"
            r2 = 0
            r0.put(r1, r4)     // Catch: org.json.JSONException -> L51 java.lang.Throwable -> L62
            r2 = 6
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.WX4     // Catch: org.json.JSONException -> L51 java.lang.Throwable -> L62
            r2 = 2
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()     // Catch: org.json.JSONException -> L51 java.lang.Throwable -> L62
            r2 = 3
            java.lang.Object r4 = r0.h(r4)     // Catch: org.json.JSONException -> L51 java.lang.Throwable -> L62
            r2 = 5
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: org.json.JSONException -> L51 java.lang.Throwable -> L62
            r2 = 5
            boolean r4 = r4.booleanValue()     // Catch: org.json.JSONException -> L51 java.lang.Throwable -> L62
            r2 = 6
            if (r4 == 0) goto L51
            org.json.JSONObject r4 = r3.f5759b     // Catch: org.json.JSONException -> L51 java.lang.Throwable -> L62
            r2 = 1
            java.lang.String r0 = "oogeoirsnerracd__"
            java.lang.String r0 = "signal_error_code"
            r2 = 7
            r1 = 0
            r2 = 1
            r4.put(r0, r1)     // Catch: org.json.JSONException -> L51 java.lang.Throwable -> L62
        L51:
            r2 = 7
            com.google.android.gms.internal.ads.sx r4 = r3.f5760g     // Catch: java.lang.Throwable -> L62
            r2 = 3
            org.json.JSONObject r0 = r3.f5759b     // Catch: java.lang.Throwable -> L62
            r4.Z(r0)     // Catch: java.lang.Throwable -> L62
            r2 = 4
            r4 = 1
            r2 = 3
            r3.f5757J = r4     // Catch: java.lang.Throwable -> L62
            r2 = 3
            monitor-exit(r3)
            return
        L62:
            r4 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 3
            throw r4
    }

    public final synchronized void rU(YI.X r3) throws android.os.RemoteException {
            r2 = this;
            monitor-enter(r2)
            r1 = 0
            java.lang.String r3 = r3.f2425Z     // Catch: java.lang.Throwable -> Lc
            r1 = 5
            r0 = 2
            r2.nNm(r3, r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 5
            monitor-exit(r2)
            return
        Lc:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 7
            throw r3
    }

    public final synchronized void zzc() {
            r3 = this;
            r2 = 6
            monitor-enter(r3)
            r2 = 3
            java.lang.String r0 = "ulooabelcSit tlneicni.ot g"
            java.lang.String r0 = "Signal collection timeout."
            r2 = 6
            r1 = 3
            r2 = 4
            r3.nNm(r0, r1)     // Catch: java.lang.Throwable -> L12
            r2 = 6
            monitor-exit(r3)
            r2 = 1
            return
        L12:
            r0 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 2
            throw r0
    }
}
