package androidx.work.impl.background.systemalarm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class RescheduleReceiver extends android.content.BroadcastReceiver {
    private static final java.lang.String XF = null;

    static {
            r1 = 0
            java.lang.String r0 = "udsRhcseeReevcreei"
            java.lang.String r0 = "RescheduleReceiver"
            r1 = 4
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 5
            androidx.work.impl.background.systemalarm.RescheduleReceiver.XF = r0
            r1 = 3
            return
    }

    public RescheduleReceiver() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r7, android.content.Intent r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qy.qR r0 = qy.qR.r5()
            r5 = 0
            java.lang.String r1 = androidx.work.impl.background.systemalarm.RescheduleReceiver.XF
            r5 = 5
            r2 = 1
            r5 = 4
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r5 = 3
            r4 = 0
            r5 = 7
            r3[r4] = r8
            r5 = 1
            java.lang.String r8 = "Rcdmei%snteeen vit"
            java.lang.String r8 = "Received intent %s"
            r5 = 6
            java.lang.String r8 = java.lang.String.format(r8, r3)
            r5 = 6
            java.lang.Throwable[] r3 = new java.lang.Throwable[r4]
            r5 = 5
            r0.XF(r1, r8, r3)
            r5 = 5
            y2.Q8S r7 = y2.Q8S.f(r7)     // Catch: java.lang.IllegalStateException -> L34
            r5 = 7
            android.content.BroadcastReceiver$PendingResult r8 = r6.goAsync()     // Catch: java.lang.IllegalStateException -> L34
            r5 = 7
            r7.t4x(r8)     // Catch: java.lang.IllegalStateException -> L34
            r5 = 1
            goto L4d
        L34:
            r7 = move-exception
            r5 = 0
            qy.qR r8 = qy.qR.r5()
            r5 = 6
            java.lang.String r0 = androidx.work.impl.background.systemalarm.RescheduleReceiver.XF
            r5 = 1
            java.lang.Throwable[] r1 = new java.lang.Throwable[r2]
            r5 = 6
            r1[r4] = r7
            r5 = 3
            java.lang.String r7 = "oeaWobC(g ePda e.ohatlrkCteso nedpi eueiri)terr   eeo)oM oeacrnvnirC je dtsdrniibattltn(Cpoaereast n oAcnno a#.aiznnva#iol"
            java.lang.String r7 = "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."
            r5 = 7
            r8.h(r0, r7, r1)
        L4d:
            r5 = 1
            return
    }
}
