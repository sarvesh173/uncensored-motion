package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class HR extends com.google.android.gms.measurement.internal.f62 {
    private java.lang.Integer D3D;
    private com.google.android.gms.measurement.internal.co Z;
    private final android.app.AlarmManager qu;

    protected HR(com.google.android.gms.measurement.internal.LIT r3) {
            r2 = this;
            r1 = 7
            r2.<init>(r3)
            r1 = 2
            com.google.android.gms.measurement.internal.Gw r3 = r2.XF
            r1 = 0
            android.content.Context r3 = r3.qu()
            r1 = 7
            java.lang.String r0 = "alsmr"
            java.lang.String r0 = "alarm"
            r1 = 7
            java.lang.Object r3 = r3.getSystemService(r0)
            r1 = 2
            android.app.AlarmManager r3 = (android.app.AlarmManager) r3
            r1 = 6
            r2.qu = r3
            r1 = 2
            return
    }

    private final com.google.android.gms.measurement.internal.co JrO() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.co r0 = r3.Z
            r2 = 7
            if (r0 != 0) goto L19
            r2 = 1
            com.google.android.gms.measurement.internal.sfp r0 = new com.google.android.gms.measurement.internal.sfp
            r2 = 7
            com.google.android.gms.measurement.internal.LIT r1 = r3.h
            r2 = 5
            com.google.android.gms.measurement.internal.Gw r1 = r1.LH()
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 3
            r3.Z = r0
        L19:
            r2 = 7
            com.google.android.gms.measurement.internal.co r0 = r3.Z
            r2 = 3
            return r0
    }

    private final android.app.PendingIntent km() {
            r5 = this;
            r4 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r5.XF
            r4 = 5
            android.content.Context r0 = r0.qu()
            r4 = 7
            android.content.Intent r1 = new android.content.Intent
            r4 = 7
            r1.<init>()
            r4 = 3
            java.lang.String r2 = "com.google.android.gms.measurement.AppMeasurementReceiver"
            android.content.Intent r1 = r1.setClassName(r0, r2)
            r4 = 3
            java.lang.String r2 = "o.smomPL.u.gemrUagDdrcmieAoetOnemag.sndlo"
            java.lang.String r2 = "com.google.android.gms.measurement.UPLOAD"
            r4 = 5
            android.content.Intent r1 = r1.setAction(r2)
            r4 = 4
            int r2 = com.google.android.gms.internal.measurement.I.XF
            r4 = 1
            r3 = 0
            r4 = 0
            android.app.PendingIntent r0 = android.app.PendingIntent.getBroadcast(r0, r3, r1, r2)
            r4 = 2
            return r0
    }

    private final int q() {
            r3 = this;
            r2 = 0
            java.lang.Integer r0 = r3.D3D
            r2 = 3
            if (r0 != 0) goto L2e
            r2 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            r2 = 6
            android.content.Context r0 = r0.qu()
            r2 = 0
            java.lang.String r0 = r0.getPackageName()
            r2 = 0
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r2 = 7
            r1 = 0
            r2 = 3
            java.lang.String r1 = com.alightcreative.room.BHSs.Jdue.EeRCILkgCIeLsy
            r2 = 1
            java.lang.String r0 = r1.concat(r0)
            r2 = 5
            int r0 = r0.hashCode()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 3
            r3.D3D = r0
        L2e:
            r2 = 7
            java.lang.Integer r0 = r3.D3D
            r2 = 6
            int r0 = r0.intValue()
            r2 = 0
            return r0
    }

    private final void s() {
            r3 = this;
            r2 = 1
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            r2 = 1
            android.content.Context r0 = r0.qu()
            r2 = 1
            java.lang.String r1 = "chbuojredles"
            java.lang.String r1 = "jobscheduler"
            r2 = 7
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 4
            android.app.job.JobScheduler r0 = (android.app.job.JobScheduler) r0
            r2 = 0
            if (r0 == 0) goto L22
            r2 = 7
            int r1 = r3.q()
            r2 = 3
            r0.cancel(r1)
        L22:
            r2 = 7
            return
    }

    protected final boolean J() {
            r3 = this;
            r2 = 4
            android.app.AlarmManager r0 = r3.qu
            r2 = 3
            if (r0 == 0) goto Lf
            r2 = 7
            android.app.PendingIntent r1 = r3.km()
            r2 = 2
            r0.cancel(r1)
        Lf:
            r2 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 24
            r2 = 4
            if (r0 < r1) goto L1c
            r2 = 5
            r3.s()
        L1c:
            r2 = 1
            r0 = 0
            r2 = 3
            return r0
    }

    public final void f() {
            r3 = this;
            r2 = 7
            r3.g()
            r2 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            r2 = 4
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r2 = 7
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            r2 = 3
            java.lang.String r1 = "iau sbghpldUeudlncn"
            java.lang.String r1 = "Unscheduling upload"
            r2 = 0
            r0.XF(r1)
            r2 = 5
            android.app.AlarmManager r0 = r3.qu
            r2 = 7
            if (r0 == 0) goto L2a
            r2 = 6
            android.app.PendingIntent r1 = r3.km()
            r2 = 1
            r0.cancel(r1)
        L2a:
            r2 = 5
            com.google.android.gms.measurement.internal.co r0 = r3.JrO()
            r2 = 7
            r0.h()
            r2 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 24
            r2 = 3
            if (r0 < r1) goto L3e
            r3.s()
        L3e:
            r2 = 6
            return
    }

    public final void pdH(long r11) {
            r10 = this;
            r9 = 6
            r10.g()
            com.google.android.gms.measurement.internal.Gw r0 = r10.XF
            r9 = 6
            r0.h()
            r9 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r10.XF
            r9 = 3
            android.content.Context r0 = r0.qu()
            r9 = 6
            boolean r1 = com.google.android.gms.measurement.internal.o89.kf(r0)
            r9 = 0
            if (r1 != 0) goto L30
            r9 = 5
            com.google.android.gms.measurement.internal.Gw r1 = r10.XF
            r9 = 2
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r9 = 3
            com.google.android.gms.measurement.internal.ol r1 = r1.JrO()
            r9 = 6
            java.lang.String r2 = " rereeut/ soecnvneedeagleiirtdR"
            java.lang.String r2 = "Receiver not registered/enabled"
            r9 = 3
            r1.XF(r2)
        L30:
            r9 = 4
            r1 = 0
            r9 = 6
            boolean r0 = com.google.android.gms.measurement.internal.o89.I9A(r0, r1)
            r9 = 7
            if (r0 != 0) goto L51
            r9 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r10.XF
            r9 = 1
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r9 = 7
            com.google.android.gms.measurement.internal.ol r0 = r0.JrO()
            r9 = 2
            java.lang.String r1 = "ttr ieepnroenaedebgcesle/r Svi"
            java.lang.String r1 = "Service not registered/enabled"
            r9 = 5
            r0.XF(r1)
        L51:
            r9 = 7
            r10.f()
            r9 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r10.XF
            r9 = 3
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r9 = 2
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            r9 = 5
            java.lang.String r1 = "aeugunilq,dShi lpclmil os"
            java.lang.String r1 = "Scheduling upload, millis"
            r9 = 5
            java.lang.Long r2 = java.lang.Long.valueOf(r11)
            r9 = 4
            r0.h(r1, r2)
            com.google.android.gms.measurement.internal.Gw r0 = r10.XF
            r9 = 6
            Oe.J r0 = r0.XF()
            r9 = 1
            long r0 = r0.h()
            r9 = 2
            long r4 = r0 + r11
            r9 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r10.XF
            r9 = 2
            r0.GK()
            r9 = 1
            com.google.android.gms.measurement.internal.n5c r0 = com.google.android.gms.measurement.internal.r9H.GK
            r9 = 7
            r1 = 0
            r9 = 3
            java.lang.Object r0 = r0.XF(r1)
            r9 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r9 = 0
            long r2 = r0.longValue()
            r9 = 0
            r6 = 0
            r6 = 0
            r9 = 0
            long r2 = java.lang.Math.max(r6, r2)
            r9 = 0
            int r0 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            r9 = 7
            if (r0 >= 0) goto Lbd
            r9 = 7
            com.google.android.gms.measurement.internal.co r0 = r10.JrO()
            r9 = 6
            boolean r0 = r0.Z()
            r9 = 0
            if (r0 != 0) goto Lbd
            com.google.android.gms.measurement.internal.co r0 = r10.JrO()
            r9 = 7
            r0.qu(r11)
        Lbd:
            r9 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r10.XF
            r0.h()
            r9 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r9 = 4
            r2 = 24
            r9 = 0
            if (r0 < r2) goto L126
            r9 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r10.XF
            r9 = 0
            android.content.Context r0 = r0.qu()
            r9 = 3
            android.content.ComponentName r1 = new android.content.ComponentName
            r9 = 5
            java.lang.String r2 = "eSsiteurosetuidmnnrgr.ceoeJaoogs..capmlanm.Amse.egMprebvedm"
            java.lang.String r2 = "com.google.android.gms.measurement.AppMeasurementJobService"
            r1.<init>(r0, r2)
            r9 = 2
            int r2 = r10.q()
            r9 = 3
            android.os.PersistableBundle r3 = new android.os.PersistableBundle
            r9 = 4
            r3.<init>()
            r9 = 4
            java.lang.String r4 = "acnmti"
            java.lang.String r4 = "action"
            r9 = 1
            java.lang.String r5 = "oP.moilomOmeneg.roetsngaD..UcLeAoaudmd.sg"
            java.lang.String r5 = "com.google.android.gms.measurement.UPLOAD"
            r9 = 0
            r3.putString(r4, r5)
            android.app.job.JobInfo$Builder r4 = new android.app.job.JobInfo$Builder
            r9 = 0
            r4.<init>(r2, r1)
            r9 = 3
            android.app.job.JobInfo$Builder r1 = r4.setMinimumLatency(r11)
            r9 = 2
            long r11 = r11 + r11
            r9 = 5
            android.app.job.JobInfo$Builder r11 = r1.setOverrideDeadline(r11)
            r9 = 3
            android.app.job.JobInfo$Builder r11 = r11.setExtras(r3)
            r9 = 4
            android.app.job.JobInfo r11 = r11.build()
            r9 = 5
            java.lang.String r12 = "coo.rbgodgsdmmlnge.i.o"
            java.lang.String r12 = "com.google.android.gms"
            r9 = 7
            java.lang.String r1 = "ArmalUuopda"
            java.lang.String r1 = "UploadAlarm"
            r9 = 6
            com.google.android.gms.internal.measurement.zj.XF(r0, r11, r12, r1)
            r9 = 6
            return
        L126:
            r9 = 4
            android.app.AlarmManager r2 = r10.qu
            r9 = 4
            if (r2 == 0) goto L153
            r9 = 0
            com.google.android.gms.measurement.internal.Gw r0 = r10.XF
            r9 = 0
            r0.GK()
            r9 = 3
            r3 = 2
            r9 = 0
            com.google.android.gms.measurement.internal.n5c r0 = com.google.android.gms.measurement.internal.r9H.t4x
            r9 = 1
            java.lang.Object r0 = r0.XF(r1)
            r9 = 5
            java.lang.Long r0 = (java.lang.Long) r0
            r9 = 7
            long r0 = r0.longValue()
            r9 = 5
            long r6 = java.lang.Math.max(r0, r11)
            r9 = 7
            android.app.PendingIntent r8 = r10.km()
            r9 = 3
            r2.setInexactRepeating(r3, r4, r6, r8)
        L153:
            r9 = 7
            return
    }
}
