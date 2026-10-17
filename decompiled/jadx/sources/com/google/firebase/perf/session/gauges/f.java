package com.google.firebase.perf.session.gauges;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class f {
    private static final long BW = 0;

    /* renamed from: g, reason: collision with root package name */
    private static final mn.NS f6244g = null;
    private long D3D;
    public final java.util.concurrent.ConcurrentLinkedQueue<Unq.Mk> XF;

    /* renamed from: Z, reason: collision with root package name */
    private java.util.concurrent.ScheduledFuture f6245Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.ScheduledExecutorService f6246h;
    private final long qu;
    private final java.lang.String r5;

    static {
            r3 = 2
            mn.NS r0 = mn.NS.Z()
            r3 = 2
            com.google.firebase.perf.session.gauges.f.f6244g = r0
            r3 = 6
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r3 = 0
            r1 = 1
            r1 = 1
            r3 = 4
            long r0 = r0.toMicros(r1)
            r3 = 3
            com.google.firebase.perf.session.gauges.f.BW = r0
            r3 = 0
            return
    }

    f() {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 2
            r0 = 0
            r3 = 5
            r4.f6245Z = r0
            r3 = 6
            r0 = -1
            r0 = -1
            r3 = 1
            r4.D3D = r0
            r3 = 1
            java.util.concurrent.ConcurrentLinkedQueue r0 = new java.util.concurrent.ConcurrentLinkedQueue
            r3 = 1
            r0.<init>()
            r3 = 1
            r4.XF = r0
            r3 = 2
            java.util.concurrent.ScheduledExecutorService r0 = java.util.concurrent.Executors.newSingleThreadScheduledExecutor()
            r3 = 2
            r4.f6246h = r0
            r3 = 7
            int r0 = android.os.Process.myPid()
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            java.lang.String r2 = "crs//p"
            java.lang.String r2 = "/proc/"
            r3 = 6
            r1.append(r2)
            r3 = 5
            java.lang.String r0 = java.lang.Integer.toString(r0)
            r3 = 3
            r1.append(r0)
            r3 = 5
            java.lang.String r0 = "st/ma"
            java.lang.String r0 = "/stat"
            r1.append(r0)
            r3 = 6
            java.lang.String r0 = r1.toString()
            r3 = 6
            r4.r5 = r0
            r3 = 7
            long r0 = r4.Z()
            r3 = 5
            r4.qu = r0
            r3 = 3
            return
    }

    private /* synthetic */ void BW(foh.z9 r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Unq.Mk r3 = r2.q(r3)
            r1 = 7
            if (r3 == 0) goto L10
            r1 = 2
            java.util.concurrent.ConcurrentLinkedQueue<Unq.Mk> r0 = r2.XF
            r1 = 4
            r0.add(r3)
        L10:
            r1 = 7
            return
    }

    public static boolean D3D(long r3) {
            r0 = 0
            r0 = 0
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 7
            if (r3 > 0) goto Lc
            r3 = 1
            int r2 = r2 >> r3
            goto Le
        Lc:
            r2 = 2
            r3 = 0
        Le:
            return r3
    }

    private synchronized void J(long r9, foh.z9 r11) {
            r8 = this;
            r7 = 4
            monitor-enter(r8)
            r7 = 3
            r8.D3D = r9     // Catch: java.lang.Throwable -> L48
            r7 = 3
            java.util.concurrent.ScheduledExecutorService r0 = r8.f6246h     // Catch: java.util.concurrent.RejectedExecutionException -> L1f java.lang.Throwable -> L48
            r7 = 3
            com.google.firebase.perf.session.gauges.NS r1 = new com.google.firebase.perf.session.gauges.NS     // Catch: java.util.concurrent.RejectedExecutionException -> L1f java.lang.Throwable -> L48
            r7 = 5
            r1.<init>(r8, r11)     // Catch: java.util.concurrent.RejectedExecutionException -> L1f java.lang.Throwable -> L48
            r7 = 1
            r2 = 0
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.util.concurrent.RejectedExecutionException -> L1f java.lang.Throwable -> L48
            r4 = r9
            r7 = 2
            java.util.concurrent.ScheduledFuture r9 = r0.scheduleAtFixedRate(r1, r2, r4, r6)     // Catch: java.util.concurrent.RejectedExecutionException -> L1f java.lang.Throwable -> L48
            r7 = 3
            r8.f6245Z = r9     // Catch: java.util.concurrent.RejectedExecutionException -> L1f java.lang.Throwable -> L48
            r7 = 5
            goto L45
        L1f:
            r9 = move-exception
            r7 = 6
            mn.NS r10 = com.google.firebase.perf.session.gauges.f.f6244g     // Catch: java.lang.Throwable -> L48
            r7 = 2
            java.lang.StringBuilder r11 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L48
            r7 = 4
            r11.<init>()     // Catch: java.lang.Throwable -> L48
            r7 = 5
            java.lang.String r0 = "ec toMta Coctbsora:ilp ntts r lelig cUun"
            java.lang.String r0 = "Unable to start collecting Cpu Metrics: "
            r7 = 6
            r11.append(r0)     // Catch: java.lang.Throwable -> L48
            r7 = 6
            java.lang.String r9 = r9.getMessage()     // Catch: java.lang.Throwable -> L48
            r7 = 7
            r11.append(r9)     // Catch: java.lang.Throwable -> L48
            r7 = 5
            java.lang.String r9 = r11.toString()     // Catch: java.lang.Throwable -> L48
            r7 = 5
            r10.J(r9)     // Catch: java.lang.Throwable -> L48
        L45:
            monitor-exit(r8)
            r7 = 6
            return
        L48:
            r9 = move-exception
            r7 = 4
            monitor-exit(r8)
            r7 = 6
            throw r9
    }

    public static /* synthetic */ void XF(com.google.firebase.perf.session.gauges.f r1, foh.z9 r2) {
            r0 = 7
            r1.g(r2)
            r0 = 7
            return
    }

    private long Z() {
            r3 = this;
            r2 = 5
            int r0 = android.system.OsConstants._SC_CLK_TCK
            r2 = 5
            long r0 = android.system.Os.sysconf(r0)
            r2 = 2
            return r0
    }

    private synchronized void b(foh.z9 r6) {
            r5 = this;
            r4 = 7
            monitor-enter(r5)
            java.util.concurrent.ScheduledExecutorService r0 = r5.f6246h     // Catch: java.lang.Throwable -> L18 java.util.concurrent.RejectedExecutionException -> L1b
            r4 = 6
            com.google.firebase.perf.session.gauges.lf r1 = new com.google.firebase.perf.session.gauges.lf     // Catch: java.lang.Throwable -> L18 java.util.concurrent.RejectedExecutionException -> L1b
            r4 = 0
            r1.<init>(r5, r6)     // Catch: java.lang.Throwable -> L18 java.util.concurrent.RejectedExecutionException -> L1b
            r4 = 5
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L18 java.util.concurrent.RejectedExecutionException -> L1b
            r2 = 0
            r2 = 0
            r4 = 6
            r0.schedule(r1, r2, r6)     // Catch: java.lang.Throwable -> L18 java.util.concurrent.RejectedExecutionException -> L1b
            r4 = 2
            goto L41
        L18:
            r6 = move-exception
            r4 = 4
            goto L45
        L1b:
            r6 = move-exception
            r4 = 5
            mn.NS r0 = com.google.firebase.perf.session.gauges.f.f6244g     // Catch: java.lang.Throwable -> L18
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L18
            r4 = 1
            r1.<init>()     // Catch: java.lang.Throwable -> L18
            java.lang.String r2 = "u ellb:MC  occ eiUlc rbeanoptt"
            java.lang.String r2 = "Unable to collect Cpu Metric: "
            r4 = 5
            r1.append(r2)     // Catch: java.lang.Throwable -> L18
            r4 = 4
            java.lang.String r6 = r6.getMessage()     // Catch: java.lang.Throwable -> L18
            r4 = 7
            r1.append(r6)     // Catch: java.lang.Throwable -> L18
            r4 = 7
            java.lang.String r6 = r1.toString()     // Catch: java.lang.Throwable -> L18
            r4 = 0
            r0.J(r6)     // Catch: java.lang.Throwable -> L18
        L41:
            r4 = 5
            monitor-exit(r5)
            r4 = 4
            return
        L45:
            r4 = 5
            monitor-exit(r5)
            r4 = 4
            throw r6
    }

    private /* synthetic */ void g(foh.z9 r3) {
            r2 = this;
            r1 = 7
            Unq.Mk r3 = r2.q(r3)
            r1 = 4
            if (r3 == 0) goto Lf
            r1 = 6
            java.util.concurrent.ConcurrentLinkedQueue<Unq.Mk> r0 = r2.XF
            r1 = 0
            r0.add(r3)
        Lf:
            r1 = 0
            return
    }

    public static /* synthetic */ void h(com.google.firebase.perf.session.gauges.f r1, foh.z9 r2) {
            r0 = 4
            r1.BW(r2)
            r0 = 2
            return
    }

    private Unq.Mk q(foh.z9 r14) {
            r13 = this;
            r12 = 6
            r0 = 0
            r12 = 7
            if (r14 != 0) goto L7
            r12 = 4
            return r0
        L7:
            r12 = 5
            java.io.BufferedReader r1 = new java.io.BufferedReader     // Catch: java.lang.NullPointerException -> L93 java.lang.NumberFormatException -> L96 java.lang.ArrayIndexOutOfBoundsException -> L99 java.io.IOException -> Lc2
            r12 = 0
            java.io.FileReader r2 = new java.io.FileReader     // Catch: java.lang.NullPointerException -> L93 java.lang.NumberFormatException -> L96 java.lang.ArrayIndexOutOfBoundsException -> L99 java.io.IOException -> Lc2
            r12 = 4
            java.lang.String r3 = r13.r5     // Catch: java.lang.NullPointerException -> L93 java.lang.NumberFormatException -> L96 java.lang.ArrayIndexOutOfBoundsException -> L99 java.io.IOException -> Lc2
            r12 = 7
            r2.<init>(r3)     // Catch: java.lang.NullPointerException -> L93 java.lang.NumberFormatException -> L96 java.lang.ArrayIndexOutOfBoundsException -> L99 java.io.IOException -> Lc2
            r1.<init>(r2)     // Catch: java.lang.NullPointerException -> L93 java.lang.NumberFormatException -> L96 java.lang.ArrayIndexOutOfBoundsException -> L99 java.io.IOException -> Lc2
            r12 = 5
            long r2 = r14.h()     // Catch: java.lang.Throwable -> L85
            r12 = 0
            java.lang.String r14 = r1.readLine()     // Catch: java.lang.Throwable -> L85
            r12 = 2
            java.lang.String r4 = " "
            java.lang.String r4 = " "
            r12 = 2
            java.lang.String[] r14 = r14.split(r4)     // Catch: java.lang.Throwable -> L85
            r12 = 7
            r4 = 13
            r12 = 1
            r4 = r14[r4]     // Catch: java.lang.Throwable -> L85
            r12 = 3
            long r4 = java.lang.Long.parseLong(r4)     // Catch: java.lang.Throwable -> L85
            r12 = 7
            r6 = 15
            r12 = 6
            r6 = r14[r6]     // Catch: java.lang.Throwable -> L85
            r12 = 1
            long r6 = java.lang.Long.parseLong(r6)     // Catch: java.lang.Throwable -> L85
            r12 = 1
            r8 = 14
            r12 = 7
            r8 = r14[r8]     // Catch: java.lang.Throwable -> L85
            r12 = 6
            long r8 = java.lang.Long.parseLong(r8)     // Catch: java.lang.Throwable -> L85
            r12 = 3
            r10 = 16
            r14 = r14[r10]     // Catch: java.lang.Throwable -> L85
            r12 = 7
            long r10 = java.lang.Long.parseLong(r14)     // Catch: java.lang.Throwable -> L85
            r12 = 3
            Unq.Mk$lf r14 = Unq.Mk.t1()     // Catch: java.lang.Throwable -> L85
            r12 = 7
            Unq.Mk$lf r14 = r14.V4L(r2)     // Catch: java.lang.Throwable -> L85
            r12 = 7
            long r8 = r8 + r10
            r12 = 4
            long r2 = r13.qu(r8)     // Catch: java.lang.Throwable -> L85
            r12 = 3
            Unq.Mk$lf r14 = r14.qr(r2)     // Catch: java.lang.Throwable -> L85
            r12 = 6
            long r4 = r4 + r6
            r12 = 3
            long r2 = r13.qu(r4)     // Catch: java.lang.Throwable -> L85
            r12 = 6
            Unq.Mk$lf r14 = r14.PL(r2)     // Catch: java.lang.Throwable -> L85
            r12 = 2
            com.google.protobuf.vME r14 = r14.t4x()     // Catch: java.lang.Throwable -> L85
            r12 = 3
            Unq.Mk r14 = (Unq.Mk) r14     // Catch: java.lang.Throwable -> L85
            r1.close()     // Catch: java.lang.NullPointerException -> L93 java.lang.NumberFormatException -> L96 java.lang.ArrayIndexOutOfBoundsException -> L99 java.io.IOException -> Lc2
            r12 = 4
            return r14
        L85:
            r14 = move-exception
            r12 = 1
            r1.close()     // Catch: java.lang.Throwable -> L8c
            r12 = 3
            goto L91
        L8c:
            r1 = move-exception
            r12 = 5
            r14.addSuppressed(r1)     // Catch: java.lang.NullPointerException -> L93 java.lang.NumberFormatException -> L96 java.lang.ArrayIndexOutOfBoundsException -> L99 java.io.IOException -> Lc2
        L91:
            r12 = 4
            throw r14     // Catch: java.lang.NullPointerException -> L93 java.lang.NumberFormatException -> L96 java.lang.ArrayIndexOutOfBoundsException -> L99 java.io.IOException -> Lc2
        L93:
            r14 = move-exception
            r12 = 6
            goto L9a
        L96:
            r14 = move-exception
            r12 = 0
            goto L9a
        L99:
            r14 = move-exception
        L9a:
            r12 = 3
            mn.NS r1 = com.google.firebase.perf.session.gauges.f.f6244g
            r12 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r12 = 6
            r2.<init>()
            r12 = 6
            java.lang.String r3 = "ru/dpouenccee etst:[]xUpo rpemdraltfde/at//nieto f nc /i/"
            java.lang.String r3 = "Unexpected '/proc/[pid]/stat' file format encountered: "
            r12 = 5
            r2.append(r3)
            r12 = 2
            java.lang.String r14 = r14.getMessage()
            r12 = 2
            r2.append(r14)
            r12 = 2
            java.lang.String r14 = r2.toString()
            r12 = 7
            r1.J(r14)
            r12 = 4
            goto Le9
        Lc2:
            r14 = move-exception
            r12 = 0
            mn.NS r1 = com.google.firebase.perf.session.gauges.f.f6244g
            r12 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r12 = 6
            r2.<init>()
            r12 = 4
            java.lang.String r3 = "ia/e/popai np/Ul[fe  l rb:e/d/cast totd]/"
            java.lang.String r3 = "Unable to read 'proc/[pid]/stat' file: "
            r12 = 5
            r2.append(r3)
            r12 = 6
            java.lang.String r14 = r14.getMessage()
            r12 = 1
            r2.append(r14)
            r12 = 5
            java.lang.String r14 = r2.toString()
            r12 = 4
            r1.J(r14)
        Le9:
            r12 = 5
            return r0
    }

    private long qu(long r4) {
            r3 = this;
            double r4 = (double) r4
            r2 = 1
            long r0 = r3.qu
            r2 = 7
            double r0 = (double) r0
            double r4 = r4 / r0
            r2 = 2
            long r0 = com.google.firebase.perf.session.gauges.f.BW
            r2 = 0
            double r0 = (double) r0
            r2 = 4
            double r4 = r4 * r0
            r2 = 0
            long r4 = java.lang.Math.round(r4)
            r2 = 7
            return r4
    }

    public void f(long r6, foh.z9 r8) {
            r5 = this;
            r4 = 0
            long r0 = r5.qu
            r4 = 0
            r2 = -1
            r4 = 5
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r2 == 0) goto L3f
            r4 = 2
            r2 = 0
            r2 = 0
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 != 0) goto L19
            r4 = 4
            goto L3f
        L19:
            r4 = 4
            boolean r0 = D3D(r6)
            r4 = 0
            if (r0 == 0) goto L23
            r4 = 3
            return
        L23:
            r4 = 1
            java.util.concurrent.ScheduledFuture r0 = r5.f6245Z
            r4 = 7
            if (r0 == 0) goto L3b
            r4 = 5
            long r0 = r5.D3D
            r4 = 2
            int r0 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 7
            if (r0 == 0) goto L39
            r5.pdH()
            r4 = 5
            r5.J(r6, r8)
        L39:
            r4 = 1
            return
        L3b:
            r4 = 6
            r5.J(r6, r8)
        L3f:
            r4 = 2
            return
    }

    public void pdH() {
            r3 = this;
            r2 = 3
            java.util.concurrent.ScheduledFuture r0 = r3.f6245Z
            r2 = 1
            if (r0 != 0) goto L8
            r2 = 0
            return
        L8:
            r2 = 0
            r1 = 0
            r2 = 7
            r0.cancel(r1)
            r2 = 2
            r0 = 0
            r3.f6245Z = r0
            r0 = -1
            r0 = -1
            r2 = 6
            r3.D3D = r0
            r2 = 6
            return
    }

    public void r5(foh.z9 r2) {
            r1 = this;
            r0 = 0
            r1.b(r2)
            r0 = 6
            return
    }
}
