package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class mlu implements io.grpc.internal.qOL {
    private io.grpc.internal.qOL.NS BW;
    private java.lang.Runnable D3D;
    private io.grpc.zNj J;
    private final xr.Sm XF;
    private java.lang.Runnable Z;
    private java.util.Collection<io.grpc.internal.mlu.Mk> b;
    private io.grpc.GK.Q8S f;

    /* renamed from: g, reason: collision with root package name */
    private java.lang.Runnable f473g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Object f474h;
    private long pdH;
    private final xr.FlD qu;
    private final java.util.concurrent.Executor r5;

    private class Mk extends io.grpc.internal.Sm {
        private final io.grpc.GK.h6W J;
        private final xr.co f;
        private final io.grpc.f[] pdH;

        /* renamed from: q, reason: collision with root package name */
        final /* synthetic */ io.grpc.internal.mlu f475q;

        private Mk(io.grpc.internal.mlu r2, io.grpc.GK.h6W r3, io.grpc.f[] r4) {
                r1 = this;
                r1.f475q = r2
                r0 = 0
                r1.<init>()
                r0 = 6
                xr.co r2 = xr.co.Z()
                r0 = 0
                r1.f = r2
                r0 = 0
                r1.J = r3
                r0 = 0
                r1.pdH = r4
                r0 = 7
                return
        }

        /* synthetic */ Mk(io.grpc.internal.mlu r2, io.grpc.GK.h6W r3, io.grpc.f[] r4, io.grpc.internal.mlu.NS r5) {
                r1 = this;
                r0 = 5
                r1.<init>(r2, r3, r4)
                r0 = 4
                return
        }

        static /* synthetic */ io.grpc.f[] D(io.grpc.internal.mlu.Mk r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.f[] r1 = r1.pdH
                r0 = 3
                return r1
        }

        static /* synthetic */ io.grpc.GK.h6W GK(io.grpc.internal.mlu.Mk r1) {
                r0 = 3
                io.grpc.GK$h6W r1 = r1.J
                r0 = 1
                return r1
        }

        static /* synthetic */ java.lang.Runnable P(io.grpc.internal.mlu.Mk r1, io.grpc.internal.YRm r2) {
                r0 = 0
                java.lang.Runnable r1 = r1.V9h(r2)
                r0 = 4
                return r1
        }

        private java.lang.Runnable V9h(io.grpc.internal.YRm r7) {
                r6 = this;
                r5 = 7
                xr.co r0 = r6.f
                r5 = 5
                xr.co r0 = r0.h()
                r5 = 6
                io.grpc.GK$h6W r1 = r6.J     // Catch: java.lang.Throwable -> L34
                xr.Gz0 r1 = r1.r5()     // Catch: java.lang.Throwable -> L34
                r5 = 6
                io.grpc.GK$h6W r2 = r6.J     // Catch: java.lang.Throwable -> L34
                io.grpc.JDF r2 = r2.h()     // Catch: java.lang.Throwable -> L34
                r5 = 4
                io.grpc.GK$h6W r3 = r6.J     // Catch: java.lang.Throwable -> L34
                r5 = 7
                io.grpc.lf r3 = r3.XF()     // Catch: java.lang.Throwable -> L34
                r5 = 7
                io.grpc.f[] r4 = r6.pdH     // Catch: java.lang.Throwable -> L34
                r5 = 1
                io.grpc.internal.JDF r7 = r7.BW(r1, r2, r3, r4)     // Catch: java.lang.Throwable -> L34
                r5 = 7
                xr.co r1 = r6.f
                r5 = 2
                r1.D3D(r0)
                r5 = 6
                java.lang.Runnable r7 = r6.pyv(r7)
                r5 = 4
                return r7
            L34:
                r7 = move-exception
                r5 = 7
                xr.co r1 = r6.f
                r5 = 3
                r1.D3D(r0)
                r5 = 2
                throw r7
        }

        public void D3D(io.grpc.zNj r4) {
                r3 = this;
                r2 = 6
                super.D3D(r4)
                r2 = 6
                io.grpc.internal.mlu r4 = r3.f475q
                r2 = 4
                java.lang.Object r4 = io.grpc.internal.mlu.b(r4)
                r2 = 3
                monitor-enter(r4)
                r2 = 6
                io.grpc.internal.mlu r0 = r3.f475q     // Catch: java.lang.Throwable -> L80
                r2 = 4
                java.lang.Runnable r0 = io.grpc.internal.mlu.J(r0)     // Catch: java.lang.Throwable -> L80
                r2 = 2
                if (r0 == 0) goto L70
                r2 = 0
                io.grpc.internal.mlu r0 = r3.f475q     // Catch: java.lang.Throwable -> L80
                r2 = 6
                java.util.Collection r0 = io.grpc.internal.mlu.pdH(r0)     // Catch: java.lang.Throwable -> L80
                r2 = 7
                boolean r0 = r0.remove(r3)     // Catch: java.lang.Throwable -> L80
                r2 = 3
                io.grpc.internal.mlu r1 = r3.f475q     // Catch: java.lang.Throwable -> L80
                r2 = 0
                boolean r1 = r1.Dmx()     // Catch: java.lang.Throwable -> L80
                r2 = 2
                if (r1 != 0) goto L70
                r2 = 3
                if (r0 == 0) goto L70
                r2 = 1
                io.grpc.internal.mlu r0 = r3.f475q     // Catch: java.lang.Throwable -> L80
                r2 = 1
                xr.FlD r0 = io.grpc.internal.mlu.km(r0)     // Catch: java.lang.Throwable -> L80
                r2 = 6
                io.grpc.internal.mlu r1 = r3.f475q     // Catch: java.lang.Throwable -> L80
                r2 = 7
                java.lang.Runnable r1 = io.grpc.internal.mlu.q(r1)     // Catch: java.lang.Throwable -> L80
                r2 = 6
                r0.h(r1)     // Catch: java.lang.Throwable -> L80
                r2 = 3
                io.grpc.internal.mlu r0 = r3.f475q     // Catch: java.lang.Throwable -> L80
                r2 = 0
                io.grpc.zNj r0 = io.grpc.internal.mlu.g(r0)     // Catch: java.lang.Throwable -> L80
                r2 = 0
                if (r0 == 0) goto L70
                r2 = 6
                io.grpc.internal.mlu r0 = r3.f475q     // Catch: java.lang.Throwable -> L80
                r2 = 1
                xr.FlD r0 = io.grpc.internal.mlu.km(r0)     // Catch: java.lang.Throwable -> L80
                r2 = 1
                io.grpc.internal.mlu r1 = r3.f475q     // Catch: java.lang.Throwable -> L80
                r2 = 2
                java.lang.Runnable r1 = io.grpc.internal.mlu.J(r1)     // Catch: java.lang.Throwable -> L80
                r2 = 7
                r0.h(r1)     // Catch: java.lang.Throwable -> L80
                r2 = 4
                io.grpc.internal.mlu r0 = r3.f475q     // Catch: java.lang.Throwable -> L80
                r2 = 0
                r1 = 0
                r2 = 3
                io.grpc.internal.mlu.f(r0, r1)     // Catch: java.lang.Throwable -> L80
            L70:
                r2 = 5
                monitor-exit(r4)     // Catch: java.lang.Throwable -> L80
                r2 = 7
                io.grpc.internal.mlu r4 = r3.f475q
                r2 = 6
                xr.FlD r4 = io.grpc.internal.mlu.km(r4)
                r2 = 7
                r4.XF()
                r2 = 1
                return
            L80:
                r0 = move-exception
                r2 = 6
                monitor-exit(r4)     // Catch: java.lang.Throwable -> L80
                r2 = 0
                throw r0
        }

        protected void jSk(io.grpc.zNj r6) {
                r5 = this;
                r4 = 0
                io.grpc.f[] r0 = r5.pdH
                r4 = 6
                int r1 = r0.length
                r4 = 6
                r2 = 0
            L7:
                r4 = 3
                if (r2 >= r1) goto L16
                r4 = 1
                r3 = r0[r2]
                r4 = 1
                r3.b(r6)
                r4 = 4
                int r2 = r2 + 1
                r4 = 3
                goto L7
            L16:
                r4 = 5
                return
        }

        public void q(io.grpc.internal.Nq r3) {
                r2 = this;
                r1 = 7
                io.grpc.GK$h6W r0 = r2.J
                r1 = 6
                io.grpc.lf r0 = r0.XF()
                r1 = 1
                boolean r0 = r0.J()
                r1 = 3
                if (r0 == 0) goto L1a
                r1 = 6
                java.lang.String r0 = "_oste_aadywrri"
                java.lang.String r0 = "wait_for_ready"
                r1 = 5
                r3.XF(r0)
            L1a:
                r1 = 2
                super.q(r3)
                r1 = 6
                return
        }
    }

    class lf implements java.lang.Runnable {
        final /* synthetic */ io.grpc.internal.mlu Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ io.grpc.internal.qOL.NS f476h;

        lf(io.grpc.internal.mlu r2, io.grpc.internal.qOL.NS r3) {
                r1 = this;
                r1.Z = r2
                r0 = 7
                r1.f476h = r3
                r0 = 3
                r1.<init>()
                r0 = 6
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.internal.qOL$NS r0 = r3.f476h
                r2 = 2
                r1 = 0
                r2 = 7
                r0.r5(r1)
                r2 = 1
                return
        }
    }

    mlu(java.util.concurrent.Executor r4, xr.FlD r5) {
            r3 = this;
            r2 = 3
            r3.<init>()
            java.lang.Class<io.grpc.internal.mlu> r0 = io.grpc.internal.mlu.class
            java.lang.Class<io.grpc.internal.mlu> r0 = io.grpc.internal.mlu.class
            r2 = 5
            r1 = 0
            r2 = 1
            xr.Sm r0 = xr.Sm.XF(r0, r1)
            r2 = 3
            r3.XF = r0
            r2 = 5
            java.lang.Object r0 = new java.lang.Object
            r2 = 5
            r0.<init>()
            r2 = 0
            r3.f474h = r0
            r2 = 5
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r2 = 1
            r0.<init>()
            r2 = 2
            r3.b = r0
            r2 = 1
            r3.r5 = r4
            r2 = 6
            r3.qu = r5
            r2 = 5
            return
    }

    static /* synthetic */ java.lang.Runnable J(io.grpc.internal.mlu r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Runnable r1 = r1.f473g
            return r1
    }

    private io.grpc.internal.mlu.Mk JrO(io.grpc.GK.h6W r4, io.grpc.f[] r5) {
            r3 = this;
            r2 = 2
            io.grpc.internal.mlu$Mk r0 = new io.grpc.internal.mlu$Mk
            r1 = 0
            r1 = 0
            r2 = 1
            r0.<init>(r3, r4, r5, r1)
            r2 = 0
            java.util.Collection<io.grpc.internal.mlu$Mk> r4 = r3.b
            r2 = 0
            r4.add(r0)
            r2 = 4
            int r4 = r3.s()
            r2 = 1
            r5 = 1
            r2 = 1
            if (r4 != r5) goto L24
            r2 = 3
            xr.FlD r4 = r3.qu
            r2 = 4
            java.lang.Runnable r5 = r3.Z
            r2 = 5
            r4.h(r5)
        L24:
            r2 = 0
            return r0
    }

    static /* synthetic */ io.grpc.internal.qOL.NS XF(io.grpc.internal.mlu r1) {
            r0 = 6
            io.grpc.internal.qOL$NS r1 = r1.BW
            r0 = 4
            return r1
    }

    static /* synthetic */ java.lang.Object b(io.grpc.internal.mlu r1) {
            r0 = 2
            java.lang.Object r1 = r1.f474h
            r0 = 0
            return r1
    }

    static /* synthetic */ java.lang.Runnable f(io.grpc.internal.mlu r1, java.lang.Runnable r2) {
            r0 = 6
            r1.f473g = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ io.grpc.zNj g(io.grpc.internal.mlu r1) {
            r0 = 3
            io.grpc.zNj r1 = r1.J
            r0 = 5
            return r1
    }

    static /* synthetic */ xr.FlD km(io.grpc.internal.mlu r1) {
            r0 = 4
            xr.FlD r1 = r1.qu
            r0 = 3
            return r1
    }

    static /* synthetic */ java.util.Collection pdH(io.grpc.internal.mlu r1) {
            java.util.Collection<io.grpc.internal.mlu$Mk> r1 = r1.b
            r0 = 2
            return r1
    }

    static /* synthetic */ java.lang.Runnable q(io.grpc.internal.mlu r1) {
            r0 = 1
            java.lang.Runnable r1 = r1.D3D
            r0 = 5
            return r1
    }

    public final io.grpc.internal.JDF BW(xr.Gz0<?, ?> r8, io.grpc.JDF r9, io.grpc.lf r10, io.grpc.f[] r11) {
            r7 = this;
            io.grpc.internal.UN r0 = new io.grpc.internal.UN     // Catch: java.lang.Throwable -> L85
            r6 = 2
            r0.<init>(r8, r9, r10)     // Catch: java.lang.Throwable -> L85
            r6 = 1
            r8 = 0
            r6 = 5
            r1 = -1
            r1 = -1
        Ld:
            java.lang.Object r9 = r7.f474h     // Catch: java.lang.Throwable -> L85
            r6 = 0
            monitor-enter(r9)     // Catch: java.lang.Throwable -> L85
            r6 = 4
            io.grpc.zNj r3 = r7.J     // Catch: java.lang.Throwable -> L80
            r6 = 6
            if (r3 == 0) goto L2c
            r6 = 7
            io.grpc.internal.z4A r8 = new io.grpc.internal.z4A     // Catch: java.lang.Throwable -> L80
            r6 = 2
            io.grpc.zNj r10 = r7.J     // Catch: java.lang.Throwable -> L80
            r6 = 2
            r8.<init>(r10, r11)     // Catch: java.lang.Throwable -> L80
            r6 = 6
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L80
        L23:
            r6 = 1
            xr.FlD r9 = r7.qu
            r6 = 2
            r9.XF()
            r6 = 0
            return r8
        L2c:
            r6 = 7
            io.grpc.GK$Q8S r3 = r7.f     // Catch: java.lang.Throwable -> L80
            r6 = 4
            if (r3 != 0) goto L3a
            io.grpc.internal.mlu$Mk r8 = r7.JrO(r0, r11)     // Catch: java.lang.Throwable -> L80
            r6 = 6
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L80
            r6 = 3
            goto L23
        L3a:
            r6 = 1
            if (r8 == 0) goto L4f
            r6 = 4
            long r4 = r7.pdH     // Catch: java.lang.Throwable -> L80
            r6 = 3
            int r8 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r6 = 0
            if (r8 != 0) goto L4f
            r6 = 6
            io.grpc.internal.mlu$Mk r8 = r7.JrO(r0, r11)     // Catch: java.lang.Throwable -> L80
            r6 = 4
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L80
            r6 = 5
            goto L23
        L4f:
            r6 = 6
            long r1 = r7.pdH     // Catch: java.lang.Throwable -> L80
            r6 = 4
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L80
            r6 = 2
            io.grpc.GK$Mk r8 = r3.XF(r0)     // Catch: java.lang.Throwable -> L85
            r6 = 1
            boolean r9 = r10.J()     // Catch: java.lang.Throwable -> L85
            r6 = 3
            io.grpc.internal.YRm r8 = io.grpc.internal.AY.J(r8, r9)     // Catch: java.lang.Throwable -> L85
            r6 = 5
            if (r8 == 0) goto L7c
            r6 = 0
            xr.Gz0 r9 = r0.r5()     // Catch: java.lang.Throwable -> L85
            r6 = 5
            io.grpc.JDF r10 = r0.h()     // Catch: java.lang.Throwable -> L85
            r6 = 7
            io.grpc.lf r0 = r0.XF()     // Catch: java.lang.Throwable -> L85
            r6 = 0
            io.grpc.internal.JDF r8 = r8.BW(r9, r10, r0, r11)     // Catch: java.lang.Throwable -> L85
            r6 = 1
            goto L23
        L7c:
            r8 = r3
            r8 = r3
            r6 = 6
            goto Ld
        L80:
            r8 = move-exception
            r6 = 6
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L80
            r6 = 1
            throw r8     // Catch: java.lang.Throwable -> L85
        L85:
            r8 = move-exception
            r6 = 5
            xr.FlD r9 = r7.qu
            r6 = 7
            r9.XF()
            r6 = 2
            throw r8
    }

    @Override // io.grpc.internal.qOL
    public final java.lang.Runnable D3D(io.grpc.internal.qOL.NS r3) {
            r2 = this;
            r1 = 7
            r2.BW = r3
            r1 = 4
            io.grpc.internal.mlu$NS r0 = new io.grpc.internal.mlu$NS
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 1
            r2.Z = r0
            r1 = 0
            io.grpc.internal.mlu$lf r0 = new io.grpc.internal.mlu$lf
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 7
            r2.D3D = r0
            r1 = 1
            io.grpc.internal.mlu$f r0 = new io.grpc.internal.mlu$f
            r1 = 7
            r0.<init>(r2, r3)
            r2.f473g = r0
            r1 = 6
            r3 = 0
            r1 = 2
            return r3
    }

    public final boolean Dmx() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.f474h
            monitor-enter(r0)
            r2 = 2
            java.util.Collection<io.grpc.internal.mlu$Mk> r1 = r3.b     // Catch: java.lang.Throwable -> L19
            r2 = 7
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L19
            r2 = 4
            if (r1 != 0) goto L13
            r2 = 7
            r1 = 1
            r2 = 6
            goto L15
        L13:
            r2 = 4
            r1 = 0
        L15:
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r2 = 5
            return r1
        L19:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r2 = 7
            throw r1
    }

    final void I4t(io.grpc.GK.Q8S r9) {
            r8 = this;
            r7 = 2
            java.lang.Object r0 = r8.f474h
            r7 = 6
            monitor-enter(r0)
            r7 = 4
            r8.f = r9     // Catch: java.lang.Throwable -> Lf3
            r7 = 5
            long r1 = r8.pdH     // Catch: java.lang.Throwable -> Lf3
            r7 = 6
            r3 = 1
            r3 = 1
            r7 = 6
            long r1 = r1 + r3
            r7 = 7
            r8.pdH = r1     // Catch: java.lang.Throwable -> Lf3
            r7 = 3
            if (r9 == 0) goto Lef
            r7 = 2
            boolean r1 = r8.Dmx()     // Catch: java.lang.Throwable -> Lf3
            r7 = 4
            if (r1 != 0) goto L22
            goto Lef
        L22:
            r7 = 2
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lf3
            r7 = 1
            java.util.Collection<io.grpc.internal.mlu$Mk> r2 = r8.b     // Catch: java.lang.Throwable -> Lf3
            r7 = 7
            r1.<init>(r2)     // Catch: java.lang.Throwable -> Lf3
            r7 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf3
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 6
            r0.<init>()
            r7 = 3
            java.util.Iterator r1 = r1.iterator()
        L39:
            r7 = 5
            boolean r2 = r1.hasNext()
            r7 = 1
            if (r2 == 0) goto L8c
            r7 = 2
            java.lang.Object r2 = r1.next()
            r7 = 3
            io.grpc.internal.mlu$Mk r2 = (io.grpc.internal.mlu.Mk) r2
            r7 = 4
            io.grpc.GK$h6W r3 = io.grpc.internal.mlu.Mk.GK(r2)
            r7 = 4
            io.grpc.GK$Mk r3 = r9.XF(r3)
            r7 = 7
            io.grpc.GK$h6W r4 = io.grpc.internal.mlu.Mk.GK(r2)
            r7 = 3
            io.grpc.lf r4 = r4.XF()
            r7 = 2
            boolean r5 = r4.J()
            r7 = 1
            io.grpc.internal.YRm r3 = io.grpc.internal.AY.J(r3, r5)
            r7 = 4
            if (r3 == 0) goto L39
            r7 = 7
            java.util.concurrent.Executor r5 = r8.r5
            r7 = 6
            java.util.concurrent.Executor r6 = r4.Z()
            r7 = 5
            if (r6 == 0) goto L7a
            r7 = 2
            java.util.concurrent.Executor r5 = r4.Z()
        L7a:
            r7 = 6
            java.lang.Runnable r3 = io.grpc.internal.mlu.Mk.P(r2, r3)
            r7 = 2
            if (r3 == 0) goto L86
            r7 = 4
            r5.execute(r3)
        L86:
            r7 = 4
            r0.add(r2)
            r7 = 0
            goto L39
        L8c:
            java.lang.Object r9 = r8.f474h
            r7 = 7
            monitor-enter(r9)
            r7 = 1
            boolean r1 = r8.Dmx()     // Catch: java.lang.Throwable -> Lea
            r7 = 0
            if (r1 != 0) goto L9b
            monitor-exit(r9)     // Catch: java.lang.Throwable -> Lea
            r7 = 0
            return
        L9b:
            r7 = 3
            java.util.Collection<io.grpc.internal.mlu$Mk> r1 = r8.b     // Catch: java.lang.Throwable -> Lea
            r7 = 3
            r1.removeAll(r0)     // Catch: java.lang.Throwable -> Lea
            r7 = 3
            java.util.Collection<io.grpc.internal.mlu$Mk> r0 = r8.b     // Catch: java.lang.Throwable -> Lea
            r7 = 5
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> Lea
            r7 = 4
            if (r0 == 0) goto Lb7
            r7 = 2
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet     // Catch: java.lang.Throwable -> Lea
            r7 = 0
            r0.<init>()     // Catch: java.lang.Throwable -> Lea
            r7 = 5
            r8.b = r0     // Catch: java.lang.Throwable -> Lea
        Lb7:
            r7 = 6
            boolean r0 = r8.Dmx()     // Catch: java.lang.Throwable -> Lea
            r7 = 2
            if (r0 != 0) goto Le1
            r7 = 1
            xr.FlD r0 = r8.qu     // Catch: java.lang.Throwable -> Lea
            r7 = 1
            java.lang.Runnable r1 = r8.D3D     // Catch: java.lang.Throwable -> Lea
            r7 = 0
            r0.h(r1)     // Catch: java.lang.Throwable -> Lea
            r7 = 3
            io.grpc.zNj r0 = r8.J     // Catch: java.lang.Throwable -> Lea
            r7 = 3
            if (r0 == 0) goto Le1
            r7 = 4
            java.lang.Runnable r0 = r8.f473g     // Catch: java.lang.Throwable -> Lea
            r7 = 6
            if (r0 == 0) goto Le1
            r7 = 7
            xr.FlD r1 = r8.qu     // Catch: java.lang.Throwable -> Lea
            r7 = 6
            r1.h(r0)     // Catch: java.lang.Throwable -> Lea
            r7 = 5
            r0 = 0
            r7 = 7
            r8.f473g = r0     // Catch: java.lang.Throwable -> Lea
        Le1:
            monitor-exit(r9)     // Catch: java.lang.Throwable -> Lea
            r7 = 5
            xr.FlD r9 = r8.qu
            r7 = 2
            r9.XF()
            return
        Lea:
            r0 = move-exception
            r7 = 1
            monitor-exit(r9)     // Catch: java.lang.Throwable -> Lea
            r7 = 7
            throw r0
        Lef:
            r7 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf3
            r7 = 5
            return
        Lf3:
            r9 = move-exception
            r7 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf3
            r7 = 4
            throw r9
    }

    @Override // io.grpc.internal.qOL
    public final void Z(io.grpc.zNj r5) {
            r4 = this;
            r3 = 1
            java.lang.Object r0 = r4.f474h
            r3 = 5
            monitor-enter(r0)
            r3 = 3
            io.grpc.zNj r1 = r4.J     // Catch: java.lang.Throwable -> L42
            r3 = 5
            if (r1 == 0) goto Lf
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L42
            r3 = 6
            return
        Lf:
            r3 = 1
            r4.J = r5     // Catch: java.lang.Throwable -> L42
            xr.FlD r1 = r4.qu     // Catch: java.lang.Throwable -> L42
            io.grpc.internal.mlu$Jl r2 = new io.grpc.internal.mlu$Jl     // Catch: java.lang.Throwable -> L42
            r3 = 7
            r2.<init>(r4, r5)     // Catch: java.lang.Throwable -> L42
            r1.h(r2)     // Catch: java.lang.Throwable -> L42
            r3 = 4
            boolean r5 = r4.Dmx()     // Catch: java.lang.Throwable -> L42
            r3 = 1
            if (r5 != 0) goto L37
            r3 = 0
            java.lang.Runnable r5 = r4.f473g     // Catch: java.lang.Throwable -> L42
            r3 = 2
            if (r5 == 0) goto L37
            r3 = 4
            xr.FlD r1 = r4.qu     // Catch: java.lang.Throwable -> L42
            r3 = 7
            r1.h(r5)     // Catch: java.lang.Throwable -> L42
            r3 = 2
            r5 = 0
            r3 = 3
            r4.f473g = r5     // Catch: java.lang.Throwable -> L42
        L37:
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L42
            r3 = 6
            xr.FlD r5 = r4.qu
            r3 = 6
            r5.XF()
            r3 = 5
            return
        L42:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L42
            r3 = 0
            throw r5
    }

    @Override // io.grpc.internal.qOL
    public final void h(io.grpc.zNj r8) {
            r7 = this;
            r6 = 3
            r7.Z(r8)
            r6 = 5
            java.lang.Object r0 = r7.f474h
            r6 = 4
            monitor-enter(r0)
            r6 = 4
            java.util.Collection<io.grpc.internal.mlu$Mk> r1 = r7.b     // Catch: java.lang.Throwable -> L63
            r6 = 7
            java.lang.Runnable r2 = r7.f473g     // Catch: java.lang.Throwable -> L63
            r6 = 6
            r3 = 0
            r6 = 5
            r7.f473g = r3     // Catch: java.lang.Throwable -> L63
            r6 = 2
            boolean r3 = r1.isEmpty()     // Catch: java.lang.Throwable -> L63
            r6 = 6
            if (r3 != 0) goto L24
            r6 = 2
            java.util.List r3 = java.util.Collections.emptyList()     // Catch: java.lang.Throwable -> L63
            r6 = 3
            r7.b = r3     // Catch: java.lang.Throwable -> L63
        L24:
            r6 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L63
            r6 = 6
            if (r2 == 0) goto L61
            r6 = 3
            java.util.Iterator r0 = r1.iterator()
        L2e:
            r6 = 0
            boolean r1 = r0.hasNext()
            r6 = 7
            if (r1 == 0) goto L5a
            r6 = 1
            java.lang.Object r1 = r0.next()
            r6 = 5
            io.grpc.internal.mlu$Mk r1 = (io.grpc.internal.mlu.Mk) r1
            r6 = 1
            io.grpc.internal.z4A r3 = new io.grpc.internal.z4A
            r6 = 5
            io.grpc.internal.Ikr$NS r4 = io.grpc.internal.Ikr.NS.Z
            r6 = 5
            io.grpc.f[] r5 = io.grpc.internal.mlu.Mk.D(r1)
            r6 = 7
            r3.<init>(r8, r4, r5)
            r6 = 3
            java.lang.Runnable r1 = r1.pyv(r3)
            r6 = 2
            if (r1 == 0) goto L2e
            r1.run()
            r6 = 2
            goto L2e
        L5a:
            r6 = 3
            xr.FlD r8 = r7.qu
            r6 = 2
            r8.execute(r2)
        L61:
            r6 = 5
            return
        L63:
            r8 = move-exception
            r6 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L63
            r6 = 6
            throw r8
    }

    public xr.Sm r5() {
            r2 = this;
            r1 = 0
            xr.Sm r0 = r2.XF
            r1 = 4
            return r0
    }

    final int s() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.f474h
            r2 = 2
            monitor-enter(r0)
            r2 = 5
            java.util.Collection<io.grpc.internal.mlu$Mk> r1 = r3.b     // Catch: java.lang.Throwable -> L10
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L10
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 7
            return r1
        L10:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            throw r1
    }
}
