package ak;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Iz {
    private final com.google.android.gms.internal.ads.Juf BW;
    private final java.util.ArrayDeque D3D;
    private final int XF;

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.Map f813Z;
    private java.util.Map b;
    private final java.util.ArrayDeque g;
    private final long h;
    private final boolean qu;
    private final boolean r5;

    public Iz(com.google.android.gms.internal.ads.Juf r4) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 5
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r2 = 3
            r0.<init>()
            r2 = 4
            r3.D3D = r0
            r2 = 6
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r2 = 2
            r0.<init>()
            r2 = 2
            r3.g = r0
            r2 = 7
            r3.BW = r4
            r2 = 4
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.aIx
            r2 = 4
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r2 = 6
            java.lang.Object r4 = r0.h(r4)
            r2 = 2
            java.lang.Integer r4 = (java.lang.Integer) r4
            r2 = 6
            int r4 = r4.intValue()
            r2 = 0
            r3.XF = r4
            r2 = 0
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.dYg
            r2 = 6
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r2 = 1
            java.lang.Object r4 = r0.h(r4)
            r2 = 4
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 7
            long r0 = r4.longValue()
            r2 = 1
            r3.h = r0
            r2 = 1
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.lX
            r2 = 6
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r2 = 5
            java.lang.Object r4 = r0.h(r4)
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r2 = 2
            boolean r4 = r4.booleanValue()
            r2 = 6
            r3.r5 = r4
            r2 = 0
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.A1a
            r2 = 6
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r2 = 3
            java.lang.Object r4 = r0.h(r4)
            r2 = 2
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r2 = 1
            boolean r4 = r4.booleanValue()
            r2 = 4
            r3.qu = r4
            r2 = 6
            ak.YRm r4 = new ak.YRm
            r4.<init>(r3)
            r2 = 0
            java.util.Map r4 = j$.util.DesugarCollections.synchronizedMap(r4)
            r2 = 1
            r3.f813Z = r4
            return
    }

    private final void BW(com.google.android.gms.internal.ads.W8W r6, java.util.ArrayDeque r7, java.lang.String r8) {
            r5 = this;
        L0:
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r7.isEmpty()
            if (r0 != 0) goto Lcc
            java.lang.Object r0 = r7.poll()
            r4 = 6
            android.util.Pair r0 = (android.util.Pair) r0
            r4 = 1
            j$.util.concurrent.ConcurrentHashMap r1 = new j$.util.concurrent.ConcurrentHashMap
            r4 = 0
            java.util.Map r2 = r6.XF()
            r4 = 7
            r1.<init>(r2)
            r4 = 2
            r5.b = r1
            r4 = 0
            java.lang.String r2 = "oastin"
            java.lang.String r2 = "action"
            r4 = 5
            java.lang.String r3 = "ev"
            java.lang.String r3 = "ev"
            r4 = 4
            r1.put(r2, r3)
            r4 = 2
            java.util.Map r1 = r5.b
            r4 = 2
            java.lang.String r2 = "_re"
            java.lang.String r2 = "e_r"
            r4 = 0
            r1.put(r2, r8)
            r4 = 7
            java.util.Map r1 = r5.b
            r4 = 5
            java.lang.Object r2 = r0.first
            r4 = 5
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r3 = "_ied"
            java.lang.String r3 = "e_id"
            r4 = 0
            r1.put(r3, r2)
            r4 = 4
            boolean r1 = r5.qu
            r4 = 2
            if (r1 == 0) goto Lbf
            r4 = 5
            java.lang.Object r0 = r0.second
            r4 = 6
            java.lang.String r0 = (java.lang.String) r0
            r4 = 3
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L8d
            r4 = 5
            r1.<init>(r0)     // Catch: org.json.JSONException -> L8d
            r4 = 4
            java.lang.String r0 = "atrmgu_enesqe"
            java.lang.String r0 = "request_agent"
            r4 = 5
            java.lang.String r0 = r1.getString(r0)     // Catch: org.json.JSONException -> L8d
            r4 = 0
            java.lang.String r2 = "setxoa"
            java.lang.String r2 = "extras"
            r4 = 1
            org.json.JSONObject r1 = r1.getJSONObject(r2)     // Catch: org.json.JSONException -> L8d
            r4 = 1
            java.lang.String r2 = "pf_qober_ynetyi"
            java.lang.String r2 = "query_info_type"
            r4 = 5
            java.lang.String r1 = r1.getString(r2)     // Catch: org.json.JSONException -> L8d
            r4 = 7
            android.util.Pair r2 = new android.util.Pair     // Catch: org.json.JSONException -> L8d
            r4 = 5
            java.lang.String r1 = ak.vdD.XF(r1)     // Catch: org.json.JSONException -> L8d
            r4 = 0
            r2.<init>(r1, r0)     // Catch: org.json.JSONException -> L8d
            r4 = 7
            goto L99
        L8d:
            r4 = 2
            android.util.Pair r2 = new android.util.Pair
            r4 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 5
            r2.<init>(r0, r0)
        L99:
            r4 = 0
            java.util.Map r0 = r5.b
            r4 = 7
            java.lang.Object r1 = r2.first
            r4 = 7
            java.lang.String r1 = (java.lang.String) r1
            r4 = 4
            java.lang.String r3 = "uye_pt"
            java.lang.String r3 = "e_type"
            r4 = 4
            J(r0, r3, r1)
            r4 = 7
            java.util.Map r0 = r5.b
            r4 = 4
            java.lang.Object r1 = r2.second
            r4 = 3
            java.lang.String r1 = (java.lang.String) r1
            r4 = 1
            java.lang.String r2 = "pnea_et"
            java.lang.String r2 = "e_agent"
            r4 = 4
            J(r0, r2, r1)
        Lbf:
            r4 = 7
            com.google.android.gms.internal.ads.Juf r0 = r5.BW
            r4 = 0
            java.util.Map r1 = r5.b
            r4 = 5
            r0.Z(r1)
            r4 = 2
            goto L0
        Lcc:
            r4 = 7
            return
    }

    private static final void J(java.util.Map r2, java.lang.String r3, java.lang.String r4) {
            r1 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r1 = 1
            if (r0 != 0) goto Lc
            r1 = 3
            r2.put(r3, r4)
        Lc:
            r1 = 1
            return
    }

    static /* bridge */ /* synthetic */ int XF(ak.Iz r1) {
            r0 = 6
            int r1 = r1.XF
            r0 = 7
            return r1
    }

    private final synchronized void b() {
            r9 = this;
            r8 = 6
            monitor-enter(r9)
            r8 = 3
            Oe.J r0 = u5.Iz.h()     // Catch: java.lang.Throwable -> L89
            r8 = 2
            long r0 = r0.XF()     // Catch: java.lang.Throwable -> L89
            r8 = 7
            java.util.Map r2 = r9.f813Z     // Catch: java.lang.Throwable -> L89
            r8 = 5
            java.util.Set r2 = r2.entrySet()     // Catch: java.lang.Throwable -> L89
            r8 = 3
            java.util.Iterator r2 = r2.iterator()     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
        L19:
            r8 = 7
            boolean r3 = r2.hasNext()     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
            r8 = 3
            if (r3 == 0) goto L71
            r8 = 1
            java.lang.Object r3 = r2.next()     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
            r8 = 0
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
            r8 = 1
            java.lang.Object r4 = r3.getValue()     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
            r8 = 5
            android.util.Pair r4 = (android.util.Pair) r4     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
            r8 = 5
            java.lang.Object r4 = r4.first     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
            r8 = 1
            java.lang.Long r4 = (java.lang.Long) r4     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
            r8 = 3
            long r4 = r4.longValue()     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
            r8 = 5
            long r4 = r0 - r4
            r8 = 1
            long r6 = r9.h     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
            r8 = 3
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 7
            if (r4 <= 0) goto L71
            r8 = 4
            java.util.ArrayDeque r4 = r9.g     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
            r8 = 5
            android.util.Pair r5 = new android.util.Pair     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
            r8 = 2
            java.lang.Object r6 = r3.getKey()     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
            r8 = 7
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
            r8 = 5
            java.lang.Object r3 = r3.getValue()     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
            r8 = 7
            android.util.Pair r3 = (android.util.Pair) r3     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
            r8 = 5
            java.lang.Object r3 = r3.second     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
            r8 = 5
            r5.<init>(r6, r3)     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
            r8 = 6
            r4.add(r5)     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
            r8 = 1
            r2.remove()     // Catch: java.util.ConcurrentModificationException -> L75 java.lang.Throwable -> L89
            r8 = 1
            goto L19
        L71:
            r8 = 6
            monitor-exit(r9)
            r8 = 4
            return
        L75:
            r0 = move-exception
            r8 = 1
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L89
            r8 = 2
            java.lang.String r2 = "teJQrdvxqrnnpies.iyeomoreeEusMrpa"
            java.lang.String r2 = "QueryJsonMap.removeExpiredEntries"
            r8 = 2
            r1.t4x(r0, r2)     // Catch: java.lang.Throwable -> L89
            r8 = 0
            monitor-exit(r9)
            r8 = 5
            return
        L89:
            r0 = move-exception
            r8 = 5
            monitor-exit(r9)
            r8 = 4
            throw r0
    }

    private final synchronized void g(com.google.android.gms.internal.ads.W8W r6) {
            r5 = this;
            r4 = 1
            monitor-enter(r5)
            r4 = 6
            boolean r0 = r5.r5     // Catch: java.lang.Throwable -> L3b
            r4 = 7
            if (r0 != 0) goto Lc
            r4 = 6
            monitor-exit(r5)
            r4 = 2
            return
        Lc:
            r4 = 2
            java.util.ArrayDeque r0 = r5.g     // Catch: java.lang.Throwable -> L3b
            r4 = 6
            java.util.ArrayDeque r0 = r0.clone()     // Catch: java.lang.Throwable -> L3b
            r4 = 2
            java.util.ArrayDeque r1 = r5.g     // Catch: java.lang.Throwable -> L3b
            r4 = 1
            r1.clear()     // Catch: java.lang.Throwable -> L3b
            r4 = 6
            java.util.ArrayDeque r1 = r5.D3D     // Catch: java.lang.Throwable -> L3b
            r4 = 2
            java.util.ArrayDeque r1 = r1.clone()     // Catch: java.lang.Throwable -> L3b
            r4 = 4
            java.util.ArrayDeque r2 = r5.D3D     // Catch: java.lang.Throwable -> L3b
            r4 = 3
            r2.clear()     // Catch: java.lang.Throwable -> L3b
            r4 = 2
            com.google.android.gms.internal.ads.ytS r2 = com.google.android.gms.internal.ads.VjM.XF     // Catch: java.lang.Throwable -> L3b
            r4 = 4
            ak.lf r3 = new ak.lf     // Catch: java.lang.Throwable -> L3b
            r4 = 7
            r3.<init>(r5, r6, r0, r1)     // Catch: java.lang.Throwable -> L3b
            r2.execute(r3)     // Catch: java.lang.Throwable -> L3b
            r4 = 1
            monitor-exit(r5)
            r4 = 2
            return
        L3b:
            r6 = move-exception
            r4 = 7
            monitor-exit(r5)
            r4 = 1
            throw r6
    }

    static /* bridge */ /* synthetic */ java.util.ArrayDeque r5(ak.Iz r1) {
            r0 = 2
            java.util.ArrayDeque r1 = r1.D3D
            r0 = 7
            return r1
    }

    public final synchronized void D3D(java.lang.String r3) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 1
            java.util.Map r0 = r2.f813Z     // Catch: java.lang.Throwable -> Lc
            r1 = 0
            r0.remove(r3)     // Catch: java.lang.Throwable -> Lc
            r1 = 2
            monitor-exit(r2)
            return
        Lc:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 2
            throw r3
    }

    final /* synthetic */ void Z(com.google.android.gms.internal.ads.W8W r3, java.util.ArrayDeque r4, java.util.ArrayDeque r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "to"
            java.lang.String r0 = "to"
            r1 = 1
            r2.BW(r3, r4, r0)
            r1 = 2
            java.lang.String r4 = "fo"
            java.lang.String r4 = "of"
            r1 = 6
            r2.BW(r3, r5, r4)
            r1 = 7
            return
    }

    public final synchronized java.lang.String h(java.lang.String r5, com.google.android.gms.internal.ads.W8W r6) {
            r4 = this;
            r3 = 1
            monitor-enter(r4)
            r3 = 1
            java.util.Map r0 = r4.f813Z     // Catch: java.lang.Throwable -> L63
            r3 = 5
            java.lang.Object r0 = r0.get(r5)     // Catch: java.lang.Throwable -> L63
            r3 = 2
            android.util.Pair r0 = (android.util.Pair) r0     // Catch: java.lang.Throwable -> L63
            r3 = 4
            java.util.Map r1 = r6.XF()     // Catch: java.lang.Throwable -> L63
            r3 = 7
            java.lang.String r2 = "ird"
            java.lang.String r2 = "rid"
            r3 = 2
            r1.put(r2, r5)     // Catch: java.lang.Throwable -> L63
            r3 = 7
            if (r0 == 0) goto L47
            r3 = 2
            java.lang.Object r0 = r0.second     // Catch: java.lang.Throwable -> L63
            r3 = 5
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L63
            r3 = 4
            java.util.Map r1 = r4.f813Z     // Catch: java.lang.Throwable -> L63
            r3 = 2
            r1.remove(r5)     // Catch: java.lang.Throwable -> L63
            r3 = 6
            java.util.Map r5 = r6.XF()     // Catch: java.lang.Throwable -> L63
            r3 = 6
            java.lang.String r6 = "ihtm"
            java.lang.String r6 = "mhit"
            r3 = 3
            java.lang.String r1 = "erut"
            java.lang.String r1 = "true"
            r3 = 6
            r5.put(r6, r1)     // Catch: java.lang.Throwable -> L63
            r3 = 6
            monitor-exit(r4)
            r3 = 4
            return r0
        L47:
            r3 = 7
            java.util.Map r5 = r6.XF()     // Catch: java.lang.Throwable -> L63
            r3 = 6
            java.lang.String r6 = "ihtm"
            java.lang.String r6 = "mhit"
            r3 = 4
            java.lang.String r0 = "sfsle"
            java.lang.String r0 = "false"
            r3 = 3
            r5.put(r6, r0)     // Catch: java.lang.Throwable -> L63
            r3 = 5
            monitor-exit(r4)
            r3 = 2
            r5 = 0
            r3 = 3
            return r5
        L63:
            r5 = move-exception
            r3 = 7
            monitor-exit(r4)
            r3 = 6
            throw r5
    }

    public final synchronized void qu(java.lang.String r6, java.lang.String r7, com.google.android.gms.internal.ads.W8W r8) {
            r5 = this;
            r4 = 3
            monitor-enter(r5)
            r4 = 7
            java.util.Map r0 = r5.f813Z     // Catch: java.lang.Throwable -> L29
            r4 = 3
            android.util.Pair r1 = new android.util.Pair     // Catch: java.lang.Throwable -> L29
            r4 = 4
            Oe.J r2 = u5.Iz.h()     // Catch: java.lang.Throwable -> L29
            r4 = 6
            long r2 = r2.XF()     // Catch: java.lang.Throwable -> L29
            r4 = 1
            java.lang.Long r2 = java.lang.Long.valueOf(r2)     // Catch: java.lang.Throwable -> L29
            r4 = 5
            r1.<init>(r2, r7)     // Catch: java.lang.Throwable -> L29
            r4 = 2
            r0.put(r6, r1)     // Catch: java.lang.Throwable -> L29
            r5.b()     // Catch: java.lang.Throwable -> L29
            r4 = 2
            r5.g(r8)     // Catch: java.lang.Throwable -> L29
            r4 = 1
            monitor-exit(r5)
            return
        L29:
            r6 = move-exception
            r4 = 7
            monitor-exit(r5)
            throw r6
    }
}
