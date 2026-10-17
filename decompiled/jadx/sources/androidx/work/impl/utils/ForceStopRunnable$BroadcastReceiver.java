package androidx.work.impl.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class ForceStopRunnable$BroadcastReceiver extends android.content.BroadcastReceiver {
    private static final java.lang.String XF = null;

    static {
            r1 = 7
            java.lang.String r0 = "lustcpRnoF$vnSeroreacR"
            java.lang.String r0 = "ForceStopRunnable$Rcvr"
            r1 = 5
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 3
            androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver.XF = r0
            r1 = 5
            return
    }

    public ForceStopRunnable$BroadcastReceiver() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r5, android.content.Intent r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 == 0) goto L2d
            java.lang.String r6 = r6.getAction()
            r3 = 5
            java.lang.String r0 = "E_UmR_OSFS_EHCNTPTCOEOACIERD"
            java.lang.String r0 = "ACTION_FORCE_STOP_RESCHEDULE"
            r3 = 6
            boolean r6 = r0.equals(r6)
            r3 = 0
            if (r6 == 0) goto L2d
            r3 = 3
            qy.qR r6 = qy.qR.r5()
            r3 = 5
            java.lang.String r0 = androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver.XF
            r3 = 7
            r1 = 0
            r3 = 2
            java.lang.Throwable[] r1 = new java.lang.Throwable[r1]
            java.lang.String r2 = "aoekotrdspaoRsioge ctehlfnrhp rscf tus ce.mtkl ea- "
            java.lang.String r2 = "Rescheduling alarm that keeps track of force-stops."
            r3 = 1
            r6.g(r0, r2, r1)
            androidx.work.impl.utils.ForceStopRunnable.g(r5)
        L2d:
            r3 = 7
            return
    }
}
