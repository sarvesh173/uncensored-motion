package androidx.work.impl.background.systemjob;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class SystemJobService extends android.app.job.JobService implements y2.lf {
    private static final java.lang.String g = null;

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.Map<java.lang.String, android.app.job.JobParameters> f1128Z;
    private y2.Q8S h;

    static {
            r1 = 0
            java.lang.String r0 = "tmssyeeorcvSiJSb"
            java.lang.String r0 = "SystemJobService"
            r1 = 6
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 1
            androidx.work.impl.background.systemjob.SystemJobService.g = r0
            r1 = 2
            return
    }

    public SystemJobService() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 5
            r0.<init>()
            r1 = 5
            r2.f1128Z = r0
            r1 = 3
            return
    }

    private static java.lang.String XF(android.app.job.JobParameters r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "SCTmKPRE__ED_WXROA"
            java.lang.String r0 = "EXTRA_WORK_SPEC_ID"
            android.os.PersistableBundle r3 = r3.getExtras()     // Catch: java.lang.NullPointerException -> L1c
            r2 = 0
            if (r3 == 0) goto L1c
            r2 = 0
            boolean r1 = r3.containsKey(r0)     // Catch: java.lang.NullPointerException -> L1c
            r2 = 5
            if (r1 == 0) goto L1c
            r2 = 0
            java.lang.String r3 = r3.getString(r0)     // Catch: java.lang.NullPointerException -> L1c
            r2 = 4
            return r3
        L1c:
            r2 = 3
            r3 = 0
            r2 = 1
            return r3
    }

    public void Z(java.lang.String r7, boolean r8) {
            r6 = this;
            r5 = 7
            qy.qR r0 = qy.qR.r5()
            r5 = 7
            java.lang.String r1 = androidx.work.impl.background.systemjob.SystemJobService.g
            r5 = 4
            java.lang.String r2 = "c dsole%uhtSbde nxur Jeoeco"
            java.lang.String r2 = "%s executed on JobScheduler"
            r5 = 5
            r3 = 1
            r5 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 5
            r4 = 0
            r5 = 2
            r3[r4] = r7
            r5 = 3
            java.lang.String r2 = java.lang.String.format(r2, r3)
            r5 = 3
            java.lang.Throwable[] r3 = new java.lang.Throwable[r4]
            r5 = 5
            r0.XF(r1, r2, r3)
            r5 = 1
            java.util.Map<java.lang.String, android.app.job.JobParameters> r0 = r6.f1128Z
            r5 = 1
            monitor-enter(r0)
            r5 = 0
            java.util.Map<java.lang.String, android.app.job.JobParameters> r1 = r6.f1128Z     // Catch: java.lang.Throwable -> L3e
            r5 = 0
            java.lang.Object r7 = r1.remove(r7)     // Catch: java.lang.Throwable -> L3e
            r5 = 0
            android.app.job.JobParameters r7 = (android.app.job.JobParameters) r7     // Catch: java.lang.Throwable -> L3e
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            r5 = 2
            if (r7 == 0) goto L3c
            r5 = 5
            r6.jobFinished(r7, r8)
        L3c:
            r5 = 5
            return
        L3e:
            r7 = move-exception
            r5 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            r5 = 4
            throw r7
    }

    @Override // android.app.Service
    public void onCreate() {
            r5 = this;
            r4 = 5
            super.onCreate()
            r4 = 1
            android.content.Context r0 = r5.getApplicationContext()     // Catch: java.lang.IllegalStateException -> L1c
            r4 = 6
            y2.Q8S r0 = y2.Q8S.f(r0)     // Catch: java.lang.IllegalStateException -> L1c
            r4 = 4
            r5.h = r0     // Catch: java.lang.IllegalStateException -> L1c
            r4 = 6
            y2.Jl r0 = r0.q()     // Catch: java.lang.IllegalStateException -> L1c
            r4 = 4
            r0.r5(r5)     // Catch: java.lang.IllegalStateException -> L1c
            r4 = 3
            goto L49
        L1c:
            r4 = 3
            android.app.Application r0 = r5.getApplication()
            r4 = 3
            java.lang.Class r0 = r0.getClass()
            r4 = 2
            java.lang.Class<android.app.Application> r1 = android.app.Application.class
            java.lang.Class<android.app.Application> r1 = android.app.Application.class
            boolean r0 = r1.equals(r0)
            r4 = 7
            if (r0 == 0) goto L4b
            r4 = 2
            qy.qR r0 = qy.qR.r5()
            r4 = 5
            java.lang.String r1 = androidx.work.impl.background.systemjob.SystemJobService.g
            r4 = 2
            r2 = 0
            r4 = 6
            java.lang.Throwable[] r2 = new java.lang.Throwable[r2]
            r4 = 2
            java.lang.String r3 = "rueWrbMW.i bseaI uiloao  inima.natc agaep ohog si iClg.zdafer  relraayrbneoyngenrsienkf ansevtca mwMkg- eueroonsac ks aeWeaunnl imals oo bidr ilrhi dt;aM ideb  ngnot edrokaticaIgsnoiknsusarb euPoam fyran auicptSunlz itd hh l oenueJatm r"
            java.lang.String r3 = "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."
            r4 = 4
            r0.BW(r1, r3, r2)
        L49:
            r4 = 2
            return
        L4b:
            r4 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 3
            java.lang.String r1 = "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."
            r4 = 6
            r0.<init>(r1)
            r4 = 5
            throw r0
    }

    @Override // android.app.Service
    public void onDestroy() {
            r2 = this;
            r1 = 6
            super.onDestroy()
            r1 = 4
            y2.Q8S r0 = r2.h
            if (r0 == 0) goto L12
            r1 = 0
            y2.Jl r0 = r0.q()
            r1 = 5
            r0.b(r2)
        L12:
            return
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(android.app.job.JobParameters r10) {
            r9 = this;
            r8 = 5
            y2.Q8S r0 = r9.h
            r8 = 2
            r1 = 1
            r8 = 5
            r2 = 0
            r8 = 3
            if (r0 != 0) goto L23
            r8 = 0
            qy.qR r0 = qy.qR.r5()
            r8 = 1
            java.lang.String r3 = androidx.work.impl.background.systemjob.SystemJobService.g
            r8 = 6
            java.lang.String r4 = " edkn;uereirygro onali.inesgMsi tezqrWtai aru ntt"
            java.lang.String r4 = "WorkManager is not initialized; requesting retry."
            r8 = 2
            java.lang.Throwable[] r5 = new java.lang.Throwable[r2]
            r8 = 2
            r0.XF(r3, r4, r5)
            r9.jobFinished(r10, r1)
            r8 = 2
            return r2
        L23:
            r8 = 1
            java.lang.String r0 = XF(r10)
            r8 = 7
            boolean r3 = android.text.TextUtils.isEmpty(r0)
            r8 = 0
            if (r3 == 0) goto L44
            qy.qR r10 = qy.qR.r5()
            r8 = 2
            java.lang.String r0 = androidx.work.impl.background.systemjob.SystemJobService.g
            r8 = 5
            java.lang.String r1 = "d t dWcprof nopSiue!kn"
            java.lang.String r1 = "WorkSpec id not found!"
            r8 = 1
            java.lang.Throwable[] r3 = new java.lang.Throwable[r2]
            r10.h(r0, r1, r3)
            r8 = 4
            return r2
        L44:
            r8 = 7
            java.util.Map<java.lang.String, android.app.job.JobParameters> r3 = r9.f1128Z
            r8 = 0
            monitor-enter(r3)
            r8 = 3
            java.util.Map<java.lang.String, android.app.job.JobParameters> r4 = r9.f1128Z     // Catch: java.lang.Throwable -> Lf4
            r8 = 0
            boolean r4 = r4.containsKey(r0)     // Catch: java.lang.Throwable -> Lf4
            r8 = 0
            if (r4 == 0) goto L77
            r8 = 5
            qy.qR r10 = qy.qR.r5()     // Catch: java.lang.Throwable -> Lf4
            r8 = 0
            java.lang.String r4 = androidx.work.impl.background.systemjob.SystemJobService.g     // Catch: java.lang.Throwable -> Lf4
            r8 = 7
            java.lang.String r5 = "Scb dsb qeJimeJbdn gyeberr :svoaSeite o uscye %xlytie"
            java.lang.String r5 = "Job is already being executed by SystemJobService: %s"
            r8 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> Lf4
            r8 = 3
            r1[r2] = r0     // Catch: java.lang.Throwable -> Lf4
            r8 = 2
            java.lang.String r0 = java.lang.String.format(r5, r1)     // Catch: java.lang.Throwable -> Lf4
            r8 = 1
            java.lang.Throwable[] r1 = new java.lang.Throwable[r2]     // Catch: java.lang.Throwable -> Lf4
            r8 = 7
            r10.XF(r4, r0, r1)     // Catch: java.lang.Throwable -> Lf4
            r8 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Lf4
            r8 = 1
            return r2
        L77:
            r8 = 5
            qy.qR r4 = qy.qR.r5()     // Catch: java.lang.Throwable -> Lf4
            r8 = 7
            java.lang.String r5 = androidx.work.impl.background.systemjob.SystemJobService.g     // Catch: java.lang.Throwable -> Lf4
            r8 = 2
            java.lang.String r6 = "r so Jootrsbn%tfS"
            java.lang.String r6 = "onStartJob for %s"
            r8 = 7
            java.lang.Object[] r7 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> Lf4
            r8 = 0
            r7[r2] = r0     // Catch: java.lang.Throwable -> Lf4
            r8 = 4
            java.lang.String r6 = java.lang.String.format(r6, r7)     // Catch: java.lang.Throwable -> Lf4
            r8 = 0
            java.lang.Throwable[] r2 = new java.lang.Throwable[r2]     // Catch: java.lang.Throwable -> Lf4
            r8 = 4
            r4.XF(r5, r6, r2)     // Catch: java.lang.Throwable -> Lf4
            r8 = 6
            java.util.Map<java.lang.String, android.app.job.JobParameters> r2 = r9.f1128Z     // Catch: java.lang.Throwable -> Lf4
            r8 = 3
            r2.put(r0, r10)     // Catch: java.lang.Throwable -> Lf4
            r8 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Lf4
            r8 = 3
            int r2 = android.os.Build.VERSION.SDK_INT
            r8 = 0
            r3 = 24
            if (r2 < r3) goto Le9
            r8 = 1
            androidx.work.WorkerParameters$NS r3 = new androidx.work.WorkerParameters$NS
            r8 = 4
            r3.<init>()
            r8 = 0
            android.net.Uri[] r4 = RCH.D.XF(r10)
            r8 = 4
            if (r4 == 0) goto Lc5
            r8 = 5
            android.net.Uri[] r4 = RCH.D.XF(r10)
            r8 = 2
            java.util.List r4 = java.util.Arrays.asList(r4)
            r8 = 3
            r3.h = r4
        Lc5:
            r8 = 5
            java.lang.String[] r4 = RCH.z9.XF(r10)
            r8 = 1
            if (r4 == 0) goto Lda
            r8 = 0
            java.lang.String[] r4 = RCH.z9.XF(r10)
            r8 = 4
            java.util.List r4 = java.util.Arrays.asList(r4)
            r8 = 4
            r3.XF = r4
        Lda:
            r4 = 28
            r8 = 2
            if (r2 < r4) goto Leb
            r8 = 1
            android.net.Network r10 = RCH.GK.XF(r10)
            r8 = 3
            r3.r5 = r10
            r8 = 1
            goto Leb
        Le9:
            r3 = 1
            r3 = 0
        Leb:
            r8 = 7
            y2.Q8S r10 = r9.h
            r8 = 7
            r10.Lpi(r0, r3)
            r8 = 5
            return r1
        Lf4:
            r10 = move-exception
            r8 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Lf4
            r8 = 5
            throw r10
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(android.app.job.JobParameters r8) {
            r7 = this;
            r6 = 2
            y2.Q8S r0 = r7.h
            r6 = 7
            r1 = 1
            r6 = 2
            r2 = 0
            if (r0 != 0) goto L20
            r6 = 2
            qy.qR r8 = qy.qR.r5()
            r6 = 0
            java.lang.String r0 = androidx.work.impl.background.systemjob.SystemJobService.g
            r6 = 2
            java.lang.String r3 = "neimWat ttearu s sgeiy k nzlrir;oioiqaMinedren.rg"
            java.lang.String r3 = "WorkManager is not initialized; requesting retry."
            r6 = 2
            java.lang.Throwable[] r2 = new java.lang.Throwable[r2]
            r6 = 6
            r8.XF(r0, r3, r2)
            r6 = 2
            return r1
        L20:
            r6 = 0
            java.lang.String r8 = XF(r8)
            r6 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r8)
            r6 = 2
            if (r0 == 0) goto L44
            r6 = 6
            qy.qR r8 = qy.qR.r5()
            r6 = 2
            java.lang.String r0 = androidx.work.impl.background.systemjob.SystemJobService.g
            r6 = 0
            java.lang.String r1 = "ouS o! ekofnrt ddncoWp"
            java.lang.String r1 = "WorkSpec id not found!"
            r6 = 5
            java.lang.Throwable[] r3 = new java.lang.Throwable[r2]
            r6 = 0
            r8.h(r0, r1, r3)
            r6 = 3
            return r2
        L44:
            r6 = 6
            qy.qR r0 = qy.qR.r5()
            r6 = 3
            java.lang.String r3 = androidx.work.impl.background.systemjob.SystemJobService.g
            r6 = 1
            java.lang.String r4 = "JpoSsbo nofb% or"
            java.lang.String r4 = "onStopJob for %s"
            r6 = 1
            java.lang.Object[] r5 = new java.lang.Object[r1]
            r6 = 2
            r5[r2] = r8
            r6 = 1
            java.lang.String r4 = java.lang.String.format(r4, r5)
            r6 = 2
            java.lang.Throwable[] r2 = new java.lang.Throwable[r2]
            r6 = 4
            r0.XF(r3, r4, r2)
            r6 = 0
            java.util.Map<java.lang.String, android.app.job.JobParameters> r0 = r7.f1128Z
            r6 = 2
            monitor-enter(r0)
            r6 = 1
            java.util.Map<java.lang.String, android.app.job.JobParameters> r2 = r7.f1128Z     // Catch: java.lang.Throwable -> L8a
            r6 = 5
            r2.remove(r8)     // Catch: java.lang.Throwable -> L8a
            r6 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8a
            r6 = 7
            y2.Q8S r0 = r7.h
            r6 = 0
            r0.D(r8)
            r6 = 4
            y2.Q8S r0 = r7.h
            r6 = 3
            y2.Jl r0 = r0.q()
            r6 = 7
            boolean r8 = r0.D3D(r8)
            r6 = 4
            r8 = r8 ^ r1
            r6 = 4
            return r8
        L8a:
            r8 = move-exception
            r6 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8a
            r6 = 0
            throw r8
    }
}
