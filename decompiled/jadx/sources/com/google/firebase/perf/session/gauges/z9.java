package com.google.firebase.perf.session.gauges;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class z9 {
    private static final mn.NS D3D = null;
    private final java.util.concurrent.ScheduledExecutorService XF;
    private long Z;
    public final java.util.concurrent.ConcurrentLinkedQueue<Unq.lf> h;
    private java.util.concurrent.ScheduledFuture qu;
    private final java.lang.Runtime r5;

    static {
            r1 = 4
            mn.NS r0 = mn.NS.Z()
            r1 = 0
            com.google.firebase.perf.session.gauges.z9.D3D = r0
            r1 = 0
            return
    }

    z9() {
            r3 = this;
            r2 = 6
            java.util.concurrent.ScheduledExecutorService r0 = java.util.concurrent.Executors.newSingleThreadScheduledExecutor()
            r2 = 2
            java.lang.Runtime r1 = java.lang.Runtime.getRuntime()
            r2 = 4
            r3.<init>(r0, r1)
            r2 = 3
            return
    }

    z9(java.util.concurrent.ScheduledExecutorService r4, java.lang.Runtime r5) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 5
            r0 = 0
            r2 = 7
            r3.qu = r0
            r2 = 0
            r0 = -1
            r0 = -1
            r2 = 3
            r3.Z = r0
            r2 = 7
            r3.XF = r4
            r2 = 0
            java.util.concurrent.ConcurrentLinkedQueue r4 = new java.util.concurrent.ConcurrentLinkedQueue
            r2 = 6
            r4.<init>()
            r2 = 6
            r3.h = r4
            r3.r5 = r5
            r2 = 7
            return
    }

    private synchronized void BW(foh.z9 r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r5)
            r4 = 1
            java.util.concurrent.ScheduledExecutorService r0 = r5.XF     // Catch: java.lang.Throwable -> L1b java.util.concurrent.RejectedExecutionException -> L1e
            r4 = 6
            com.google.firebase.perf.session.gauges.D r1 = new com.google.firebase.perf.session.gauges.D     // Catch: java.lang.Throwable -> L1b java.util.concurrent.RejectedExecutionException -> L1e
            r4 = 5
            r1.<init>(r5, r6)     // Catch: java.lang.Throwable -> L1b java.util.concurrent.RejectedExecutionException -> L1e
            r4 = 0
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L1b java.util.concurrent.RejectedExecutionException -> L1e
            r4 = 1
            r2 = 0
            r2 = 0
            r4 = 6
            r0.schedule(r1, r2, r6)     // Catch: java.lang.Throwable -> L1b java.util.concurrent.RejectedExecutionException -> L1e
            r4 = 6
            goto L43
        L1b:
            r6 = move-exception
            r4 = 5
            goto L47
        L1e:
            r6 = move-exception
            r4 = 3
            mn.NS r0 = com.google.firebase.perf.session.gauges.z9.D3D     // Catch: java.lang.Throwable -> L1b
            r4 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1b
            r4 = 2
            r1.<init>()     // Catch: java.lang.Throwable -> L1b
            r4 = 2
            java.lang.String r2 = ":oscece UMrn m ltb ry tMelteoacli"
            java.lang.String r2 = "Unable to collect Memory Metric: "
            r4 = 6
            r1.append(r2)     // Catch: java.lang.Throwable -> L1b
            r4 = 5
            java.lang.String r6 = r6.getMessage()     // Catch: java.lang.Throwable -> L1b
            r4 = 0
            r1.append(r6)     // Catch: java.lang.Throwable -> L1b
            java.lang.String r6 = r1.toString()     // Catch: java.lang.Throwable -> L1b
            r4 = 7
            r0.J(r6)     // Catch: java.lang.Throwable -> L1b
        L43:
            r4 = 5
            monitor-exit(r5)
            r4 = 2
            return
        L47:
            r4 = 2
            monitor-exit(r5)
            throw r6
    }

    private /* synthetic */ void D3D(foh.z9 r3) {
            r2 = this;
            r1 = 0
            Unq.lf r3 = r2.pdH(r3)
            r1 = 3
            if (r3 == 0) goto Lf
            r1 = 2
            java.util.concurrent.ConcurrentLinkedQueue<Unq.lf> r0 = r2.h
            r1 = 7
            r0.add(r3)
        Lf:
            r1 = 0
            return
    }

    public static /* synthetic */ void XF(com.google.firebase.perf.session.gauges.z9 r1, foh.z9 r2) {
            r0 = 6
            r1.g(r2)
            r0 = 3
            return
    }

    public static boolean Z(long r3) {
            r2 = 0
            r0 = 0
            r2 = 4
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 3
            if (r3 > 0) goto Ld
            r2 = 0
            r3 = 1
            r2 = 2
            goto Lf
        Ld:
            r3 = 1
            r3 = 0
        Lf:
            r2 = 5
            return r3
    }

    private synchronized void b(long r9, foh.z9 r11) {
            r8 = this;
            r7 = 4
            monitor-enter(r8)
            r7 = 1
            r8.Z = r9     // Catch: java.lang.Throwable -> L4a
            r7 = 2
            java.util.concurrent.ScheduledExecutorService r0 = r8.XF     // Catch: java.util.concurrent.RejectedExecutionException -> L21 java.lang.Throwable -> L4a
            r7 = 5
            com.google.firebase.perf.session.gauges.qR r1 = new com.google.firebase.perf.session.gauges.qR     // Catch: java.util.concurrent.RejectedExecutionException -> L21 java.lang.Throwable -> L4a
            r7 = 4
            r1.<init>(r8, r11)     // Catch: java.util.concurrent.RejectedExecutionException -> L21 java.lang.Throwable -> L4a
            r7 = 7
            r2 = 0
            r2 = 0
            r7 = 3
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.util.concurrent.RejectedExecutionException -> L21 java.lang.Throwable -> L4a
            r4 = r9
            r7 = 6
            java.util.concurrent.ScheduledFuture r9 = r0.scheduleAtFixedRate(r1, r2, r4, r6)     // Catch: java.util.concurrent.RejectedExecutionException -> L21 java.lang.Throwable -> L4a
            r7 = 3
            r8.qu = r9     // Catch: java.util.concurrent.RejectedExecutionException -> L21 java.lang.Throwable -> L4a
            goto L48
        L21:
            r9 = move-exception
            r7 = 7
            mn.NS r10 = com.google.firebase.perf.session.gauges.z9.D3D     // Catch: java.lang.Throwable -> L4a
            r7 = 6
            java.lang.StringBuilder r11 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4a
            r7 = 6
            r11.<init>()     // Catch: java.lang.Throwable -> L4a
            r7 = 2
            java.lang.String r0 = "omamlcoartieMc Ugo:t elt eey sMr  bicrtsltn"
            java.lang.String r0 = "Unable to start collecting Memory Metrics: "
            r7 = 7
            r11.append(r0)     // Catch: java.lang.Throwable -> L4a
            r7 = 7
            java.lang.String r9 = r9.getMessage()     // Catch: java.lang.Throwable -> L4a
            r7 = 5
            r11.append(r9)     // Catch: java.lang.Throwable -> L4a
            r7 = 6
            java.lang.String r9 = r11.toString()     // Catch: java.lang.Throwable -> L4a
            r7 = 4
            r10.J(r9)     // Catch: java.lang.Throwable -> L4a
        L48:
            monitor-exit(r8)
            return
        L4a:
            r9 = move-exception
            r7 = 4
            monitor-exit(r8)
            throw r9
    }

    private /* synthetic */ void g(foh.z9 r3) {
            r2 = this;
            r1 = 4
            Unq.lf r3 = r2.pdH(r3)
            r1 = 6
            if (r3 == 0) goto Lf
            r1 = 6
            java.util.concurrent.ConcurrentLinkedQueue<Unq.lf> r0 = r2.h
            r1 = 7
            r0.add(r3)
        Lf:
            r1 = 3
            return
    }

    public static /* synthetic */ void h(com.google.firebase.perf.session.gauges.z9 r1, foh.z9 r2) {
            r0 = 4
            r1.D3D(r2)
            r0 = 4
            return
    }

    private Unq.lf pdH(foh.z9 r4) {
            r3 = this;
            r2 = 6
            if (r4 != 0) goto L5
            r4 = 0
            return r4
        L5:
            r2 = 7
            long r0 = r4.h()
            r2 = 4
            Unq.lf$lf r4 = Unq.lf.pC8()
            r2 = 1
            Unq.lf$lf r4 = r4.V4L(r0)
            r2 = 2
            int r0 = r3.qu()
            r2 = 4
            Unq.lf$lf r4 = r4.qr(r0)
            r2 = 0
            com.google.protobuf.vME r4 = r4.t4x()
            r2 = 7
            Unq.lf r4 = (Unq.lf) r4
            r2 = 7
            return r4
    }

    private int qu() {
            r6 = this;
            r5 = 5
            foh.D r0 = foh.D.f
            r5 = 2
            java.lang.Runtime r1 = r6.r5
            r5 = 6
            long r1 = r1.totalMemory()
            r5 = 0
            java.lang.Runtime r3 = r6.r5
            r5 = 6
            long r3 = r3.freeMemory()
            r5 = 4
            long r1 = r1 - r3
            r5 = 5
            long r0 = r0.h(r1)
            r5 = 4
            int r0 = foh.co.r5(r0)
            r5 = 6
            return r0
    }

    public void J(long r4, foh.z9 r6) {
            r3 = this;
            r2 = 4
            boolean r0 = Z(r4)
            r2 = 1
            if (r0 == 0) goto L9
            return
        L9:
            java.util.concurrent.ScheduledFuture r0 = r3.qu
            r2 = 4
            if (r0 == 0) goto L1e
            long r0 = r3.Z
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 1
            if (r0 == 0) goto L1c
            r2 = 6
            r3.f()
            r3.b(r4, r6)
        L1c:
            r2 = 3
            return
        L1e:
            r2 = 2
            r3.b(r4, r6)
            r2 = 2
            return
    }

    public void f() {
            r3 = this;
            r2 = 0
            java.util.concurrent.ScheduledFuture r0 = r3.qu
            r2 = 7
            if (r0 != 0) goto L8
            r2 = 5
            return
        L8:
            r2 = 5
            r1 = 0
            r2 = 5
            r0.cancel(r1)
            r2 = 0
            r0 = 0
            r2 = 5
            r3.qu = r0
            r2 = 4
            r0 = -1
            r0 = -1
            r2 = 0
            r3.Z = r0
            r2 = 6
            return
    }

    public void r5(foh.z9 r2) {
            r1 = this;
            r0 = 1
            r1.BW(r2)
            r0 = 2
            return
    }
}
