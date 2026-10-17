package androidx.work.impl.background.systemalarm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class f {
    private static final java.lang.String Z = null;
    private final android.content.Context XF;
    private final int h;
    private final xGb.Jl qu;
    private final androidx.work.impl.background.systemalarm.Mk r5;

    static {
            r1 = 6
            java.lang.String r0 = "iasdHnCCdtoltsmrrsann"
            java.lang.String r0 = "ConstraintsCmdHandler"
            r1 = 7
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 0
            androidx.work.impl.background.systemalarm.f.Z = r0
            r1 = 2
            return
    }

    f(android.content.Context r3, int r4, androidx.work.impl.background.systemalarm.Mk r5) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r2.XF = r3
            r1 = 4
            r2.h = r4
            r1 = 0
            r2.r5 = r5
            r1 = 0
            L.NS r4 = r5.D3D()
            r1 = 6
            xGb.Jl r5 = new xGb.Jl
            r1 = 0
            r0 = 0
            r1 = 7
            r5.<init>(r3, r4, r0)
            r1 = 0
            r2.qu = r5
            r1 = 0
            return
    }

    void XF() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.work.impl.background.systemalarm.Mk r0 = r9.r5
            y2.Q8S r0 = r0.g()
            r8 = 6
            androidx.work.impl.WorkDatabase r0 = r0.JrO()
            r8 = 1
            WS.JDF r0 = r0.zq7()
            r8 = 7
            java.util.List r0 = r0.qu()
            r8 = 0
            android.content.Context r1 = r9.XF
            r8 = 7
            androidx.work.impl.background.systemalarm.ConstraintProxy.XF(r1, r0)
            r8 = 0
            xGb.Jl r1 = r9.qu
            r8 = 7
            r1.qu(r0)
            r8 = 5
            java.util.ArrayList r1 = new java.util.ArrayList
            r8 = 3
            int r2 = r0.size()
            r8 = 4
            r1.<init>(r2)
            r8 = 2
            long r2 = java.lang.System.currentTimeMillis()
            r8 = 7
            java.util.Iterator r0 = r0.iterator()
        L3b:
            r8 = 3
            boolean r4 = r0.hasNext()
            r8 = 1
            if (r4 == 0) goto L72
            r8 = 1
            java.lang.Object r4 = r0.next()
            r8 = 6
            WS.vrp r4 = (WS.vrp) r4
            r8 = 6
            java.lang.String r5 = r4.XF
            r8 = 3
            long r6 = r4.XF()
            r8 = 6
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            r8 = 6
            if (r6 < 0) goto L3b
            r8 = 7
            boolean r6 = r4.h()
            r8 = 3
            if (r6 == 0) goto L6c
            r8 = 4
            xGb.Jl r6 = r9.qu
            r8 = 0
            boolean r5 = r6.r5(r5)
            r8 = 1
            if (r5 == 0) goto L3b
        L6c:
            r8 = 0
            r1.add(r4)
            r8 = 2
            goto L3b
        L72:
            r8 = 7
            java.util.Iterator r0 = r1.iterator()
        L77:
            r8 = 4
            boolean r1 = r0.hasNext()
            r8 = 0
            if (r1 == 0) goto Lc5
            r8 = 3
            java.lang.Object r1 = r0.next()
            r8 = 5
            WS.vrp r1 = (WS.vrp) r1
            r8 = 5
            java.lang.String r1 = r1.XF
            r8 = 2
            android.content.Context r2 = r9.XF
            r8 = 4
            android.content.Intent r2 = androidx.work.impl.background.systemalarm.lf.h(r2, r1)
            r8 = 5
            qy.qR r3 = qy.qR.r5()
            r8 = 7
            java.lang.String r4 = androidx.work.impl.background.systemalarm.f.Z
            r8 = 2
            r5 = 1
            r8 = 3
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r8 = 0
            r6 = 0
            r5[r6] = r1
            r8 = 0
            java.lang.String r1 = "Creating a delay_met command for workSpec with id (%s)"
            r8 = 2
            java.lang.String r1 = java.lang.String.format(r1, r5)
            r8 = 2
            java.lang.Throwable[] r5 = new java.lang.Throwable[r6]
            r8 = 7
            r3.XF(r4, r1, r5)
            r8 = 5
            androidx.work.impl.background.systemalarm.Mk r1 = r9.r5
            r8 = 2
            androidx.work.impl.background.systemalarm.Mk$lf r3 = new androidx.work.impl.background.systemalarm.Mk$lf
            r8 = 3
            int r4 = r9.h
            r8 = 6
            r3.<init>(r1, r2, r4)
            r8 = 1
            r1.f(r3)
            r8 = 3
            goto L77
        Lc5:
            r8 = 4
            xGb.Jl r0 = r9.qu
            r8 = 6
            r0.Z()
            r8 = 2
            return
    }
}
