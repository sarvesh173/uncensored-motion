package com.google.firebase.remoteconfig.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class GK {
    static final java.util.Date Z = null;
    static final java.util.Date qu = null;
    private final android.content.SharedPreferences XF;
    private final java.lang.Object h;
    private final java.lang.Object r5;

    static {
            r3 = 5
            java.util.Date r0 = new java.util.Date
            r3 = 6
            r1 = -1
            r1 = -1
            r3 = 6
            r0.<init>(r1)
            r3 = 4
            com.google.firebase.remoteconfig.internal.GK.qu = r0
            r3 = 0
            java.util.Date r0 = new java.util.Date
            r3 = 2
            r0.<init>(r1)
            r3 = 0
            com.google.firebase.remoteconfig.internal.GK.Z = r0
            r3 = 1
            return
    }

    public GK(android.content.SharedPreferences r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 4
            java.lang.Object r2 = new java.lang.Object
            r0 = 2
            r2.<init>()
            r0 = 2
            r1.h = r2
            r0 = 5
            java.lang.Object r2 = new java.lang.Object
            r0 = 7
            r2.<init>()
            r0 = 7
            r1.r5 = r2
            r0 = 3
            return
    }

    void BW(int r6, java.util.Date r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r5.r5
            r4 = 3
            monitor-enter(r0)
            r4 = 0
            android.content.SharedPreferences r1 = r5.XF     // Catch: java.lang.Throwable -> L2c
            r4 = 1
            android.content.SharedPreferences$Editor r1 = r1.edit()     // Catch: java.lang.Throwable -> L2c
            r4 = 0
            java.lang.String r2 = "num_failed_fetches"
            r4 = 1
            android.content.SharedPreferences$Editor r6 = r1.putInt(r2, r6)     // Catch: java.lang.Throwable -> L2c
            r4 = 0
            java.lang.String r1 = "backoff_end_time_in_millis"
            r4 = 7
            long r2 = r7.getTime()     // Catch: java.lang.Throwable -> L2c
            r4 = 7
            android.content.SharedPreferences$Editor r6 = r6.putLong(r1, r2)     // Catch: java.lang.Throwable -> L2c
            r4 = 6
            r6.apply()     // Catch: java.lang.Throwable -> L2c
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r4 = 7
            return
        L2c:
            r6 = move-exception
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r4 = 2
            throw r6
    }

    public long D3D() {
            r5 = this;
            r4 = 2
            android.content.SharedPreferences r0 = r5.XF
            r4 = 0
            java.lang.String r1 = "eusvicramdeintcmosfnt_l_mnhi__nse"
            java.lang.String r1 = "minimum_fetch_interval_in_seconds"
            r4 = 0
            long r2 = com.google.firebase.remoteconfig.internal.qR.J
            r4 = 6
            long r0 = r0.getLong(r1, r2)
            r4 = 0
            return r0
    }

    void J() {
            r5 = this;
            r4 = 0
            java.lang.Object r0 = r5.h
            r4 = 4
            monitor-enter(r0)
            r4 = 7
            android.content.SharedPreferences r1 = r5.XF     // Catch: java.lang.Throwable -> L21
            android.content.SharedPreferences$Editor r1 = r1.edit()     // Catch: java.lang.Throwable -> L21
            r4 = 2
            java.lang.String r2 = "__lmtsattuatescsf"
            java.lang.String r2 = "last_fetch_status"
            r4 = 1
            r3 = 1
            r4 = 0
            android.content.SharedPreferences$Editor r1 = r1.putInt(r2, r3)     // Catch: java.lang.Throwable -> L21
            r4 = 5
            r1.apply()     // Catch: java.lang.Throwable -> L21
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r4 = 7
            return
        L21:
            r1 = move-exception
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r4 = 1
            throw r1
    }

    com.google.firebase.remoteconfig.internal.GK.NS XF() {
            r9 = this;
            r8 = 0
            java.lang.Object r0 = r9.r5
            r8 = 5
            monitor-enter(r0)
            r8 = 1
            com.google.firebase.remoteconfig.internal.GK$NS r1 = new com.google.firebase.remoteconfig.internal.GK$NS     // Catch: java.lang.Throwable -> L37
            r8 = 7
            android.content.SharedPreferences r2 = r9.XF     // Catch: java.lang.Throwable -> L37
            r8 = 4
            java.lang.String r3 = "cnmaohil_e_festefu"
            java.lang.String r3 = "num_failed_fetches"
            r8 = 4
            r4 = 0
            r8 = 0
            int r2 = r2.getInt(r3, r4)     // Catch: java.lang.Throwable -> L37
            r8 = 1
            java.util.Date r3 = new java.util.Date     // Catch: java.lang.Throwable -> L37
            r8 = 4
            android.content.SharedPreferences r4 = r9.XF     // Catch: java.lang.Throwable -> L37
            r8 = 2
            java.lang.String r5 = "bnedibtcmmf_ii_le_fosniakl"
            java.lang.String r5 = "backoff_end_time_in_millis"
            r6 = -1
            r6 = -1
            r8 = 3
            long r4 = r4.getLong(r5, r6)     // Catch: java.lang.Throwable -> L37
            r8 = 1
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L37
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L37
            r8 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            r8 = 4
            return r1
        L37:
            r1 = move-exception
            r8 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            r8 = 7
            throw r1
    }

    java.util.Date Z() {
            r6 = this;
            r5 = 1
            java.util.Date r0 = new java.util.Date
            r5 = 5
            android.content.SharedPreferences r1 = r6.XF
            r5 = 7
            java.lang.String r2 = "s_lshlutemi_nfieicl__mtta"
            java.lang.String r2 = "last_fetch_time_in_millis"
            r5 = 6
            r3 = -1
            r5 = 5
            long r1 = r1.getLong(r2, r3)
            r5 = 3
            r0.<init>(r1)
            r5 = 7
            return r0
    }

    void b(java.lang.String r5) {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = r4.h
            r3 = 3
            monitor-enter(r0)
            r3 = 4
            android.content.SharedPreferences r1 = r4.XF     // Catch: java.lang.Throwable -> L21
            r3 = 2
            android.content.SharedPreferences$Editor r1 = r1.edit()     // Catch: java.lang.Throwable -> L21
            r3 = 2
            java.lang.String r2 = "heata_cpstfltg_"
            java.lang.String r2 = "last_fetch_etag"
            r3 = 2
            android.content.SharedPreferences$Editor r5 = r1.putString(r2, r5)     // Catch: java.lang.Throwable -> L21
            r3 = 1
            r5.apply()     // Catch: java.lang.Throwable -> L21
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r3 = 6
            return
        L21:
            r5 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r3 = 3
            throw r5
    }

    void f(java.util.Date r7) {
            r6 = this;
            r5 = 2
            java.lang.Object r0 = r6.h
            r5 = 6
            monitor-enter(r0)
            android.content.SharedPreferences r1 = r6.XF     // Catch: java.lang.Throwable -> L32
            r5 = 3
            android.content.SharedPreferences$Editor r1 = r1.edit()     // Catch: java.lang.Throwable -> L32
            r5 = 0
            java.lang.String r2 = "_alsetatqsstchtuf"
            java.lang.String r2 = "last_fetch_status"
            r5 = 2
            r3 = -1
            r5 = 4
            android.content.SharedPreferences$Editor r1 = r1.putInt(r2, r3)     // Catch: java.lang.Throwable -> L32
            r5 = 4
            java.lang.String r2 = "itst_lnil_etsei_cmahlmsfi"
            java.lang.String r2 = "last_fetch_time_in_millis"
            r5 = 1
            long r3 = r7.getTime()     // Catch: java.lang.Throwable -> L32
            r5 = 0
            android.content.SharedPreferences$Editor r7 = r1.putLong(r2, r3)     // Catch: java.lang.Throwable -> L32
            r5 = 7
            r7.apply()     // Catch: java.lang.Throwable -> L32
            r5 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r5 = 6
            return
        L32:
            r7 = move-exception
            r5 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r5 = 3
            throw r7
    }

    void g() {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 6
            java.util.Date r1 = com.google.firebase.remoteconfig.internal.GK.Z
            r2 = 4
            r3.BW(r0, r1)
            r2 = 6
            return
    }

    public long h() {
            r5 = this;
            r4 = 4
            android.content.SharedPreferences r0 = r5.XF
            r4 = 1
            java.lang.String r1 = "ootme_dusnhcms_t_icfeten"
            java.lang.String r1 = "fetch_timeout_in_seconds"
            r4 = 7
            r2 = 60
            r2 = 60
            r4 = 2
            long r0 = r0.getLong(r1, r2)
            r4 = 3
            return r0
    }

    void pdH() {
            r5 = this;
            r4 = 6
            java.lang.Object r0 = r5.h
            r4 = 0
            monitor-enter(r0)
            r4 = 3
            android.content.SharedPreferences r1 = r5.XF     // Catch: java.lang.Throwable -> L1f
            r4 = 0
            android.content.SharedPreferences$Editor r1 = r1.edit()     // Catch: java.lang.Throwable -> L1f
            r4 = 1
            java.lang.String r2 = "last_fetch_status"
            r4 = 3
            r3 = 2
            r4 = 3
            android.content.SharedPreferences$Editor r1 = r1.putInt(r2, r3)     // Catch: java.lang.Throwable -> L1f
            r4 = 2
            r1.apply()     // Catch: java.lang.Throwable -> L1f
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            return
        L1f:
            r1 = move-exception
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r4 = 1
            throw r1
    }

    java.lang.String qu() {
            r4 = this;
            r3 = 7
            android.content.SharedPreferences r0 = r4.XF
            r3 = 7
            java.lang.String r1 = "tcaeotagh__lsft"
            java.lang.String r1 = "last_fetch_etag"
            r3 = 5
            r2 = 0
            r3 = 0
            java.lang.String r0 = r0.getString(r1, r2)
            r3 = 7
            return r0
    }

    public mt.YRm r5() {
            r10 = this;
            r9 = 7
            java.lang.Object r0 = r10.h
            monitor-enter(r0)
            r9 = 4
            android.content.SharedPreferences r1 = r10.XF     // Catch: java.lang.Throwable -> L7f
            r9 = 2
            java.lang.String r2 = "lemc_bf_hsallin_ii_tittse"
            java.lang.String r2 = "last_fetch_time_in_millis"
            r9 = 2
            r3 = -1
            r3 = -1
            r9 = 2
            long r1 = r1.getLong(r2, r3)     // Catch: java.lang.Throwable -> L7f
            r9 = 0
            android.content.SharedPreferences r3 = r10.XF     // Catch: java.lang.Throwable -> L7f
            r9 = 6
            java.lang.String r4 = "sscfsuuth__taltta"
            java.lang.String r4 = "last_fetch_status"
            r9 = 0
            r5 = 0
            int r3 = r3.getInt(r4, r5)     // Catch: java.lang.Throwable -> L7f
            r9 = 2
            mt.Iz$lf r4 = new mt.Iz$lf     // Catch: java.lang.Throwable -> L7f
            r9 = 7
            r4.<init>()     // Catch: java.lang.Throwable -> L7f
            android.content.SharedPreferences r5 = r10.XF     // Catch: java.lang.Throwable -> L7f
            r9 = 1
            java.lang.String r6 = "sntiemhpofiu_etoe_tccn_s"
            java.lang.String r6 = "fetch_timeout_in_seconds"
            r9 = 3
            r7 = 60
            r7 = 60
            r9 = 3
            long r5 = r5.getLong(r6, r7)     // Catch: java.lang.Throwable -> L7f
            r9 = 7
            mt.Iz$lf r4 = r4.qu(r5)     // Catch: java.lang.Throwable -> L7f
            r9 = 7
            android.content.SharedPreferences r5 = r10.XF     // Catch: java.lang.Throwable -> L7f
            r9 = 4
            java.lang.String r6 = "s_ti_nmoqmmeanvhceiiurl_sndn_eicf"
            java.lang.String r6 = "minimum_fetch_interval_in_seconds"
            r9 = 1
            long r7 = com.google.firebase.remoteconfig.internal.qR.J     // Catch: java.lang.Throwable -> L7f
            r9 = 2
            long r5 = r5.getLong(r6, r7)     // Catch: java.lang.Throwable -> L7f
            r9 = 6
            mt.Iz$lf r4 = r4.Z(r5)     // Catch: java.lang.Throwable -> L7f
            r9 = 2
            mt.Iz r4 = r4.r5()     // Catch: java.lang.Throwable -> L7f
            r9 = 3
            com.google.firebase.remoteconfig.internal.co$lf r5 = com.google.firebase.remoteconfig.internal.co.h()     // Catch: java.lang.Throwable -> L7f
            r9 = 0
            com.google.firebase.remoteconfig.internal.co$lf r3 = r5.r5(r3)     // Catch: java.lang.Throwable -> L7f
            r9 = 6
            com.google.firebase.remoteconfig.internal.co$lf r1 = r3.qu(r1)     // Catch: java.lang.Throwable -> L7f
            r9 = 7
            com.google.firebase.remoteconfig.internal.co$lf r1 = r1.h(r4)     // Catch: java.lang.Throwable -> L7f
            r9 = 1
            com.google.firebase.remoteconfig.internal.co r1 = r1.XF()     // Catch: java.lang.Throwable -> L7f
            r9 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7f
            r9 = 6
            return r1
        L7f:
            r1 = move-exception
            r9 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7f
            r9 = 1
            throw r1
    }
}
