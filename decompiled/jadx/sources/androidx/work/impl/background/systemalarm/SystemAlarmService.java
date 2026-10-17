package androidx.work.impl.background.systemalarm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class SystemAlarmService extends androidx.lifecycle.kL implements androidx.work.impl.background.systemalarm.Mk.f {

    /* renamed from: b, reason: collision with root package name */
    private static final java.lang.String f3b = null;
    private androidx.work.impl.background.systemalarm.Mk Z;
    private boolean g;

    static {
            r1 = 4
            java.lang.String r0 = "lasveirmAmcrSeetsy"
            java.lang.String r0 = "SystemAlarmService"
            r1 = 4
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 3
            androidx.work.impl.background.systemalarm.SystemAlarmService.f3b = r0
            r1 = 5
            return
    }

    public SystemAlarmService() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    private void Z() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.work.impl.background.systemalarm.Mk r0 = new androidx.work.impl.background.systemalarm.Mk
            r1 = 5
            r0.<init>(r2)
            r1 = 3
            r2.Z = r0
            r1 = 6
            r0.q(r2)
            r1 = 0
            return
    }

    public void h() {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 3
            r5.g = r0
            r4 = 3
            qy.qR r0 = qy.qR.r5()
            r4 = 0
            java.lang.String r1 = androidx.work.impl.background.systemalarm.SystemAlarmService.f3b
            r4 = 3
            r2 = 0
            java.lang.Throwable[] r2 = new java.lang.Throwable[r2]
            r4 = 7
            java.lang.String r3 = "pnmm csmp lsAeotl on edmitdleaacrdic"
            java.lang.String r3 = "All commands completed in dispatcher"
            r4 = 2
            r0.XF(r1, r3, r2)
            r4 = 7
            Tx.GK.XF()
            r4 = 7
            r5.stopSelf()
            r4 = 2
            return
    }

    public void onCreate() {
            r2 = this;
            r1 = 2
            super.onCreate()
            r1 = 1
            r2.Z()
            r1 = 7
            r0 = 0
            r1 = 6
            r2.g = r0
            r1 = 5
            return
    }

    public void onDestroy() {
            r2 = this;
            r1 = 1
            super.onDestroy()
            r1 = 5
            r0 = 1
            r1 = 0
            r2.g = r0
            r1 = 4
            androidx.work.impl.background.systemalarm.Mk r0 = r2.Z
            r1 = 4
            r0.J()
            r1 = 7
            return
    }

    public int onStartCommand(android.content.Intent r6, int r7, int r8) {
            r5 = this;
            r4 = 6
            super.onStartCommand(r6, r7, r8)
            r4 = 7
            boolean r7 = r5.g
            r4 = 2
            if (r7 == 0) goto L2c
            r4 = 4
            qy.qR r7 = qy.qR.r5()
            r4 = 3
            java.lang.String r0 = androidx.work.impl.background.systemalarm.SystemAlarmService.f3b
            r4 = 7
            java.lang.String r1 = "Re-initializing SystemAlarmDispatcher after a request to shut-down."
            r4 = 6
            r2 = 0
            r4 = 5
            java.lang.Throwable[] r3 = new java.lang.Throwable[r2]
            r4 = 1
            r7.qu(r0, r1, r3)
            r4 = 5
            androidx.work.impl.background.systemalarm.Mk r7 = r5.Z
            r4 = 6
            r7.J()
            r4 = 4
            r5.Z()
            r4 = 1
            r5.g = r2
        L2c:
            r4 = 2
            if (r6 == 0) goto L36
            r4 = 5
            androidx.work.impl.background.systemalarm.Mk r7 = r5.Z
            r4 = 5
            r7.XF(r6, r8)
        L36:
            r4 = 5
            r6 = 3
            r4 = 2
            return r6
    }
}
