package androidx.work.impl.diagnostics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class DiagnosticsReceiver extends android.content.BroadcastReceiver {
    private static final java.lang.String XF = null;

    static {
            r1 = 1
            java.lang.String r0 = "grsaiinsvRDcost"
            java.lang.String r0 = "DiagnosticsRcvr"
            r1 = 5
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 5
            androidx.work.impl.diagnostics.DiagnosticsReceiver.XF = r0
            r1 = 1
            return
    }

    public DiagnosticsReceiver() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r6, android.content.Intent r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r7 != 0) goto L5
            return
        L5:
            r4 = 4
            qy.qR r7 = qy.qR.r5()
            r4 = 3
            java.lang.String r0 = androidx.work.impl.diagnostics.DiagnosticsReceiver.XF
            r4 = 5
            java.lang.String r1 = "cgtmRssitgqe doineiuns"
            java.lang.String r1 = "Requesting diagnostics"
            r4 = 4
            r2 = 0
            r4 = 3
            java.lang.Throwable[] r3 = new java.lang.Throwable[r2]
            r4 = 7
            r7.XF(r0, r1, r3)
            r4 = 6
            qy.Iz r6 = qy.Iz.qu(r6)     // Catch: java.lang.IllegalStateException -> L2d
            r4 = 1
            java.lang.Class<androidx.work.impl.workers.DiagnosticsWorker> r7 = androidx.work.impl.workers.DiagnosticsWorker.class
            qy.z9 r7 = qy.z9.qu(r7)     // Catch: java.lang.IllegalStateException -> L2d
            r4 = 1
            r6.r5(r7)     // Catch: java.lang.IllegalStateException -> L2d
            r4 = 7
            goto L47
        L2d:
            r6 = move-exception
            r4 = 5
            qy.qR r7 = qy.qR.r5()
            r4 = 5
            java.lang.String r0 = androidx.work.impl.diagnostics.DiagnosticsReceiver.XF
            r4 = 5
            r1 = 1
            r4 = 3
            java.lang.Throwable[] r1 = new java.lang.Throwable[r1]
            r4 = 1
            r1[r2] = r6
            r4 = 2
            java.lang.String r6 = "etaooesdlz ioMn nr kWaaitingri"
            java.lang.String r6 = "WorkManager is not initialized"
            r4 = 3
            r7.h(r0, r6, r1)
        L47:
            r4 = 4
            return
    }
}
