package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class dN extends java.lang.Thread {
    private final java.util.concurrent.BlockingQueue Z;
    final /* synthetic */ com.google.android.gms.measurement.internal.nzP b;
    private boolean g;
    private final java.lang.Object h;

    public dN(com.google.android.gms.measurement.internal.nzP r2, java.lang.String r3, java.util.concurrent.BlockingQueue r4) {
            r1 = this;
            r0 = 4
            r1.b = r2
            r0 = 3
            r1.<init>()
            r0 = 2
            r2 = 0
            r0 = 7
            r1.g = r2
            ub.vdD.J(r3)
            r0 = 6
            ub.vdD.J(r4)
            java.lang.Object r2 = new java.lang.Object
            r0 = 6
            r2.<init>()
            r0 = 7
            r1.h = r2
            r0 = 0
            r1.Z = r4
            r1.setName(r3)
            r0 = 6
            return
    }

    private final void h() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.nzP r0 = r5.b
            r4 = 5
            java.lang.Object r0 = com.google.android.gms.measurement.internal.nzP.JrO(r0)
            r4 = 5
            monitor-enter(r0)
            r4 = 0
            boolean r1 = r5.g     // Catch: java.lang.Throwable -> L69
            r4 = 0
            if (r1 != 0) goto L65
            r4 = 3
            com.google.android.gms.measurement.internal.nzP r1 = r5.b     // Catch: java.lang.Throwable -> L69
            r4 = 3
            java.util.concurrent.Semaphore r1 = com.google.android.gms.measurement.internal.nzP.Bq3(r1)     // Catch: java.lang.Throwable -> L69
            r4 = 0
            r1.release()     // Catch: java.lang.Throwable -> L69
            r4 = 2
            com.google.android.gms.measurement.internal.nzP r1 = r5.b     // Catch: java.lang.Throwable -> L69
            r4 = 4
            java.lang.Object r1 = com.google.android.gms.measurement.internal.nzP.JrO(r1)     // Catch: java.lang.Throwable -> L69
            r4 = 3
            r1.notifyAll()     // Catch: java.lang.Throwable -> L69
            r4 = 4
            com.google.android.gms.measurement.internal.nzP r1 = r5.b     // Catch: java.lang.Throwable -> L69
            r4 = 3
            com.google.android.gms.measurement.internal.dN r2 = com.google.android.gms.measurement.internal.nzP.km(r1)     // Catch: java.lang.Throwable -> L69
            r4 = 1
            r3 = 0
            r4 = 7
            if (r5 != r2) goto L3c
            r4 = 0
            com.google.android.gms.measurement.internal.nzP.Lpi(r1, r3)     // Catch: java.lang.Throwable -> L69
            r4 = 2
            goto L61
        L3c:
            r4 = 0
            com.google.android.gms.measurement.internal.dN r2 = com.google.android.gms.measurement.internal.nzP.q(r1)     // Catch: java.lang.Throwable -> L69
            r4 = 3
            if (r5 != r2) goto L4a
            r4 = 0
            com.google.android.gms.measurement.internal.nzP.jSk(r1, r3)     // Catch: java.lang.Throwable -> L69
            r4 = 2
            goto L61
        L4a:
            r4 = 0
            com.google.android.gms.measurement.internal.Gw r1 = r1.XF     // Catch: java.lang.Throwable -> L69
            r4 = 2
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()     // Catch: java.lang.Throwable -> L69
            r4 = 3
            com.google.android.gms.measurement.internal.ol r1 = r1.s()     // Catch: java.lang.Throwable -> L69
            r4 = 2
            java.lang.String r2 = "rosesl reidthar crrttktnuenek  wdrsnrrioCneo  hew uehr"
            java.lang.String r2 = "Current scheduler thread is neither worker nor network"
            r4 = 4
            r1.XF(r2)     // Catch: java.lang.Throwable -> L69
        L61:
            r1 = 1
            r4 = r1
            r5.g = r1     // Catch: java.lang.Throwable -> L69
        L65:
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L69
            r4 = 6
            return
        L69:
            r1 = move-exception
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L69
            r4 = 4
            throw r1
    }

    private final void r5(java.lang.InterruptedException r5) {
            r4 = this;
            r3 = 5
            com.google.android.gms.measurement.internal.nzP r0 = r4.b
            r3 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r3 = 7
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r3 = 4
            com.google.android.gms.measurement.internal.ol r0 = r0.jSk()
            r3 = 3
            java.lang.String r1 = r4.getName()
            r3 = 7
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 2
            java.lang.String r2 = "wstmtdrn eau irp"
            java.lang.String r2 = " was interrupted"
            r3 = 3
            java.lang.String r1 = r1.concat(r2)
            r3 = 7
            r0.h(r1, r5)
            r3 = 7
            return
    }

    public final void XF() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.h
            r2 = 4
            monitor-enter(r0)
            r2 = 5
            java.lang.Object r1 = r3.h     // Catch: java.lang.Throwable -> Lf
            r1.notifyAll()     // Catch: java.lang.Throwable -> Lf
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 7
            return
        Lf:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 5
            throw r1
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
            r7 = this;
            r6 = 4
            r0 = 0
        L2:
            r1 = 7
            r1 = 1
            r6 = 7
            if (r0 != 0) goto L1f
            r6 = 4
            com.google.android.gms.measurement.internal.nzP r2 = r7.b     // Catch: java.lang.InterruptedException -> L18
            r6 = 2
            java.util.concurrent.Semaphore r2 = com.google.android.gms.measurement.internal.nzP.Bq3(r2)     // Catch: java.lang.InterruptedException -> L18
            r6 = 4
            r2.acquire()     // Catch: java.lang.InterruptedException -> L18
            r6 = 3
            r0 = r1
            r0 = r1
            r6 = 4
            goto L2
        L18:
            r1 = move-exception
            r6 = 0
            r7.r5(r1)
            r6 = 0
            goto L2
        L1f:
            r6 = 5
            int r0 = android.os.Process.myTid()     // Catch: java.lang.Throwable -> La7
            r6 = 1
            int r0 = android.os.Process.getThreadPriority(r0)     // Catch: java.lang.Throwable -> La7
        L29:
            r6 = 5
            java.util.concurrent.BlockingQueue r2 = r7.Z     // Catch: java.lang.Throwable -> La7
            java.lang.Object r2 = r2.poll()     // Catch: java.lang.Throwable -> La7
            r6 = 5
            com.google.android.gms.measurement.internal.ev8 r2 = (com.google.android.gms.measurement.internal.ev8) r2     // Catch: java.lang.Throwable -> La7
            r6 = 0
            if (r2 == 0) goto L4d
            r6 = 6
            boolean r3 = r2.Z     // Catch: java.lang.Throwable -> La7
            r6 = 7
            if (r1 == r3) goto L41
            r6 = 5
            r3 = 10
            r6 = 1
            goto L44
        L41:
            r6 = 6
            r3 = r0
            r3 = r0
        L44:
            r6 = 0
            android.os.Process.setThreadPriority(r3)     // Catch: java.lang.Throwable -> La7
            r6 = 4
            r2.run()     // Catch: java.lang.Throwable -> La7
            goto L29
        L4d:
            r6 = 7
            java.lang.Object r2 = r7.h     // Catch: java.lang.Throwable -> La7
            r6 = 1
            monitor-enter(r2)     // Catch: java.lang.Throwable -> La7
            r6 = 2
            java.util.concurrent.BlockingQueue r3 = r7.Z     // Catch: java.lang.Throwable -> La2
            r6 = 4
            java.lang.Object r3 = r3.peek()     // Catch: java.lang.Throwable -> La2
            r6 = 1
            if (r3 != 0) goto L77
            r6 = 0
            com.google.android.gms.measurement.internal.nzP r3 = r7.b     // Catch: java.lang.Throwable -> La2
            r6 = 5
            com.google.android.gms.measurement.internal.nzP.V9h(r3)     // Catch: java.lang.Throwable -> La2
            r6 = 4
            java.lang.Object r3 = r7.h     // Catch: java.lang.InterruptedException -> L72 java.lang.Throwable -> La2
            r6 = 7
            r4 = 30000(0x7530, double:1.4822E-319)
            r4 = 30000(0x7530, double:1.4822E-319)
            r6 = 6
            r3.wait(r4)     // Catch: java.lang.InterruptedException -> L72 java.lang.Throwable -> La2
            r6 = 5
            goto L77
        L72:
            r3 = move-exception
            r6 = 4
            r7.r5(r3)     // Catch: java.lang.Throwable -> La2
        L77:
            r6 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> La2
            r6 = 0
            com.google.android.gms.measurement.internal.nzP r2 = r7.b     // Catch: java.lang.Throwable -> La7
            r6 = 0
            java.lang.Object r2 = com.google.android.gms.measurement.internal.nzP.JrO(r2)     // Catch: java.lang.Throwable -> La7
            r6 = 5
            monitor-enter(r2)     // Catch: java.lang.Throwable -> La7
            r6 = 7
            java.util.concurrent.BlockingQueue r3 = r7.Z     // Catch: java.lang.Throwable -> L9d
            r6 = 4
            java.lang.Object r3 = r3.peek()     // Catch: java.lang.Throwable -> L9d
            r6 = 3
            if (r3 != 0) goto L9a
            r6 = 6
            r7.h()     // Catch: java.lang.Throwable -> L9d
            r6 = 5
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9d
            r6 = 2
            r7.h()
            r6 = 5
            return
        L9a:
            r6 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9d
            goto L29
        L9d:
            r0 = move-exception
            r6 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9d
            r6 = 1
            throw r0     // Catch: java.lang.Throwable -> La7
        La2:
            r0 = move-exception
            r6 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> La2
            r6 = 6
            throw r0     // Catch: java.lang.Throwable -> La7
        La7:
            r0 = move-exception
            r6 = 2
            r7.h()
            r6 = 7
            throw r0
    }
}
