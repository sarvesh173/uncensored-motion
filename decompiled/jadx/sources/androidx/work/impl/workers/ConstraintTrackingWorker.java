package androidx.work.impl.workers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class ConstraintTrackingWorker extends androidx.work.ListenableWorker implements xGb.f {
    private static final java.lang.String E = null;
    androidx.work.impl.utils.futures.f<androidx.work.ListenableWorker.NS> D;
    private androidx.work.ListenableWorker P;
    private androidx.work.WorkerParameters f;
    final java.lang.Object q;
    volatile boolean s;

    class lf implements java.lang.Runnable {
        final /* synthetic */ androidx.work.impl.workers.ConstraintTrackingWorker Z;
        final /* synthetic */ com.google.common.util.concurrent.f h;

        lf(androidx.work.impl.workers.ConstraintTrackingWorker r2, com.google.common.util.concurrent.f r3) {
                r1 = this;
                r0 = 6
                r1.Z = r2
                r0 = 0
                r1.h = r3
                r0 = 7
                r1.<init>()
                r0 = 6
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.work.impl.workers.ConstraintTrackingWorker r0 = r4.Z
                r3 = 1
                java.lang.Object r0 = r0.q
                r3 = 1
                monitor-enter(r0)
                r3 = 2
                androidx.work.impl.workers.ConstraintTrackingWorker r1 = r4.Z     // Catch: java.lang.Throwable -> L2c
                r3 = 3
                boolean r1 = r1.s     // Catch: java.lang.Throwable -> L2c
                r3 = 1
                if (r1 == 0) goto L1b
                r3 = 1
                androidx.work.impl.workers.ConstraintTrackingWorker r1 = r4.Z     // Catch: java.lang.Throwable -> L2c
                r3 = 2
                r1.qu()     // Catch: java.lang.Throwable -> L2c
                r3 = 1
                goto L28
            L1b:
                r3 = 0
                androidx.work.impl.workers.ConstraintTrackingWorker r1 = r4.Z     // Catch: java.lang.Throwable -> L2c
                r3 = 4
                androidx.work.impl.utils.futures.f<androidx.work.ListenableWorker$NS> r1 = r1.D     // Catch: java.lang.Throwable -> L2c
                r3 = 7
                com.google.common.util.concurrent.f r2 = r4.h     // Catch: java.lang.Throwable -> L2c
                r3 = 4
                r1.Bq3(r2)     // Catch: java.lang.Throwable -> L2c
            L28:
                r3 = 5
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
                r3 = 1
                return
            L2c:
                r1 = move-exception
                r3 = 2
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
                r3 = 3
                throw r1
        }
    }

    static {
            r1 = 6
            java.lang.String r0 = "itsTonknrnaCrrgksrt"
            java.lang.String r0 = "ConstraintTrkngWrkr"
            r1 = 2
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 0
            androidx.work.impl.workers.ConstraintTrackingWorker.E = r0
            r1 = 6
            return
    }

    public ConstraintTrackingWorker(android.content.Context r2, androidx.work.WorkerParameters r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 3
            r1.f = r3
            r0 = 2
            java.lang.Object r2 = new java.lang.Object
            r0 = 2
            r2.<init>()
            r0 = 1
            r1.q = r2
            r0 = 0
            r2 = 0
            r0 = 7
            r1.s = r2
            r0 = 5
            androidx.work.impl.utils.futures.f r2 = androidx.work.impl.utils.futures.f.jSk()
            r0 = 2
            r1.D = r2
            return
    }

    public void D3D(java.util.List<java.lang.String> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public androidx.work.impl.WorkDatabase XF() {
            r2 = this;
            r1 = 6
            android.content.Context r0 = r2.getApplicationContext()
            r1 = 0
            y2.Q8S r0 = y2.Q8S.f(r0)
            r1 = 2
            androidx.work.impl.WorkDatabase r0 = r0.JrO()
            r1 = 7
            return r0
    }

    void Z() {
            r9 = this;
            r8 = 2
            androidx.work.lf r0 = r9.getInputData()
            r8 = 1
            java.lang.String r1 = "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"
            r8 = 7
            java.lang.String r0 = r0.b(r1)
            r8 = 7
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r8 = 2
            r2 = 0
            r8 = 5
            if (r1 == 0) goto L32
            r8 = 2
            qy.qR r0 = qy.qR.r5()
            r8 = 0
            java.lang.String r1 = androidx.work.impl.workers.ConstraintTrackingWorker.E
            r8 = 0
            java.lang.String r3 = "te mogr doaN oteewetk.r o"
            java.lang.String r3 = "No worker to delegate to."
            r8 = 4
            java.lang.Throwable[] r2 = new java.lang.Throwable[r2]
            r8 = 2
            r0.h(r1, r3, r2)
            r8 = 5
            r9.r5()
            r8 = 5
            return
        L32:
            r8 = 7
            qy.zNj r1 = r9.getWorkerFactory()
            r8 = 4
            android.content.Context r3 = r9.getApplicationContext()
            r8 = 0
            androidx.work.WorkerParameters r4 = r9.f
            r8 = 3
            androidx.work.ListenableWorker r1 = r1.h(r3, r0, r4)
            r8 = 6
            r9.P = r1
            if (r1 != 0) goto L62
            r8 = 1
            qy.qR r0 = qy.qR.r5()
            r8 = 0
            java.lang.String r1 = androidx.work.impl.workers.ConstraintTrackingWorker.E
            r8 = 0
            java.lang.String r3 = "N teorog. awkto doeerltoe"
            java.lang.String r3 = "No worker to delegate to."
            r8 = 6
            java.lang.Throwable[] r2 = new java.lang.Throwable[r2]
            r8 = 1
            r0.XF(r1, r3, r2)
            r9.r5()
            r8 = 6
            return
        L62:
            r8 = 6
            androidx.work.impl.WorkDatabase r1 = r9.XF()
            r8 = 4
            WS.JDF r1 = r1.zq7()
            r8 = 3
            java.util.UUID r3 = r9.getId()
            r8 = 5
            java.lang.String r3 = r3.toString()
            r8 = 1
            WS.vrp r1 = r1.g(r3)
            r8 = 0
            if (r1 != 0) goto L84
            r8 = 4
            r9.r5()
            r8 = 3
            return
        L84:
            r8 = 1
            xGb.Jl r3 = new xGb.Jl
            r8 = 2
            android.content.Context r4 = r9.getApplicationContext()
            r8 = 4
            L.NS r5 = r9.getTaskExecutor()
            r8 = 5
            r3.<init>(r4, r5, r9)
            r8 = 4
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r8 = 5
            r3.qu(r1)
            r8 = 7
            java.util.UUID r1 = r9.getId()
            r8 = 2
            java.lang.String r1 = r1.toString()
            r8 = 3
            boolean r1 = r3.r5(r1)
            r8 = 5
            r3 = 1
            r8 = 5
            if (r1 == 0) goto L13a
            r8 = 2
            qy.qR r1 = qy.qR.r5()
            r8 = 4
            java.lang.String r4 = androidx.work.impl.workers.ConstraintTrackingWorker.E
            r8 = 3
            java.lang.String r5 = "agfatbrm sdtti%e nsoterlesnC o "
            java.lang.String r5 = "Constraints met for delegate %s"
            r8 = 6
            java.lang.Object[] r6 = new java.lang.Object[r3]
            r8 = 0
            r6[r2] = r0
            r8 = 7
            java.lang.String r5 = java.lang.String.format(r5, r6)
            r8 = 4
            java.lang.Throwable[] r6 = new java.lang.Throwable[r2]
            r8 = 4
            r1.XF(r4, r5, r6)
            r8 = 1
            androidx.work.ListenableWorker r1 = r9.P     // Catch: java.lang.Throwable -> Lea
            r8 = 7
            com.google.common.util.concurrent.f r1 = r1.startWork()     // Catch: java.lang.Throwable -> Lea
            r8 = 5
            androidx.work.impl.workers.ConstraintTrackingWorker$lf r4 = new androidx.work.impl.workers.ConstraintTrackingWorker$lf     // Catch: java.lang.Throwable -> Lea
            r8 = 6
            r4.<init>(r9, r1)     // Catch: java.lang.Throwable -> Lea
            r8 = 6
            java.util.concurrent.Executor r5 = r9.getBackgroundExecutor()     // Catch: java.lang.Throwable -> Lea
            r8 = 5
            r1.h(r4, r5)     // Catch: java.lang.Throwable -> Lea
            goto L15b
        Lea:
            r1 = move-exception
            r8 = 1
            qy.qR r4 = qy.qR.r5()
            r8 = 0
            java.lang.String r5 = androidx.work.impl.workers.ConstraintTrackingWorker.E
            java.lang.String r6 = "trs  tuinWao %w ecwrtiDehkeoegas.deeeplr rtroktnx"
            java.lang.String r6 = "Delegated worker %s threw exception in startWork."
            r8 = 5
            java.lang.Object[] r7 = new java.lang.Object[r3]
            r8 = 4
            r7[r2] = r0
            r8 = 5
            java.lang.String r0 = java.lang.String.format(r6, r7)
            r8 = 1
            java.lang.Throwable[] r3 = new java.lang.Throwable[r3]
            r3[r2] = r1
            r8 = 0
            r4.XF(r5, r0, r3)
            r8 = 7
            java.lang.Object r1 = r9.q
            r8 = 5
            monitor-enter(r1)
            r8 = 6
            boolean r0 = r9.s     // Catch: java.lang.Throwable -> L135
            r8 = 4
            if (r0 == 0) goto L12d
            r8 = 1
            qy.qR r0 = qy.qR.r5()     // Catch: java.lang.Throwable -> L135
            r8 = 0
            java.lang.String r3 = "RCti rips nontsrmeeegen.t wt,raun"
            java.lang.String r3 = "Constraints were unmet, Retrying."
            r8 = 3
            java.lang.Throwable[] r2 = new java.lang.Throwable[r2]     // Catch: java.lang.Throwable -> L135
            r8 = 0
            r0.XF(r5, r3, r2)     // Catch: java.lang.Throwable -> L135
            r9.qu()     // Catch: java.lang.Throwable -> L135
            r8 = 4
            goto L131
        L12d:
            r8 = 0
            r9.r5()     // Catch: java.lang.Throwable -> L135
        L131:
            r8 = 7
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L135
            r8 = 4
            goto L15b
        L135:
            r0 = move-exception
            r8 = 4
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L135
            r8 = 6
            throw r0
        L13a:
            r8 = 3
            qy.qR r1 = qy.qR.r5()
            r8 = 5
            java.lang.String r4 = androidx.work.impl.workers.ConstraintTrackingWorker.E
            r8 = 5
            java.lang.String r5 = "eseeeamrqgoqo.tnels  y.tfnnRstrisgdaCrtt i  reu teton%"
            java.lang.String r5 = "Constraints not met for delegate %s. Requesting retry."
            r8 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r8 = 3
            r3[r2] = r0
            java.lang.String r0 = java.lang.String.format(r5, r3)
            r8 = 2
            java.lang.Throwable[] r2 = new java.lang.Throwable[r2]
            r1.XF(r4, r0, r2)
            r8 = 2
            r9.qu()
        L15b:
            r8 = 3
            return
    }

    public L.NS getTaskExecutor() {
            r2 = this;
            r1 = 6
            android.content.Context r0 = r2.getApplicationContext()
            r1 = 3
            y2.Q8S r0 = y2.Q8S.f(r0)
            r1 = 0
            L.NS r0 = r0.s()
            r1 = 7
            return r0
    }

    public void h(java.util.List<java.lang.String> r8) {
            r7 = this;
            r6 = 6
            qy.qR r0 = qy.qR.r5()
            r6 = 6
            java.lang.String r1 = androidx.work.impl.workers.ConstraintTrackingWorker.E
            r6 = 4
            java.lang.String r2 = "arsC hcf tonnseorgta% sisd"
            java.lang.String r2 = "Constraints changed for %s"
            r6 = 5
            r3 = 1
            r6 = 3
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r6 = 2
            r5 = 0
            r6 = 2
            r4[r5] = r8
            r6 = 3
            java.lang.String r8 = java.lang.String.format(r2, r4)
            r6 = 3
            java.lang.Throwable[] r2 = new java.lang.Throwable[r5]
            r6 = 7
            r0.XF(r1, r8, r2)
            r6 = 3
            java.lang.Object r8 = r7.q
            r6 = 0
            monitor-enter(r8)
            r6 = 0
            r7.s = r3     // Catch: java.lang.Throwable -> L2f
            r6 = 3
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L2f
            r6 = 4
            return
        L2f:
            r0 = move-exception
            r6 = 5
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L2f
            r6 = 4
            throw r0
    }

    public boolean isRunInForeground() {
            r2 = this;
            r1 = 6
            androidx.work.ListenableWorker r0 = r2.P
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 2
            boolean r0 = r0.isRunInForeground()
            r1 = 0
            if (r0 == 0) goto L11
            r0 = 1
            r1 = r0
            goto L13
        L11:
            r1 = 7
            r0 = 0
        L13:
            r1 = 1
            return r0
    }

    public void onStopped() {
            r2 = this;
            r1 = 0
            super.onStopped()
            r1 = 7
            androidx.work.ListenableWorker r0 = r2.P
            r1 = 6
            if (r0 == 0) goto L18
            r1 = 1
            boolean r0 = r0.isStopped()
            r1 = 2
            if (r0 != 0) goto L18
            r1 = 4
            androidx.work.ListenableWorker r0 = r2.P
            r0.stop()
        L18:
            r1 = 2
            return
    }

    void qu() {
            r3 = this;
            r2 = 4
            androidx.work.impl.utils.futures.f<androidx.work.ListenableWorker$NS> r0 = r3.D
            r2 = 7
            androidx.work.ListenableWorker$NS r1 = androidx.work.ListenableWorker.NS.h()
            r2 = 1
            r0.Dmx(r1)
            return
    }

    void r5() {
            r3 = this;
            androidx.work.impl.utils.futures.f<androidx.work.ListenableWorker$NS> r0 = r3.D
            androidx.work.ListenableWorker$NS r1 = androidx.work.ListenableWorker.NS.XF()
            r2 = 0
            r0.Dmx(r1)
            r2 = 5
            return
    }

    public com.google.common.util.concurrent.f<androidx.work.ListenableWorker.NS> startWork() {
            r3 = this;
            r2 = 6
            java.util.concurrent.Executor r0 = r3.getBackgroundExecutor()
            r2 = 2
            androidx.work.impl.workers.ConstraintTrackingWorker$NS r1 = new androidx.work.impl.workers.ConstraintTrackingWorker$NS
            r2 = 4
            r1.<init>(r3)
            r0.execute(r1)
            r2 = 2
            androidx.work.impl.utils.futures.f<androidx.work.ListenableWorker$NS> r0 = r3.D
            r2 = 7
            return r0
    }
}
