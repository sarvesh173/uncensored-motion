package Tx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class JDF {
    private static final java.lang.String D3D = null;
    private final java.util.concurrent.ThreadFactory XF;

    /* renamed from: Z, reason: collision with root package name */
    final java.lang.Object f687Z;
    private final java.util.concurrent.ScheduledExecutorService h;
    final java.util.Map<java.lang.String, Tx.JDF.lf> qu;
    final java.util.Map<java.lang.String, Tx.JDF.f> r5;

    class NS implements java.util.concurrent.ThreadFactory {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ Tx.JDF f688Z;
        private int h;

        NS(Tx.JDF r2) {
                r1 = this;
                r0 = 2
                r1.f688Z = r2
                r1.<init>()
                r0 = 1
                r2 = 0
                r0 = 3
                r1.h = r2
                r0 = 3
                return
        }

        @Override // java.util.concurrent.ThreadFactory
        public java.lang.Thread newThread(java.lang.Runnable r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.concurrent.ThreadFactory r0 = java.util.concurrent.Executors.defaultThreadFactory()
                r2 = 7
                java.lang.Thread r4 = r0.newThread(r4)
                r2 = 4
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 1
                r0.<init>()
                r2 = 3
                java.lang.String r1 = "egs-WrrrhaokneMTrt-diroaWma-k"
                java.lang.String r1 = "WorkManager-WorkTimer-thread-"
                r2 = 3
                r0.append(r1)
                r2 = 1
                int r1 = r3.h
                r2 = 0
                r0.append(r1)
                r2 = 2
                java.lang.String r0 = r0.toString()
                r2 = 7
                r4.setName(r0)
                r2 = 3
                int r0 = r3.h
                r2 = 3
                int r0 = r0 + 1
                r2 = 5
                r3.h = r0
                r2 = 4
                return r4
        }
    }

    static {
            r1 = 2
            java.lang.String r0 = "WorkTimer"
            r1 = 4
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 6
            Tx.JDF.D3D = r0
            r1 = 5
            return
    }

    public JDF() {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 7
            Tx.JDF$NS r0 = new Tx.JDF$NS
            r0.<init>(r3)
            r3.XF = r0
            r2 = 3
            java.util.HashMap r1 = new java.util.HashMap
            r2 = 2
            r1.<init>()
            r2 = 4
            r3.r5 = r1
            r2 = 4
            java.util.HashMap r1 = new java.util.HashMap
            r2 = 3
            r1.<init>()
            r3.qu = r1
            r2 = 5
            java.lang.Object r1 = new java.lang.Object
            r2 = 5
            r1.<init>()
            r2 = 3
            r3.f687Z = r1
            r2 = 0
            java.util.concurrent.ScheduledExecutorService r0 = java.util.concurrent.Executors.newSingleThreadScheduledExecutor(r0)
            r2 = 1
            r3.h = r0
            r2 = 5
            return
    }

    public void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ScheduledExecutorService r0 = r2.h
            r1 = 6
            boolean r0 = r0.isShutdown()
            r1 = 3
            if (r0 != 0) goto L13
            r1 = 5
            java.util.concurrent.ScheduledExecutorService r0 = r2.h
            r1 = 2
            r0.shutdownNow()
        L13:
            return
    }

    public void h(java.lang.String r8, long r9, Tx.JDF.lf r11) {
            r7 = this;
            r6 = 0
            java.lang.Object r0 = r7.f687Z
            r6 = 3
            monitor-enter(r0)
            r6 = 2
            qy.qR r1 = qy.qR.r5()     // Catch: java.lang.Throwable -> L4c
            r6 = 0
            java.lang.String r2 = Tx.JDF.D3D     // Catch: java.lang.Throwable -> L4c
            r6 = 4
            java.lang.String r3 = " nsotrgefs %rtiatSmr "
            java.lang.String r3 = "Starting timer for %s"
            r6 = 0
            r4 = 1
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L4c
            r6 = 3
            r5 = 0
            r6 = 3
            r4[r5] = r8     // Catch: java.lang.Throwable -> L4c
            r6 = 7
            java.lang.String r3 = java.lang.String.format(r3, r4)     // Catch: java.lang.Throwable -> L4c
            r6 = 7
            java.lang.Throwable[] r4 = new java.lang.Throwable[r5]     // Catch: java.lang.Throwable -> L4c
            r6 = 5
            r1.XF(r2, r3, r4)     // Catch: java.lang.Throwable -> L4c
            r6 = 5
            r7.r5(r8)     // Catch: java.lang.Throwable -> L4c
            Tx.JDF$f r1 = new Tx.JDF$f     // Catch: java.lang.Throwable -> L4c
            r6 = 7
            r1.<init>(r7, r8)     // Catch: java.lang.Throwable -> L4c
            java.util.Map<java.lang.String, Tx.JDF$f> r2 = r7.r5     // Catch: java.lang.Throwable -> L4c
            r6 = 5
            r2.put(r8, r1)     // Catch: java.lang.Throwable -> L4c
            r6 = 5
            java.util.Map<java.lang.String, Tx.JDF$lf> r2 = r7.qu     // Catch: java.lang.Throwable -> L4c
            r6 = 1
            r2.put(r8, r11)     // Catch: java.lang.Throwable -> L4c
            r6 = 2
            java.util.concurrent.ScheduledExecutorService r8 = r7.h     // Catch: java.lang.Throwable -> L4c
            r6 = 4
            java.util.concurrent.TimeUnit r11 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L4c
            r6 = 7
            r8.schedule(r1, r9, r11)     // Catch: java.lang.Throwable -> L4c
            r6 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4c
            r6 = 1
            return
        L4c:
            r8 = move-exception
            r6 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4c
            r6 = 3
            throw r8
    }

    public void r5(java.lang.String r8) {
            r7 = this;
            r6 = 1
            java.lang.Object r0 = r7.f687Z
            r6 = 5
            monitor-enter(r0)
            r6 = 1
            java.util.Map<java.lang.String, Tx.JDF$f> r1 = r7.r5     // Catch: java.lang.Throwable -> L3f
            r6 = 1
            java.lang.Object r1 = r1.remove(r8)     // Catch: java.lang.Throwable -> L3f
            r6 = 3
            Tx.JDF$f r1 = (Tx.JDF.f) r1     // Catch: java.lang.Throwable -> L3f
            r6 = 4
            if (r1 == 0) goto L3b
            r6 = 6
            qy.qR r1 = qy.qR.r5()     // Catch: java.lang.Throwable -> L3f
            r6 = 0
            java.lang.String r2 = Tx.JDF.D3D     // Catch: java.lang.Throwable -> L3f
            r6 = 3
            java.lang.String r3 = "Stopping timer for %s"
            r6 = 5
            r4 = 1
            r6 = 3
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L3f
            r6 = 2
            r5 = 0
            r6 = 3
            r4[r5] = r8     // Catch: java.lang.Throwable -> L3f
            r6 = 5
            java.lang.String r3 = java.lang.String.format(r3, r4)     // Catch: java.lang.Throwable -> L3f
            r6 = 6
            java.lang.Throwable[] r4 = new java.lang.Throwable[r5]     // Catch: java.lang.Throwable -> L3f
            r6 = 1
            r1.XF(r2, r3, r4)     // Catch: java.lang.Throwable -> L3f
            r6 = 6
            java.util.Map<java.lang.String, Tx.JDF$lf> r1 = r7.qu     // Catch: java.lang.Throwable -> L3f
            r6 = 6
            r1.remove(r8)     // Catch: java.lang.Throwable -> L3f
        L3b:
            r6 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            r6 = 2
            return
        L3f:
            r8 = move-exception
            r6 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            r6 = 7
            throw r8
    }
}
