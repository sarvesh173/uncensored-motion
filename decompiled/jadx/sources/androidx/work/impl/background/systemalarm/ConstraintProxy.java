package androidx.work.impl.background.systemalarm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
abstract class ConstraintProxy extends android.content.BroadcastReceiver {
    private static final java.lang.String XF = null;

    static {
            r1 = 5
            java.lang.String r0 = "tPsanyCtxroiron"
            java.lang.String r0 = "ConstraintProxy"
            r1 = 2
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 4
            androidx.work.impl.background.systemalarm.ConstraintProxy.XF = r0
            r1 = 5
            return
    }

    ConstraintProxy() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    static void XF(android.content.Context r8, java.util.List<WS.vrp> r9) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator r9 = r9.iterator()
            r7 = 2
            r0 = 0
            r1 = r0
            r1 = r0
            r7 = 7
            r2 = r1
            r2 = r1
            r7 = 5
            r3 = r2
            r3 = r2
            r7 = 2
            r4 = r3
            r4 = r3
        L13:
            r7 = 4
            boolean r5 = r9.hasNext()
            r7 = 1
            if (r5 == 0) goto L5b
            r7 = 2
            java.lang.Object r5 = r9.next()
            r7 = 4
            WS.vrp r5 = (WS.vrp) r5
            r7 = 0
            qy.lf r5 = r5.J
            r7 = 1
            boolean r6 = r5.D3D()
            r7 = 4
            r1 = r1 | r6
            r7 = 1
            boolean r6 = r5.g()
            r7 = 1
            r2 = r2 | r6
            r7 = 7
            boolean r6 = r5.b()
            r7 = 3
            r3 = r3 | r6
            r7 = 0
            qy.D r5 = r5.h()
            r7 = 3
            qy.D r6 = qy.D.h
            r7 = 4
            if (r5 == r6) goto L4a
            r7 = 6
            r5 = 1
            r7 = 7
            goto L4d
        L4a:
            r7 = 0
            r5 = r0
            r5 = r0
        L4d:
            r7 = 7
            r4 = r4 | r5
            r7 = 6
            if (r1 == 0) goto L13
            r7 = 0
            if (r2 == 0) goto L13
            r7 = 4
            if (r3 == 0) goto L13
            r7 = 1
            if (r4 == 0) goto L13
        L5b:
            android.content.Intent r9 = androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver.XF(r8, r1, r2, r3, r4)
            r7 = 0
            r8.sendBroadcast(r9)
            r7 = 7
            return
    }

    public static /* synthetic */ void XF$001(qy.qR r2, java.lang.String r3, java.lang.String r4, java.lang.Throwable[] r5) {
            r1 = 5
            r2.XF(r3, r4, r5)
            r1 = 2
            return
    }

    public static /* synthetic */ android.content.ComponentName startService$002(android.content.Context r2, android.content.Intent r3) {
            r1 = 0
            android.content.ComponentName r0 = r2.startService(r3)
            r1 = 4
            return r0
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r2, android.content.Intent r3) {
            r1 = this;
            r0 = 1
            return
    }
}
