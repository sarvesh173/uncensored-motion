package com.google.firebase.perf.config;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class rLs {
    private static com.google.firebase.perf.config.rLs qu;
    private static final mn.NS r5 = null;
    private volatile android.content.SharedPreferences XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.ExecutorService f158h;

    static {
            r1 = 6
            mn.NS r0 = mn.NS.Z()
            r1 = 3
            com.google.firebase.perf.config.rLs.r5 = r0
            r1 = 7
            return
    }

    public rLs(java.util.concurrent.ExecutorService r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            r1.f158h = r2
            r0 = 4
            return
    }

    private /* synthetic */ void BW(android.content.Context r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.SharedPreferences r0 = r3.XF
            r2 = 0
            if (r0 != 0) goto L17
            r2 = 6
            if (r4 == 0) goto L17
            r2 = 2
            java.lang.String r0 = "FirebasePerfSharedPrefs"
            r2 = 5
            r1 = 0
            r2 = 5
            android.content.SharedPreferences r4 = r4.getSharedPreferences(r0, r1)
            r2 = 2
            r3.XF = r4
        L17:
            r2 = 2
            return
    }

    public static /* synthetic */ void XF(com.google.firebase.perf.config.rLs r1, android.content.Context r2) {
            r0 = 0
            r1.BW(r2)
            r0 = 1
            return
    }

    public static synchronized com.google.firebase.perf.config.rLs Z() {
            r3 = 3
            java.lang.Class<com.google.firebase.perf.config.rLs> r0 = com.google.firebase.perf.config.rLs.class
            java.lang.Class<com.google.firebase.perf.config.rLs> r0 = com.google.firebase.perf.config.rLs.class
            r3 = 5
            monitor-enter(r0)
            r3 = 0
            com.google.firebase.perf.config.rLs r1 = com.google.firebase.perf.config.rLs.qu     // Catch: java.lang.Throwable -> L23
            r3 = 0
            if (r1 != 0) goto L1c
            r3 = 3
            com.google.firebase.perf.config.rLs r1 = new com.google.firebase.perf.config.rLs     // Catch: java.lang.Throwable -> L23
            r3 = 3
            java.util.concurrent.ExecutorService r2 = java.util.concurrent.Executors.newSingleThreadExecutor()     // Catch: java.lang.Throwable -> L23
            r3 = 2
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L23
            r3 = 0
            com.google.firebase.perf.config.rLs.qu = r1     // Catch: java.lang.Throwable -> L23
        L1c:
            r3 = 2
            com.google.firebase.perf.config.rLs r1 = com.google.firebase.perf.config.rLs.qu     // Catch: java.lang.Throwable -> L23
            r3 = 2
            monitor-exit(r0)
            r3 = 6
            return r1
        L23:
            r1 = move-exception
            r3 = 0
            monitor-exit(r0)
            r3 = 0
            throw r1
    }

    private android.content.Context r5() {
            r2 = this;
            r1 = 5
            com.google.firebase.Jl.q()     // Catch: java.lang.IllegalStateException -> L10
            r1 = 7
            com.google.firebase.Jl r0 = com.google.firebase.Jl.q()
            r1 = 3
            android.content.Context r0 = r0.pdH()
            r1 = 4
            return r0
        L10:
            r1 = 2
            r0 = 0
            r1 = 3
            return r0
    }

    public foh.S<java.lang.Long> D3D(java.lang.String r6) {
            r5 = this;
            r4 = 6
            if (r6 != 0) goto L17
            r4 = 6
            mn.NS r6 = com.google.firebase.perf.config.rLs.r5
            r4 = 4
            java.lang.String r0 = "vosyo lsdieuchtclnetninveh eKnulg ag e l ei ncg.a ew"
            java.lang.String r0 = "Key is null when getting long value on device cache."
            r4 = 0
            r6.XF(r0)
            r4 = 3
            foh.S r6 = foh.S.XF()
            r4 = 2
            return r6
        L17:
            android.content.SharedPreferences r0 = r5.XF
            r4 = 4
            if (r0 != 0) goto L32
            r4 = 7
            android.content.Context r0 = r5.r5()
            r4 = 1
            r5.b(r0)
            r4 = 4
            android.content.SharedPreferences r0 = r5.XF
            r4 = 6
            if (r0 != 0) goto L32
            r4 = 0
            foh.S r6 = foh.S.XF()
            r4 = 3
            return r6
        L32:
            r4 = 6
            android.content.SharedPreferences r0 = r5.XF
            boolean r0 = r0.contains(r6)
            r4 = 2
            if (r0 != 0) goto L42
            foh.S r6 = foh.S.XF()
            r4 = 1
            return r6
        L42:
            r4 = 7
            android.content.SharedPreferences r0 = r5.XF     // Catch: java.lang.ClassCastException -> L5b
            r4 = 2
            r1 = 0
            r1 = 0
            r4 = 4
            long r0 = r0.getLong(r6, r1)     // Catch: java.lang.ClassCastException -> L5b
            r4 = 5
            java.lang.Long r0 = java.lang.Long.valueOf(r0)     // Catch: java.lang.ClassCastException -> L5b
            r4 = 5
            foh.S r6 = foh.S.Z(r0)     // Catch: java.lang.ClassCastException -> L5b
            r4 = 0
            return r6
        L5b:
            r0 = move-exception
            r4 = 2
            mn.NS r1 = com.google.firebase.perf.config.rLs.r5
            r4 = 2
            r2 = 2
            r4 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 7
            r3 = 0
            r4 = 3
            r2[r3] = r6
            r4 = 7
            r6 = 1
            r4 = 0
            java.lang.String r0 = r0.getMessage()
            r4 = 4
            r2[r6] = r0
            r4 = 4
            java.lang.String r6 = "tP m: nsreyrhstoygphe  Ko e ncefnhe%oerahasts m%rdlae fre "
            java.lang.String r6 = "Key %s from sharedPreferences has type other than long: %s"
            r4 = 6
            r1.h(r6, r2)
            r4 = 1
            foh.S r6 = foh.S.XF()
            r4 = 2
            return r6
    }

    public boolean J(java.lang.String r4, float r5) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 1
            if (r4 != 0) goto L14
            r2 = 5
            mn.NS r4 = com.google.firebase.perf.config.rLs.r5
            r2 = 7
            java.lang.String r5 = "wtuaocclynnh   e alv edoieove eK linsec stleha.nfti g"
            java.lang.String r5 = "Key is null when setting float value on device cache."
            r2 = 7
            r4.XF(r5)
            r2 = 3
            return r0
        L14:
            r2 = 5
            android.content.SharedPreferences r1 = r3.XF
            r2 = 2
            if (r1 != 0) goto L2b
            r2 = 1
            android.content.Context r1 = r3.r5()
            r2 = 3
            r3.b(r1)
            r2 = 5
            android.content.SharedPreferences r1 = r3.XF
            r2 = 5
            if (r1 != 0) goto L2b
            r2 = 2
            return r0
        L2b:
            r2 = 2
            android.content.SharedPreferences r0 = r3.XF
            r2 = 7
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r2 = 0
            android.content.SharedPreferences$Editor r4 = r0.putFloat(r4, r5)
            r2 = 3
            r4.apply()
            r2 = 0
            r4 = 1
            r2 = 6
            return r4
    }

    public synchronized void b(android.content.Context r4) {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 0
            android.content.SharedPreferences r0 = r3.XF     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            if (r0 != 0) goto L19
            r2 = 5
            if (r4 == 0) goto L19
            r2 = 3
            java.util.concurrent.ExecutorService r0 = r3.f158h     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            com.google.firebase.perf.config.vdD r1 = new com.google.firebase.perf.config.vdD     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            r0.execute(r1)     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 1
            monitor-exit(r3)
            r2 = 4
            return
        L1d:
            r4 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 2
            throw r4
    }

    public boolean f(java.lang.String r4, long r5) {
            r3 = this;
            r0 = 1
            r0 = 0
            r2 = 3
            if (r4 != 0) goto L13
            r2 = 4
            mn.NS r4 = com.google.firebase.perf.config.rLs.r5
            r2 = 5
            java.lang.String r5 = "naiilbhv .l  eew n Keeegaceecvctns unl ohi ygostdul "
            java.lang.String r5 = "Key is null when setting long value on device cache."
            r4.XF(r5)
            r2 = 6
            return r0
        L13:
            r2 = 1
            android.content.SharedPreferences r1 = r3.XF
            r2 = 7
            if (r1 != 0) goto L29
            android.content.Context r1 = r3.r5()
            r2 = 0
            r3.b(r1)
            r2 = 1
            android.content.SharedPreferences r1 = r3.XF
            r2 = 4
            if (r1 != 0) goto L29
            r2 = 4
            return r0
        L29:
            r2 = 2
            android.content.SharedPreferences r0 = r3.XF
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r2 = 7
            android.content.SharedPreferences$Editor r4 = r0.putLong(r4, r5)
            r2 = 0
            r4.apply()
            r2 = 7
            r4 = 1
            r2 = 5
            return r4
    }

    public foh.S<java.lang.String> g(java.lang.String r6) {
            r5 = this;
            r4 = 1
            if (r6 != 0) goto L14
            r4 = 5
            mn.NS r6 = com.google.firebase.perf.config.rLs.r5
            r4 = 7
            java.lang.String r0 = "Key is null when getting String value on device cache."
            r4 = 4
            r6.XF(r0)
            r4 = 1
            foh.S r6 = foh.S.XF()
            r4 = 7
            return r6
        L14:
            r4 = 3
            android.content.SharedPreferences r0 = r5.XF
            r4 = 3
            if (r0 != 0) goto L30
            r4 = 5
            android.content.Context r0 = r5.r5()
            r4 = 6
            r5.b(r0)
            r4 = 2
            android.content.SharedPreferences r0 = r5.XF
            r4 = 6
            if (r0 != 0) goto L30
            r4 = 3
            foh.S r6 = foh.S.XF()
            r4 = 3
            return r6
        L30:
            android.content.SharedPreferences r0 = r5.XF
            r4 = 2
            boolean r0 = r0.contains(r6)
            r4 = 6
            if (r0 != 0) goto L41
            r4 = 5
            foh.S r6 = foh.S.XF()
            r4 = 3
            return r6
        L41:
            r4 = 5
            android.content.SharedPreferences r0 = r5.XF     // Catch: java.lang.ClassCastException -> L54
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r4 = 0
            java.lang.String r0 = r0.getString(r6, r1)     // Catch: java.lang.ClassCastException -> L54
            r4 = 3
            foh.S r6 = foh.S.Z(r0)     // Catch: java.lang.ClassCastException -> L54
            r4 = 4
            return r6
        L54:
            r0 = move-exception
            r4 = 0
            mn.NS r1 = com.google.firebase.perf.config.rLs.r5
            r4 = 3
            r2 = 2
            r4 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 4
            r3 = 0
            r2[r3] = r6
            r4 = 0
            r6 = 1
            r4 = 2
            java.lang.String r0 = r0.getMessage()
            r4 = 7
            r2[r6] = r0
            r4 = 1
            java.lang.String r6 = "f SmssueoPf   trsrpeae hndnh%cr na rieetehrsh og t:reKyes%ty"
            java.lang.String r6 = "Key %s from sharedPreferences has type other than String: %s"
            r4 = 3
            r1.h(r6, r2)
            r4 = 4
            foh.S r6 = foh.S.XF()
            r4 = 6
            return r6
    }

    public foh.S<java.lang.Boolean> h(java.lang.String r6) {
            r5 = this;
            r4 = 5
            if (r6 != 0) goto L16
            r4 = 7
            mn.NS r6 = com.google.firebase.perf.config.rLs.r5
            r4 = 3
            java.lang.String r0 = "bt lt opdgi hee.luenliagocenn n   s euyiaevvlah ceoKcew"
            java.lang.String r0 = "Key is null when getting boolean value on device cache."
            r4 = 3
            r6.XF(r0)
            r4 = 6
            foh.S r6 = foh.S.XF()
            r4 = 4
            return r6
        L16:
            r4 = 1
            android.content.SharedPreferences r0 = r5.XF
            if (r0 != 0) goto L30
            r4 = 7
            android.content.Context r0 = r5.r5()
            r4 = 4
            r5.b(r0)
            android.content.SharedPreferences r0 = r5.XF
            r4 = 1
            if (r0 != 0) goto L30
            r4 = 0
            foh.S r6 = foh.S.XF()
            r4 = 3
            return r6
        L30:
            r4 = 7
            android.content.SharedPreferences r0 = r5.XF
            r4 = 4
            boolean r0 = r0.contains(r6)
            r4 = 0
            if (r0 != 0) goto L42
            r4 = 4
            foh.S r6 = foh.S.XF()
            r4 = 1
            return r6
        L42:
            r4 = 7
            r0 = 0
            r4 = 4
            android.content.SharedPreferences r1 = r5.XF     // Catch: java.lang.ClassCastException -> L57
            boolean r1 = r1.getBoolean(r6, r0)     // Catch: java.lang.ClassCastException -> L57
            r4 = 7
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.ClassCastException -> L57
            r4 = 0
            foh.S r6 = foh.S.Z(r1)     // Catch: java.lang.ClassCastException -> L57
            r4 = 3
            return r6
        L57:
            r1 = move-exception
            r4 = 4
            mn.NS r2 = com.google.firebase.perf.config.rLs.r5
            r4 = 6
            r3 = 2
            r4 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 0
            r3[r0] = r6
            r4 = 5
            r6 = 1
            r4 = 4
            java.lang.String r0 = r1.getMessage()
            r4 = 6
            r3[r6] = r0
            r4 = 0
            java.lang.String r6 = "oneeen tqsrro: cfns%epr tssa yae%shr oel eeg Kar  mPfhhydt"
            java.lang.String r6 = "Key %s from sharedPreferences has type other than long: %s"
            r4 = 0
            r2.h(r6, r3)
            r4 = 7
            foh.S r6 = foh.S.XF()
            r4 = 1
            return r6
    }

    public boolean pdH(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 7
            if (r4 != 0) goto L13
            r2 = 2
            mn.NS r4 = com.google.firebase.perf.config.rLs.r5
            r2 = 6
            java.lang.String r5 = "cesees.clvngteent ahognehwn iu arsun S  il deyciv iltK"
            java.lang.String r5 = "Key is null when setting String value on device cache."
            r2 = 1
            r4.XF(r5)
            r2 = 3
            return r0
        L13:
            r2 = 5
            android.content.SharedPreferences r1 = r3.XF
            r2 = 1
            if (r1 != 0) goto L2a
            r2 = 7
            android.content.Context r1 = r3.r5()
            r2 = 6
            r3.b(r1)
            r2 = 5
            android.content.SharedPreferences r1 = r3.XF
            r2 = 5
            if (r1 != 0) goto L2a
            r2 = 2
            return r0
        L2a:
            r2 = 0
            r0 = 1
            r2 = 5
            if (r5 != 0) goto L42
            r2 = 7
            android.content.SharedPreferences r5 = r3.XF
            r2 = 6
            android.content.SharedPreferences$Editor r5 = r5.edit()
            r2 = 1
            android.content.SharedPreferences$Editor r4 = r5.remove(r4)
            r2 = 2
            r4.apply()
            r2 = 3
            return r0
        L42:
            r2 = 1
            android.content.SharedPreferences r1 = r3.XF
            r2 = 0
            android.content.SharedPreferences$Editor r1 = r1.edit()
            r2 = 5
            android.content.SharedPreferences$Editor r4 = r1.putString(r4, r5)
            r2 = 5
            r4.apply()
            r2 = 0
            return r0
    }

    public boolean q(java.lang.String r4, boolean r5) {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 6
            if (r4 != 0) goto L14
            r2 = 5
            mn.NS r4 = com.google.firebase.perf.config.rLs.r5
            r2 = 6
            java.lang.String r5 = "olwmn  tnh e.lscoainicevK  outgeh acyee l uilsdnnvaeeb "
            java.lang.String r5 = "Key is null when setting boolean value on device cache."
            r2 = 1
            r4.XF(r5)
            r2 = 3
            return r0
        L14:
            r2 = 0
            android.content.SharedPreferences r1 = r3.XF
            r2 = 0
            if (r1 != 0) goto L2b
            r2 = 7
            android.content.Context r1 = r3.r5()
            r2 = 1
            r3.b(r1)
            r2 = 7
            android.content.SharedPreferences r1 = r3.XF
            r2 = 7
            if (r1 != 0) goto L2b
            r2 = 2
            return r0
        L2b:
            r2 = 5
            android.content.SharedPreferences r0 = r3.XF
            r2 = 2
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r2 = 1
            android.content.SharedPreferences$Editor r4 = r0.putBoolean(r4, r5)
            r2 = 6
            r4.apply()
            r2 = 1
            r4 = 1
            return r4
    }

    public foh.S<java.lang.Float> qu(java.lang.String r6) {
            r5 = this;
            r4 = 7
            if (r6 != 0) goto L15
            r4 = 2
            mn.NS r6 = com.google.firebase.perf.config.rLs.r5
            java.lang.String r0 = "elKaocsf neanngttlehdwiivia ue vcetl lg.   coyu  neeh"
            java.lang.String r0 = "Key is null when getting float value on device cache."
            r4 = 0
            r6.XF(r0)
            r4 = 2
            foh.S r6 = foh.S.XF()
            r4 = 7
            return r6
        L15:
            r4 = 4
            android.content.SharedPreferences r0 = r5.XF
            r4 = 1
            if (r0 != 0) goto L31
            r4 = 0
            android.content.Context r0 = r5.r5()
            r4 = 5
            r5.b(r0)
            r4 = 0
            android.content.SharedPreferences r0 = r5.XF
            r4 = 3
            if (r0 != 0) goto L31
            r4 = 2
            foh.S r6 = foh.S.XF()
            r4 = 6
            return r6
        L31:
            android.content.SharedPreferences r0 = r5.XF
            r4 = 6
            boolean r0 = r0.contains(r6)
            r4 = 3
            if (r0 != 0) goto L42
            r4 = 7
            foh.S r6 = foh.S.XF()
            r4 = 4
            return r6
        L42:
            r4 = 1
            android.content.SharedPreferences r0 = r5.XF     // Catch: java.lang.ClassCastException -> L58
            r4 = 1
            r1 = 0
            r4 = 1
            float r0 = r0.getFloat(r6, r1)     // Catch: java.lang.ClassCastException -> L58
            r4 = 7
            java.lang.Float r0 = java.lang.Float.valueOf(r0)     // Catch: java.lang.ClassCastException -> L58
            r4 = 5
            foh.S r6 = foh.S.Z(r0)     // Catch: java.lang.ClassCastException -> L58
            r4 = 1
            return r6
        L58:
            r0 = move-exception
            r4 = 6
            mn.NS r1 = com.google.firebase.perf.config.rLs.r5
            r4 = 4
            r2 = 2
            r4 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 7
            r3 = 0
            r4 = 7
            r2[r3] = r6
            r4 = 5
            r6 = 1
            r4 = 5
            java.lang.String r0 = r0.getMessage()
            r4 = 7
            r2[r6] = r0
            r4 = 5
            java.lang.String r6 = "defolb P atf eres tacpe yores ro:fmhth srteehe%h%aKns  rsan"
            java.lang.String r6 = "Key %s from sharedPreferences has type other than float: %s"
            r4 = 3
            r1.h(r6, r2)
            r4 = 4
            foh.S r6 = foh.S.XF()
            r4 = 6
            return r6
    }
}
