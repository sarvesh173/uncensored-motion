package com.google.android.gms.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class AppMeasurementJobService extends android.app.job.JobService implements yrf.kL {

    /* renamed from: h, reason: collision with root package name */
    private com.google.android.gms.measurement.internal.rX f83h;

    public AppMeasurementJobService() {
            r1 = this;
            r0 = 0
            r1.<init>()
            return
    }

    private final com.google.android.gms.measurement.internal.rX qu() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.rX r0 = r2.f83h
            r1 = 4
            if (r0 != 0) goto L11
            r1 = 4
            com.google.android.gms.measurement.internal.rX r0 = new com.google.android.gms.measurement.internal.rX
            r1 = 4
            r0.<init>(r2)
            r1 = 5
            r2.f83h = r0
        L11:
            r1 = 1
            com.google.android.gms.measurement.internal.rX r0 = r2.f83h
            return r0
    }

    public final void XF(android.content.Intent r2) {
            r1 = this;
            r0 = 4
            return
    }

    public final boolean h(int r2) {
            r1 = this;
            r0 = 7
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 3
            r2.<init>()
            r0 = 7
            throw r2
    }

    @Override // android.app.Service
    public void onCreate() {
            r2 = this;
            r1 = 5
            super.onCreate()
            com.google.android.gms.measurement.internal.rX r0 = r2.qu()
            r1 = 3
            r0.Z()
            r1 = 6
            return
    }

    @Override // android.app.Service
    public void onDestroy() {
            r2 = this;
            r1 = 2
            com.google.android.gms.measurement.internal.rX r0 = r2.qu()
            r1 = 3
            r0.D3D()
            r1 = 1
            super.onDestroy()
            r1 = 6
            return
    }

    @Override // android.app.Service
    public void onRebind(android.content.Intent r3) {
            r2 = this;
            r1 = 0
            com.google.android.gms.measurement.internal.rX r0 = r2.qu()
            r1 = 3
            r0.g(r3)
            r1 = 5
            return
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(android.app.job.JobParameters r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.measurement.internal.rX r0 = r2.qu()
            r1 = 5
            r0.b(r3)
            r1 = 0
            r3 = 1
            r1 = 0
            return r3
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(android.app.job.JobParameters r2) {
            r1 = this;
            r0 = 6
            r2 = 0
            r0 = 4
            return r2
    }

    @Override // android.app.Service
    public boolean onUnbind(android.content.Intent r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.measurement.internal.rX r0 = r2.qu()
            r1 = 5
            r0.J(r3)
            r1 = 0
            r3 = 1
            r1 = 6
            return r3
    }

    public final void r5(android.app.job.JobParameters r2, boolean r3) {
            r1 = this;
            r0 = 3
            r3 = 0
            r0 = 4
            r1.jobFinished(r2, r3)
            r0 = 1
            return
    }
}
