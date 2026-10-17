package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class hN {
    private boolean D3D;
    private final java.util.concurrent.ScheduledExecutorService XF;
    private long Z;

    /* renamed from: g, reason: collision with root package name */
    private java.util.concurrent.ScheduledFuture<?> f761g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.Executor f762h;
    private final Ocr.YRm qu;
    private final java.lang.Runnable r5;

    private final class f implements java.lang.Runnable {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ io.grpc.internal.hN f763h;

        private f(io.grpc.internal.hN r2) {
                r1 = this;
                r0 = 0
                r1.f763h = r2
                r0 = 1
                r1.<init>()
                return
        }

        /* synthetic */ f(io.grpc.internal.hN r2, io.grpc.internal.hN.NS r3) {
                r1 = this;
                r0 = 6
                r1.<init>(r2)
                r0 = 5
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.internal.hN r0 = r5.f763h
                r4 = 5
                java.util.concurrent.Executor r0 = io.grpc.internal.hN.XF(r0)
                r4 = 5
                io.grpc.internal.hN$lf r1 = new io.grpc.internal.hN$lf
                r4 = 5
                io.grpc.internal.hN r2 = r5.f763h
                r4 = 4
                r3 = 0
                r4 = 6
                r1.<init>(r2, r3)
                r4 = 3
                r0.execute(r1)
                r4 = 5
                return
        }
    }

    private final class lf implements java.lang.Runnable {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ io.grpc.internal.hN f764h;

        private lf(io.grpc.internal.hN r2) {
                r1 = this;
                r0 = 3
                r1.f764h = r2
                r0 = 4
                r1.<init>()
                r0 = 1
                return
        }

        /* synthetic */ lf(io.grpc.internal.hN r2, io.grpc.internal.hN.NS r3) {
                r1 = this;
                r0 = 7
                r1.<init>(r2)
                r0 = 2
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r9 = this;
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.internal.hN r0 = r9.f764h
                r8 = 6
                boolean r0 = io.grpc.internal.hN.h(r0)
                r8 = 7
                r1 = 0
                r8 = 4
                if (r0 != 0) goto L16
                r8 = 7
                io.grpc.internal.hN r0 = r9.f764h
                r8 = 2
                io.grpc.internal.hN.qu(r0, r1)
                return
            L16:
                r8 = 5
                io.grpc.internal.hN r0 = r9.f764h
                r8 = 3
                long r2 = io.grpc.internal.hN.Z(r0)
                r8 = 6
                io.grpc.internal.hN r0 = r9.f764h
                r8 = 4
                long r4 = io.grpc.internal.hN.D3D(r0)
                r8 = 2
                long r4 = r4 - r2
                r8 = 5
                r6 = 0
                r6 = 0
                r8 = 2
                int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                r8 = 1
                if (r0 <= 0) goto L5c
                r8 = 5
                io.grpc.internal.hN r0 = r9.f764h
                r8 = 4
                java.util.concurrent.ScheduledExecutorService r4 = io.grpc.internal.hN.g(r0)
                r8 = 1
                io.grpc.internal.hN$f r5 = new io.grpc.internal.hN$f
                r8 = 2
                io.grpc.internal.hN r6 = r9.f764h
                r8 = 3
                r5.<init>(r6, r1)
                r8 = 5
                io.grpc.internal.hN r1 = r9.f764h
                r8 = 7
                long r6 = io.grpc.internal.hN.D3D(r1)
                r8 = 6
                long r6 = r6 - r2
                r8 = 2
                java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.NANOSECONDS
                r8 = 2
                java.util.concurrent.ScheduledFuture r1 = r4.schedule(r5, r6, r1)
                r8 = 4
                io.grpc.internal.hN.qu(r0, r1)
                goto L78
            L5c:
                r8 = 4
                io.grpc.internal.hN r0 = r9.f764h
                r8 = 0
                r2 = 0
                r8 = 7
                io.grpc.internal.hN.r5(r0, r2)
                r8 = 2
                io.grpc.internal.hN r0 = r9.f764h
                r8 = 2
                io.grpc.internal.hN.qu(r0, r1)
                r8 = 2
                io.grpc.internal.hN r0 = r9.f764h
                r8 = 1
                java.lang.Runnable r0 = io.grpc.internal.hN.BW(r0)
                r8 = 1
                r0.run()
            L78:
                r8 = 7
                return
        }
    }

    hN(java.lang.Runnable r2, java.util.concurrent.Executor r3, java.util.concurrent.ScheduledExecutorService r4, Ocr.YRm r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.r5 = r2
            r0 = 2
            r1.f762h = r3
            r1.XF = r4
            r0 = 0
            r1.qu = r5
            r0 = 2
            r5.g()
            r0 = 0
            return
    }

    static /* synthetic */ java.lang.Runnable BW(io.grpc.internal.hN r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Runnable r1 = r1.r5
            r0 = 6
            return r1
    }

    static /* synthetic */ long D3D(io.grpc.internal.hN r3) {
            r2 = 0
            long r0 = r3.Z
            r2 = 0
            return r0
    }

    private long J() {
            r3 = this;
            r2 = 6
            Ocr.YRm r0 = r3.qu
            r2 = 2
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.NANOSECONDS
            r2 = 7
            long r0 = r0.qu(r1)
            r2 = 6
            return r0
    }

    static /* synthetic */ java.util.concurrent.Executor XF(io.grpc.internal.hN r1) {
            r0 = 4
            java.util.concurrent.Executor r1 = r1.f762h
            r0 = 7
            return r1
    }

    static /* synthetic */ long Z(io.grpc.internal.hN r3) {
            r2 = 4
            long r0 = r3.J()
            r2 = 4
            return r0
    }

    static /* synthetic */ java.util.concurrent.ScheduledExecutorService g(io.grpc.internal.hN r1) {
            r0 = 5
            java.util.concurrent.ScheduledExecutorService r1 = r1.XF
            r0 = 4
            return r1
    }

    static /* synthetic */ boolean h(io.grpc.internal.hN r1) {
            r0 = 4
            boolean r1 = r1.D3D
            r0 = 4
            return r1
    }

    static /* synthetic */ java.util.concurrent.ScheduledFuture qu(io.grpc.internal.hN r1, java.util.concurrent.ScheduledFuture r2) {
            r0 = 1
            r1.f761g = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ boolean r5(io.grpc.internal.hN r1, boolean r2) {
            r0 = 5
            r1.D3D = r2
            r0 = 4
            return r2
    }

    void b(boolean r3) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 1
            r2.D3D = r0
            r1 = 0
            if (r3 == 0) goto L17
            r1 = 5
            java.util.concurrent.ScheduledFuture<?> r3 = r2.f761g
            r1 = 7
            if (r3 == 0) goto L17
            r1 = 5
            r3.cancel(r0)
            r1 = 5
            r3 = 0
            r1 = 5
            r2.f761g = r3
        L17:
            r1 = 2
            return
    }

    void f(long r8, java.util.concurrent.TimeUnit r10) {
            r7 = this;
            r6 = 6
            long r8 = r10.toNanos(r8)
            r6 = 4
            long r0 = r7.J()
            r6 = 1
            long r0 = r0 + r8
            r6 = 0
            r10 = 1
            r6 = 7
            r7.D3D = r10
            r6 = 1
            long r2 = r7.Z
            r6 = 7
            long r2 = r0 - r2
            r6 = 2
            r4 = 0
            r4 = 0
            r6 = 0
            int r10 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r10 < 0) goto L28
            r6 = 3
            java.util.concurrent.ScheduledFuture<?> r10 = r7.f761g
            r6 = 5
            if (r10 != 0) goto L4b
        L28:
            r6 = 3
            java.util.concurrent.ScheduledFuture<?> r10 = r7.f761g
            r6 = 5
            if (r10 == 0) goto L34
            r6 = 1
            r2 = 0
            r6 = 7
            r10.cancel(r2)
        L34:
            r6 = 5
            java.util.concurrent.ScheduledExecutorService r10 = r7.XF
            r6 = 2
            io.grpc.internal.hN$f r2 = new io.grpc.internal.hN$f
            r6 = 1
            r3 = 0
            r6 = 2
            r2.<init>(r7, r3)
            r6 = 0
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.NANOSECONDS
            r6 = 1
            java.util.concurrent.ScheduledFuture r8 = r10.schedule(r2, r8, r3)
            r6 = 0
            r7.f761g = r8
        L4b:
            r6 = 4
            r7.Z = r0
            r6 = 3
            return
    }
}
