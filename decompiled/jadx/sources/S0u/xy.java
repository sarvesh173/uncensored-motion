package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class xy implements S0u.cfs {
    private boolean BW;
    private int Bq3;
    private boolean D;
    private android.content.SharedPreferences D3D;
    private long Dmx;
    private java.lang.String GK;
    private long I4t;

    /* renamed from: J, reason: collision with root package name */
    private java.lang.String f572J;
    private int JrO;
    private int L7G;
    private org.json.JSONObject Lpi;
    private long MDU;

    /* renamed from: P, reason: collision with root package name */
    private java.lang.String f573P;
    private boolean V9h;
    private final java.lang.Object XF;

    /* renamed from: Z, reason: collision with root package name */
    private com.google.android.gms.internal.ads.Rxi f574Z;
    private java.lang.String b;
    private java.lang.String dyF;
    private boolean f;
    private android.content.SharedPreferences.Editor g;
    private boolean h;
    private java.util.Set jSk;
    private java.lang.String km;
    private java.lang.String pdH;
    private boolean pyv;
    private java.lang.String q;
    private com.google.android.gms.internal.ads.Qzv qu;
    private final java.util.List r5;
    private com.google.android.gms.internal.ads.oeO s;
    private int t4x;
    private int uD;

    public xy() {
            r9 = this;
            r8 = 0
            r9.<init>()
            r8 = 2
            java.lang.Object r0 = new java.lang.Object
            r8 = 3
            r0.<init>()
            r8 = 4
            r9.XF = r0
            r8 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 5
            r0.<init>()
            r9.r5 = r0
            r8 = 0
            r0 = 0
            r9.f574Z = r0
            r8 = 6
            r1 = 1
            r8 = 1
            r9.BW = r1
            r9.f = r1
            r8 = 7
            java.lang.String r2 = "-1"
            java.lang.String r2 = "-1"
            r8 = 5
            r9.pdH = r2
            r8 = 4
            r9.q = r2
            r8 = 0
            r9.km = r2
            r8 = 3
            r2 = -1
            r8 = 7
            r9.JrO = r2
            r8 = 3
            com.google.android.gms.internal.ads.oeO r3 = new com.google.android.gms.internal.ads.oeO
            r8 = 1
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r8 = 2
            r5 = 0
            r8 = 7
            r3.<init>(r4, r5)
            r8 = 1
            r9.s = r3
            r8 = 2
            r9.Dmx = r5
            r8 = 2
            r9.I4t = r5
            r8 = 1
            r9.Bq3 = r2
            r8 = 5
            r3 = 0
            r8 = 5
            r9.t4x = r3
            r8 = 5
            java.util.Set r7 = java.util.Collections.emptySet()
            r8 = 7
            r9.jSk = r7
            r8 = 2
            org.json.JSONObject r7 = new org.json.JSONObject
            r8 = 1
            r7.<init>()
            r8 = 6
            r9.Lpi = r7
            r8 = 3
            r9.pyv = r1
            r8 = 0
            r9.D = r1
            r8 = 4
            r9.GK = r0
            r9.f573P = r4
            r8 = 6
            r9.V9h = r3
            r8 = 5
            r9.dyF = r4
            r8 = 7
            r9.uD = r2
            r8 = 5
            r9.L7G = r2
            r8 = 5
            r9.MDU = r5
            r8 = 0
            return
    }

    private final void b() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Qzv r0 = r5.qu
            r4 = 6
            if (r0 != 0) goto L9
            r4 = 5
            return
        L9:
            r4 = 1
            boolean r0 = r0.isDone()
            r4 = 0
            if (r0 == 0) goto L13
            r4 = 0
            return
        L13:
            r4 = 7
            com.google.android.gms.internal.ads.Qzv r0 = r5.qu     // Catch: java.util.concurrent.TimeoutException -> L24 java.util.concurrent.ExecutionException -> L27 java.util.concurrent.CancellationException -> L2a java.lang.InterruptedException -> L36
            r4 = 1
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.util.concurrent.TimeoutException -> L24 java.util.concurrent.ExecutionException -> L27 java.util.concurrent.CancellationException -> L2a java.lang.InterruptedException -> L36
            r4 = 4
            r2 = 1
            r2 = 1
            r4 = 1
            r0.get(r2, r1)     // Catch: java.util.concurrent.TimeoutException -> L24 java.util.concurrent.ExecutionException -> L27 java.util.concurrent.CancellationException -> L2a java.lang.InterruptedException -> L36
            r4 = 3
            return
        L24:
            r0 = move-exception
            r4 = 6
            goto L2b
        L27:
            r0 = move-exception
            r4 = 0
            goto L2b
        L2a:
            r0 = move-exception
        L2b:
            r4 = 5
            java.lang.String r1 = ". sfnhearleaeldgizacrePai nerAirieaSdioFnt tM"
            java.lang.String r1 = "Fail to initialize AdSharedPreferenceManager."
            r4 = 4
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            r4 = 1
            return
        L36:
            r0 = move-exception
            r4 = 4
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r4 = 1
            r1.interrupt()
            r4 = 5
            java.lang.String r1 = "Interrupted while waiting for preferences loaded."
            r4 = 5
            com.google.android.gms.internal.ads.HB.BW(r1, r0)
            r4 = 3
            return
    }

    private final void f() {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.ytS r0 = com.google.android.gms.internal.ads.VjM.XF
            r2 = 4
            S0u.yQ r1 = new S0u.yQ
            r2 = 2
            r1.<init>(r3)
            r2 = 2
            r0.execute(r1)
            r2 = 4
            return
    }

    public final com.google.android.gms.internal.ads.oeO BW() {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.XF
            r2 = 1
            monitor-enter(r0)
            r2 = 1
            com.google.android.gms.internal.ads.oeO r1 = r3.s     // Catch: java.lang.Throwable -> Lc
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 1
            return r1
        Lc:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 6
            throw r1
    }

    public final org.json.JSONObject Bq3() {
            r3 = this;
            r2 = 5
            r3.b()
            r2 = 0
            java.lang.Object r0 = r3.XF
            monitor-enter(r0)
            r2 = 6
            org.json.JSONObject r1 = r3.Lpi     // Catch: java.lang.Throwable -> Lf
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 2
            return r1
        Lf:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 2
            throw r1
    }

    public final void C1d(java.lang.String r5) {
            r4 = this;
            r3 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.sK
            r3 = 1
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r3 = 3
            java.lang.Object r0 = r1.h(r0)
            r3 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 0
            boolean r0 = r0.booleanValue()
            r3 = 0
            if (r0 != 0) goto L1a
            r3 = 6
            return
        L1a:
            r4.b()
            r3 = 5
            java.lang.Object r0 = r4.XF
            r3 = 6
            monitor-enter(r0)
            r3 = 0
            java.lang.String r1 = r4.dyF     // Catch: java.lang.Throwable -> L54
            r3 = 6
            boolean r1 = r1.equals(r5)     // Catch: java.lang.Throwable -> L54
            r3 = 0
            if (r1 == 0) goto L31
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            r3 = 4
            return
        L31:
            r3 = 3
            r4.dyF = r5     // Catch: java.lang.Throwable -> L54
            r3 = 5
            android.content.SharedPreferences$Editor r1 = r4.g     // Catch: java.lang.Throwable -> L54
            r3 = 3
            if (r1 == 0) goto L4c
            r3 = 0
            java.lang.String r2 = "kitmeia_dndln_"
            java.lang.String r2 = "linked_ad_unit"
            r3 = 6
            r1.putString(r2, r5)     // Catch: java.lang.Throwable -> L54
            r3 = 0
            android.content.SharedPreferences$Editor r5 = r4.g     // Catch: java.lang.Throwable -> L54
            r3 = 1
            r5.apply()     // Catch: java.lang.Throwable -> L54
        L4c:
            r3 = 0
            r4.f()     // Catch: java.lang.Throwable -> L54
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            r3 = 4
            return
        L54:
            r5 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            r3 = 1
            throw r5
    }

    public final com.google.android.gms.internal.ads.oeO D3D() {
            r3 = this;
            r2 = 2
            r3.b()
            r2 = 5
            java.lang.Object r0 = r3.XF
            monitor-enter(r0)
            r2 = 6
            com.google.android.gms.internal.ads.oeO r1 = r3.s     // Catch: java.lang.Throwable -> Lf
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 5
            return r1
        Lf:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            throw r1
    }

    public final java.lang.String Dmx() {
            r3 = this;
            r2 = 4
            r3.b()
            r2 = 4
            java.lang.Object r0 = r3.XF
            r2 = 6
            monitor-enter(r0)
            r2 = 0
            java.lang.String r1 = r3.GK     // Catch: java.lang.Throwable -> L10
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            return r1
        L10:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 7
            throw r1
    }

    public final java.lang.String J() {
            r3 = this;
            r2 = 5
            r3.b()
            r2 = 3
            java.lang.Object r0 = r3.XF
            r2 = 0
            monitor-enter(r0)
            r2 = 5
            java.lang.String r1 = r3.b     // Catch: java.lang.Throwable -> L10
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 0
            return r1
        L10:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            throw r1
    }

    public final java.lang.String JrO() {
            r3 = this;
            r2 = 0
            r3.b()
            r2 = 2
            java.lang.Object r0 = r3.XF
            r2 = 5
            monitor-enter(r0)
            r2 = 6
            java.lang.String r1 = r3.f573P     // Catch: java.lang.Throwable -> L10
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 1
            return r1
        L10:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 3
            throw r1
    }

    public final void KHL(boolean r5) {
            r4 = this;
            r4.b()
            r3 = 4
            java.lang.Object r0 = r4.XF
            r3 = 6
            monitor-enter(r0)
            r3 = 1
            boolean r1 = r4.f     // Catch: java.lang.Throwable -> L34
            r3 = 5
            if (r5 != r1) goto L12
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            r3 = 2
            return
        L12:
            r3 = 0
            r4.f = r5     // Catch: java.lang.Throwable -> L34
            r3 = 1
            android.content.SharedPreferences$Editor r1 = r4.g     // Catch: java.lang.Throwable -> L34
            r3 = 3
            if (r1 == 0) goto L2c
            r3 = 3
            java.lang.String r2 = "ldi_ossgda"
            java.lang.String r2 = "gad_idless"
            r3 = 1
            r1.putBoolean(r2, r5)     // Catch: java.lang.Throwable -> L34
            r3 = 6
            android.content.SharedPreferences$Editor r5 = r4.g     // Catch: java.lang.Throwable -> L34
            r3 = 7
            r5.apply()     // Catch: java.lang.Throwable -> L34
        L2c:
            r3 = 3
            r4.f()     // Catch: java.lang.Throwable -> L34
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            r3 = 7
            return
        L34:
            r5 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            r3 = 0
            throw r5
    }

    public final void LH(int r5) {
            r4 = this;
            r3 = 0
            r4.b()
            r3 = 4
            java.lang.Object r0 = r4.XF
            r3 = 3
            monitor-enter(r0)
            r3 = 5
            r4.JrO = r5     // Catch: java.lang.Throwable -> L3a
            android.content.SharedPreferences$Editor r1 = r4.g     // Catch: java.lang.Throwable -> L3a
            r3 = 6
            if (r1 == 0) goto L32
            r3 = 4
            r2 = -1
            r3 = 6
            if (r5 != r2) goto L22
            r3 = 0
            java.lang.String r5 = "osaiob_orcdfakn___hteocssne"
            java.lang.String r5 = "gad_has_consent_for_cookies"
            r3 = 1
            r1.remove(r5)     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            goto L2b
        L22:
            r3 = 6
            java.lang.String r2 = "ac_fnruad_oossesoo__gknhice"
            java.lang.String r2 = "gad_has_consent_for_cookies"
            r3 = 1
            r1.putInt(r2, r5)     // Catch: java.lang.Throwable -> L3a
        L2b:
            r3 = 2
            android.content.SharedPreferences$Editor r5 = r4.g     // Catch: java.lang.Throwable -> L3a
            r3 = 3
            r5.apply()     // Catch: java.lang.Throwable -> L3a
        L32:
            r3 = 3
            r4.f()     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r3 = 2
            return
        L3a:
            r5 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            throw r5
    }

    public final void MTY(long r5) {
            r4 = this;
            r3 = 6
            r4.b()
            r3 = 0
            java.lang.Object r0 = r4.XF
            r3 = 7
            monitor-enter(r0)
            r3 = 5
            long r1 = r4.I4t     // Catch: java.lang.Throwable -> L38
            r3 = 5
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r3 = 5
            if (r1 != 0) goto L16
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r3 = 0
            return
        L16:
            r3 = 1
            r4.I4t = r5     // Catch: java.lang.Throwable -> L38
            r3 = 5
            android.content.SharedPreferences$Editor r1 = r4.g     // Catch: java.lang.Throwable -> L38
            r3 = 2
            if (r1 == 0) goto L30
            r3 = 0
            java.lang.String r2 = "isdeitmp_rfstq__ar_m"
            java.lang.String r2 = "first_ad_req_time_ms"
            r3 = 6
            r1.putLong(r2, r5)     // Catch: java.lang.Throwable -> L38
            r3 = 5
            android.content.SharedPreferences$Editor r5 = r4.g     // Catch: java.lang.Throwable -> L38
            r3 = 3
            r5.apply()     // Catch: java.lang.Throwable -> L38
        L30:
            r3 = 2
            r4.f()     // Catch: java.lang.Throwable -> L38
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r3 = 4
            return
        L38:
            r5 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r3 = 4
            throw r5
    }

    public final void O(java.lang.String r7) {
            r6 = this;
            r6.b()
            r5 = 3
            java.lang.Object r0 = r6.XF
            r5 = 7
            monitor-enter(r0)
            Oe.J r1 = u5.Iz.h()     // Catch: java.lang.Throwable -> L82
            r5 = 0
            long r1 = r1.XF()     // Catch: java.lang.Throwable -> L82
            r5 = 1
            if (r7 == 0) goto L79
            r5 = 2
            com.google.android.gms.internal.ads.oeO r3 = r6.s     // Catch: java.lang.Throwable -> L82
            r5 = 2
            java.lang.String r3 = r3.r5()     // Catch: java.lang.Throwable -> L82
            r5 = 3
            boolean r3 = r7.equals(r3)     // Catch: java.lang.Throwable -> L82
            r5 = 3
            if (r3 == 0) goto L26
            r5 = 7
            goto L79
        L26:
            r5 = 7
            com.google.android.gms.internal.ads.oeO r3 = new com.google.android.gms.internal.ads.oeO     // Catch: java.lang.Throwable -> L82
            r3.<init>(r7, r1)     // Catch: java.lang.Throwable -> L82
            r5 = 0
            r6.s = r3     // Catch: java.lang.Throwable -> L82
            r5 = 4
            android.content.SharedPreferences$Editor r3 = r6.g     // Catch: java.lang.Throwable -> L82
            r5 = 1
            if (r3 == 0) goto L53
            r5 = 3
            java.lang.String r4 = "pngs_se_qitptsajo"
            java.lang.String r4 = "app_settings_json"
            r5 = 0
            r3.putString(r4, r7)     // Catch: java.lang.Throwable -> L82
            r5 = 4
            android.content.SharedPreferences$Editor r7 = r6.g     // Catch: java.lang.Throwable -> L82
            r5 = 0
            java.lang.String r3 = "psspg_ttiu__tanmsseleatpa_d"
            java.lang.String r3 = "app_settings_last_update_ms"
            r5 = 0
            r7.putLong(r3, r1)     // Catch: java.lang.Throwable -> L82
            r5 = 1
            android.content.SharedPreferences$Editor r7 = r6.g     // Catch: java.lang.Throwable -> L82
            r5 = 6
            r7.apply()     // Catch: java.lang.Throwable -> L82
        L53:
            r5 = 1
            r6.f()     // Catch: java.lang.Throwable -> L82
            r5 = 3
            java.util.List r7 = r6.r5     // Catch: java.lang.Throwable -> L82
            r5 = 5
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> L82
        L5f:
            r5 = 1
            boolean r1 = r7.hasNext()     // Catch: java.lang.Throwable -> L82
            r5 = 3
            if (r1 == 0) goto L75
            r5 = 3
            java.lang.Object r1 = r7.next()     // Catch: java.lang.Throwable -> L82
            r5 = 1
            java.lang.Runnable r1 = (java.lang.Runnable) r1     // Catch: java.lang.Throwable -> L82
            r5 = 3
            r1.run()     // Catch: java.lang.Throwable -> L82
            r5 = 5
            goto L5f
        L75:
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L82
            r5 = 5
            return
        L79:
            r5 = 6
            com.google.android.gms.internal.ads.oeO r7 = r6.s     // Catch: java.lang.Throwable -> L82
            r7.g(r1)     // Catch: java.lang.Throwable -> L82
            r5 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L82
            return
        L82:
            r7 = move-exception
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L82
            r5 = 0
            throw r7
    }

    public final void Q(long r5) {
            r4 = this;
            r3 = 0
            r4.b()
            r3 = 6
            java.lang.Object r0 = r4.XF
            r3 = 7
            monitor-enter(r0)
            r3 = 7
            long r1 = r4.MDU     // Catch: java.lang.Throwable -> L38
            r3 = 7
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r3 = 2
            if (r1 != 0) goto L16
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r3 = 6
            return
        L16:
            r3 = 6
            r4.MDU = r5     // Catch: java.lang.Throwable -> L38
            r3 = 6
            android.content.SharedPreferences$Editor r1 = r4.g     // Catch: java.lang.Throwable -> L38
            r3 = 5
            if (r1 == 0) goto L30
            r3 = 7
            java.lang.String r2 = "espmeuat_a_sa_drpp_ms"
            java.lang.String r2 = "sd_app_measure_npa_ts"
            r3 = 5
            r1.putLong(r2, r5)     // Catch: java.lang.Throwable -> L38
            r3 = 4
            android.content.SharedPreferences$Editor r5 = r4.g     // Catch: java.lang.Throwable -> L38
            r3 = 2
            r5.apply()     // Catch: java.lang.Throwable -> L38
        L30:
            r3 = 1
            r4.f()     // Catch: java.lang.Throwable -> L38
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r3 = 4
            return
        L38:
            r5 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r3 = 0
            throw r5
    }

    public final void R9(int r5) {
            r4 = this;
            r3 = 2
            r4.b()
            java.lang.Object r0 = r4.XF
            r3 = 1
            monitor-enter(r0)
            r3 = 6
            int r1 = r4.L7G     // Catch: java.lang.Throwable -> L31
            if (r1 != r5) goto L10
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r3 = 7
            return
        L10:
            r3 = 5
            r4.L7G = r5     // Catch: java.lang.Throwable -> L31
            android.content.SharedPreferences$Editor r1 = r4.g     // Catch: java.lang.Throwable -> L31
            r3 = 3
            if (r1 == 0) goto L29
            r3 = 4
            java.lang.String r2 = "mp_aos_eprasaned_p"
            java.lang.String r2 = "sd_app_measure_npa"
            r3 = 2
            r1.putInt(r2, r5)     // Catch: java.lang.Throwable -> L31
            android.content.SharedPreferences$Editor r5 = r4.g     // Catch: java.lang.Throwable -> L31
            r3 = 2
            r5.apply()     // Catch: java.lang.Throwable -> L31
        L29:
            r3 = 2
            r4.f()     // Catch: java.lang.Throwable -> L31
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r3 = 5
            return
        L31:
            r5 = move-exception
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r3 = 6
            throw r5
    }

    public final boolean V4L() {
            r3 = this;
            r3.b()
            r2 = 2
            java.lang.Object r0 = r3.XF
            monitor-enter(r0)
            r2 = 7
            boolean r1 = r3.V9h     // Catch: java.lang.Throwable -> Le
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 1
            return r1
        Le:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 5
            throw r1
    }

    public final int XF() {
            r3 = this;
            r2 = 1
            r3.b()
            r2 = 5
            java.lang.Object r0 = r3.XF
            r2 = 1
            monitor-enter(r0)
            r2 = 3
            int r1 = r3.JrO     // Catch: java.lang.Throwable -> Lf
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 4
            return r1
        Lf:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 5
            throw r1
    }

    public final boolean XHC() {
            r3 = this;
            r2 = 0
            r3.b()
            r2 = 2
            java.lang.Object r0 = r3.XF
            r2 = 4
            monitor-enter(r0)
            r2 = 1
            boolean r1 = r3.D     // Catch: java.lang.Throwable -> L10
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 4
            return r1
        L10:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 4
            throw r1
    }

    public final void XO(java.lang.String r5) {
            r4 = this;
            r4.b()
            r3 = 2
            java.lang.Object r0 = r4.XF
            r3 = 7
            monitor-enter(r0)
            r3 = 0
            java.lang.String r1 = r4.f572J     // Catch: java.lang.Throwable -> L35
            r3 = 5
            boolean r1 = r5.equals(r1)     // Catch: java.lang.Throwable -> L35
            r3 = 3
            if (r1 == 0) goto L17
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r3 = 2
            return
        L17:
            r3 = 6
            r4.f572J = r5     // Catch: java.lang.Throwable -> L35
            r3 = 1
            android.content.SharedPreferences$Editor r1 = r4.g     // Catch: java.lang.Throwable -> L35
            if (r1 == 0) goto L2e
            java.lang.String r2 = "clehebnsnhco_atit_atrve"
            java.lang.String r2 = "content_vertical_hashes"
            r3 = 1
            r1.putString(r2, r5)     // Catch: java.lang.Throwable -> L35
            r3 = 7
            android.content.SharedPreferences$Editor r5 = r4.g     // Catch: java.lang.Throwable -> L35
            r3 = 3
            r5.apply()     // Catch: java.lang.Throwable -> L35
        L2e:
            r4.f()     // Catch: java.lang.Throwable -> L35
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r3 = 5
            return
        L35:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r3 = 5
            throw r5
    }

    public final long Z() {
            r4 = this;
            r3 = 5
            r4.b()
            r3 = 3
            java.lang.Object r0 = r4.XF
            r3 = 7
            monitor-enter(r0)
            r3 = 0
            long r1 = r4.Dmx     // Catch: java.lang.Throwable -> L10
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r3 = 2
            return r1
        L10:
            r1 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r3 = 3
            throw r1
    }

    public final void a(boolean r5) {
            r4 = this;
            r3 = 2
            r4.b()
            r3 = 0
            java.lang.Object r0 = r4.XF
            r3 = 2
            monitor-enter(r0)
            r3 = 2
            boolean r1 = r4.pyv     // Catch: java.lang.Throwable -> L34
            r3 = 2
            if (r1 != r5) goto L13
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            r3 = 2
            return
        L13:
            r3 = 7
            r4.pyv = r5     // Catch: java.lang.Throwable -> L34
            r3 = 6
            android.content.SharedPreferences$Editor r1 = r4.g     // Catch: java.lang.Throwable -> L34
            r3 = 6
            if (r1 == 0) goto L2c
            r3 = 1
            java.lang.String r2 = "dot_etunorltn__eotpcu"
            java.lang.String r2 = "content_url_opted_out"
            r3 = 1
            r1.putBoolean(r2, r5)     // Catch: java.lang.Throwable -> L34
            r3 = 4
            android.content.SharedPreferences$Editor r5 = r4.g     // Catch: java.lang.Throwable -> L34
            r3 = 2
            r5.apply()     // Catch: java.lang.Throwable -> L34
        L2c:
            r3 = 3
            r4.f()     // Catch: java.lang.Throwable -> L34
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            r3 = 3
            return
        L34:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            r3 = 0
            throw r5
    }

    public final void e5m(java.lang.String r5) {
            r4 = this;
            r3 = 4
            r4.b()
            r3 = 6
            java.lang.Object r0 = r4.XF
            r3 = 6
            monitor-enter(r0)
            r3 = 7
            java.lang.String r1 = r4.b     // Catch: java.lang.Throwable -> L38
            r3 = 5
            boolean r1 = r5.equals(r1)     // Catch: java.lang.Throwable -> L38
            r3 = 6
            if (r1 == 0) goto L18
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r3 = 0
            return
        L18:
            r3 = 6
            r4.b = r5     // Catch: java.lang.Throwable -> L38
            r3 = 0
            android.content.SharedPreferences$Editor r1 = r4.g     // Catch: java.lang.Throwable -> L38
            r3 = 4
            if (r1 == 0) goto L31
            r3 = 6
            java.lang.String r2 = "csa_etlpo_nnuherhs"
            java.lang.String r2 = "content_url_hashes"
            r3 = 5
            r1.putString(r2, r5)     // Catch: java.lang.Throwable -> L38
            r3 = 2
            android.content.SharedPreferences$Editor r5 = r4.g     // Catch: java.lang.Throwable -> L38
            r3 = 2
            r5.apply()     // Catch: java.lang.Throwable -> L38
        L31:
            r4.f()     // Catch: java.lang.Throwable -> L38
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r3 = 1
            return
        L38:
            r5 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r3 = 7
            throw r5
    }

    public final void fa(java.lang.String r7, java.lang.String r8) {
            r6 = this;
            r5 = 5
            r6.b()
            r5 = 7
            java.lang.Object r0 = r6.XF
            r5 = 1
            monitor-enter(r0)
            r5 = 1
            int r1 = r7.hashCode()     // Catch: java.lang.Throwable -> La7
            r5 = 2
            r2 = -2004976699(0xffffffff887e7bc5, float:-7.6580835E-34)
            r3 = 2
            r5 = 0
            r4 = 1
            r5 = 7
            if (r1 == r2) goto L4a
            r5 = 7
            r2 = 83641339(0x4fc43fb, float:5.9307345E-36)
            r5 = 6
            if (r1 == r2) goto L3a
            r5 = 1
            r2 = 1218895378(0x48a6de12, float:341744.56)
            r5 = 2
            if (r1 == r2) goto L28
            r5 = 6
            goto L5b
        L28:
            r5 = 5
            java.lang.String r1 = "nTtrAITSqFCiBCg"
            java.lang.String r1 = "IABTCF_TCString"
            boolean r1 = r7.equals(r1)
            r5 = 3
            if (r1 == 0) goto L5b
            r5 = 4
            r1 = r4
            r1 = r4
            r5 = 1
            goto L5d
        L3a:
            r5 = 5
            java.lang.String r1 = "_IsCAppBTAerdplsig"
            java.lang.String r1 = "IABTCF_gdprApplies"
            r5 = 7
            boolean r1 = r7.equals(r1)
            r5 = 4
            if (r1 == 0) goto L5b
            r1 = 0
            r5 = 6
            goto L5d
        L4a:
            r5 = 0
            java.lang.String r1 = "eBsmTnFCopCtenoIAusrsP"
            java.lang.String r1 = "IABTCF_PurposeConsents"
            r5 = 5
            boolean r1 = r7.equals(r1)
            r5 = 1
            if (r1 == 0) goto L5b
            r1 = r3
            r1 = r3
            r5 = 0
            goto L5d
        L5b:
            r5 = 4
            r1 = -1
        L5d:
            r5 = 5
            if (r1 == 0) goto L72
            r5 = 1
            if (r1 == r4) goto L6d
            r5 = 5
            if (r1 == r3) goto L69
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La7
            return
        L69:
            r6.km = r8     // Catch: java.lang.Throwable -> La7
            r5 = 0
            goto L75
        L6d:
            r5 = 6
            r6.q = r8     // Catch: java.lang.Throwable -> La7
            r5 = 6
            goto L75
        L72:
            r5 = 3
            r6.pdH = r8     // Catch: java.lang.Throwable -> La7
        L75:
            r5 = 2
            android.content.SharedPreferences$Editor r1 = r6.g     // Catch: java.lang.Throwable -> La7
            r5 = 4
            if (r1 == 0) goto L9f
            r5 = 2
            java.lang.String r1 = "-1"
            java.lang.String r1 = "-1"
            r5 = 3
            boolean r1 = r8.equals(r1)     // Catch: java.lang.Throwable -> La7
            r5 = 6
            if (r1 == 0) goto L91
            r5 = 3
            android.content.SharedPreferences$Editor r8 = r6.g     // Catch: java.lang.Throwable -> La7
            r5 = 2
            r8.remove(r7)     // Catch: java.lang.Throwable -> La7
            r5 = 6
            goto L98
        L91:
            r5 = 0
            android.content.SharedPreferences$Editor r1 = r6.g     // Catch: java.lang.Throwable -> La7
            r5 = 4
            r1.putString(r7, r8)     // Catch: java.lang.Throwable -> La7
        L98:
            r5 = 7
            android.content.SharedPreferences$Editor r7 = r6.g     // Catch: java.lang.Throwable -> La7
            r5 = 1
            r7.apply()     // Catch: java.lang.Throwable -> La7
        L9f:
            r5 = 5
            r6.f()     // Catch: java.lang.Throwable -> La7
            r5 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La7
            r5 = 4
            return
        La7:
            r7 = move-exception
            r5 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La7
            r5 = 1
            throw r7
    }

    final /* synthetic */ void g(android.content.Context r6, java.lang.String r7) {
            r5 = this;
            r4 = 7
            java.lang.String r7 = "bmodo"
            java.lang.String r7 = "admob"
            r4 = 1
            r0 = 0
            r4 = 0
            android.content.SharedPreferences r6 = r6.getSharedPreferences(r7, r0)
            r4 = 5
            android.content.SharedPreferences$Editor r7 = r6.edit()
            r4 = 4
            java.lang.Object r0 = r5.XF
            r4 = 1
            monitor-enter(r0)
            r4 = 1
            r5.D3D = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 2
            r5.g = r7     // Catch: java.lang.Throwable -> L23b
            r4 = 5
            boolean r6 = Oe.vrp.g()     // Catch: java.lang.Throwable -> L23b
            r4 = 2
            if (r6 == 0) goto L2d
            r4 = 3
            android.security.NetworkSecurityPolicy r6 = android.security.NetworkSecurityPolicy.getInstance()     // Catch: java.lang.Throwable -> L23b
            r4 = 0
            r6.isCleartextTrafficPermitted()     // Catch: java.lang.Throwable -> L23b
        L2d:
            r4 = 5
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 0
            java.lang.String r7 = "ehp_sbuts"
            java.lang.String r7 = "use_https"
            r4 = 2
            boolean r1 = r5.BW     // Catch: java.lang.Throwable -> L23b
            r4 = 5
            boolean r6 = r6.getBoolean(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 2
            r5.BW = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 5
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 2
            java.lang.String r7 = "odloetuenptt__uruntoc"
            java.lang.String r7 = "content_url_opted_out"
            r4 = 6
            boolean r1 = r5.pyv     // Catch: java.lang.Throwable -> L23b
            r4 = 1
            boolean r6 = r6.getBoolean(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 2
            r5.pyv = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 3
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 6
            java.lang.String r7 = "etcsarhp_uestlnon_"
            java.lang.String r7 = "content_url_hashes"
            r4 = 4
            java.lang.String r1 = r5.b     // Catch: java.lang.Throwable -> L23b
            r4 = 2
            java.lang.String r6 = r6.getString(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 3
            r5.b = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 6
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 0
            java.lang.String r7 = "i_gesdadql"
            java.lang.String r7 = "gad_idless"
            r4 = 5
            boolean r1 = r5.f     // Catch: java.lang.Throwable -> L23b
            r4 = 4
            boolean r6 = r6.getBoolean(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 2
            r5.f = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 4
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 7
            java.lang.String r7 = "_osaltnrto_teucdotncvpee_i"
            java.lang.String r7 = "content_vertical_opted_out"
            r4 = 3
            boolean r1 = r5.D     // Catch: java.lang.Throwable -> L23b
            r4 = 0
            boolean r6 = r6.getBoolean(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 5
            r5.D = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 6
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 5
            java.lang.String r7 = "lhim_oansvesehtttc_aecn"
            java.lang.String r7 = "content_vertical_hashes"
            r4 = 0
            java.lang.String r1 = r5.f572J     // Catch: java.lang.Throwable -> L23b
            r4 = 3
            java.lang.String r6 = r6.getString(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 2
            r5.f572J = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 3
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 4
            java.lang.String r7 = "vnorooedisc_"
            java.lang.String r7 = "version_code"
            int r1 = r5.t4x     // Catch: java.lang.Throwable -> L23b
            r4 = 6
            int r6 = r6.getInt(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 0
            r5.t4x = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 2
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 2
            com.google.android.gms.internal.ads.oeO r7 = r5.s     // Catch: java.lang.Throwable -> L23b
            r4 = 7
            java.lang.String r7 = r7.r5()     // Catch: java.lang.Throwable -> L23b
            r4 = 1
            java.lang.String r1 = "_apnpbsosn_tgisej"
            java.lang.String r1 = "app_settings_json"
            r4 = 0
            java.lang.String r6 = r6.getString(r1, r7)     // Catch: java.lang.Throwable -> L23b
            r4 = 7
            android.content.SharedPreferences r7 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            com.google.android.gms.internal.ads.oeO r1 = r5.s     // Catch: java.lang.Throwable -> L23b
            r4 = 2
            long r1 = r1.XF()     // Catch: java.lang.Throwable -> L23b
            r4 = 6
            java.lang.String r3 = "_lsetuuatsep_tpspatsinmgd__"
            java.lang.String r3 = "app_settings_last_update_ms"
            r4 = 7
            long r1 = r7.getLong(r3, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 4
            com.google.android.gms.internal.ads.oeO r7 = new com.google.android.gms.internal.ads.oeO     // Catch: java.lang.Throwable -> L23b
            r4 = 2
            r7.<init>(r6, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 6
            r5.s = r7     // Catch: java.lang.Throwable -> L23b
            r4 = 1
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 5
            java.lang.String r7 = "btdesmap__iptmrocgp_a_sknal"
            java.lang.String r7 = "app_last_background_time_ms"
            r4 = 3
            long r1 = r5.Dmx     // Catch: java.lang.Throwable -> L23b
            r4 = 6
            long r6 = r6.getLong(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 0
            r5.Dmx = r6     // Catch: java.lang.Throwable -> L23b
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 1
            java.lang.String r7 = "request_in_session_count"
            r4 = 4
            int r1 = r5.Bq3     // Catch: java.lang.Throwable -> L23b
            r4 = 2
            int r6 = r6.getInt(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 6
            r5.Bq3 = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 3
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 7
            java.lang.String r7 = "feii_srrqtdmsq_team_"
            java.lang.String r7 = "first_ad_req_time_ms"
            r4 = 2
            long r1 = r5.I4t     // Catch: java.lang.Throwable -> L23b
            r4 = 1
            long r6 = r6.getLong(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 2
            r5.I4t = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 6
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 5
            java.lang.String r7 = "ossonpeol_lre_tv"
            java.lang.String r7 = "never_pool_slots"
            java.util.Set r1 = r5.jSk     // Catch: java.lang.Throwable -> L23b
            r4 = 5
            java.util.Set r6 = r6.getStringSet(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 3
            r5.jSk = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 5
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 6
            java.lang.String r7 = "pdlmyi_tcuotus"
            java.lang.String r7 = "display_cutout"
            r4 = 6
            java.lang.String r1 = r5.GK     // Catch: java.lang.Throwable -> L23b
            r4 = 3
            java.lang.String r6 = r6.getString(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 5
            r5.GK = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 6
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 2
            java.lang.String r7 = "_apuoaeemnrmapespt_"
            java.lang.String r7 = "app_measurement_npa"
            r4 = 7
            int r1 = r5.uD     // Catch: java.lang.Throwable -> L23b
            r4 = 3
            int r6 = r6.getInt(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 4
            r5.uD = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 5
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 0
            java.lang.String r7 = "spepnb_e__admarpsu"
            java.lang.String r7 = "sd_app_measure_npa"
            r4 = 7
            int r1 = r5.L7G     // Catch: java.lang.Throwable -> L23b
            r4 = 2
            int r6 = r6.getInt(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 1
            r5.L7G = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 6
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 6
            java.lang.String r7 = "e_sns_uu_mapa_rpaetds"
            java.lang.String r7 = "sd_app_measure_npa_ts"
            r4 = 2
            long r1 = r5.MDU     // Catch: java.lang.Throwable -> L23b
            long r6 = r6.getLong(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 6
            r5.MDU = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 7
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            java.lang.String r7 = "inspector_info"
            r4 = 6
            java.lang.String r1 = r5.f573P     // Catch: java.lang.Throwable -> L23b
            r4 = 5
            java.lang.String r6 = r6.getString(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 6
            r5.f573P = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 4
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 2
            java.lang.String r7 = "linked_device"
            r4 = 0
            boolean r1 = r5.V9h     // Catch: java.lang.Throwable -> L23b
            r4 = 0
            boolean r6 = r6.getBoolean(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 3
            r5.V9h = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 4
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 1
            java.lang.String r7 = "_keidaip_tlndn"
            java.lang.String r7 = "linked_ad_unit"
            r4 = 0
            java.lang.String r1 = r5.dyF     // Catch: java.lang.Throwable -> L23b
            r4 = 0
            java.lang.String r6 = r6.getString(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 7
            r5.dyF = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 0
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 1
            java.lang.String r7 = "TirIpF_CqBAeAgsdpp"
            java.lang.String r7 = "IABTCF_gdprApplies"
            r4 = 4
            java.lang.String r1 = r5.pdH     // Catch: java.lang.Throwable -> L23b
            r4 = 4
            java.lang.String r6 = r6.getString(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 5
            r5.pdH = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 7
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 1
            java.lang.String r7 = "CssenItePsA_rnBuopoFsT"
            java.lang.String r7 = "IABTCF_PurposeConsents"
            r4 = 5
            java.lang.String r1 = r5.km     // Catch: java.lang.Throwable -> L23b
            r4 = 5
            java.lang.String r6 = r6.getString(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 5
            r5.km = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 6
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 1
            java.lang.String r7 = "FATmCiItTSCrngB"
            java.lang.String r7 = "IABTCF_TCString"
            r4 = 5
            java.lang.String r1 = r5.q     // Catch: java.lang.Throwable -> L23b
            r4 = 6
            java.lang.String r6 = r6.getString(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 6
            r5.q = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 4
            android.content.SharedPreferences r6 = r5.D3D     // Catch: java.lang.Throwable -> L23b
            r4 = 4
            java.lang.String r7 = "koa_o_an_heotiscrs_sefcodng"
            java.lang.String r7 = "gad_has_consent_for_cookies"
            int r1 = r5.JrO     // Catch: java.lang.Throwable -> L23b
            r4 = 4
            int r6 = r6.getInt(r7, r1)     // Catch: java.lang.Throwable -> L23b
            r4 = 1
            r5.JrO = r6     // Catch: java.lang.Throwable -> L23b
            r4 = 7
            org.json.JSONObject r6 = new org.json.JSONObject     // Catch: org.json.JSONException -> L228 java.lang.Throwable -> L23b
            r4 = 2
            android.content.SharedPreferences r7 = r5.D3D     // Catch: org.json.JSONException -> L228 java.lang.Throwable -> L23b
            r4 = 5
            java.lang.String r1 = "gntecbvnte_ievaddiat_sna"
            java.lang.String r1 = "native_advanced_settings"
            r4 = 6
            java.lang.String r2 = "{}"
            java.lang.String r2 = "{}"
            r4 = 2
            java.lang.String r7 = r7.getString(r1, r2)     // Catch: org.json.JSONException -> L228 java.lang.Throwable -> L23b
            r4 = 3
            r6.<init>(r7)     // Catch: org.json.JSONException -> L228 java.lang.Throwable -> L23b
            r4 = 7
            r5.Lpi = r6     // Catch: org.json.JSONException -> L228 java.lang.Throwable -> L23b
            goto L233
        L228:
            r6 = move-exception
            r4 = 6
            java.lang.String r7 = "vtevneuoevn  do scaanrn aecncdonltstetj obot i itdCtsj og"
            java.lang.String r7 = "Could not convert native advanced settings to json object"
            r4 = 4
            com.google.android.gms.internal.ads.HB.BW(r7, r6)     // Catch: java.lang.Throwable -> L23b
        L233:
            r4 = 5
            r5.f()     // Catch: java.lang.Throwable -> L23b
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23b
            r4 = 1
            return
        L23b:
            r6 = move-exception
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23b
            r4 = 4
            throw r6
    }

    public final com.google.android.gms.internal.ads.Rxi h() {
            r4 = this;
            r3 = 7
            boolean r0 = r4.h
            r3 = 4
            r1 = 0
            if (r0 != 0) goto L9
            r3 = 3
            return r1
        L9:
            boolean r0 = r4.mV()
            r3 = 2
            if (r0 == 0) goto L1c
            r3 = 6
            boolean r0 = r4.XHC()
            r3 = 6
            if (r0 != 0) goto L1a
            r3 = 3
            goto L1c
        L1a:
            r3 = 1
            return r1
        L1c:
            r3 = 6
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.pgA.h
            r3 = 6
            java.lang.Object r0 = r0.Z()
            r3 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 2
            boolean r0 = r0.booleanValue()
            r3 = 2
            if (r0 != 0) goto L31
            r3 = 0
            return r1
        L31:
            r3 = 5
            java.lang.Object r0 = r4.XF
            r3 = 0
            monitor-enter(r0)
            r3 = 3
            android.os.Looper r2 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L69
            r3 = 4
            if (r2 != 0) goto L42
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L69
            r3 = 4
            return r1
        L42:
            r3 = 4
            com.google.android.gms.internal.ads.Rxi r1 = r4.f574Z     // Catch: java.lang.Throwable -> L69
            r3 = 3
            if (r1 != 0) goto L52
            r3 = 5
            com.google.android.gms.internal.ads.Rxi r1 = new com.google.android.gms.internal.ads.Rxi     // Catch: java.lang.Throwable -> L69
            r3 = 7
            r1.<init>()     // Catch: java.lang.Throwable -> L69
            r3 = 2
            r4.f574Z = r1     // Catch: java.lang.Throwable -> L69
        L52:
            r3 = 7
            com.google.android.gms.internal.ads.Rxi r1 = r4.f574Z     // Catch: java.lang.Throwable -> L69
            r3 = 3
            r1.Z()     // Catch: java.lang.Throwable -> L69
            r3 = 3
            java.lang.String r1 = "ts.nn.tpotaic. ehenrctg f"
            java.lang.String r1 = "start fetching content..."
            r3 = 4
            com.google.android.gms.internal.ads.HB.D3D(r1)     // Catch: java.lang.Throwable -> L69
            com.google.android.gms.internal.ads.Rxi r1 = r4.f574Z     // Catch: java.lang.Throwable -> L69
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L69
            r3 = 1
            return r1
        L69:
            r1 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L69
            r3 = 6
            throw r1
    }

    public final java.lang.String km() {
            r3 = this;
            r2 = 1
            r3.b()
            r2 = 0
            java.lang.Object r0 = r3.XF
            r2 = 5
            monitor-enter(r0)
            r2 = 6
            java.lang.String r1 = r3.dyF     // Catch: java.lang.Throwable -> L10
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 4
            return r1
        L10:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 5
            throw r1
    }

    public final void l4(int r5) {
            r4 = this;
            r3 = 3
            r4.b()
            java.lang.Object r0 = r4.XF
            r3 = 7
            monitor-enter(r0)
            r3 = 2
            int r1 = r4.Bq3     // Catch: java.lang.Throwable -> L32
            r3 = 1
            if (r1 != r5) goto L12
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r3 = 4
            return
        L12:
            r3 = 0
            r4.Bq3 = r5     // Catch: java.lang.Throwable -> L32
            r3 = 5
            android.content.SharedPreferences$Editor r1 = r4.g     // Catch: java.lang.Throwable -> L32
            r3 = 7
            if (r1 == 0) goto L2b
            r3 = 7
            java.lang.String r2 = "e_ornnseqsiessntco_uqi_u"
            java.lang.String r2 = "request_in_session_count"
            r3 = 4
            r1.putInt(r2, r5)     // Catch: java.lang.Throwable -> L32
            r3 = 1
            android.content.SharedPreferences$Editor r5 = r4.g     // Catch: java.lang.Throwable -> L32
            r5.apply()     // Catch: java.lang.Throwable -> L32
        L2b:
            r3 = 2
            r4.f()     // Catch: java.lang.Throwable -> L32
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            return
        L32:
            r5 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r3 = 6
            throw r5
    }

    public final void lPa(int r5) {
            r4 = this;
            r3 = 0
            r4.b()
            r3 = 2
            java.lang.Object r0 = r4.XF
            r3 = 4
            monitor-enter(r0)
            r3 = 3
            int r1 = r4.t4x     // Catch: java.lang.Throwable -> L35
            r3 = 3
            if (r1 != r5) goto L13
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r3 = 3
            return
        L13:
            r3 = 5
            r4.t4x = r5     // Catch: java.lang.Throwable -> L35
            r3 = 6
            android.content.SharedPreferences$Editor r1 = r4.g     // Catch: java.lang.Throwable -> L35
            r3 = 5
            if (r1 == 0) goto L2d
            r3 = 6
            java.lang.String r2 = "dissoecnr_ov"
            java.lang.String r2 = "version_code"
            r3 = 3
            r1.putInt(r2, r5)     // Catch: java.lang.Throwable -> L35
            r3 = 5
            android.content.SharedPreferences$Editor r5 = r4.g     // Catch: java.lang.Throwable -> L35
            r3 = 2
            r5.apply()     // Catch: java.lang.Throwable -> L35
        L2d:
            r3 = 3
            r4.f()     // Catch: java.lang.Throwable -> L35
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r3 = 0
            return
        L35:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r3 = 6
            throw r5
    }

    public final boolean mV() {
            r3 = this;
            r2 = 7
            r3.b()
            java.lang.Object r0 = r3.XF
            r2 = 6
            monitor-enter(r0)
            r2 = 2
            boolean r1 = r3.pyv     // Catch: java.lang.Throwable -> Lf
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 2
            return r1
        Lf:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 7
            throw r1
    }

    public final void os(boolean r5) {
            r4 = this;
            r3 = 1
            r4.b()
            r3 = 4
            java.lang.Object r0 = r4.XF
            r3 = 3
            monitor-enter(r0)
            r3 = 6
            boolean r1 = r4.D     // Catch: java.lang.Throwable -> L33
            r3 = 7
            if (r1 != r5) goto L13
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r3 = 5
            return
        L13:
            r3 = 5
            r4.D = r5     // Catch: java.lang.Throwable -> L33
            r3 = 7
            android.content.SharedPreferences$Editor r1 = r4.g     // Catch: java.lang.Throwable -> L33
            r3 = 1
            if (r1 == 0) goto L2b
            r3 = 2
            java.lang.String r2 = "vclmpeditau___tereotoonntc"
            java.lang.String r2 = "content_vertical_opted_out"
            r3 = 6
            r1.putBoolean(r2, r5)     // Catch: java.lang.Throwable -> L33
            android.content.SharedPreferences$Editor r5 = r4.g     // Catch: java.lang.Throwable -> L33
            r5.apply()     // Catch: java.lang.Throwable -> L33
        L2b:
            r3 = 7
            r4.f()     // Catch: java.lang.Throwable -> L33
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r3 = 5
            return
        L33:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r3 = 6
            throw r5
    }

    public final void p3c(long r5) {
            r4 = this;
            r3 = 2
            r4.b()
            r3 = 4
            java.lang.Object r0 = r4.XF
            r3 = 1
            monitor-enter(r0)
            r3 = 4
            long r1 = r4.Dmx     // Catch: java.lang.Throwable -> L32
            r3 = 5
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r3 = 1
            if (r1 != 0) goto L16
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r3 = 2
            return
        L16:
            r4.Dmx = r5     // Catch: java.lang.Throwable -> L32
            android.content.SharedPreferences$Editor r1 = r4.g     // Catch: java.lang.Throwable -> L32
            r3 = 5
            if (r1 == 0) goto L2a
            r3 = 5
            java.lang.String r2 = "app_last_background_time_ms"
            r1.putLong(r2, r5)     // Catch: java.lang.Throwable -> L32
            r3 = 4
            android.content.SharedPreferences$Editor r5 = r4.g     // Catch: java.lang.Throwable -> L32
            r3 = 2
            r5.apply()     // Catch: java.lang.Throwable -> L32
        L2a:
            r3 = 5
            r4.f()     // Catch: java.lang.Throwable -> L32
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r3 = 7
            return
        L32:
            r5 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r3 = 2
            throw r5
    }

    public final void paW(boolean r5) {
            r4 = this;
            r3 = 0
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.sK
            r3 = 0
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r3 = 4
            java.lang.Object r0 = r1.h(r0)
            r3 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r3 = 5
            if (r0 != 0) goto L19
            r3 = 5
            return
        L19:
            r3 = 6
            r4.b()
            r3 = 7
            java.lang.Object r0 = r4.XF
            r3 = 2
            monitor-enter(r0)
            r3 = 3
            boolean r1 = r4.V9h     // Catch: java.lang.Throwable -> L4f
            r3 = 7
            if (r1 != r5) goto L2c
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            r3 = 7
            return
        L2c:
            r3 = 4
            r4.V9h = r5     // Catch: java.lang.Throwable -> L4f
            r3 = 1
            android.content.SharedPreferences$Editor r1 = r4.g     // Catch: java.lang.Throwable -> L4f
            r3 = 1
            if (r1 == 0) goto L47
            r3 = 6
            java.lang.String r2 = "ievdoinlcdk_e"
            java.lang.String r2 = "linked_device"
            r3 = 4
            r1.putBoolean(r2, r5)     // Catch: java.lang.Throwable -> L4f
            r3 = 3
            android.content.SharedPreferences$Editor r5 = r4.g     // Catch: java.lang.Throwable -> L4f
            r3 = 6
            r5.apply()     // Catch: java.lang.Throwable -> L4f
        L47:
            r3 = 3
            r4.f()     // Catch: java.lang.Throwable -> L4f
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            r3 = 3
            return
        L4f:
            r5 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            r3 = 2
            throw r5
    }

    public final java.lang.String pdH() {
            r3 = this;
            r2 = 7
            r3.b()
            r2 = 2
            java.lang.Object r0 = r3.XF
            r2 = 3
            monitor-enter(r0)
            r2 = 3
            java.lang.String r1 = r3.f572J     // Catch: java.lang.Throwable -> L10
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 7
            return r1
        L10:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            throw r1
    }

    public final void qpK(android.content.Context r5) {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = r4.XF
            r3 = 0
            monitor-enter(r0)
            r3 = 5
            android.content.SharedPreferences r1 = r4.D3D     // Catch: java.lang.Throwable -> L2f
            r3 = 7
            if (r1 == 0) goto Lf
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r3 = 3
            return
        Lf:
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r3 = 2
            com.google.android.gms.internal.ads.ytS r0 = com.google.android.gms.internal.ads.VjM.XF
            r3 = 1
            S0u.AD r1 = new S0u.AD
            r3 = 4
            java.lang.String r2 = "bodam"
            java.lang.String r2 = "admob"
            r3 = 1
            r1.<init>(r4, r5, r2)
            r3 = 5
            com.google.android.gms.internal.ads.Qzv r5 = r0.kf(r1)
            r3 = 4
            r4.qu = r5
            r3 = 4
            r5 = 1
            r3 = 2
            r4.h = r5
            r3 = 6
            return
        L2f:
            r5 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r3 = 4
            throw r5
    }

    public final long qu() {
            r4 = this;
            r3 = 6
            r4.b()
            r3 = 1
            java.lang.Object r0 = r4.XF
            r3 = 5
            monitor-enter(r0)
            r3 = 4
            long r1 = r4.MDU     // Catch: java.lang.Throwable -> L10
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r3 = 3
            return r1
        L10:
            r1 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            throw r1
    }

    public final void qw0(java.lang.Runnable r3) {
            r2 = this;
            r1 = 3
            java.util.List r0 = r2.r5
            r1 = 4
            r0.add(r3)
            r1 = 5
            return
    }

    public final long r5() {
            r4 = this;
            r3 = 7
            r4.b()
            r3 = 4
            java.lang.Object r0 = r4.XF
            r3 = 1
            monitor-enter(r0)
            r3 = 1
            long r1 = r4.I4t     // Catch: java.lang.Throwable -> L10
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r3 = 2
            return r1
        L10:
            r1 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r3 = 3
            throw r1
    }

    public final boolean t1() {
            r3 = this;
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.uhm
            r2 = 2
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 4
            java.lang.Object r0 = r1.h(r0)
            r2 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 7
            boolean r0 = r0.booleanValue()
            r2 = 6
            if (r0 != 0) goto L1b
            r2 = 1
            r0 = 0
            r2 = 2
            return r0
        L1b:
            r2 = 7
            r3.b()
            r2 = 2
            java.lang.Object r0 = r3.XF
            r2 = 5
            monitor-enter(r0)
            r2 = 3
            boolean r1 = r3.f     // Catch: java.lang.Throwable -> L2b
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r2 = 6
            return r1
        L2b:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r2 = 6
            throw r1
    }

    public final void t4x() {
            r4 = this;
            r3 = 3
            r4.b()
            r3 = 0
            java.lang.Object r0 = r4.XF
            r3 = 4
            monitor-enter(r0)
            r3 = 6
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L2f
            r3 = 1
            r1.<init>()     // Catch: java.lang.Throwable -> L2f
            r3 = 0
            r4.Lpi = r1     // Catch: java.lang.Throwable -> L2f
            r3 = 4
            android.content.SharedPreferences$Editor r1 = r4.g     // Catch: java.lang.Throwable -> L2f
            r3 = 6
            if (r1 == 0) goto L29
            r3 = 1
            java.lang.String r2 = "d_nnaeuesisnvctgtatvea_d"
            java.lang.String r2 = "native_advanced_settings"
            r3 = 4
            r1.remove(r2)     // Catch: java.lang.Throwable -> L2f
            android.content.SharedPreferences$Editor r1 = r4.g     // Catch: java.lang.Throwable -> L2f
            r3 = 5
            r1.apply()     // Catch: java.lang.Throwable -> L2f
        L29:
            r4.f()     // Catch: java.lang.Throwable -> L2f
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            return
        L2f:
            r1 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r3 = 6
            throw r1
    }

    public final java.lang.String uQd(java.lang.String r7) {
            r6 = this;
            r5 = 0
            r6.b()
            r5 = 3
            java.lang.Object r0 = r6.XF
            monitor-enter(r0)
            r5 = 2
            int r1 = r7.hashCode()     // Catch: java.lang.Throwable -> L81
            r5 = 7
            r2 = -2004976699(0xffffffff887e7bc5, float:-7.6580835E-34)
            r3 = 5
            r3 = 2
            r5 = 5
            r4 = 1
            r5 = 4
            if (r1 == r2) goto L48
            r5 = 6
            r2 = 83641339(0x4fc43fb, float:5.9307345E-36)
            if (r1 == r2) goto L37
            r5 = 1
            r2 = 1218895378(0x48a6de12, float:341744.56)
            if (r1 == r2) goto L26
            r5 = 6
            goto L5b
        L26:
            r5 = 7
            java.lang.String r1 = "Tgr_nICpAiBFStC"
            java.lang.String r1 = "IABTCF_TCString"
            r5 = 6
            boolean r7 = r7.equals(r1)
            r5 = 7
            if (r7 == 0) goto L5b
            r5 = 6
            r7 = r4
            r7 = r4
            goto L5d
        L37:
            r5 = 6
            java.lang.String r1 = "eBrIpgsiqlp_dAFpTA"
            java.lang.String r1 = "IABTCF_gdprApplies"
            r5 = 3
            boolean r7 = r7.equals(r1)
            r5 = 3
            if (r7 == 0) goto L5b
            r5 = 4
            r7 = 0
            r5 = 2
            goto L5d
        L48:
            r5 = 0
            java.lang.String r1 = "n_sTtsenIpFseusoCPBrAo"
            java.lang.String r1 = "IABTCF_PurposeConsents"
            r5 = 3
            boolean r7 = r7.equals(r1)
            r5 = 0
            if (r7 == 0) goto L5b
            r5 = 2
            r7 = r3
            r7 = r3
            r5 = 5
            goto L5d
        L5b:
            r5 = 3
            r7 = -1
        L5d:
            r5 = 3
            if (r7 == 0) goto L7a
            r5 = 4
            if (r7 == r4) goto L73
            r5 = 7
            if (r7 == r3) goto L6c
            r5 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L81
            r5 = 7
            r7 = 0
            r5 = 7
            return r7
        L6c:
            r5 = 7
            java.lang.String r7 = r6.km     // Catch: java.lang.Throwable -> L81
            r5 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L81
            r5 = 0
            return r7
        L73:
            r5 = 7
            java.lang.String r7 = r6.q     // Catch: java.lang.Throwable -> L81
            r5 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L81
            r5 = 5
            return r7
        L7a:
            r5 = 3
            java.lang.String r7 = r6.pdH     // Catch: java.lang.Throwable -> L81
            r5 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L81
            r5 = 2
            return r7
        L81:
            r7 = move-exception
            r5 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L81
            r5 = 5
            throw r7
    }

    public final void uhm(java.lang.String r5) {
            r4 = this;
            r3 = 4
            r4.b()
            r3 = 0
            java.lang.Object r0 = r4.XF
            r3 = 2
            monitor-enter(r0)
            r3 = 2
            java.lang.String r1 = r4.GK     // Catch: java.lang.Throwable -> L39
            r3 = 6
            boolean r1 = android.text.TextUtils.equals(r1, r5)     // Catch: java.lang.Throwable -> L39
            r3 = 5
            if (r1 == 0) goto L17
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            r3 = 7
            return
        L17:
            r3 = 5
            r4.GK = r5     // Catch: java.lang.Throwable -> L39
            r3 = 3
            android.content.SharedPreferences$Editor r1 = r4.g     // Catch: java.lang.Throwable -> L39
            r3 = 2
            if (r1 == 0) goto L31
            r3 = 4
            java.lang.String r2 = "totmalcyu_uids"
            java.lang.String r2 = "display_cutout"
            r3 = 4
            r1.putString(r2, r5)     // Catch: java.lang.Throwable -> L39
            r3 = 1
            android.content.SharedPreferences$Editor r5 = r4.g     // Catch: java.lang.Throwable -> L39
            r3 = 1
            r5.apply()     // Catch: java.lang.Throwable -> L39
        L31:
            r3 = 3
            r4.f()     // Catch: java.lang.Throwable -> L39
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            r3 = 2
            return
        L39:
            r5 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            r3 = 6
            throw r5
    }

    public final void vhZ(java.lang.String r5) {
            r4 = this;
            r3 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.IR
            r3 = 0
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r3 = 4
            java.lang.Object r0 = r1.h(r0)
            r3 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 4
            boolean r0 = r0.booleanValue()
            r3 = 5
            if (r0 != 0) goto L1a
            r3 = 5
            return
        L1a:
            r3 = 5
            r4.b()
            java.lang.Object r0 = r4.XF
            r3 = 1
            monitor-enter(r0)
            java.lang.String r1 = r4.f573P     // Catch: java.lang.Throwable -> L52
            r3 = 4
            boolean r1 = r1.equals(r5)     // Catch: java.lang.Throwable -> L52
            r3 = 2
            if (r1 == 0) goto L30
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            r3 = 3
            return
        L30:
            r3 = 7
            r4.f573P = r5     // Catch: java.lang.Throwable -> L52
            r3 = 7
            android.content.SharedPreferences$Editor r1 = r4.g     // Catch: java.lang.Throwable -> L52
            r3 = 7
            if (r1 == 0) goto L4a
            r3 = 5
            java.lang.String r2 = "ifo_onoscrtpei"
            java.lang.String r2 = "inspector_info"
            r3 = 6
            r1.putString(r2, r5)     // Catch: java.lang.Throwable -> L52
            android.content.SharedPreferences$Editor r5 = r4.g     // Catch: java.lang.Throwable -> L52
            r3 = 1
            r5.apply()     // Catch: java.lang.Throwable -> L52
        L4a:
            r3 = 5
            r4.f()     // Catch: java.lang.Throwable -> L52
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            r3 = 3
            return
        L52:
            r5 = move-exception
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            r3 = 0
            throw r5
    }

    public final void y(java.lang.String r9, java.lang.String r10, boolean r11) {
            r8 = this;
            r8.b()
            r7 = 1
            java.lang.Object r0 = r8.XF
            r7 = 6
            monitor-enter(r0)
            r7 = 2
            org.json.JSONObject r1 = r8.Lpi     // Catch: java.lang.Throwable -> Ldb
            r7 = 4
            org.json.JSONArray r1 = r1.optJSONArray(r9)     // Catch: java.lang.Throwable -> Ldb
            r7 = 2
            if (r1 != 0) goto L1a
            r7 = 6
            org.json.JSONArray r1 = new org.json.JSONArray     // Catch: java.lang.Throwable -> Ldb
            r7 = 7
            r1.<init>()     // Catch: java.lang.Throwable -> Ldb
        L1a:
            r7 = 2
            int r2 = r1.length()     // Catch: java.lang.Throwable -> Ldb
            r7 = 4
            r3 = 0
            r7 = 2
            r4 = r3
            r4 = r3
        L24:
            r7 = 6
            int r5 = r1.length()     // Catch: java.lang.Throwable -> Ldb
            r7 = 7
            if (r4 >= r5) goto L6b
            r7 = 3
            org.json.JSONObject r5 = r1.optJSONObject(r4)     // Catch: java.lang.Throwable -> Ldb
            r7 = 2
            if (r5 != 0) goto L38
            r7 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ldb
            r7 = 3
            return
        L38:
            r7 = 5
            java.lang.String r6 = "_tlepbmeiad"
            java.lang.String r6 = "template_id"
            r7 = 6
            java.lang.String r6 = r5.optString(r6)     // Catch: java.lang.Throwable -> Ldb
            r7 = 1
            boolean r6 = r10.equals(r6)     // Catch: java.lang.Throwable -> Ldb
            r7 = 7
            if (r6 == 0) goto L66
            r7 = 7
            if (r11 == 0) goto L61
            r7 = 4
            java.lang.String r2 = "_sueimudea_wvie"
            java.lang.String r2 = "uses_media_view"
            r7 = 4
            boolean r2 = r5.optBoolean(r2, r3)     // Catch: java.lang.Throwable -> Ldb
            r7 = 5
            if (r2 != 0) goto L5e
            r7 = 2
            goto L61
        L5e:
            r7 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ldb
            return
        L61:
            r7 = 5
            r2 = r4
            r2 = r4
            r7 = 3
            goto L6b
        L66:
            r7 = 5
            int r4 = r4 + 1
            r7 = 7
            goto L24
        L6b:
            r7 = 3
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: org.json.JSONException -> La9 java.lang.Throwable -> Ldb
            r7 = 5
            r3.<init>()     // Catch: org.json.JSONException -> La9 java.lang.Throwable -> Ldb
            r7 = 5
            java.lang.String r4 = "ptaiteepdl_"
            java.lang.String r4 = "template_id"
            r7 = 5
            r3.put(r4, r10)     // Catch: org.json.JSONException -> La9 java.lang.Throwable -> Ldb
            r7 = 0
            java.lang.String r10 = "sesid_evq_uiame"
            java.lang.String r10 = "uses_media_view"
            r7 = 6
            r3.put(r10, r11)     // Catch: org.json.JSONException -> La9 java.lang.Throwable -> Ldb
            r7 = 1
            java.lang.String r10 = "mtsetsipma_s"
            java.lang.String r10 = "timestamp_ms"
            r7 = 6
            Oe.J r11 = u5.Iz.h()     // Catch: org.json.JSONException -> La9 java.lang.Throwable -> Ldb
            r7 = 4
            long r4 = r11.XF()     // Catch: org.json.JSONException -> La9 java.lang.Throwable -> Ldb
            r7 = 7
            r3.put(r10, r4)     // Catch: org.json.JSONException -> La9 java.lang.Throwable -> Ldb
            r7 = 3
            r1.put(r2, r3)     // Catch: org.json.JSONException -> La9 java.lang.Throwable -> Ldb
            r7 = 7
            org.json.JSONObject r10 = r8.Lpi     // Catch: org.json.JSONException -> La9 java.lang.Throwable -> Ldb
            r10.put(r9, r1)     // Catch: org.json.JSONException -> La9 java.lang.Throwable -> Ldb
            r7 = 6
            goto Lb4
        La9:
            r9 = move-exception
            r7 = 0
            java.lang.String r10 = "iismd ettoddv dgausCnanacte tnet l oeanvp"
            java.lang.String r10 = "Could not update native advanced settings"
            r7 = 6
            com.google.android.gms.internal.ads.HB.BW(r10, r9)     // Catch: java.lang.Throwable -> Ldb
        Lb4:
            r7 = 5
            android.content.SharedPreferences$Editor r9 = r8.g     // Catch: java.lang.Throwable -> Ldb
            r7 = 0
            if (r9 == 0) goto Ld3
            r7 = 5
            java.lang.String r10 = "tgiso_deiaatcevsetdnn_nv"
            java.lang.String r10 = "native_advanced_settings"
            r7 = 3
            org.json.JSONObject r11 = r8.Lpi     // Catch: java.lang.Throwable -> Ldb
            r7 = 6
            java.lang.String r11 = r11.toString()     // Catch: java.lang.Throwable -> Ldb
            r7 = 7
            r9.putString(r10, r11)     // Catch: java.lang.Throwable -> Ldb
            android.content.SharedPreferences$Editor r9 = r8.g     // Catch: java.lang.Throwable -> Ldb
            r7 = 3
            r9.apply()     // Catch: java.lang.Throwable -> Ldb
        Ld3:
            r7 = 2
            r8.f()     // Catch: java.lang.Throwable -> Ldb
            r7 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ldb
            r7 = 4
            return
        Ldb:
            r9 = move-exception
            r7 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ldb
            r7 = 7
            throw r9
    }

    public final int zza() {
            r3 = this;
            r2 = 4
            r3.b()
            r2 = 7
            java.lang.Object r0 = r3.XF
            r2 = 4
            monitor-enter(r0)
            r2 = 1
            int r1 = r3.t4x     // Catch: java.lang.Throwable -> L10
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            return r1
        L10:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 2
            throw r1
    }

    public final int zzc() {
            r3 = this;
            r2 = 4
            r3.b()
            java.lang.Object r0 = r3.XF
            r2 = 2
            monitor-enter(r0)
            r2 = 5
            int r1 = r3.Bq3     // Catch: java.lang.Throwable -> Le
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            return r1
        Le:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 2
            throw r1
    }
}
