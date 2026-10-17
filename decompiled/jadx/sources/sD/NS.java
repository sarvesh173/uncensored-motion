package sD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class NS {
    static final java.lang.String qu = null;
    final sD.lf XF;

    /* renamed from: h, reason: collision with root package name */
    private final qy.JDF f954h;
    private final java.util.Map<java.lang.String, java.lang.Runnable> r5;

    /* renamed from: sD.NS$NS, reason: collision with other inner class name */
    class RunnableC0010NS implements java.lang.Runnable {
        final /* synthetic */ sD.NS Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ WS.vrp f955h;

        RunnableC0010NS(sD.NS r2, WS.vrp r3) {
                r1 = this;
                r1.Z = r2
                r0 = 1
                r1.f955h = r3
                r0 = 0
                r1.<init>()
                r0 = 3
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r7 = this;
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                qy.qR r0 = qy.qR.r5()
                r6 = 4
                java.lang.String r1 = sD.NS.qu
                r6 = 4
                r2 = 1
                r6 = 7
                java.lang.Object[] r3 = new java.lang.Object[r2]
                r6 = 5
                WS.vrp r4 = r7.f955h
                r6 = 5
                java.lang.String r4 = r4.XF
                r6 = 6
                r5 = 0
                r6 = 0
                r3[r5] = r4
                r6 = 3
                java.lang.String r4 = " cs uodghw%nrisklS"
                java.lang.String r4 = "Scheduling work %s"
                r6 = 2
                java.lang.String r3 = java.lang.String.format(r4, r3)
                r6 = 1
                java.lang.Throwable[] r4 = new java.lang.Throwable[r5]
                r6 = 1
                r0.XF(r1, r3, r4)
                r6 = 5
                sD.NS r0 = r7.Z
                r6 = 2
                sD.lf r0 = r0.XF
                r6 = 5
                WS.vrp[] r1 = new WS.vrp[r2]
                r6 = 0
                WS.vrp r2 = r7.f955h
                r6 = 3
                r1[r5] = r2
                r6 = 4
                r0.XF(r1)
                r6 = 0
                return
        }
    }

    static {
            r1 = 7
            java.lang.String r0 = "dasTryaekkWcerlDoe"
            java.lang.String r0 = "DelayedWorkTracker"
            r1 = 6
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 2
            sD.NS.qu = r0
            r1 = 2
            return
    }

    public NS(sD.lf r2, qy.JDF r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 6
            r1.f954h = r3
            r0 = 0
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 4
            r2.<init>()
            r0 = 3
            r1.r5 = r2
            r0 = 2
            return
    }

    public void XF(WS.vrp r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<java.lang.String, java.lang.Runnable> r0 = r6.r5
            r5 = 4
            java.lang.String r1 = r7.XF
            r5 = 6
            java.lang.Object r0 = r0.remove(r1)
            r5 = 0
            java.lang.Runnable r0 = (java.lang.Runnable) r0
            r5 = 1
            if (r0 == 0) goto L19
            r5 = 4
            qy.JDF r1 = r6.f954h
            r5 = 6
            r1.XF(r0)
        L19:
            r5 = 4
            sD.NS$NS r0 = new sD.NS$NS
            r5 = 7
            r0.<init>(r6, r7)
            java.util.Map<java.lang.String, java.lang.Runnable> r1 = r6.r5
            r5 = 0
            java.lang.String r2 = r7.XF
            r5 = 1
            r1.put(r2, r0)
            r5 = 5
            long r1 = java.lang.System.currentTimeMillis()
            r5 = 7
            long r3 = r7.XF()
            r5 = 7
            long r3 = r3 - r1
            r5 = 2
            qy.JDF r7 = r6.f954h
            r5 = 3
            r7.h(r3, r0)
            r5 = 0
            return
    }

    public void h(java.lang.String r3) {
            r2 = this;
            r1 = 6
            java.util.Map<java.lang.String, java.lang.Runnable> r0 = r2.r5
            r1 = 1
            java.lang.Object r3 = r0.remove(r3)
            r1 = 2
            java.lang.Runnable r3 = (java.lang.Runnable) r3
            if (r3 == 0) goto L14
            r1 = 3
            qy.JDF r0 = r2.f954h
            r1 = 5
            r0.XF(r3)
        L14:
            r1 = 0
            return
    }
}
