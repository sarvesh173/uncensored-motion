package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class Jl implements io.grpc.internal.n {

    public static abstract class NS implements io.grpc.internal.h6W$J, io.grpc.internal.v.lf {
        private boolean BW;
        private int D3D;
        private io.grpc.internal.vME XF;
        private final io.grpc.internal.v Z;
        private boolean g;

        /* renamed from: h, reason: collision with root package name */
        private final java.lang.Object f352h;
        private final io.grpc.internal.tk qu;
        private final io.grpc.internal.wQ r5;

        protected NS(int r9, io.grpc.internal.wQ r10, io.grpc.internal.tk r11) {
                r8 = this;
                r7 = 5
                r8.<init>()
                r7 = 1
                java.lang.Object r0 = new java.lang.Object
                r7 = 5
                r0.<init>()
                r7 = 4
                r8.f352h = r0
                r7 = 7
                java.lang.String r0 = "rTssstaxtctaC"
                java.lang.String r0 = "statsTraceCtx"
                r7 = 2
                java.lang.Object r0 = Ocr.co.s(r10, r0)
                r7 = 1
                io.grpc.internal.wQ r0 = (io.grpc.internal.wQ) r0
                r7 = 3
                r8.r5 = r0
                r7 = 4
                java.lang.String r0 = "tromptnarrTascr"
                java.lang.String r0 = "transportTracer"
                java.lang.Object r0 = Ocr.co.s(r11, r0)
                r7 = 6
                io.grpc.internal.tk r0 = (io.grpc.internal.tk) r0
                r7 = 3
                r8.qu = r0
                r7 = 3
                io.grpc.internal.v r0 = new io.grpc.internal.v
                r7 = 5
                xr.Q8S r3 = xr.Q8S.lf.XF
                r1 = r0
                r1 = r0
                r2 = r8
                r2 = r8
                r7 = 0
                r4 = r9
                r5 = r10
                r5 = r10
                r6 = r11
                r6 = r11
                r7 = 6
                r1.<init>(r2, r3, r4, r5, r6)
                r7 = 4
                r8.Z = r0
                r7 = 0
                r8.XF = r0
                r7 = 6
                return
        }

        static /* synthetic */ boolean BW(io.grpc.internal.Jl.NS r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r1 = r1.km()
                r0 = 5
                return r1
        }

        private void Dmx(int r4) {
                r3 = this;
                r2 = 1
                java.lang.Object r0 = r3.f352h
                r2 = 3
                monitor-enter(r0)
                r2 = 4
                int r1 = r3.D3D     // Catch: java.lang.Throwable -> Lf
                r2 = 5
                int r1 = r1 + r4
                r3.D3D = r1     // Catch: java.lang.Throwable -> Lf
                r2 = 4
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
                return
            Lf:
                r4 = move-exception
                r2 = 4
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
                r2 = 3
                throw r4
        }

        static /* synthetic */ io.grpc.internal.vME J(io.grpc.internal.Jl.NS r1) {
                io.grpc.internal.vME r1 = r1.XF
                r0 = 1
                return r1
        }

        static /* synthetic */ void b(io.grpc.internal.Jl.NS r1, int r2) {
                r0 = 7
                r1.Dmx(r2)
                r0 = 1
                return
        }

        static /* synthetic */ void g(io.grpc.internal.Jl.NS r1, int r2) {
                r1.jSk(r2)
                r0 = 0
                return
        }

        private void jSk(int r4) {
                r3 = this;
                r2 = 4
                UzM.lf r0 = UzM.f.Z()
                r2 = 3
                io.grpc.internal.Jl$NS$NS r1 = new io.grpc.internal.Jl$NS$NS
                r2 = 5
                r1.<init>(r3, r0, r4)
                r3.D3D(r1)
                r2 = 3
                return
        }

        private boolean km() {
                r4 = this;
                r3 = 0
                java.lang.Object r0 = r4.f352h
                r3 = 3
                monitor-enter(r0)
                boolean r1 = r4.g     // Catch: java.lang.Throwable -> L23
                r3 = 7
                if (r1 == 0) goto L1d
                r3 = 7
                int r1 = r4.D3D     // Catch: java.lang.Throwable -> L23
                r3 = 1
                r2 = 32768(0x8000, float:4.5918E-41)
                if (r1 >= r2) goto L1d
                r3 = 1
                boolean r1 = r4.BW     // Catch: java.lang.Throwable -> L23
                r3 = 3
                if (r1 != 0) goto L1d
                r3 = 2
                r1 = 1
                r3 = 7
                goto L1f
            L1d:
                r3 = 2
                r1 = 0
            L1f:
                r3 = 4
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
                r3 = 3
                return r1
            L23:
                r1 = move-exception
                r3 = 5
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
                r3 = 3
                throw r1
        }

        private void s() {
                r3 = this;
                r2 = 6
                java.lang.Object r0 = r3.f352h
                r2 = 0
                monitor-enter(r0)
                r2 = 2
                boolean r1 = r3.km()     // Catch: java.lang.Throwable -> L1a
                r2 = 0
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
                r2 = 5
                if (r1 == 0) goto L18
                r2 = 2
                io.grpc.internal.cy r0 = r3.JrO()
                r2 = 0
                r0.r5()
            L18:
                r2 = 7
                return
            L1a:
                r1 = move-exception
                r2 = 4
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
                r2 = 1
                throw r1
        }

        protected final void Bq3() {
                r3 = this;
                r2 = 0
                java.lang.Object r0 = r3.f352h
                r2 = 3
                monitor-enter(r0)
                r1 = 1
                r2 = r1
                r3.BW = r1     // Catch: java.lang.Throwable -> Lc
                r2 = 2
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
                return
            Lc:
                r1 = move-exception
                r2 = 0
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
                r2 = 5
                throw r1
        }

        final void D(int r3) {
                r2 = this;
                r1 = 2
                io.grpc.internal.vME r0 = r2.XF
                r1 = 5
                r0.qu(r3)
                r1 = 1
                return
        }

        protected void I4t() {
                r5 = this;
                r4 = 5
                io.grpc.internal.cy r0 = r5.JrO()
                r4 = 0
                r1 = 0
                r4 = 6
                r2 = 1
                r4 = 2
                if (r0 == 0) goto L11
                r4 = 3
                r0 = r2
                r0 = r2
                r4 = 5
                goto L14
            L11:
                r4 = 7
                r0 = r1
                r0 = r1
            L14:
                Ocr.co.jSk(r0)
                r4 = 7
                java.lang.Object r0 = r5.f352h
                r4 = 1
                monitor-enter(r0)
                r4 = 2
                boolean r3 = r5.g     // Catch: java.lang.Throwable -> L37
                r4 = 6
                if (r3 != 0) goto L23
                r1 = r2
            L23:
                r4 = 5
                java.lang.String r3 = "adAaotel aydleclr"
                java.lang.String r3 = "Already allocated"
                r4 = 4
                Ocr.co.Lpi(r1, r3)     // Catch: java.lang.Throwable -> L37
                r4 = 1
                r5.g = r2     // Catch: java.lang.Throwable -> L37
                r4 = 0
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
                r4 = 2
                r5.s()
                r4 = 7
                return
            L37:
                r1 = move-exception
                r4 = 6
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
                throw r1
        }

        protected abstract io.grpc.internal.cy JrO();

        protected final void Lpi(xr.JDF r3) {
                r2 = this;
                io.grpc.internal.vME r0 = r2.XF
                r1 = 4
                r0.g(r3)
                r1 = 4
                return
        }

        public void XF(io.grpc.internal.cy.NS r3) {
                r2 = this;
                r1 = 1
                io.grpc.internal.cy r0 = r2.JrO()
                r1 = 7
                r0.XF(r3)
                r1 = 6
                return
        }

        protected final void f(boolean r2) {
                r1 = this;
                r0 = 2
                if (r2 == 0) goto Lb
                r0 = 7
                io.grpc.internal.vME r2 = r1.XF
                r2.close()
                r0 = 5
                goto L12
            Lb:
                r0 = 2
                io.grpc.internal.vME r2 = r1.XF
                r0 = 5
                r2.BW()
            L12:
                r0 = 0
                return
        }

        public final void h(int r8) {
                r7 = this;
                r6 = 0
                java.lang.Object r0 = r7.f352h
                r6 = 4
                monitor-enter(r0)
                r6 = 3
                boolean r1 = r7.g     // Catch: java.lang.Throwable -> L4b
                r6 = 4
                java.lang.String r2 = "lleeabcetlcbvasae orlmSsde t ieoaeo am  Amwhutnstr s idt ns,at ettc"
                java.lang.String r2 = "onStreamAllocated was not called, but it seems the stream is active"
                r6 = 2
                Ocr.co.Lpi(r1, r2)     // Catch: java.lang.Throwable -> L4b
                r6 = 1
                int r1 = r7.D3D     // Catch: java.lang.Throwable -> L4b
                r6 = 3
                r2 = 32768(0x8000, float:4.5918E-41)
                r6 = 6
                r3 = 1
                r6 = 1
                r4 = 0
                r6 = 3
                if (r1 >= r2) goto L26
                r6 = 2
                r5 = r3
                r5 = r3
                r6 = 7
                goto L29
            L26:
                r6 = 4
                r5 = r4
                r5 = r4
            L29:
                r6 = 4
                int r1 = r1 - r8
                r7.D3D = r1     // Catch: java.lang.Throwable -> L4b
                r6 = 7
                if (r1 >= r2) goto L34
                r6 = 2
                r8 = r3
                r8 = r3
                goto L36
            L34:
                r8 = r4
                r8 = r4
            L36:
                r6 = 0
                if (r5 != 0) goto L3d
                if (r8 == 0) goto L3d
                r6 = 2
                goto L40
            L3d:
                r6 = 6
                r3 = r4
                r3 = r4
            L40:
                r6 = 5
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L4b
                r6 = 3
                if (r3 == 0) goto L49
                r6 = 2
                r7.s()
            L49:
                r6 = 5
                return
            L4b:
                r8 = move-exception
                r6 = 7
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L4b
                r6 = 6
                throw r8
        }

        protected final void pdH(io.grpc.internal.Cuc r3) {
                r2 = this;
                r1 = 2
                io.grpc.internal.vME r0 = r2.XF     // Catch: java.lang.Throwable -> L9
                r1 = 7
                r0.D3D(r3)     // Catch: java.lang.Throwable -> L9
                r1 = 1
                goto Le
            L9:
                r3 = move-exception
                r1 = 6
                r2.qu(r3)
            Le:
                r1 = 2
                return
        }

        protected void pyv(io.grpc.internal.Jf r3) {
                r2 = this;
                io.grpc.internal.v r0 = r2.Z
                r1 = 2
                r0.I4t(r3)
                r1 = 4
                io.grpc.internal.h6W r3 = new io.grpc.internal.h6W
                r1 = 6
                io.grpc.internal.v r0 = r2.Z
                r1 = 4
                r3.<init>(r2, r2, r0)
                r1 = 2
                r2.XF = r3
                return
        }

        protected io.grpc.internal.tk q() {
                r2 = this;
                r1 = 0
                io.grpc.internal.tk r0 = r2.qu
                r1 = 3
                return r0
        }

        final void t4x() {
                r2 = this;
                r1 = 7
                io.grpc.internal.v r0 = r2.Z
                r1 = 7
                r0.D(r2)
                r1 = 0
                io.grpc.internal.v r0 = r2.Z
                r1 = 4
                r2.XF = r0
                r1 = 1
                return
        }
    }

    public Jl() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    public final void BW(java.io.InputStream r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "messgas"
            java.lang.String r0 = "message"
            r1 = 2
            Ocr.co.s(r3, r0)
            r1 = 4
            io.grpc.internal.Uz0 r0 = r2.I4t()     // Catch: java.lang.Throwable -> L28
            r1 = 1
            boolean r0 = r0.isClosed()     // Catch: java.lang.Throwable -> L28
            r1 = 2
            if (r0 != 0) goto L22
            r1 = 4
            io.grpc.internal.Uz0 r0 = r2.I4t()     // Catch: java.lang.Throwable -> L28
            r1 = 3
            r0.h(r3)     // Catch: java.lang.Throwable -> L28
        L22:
            r1 = 2
            io.grpc.internal.AY.Z(r3)
            r1 = 7
            return
        L28:
            r0 = move-exception
            r1 = 3
            io.grpc.internal.AY.Z(r3)
            r1 = 1
            throw r0
    }

    protected final void Bq3(int r3) {
            r2 = this;
            r1 = 7
            io.grpc.internal.Jl$NS r0 = r2.t4x()
            r1 = 0
            io.grpc.internal.Jl.NS.b(r0, r3)
            r1 = 4
            return
    }

    protected final void Dmx() {
            r2 = this;
            r1 = 0
            io.grpc.internal.Uz0 r0 = r2.I4t()
            r1 = 0
            r0.close()
            r1 = 5
            return
    }

    protected abstract io.grpc.internal.Uz0 I4t();

    public final void XF(xr.D r4) {
            r3 = this;
            r2 = 4
            io.grpc.internal.Uz0 r0 = r3.I4t()
            r2 = 7
            java.lang.String r1 = "msomecropr"
            java.lang.String r1 = "compressor"
            r2 = 0
            java.lang.Object r4 = Ocr.co.s(r4, r1)
            r2 = 6
            xr.D r4 = (xr.D) r4
            r2 = 5
            r0.XF(r4)
            r2 = 3
            return
    }

    public void b() {
            r2 = this;
            r1 = 3
            io.grpc.internal.Jl$NS r0 = r2.t4x()
            r1 = 1
            r0.t4x()
            r1 = 7
            return
    }

    public final void flush() {
            r2 = this;
            r1 = 3
            io.grpc.internal.Uz0 r0 = r2.I4t()
            r1 = 1
            boolean r0 = r0.isClosed()
            r1 = 3
            if (r0 != 0) goto L16
            r1 = 7
            io.grpc.internal.Uz0 r0 = r2.I4t()
            r1 = 0
            r0.flush()
        L16:
            r1 = 5
            return
    }

    public boolean h() {
            r2 = this;
            r1 = 0
            io.grpc.internal.Jl$NS r0 = r2.t4x()
            r1 = 2
            boolean r0 = io.grpc.internal.Jl.NS.BW(r0)
            r1 = 4
            return r0
    }

    public final void r5(int r3) {
            r2 = this;
            r1 = 1
            io.grpc.internal.Jl$NS r0 = r2.t4x()
            r1 = 2
            io.grpc.internal.Jl.NS.g(r0, r3)
            r1 = 0
            return
    }

    protected abstract io.grpc.internal.Jl.NS t4x();
}
