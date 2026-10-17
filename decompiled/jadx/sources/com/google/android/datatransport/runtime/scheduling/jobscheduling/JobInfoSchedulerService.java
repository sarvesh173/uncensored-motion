package com.google.android.datatransport.runtime.scheduling.jobscheduling;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class JobInfoSchedulerService extends android.app.job.JobService {
    public JobInfoSchedulerService() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    public static /* synthetic */ void XF(com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService r1, android.app.job.JobParameters r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.h(r2)
            r0 = 0
            return
    }

    private /* synthetic */ void h(android.app.job.JobParameters r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 4
            r2.jobFinished(r3, r0)
            r1 = 7
            return
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(android.app.job.JobParameters r7) {
            r6 = this;
            r5 = 2
            android.os.PersistableBundle r0 = r7.getExtras()
            r5 = 2
            java.lang.String r1 = "cksmedaebaN"
            java.lang.String r1 = "backendName"
            r5 = 7
            java.lang.String r0 = r0.getString(r1)
            r5 = 2
            android.os.PersistableBundle r1 = r7.getExtras()
            r5 = 7
            java.lang.String r2 = "ratmxe"
            java.lang.String r2 = "extras"
            r5 = 3
            java.lang.String r1 = r1.getString(r2)
            r5 = 6
            android.os.PersistableBundle r2 = r7.getExtras()
            r5 = 4
            java.lang.String r3 = "yrrioito"
            java.lang.String r3 = "priority"
            r5 = 6
            int r2 = r2.getInt(r3)
            r5 = 7
            android.os.PersistableBundle r3 = r7.getExtras()
            r5 = 5
            java.lang.String r4 = "attemptNumber"
            r5 = 3
            int r3 = r3.getInt(r4)
            r5 = 6
            android.content.Context r4 = r6.getApplicationContext()
            r5 = 6
            Vf.GcS.D3D(r4)
            r5 = 3
            Vf.vrp$NS r4 = Vf.vrp.XF()
            r5 = 2
            Vf.vrp$NS r0 = r4.h(r0)
            r5 = 2
            Lm.Jl r2 = Pjh.NS.h(r2)
            r5 = 6
            Vf.vrp$NS r0 = r0.qu(r2)
            r5 = 5
            if (r1 == 0) goto L68
            r5 = 0
            r2 = 0
            r5 = 7
            byte[] r1 = android.util.Base64.decode(r1, r2)
            r5 = 5
            r0.r5(r1)
        L68:
            r5 = 5
            Vf.GcS r1 = Vf.GcS.r5()
            r5 = 1
            Hn.Ikr r1 = r1.Z()
            r5 = 7
            Vf.vrp r0 = r0.XF()
            r5 = 7
            Hn.Mk r2 = new Hn.Mk
            r5 = 5
            r2.<init>(r6, r7)
            r1.Lpi(r0, r3, r2)
            r7 = 1
            int r5 = r5 >> r7
            return r7
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(android.app.job.JobParameters r2) {
            r1 = this;
            r0 = 4
            r2 = 1
            r0 = 2
            return r2
    }
}
