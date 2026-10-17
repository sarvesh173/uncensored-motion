package xr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class FlD implements java.util.concurrent.Executor {
    private final java.util.Queue<java.lang.Runnable> Z;

    /* renamed from: g, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicReference<java.lang.Thread> f1177g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Thread.UncaughtExceptionHandler f1178h;

    class NS implements java.lang.Runnable {
        final /* synthetic */ java.lang.Runnable Z;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ xr.FlD f1179g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ xr.FlD.f f1180h;

        NS(xr.FlD r2, xr.FlD.f r3, java.lang.Runnable r4) {
                r1 = this;
                r0 = 4
                r1.f1179g = r2
                r0 = 7
                r1.f1180h = r3
                r0 = 2
                r1.Z = r4
                r0 = 4
                r1.<init>()
                r0 = 6
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                xr.FlD r0 = r3.f1179g
                r2 = 2
                xr.FlD$f r1 = r3.f1180h
                r0.execute(r1)
                r2 = 1
                return
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 2
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 1
                r0.<init>()
                r2 = 2
                java.lang.Runnable r1 = r3.Z
                r2 = 0
                java.lang.String r1 = r1.toString()
                r2 = 2
                r0.append(r1)
                r2 = 5
                java.lang.String r1 = "chsdi tusSnenenhny)odrioextt(colz Cna"
                java.lang.String r1 = "(scheduled in SynchronizationContext)"
                r2 = 4
                r0.append(r1)
                r2 = 5
                java.lang.String r0 = r0.toString()
                r2 = 7
                return r0
        }
    }

    private static class f implements java.lang.Runnable {
        boolean Z;

        /* renamed from: g, reason: collision with root package name */
        boolean f1181g;

        /* renamed from: h, reason: collision with root package name */
        final java.lang.Runnable f1182h;

        f(java.lang.Runnable r3) {
                r2 = this;
                r1 = 7
                r2.<init>()
                r1 = 4
                java.lang.String r0 = "satk"
                java.lang.String r0 = "task"
                r1 = 4
                java.lang.Object r3 = Ocr.co.s(r3, r0)
                r1 = 0
                java.lang.Runnable r3 = (java.lang.Runnable) r3
                r2.f1182h = r3
                r1 = 7
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r2.Z
                r1 = 3
                if (r0 != 0) goto L13
                r1 = 3
                r0 = 1
                r1 = 2
                r2.f1181g = r0
                r1 = 1
                java.lang.Runnable r0 = r2.f1182h
                r1 = 1
                r0.run()
            L13:
                return
        }
    }

    public FlD(java.lang.Thread.UncaughtExceptionHandler r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 7
            java.util.concurrent.ConcurrentLinkedQueue r0 = new java.util.concurrent.ConcurrentLinkedQueue
            r1 = 6
            r0.<init>()
            r1 = 0
            r2.Z = r0
            r1 = 5
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r1 = 3
            r0.<init>()
            r1 = 6
            r2.f1177g = r0
            r1 = 7
            java.lang.String r0 = "htsgauEepnnrHaocenudtxci"
            java.lang.String r0 = "uncaughtExceptionHandler"
            r1 = 1
            java.lang.Object r3 = Ocr.co.s(r3, r0)
            r1 = 4
            java.lang.Thread$UncaughtExceptionHandler r3 = (java.lang.Thread.UncaughtExceptionHandler) r3
            r1 = 1
            r2.f1178h = r3
            r1 = 2
            return
    }

    public final void XF() {
            r5 = this;
        L0:
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicReference<java.lang.Thread> r0 = r5.f1177g
            r4 = 0
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r4 = 4
            r2 = 0
            r4 = 3
            boolean r0 = oz.Ckc.XF(r0, r2, r1)
            r4 = 0
            if (r0 != 0) goto L15
            r4 = 4
            return
        L15:
            r4 = 0
            java.util.Queue<java.lang.Runnable> r0 = r5.Z     // Catch: java.lang.Throwable -> L49
            r4 = 5
            java.lang.Object r0 = r0.poll()     // Catch: java.lang.Throwable -> L49
            java.lang.Runnable r0 = (java.lang.Runnable) r0     // Catch: java.lang.Throwable -> L49
            r4 = 7
            if (r0 == 0) goto L37
            r4 = 0
            r0.run()     // Catch: java.lang.Throwable -> L28
            r4 = 2
            goto L15
        L28:
            r0 = move-exception
            r4 = 1
            java.lang.Thread$UncaughtExceptionHandler r1 = r5.f1178h     // Catch: java.lang.Throwable -> L49
            r4 = 1
            java.lang.Thread r3 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L49
            r4 = 5
            r1.uncaughtException(r3, r0)     // Catch: java.lang.Throwable -> L49
            r4 = 0
            goto L15
        L37:
            r4 = 7
            java.util.concurrent.atomic.AtomicReference<java.lang.Thread> r0 = r5.f1177g
            r0.set(r2)
            r4 = 1
            java.util.Queue<java.lang.Runnable> r0 = r5.Z
            boolean r0 = r0.isEmpty()
            r4 = 7
            if (r0 == 0) goto L0
            r4 = 6
            return
        L49:
            r0 = move-exception
            r4 = 4
            java.util.concurrent.atomic.AtomicReference<java.lang.Thread> r1 = r5.f1177g
            r1.set(r2)
            r4 = 6
            throw r0
    }

    public void Z() {
            r3 = this;
            r2 = 2
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r2 = 7
            java.util.concurrent.atomic.AtomicReference<java.lang.Thread> r1 = r3.f1177g
            r2 = 6
            java.lang.Object r1 = r1.get()
            r2 = 3
            if (r0 != r1) goto L14
            r2 = 3
            r0 = 1
            r2 = 7
            goto L16
        L14:
            r2 = 0
            r0 = 0
        L16:
            r2 = 5
            java.lang.String r1 = "eeom acltny rnfiCohrStotatzxminooteNnl d c"
            java.lang.String r1 = "Not called from the SynchronizationContext"
            r2 = 1
            Ocr.co.Lpi(r0, r1)
            r2 = 3
            return
    }

    @Override // java.util.concurrent.Executor
    public final void execute(java.lang.Runnable r2) {
            r1 = this;
            r0 = 2
            r1.h(r2)
            r0 = 0
            r1.XF()
            r0 = 2
            return
    }

    public final void h(java.lang.Runnable r4) {
            r3 = this;
            r2 = 6
            java.util.Queue<java.lang.Runnable> r0 = r3.Z
            r2 = 1
            java.lang.String r1 = "inseoualnr nllu "
            java.lang.String r1 = "runnable is null"
            java.lang.Object r4 = Ocr.co.s(r4, r1)
            r2 = 1
            java.lang.Runnable r4 = (java.lang.Runnable) r4
            r2 = 4
            r0.add(r4)
            r2 = 6
            return
    }

    public final xr.FlD.Jl qu(java.lang.Runnable r15, long r16, long r18, java.util.concurrent.TimeUnit r20, java.util.concurrent.ScheduledExecutorService r21) {
            r14 = this;
            xr.FlD$f r6 = new xr.FlD$f
            r3 = r15
            r3 = r15
            r6.<init>(r15)
            xr.FlD$lf r8 = new xr.FlD$lf
            r0 = r8
            r0 = r8
            r1 = r14
            r1 = r14
            r2 = r6
            r4 = r18
            r0.<init>(r1, r2, r3, r4)
            r7 = r21
            r9 = r16
            r11 = r18
            r13 = r20
            r13 = r20
            java.util.concurrent.ScheduledFuture r0 = r7.scheduleWithFixedDelay(r8, r9, r11, r13)
            xr.FlD$Jl r1 = new xr.FlD$Jl
            r2 = 0
            r1.<init>(r6, r0, r2)
            return r1
    }

    public final xr.FlD.Jl r5(java.lang.Runnable r4, long r5, java.util.concurrent.TimeUnit r7, java.util.concurrent.ScheduledExecutorService r8) {
            r3 = this;
            r2 = 7
            xr.FlD$f r0 = new xr.FlD$f
            r0.<init>(r4)
            r2 = 3
            xr.FlD$NS r1 = new xr.FlD$NS
            r2 = 1
            r1.<init>(r3, r0, r4)
            r2 = 2
            java.util.concurrent.ScheduledFuture r4 = r8.schedule(r1, r5, r7)
            r2 = 6
            xr.FlD$Jl r5 = new xr.FlD$Jl
            r2 = 3
            r6 = 0
            r2 = 4
            r5.<init>(r0, r4, r6)
            r2 = 3
            return r5
    }
}
