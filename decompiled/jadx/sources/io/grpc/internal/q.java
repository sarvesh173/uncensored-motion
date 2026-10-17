package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class q {
    private static final long pdH = 0;

    /* renamed from: q, reason: collision with root package name */
    private static final long f771q = 0;
    private final java.lang.Runnable BW;
    private java.util.concurrent.ScheduledFuture<?> D3D;
    private final long J;
    private final java.util.concurrent.ScheduledExecutorService XF;
    private io.grpc.internal.q.Mk Z;
    private final java.lang.Runnable b;
    private final long f;

    /* renamed from: g, reason: collision with root package name */
    private java.util.concurrent.ScheduledFuture<?> f772g;

    /* renamed from: h, reason: collision with root package name */
    private final Ocr.YRm f773h;
    private final boolean qu;
    private final io.grpc.internal.q.Jl r5;

    private enum Mk extends java.lang.Enum<io.grpc.internal.q.Mk> {
        public static final io.grpc.internal.q.Mk J = null;
        public static final io.grpc.internal.q.Mk Z = null;
        public static final io.grpc.internal.q.Mk b = null;
        public static final io.grpc.internal.q.Mk f = null;

        /* renamed from: g, reason: collision with root package name */
        public static final io.grpc.internal.q.Mk f774g = null;

        /* renamed from: h, reason: collision with root package name */
        public static final io.grpc.internal.q.Mk f775h = null;

        /* renamed from: q, reason: collision with root package name */
        private static final /* synthetic */ io.grpc.internal.q.Mk[] f776q = null;

        static {
                r13 = 6
                io.grpc.internal.q$Mk r0 = new io.grpc.internal.q$Mk
                r13 = 4
                java.lang.String r1 = "DLIE"
                java.lang.String r1 = "IDLE"
                r2 = 5
                r2 = 0
                r13 = 5
                r0.<init>(r1, r2)
                r13 = 3
                io.grpc.internal.q.Mk.f775h = r0
                r13 = 6
                io.grpc.internal.q$Mk r1 = new io.grpc.internal.q$Mk
                r13 = 6
                java.lang.String r3 = "C_sEIGUPNELHDD"
                java.lang.String r3 = "PING_SCHEDULED"
                r4 = 1
                r13 = r4
                r1.<init>(r3, r4)
                r13 = 6
                io.grpc.internal.q.Mk.Z = r1
                r13 = 3
                io.grpc.internal.q$Mk r3 = new io.grpc.internal.q$Mk
                r13 = 1
                java.lang.String r5 = "LEDmPYGDN_IE"
                java.lang.String r5 = "PING_DELAYED"
                r13 = 1
                r6 = 2
                r13 = 6
                r3.<init>(r5, r6)
                r13 = 5
                io.grpc.internal.q.Mk.f774g = r3
                r13 = 5
                io.grpc.internal.q$Mk r5 = new io.grpc.internal.q$Mk
                java.lang.String r7 = "PSNNoI_EG"
                java.lang.String r7 = "PING_SENT"
                r13 = 3
                r8 = 3
                r13 = 4
                r5.<init>(r7, r8)
                r13 = 3
                io.grpc.internal.q.Mk.b = r5
                r13 = 2
                io.grpc.internal.q$Mk r7 = new io.grpc.internal.q$Mk
                r13 = 4
                java.lang.String r9 = "IDLE_AND_PING_SENT"
                r13 = 0
                r10 = 4
                r7.<init>(r9, r10)
                r13 = 0
                io.grpc.internal.q.Mk.J = r7
                r13 = 4
                io.grpc.internal.q$Mk r9 = new io.grpc.internal.q$Mk
                r13 = 0
                java.lang.String r11 = "DISCONNECTED"
                r13 = 7
                r12 = 5
                r13 = 2
                r9.<init>(r11, r12)
                r13 = 2
                io.grpc.internal.q.Mk.f = r9
                r13 = 3
                r11 = 6
                r13 = 0
                io.grpc.internal.q$Mk[] r11 = new io.grpc.internal.q.Mk[r11]
                r11[r2] = r0
                r13 = 4
                r11[r4] = r1
                r13 = 4
                r11[r6] = r3
                r13 = 4
                r11[r8] = r5
                r13 = 6
                r11[r10] = r7
                r13 = 1
                r11[r12] = r9
                r13 = 2
                io.grpc.internal.q.Mk.f776q = r11
                r13 = 4
                return
        }

        Mk(java.lang.String r2, int r3) {
                r1 = this;
                r0 = 5
                r1.<init>(r2, r3)
                return
        }

        public static io.grpc.internal.q.Mk valueOf(java.lang.String r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Class<io.grpc.internal.q$Mk> r0 = io.grpc.internal.q.Mk.class
                r1 = 3
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                r1 = 1
                io.grpc.internal.q$Mk r2 = (io.grpc.internal.q.Mk) r2
                r1 = 2
                return r2
        }

        public static io.grpc.internal.q.Mk[] values() {
                r1 = 5
                io.grpc.internal.q$Mk[] r0 = io.grpc.internal.q.Mk.f776q
                r1 = 3
                java.lang.Object r0 = r0.clone()
                r1 = 4
                io.grpc.internal.q$Mk[] r0 = (io.grpc.internal.q.Mk[]) r0
                r1 = 4
                return r0
        }
    }

    class NS implements java.lang.Runnable {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ io.grpc.internal.q f777h;

        NS(io.grpc.internal.q r2) {
                r1 = this;
                r0 = 1
                r1.f777h = r2
                r0 = 5
                r1.<init>()
                r0 = 4
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.internal.q r0 = r4.f777h
                monitor-enter(r0)
                r3 = 7
                io.grpc.internal.q r1 = r4.f777h     // Catch: java.lang.Throwable -> L32
                r3 = 1
                io.grpc.internal.q$Mk r1 = io.grpc.internal.q.XF(r1)     // Catch: java.lang.Throwable -> L32
                r3 = 2
                io.grpc.internal.q$Mk r2 = io.grpc.internal.q.Mk.f     // Catch: java.lang.Throwable -> L32
                r3 = 6
                if (r1 == r2) goto L1d
                r3 = 7
                io.grpc.internal.q r1 = r4.f777h     // Catch: java.lang.Throwable -> L32
                r3 = 7
                io.grpc.internal.q.h(r1, r2)     // Catch: java.lang.Throwable -> L32
                r3 = 6
                r1 = 1
                goto L1f
            L1d:
                r3 = 7
                r1 = 0
            L1f:
                r3 = 0
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
                r3 = 2
                if (r1 == 0) goto L30
                r3 = 5
                io.grpc.internal.q r0 = r4.f777h
                r3 = 1
                io.grpc.internal.q$Jl r0 = io.grpc.internal.q.r5(r0)
                r3 = 2
                r0.h()
            L30:
                r3 = 7
                return
            L32:
                r1 = move-exception
                r3 = 1
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
                r3 = 1
                throw r1
        }
    }

    public static final class f implements io.grpc.internal.q.Jl {
        private final io.grpc.internal.zNj XF;

        public f(io.grpc.internal.zNj r2) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 0
                r1.XF = r2
                r0 = 4
                return
        }

        static /* synthetic */ io.grpc.internal.zNj r5(io.grpc.internal.q.f r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.internal.zNj r1 = r1.XF
                r0 = 6
                return r1
        }

        public void XF() {
                r4 = this;
                r3 = 0
                io.grpc.internal.zNj r0 = r4.XF
                r3 = 5
                io.grpc.internal.q$f$NS r1 = new io.grpc.internal.q$f$NS
                r3 = 2
                r1.<init>(r4)
                r3 = 2
                java.util.concurrent.Executor r2 = com.google.common.util.concurrent.Jl.XF()
                r3 = 2
                r0.qu(r1, r2)
                r3 = 2
                return
        }

        public void h() {
                r4 = this;
                r3 = 1
                io.grpc.internal.zNj r0 = r4.XF
                r3 = 3
                io.grpc.zNj r1 = io.grpc.zNj.jSk
                r3 = 0
                java.lang.String r2 = "KysiieelTeinnkvdhaeiascnpcele  i efn.llgt e oo "
                java.lang.String r2 = "Keepalive failed. The connection is likely gone"
                r3 = 7
                io.grpc.zNj r1 = r1.Dmx(r2)
                r3 = 2
                r0.h(r1)
                r3 = 3
                return
        }
    }

    class lf implements java.lang.Runnable {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ io.grpc.internal.q f778h;

        lf(io.grpc.internal.q r2) {
                r1 = this;
                r0 = 5
                r1.f778h = r2
                r0 = 5
                r1.<init>()
                r0 = 1
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r12 = this;
                java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.internal.q r0 = r12.f778h
                r11 = 7
                monitor-enter(r0)
                r11 = 5
                io.grpc.internal.q r1 = r12.f778h     // Catch: java.lang.Throwable -> La9
                r11 = 1
                r2 = 0
                r11 = 3
                io.grpc.internal.q.qu(r1, r2)     // Catch: java.lang.Throwable -> La9
                r11 = 0
                io.grpc.internal.q r1 = r12.f778h     // Catch: java.lang.Throwable -> La9
                r11 = 5
                io.grpc.internal.q$Mk r1 = io.grpc.internal.q.XF(r1)     // Catch: java.lang.Throwable -> La9
                r11 = 2
                io.grpc.internal.q$Mk r2 = io.grpc.internal.q.Mk.Z     // Catch: java.lang.Throwable -> La9
                r11 = 5
                if (r1 != r2) goto L4e
                r11 = 3
                io.grpc.internal.q r1 = r12.f778h     // Catch: java.lang.Throwable -> La9
                r11 = 5
                io.grpc.internal.q$Mk r2 = io.grpc.internal.q.Mk.b     // Catch: java.lang.Throwable -> La9
                r11 = 6
                io.grpc.internal.q.h(r1, r2)     // Catch: java.lang.Throwable -> La9
                r11 = 5
                io.grpc.internal.q r1 = r12.f778h     // Catch: java.lang.Throwable -> La9
                r11 = 1
                java.util.concurrent.ScheduledExecutorService r2 = io.grpc.internal.q.BW(r1)     // Catch: java.lang.Throwable -> La9
                r11 = 4
                io.grpc.internal.q r3 = r12.f778h     // Catch: java.lang.Throwable -> La9
                r11 = 1
                java.lang.Runnable r3 = io.grpc.internal.q.D3D(r3)     // Catch: java.lang.Throwable -> La9
                r11 = 6
                io.grpc.internal.q r4 = r12.f778h     // Catch: java.lang.Throwable -> La9
                long r4 = io.grpc.internal.q.g(r4)     // Catch: java.lang.Throwable -> La9
                r11 = 1
                java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.NANOSECONDS     // Catch: java.lang.Throwable -> La9
                r11 = 6
                java.util.concurrent.ScheduledFuture r2 = r2.schedule(r3, r4, r6)     // Catch: java.lang.Throwable -> La9
                r11 = 2
                io.grpc.internal.q.Z(r1, r2)     // Catch: java.lang.Throwable -> La9
                r11 = 0
                r1 = 1
                r11 = 4
                goto L96
            L4e:
                io.grpc.internal.q r1 = r12.f778h     // Catch: java.lang.Throwable -> La9
                r11 = 3
                io.grpc.internal.q$Mk r1 = io.grpc.internal.q.XF(r1)     // Catch: java.lang.Throwable -> La9
                r11 = 0
                io.grpc.internal.q$Mk r3 = io.grpc.internal.q.Mk.f774g     // Catch: java.lang.Throwable -> La9
                r11 = 2
                if (r1 != r3) goto L94
                r11 = 3
                io.grpc.internal.q r1 = r12.f778h     // Catch: java.lang.Throwable -> La9
                r11 = 6
                java.util.concurrent.ScheduledExecutorService r3 = io.grpc.internal.q.BW(r1)     // Catch: java.lang.Throwable -> La9
                r11 = 0
                io.grpc.internal.q r4 = r12.f778h     // Catch: java.lang.Throwable -> La9
                r11 = 2
                java.lang.Runnable r4 = io.grpc.internal.q.b(r4)     // Catch: java.lang.Throwable -> La9
                r11 = 5
                io.grpc.internal.q r5 = r12.f778h     // Catch: java.lang.Throwable -> La9
                long r5 = io.grpc.internal.q.J(r5)     // Catch: java.lang.Throwable -> La9
                r11 = 3
                io.grpc.internal.q r7 = r12.f778h     // Catch: java.lang.Throwable -> La9
                r11 = 2
                Ocr.YRm r7 = io.grpc.internal.q.f(r7)     // Catch: java.lang.Throwable -> La9
                r11 = 2
                java.util.concurrent.TimeUnit r8 = java.util.concurrent.TimeUnit.NANOSECONDS     // Catch: java.lang.Throwable -> La9
                r11 = 5
                long r9 = r7.qu(r8)     // Catch: java.lang.Throwable -> La9
                r11 = 6
                long r5 = r5 - r9
                r11 = 6
                java.util.concurrent.ScheduledFuture r3 = r3.schedule(r4, r5, r8)     // Catch: java.lang.Throwable -> La9
                r11 = 4
                io.grpc.internal.q.qu(r1, r3)     // Catch: java.lang.Throwable -> La9
                r11 = 4
                io.grpc.internal.q r1 = r12.f778h     // Catch: java.lang.Throwable -> La9
                r11 = 5
                io.grpc.internal.q.h(r1, r2)     // Catch: java.lang.Throwable -> La9
            L94:
                r11 = 5
                r1 = 0
            L96:
                r11 = 3
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                r11 = 5
                if (r1 == 0) goto La7
                r11 = 5
                io.grpc.internal.q r0 = r12.f778h
                r11 = 6
                io.grpc.internal.q$Jl r0 = io.grpc.internal.q.r5(r0)
                r11 = 5
                r0.XF()
            La7:
                r11 = 0
                return
            La9:
                r1 = move-exception
                r11 = 3
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                throw r1
        }
    }

    static {
            r5 = 3
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r5 = 7
            r1 = 10
            r1 = 10
            r5 = 1
            long r3 = r0.toNanos(r1)
            r5 = 1
            io.grpc.internal.q.pdH = r3
            r5 = 7
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r5 = 4
            long r0 = r0.toNanos(r1)
            r5 = 1
            io.grpc.internal.q.f771q = r0
            r5 = 4
            return
    }

    public q(io.grpc.internal.q.Jl r10, java.util.concurrent.ScheduledExecutorService r11, long r12, long r14, boolean r16) {
            r9 = this;
            Ocr.YRm r3 = Ocr.YRm.r5()
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r4 = r12
            r6 = r14
            r8 = r16
            r8 = r16
            r0.<init>(r1, r2, r3, r4, r6, r8)
            return
    }

    q(io.grpc.internal.q.Jl r4, java.util.concurrent.ScheduledExecutorService r5, Ocr.YRm r6, long r7, long r9, boolean r11) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 4
            io.grpc.internal.q$Mk r0 = io.grpc.internal.q.Mk.f775h
            r2 = 6
            r3.Z = r0
            r2 = 7
            io.grpc.internal.GMo r0 = new io.grpc.internal.GMo
            r2 = 7
            io.grpc.internal.q$NS r1 = new io.grpc.internal.q$NS
            r2 = 7
            r1.<init>(r3)
            r2 = 3
            r0.<init>(r1)
            r2 = 0
            r3.BW = r0
            r2 = 7
            io.grpc.internal.GMo r0 = new io.grpc.internal.GMo
            r2 = 1
            io.grpc.internal.q$lf r1 = new io.grpc.internal.q$lf
            r2 = 4
            r1.<init>(r3)
            r2 = 0
            r0.<init>(r1)
            r2 = 5
            r3.b = r0
            r2 = 7
            java.lang.String r0 = "keepAlivePinger"
            r2 = 5
            java.lang.Object r4 = Ocr.co.s(r4, r0)
            r2 = 0
            io.grpc.internal.q$Jl r4 = (io.grpc.internal.q.Jl) r4
            r2 = 4
            r3.r5 = r4
            r2 = 1
            java.lang.String r4 = "ehsrdslcu"
            java.lang.String r4 = "scheduler"
            r2 = 1
            java.lang.Object r4 = Ocr.co.s(r5, r4)
            r2 = 4
            java.util.concurrent.ScheduledExecutorService r4 = (java.util.concurrent.ScheduledExecutorService) r4
            r2 = 0
            r3.XF = r4
            r2 = 1
            java.lang.String r4 = "tchmawpto"
            java.lang.String r4 = "stopwatch"
            r2 = 5
            java.lang.Object r4 = Ocr.co.s(r6, r4)
            r2 = 6
            Ocr.YRm r4 = (Ocr.YRm) r4
            r2 = 5
            r3.f773h = r4
            r2 = 6
            r3.J = r7
            r2 = 6
            r3.f = r9
            r2 = 6
            r3.qu = r11
            Ocr.YRm r4 = r6.D3D()
            r2 = 3
            r4.g()
            r2 = 3
            return
    }

    static /* synthetic */ java.util.concurrent.ScheduledExecutorService BW(io.grpc.internal.q r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ScheduledExecutorService r1 = r1.XF
            r0 = 1
            return r1
    }

    static /* synthetic */ java.lang.Runnable D3D(io.grpc.internal.q r1) {
            r0 = 5
            java.lang.Runnable r1 = r1.BW
            r0 = 6
            return r1
    }

    static /* synthetic */ long J(io.grpc.internal.q r3) {
            r2 = 6
            long r0 = r3.J
            r2 = 2
            return r0
    }

    static /* synthetic */ io.grpc.internal.q.Mk XF(io.grpc.internal.q r1) {
            r0 = 1
            io.grpc.internal.q$Mk r1 = r1.Z
            r0 = 1
            return r1
    }

    static /* synthetic */ java.util.concurrent.ScheduledFuture Z(io.grpc.internal.q r1, java.util.concurrent.ScheduledFuture r2) {
            r0 = 4
            r1.D3D = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ java.lang.Runnable b(io.grpc.internal.q r1) {
            r0 = 7
            java.lang.Runnable r1 = r1.b
            r0 = 2
            return r1
    }

    static /* synthetic */ Ocr.YRm f(io.grpc.internal.q r1) {
            r0 = 7
            Ocr.YRm r1 = r1.f773h
            r0 = 3
            return r1
    }

    static /* synthetic */ long g(io.grpc.internal.q r3) {
            r2 = 3
            long r0 = r3.f
            r2 = 2
            return r0
    }

    static /* synthetic */ io.grpc.internal.q.Mk h(io.grpc.internal.q r1, io.grpc.internal.q.Mk r2) {
            r0 = 7
            r1.Z = r2
            r0 = 3
            return r2
    }

    public static long pdH(long r3) {
            r2 = 5
            long r0 = io.grpc.internal.q.pdH
            r2 = 6
            long r3 = java.lang.Math.max(r3, r0)
            r2 = 2
            return r3
    }

    static /* synthetic */ java.util.concurrent.ScheduledFuture qu(io.grpc.internal.q r1, java.util.concurrent.ScheduledFuture r2) {
            r0 = 3
            r1.f772g = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ io.grpc.internal.q.Jl r5(io.grpc.internal.q r1) {
            r0 = 4
            io.grpc.internal.q$Jl r1 = r1.r5
            r0 = 4
            return r1
    }

    public synchronized void Dmx() {
            r3 = this;
            monitor-enter(r3)
            r2 = 2
            io.grpc.internal.q$Mk r0 = r3.Z     // Catch: java.lang.Throwable -> L2c
            r2 = 0
            io.grpc.internal.q$Mk r1 = io.grpc.internal.q.Mk.f     // Catch: java.lang.Throwable -> L2c
            r2 = 4
            if (r0 == r1) goto L28
            r2 = 0
            r3.Z = r1     // Catch: java.lang.Throwable -> L2c
            r2 = 5
            java.util.concurrent.ScheduledFuture<?> r0 = r3.D3D     // Catch: java.lang.Throwable -> L2c
            r2 = 2
            r1 = 0
            r2 = 2
            if (r0 == 0) goto L19
            r2 = 6
            r0.cancel(r1)     // Catch: java.lang.Throwable -> L2c
        L19:
            r2 = 4
            java.util.concurrent.ScheduledFuture<?> r0 = r3.f772g     // Catch: java.lang.Throwable -> L2c
            r2 = 2
            if (r0 == 0) goto L28
            r2 = 3
            r0.cancel(r1)     // Catch: java.lang.Throwable -> L2c
            r2 = 1
            r0 = 0
            r2 = 2
            r3.f772g = r0     // Catch: java.lang.Throwable -> L2c
        L28:
            r2 = 4
            monitor-exit(r3)
            r2 = 1
            return
        L2c:
            r0 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 1
            throw r0
    }

    public synchronized void JrO() {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 6
            boolean r0 = r3.qu     // Catch: java.lang.Throwable -> L32
            r2 = 7
            if (r0 == 0) goto Lc
            r2 = 3
            monitor-exit(r3)
            r2 = 2
            return
        Lc:
            r2 = 7
            io.grpc.internal.q$Mk r0 = r3.Z     // Catch: java.lang.Throwable -> L32
            r2 = 2
            io.grpc.internal.q$Mk r1 = io.grpc.internal.q.Mk.Z     // Catch: java.lang.Throwable -> L32
            r2 = 2
            if (r0 == r1) goto L1b
            r2 = 4
            io.grpc.internal.q$Mk r1 = io.grpc.internal.q.Mk.f774g     // Catch: java.lang.Throwable -> L32
            r2 = 0
            if (r0 != r1) goto L21
        L1b:
            r2 = 7
            io.grpc.internal.q$Mk r0 = io.grpc.internal.q.Mk.f775h     // Catch: java.lang.Throwable -> L32
            r2 = 0
            r3.Z = r0     // Catch: java.lang.Throwable -> L32
        L21:
            r2 = 5
            io.grpc.internal.q$Mk r0 = r3.Z     // Catch: java.lang.Throwable -> L32
            r2 = 2
            io.grpc.internal.q$Mk r1 = io.grpc.internal.q.Mk.b     // Catch: java.lang.Throwable -> L32
            if (r0 != r1) goto L2f
            r2 = 2
            io.grpc.internal.q$Mk r0 = io.grpc.internal.q.Mk.J     // Catch: java.lang.Throwable -> L32
            r2 = 3
            r3.Z = r0     // Catch: java.lang.Throwable -> L32
        L2f:
            r2 = 1
            monitor-exit(r3)
            return
        L32:
            r0 = move-exception
            r2 = 7
            monitor-exit(r3)
            throw r0
    }

    public synchronized void km() {
            r9 = this;
            r8 = 7
            monitor-enter(r9)
            io.grpc.internal.q$Mk r0 = r9.Z     // Catch: java.lang.Throwable -> L46
            r8 = 0
            io.grpc.internal.q$Mk r1 = io.grpc.internal.q.Mk.f775h     // Catch: java.lang.Throwable -> L46
            r8 = 1
            if (r0 != r1) goto L36
            r8 = 5
            io.grpc.internal.q$Mk r0 = io.grpc.internal.q.Mk.Z     // Catch: java.lang.Throwable -> L46
            r8 = 7
            r9.Z = r0     // Catch: java.lang.Throwable -> L46
            r8 = 7
            java.util.concurrent.ScheduledFuture<?> r0 = r9.f772g     // Catch: java.lang.Throwable -> L46
            r8 = 2
            if (r0 != 0) goto L42
            r8 = 5
            java.util.concurrent.ScheduledExecutorService r0 = r9.XF     // Catch: java.lang.Throwable -> L46
            r8 = 3
            java.lang.Runnable r1 = r9.b     // Catch: java.lang.Throwable -> L46
            r8 = 6
            long r2 = r9.J     // Catch: java.lang.Throwable -> L46
            r8 = 5
            Ocr.YRm r4 = r9.f773h     // Catch: java.lang.Throwable -> L46
            r8 = 4
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.NANOSECONDS     // Catch: java.lang.Throwable -> L46
            r8 = 4
            long r6 = r4.qu(r5)     // Catch: java.lang.Throwable -> L46
            r8 = 2
            long r2 = r2 - r6
            r8 = 2
            java.util.concurrent.ScheduledFuture r0 = r0.schedule(r1, r2, r5)     // Catch: java.lang.Throwable -> L46
            r8 = 6
            r9.f772g = r0     // Catch: java.lang.Throwable -> L46
            r8 = 1
            goto L42
        L36:
            r8 = 3
            io.grpc.internal.q$Mk r1 = io.grpc.internal.q.Mk.J     // Catch: java.lang.Throwable -> L46
            r8 = 3
            if (r0 != r1) goto L42
            r8 = 3
            io.grpc.internal.q$Mk r0 = io.grpc.internal.q.Mk.b     // Catch: java.lang.Throwable -> L46
            r8 = 6
            r9.Z = r0     // Catch: java.lang.Throwable -> L46
        L42:
            r8 = 5
            monitor-exit(r9)
            r8 = 5
            return
        L46:
            r0 = move-exception
            r8 = 5
            monitor-exit(r9)
            r8 = 2
            throw r0
    }

    public synchronized void q() {
            r6 = this;
            r5 = 5
            monitor-enter(r6)
            r5 = 0
            Ocr.YRm r0 = r6.f773h     // Catch: java.lang.Throwable -> L71
            Ocr.YRm r0 = r0.D3D()     // Catch: java.lang.Throwable -> L71
            r5 = 5
            r0.g()     // Catch: java.lang.Throwable -> L71
            r5 = 7
            io.grpc.internal.q$Mk r0 = r6.Z     // Catch: java.lang.Throwable -> L71
            r5 = 1
            io.grpc.internal.q$Mk r1 = io.grpc.internal.q.Mk.Z     // Catch: java.lang.Throwable -> L71
            r5 = 7
            if (r0 != r1) goto L1d
            r5 = 6
            io.grpc.internal.q$Mk r0 = io.grpc.internal.q.Mk.f774g     // Catch: java.lang.Throwable -> L71
            r6.Z = r0     // Catch: java.lang.Throwable -> L71
            r5 = 4
            goto L6e
        L1d:
            r5 = 0
            io.grpc.internal.q$Mk r2 = io.grpc.internal.q.Mk.b     // Catch: java.lang.Throwable -> L71
            r5 = 3
            if (r0 == r2) goto L29
            r5 = 7
            io.grpc.internal.q$Mk r2 = io.grpc.internal.q.Mk.J     // Catch: java.lang.Throwable -> L71
            r5 = 7
            if (r0 != r2) goto L6e
        L29:
            r5 = 2
            java.util.concurrent.ScheduledFuture<?> r0 = r6.D3D     // Catch: java.lang.Throwable -> L71
            r5 = 1
            r2 = 0
            r5 = 3
            if (r0 == 0) goto L35
            r5 = 7
            r0.cancel(r2)     // Catch: java.lang.Throwable -> L71
        L35:
            r5 = 3
            io.grpc.internal.q$Mk r0 = r6.Z     // Catch: java.lang.Throwable -> L71
            r5 = 1
            io.grpc.internal.q$Mk r3 = io.grpc.internal.q.Mk.J     // Catch: java.lang.Throwable -> L71
            r5 = 4
            if (r0 != r3) goto L48
            r5 = 0
            io.grpc.internal.q$Mk r0 = io.grpc.internal.q.Mk.f775h     // Catch: java.lang.Throwable -> L71
            r5 = 4
            r6.Z = r0     // Catch: java.lang.Throwable -> L71
            r5 = 1
            monitor-exit(r6)
            r5 = 2
            return
        L48:
            r5 = 3
            r6.Z = r1     // Catch: java.lang.Throwable -> L71
            r5 = 6
            java.util.concurrent.ScheduledFuture<?> r0 = r6.f772g     // Catch: java.lang.Throwable -> L71
            r5 = 6
            if (r0 != 0) goto L53
            r5 = 0
            r2 = 1
        L53:
            r5 = 5
            java.lang.String r0 = "drtaodgiFpnThun goeunntbseo o uu li trseh"
            java.lang.String r0 = "There should be no outstanding pingFuture"
            r5 = 3
            Ocr.co.Lpi(r2, r0)     // Catch: java.lang.Throwable -> L71
            java.util.concurrent.ScheduledExecutorService r0 = r6.XF     // Catch: java.lang.Throwable -> L71
            r5 = 4
            java.lang.Runnable r1 = r6.b     // Catch: java.lang.Throwable -> L71
            r5 = 3
            long r2 = r6.J     // Catch: java.lang.Throwable -> L71
            r5 = 5
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.NANOSECONDS     // Catch: java.lang.Throwable -> L71
            java.util.concurrent.ScheduledFuture r0 = r0.schedule(r1, r2, r4)     // Catch: java.lang.Throwable -> L71
            r5 = 7
            r6.f772g = r0     // Catch: java.lang.Throwable -> L71
        L6e:
            monitor-exit(r6)
            r5 = 6
            return
        L71:
            r0 = move-exception
            r5 = 0
            monitor-exit(r6)
            r5 = 7
            throw r0
    }

    public synchronized void s() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 5
            boolean r0 = r2.qu     // Catch: java.lang.Throwable -> L10
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 3
            r2.km()     // Catch: java.lang.Throwable -> L10
        Lc:
            r1 = 1
            monitor-exit(r2)
            r1 = 4
            return
        L10:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 3
            throw r0
    }
}
