package com.google.android.gms.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class AppMeasurementService extends android.app.Service implements yrf.kL {
    private com.google.android.gms.measurement.internal.rX h;

    public AppMeasurementService() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    private final com.google.android.gms.measurement.internal.rX qu() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.rX r0 = r2.h
            r1 = 3
            if (r0 != 0) goto L11
            r1 = 3
            com.google.android.gms.measurement.internal.rX r0 = new com.google.android.gms.measurement.internal.rX
            r1 = 7
            r0.<init>(r2)
            r1 = 7
            r2.h = r0
        L11:
            com.google.android.gms.measurement.internal.rX r0 = r2.h
            r1 = 6
            return r0
    }

    public final void XF(android.content.Intent r2) {
            r1 = this;
            r0 = 6
            RF.NS.h(r2)
            r0 = 5
            return
    }

    public final boolean h(int r2) {
            r1 = this;
            r0 = 0
            boolean r2 = r1.stopSelfResult(r2)
            r0 = 5
            return r2
    }

    @Override // android.app.Service
    public android.os.IBinder onBind(android.content.Intent r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.measurement.internal.rX r0 = r2.qu()
            r1 = 1
            android.os.IBinder r3 = r0.h(r3)
            r1 = 5
            return r3
    }

    @Override // android.app.Service
    public void onCreate() {
            r2 = this;
            r1 = 7
            super.onCreate()
            r1 = 5
            com.google.android.gms.measurement.internal.rX r0 = r2.qu()
            r1 = 6
            r0.Z()
            r1 = 2
            return
    }

    @Override // android.app.Service
    public void onDestroy() {
            r2 = this;
            r1 = 6
            com.google.android.gms.measurement.internal.rX r0 = r2.qu()
            r1 = 3
            r0.D3D()
            r1 = 7
            super.onDestroy()
            r1 = 6
            return
    }

    @Override // android.app.Service
    public void onRebind(android.content.Intent r3) {
            r2 = this;
            r1 = 2
            com.google.android.gms.measurement.internal.rX r0 = r2.qu()
            r1 = 0
            r0.g(r3)
            r1 = 7
            return
    }

    @Override // android.app.Service
    public int onStartCommand(android.content.Intent r3, int r4, int r5) {
            r2 = this;
            r1 = 2
            com.google.android.gms.measurement.internal.rX r0 = r2.qu()
            r1 = 1
            r0.XF(r3, r4, r5)
            r1 = 5
            r3 = 2
            r1 = 5
            return r3
    }

    @Override // android.app.Service
    public boolean onUnbind(android.content.Intent r3) {
            r2 = this;
            r1 = 6
            com.google.android.gms.measurement.internal.rX r0 = r2.qu()
            r1 = 3
            r0.J(r3)
            r1 = 0
            r3 = 1
            r1 = 0
            return r3
    }

    public final void r5(android.app.job.JobParameters r2, boolean r3) {
            r1 = this;
            r0 = 7
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 4
            r2.<init>()
            throw r2
    }
}
