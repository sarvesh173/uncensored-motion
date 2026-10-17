package androidx.work;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class ListenableWorker {

    /* renamed from: J, reason: collision with root package name */
    private boolean f1009J;

    /* renamed from: Z, reason: collision with root package name */
    private androidx.work.WorkerParameters f1010Z;
    private boolean b;
    private volatile boolean g;
    private android.content.Context h;

    @androidx.annotation.Keep
    public ListenableWorker(android.content.Context r2, androidx.work.WorkerParameters r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            if (r2 == 0) goto L20
            r0 = 3
            if (r3 == 0) goto L12
            r0 = 7
            r1.h = r2
            r0 = 7
            r1.f1010Z = r3
            r0 = 7
            return
        L12:
            r0 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 3
            java.lang.String r3 = " nsemr WurallreirPtsosak"
            java.lang.String r3 = "WorkerParameters is null"
            r0 = 3
            r2.<init>(r3)
            r0 = 4
            throw r2
        L20:
            r0 = 4
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 1
            java.lang.String r3 = "einm utpotsllAnolax ipitCn "
            java.lang.String r3 = "Application Context is null"
            r0 = 2
            r2.<init>(r3)
            r0 = 5
            throw r2
    }

    public final android.content.Context getApplicationContext() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r2.h
            r1 = 5
            return r0
    }

    public java.util.concurrent.Executor getBackgroundExecutor() {
            r2 = this;
            r1 = 1
            androidx.work.WorkerParameters r0 = r2.f1010Z
            r1 = 3
            java.util.concurrent.Executor r0 = r0.XF()
            r1 = 7
            return r0
    }

    public com.google.common.util.concurrent.f<qy.Mk> getForegroundInfoAsync() {
            r4 = this;
            r3 = 5
            androidx.work.impl.utils.futures.f r0 = androidx.work.impl.utils.futures.f.jSk()
            r3 = 2
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.String r2 = ")Wi oolleIourutnr pst eeearatqpsoRrenmgetgs ee oy` xodFLntEoe eidfdt WAen(aevepkqer ictrrsi `bnrnruomkoniaodi"
            java.lang.String r2 = "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"
            r3 = 6
            r1.<init>(r2)
            r3 = 1
            r0.I4t(r1)
            r3 = 4
            return r0
    }

    public final java.util.UUID getId() {
            r2 = this;
            r1 = 7
            androidx.work.WorkerParameters r0 = r2.f1010Z
            r1 = 4
            java.util.UUID r0 = r0.r5()
            r1 = 4
            return r0
    }

    public final androidx.work.lf getInputData() {
            r2 = this;
            androidx.work.WorkerParameters r0 = r2.f1010Z
            r1 = 3
            androidx.work.lf r0 = r0.qu()
            r1 = 3
            return r0
    }

    public final android.net.Network getNetwork() {
            r2 = this;
            r1 = 1
            androidx.work.WorkerParameters r0 = r2.f1010Z
            r1 = 7
            android.net.Network r0 = r0.Z()
            r1 = 5
            return r0
    }

    public final int getRunAttemptCount() {
            r2 = this;
            r1 = 1
            androidx.work.WorkerParameters r0 = r2.f1010Z
            r1 = 6
            int r0 = r0.g()
            r1 = 2
            return r0
    }

    public final java.util.Set<java.lang.String> getTags() {
            r2 = this;
            r1 = 6
            androidx.work.WorkerParameters r0 = r2.f1010Z
            r1 = 0
            java.util.Set r0 = r0.BW()
            r1 = 2
            return r0
    }

    public L.NS getTaskExecutor() {
            r2 = this;
            androidx.work.WorkerParameters r0 = r2.f1010Z
            r1 = 0
            L.NS r0 = r0.b()
            r1 = 4
            return r0
    }

    public final java.util.List<java.lang.String> getTriggeredContentAuthorities() {
            r2 = this;
            r1 = 4
            androidx.work.WorkerParameters r0 = r2.f1010Z
            r1 = 5
            java.util.List r0 = r0.J()
            r1 = 5
            return r0
    }

    public final java.util.List<android.net.Uri> getTriggeredContentUris() {
            r2 = this;
            r1 = 5
            androidx.work.WorkerParameters r0 = r2.f1010Z
            r1 = 7
            java.util.List r0 = r0.f()
            r1 = 0
            return r0
    }

    public qy.zNj getWorkerFactory() {
            r2 = this;
            r1 = 3
            androidx.work.WorkerParameters r0 = r2.f1010Z
            r1 = 3
            qy.zNj r0 = r0.pdH()
            r1 = 5
            return r0
    }

    public boolean isRunInForeground() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f1009J
            r1 = 0
            return r0
    }

    public final boolean isStopped() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.g
            r1 = 2
            return r0
    }

    public final boolean isUsed() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.b
            r1 = 2
            return r0
    }

    public void onStopped() {
            r1 = this;
            r0 = 1
            return
    }

    public final com.google.common.util.concurrent.f<java.lang.Void> setForegroundAsync(qy.Mk r5) {
            r4 = this;
            r3 = 4
            r0 = 1
            r4.f1009J = r0
            r3 = 7
            androidx.work.WorkerParameters r0 = r4.f1010Z
            r3 = 6
            qy.h6W r0 = r0.h()
            r3 = 0
            android.content.Context r1 = r4.getApplicationContext()
            r3 = 2
            java.util.UUID r2 = r4.getId()
            r3 = 2
            com.google.common.util.concurrent.f r5 = r0.XF(r1, r2, r5)
            r3 = 3
            return r5
    }

    public com.google.common.util.concurrent.f<java.lang.Void> setProgressAsync(androidx.work.lf r5) {
            r4 = this;
            r3 = 5
            androidx.work.WorkerParameters r0 = r4.f1010Z
            r3 = 5
            qy.co r0 = r0.D3D()
            r3 = 5
            android.content.Context r1 = r4.getApplicationContext()
            r3 = 1
            java.util.UUID r2 = r4.getId()
            r3 = 2
            com.google.common.util.concurrent.f r5 = r0.XF(r1, r2, r5)
            r3 = 3
            return r5
    }

    public void setRunInForeground(boolean r2) {
            r1 = this;
            r1.f1009J = r2
            r0 = 5
            return
    }

    public final void setUsed() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 3
            r2.b = r0
            r1 = 4
            return
    }

    public abstract com.google.common.util.concurrent.f<androidx.work.ListenableWorker.NS> startWork();

    public final void stop() {
            r2 = this;
            r1 = 1
            r0 = 1
            r2.g = r0
            r2.onStopped()
            return
    }
}
