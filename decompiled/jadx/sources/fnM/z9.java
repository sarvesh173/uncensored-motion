package fnM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class z9 implements com.google.android.gms.appset.AppSetIdClient {
    private static com.google.android.gms.appset.AppSetIdClient Z;
    private final android.content.Context XF;

    /* renamed from: h, reason: collision with root package name */
    private boolean f176h;
    private final java.util.concurrent.ExecutorService qu;
    private final java.util.concurrent.ScheduledExecutorService r5;

    static {
            r0 = 5
            return
    }

    z9(android.content.Context r10) {
            r9 = this;
            r8 = 4
            r9.<init>()
            r8 = 4
            r0 = 0
            r8 = 7
            r9.f176h = r0
            java.util.concurrent.ScheduledExecutorService r1 = java.util.concurrent.Executors.newSingleThreadScheduledExecutor()
            r8 = 6
            r9.r5 = r1
            r8 = 6
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newSingleThreadExecutor()
            r8 = 1
            r9.qu = r0
            r8 = 1
            r9.XF = r10
            r8 = 2
            boolean r10 = r9.f176h
            r8 = 3
            if (r10 != 0) goto L42
            r8 = 5
            fnM.qR r2 = new fnM.qR
            r8 = 3
            r10 = 0
            r8 = 4
            r2.<init>(r9, r10)
            r8 = 4
            r3 = 0
            r3 = 0
            r8 = 6
            r5 = 86400(0x15180, double:4.26873E-319)
            r5 = 86400(0x15180, double:4.26873E-319)
            r8 = 6
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.SECONDS
            r8 = 1
            r1.scheduleAtFixedRate(r2, r3, r5, r7)
            r8 = 3
            r10 = 1
            r8 = 6
            r9.f176h = r10
        L42:
            r8 = 6
            return
    }

    private static final android.content.SharedPreferences D3D(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tasids_g_seretopap"
            java.lang.String r0 = "app_set_id_storage"
            r2 = 7
            r1 = 0
            r2 = 7
            android.content.SharedPreferences r3 = r3.getSharedPreferences(r0, r1)
            r2 = 1
            return r3
    }

    protected static final void Z(android.content.Context r5) {
            android.content.SharedPreferences r0 = D3D(r5)
            r4 = 2
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r4 = 5
            java.lang.String r1 = "adim_pspe_"
            java.lang.String r1 = "app_set_id"
            r4 = 4
            android.content.SharedPreferences$Editor r0 = r0.remove(r1)
            r4 = 4
            boolean r0 = r0.commit()
            r4 = 5
            java.lang.String r1 = "SpeAot"
            java.lang.String r1 = "AppSet"
            r4 = 1
            if (r0 != 0) goto L49
            r4 = 4
            java.lang.String r0 = r5.getPackageName()
            r4 = 3
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r4 = 2
            int r2 = r0.length()
            r4 = 0
            java.lang.String r3 = "fc erb DeeoetepnIltpFrts  r aa   o aigadppAde"
            java.lang.String r3 = "Failed to clear app set ID generated for App "
            r4 = 7
            if (r2 == 0) goto L3e
            r4 = 0
            java.lang.String r0 = r3.concat(r0)
            r4 = 0
            goto L45
        L3e:
            r4 = 1
            java.lang.String r0 = new java.lang.String
            r4 = 0
            r0.<init>(r3)
        L45:
            r4 = 2
            android.util.Log.e(r1, r0)
        L49:
            r4 = 5
            android.content.SharedPreferences r0 = D3D(r5)
            r4 = 4
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r4 = 1
            java.lang.String r2 = "app_set_id_last_used_time"
            r4 = 2
            android.content.SharedPreferences$Editor r0 = r0.remove(r2)
            r4 = 0
            boolean r0 = r0.commit()
            r4 = 6
            if (r0 != 0) goto L8d
            r4 = 4
            java.lang.String r5 = r5.getPackageName()
            r4 = 6
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r4 = 1
            int r0 = r5.length()
            r4 = 2
            java.lang.String r2 = "ssaeefu FppseaDl aar ddopeot tm ipciIe u r  lt t A"
            java.lang.String r2 = "Failed to clear app set ID last used time for App "
            r4 = 1
            if (r0 == 0) goto L82
            r4 = 2
            java.lang.String r5 = r2.concat(r5)
            r4 = 7
            goto L89
        L82:
            r4 = 7
            java.lang.String r5 = new java.lang.String
            r4 = 4
            r5.<init>(r2)
        L89:
            r4 = 3
            android.util.Log.e(r1, r5)
        L8d:
            r4 = 6
            return
    }

    private static final void g(android.content.Context r5) throws fnM.D {
            r4 = 3
            android.content.SharedPreferences r0 = D3D(r5)
            r4 = 3
            Oe.J r1 = Oe.D.qu()
            r4 = 6
            long r1 = r1.XF()
            r4 = 2
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r4 = 0
            java.lang.String r3 = "disa_tmp_at_dsps_ept_iele"
            java.lang.String r3 = "app_set_id_last_used_time"
            r4 = 7
            android.content.SharedPreferences$Editor r0 = r0.putLong(r3, r1)
            r4 = 5
            boolean r0 = r0.commit()
            r4 = 4
            if (r0 != 0) goto L62
            java.lang.String r5 = r5.getPackageName()
            r4 = 7
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r4 = 7
            int r0 = r5.length()
            r4 = 2
            java.lang.String r1 = " tdaoesaqtu   lDrpFoi t edmppsetiole pssr IeaA ft "
            java.lang.String r1 = "Failed to store app set ID last used time for App "
            r4 = 6
            if (r0 == 0) goto L43
            r4 = 3
            java.lang.String r5 = r1.concat(r5)
            r4 = 6
            goto L4a
        L43:
            r4 = 3
            java.lang.String r5 = new java.lang.String
            r4 = 2
            r5.<init>(r1)
        L4a:
            r4 = 0
            java.lang.String r0 = "epsptS"
            java.lang.String r0 = "AppSet"
            r4 = 0
            android.util.Log.e(r0, r5)
            r4 = 4
            fnM.D r5 = new fnM.D
            r4 = 0
            java.lang.String r0 = "hatms iploeed tsitel ttod ts Fma    apeuI.eres"
            java.lang.String r0 = "Failed to store the app set ID last used time."
            r4 = 1
            r5.<init>(r0)
            r4 = 7
            throw r5
        L62:
            r4 = 4
            return
    }

    static /* bridge */ /* synthetic */ android.content.Context h(fnM.z9 r1) {
            r0 = 4
            android.content.Context r1 = r1.XF
            r0 = 3
            return r1
    }

    static synchronized com.google.android.gms.appset.AppSetIdClient r5(android.content.Context r3) {
            r2 = 2
            java.lang.Class<fnM.z9> r0 = fnM.z9.class
            java.lang.Class<fnM.z9> r0 = fnM.z9.class
            r2 = 1
            monitor-enter(r0)
            r2 = 4
            java.lang.String r1 = "sblno uCltmte ux nt oeto"
            java.lang.String r1 = "Context must not be null"
            r2 = 3
            ub.vdD.f(r3, r1)     // Catch: java.lang.Throwable -> L2d
            r2 = 3
            com.google.android.gms.appset.AppSetIdClient r1 = fnM.z9.Z     // Catch: java.lang.Throwable -> L2d
            r2 = 6
            if (r1 != 0) goto L26
            r2 = 7
            fnM.z9 r1 = new fnM.z9     // Catch: java.lang.Throwable -> L2d
            r2 = 1
            android.content.Context r3 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L2d
            r2 = 3
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L2d
            r2 = 7
            fnM.z9.Z = r1     // Catch: java.lang.Throwable -> L2d
        L26:
            r2 = 6
            com.google.android.gms.appset.AppSetIdClient r3 = fnM.z9.Z     // Catch: java.lang.Throwable -> L2d
            r2 = 1
            monitor-exit(r0)
            r2 = 3
            return r3
        L2d:
            r3 = move-exception
            r2 = 1
            monitor-exit(r0)
            r2 = 6
            throw r3
    }

    protected final long XF() {
            r6 = this;
            r5 = 3
            android.content.Context r0 = r6.XF
            r5 = 5
            android.content.SharedPreferences r0 = D3D(r0)
            r5 = 0
            java.lang.String r1 = "_dutab_psliasmted_seit_ep"
            java.lang.String r1 = "app_set_id_last_used_time"
            r5 = 3
            r2 = -1
            r2 = -1
            r5 = 2
            long r0 = r0.getLong(r1, r2)
            r5 = 2
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 6
            if (r4 == 0) goto L2c
            r5 = 3
            r2 = 33696000000(0x7d8702800, double:1.66480360023E-313)
            r2 = 33696000000(0x7d8702800, double:1.66480360023E-313)
            r5 = 4
            long r0 = r0 + r2
            r5 = 3
            return r0
        L2c:
            r5 = 3
            return r2
    }

    public final com.google.android.gms.tasks.Task<com.google.android.gms.appset.AppSetIdInfo> getAppSetIdInfo() {
            r4 = this;
            r3 = 2
            com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
            r3 = 1
            r0.<init>()
            r3 = 1
            java.util.concurrent.ExecutorService r1 = r4.qu
            r3 = 2
            fnM.J r2 = new fnM.J
            r3 = 2
            r2.<init>(r4, r0)
            r3 = 7
            r1.execute(r2)
            r3 = 1
            com.google.android.gms.tasks.Task r0 = r0.getTask()
            r3 = 4
            return r0
    }

    final /* synthetic */ void qu(com.google.android.gms.tasks.TaskCompletionSource r9) {
            r8 = this;
            android.content.Context r0 = r8.XF
            r7 = 3
            android.content.SharedPreferences r0 = D3D(r0)
            r7 = 0
            r1 = 0
            r7 = 7
            java.lang.String r2 = "dit_pau_se"
            java.lang.String r2 = "app_set_id"
            r7 = 6
            java.lang.String r0 = r0.getString(r2, r1)
            r7 = 5
            long r3 = r8.XF()
            r7 = 5
            if (r0 == 0) goto L3e
            r7 = 4
            Oe.J r1 = Oe.D.qu()
            r7 = 2
            long r5 = r1.XF()
            r7 = 1
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 1
            if (r1 <= 0) goto L2d
            r7 = 1
            goto L3e
        L2d:
            r7 = 5
            android.content.Context r1 = r8.XF     // Catch: fnM.D -> L37
            r7 = 4
            g(r1)     // Catch: fnM.D -> L37
            r7 = 2
            goto L100
        L37:
            r0 = move-exception
            r7 = 0
            r9.setException(r0)
            r7 = 0
            return
        L3e:
            java.util.UUID r0 = java.util.UUID.randomUUID()
            r7 = 5
            java.lang.String r0 = r0.toString()
            r7 = 5
            android.content.Context r1 = r8.XF     // Catch: fnM.D -> L10e
            android.content.SharedPreferences r3 = D3D(r1)     // Catch: fnM.D -> L10e
            r7 = 4
            android.content.SharedPreferences$Editor r3 = r3.edit()     // Catch: fnM.D -> L10e
            r7 = 0
            android.content.SharedPreferences$Editor r2 = r3.putString(r2, r0)     // Catch: fnM.D -> L10e
            r7 = 5
            boolean r2 = r2.commit()     // Catch: fnM.D -> L10e
            r7 = 2
            java.lang.String r3 = "tpSAep"
            java.lang.String r3 = "AppSet"
            r7 = 0
            if (r2 != 0) goto L9b
            r7 = 5
            java.lang.String r0 = "Failed to store app set ID generated for App "
            r7 = 4
            java.lang.String r1 = r1.getPackageName()     // Catch: fnM.D -> L10e
            r7 = 0
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch: fnM.D -> L10e
            r7 = 7
            int r2 = r1.length()     // Catch: fnM.D -> L10e
            r7 = 6
            if (r2 == 0) goto L82
            r7 = 3
            java.lang.String r0 = r0.concat(r1)     // Catch: fnM.D -> L10e
            r7 = 6
            goto L8b
        L82:
            r7 = 4
            java.lang.String r1 = new java.lang.String     // Catch: fnM.D -> L10e
            r7 = 7
            r1.<init>(r0)     // Catch: fnM.D -> L10e
            r0 = r1
            r0 = r1
        L8b:
            r7 = 1
            android.util.Log.e(r3, r0)     // Catch: fnM.D -> L10e
            r7 = 0
            fnM.D r0 = new fnM.D     // Catch: fnM.D -> L10e
            r7 = 0
            java.lang.String r1 = "Failed to store the app set ID."
            r7 = 0
            r0.<init>(r1)     // Catch: fnM.D -> L10e
            r7 = 1
            throw r0     // Catch: fnM.D -> L10e
        L9b:
            r7 = 1
            g(r1)     // Catch: fnM.D -> L10e
            r7 = 0
            android.content.Context r1 = r8.XF     // Catch: fnM.D -> L10e
            r7 = 0
            android.content.SharedPreferences r2 = D3D(r1)     // Catch: fnM.D -> L10e
            r7 = 3
            Oe.J r4 = Oe.D.qu()     // Catch: fnM.D -> L10e
            r7 = 6
            long r4 = r4.XF()     // Catch: fnM.D -> L10e
            r7 = 4
            android.content.SharedPreferences$Editor r2 = r2.edit()     // Catch: fnM.D -> L10e
            r7 = 7
            java.lang.String r6 = "ia_otaprqimeeten_d_tspci"
            java.lang.String r6 = "app_set_id_creation_time"
            r7 = 3
            android.content.SharedPreferences$Editor r2 = r2.putLong(r6, r4)     // Catch: fnM.D -> L10e
            r7 = 5
            boolean r2 = r2.commit()     // Catch: fnM.D -> L10e
            r7 = 1
            if (r2 != 0) goto L100
            java.lang.String r0 = "oesr r pti osa fotpD ms crpIepie aondF tal tA ete"
            java.lang.String r0 = "Failed to store app set ID creation time for App "
            r7 = 2
            java.lang.String r1 = r1.getPackageName()     // Catch: fnM.D -> L10e
            r7 = 4
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch: fnM.D -> L10e
            r7 = 6
            int r2 = r1.length()     // Catch: fnM.D -> L10e
            r7 = 7
            if (r2 == 0) goto Le7
            r7 = 7
            java.lang.String r0 = r0.concat(r1)     // Catch: fnM.D -> L10e
            r7 = 7
            goto Lf0
        Le7:
            r7 = 0
            java.lang.String r1 = new java.lang.String     // Catch: fnM.D -> L10e
            r7 = 5
            r1.<init>(r0)     // Catch: fnM.D -> L10e
            r0 = r1
            r0 = r1
        Lf0:
            r7 = 2
            android.util.Log.e(r3, r0)     // Catch: fnM.D -> L10e
            r7 = 3
            fnM.D r0 = new fnM.D     // Catch: fnM.D -> L10e
            r7 = 7
            java.lang.String r1 = "Failed to store the app set ID creation time."
            r7 = 3
            r0.<init>(r1)     // Catch: fnM.D -> L10e
            r7 = 5
            throw r0     // Catch: fnM.D -> L10e
        L100:
            r7 = 4
            com.google.android.gms.appset.AppSetIdInfo r1 = new com.google.android.gms.appset.AppSetIdInfo
            r7 = 5
            r2 = 1
            r1.<init>(r0, r2)
            r7 = 6
            r9.setResult(r1)
            r7 = 1
            return
        L10e:
            r0 = move-exception
            r7 = 6
            r9.setException(r0)
            r7 = 6
            return
    }
}
