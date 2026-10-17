package qVE;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Mk {
    private final xhb.mlu BW;
    private final java.util.concurrent.ThreadPoolExecutor D3D;
    private long J;
    private final double XF;
    private final java.util.concurrent.BlockingQueue<java.lang.Runnable> Z;
    private int b;
    private final Lm.h6W<T1Y.mlu> g;

    /* renamed from: h, reason: collision with root package name */
    private final double f909h;
    private final int qu;
    private final long r5;

    private final class lf implements java.lang.Runnable {
        private final com.google.android.gms.tasks.TaskCompletionSource<xhb.co> Z;
        final /* synthetic */ qVE.Mk g;

        /* renamed from: h, reason: collision with root package name */
        private final xhb.co f910h;

        private lf(qVE.Mk r2, xhb.co r3, com.google.android.gms.tasks.TaskCompletionSource<xhb.co> r4) {
                r1 = this;
                r0 = 2
                r1.g = r2
                r0 = 6
                r1.<init>()
                r0 = 7
                r1.f910h = r3
                r0 = 7
                r1.Z = r4
                r0 = 7
                return
        }

        /* synthetic */ lf(qVE.Mk r2, xhb.co r3, com.google.android.gms.tasks.TaskCompletionSource r4, qVE.Mk.NS r5) {
                r1 = this;
                r0 = 0
                r1.<init>(r2, r3, r4)
                r0 = 0
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r9 = this;
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                qVE.Mk r0 = r9.g
                r8 = 2
                xhb.co r1 = r9.f910h
                r8 = 3
                com.google.android.gms.tasks.TaskCompletionSource<xhb.co> r2 = r9.Z
                r8 = 2
                qVE.Mk.r5(r0, r1, r2)
                r8 = 1
                qVE.Mk r0 = r9.g
                r8 = 5
                xhb.mlu r0 = qVE.Mk.qu(r0)
                r8 = 2
                r0.r5()
                r8 = 1
                qVE.Mk r0 = r9.g
                double r0 = qVE.Mk.Z(r0)
                r8 = 4
                TiZ.h6W r2 = TiZ.h6W.D3D()
                r8 = 3
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                r8 = 6
                java.lang.String r4 = " ysefl:aoD "
                java.lang.String r4 = "Delay for: "
                r8 = 7
                r3.append(r4)
                r8 = 2
                java.util.Locale r4 = java.util.Locale.US
                r8 = 2
                r5 = 1
                r8 = 2
                java.lang.Object[] r5 = new java.lang.Object[r5]
                r8 = 4
                r6 = 4652007308841189376(0x408f400000000000, double:1000.0)
                r6 = 4652007308841189376(0x408f400000000000, double:1000.0)
                r8 = 0
                double r6 = r0 / r6
                r8 = 7
                java.lang.Double r6 = java.lang.Double.valueOf(r6)
                r8 = 3
                r7 = 0
                r8 = 2
                r5[r7] = r6
                r8 = 0
                java.lang.String r6 = "2%f."
                java.lang.String r6 = "%.2f"
                r8 = 7
                java.lang.String r4 = java.lang.String.format(r4, r6, r5)
                r8 = 0
                r3.append(r4)
                r8 = 7
                java.lang.String r4 = "  rmes to forp:"
                java.lang.String r4 = " s for report: "
                r8 = 3
                r3.append(r4)
                r8 = 5
                xhb.co r4 = r9.f910h
                java.lang.String r4 = r4.qu()
                r8 = 7
                r3.append(r4)
                r8 = 5
                java.lang.String r3 = r3.toString()
                r8 = 7
                r2.h(r3)
                r8 = 1
                qVE.Mk.D3D(r0)
                r8 = 5
                return
        }
    }

    Mk(double r2, double r4, long r6, Lm.h6W<T1Y.mlu> r8, xhb.mlu r9) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 1
            r1.f909h = r4
            r0 = 4
            r1.r5 = r6
            r0 = 4
            r1.g = r8
            r0 = 3
            r1.BW = r9
            r0 = 6
            int r2 = (int) r2
            r0 = 0
            r1.qu = r2
            r0 = 2
            java.util.concurrent.ArrayBlockingQueue r9 = new java.util.concurrent.ArrayBlockingQueue
            r0 = 1
            r9.<init>(r2)
            r0 = 1
            r1.Z = r9
            r0 = 1
            java.util.concurrent.ThreadPoolExecutor r2 = new java.util.concurrent.ThreadPoolExecutor
            r0 = 3
            r4 = 1
            r0 = 1
            r5 = 1
            r0 = 6
            r6 = 0
            r6 = 0
            r0 = 1
            java.util.concurrent.TimeUnit r8 = java.util.concurrent.TimeUnit.MILLISECONDS
            r3 = r2
            r3 = r2
            r0 = 4
            r3.<init>(r4, r5, r6, r8, r9)
            r0 = 2
            r1.D3D = r2
            r0 = 1
            r2 = 0
            r0 = 1
            r1.b = r2
            r0 = 5
            r2 = 0
            r2 = 0
            r0 = 4
            r1.J = r2
            r0 = 0
            return
    }

    Mk(Lm.h6W<T1Y.mlu> r11, pX6.Jl r12, xhb.mlu r13) {
            r10 = this;
            r9 = 5
            double r1 = r12.D3D
            r9 = 6
            double r3 = r12.g
            r9 = 1
            int r12 = r12.BW
            r9 = 3
            long r5 = (long) r12
            r9 = 4
            r7 = 1000(0x3e8, double:4.94E-321)
            r7 = 1000(0x3e8, double:4.94E-321)
            r9 = 4
            long r5 = r5 * r7
            r0 = r10
            r0 = r10
            r7 = r11
            r7 = r11
            r8 = r13
            r8 = r13
            r9 = 4
            r0.<init>(r1, r3, r5, r7, r8)
            r9 = 2
            return
    }

    private int BW() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.J
            r4 = 2
            r2 = 0
            r2 = 0
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 != 0) goto L17
            r4 = 5
            long r0 = r5.JrO()
            r4 = 3
            r5.J = r0
        L17:
            r4 = 4
            long r0 = r5.JrO()
            r4 = 2
            long r2 = r5.J
            r4 = 0
            long r0 = r0 - r2
            r4 = 6
            long r2 = r5.r5
            r4 = 7
            long r0 = r0 / r2
            r4 = 5
            int r0 = (int) r0
            r4 = 0
            boolean r1 = r5.pdH()
            r4 = 7
            if (r1 == 0) goto L3f
            r4 = 4
            int r1 = r5.b
            r4 = 0
            int r1 = r1 + r0
            r4 = 1
            r0 = 100
            r4 = 2
            int r0 = java.lang.Math.min(r0, r1)
            r4 = 5
            goto L4b
        L3f:
            r4 = 2
            int r1 = r5.b
            r4 = 2
            int r1 = r1 - r0
            r4 = 6
            r0 = 0
            r4 = 4
            int r0 = java.lang.Math.max(r0, r1)
        L4b:
            r4 = 5
            int r1 = r5.b
            r4 = 5
            if (r1 == r0) goto L5c
            r4 = 5
            r5.b = r0
            r4 = 7
            long r1 = r5.JrO()
            r4 = 2
            r5.J = r1
        L5c:
            r4 = 7
            return r0
    }

    static /* synthetic */ void D3D(double r1) {
            r0 = 6
            Dmx(r1)
            r0 = 7
            return
    }

    private static void Dmx(double r1) {
            r0 = 3
            long r1 = (long) r1
            r0 = 5
            java.lang.Thread.sleep(r1)     // Catch: java.lang.InterruptedException -> L6
        L6:
            r0 = 7
            return
    }

    private long JrO() {
            r3 = this;
            r2 = 3
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 4
            return r0
    }

    public static /* synthetic */ void XF(qVE.Mk r1, com.google.android.gms.tasks.TaskCompletionSource r2, xhb.co r3, java.lang.Exception r4) {
            r0 = 2
            r1.km(r2, r3, r4)
            r0 = 4
            return
    }

    static /* synthetic */ double Z(qVE.Mk r3) {
            r2 = 3
            double r0 = r3.g()
            r2 = 0
            return r0
    }

    private boolean f() {
            r3 = this;
            r2 = 7
            java.util.concurrent.BlockingQueue<java.lang.Runnable> r0 = r3.Z
            r2 = 1
            int r0 = r0.size()
            r2 = 3
            int r1 = r3.qu
            r2 = 7
            if (r0 >= r1) goto L12
            r2 = 1
            r0 = 1
            r2 = 0
            goto L14
        L12:
            r2 = 2
            r0 = 0
        L14:
            r2 = 3
            return r0
    }

    private double g() {
            r7 = this;
            r0 = 4678479150791524352(0x40ed4c0000000000, double:60000.0)
            r6 = 1
            double r2 = r7.XF
            r6 = 1
            double r0 = r0 / r2
            r6 = 2
            double r2 = r7.f909h
            r6 = 6
            int r4 = r7.BW()
            r6 = 7
            double r4 = (double) r4
            r6 = 3
            double r2 = java.lang.Math.pow(r2, r4)
            r6 = 6
            double r0 = r0 * r2
            r6 = 6
            r2 = 4704985352480227328(0x414b774000000000, double:3600000.0)
            r2 = 4704985352480227328(0x414b774000000000, double:3600000.0)
            r6 = 3
            double r0 = java.lang.Math.min(r2, r0)
            r6 = 1
            return r0
    }

    public static /* synthetic */ void h(qVE.Mk r1, java.util.concurrent.CountDownLatch r2) {
            r0 = 0
            r1.q(r2)
            r0 = 7
            return
    }

    private /* synthetic */ void km(com.google.android.gms.tasks.TaskCompletionSource r2, xhb.co r3, java.lang.Exception r4) {
            r1 = this;
            r0 = 0
            if (r4 == 0) goto L9
            r0 = 7
            r2.trySetException(r4)
            r0 = 2
            return
        L9:
            r0 = 0
            r1.J()
            r0 = 4
            r2.trySetResult(r3)
            return
    }

    private boolean pdH() {
            r3 = this;
            r2 = 4
            java.util.concurrent.BlockingQueue<java.lang.Runnable> r0 = r3.Z
            r2 = 1
            int r0 = r0.size()
            r2 = 6
            int r1 = r3.qu
            r2 = 7
            if (r0 != r1) goto L12
            r2 = 1
            r0 = 1
            r2 = 7
            goto L14
        L12:
            r2 = 2
            r0 = 0
        L14:
            r2 = 5
            return r0
    }

    private /* synthetic */ void q(java.util.concurrent.CountDownLatch r4) {
            r3 = this;
            r2 = 4
            Lm.h6W<T1Y.mlu> r0 = r3.g
            r2 = 1
            Lm.Jl r1 = Lm.Jl.g
            r2 = 7
            Vf.z9.h(r0, r1)
            r2 = 1
            r4.countDown()
            r2 = 4
            return
    }

    static /* synthetic */ xhb.mlu qu(qVE.Mk r1) {
            r0 = 4
            xhb.mlu r1 = r1.BW
            r0 = 2
            return r1
    }

    static /* synthetic */ void r5(qVE.Mk r1, xhb.co r2, com.google.android.gms.tasks.TaskCompletionSource r3) {
            r0 = 3
            r1.s(r2, r3)
            return
    }

    private void s(xhb.co r5, com.google.android.gms.tasks.TaskCompletionSource<xhb.co> r6) {
            r4 = this;
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "ersleSneh Gotogrsnoti:dratoughDaa tTgn prr po"
            java.lang.String r2 = "Sending report through Google DataTransport: "
            r3 = 0
            r1.append(r2)
            r3 = 6
            java.lang.String r2 = r5.qu()
            r3 = 0
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 7
            r0.h(r1)
            Lm.h6W<T1Y.mlu> r0 = r4.g
            T1Y.mlu r1 = r5.h()
            r3 = 0
            Lm.f r1 = Lm.f.Z(r1)
            r3 = 1
            qVE.f r2 = new qVE.f
            r3 = 3
            r2.<init>(r4, r6, r5)
            r3 = 3
            r0.h(r1, r2)
            r3 = 1
            return
    }

    public void J() {
            r5 = this;
            java.util.concurrent.CountDownLatch r0 = new java.util.concurrent.CountDownLatch
            r4 = 5
            r1 = 1
            r4 = 7
            r0.<init>(r1)
            r4 = 0
            java.lang.Thread r1 = new java.lang.Thread
            r4 = 4
            qVE.Jl r2 = new qVE.Jl
            r4 = 1
            r2.<init>(r5, r0)
            r4 = 0
            r1.<init>(r2)
            r4 = 5
            r1.start()
            r4 = 2
            r1 = 2
            r1 = 2
            r4 = 2
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.SECONDS
            r4 = 6
            xhb.l.Z(r0, r1, r3)
            r4 = 6
            return
    }

    com.google.android.gms.tasks.TaskCompletionSource<xhb.co> b(xhb.co r6, boolean r7) {
            r5 = this;
            r4 = 5
            java.util.concurrent.BlockingQueue<java.lang.Runnable> r0 = r5.Z
            r4 = 2
            monitor-enter(r0)
            r4 = 6
            com.google.android.gms.tasks.TaskCompletionSource r1 = new com.google.android.gms.tasks.TaskCompletionSource     // Catch: java.lang.Throwable -> Le9
            r4 = 6
            r1.<init>()     // Catch: java.lang.Throwable -> Le9
            r4 = 2
            if (r7 == 0) goto Le1
            r4 = 7
            xhb.mlu r7 = r5.BW     // Catch: java.lang.Throwable -> Le9
            r4 = 1
            r7.h()     // Catch: java.lang.Throwable -> Le9
            r4 = 2
            boolean r7 = r5.f()     // Catch: java.lang.Throwable -> Le9
            r4 = 7
            if (r7 == 0) goto Lac
            r4 = 7
            TiZ.h6W r7 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> Le9
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Le9
            r4 = 1
            r2.<init>()     // Catch: java.lang.Throwable -> Le9
            r4 = 5
            java.lang.String r3 = "iugmeuentoqrpE:n re"
            java.lang.String r3 = "Enqueueing report: "
            r4 = 5
            r2.append(r3)     // Catch: java.lang.Throwable -> Le9
            r4 = 4
            java.lang.String r3 = r6.qu()     // Catch: java.lang.Throwable -> Le9
            r4 = 3
            r2.append(r3)     // Catch: java.lang.Throwable -> Le9
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> Le9
            r4 = 0
            r7.h(r2)     // Catch: java.lang.Throwable -> Le9
            TiZ.h6W r7 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> Le9
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Le9
            r4 = 0
            r2.<init>()     // Catch: java.lang.Throwable -> Le9
            java.lang.String r3 = "u Q oei:ueez"
            java.lang.String r3 = "Queue size: "
            r4 = 6
            r2.append(r3)     // Catch: java.lang.Throwable -> Le9
            r4 = 5
            java.util.concurrent.BlockingQueue<java.lang.Runnable> r3 = r5.Z     // Catch: java.lang.Throwable -> Le9
            r4 = 6
            int r3 = r3.size()     // Catch: java.lang.Throwable -> Le9
            r4 = 0
            r2.append(r3)     // Catch: java.lang.Throwable -> Le9
            r4 = 4
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> Le9
            r4 = 7
            r7.h(r2)     // Catch: java.lang.Throwable -> Le9
            r4 = 5
            java.util.concurrent.ThreadPoolExecutor r7 = r5.D3D     // Catch: java.lang.Throwable -> Le9
            r4 = 5
            qVE.Mk$lf r2 = new qVE.Mk$lf     // Catch: java.lang.Throwable -> Le9
            r4 = 2
            r3 = 0
            r4 = 1
            r2.<init>(r5, r6, r1, r3)     // Catch: java.lang.Throwable -> Le9
            r4 = 4
            r7.execute(r2)     // Catch: java.lang.Throwable -> Le9
            r4 = 6
            TiZ.h6W r7 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> Le9
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Le9
            r4 = 0
            r2.<init>()     // Catch: java.lang.Throwable -> Le9
            r4 = 7
            java.lang.String r3 = " o giboCnek:ta rtfrsrlosp"
            java.lang.String r3 = "Closing task for report: "
            r4 = 5
            r2.append(r3)     // Catch: java.lang.Throwable -> Le9
            r4 = 6
            java.lang.String r3 = r6.qu()     // Catch: java.lang.Throwable -> Le9
            r4 = 6
            r2.append(r3)     // Catch: java.lang.Throwable -> Le9
            r4 = 6
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> Le9
            r4 = 1
            r7.h(r2)     // Catch: java.lang.Throwable -> Le9
            r4 = 7
            r1.trySetResult(r6)     // Catch: java.lang.Throwable -> Le9
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le9
            r4 = 1
            return r1
        Lac:
            r4 = 5
            r5.BW()     // Catch: java.lang.Throwable -> Le9
            r4 = 7
            TiZ.h6W r7 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> Le9
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Le9
            r4 = 3
            r2.<init>()     // Catch: java.lang.Throwable -> Le9
            r4 = 0
            java.lang.String r3 = "Dropping report due to queue being full: "
            r2.append(r3)     // Catch: java.lang.Throwable -> Le9
            r4 = 2
            java.lang.String r3 = r6.qu()     // Catch: java.lang.Throwable -> Le9
            r4 = 7
            r2.append(r3)     // Catch: java.lang.Throwable -> Le9
            r4 = 2
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> Le9
            r4 = 1
            r7.h(r2)     // Catch: java.lang.Throwable -> Le9
            r4 = 4
            xhb.mlu r7 = r5.BW     // Catch: java.lang.Throwable -> Le9
            r4 = 3
            r7.XF()     // Catch: java.lang.Throwable -> Le9
            r1.trySetResult(r6)     // Catch: java.lang.Throwable -> Le9
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le9
            r4 = 0
            return r1
        Le1:
            r4 = 4
            r5.s(r6, r1)     // Catch: java.lang.Throwable -> Le9
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le9
            r4 = 2
            return r1
        Le9:
            r6 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le9
            throw r6
    }
}
