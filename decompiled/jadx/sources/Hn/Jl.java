package Hn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Jl implements Hn.rLs {
    private final android.content.Context XF;

    /* renamed from: h, reason: collision with root package name */
    private final UT.Jl f655h;
    private final Hn.h6W r5;

    public Jl(android.content.Context r2, UT.Jl r3, Hn.h6W r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 6
            r1.f655h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 3
            return
    }

    private boolean qu(android.app.job.JobScheduler r6, int r7, int r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r6 = r6.getAllPendingJobs()
            r4 = 2
            java.util.Iterator r6 = r6.iterator()
        Lb:
            r4 = 7
            boolean r0 = r6.hasNext()
            r4 = 5
            r1 = 0
            r4 = 3
            if (r0 == 0) goto L39
            r4 = 7
            java.lang.Object r0 = r6.next()
            r4 = 1
            android.app.job.JobInfo r0 = (android.app.job.JobInfo) r0
            r4 = 7
            android.os.PersistableBundle r2 = r0.getExtras()
            r4 = 0
            java.lang.String r3 = "mmstuNeatpebr"
            java.lang.String r3 = "attemptNumber"
            r4 = 4
            int r2 = r2.getInt(r3)
            r4 = 5
            int r0 = r0.getId()
            r4 = 6
            if (r0 != r7) goto Lb
            if (r2 < r8) goto L39
            r4 = 2
            r1 = 1
        L39:
            r4 = 5
            return r1
    }

    @Override // Hn.rLs
    public void XF(Vf.vrp r3, int r4) {
            r2 = this;
            r1 = 6
            r0 = 0
            r2.h(r3, r4, r0)
            r1 = 0
            return
    }

    @Override // Hn.rLs
    public void h(Vf.vrp r13, int r14, boolean r15) {
            r12 = this;
            android.content.ComponentName r0 = new android.content.ComponentName
            android.content.Context r1 = r12.XF
            java.lang.Class<com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService> r2 = com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService.class
            java.lang.Class<com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService> r2 = com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService.class
            r0.<init>(r1, r2)
            android.content.Context r1 = r12.XF
            java.lang.String r2 = "usdmecbrhelo"
            java.lang.String r2 = "jobscheduler"
            java.lang.Object r1 = r1.getSystemService(r2)
            android.app.job.JobScheduler r1 = (android.app.job.JobScheduler) r1
            int r2 = r12.r5(r13)
            java.lang.String r3 = "ocefolnubISehrJo"
            java.lang.String r3 = "JobInfoScheduler"
            if (r15 != 0) goto L32
            boolean r15 = r12.qu(r1, r2, r14)
            if (r15 == 0) goto L32
            java.lang.String r14 = "gtxlabei Rrlt.ad. ntsfedpnsrrUa. cuod.cus ley%nd hi  ooe"
            java.lang.String r14 = "Upload for context %s is already scheduled. Returning..."
            FW.NS.h(r3, r14, r13)
            return
        L32:
            UT.Jl r15 = r12.f655h
            long r10 = r15.g5(r13)
            Hn.h6W r4 = r12.r5
            android.app.job.JobInfo$Builder r5 = new android.app.job.JobInfo$Builder
            r5.<init>(r2, r0)
            Lm.Jl r6 = r13.qu()
            r7 = r10
            r9 = r14
            r9 = r14
            android.app.job.JobInfo$Builder r15 = r4.r5(r5, r6, r7, r9)
            android.os.PersistableBundle r0 = new android.os.PersistableBundle
            r0.<init>()
            java.lang.String r4 = "earNeuuttpbtm"
            java.lang.String r4 = "attemptNumber"
            r0.putInt(r4, r14)
            java.lang.String r4 = "Nkdembepnaa"
            java.lang.String r4 = "backendName"
            java.lang.String r5 = r13.h()
            r0.putString(r4, r5)
            Lm.Jl r4 = r13.qu()
            int r4 = Pjh.NS.XF(r4)
            java.lang.String r5 = "qtyirrpi"
            java.lang.String r5 = "priority"
            r0.putInt(r5, r4)
            byte[] r4 = r13.r5()
            r5 = 0
            if (r4 == 0) goto L89
            byte[] r4 = r13.r5()
            java.lang.String r4 = android.util.Base64.encodeToString(r4, r5)
            java.lang.String r6 = "txsras"
            java.lang.String r6 = "extras"
            r0.putString(r6, r4)
        L89:
            r15.setExtras(r0)
            r0 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r5] = r13
            r4 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0[r4] = r2
            Hn.h6W r2 = r12.r5
            Lm.Jl r13 = r13.qu()
            long r4 = r2.g(r13, r10, r14)
            java.lang.Long r13 = java.lang.Long.valueOf(r4)
            r2 = 2
            r0[r2] = r13
            r13 = 3
            java.lang.Long r2 = java.lang.Long.valueOf(r10)
            r0[r13] = r2
            r13 = 4
            java.lang.Integer r14 = java.lang.Integer.valueOf(r14)
            r0[r13] = r14
            java.lang.String r13 = "ddnmtlsdBe mxr eoptdbn plmu%Ahgal ecia  ocn%odmu nsipdws tta%t%)ted adcoI%ee=Sxjki  (t hmi f ltc.n"
            java.lang.String r13 = "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"
            FW.NS.r5(r3, r13, r0)
            android.app.job.JobInfo r13 = r15.build()
            r1.schedule(r13)
            return
    }

    int r5(Vf.vrp r6) {
            r5 = this;
            java.util.zip.Adler32 r0 = new java.util.zip.Adler32
            r4 = 5
            r0.<init>()
            r4 = 6
            android.content.Context r1 = r5.XF
            r4 = 0
            java.lang.String r1 = r1.getPackageName()
            r4 = 1
            java.lang.String r2 = "8T-Fo"
            java.lang.String r2 = "UTF-8"
            r4 = 3
            java.nio.charset.Charset r3 = java.nio.charset.Charset.forName(r2)
            r4 = 5
            byte[] r1 = r1.getBytes(r3)
            r4 = 7
            r0.update(r1)
            java.lang.String r1 = r6.h()
            r4 = 5
            java.nio.charset.Charset r2 = java.nio.charset.Charset.forName(r2)
            r4 = 7
            byte[] r1 = r1.getBytes(r2)
            r4 = 7
            r0.update(r1)
            r4 = 1
            r1 = 4
            r4 = 7
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocate(r1)
            r4 = 0
            Lm.Jl r2 = r6.qu()
            r4 = 5
            int r2 = Pjh.NS.XF(r2)
            r4 = 6
            java.nio.ByteBuffer r1 = r1.putInt(r2)
            r4 = 5
            byte[] r1 = r1.array()
            r4 = 5
            r0.update(r1)
            r4 = 5
            byte[] r1 = r6.r5()
            r4 = 0
            if (r1 == 0) goto L63
            r4 = 0
            byte[] r6 = r6.r5()
            r4 = 0
            r0.update(r6)
        L63:
            long r0 = r0.getValue()
            r4 = 3
            int r6 = (int) r0
            r4 = 4
            return r6
    }
}
