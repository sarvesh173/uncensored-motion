package RCH;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class qR implements y2.Mk {
    private static final java.lang.String J = null;

    /* renamed from: Z, reason: collision with root package name */
    private final android.app.job.JobScheduler f579Z;

    /* renamed from: b, reason: collision with root package name */
    private final RCH.Q8S f580b;
    private final y2.Q8S g;
    private final android.content.Context h;

    static {
            r1 = 4
            java.lang.String r0 = "uJseomtrehbldyseSc"
            java.lang.String r0 = "SystemJobScheduler"
            r1 = 2
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 4
            RCH.qR.J = r0
            return
    }

    public qR(android.content.Context r4, y2.Q8S r5) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "ldbmsouheerj"
            java.lang.String r0 = "jobscheduler"
            r2 = 0
            java.lang.Object r0 = r4.getSystemService(r0)
            r2 = 2
            android.app.job.JobScheduler r0 = (android.app.job.JobScheduler) r0
            r2 = 5
            RCH.Q8S r1 = new RCH.Q8S
            r2 = 6
            r1.<init>(r4)
            r3.<init>(r4, r5, r0, r1)
            r2 = 6
            return
    }

    public qR(android.content.Context r2, y2.Q8S r3, android.app.job.JobScheduler r4, RCH.Q8S r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 1
            r1.g = r3
            r1.f579Z = r4
            r0 = 2
            r1.f580b = r5
            r0 = 1
            return
    }

    private static java.lang.String BW(android.app.job.JobInfo r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "__SOoRW_PEEAIDCXRK"
            java.lang.String r0 = "EXTRA_WORK_SPEC_ID"
            r2 = 6
            android.os.PersistableBundle r3 = r3.getExtras()
            r2 = 6
            if (r3 == 0) goto L1d
            r2 = 6
            boolean r1 = r3.containsKey(r0)     // Catch: java.lang.NullPointerException -> L1d
            r2 = 3
            if (r1 == 0) goto L1d
            r2 = 5
            java.lang.String r3 = r3.getString(r0)     // Catch: java.lang.NullPointerException -> L1d
            r2 = 4
            return r3
        L1d:
            r2 = 7
            r3 = 0
            r2 = 3
            return r3
    }

    private static java.util.List<java.lang.Integer> D3D(android.content.Context r3, android.app.job.JobScheduler r4, java.lang.String r5) {
            r2 = 6
            java.util.List r3 = g(r3, r4)
            r2 = 5
            if (r3 != 0) goto Lc
            r2 = 2
            r3 = 0
            r2 = 6
            return r3
        Lc:
            r2 = 3
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 1
            r0 = 2
            r2 = 3
            r4.<init>(r0)
            r2 = 5
            java.util.Iterator r3 = r3.iterator()
        L1a:
            r2 = 3
            boolean r0 = r3.hasNext()
            r2 = 2
            if (r0 == 0) goto L47
            r2 = 5
            java.lang.Object r0 = r3.next()
            r2 = 1
            android.app.job.JobInfo r0 = (android.app.job.JobInfo) r0
            r2 = 6
            java.lang.String r1 = BW(r0)
            r2 = 5
            boolean r1 = r5.equals(r1)
            r2 = 3
            if (r1 == 0) goto L1a
            r2 = 1
            int r0 = r0.getId()
            r2 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 1
            r4.add(r0)
            r2 = 6
            goto L1a
        L47:
            r2 = 7
            return r4
    }

    private static void Z(android.app.job.JobScheduler r7, int r8) {
            r6 = 6
            r7.cancel(r8)     // Catch: java.lang.Throwable -> L6
            r6 = 5
            goto L38
        L6:
            r7 = move-exception
            r6 = 5
            qy.qR r0 = qy.qR.r5()
            r6 = 2
            java.lang.String r1 = RCH.qR.J
            r6 = 7
            java.util.Locale r2 = java.util.Locale.getDefault()
            r6 = 2
            r3 = 1
            r6 = 5
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r6 = 0
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r6 = 3
            r5 = 0
            r6 = 2
            r4[r5] = r8
            r6 = 1
            java.lang.String r8 = "lEw  biiltho n)dteiox r eec gbcnact(j%npy"
            java.lang.String r8 = "Exception while trying to cancel job (%d)"
            r6 = 7
            java.lang.String r8 = java.lang.String.format(r2, r8, r4)
            r6 = 2
            java.lang.Throwable[] r2 = new java.lang.Throwable[r3]
            r6 = 7
            r2[r5] = r7
            r6 = 6
            r0.h(r1, r8, r2)
        L38:
            r6 = 2
            return
    }

    public static boolean b(android.content.Context r8, y2.Q8S r9) {
            r7 = 6
            java.lang.String r0 = "lrjscoudubee"
            java.lang.String r0 = "jobscheduler"
            r7 = 7
            java.lang.Object r0 = r8.getSystemService(r0)
            r7 = 1
            android.app.job.JobScheduler r0 = (android.app.job.JobScheduler) r0
            r7 = 7
            java.util.List r8 = g(r8, r0)
            r7 = 3
            androidx.work.impl.WorkDatabase r1 = r9.JrO()
            r7 = 6
            WS.J r1 = r1.PL()
            r7 = 5
            java.util.List r1 = r1.r5()
            r7 = 6
            r2 = 0
            r7 = 6
            if (r8 == 0) goto L2f
            r7 = 5
            int r3 = r8.size()
            r7 = 1
            goto L32
        L2f:
            r7 = 1
            r3 = r2
            r3 = r2
        L32:
            r7 = 2
            java.util.HashSet r4 = new java.util.HashSet
            r7 = 0
            r4.<init>(r3)
            r7 = 0
            if (r8 == 0) goto L76
            boolean r3 = r8.isEmpty()
            r7 = 6
            if (r3 != 0) goto L76
            r7 = 0
            java.util.Iterator r8 = r8.iterator()
        L48:
            r7 = 0
            boolean r3 = r8.hasNext()
            r7 = 7
            if (r3 == 0) goto L76
            r7 = 2
            java.lang.Object r3 = r8.next()
            r7 = 5
            android.app.job.JobInfo r3 = (android.app.job.JobInfo) r3
            r7 = 7
            java.lang.String r5 = BW(r3)
            r7 = 5
            boolean r6 = android.text.TextUtils.isEmpty(r5)
            r7 = 4
            if (r6 != 0) goto L6b
            r7 = 4
            r4.add(r5)
            r7 = 6
            goto L48
        L6b:
            r7 = 5
            int r3 = r3.getId()
            r7 = 1
            Z(r0, r3)
            r7 = 6
            goto L48
        L76:
            r7 = 1
            java.util.Iterator r8 = r1.iterator()
        L7b:
            r7 = 4
            boolean r0 = r8.hasNext()
            r7 = 4
            if (r0 == 0) goto Laa
            r7 = 2
            java.lang.Object r0 = r8.next()
            r7 = 7
            java.lang.String r0 = (java.lang.String) r0
            r7 = 5
            boolean r0 = r4.contains(r0)
            r7 = 1
            if (r0 != 0) goto L7b
            r7 = 6
            qy.qR r8 = qy.qR.r5()
            r7 = 4
            java.lang.String r0 = RCH.qR.J
            r7 = 1
            java.lang.String r3 = "oioncRgpsjlecinb"
            java.lang.String r3 = "Reconciling jobs"
            r7 = 6
            java.lang.Throwable[] r2 = new java.lang.Throwable[r2]
            r7 = 0
            r8.XF(r0, r3, r2)
            r7 = 7
            r2 = 1
        Laa:
            r7 = 2
            if (r2 == 0) goto Leb
            r7 = 4
            androidx.work.impl.WorkDatabase r8 = r9.JrO()
            r7 = 4
            r8.Z()
            WS.JDF r9 = r8.zq7()     // Catch: java.lang.Throwable -> Le4
            r7 = 1
            java.util.Iterator r0 = r1.iterator()     // Catch: java.lang.Throwable -> Le4
        Lbf:
            r7 = 4
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> Le4
            r7 = 5
            if (r1 == 0) goto Lda
            r7 = 2
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> Le4
            r7 = 7
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> Le4
            r7 = 7
            r3 = -1
            r3 = -1
            r7 = 6
            r9.q(r1, r3)     // Catch: java.lang.Throwable -> Le4
            r7 = 0
            goto Lbf
        Lda:
            r7 = 7
            r8.dyF()     // Catch: java.lang.Throwable -> Le4
            r7 = 4
            r8.b()
            r7 = 2
            goto Leb
        Le4:
            r9 = move-exception
            r7 = 7
            r8.b()
            r7 = 7
            throw r9
        Leb:
            r7 = 6
            return r2
    }

    private static java.util.List<android.app.job.JobInfo> g(android.content.Context r6, android.app.job.JobScheduler r7) {
            r5 = 6
            r0 = 0
            r5 = 6
            java.util.List r7 = r7.getAllPendingJobs()     // Catch: java.lang.Throwable -> L9
            r5 = 2
            goto L27
        L9:
            r7 = move-exception
            r5 = 5
            qy.qR r1 = qy.qR.r5()
            r5 = 1
            java.lang.String r2 = RCH.qR.J
            r5 = 4
            r3 = 1
            r5 = 3
            java.lang.Throwable[] r3 = new java.lang.Throwable[r3]
            r5 = 0
            r4 = 0
            r5 = 5
            r3[r4] = r7
            r5 = 6
            java.lang.String r7 = "ondahe.Jqgsbo lcbv ng letl ne stn(telsoAd)iierPi ii"
            java.lang.String r7 = "getAllPendingJobs() is not reliable on this device."
            r5 = 3
            r1.h(r2, r7, r3)
            r7 = r0
        L27:
            r5 = 5
            if (r7 != 0) goto L2c
            r5 = 1
            return r0
        L2c:
            r5 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 7
            int r1 = r7.size()
            r5 = 3
            r0.<init>(r1)
            r5 = 7
            android.content.ComponentName r1 = new android.content.ComponentName
            r5 = 6
            java.lang.Class<androidx.work.impl.background.systemjob.SystemJobService> r2 = androidx.work.impl.background.systemjob.SystemJobService.class
            java.lang.Class<androidx.work.impl.background.systemjob.SystemJobService> r2 = androidx.work.impl.background.systemjob.SystemJobService.class
            r5 = 6
            r1.<init>(r6, r2)
            r5 = 1
            java.util.Iterator r6 = r7.iterator()
        L49:
            r5 = 4
            boolean r7 = r6.hasNext()
            r5 = 7
            if (r7 == 0) goto L6b
            r5 = 6
            java.lang.Object r7 = r6.next()
            r5 = 7
            android.app.job.JobInfo r7 = (android.app.job.JobInfo) r7
            r5 = 0
            android.content.ComponentName r2 = r7.getService()
            r5 = 0
            boolean r2 = r1.equals(r2)
            r5 = 7
            if (r2 == 0) goto L49
            r5 = 6
            r0.add(r7)
            goto L49
        L6b:
            r5 = 7
            return r0
    }

    public static void h(android.content.Context r3) {
            r2 = 3
            java.lang.String r0 = "bcsohjeeurld"
            java.lang.String r0 = "jobscheduler"
            r2 = 0
            java.lang.Object r0 = r3.getSystemService(r0)
            r2 = 7
            android.app.job.JobScheduler r0 = (android.app.job.JobScheduler) r0
            r2 = 3
            if (r0 == 0) goto L41
            r2 = 1
            java.util.List r3 = g(r3, r0)
            r2 = 1
            if (r3 == 0) goto L41
            r2 = 1
            boolean r1 = r3.isEmpty()
            r2 = 6
            if (r1 != 0) goto L41
            r2 = 1
            java.util.Iterator r3 = r3.iterator()
        L26:
            r2 = 5
            boolean r1 = r3.hasNext()
            r2 = 2
            if (r1 == 0) goto L41
            r2 = 7
            java.lang.Object r1 = r3.next()
            r2 = 1
            android.app.job.JobInfo r1 = (android.app.job.JobInfo) r1
            r2 = 7
            int r1 = r1.getId()
            r2 = 7
            Z(r0, r1)
            r2 = 5
            goto L26
        L41:
            r2 = 3
            return
    }

    public void J(WS.vrp r10, int r11) {
            r9 = this;
            r8 = 7
            RCH.Q8S r0 = r9.f580b
            r8 = 7
            android.app.job.JobInfo r0 = r0.XF(r10, r11)
            r8 = 3
            qy.qR r1 = qy.qR.r5()
            r8 = 5
            java.lang.String r2 = RCH.qR.J
            r8 = 0
            r3 = 2
            r8 = 2
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r8 = 2
            java.lang.String r5 = r10.XF
            r8 = 7
            r6 = 0
            r8 = 2
            r4[r6] = r5
            r8 = 5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r11)
            r8 = 6
            r7 = 1
            r8 = 5
            r4[r7] = r5
            r8 = 3
            java.lang.String r5 = "e%umIrlD k%  sJhgsSwobD d iIcn "
            java.lang.String r5 = "Scheduling work ID %s Job ID %s"
            r8 = 1
            java.lang.String r4 = java.lang.String.format(r5, r4)
            r8 = 5
            java.lang.Throwable[] r5 = new java.lang.Throwable[r6]
            r1.XF(r2, r4, r5)
            r8 = 3
            android.app.job.JobScheduler r1 = r9.f579Z     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 4
            int r0 = r1.schedule(r0)     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 5
            if (r0 != 0) goto Lb9
            r8 = 5
            qy.qR r0 = qy.qR.r5()     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 3
            java.lang.String r1 = "%dscosoebwaDelUo r hulIn tke "
            java.lang.String r1 = "Unable to schedule work ID %s"
            r8 = 2
            java.lang.Object[] r4 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 4
            java.lang.String r5 = r10.XF     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 6
            r4[r6] = r5     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 6
            java.lang.String r1 = java.lang.String.format(r1, r4)     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 5
            java.lang.Throwable[] r4 = new java.lang.Throwable[r6]     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 1
            r0.BW(r2, r1, r4)     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 0
            boolean r0 = r10.Dmx     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 3
            if (r0 == 0) goto Lb9
            r8 = 2
            qy.LZn r0 = r10.I4t     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 0
            qy.LZn r1 = qy.LZn.h     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 2
            if (r0 != r1) goto Lb9
            r8 = 0
            r10.Dmx = r6     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 6
            java.lang.String r0 = "Scheduling a non-expedited job (work ID %s)"
            r8 = 7
            java.lang.Object[] r1 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 2
            java.lang.String r4 = r10.XF     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 3
            r1[r6] = r4     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 5
            java.lang.String r0 = java.lang.String.format(r0, r1)     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 3
            qy.qR r1 = qy.qR.r5()     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 0
            java.lang.Throwable[] r4 = new java.lang.Throwable[r6]     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 3
            r1.XF(r2, r0, r4)     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 7
            r9.J(r10, r11)     // Catch: java.lang.Throwable -> L96 java.lang.IllegalStateException -> Lbb
            r8 = 5
            goto Lb9
        L96:
            r11 = move-exception
            r8 = 2
            qy.qR r0 = qy.qR.r5()
            r8 = 5
            java.lang.String r1 = RCH.qR.J
            r8 = 4
            java.lang.Object[] r2 = new java.lang.Object[r7]
            r8 = 2
            r2[r6] = r10
            r8 = 1
            java.lang.String r10 = " e ssb%dtlucelnh obeU"
            java.lang.String r10 = "Unable to schedule %s"
            r8 = 1
            java.lang.String r10 = java.lang.String.format(r10, r2)
            r8 = 5
            java.lang.Throwable[] r2 = new java.lang.Throwable[r7]
            r8 = 6
            r2[r6] = r11
            r8 = 3
            r0.h(r1, r10, r2)
        Lb9:
            r8 = 6
            return
        Lbb:
            r10 = move-exception
            r8 = 3
            android.content.Context r11 = r9.h
            r8 = 6
            android.app.job.JobScheduler r0 = r9.f579Z
            r8 = 2
            java.util.List r11 = g(r11, r0)
            if (r11 == 0) goto Ld0
            r8 = 5
            int r11 = r11.size()
            r8 = 1
            goto Ld2
        Ld0:
            r8 = 2
            r11 = r6
        Ld2:
            r8 = 1
            java.util.Locale r0 = java.util.Locale.getDefault()
            r8 = 5
            r1 = 3
            r8 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r8 = 1
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r8 = 3
            r1[r6] = r11
            y2.Q8S r11 = r9.g
            r8 = 4
            androidx.work.impl.WorkDatabase r11 = r11.JrO()
            r8 = 6
            WS.JDF r11 = r11.zq7()
            r8 = 3
            java.util.List r11 = r11.qu()
            r8 = 3
            int r11 = r11.size()
            r8 = 1
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r8 = 1
            r1[r7] = r11
            r8 = 4
            y2.Q8S r11 = r9.g
            r8 = 1
            androidx.work.NS r11 = r11.b()
            r8 = 5
            int r11 = r11.BW()
            r8 = 1
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r8 = 6
            r1[r3] = r11
            r8 = 5
            java.lang.String r11 = "e%SdieuDud.tccf %e%ij;Jerclneau0eidn jbtdaosrties noh d0cdhk mBuribnrd1 brilod e o J eWlj i  a.n minr bci  rWbout eoog orou    S;CxgMutl eahwoesoavek"
            java.lang.String r11 = "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."
            r8 = 1
            java.lang.String r11 = java.lang.String.format(r0, r11, r1)
            r8 = 0
            qy.qR r0 = qy.qR.r5()
            r8 = 3
            java.lang.String r1 = RCH.qR.J
            r8 = 6
            java.lang.Throwable[] r2 = new java.lang.Throwable[r6]
            r8 = 4
            r0.h(r1, r11, r2)
            r8 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r8 = 0
            r0.<init>(r11, r10)
            r8 = 3
            throw r0
    }

    public void XF(WS.vrp... r12) {
            r11 = this;
            r10 = 2
            y2.Q8S r0 = r11.g
            r10 = 0
            androidx.work.impl.WorkDatabase r0 = r0.JrO()
            r10 = 3
            Tx.Mk r1 = new Tx.Mk
            r10 = 0
            r1.<init>(r0)
            r10 = 0
            int r2 = r12.length
            r10 = 3
            r3 = 0
            r10 = 7
            r4 = r3
            r4 = r3
        L16:
            r10 = 1
            if (r4 >= r2) goto L175
            r10 = 6
            r5 = r12[r4]
            r10 = 3
            r0.Z()
            WS.JDF r6 = r0.zq7()     // Catch: java.lang.Throwable -> L16e
            r10 = 5
            java.lang.String r7 = r5.XF     // Catch: java.lang.Throwable -> L16e
            r10 = 2
            WS.vrp r6 = r6.g(r7)     // Catch: java.lang.Throwable -> L16e
            r10 = 0
            java.lang.String r7 = "ggpk iSpliud chpinne"
            java.lang.String r7 = "Skipping scheduling "
            r10 = 5
            if (r6 != 0) goto L6a
            r10 = 5
            qy.qR r6 = qy.qR.r5()     // Catch: java.lang.Throwable -> L16e
            r10 = 1
            java.lang.String r8 = RCH.qR.J     // Catch: java.lang.Throwable -> L16e
            r10 = 0
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L16e
            r9.<init>()     // Catch: java.lang.Throwable -> L16e
            r10 = 2
            r9.append(r7)     // Catch: java.lang.Throwable -> L16e
            r10 = 2
            java.lang.String r5 = r5.XF     // Catch: java.lang.Throwable -> L16e
            r10 = 5
            r9.append(r5)     // Catch: java.lang.Throwable -> L16e
            r10 = 1
            java.lang.String r5 = "hn gbeDiq  no/iBlu arnesec tso e/ "
            java.lang.String r5 = " because it's no longer in the DB"
            r10 = 5
            r9.append(r5)     // Catch: java.lang.Throwable -> L16e
            java.lang.String r5 = r9.toString()     // Catch: java.lang.Throwable -> L16e
            r10 = 0
            java.lang.Throwable[] r7 = new java.lang.Throwable[r3]     // Catch: java.lang.Throwable -> L16e
            r10 = 4
            r6.BW(r8, r5, r7)     // Catch: java.lang.Throwable -> L16e
            r10 = 6
            r0.dyF()     // Catch: java.lang.Throwable -> L16e
            r10 = 4
            goto L164
        L6a:
            qy.YRm$NS r6 = r6.h     // Catch: java.lang.Throwable -> L16e
            r10 = 3
            qy.YRm$NS r8 = qy.YRm.NS.h     // Catch: java.lang.Throwable -> L16e
            r10 = 0
            if (r6 == r8) goto La9
            r10 = 2
            qy.qR r6 = qy.qR.r5()     // Catch: java.lang.Throwable -> L16e
            r10 = 3
            java.lang.String r8 = RCH.qR.J     // Catch: java.lang.Throwable -> L16e
            r10 = 7
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L16e
            r10 = 5
            r9.<init>()     // Catch: java.lang.Throwable -> L16e
            r10 = 3
            r9.append(r7)     // Catch: java.lang.Throwable -> L16e
            r10 = 4
            java.lang.String r5 = r5.XF     // Catch: java.lang.Throwable -> L16e
            r10 = 5
            r9.append(r5)     // Catch: java.lang.Throwable -> L16e
            r10 = 4
            java.lang.String r5 = "oes ceedt gausonne elbiu  snu qir"
            java.lang.String r5 = " because it is no longer enqueued"
            r10 = 7
            r9.append(r5)     // Catch: java.lang.Throwable -> L16e
            r10 = 2
            java.lang.String r5 = r9.toString()     // Catch: java.lang.Throwable -> L16e
            r10 = 2
            java.lang.Throwable[] r7 = new java.lang.Throwable[r3]     // Catch: java.lang.Throwable -> L16e
            r10 = 2
            r6.BW(r8, r5, r7)     // Catch: java.lang.Throwable -> L16e
            r10 = 5
            r0.dyF()     // Catch: java.lang.Throwable -> L16e
            r10 = 7
            goto L164
        La9:
            r10 = 6
            WS.J r6 = r0.PL()     // Catch: java.lang.Throwable -> L16e
            r10 = 7
            java.lang.String r7 = r5.XF     // Catch: java.lang.Throwable -> L16e
            r10 = 0
            WS.S r6 = r6.h(r7)     // Catch: java.lang.Throwable -> L16e
            r10 = 2
            if (r6 == 0) goto Lbe
            r10 = 6
            int r7 = r6.h     // Catch: java.lang.Throwable -> L16e
            r10 = 7
            goto Ldd
        Lbe:
            r10 = 5
            y2.Q8S r7 = r11.g     // Catch: java.lang.Throwable -> L16e
            r10 = 4
            androidx.work.NS r7 = r7.b()     // Catch: java.lang.Throwable -> L16e
            r10 = 1
            int r7 = r7.b()     // Catch: java.lang.Throwable -> L16e
            r10 = 1
            y2.Q8S r8 = r11.g     // Catch: java.lang.Throwable -> L16e
            r10 = 2
            androidx.work.NS r8 = r8.b()     // Catch: java.lang.Throwable -> L16e
            r10 = 7
            int r8 = r8.g()     // Catch: java.lang.Throwable -> L16e
            r10 = 5
            int r7 = r1.qu(r7, r8)     // Catch: java.lang.Throwable -> L16e
        Ldd:
            r10 = 6
            if (r6 != 0) goto Lfb
            r10 = 4
            WS.S r6 = new WS.S     // Catch: java.lang.Throwable -> L16e
            r10 = 6
            java.lang.String r8 = r5.XF     // Catch: java.lang.Throwable -> L16e
            r10 = 0
            r6.<init>(r8, r7)     // Catch: java.lang.Throwable -> L16e
            r10 = 7
            y2.Q8S r8 = r11.g     // Catch: java.lang.Throwable -> L16e
            r10 = 3
            androidx.work.impl.WorkDatabase r8 = r8.JrO()     // Catch: java.lang.Throwable -> L16e
            r10 = 0
            WS.J r8 = r8.PL()     // Catch: java.lang.Throwable -> L16e
            r10 = 7
            r8.XF(r6)     // Catch: java.lang.Throwable -> L16e
        Lfb:
            r10 = 7
            r11.J(r5, r7)     // Catch: java.lang.Throwable -> L16e
            r10 = 4
            int r6 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L16e
            r10 = 3
            r8 = 23
            r10 = 3
            if (r6 != r8) goto L160
            android.content.Context r6 = r11.h     // Catch: java.lang.Throwable -> L16e
            r10 = 0
            android.app.job.JobScheduler r8 = r11.f579Z     // Catch: java.lang.Throwable -> L16e
            java.lang.String r9 = r5.XF     // Catch: java.lang.Throwable -> L16e
            r10 = 0
            java.util.List r6 = D3D(r6, r8, r9)     // Catch: java.lang.Throwable -> L16e
            r10 = 5
            if (r6 == 0) goto L160
            r10 = 2
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Throwable -> L16e
            r10 = 1
            int r7 = r6.indexOf(r7)     // Catch: java.lang.Throwable -> L16e
            r10 = 4
            if (r7 < 0) goto L127
            r6.remove(r7)     // Catch: java.lang.Throwable -> L16e
        L127:
            r10 = 6
            boolean r7 = r6.isEmpty()     // Catch: java.lang.Throwable -> L16e
            r10 = 6
            if (r7 != 0) goto L13e
            r10 = 5
            java.lang.Object r6 = r6.get(r3)     // Catch: java.lang.Throwable -> L16e
            r10 = 4
            java.lang.Integer r6 = (java.lang.Integer) r6     // Catch: java.lang.Throwable -> L16e
            r10 = 7
            int r6 = r6.intValue()     // Catch: java.lang.Throwable -> L16e
            r10 = 7
            goto L15c
        L13e:
            r10 = 1
            y2.Q8S r6 = r11.g     // Catch: java.lang.Throwable -> L16e
            r10 = 2
            androidx.work.NS r6 = r6.b()     // Catch: java.lang.Throwable -> L16e
            r10 = 2
            int r6 = r6.b()     // Catch: java.lang.Throwable -> L16e
            r10 = 4
            y2.Q8S r7 = r11.g     // Catch: java.lang.Throwable -> L16e
            r10 = 3
            androidx.work.NS r7 = r7.b()     // Catch: java.lang.Throwable -> L16e
            r10 = 0
            int r7 = r7.g()     // Catch: java.lang.Throwable -> L16e
            int r6 = r1.qu(r6, r7)     // Catch: java.lang.Throwable -> L16e
        L15c:
            r10 = 0
            r11.J(r5, r6)     // Catch: java.lang.Throwable -> L16e
        L160:
            r10 = 6
            r0.dyF()     // Catch: java.lang.Throwable -> L16e
        L164:
            r10 = 3
            r0.b()
            r10 = 7
            int r4 = r4 + 1
            r10 = 5
            goto L16
        L16e:
            r12 = move-exception
            r10 = 4
            r0.b()
            r10 = 4
            throw r12
        L175:
            r10 = 1
            return
    }

    public boolean qu() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 3
            return r0
    }

    public void r5(java.lang.String r5) {
            r4 = this;
            r3 = 4
            android.content.Context r0 = r4.h
            android.app.job.JobScheduler r1 = r4.f579Z
            r3 = 0
            java.util.List r0 = D3D(r0, r1, r5)
            r3 = 7
            if (r0 == 0) goto L48
            r3 = 5
            boolean r1 = r0.isEmpty()
            r3 = 5
            if (r1 != 0) goto L48
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        L1a:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto L37
            java.lang.Object r1 = r0.next()
            r3 = 0
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 1
            int r1 = r1.intValue()
            r3 = 4
            android.app.job.JobScheduler r2 = r4.f579Z
            r3 = 0
            Z(r2, r1)
            r3 = 2
            goto L1a
        L37:
            r3 = 3
            y2.Q8S r0 = r4.g
            r3 = 1
            androidx.work.impl.WorkDatabase r0 = r0.JrO()
            r3 = 5
            WS.J r0 = r0.PL()
            r3 = 7
            r0.qu(r5)
        L48:
            r3 = 3
            return
    }
}
