package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class xnk implements xr.mlu<java.lang.Object>, io.grpc.internal.ja {
    private final xr.vdD BW;
    private io.grpc.internal.qOL Bq3;
    private volatile xr.LZn D;
    private final io.grpc.internal.Iz D3D;
    private xr.FlD.Jl Dmx;
    private io.grpc.zNj GK;
    private xr.FlD.Jl I4t;
    private final io.grpc.internal.co J;
    private io.grpc.internal.D JrO;
    private io.grpc.internal.zNj Lpi;
    private final xr.Sm XF;
    private final io.grpc.internal.xnk.qR Z;
    private final io.grpc.internal.GK b;
    private final xr.Jl f;

    /* renamed from: g, reason: collision with root package name */
    private final java.util.concurrent.ScheduledExecutorService f779g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f780h;
    private final io.grpc.internal.auH<io.grpc.internal.zNj> jSk;
    private volatile java.util.List<io.grpc.Mk> km;
    private final xr.FlD pdH;
    private volatile io.grpc.internal.qOL pyv;

    /* renamed from: q, reason: collision with root package name */
    private final io.grpc.internal.xnk.D f781q;
    private final io.grpc.internal.D.NS qu;
    private final java.lang.String r5;

    /* renamed from: s, reason: collision with root package name */
    private final Ocr.YRm f782s;
    private final java.util.Collection<io.grpc.internal.zNj> t4x;

    static final class D {
        private java.util.List<io.grpc.Mk> XF;

        /* renamed from: h, reason: collision with root package name */
        private int f783h;
        private int r5;

        public D(java.util.List<io.grpc.Mk> r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 3
                r1.XF = r2
                r0 = 1
                return
        }

        public void BW(java.util.List<io.grpc.Mk> r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.XF = r2
                r0 = 4
                r1.D3D()
                r0 = 1
                return
        }

        public void D3D() {
                r2 = this;
                r1 = 1
                r0 = 0
                r2.f783h = r0
                r1 = 3
                r2.r5 = r0
                r1 = 7
                return
        }

        public java.net.SocketAddress XF() {
                r3 = this;
                r2 = 5
                java.util.List<io.grpc.Mk> r0 = r3.XF
                r2 = 4
                int r1 = r3.f783h
                r2 = 3
                java.lang.Object r0 = r0.get(r1)
                r2 = 5
                io.grpc.Mk r0 = (io.grpc.Mk) r0
                r2 = 7
                java.util.List r0 = r0.XF()
                r2 = 5
                int r1 = r3.r5
                r2 = 5
                java.lang.Object r0 = r0.get(r1)
                r2 = 3
                java.net.SocketAddress r0 = (java.net.SocketAddress) r0
                return r0
        }

        public boolean Z() {
                r3 = this;
                r2 = 6
                int r0 = r3.f783h
                r2 = 1
                java.util.List<io.grpc.Mk> r1 = r3.XF
                r2 = 6
                int r1 = r1.size()
                r2 = 5
                if (r0 >= r1) goto L12
                r2 = 1
                r0 = 1
                r2 = 0
                goto L14
            L12:
                r2 = 5
                r0 = 0
            L14:
                r2 = 6
                return r0
        }

        public boolean g(java.net.SocketAddress r6) {
                r5 = this;
                r4 = 2
                r0 = 0
                r4 = 6
                r1 = r0
                r1 = r0
            L5:
                r4 = 7
                java.util.List<io.grpc.Mk> r2 = r5.XF
                r4 = 4
                int r2 = r2.size()
                r4 = 6
                if (r1 >= r2) goto L38
                r4 = 4
                java.util.List<io.grpc.Mk> r2 = r5.XF
                r4 = 1
                java.lang.Object r2 = r2.get(r1)
                r4 = 0
                io.grpc.Mk r2 = (io.grpc.Mk) r2
                r4 = 4
                java.util.List r2 = r2.XF()
                r4 = 7
                int r2 = r2.indexOf(r6)
                r4 = 3
                r3 = -1
                r4 = 6
                if (r2 != r3) goto L2f
                r4 = 5
                int r1 = r1 + 1
                r4 = 7
                goto L5
            L2f:
                r4 = 0
                r5.f783h = r1
                r4 = 5
                r5.r5 = r2
                r4 = 1
                r6 = 1
                return r6
            L38:
                r4 = 5
                return r0
        }

        public io.grpc.NS h() {
                r3 = this;
                r2 = 6
                java.util.List<io.grpc.Mk> r0 = r3.XF
                r2 = 0
                int r1 = r3.f783h
                java.lang.Object r0 = r0.get(r1)
                r2 = 1
                io.grpc.Mk r0 = (io.grpc.Mk) r0
                r2 = 1
                io.grpc.NS r0 = r0.h()
                r2 = 0
                return r0
        }

        public boolean qu() {
                r2 = this;
                r1 = 1
                int r0 = r2.f783h
                r1 = 0
                if (r0 != 0) goto Lf
                int r0 = r2.r5
                r1 = 5
                if (r0 != 0) goto Lf
                r1 = 2
                r0 = 1
                r1 = 1
                goto L11
            Lf:
                r1 = 4
                r0 = 0
            L11:
                r1 = 2
                return r0
        }

        public void r5() {
                r3 = this;
                r2 = 0
                java.util.List<io.grpc.Mk> r0 = r3.XF
                r2 = 5
                int r1 = r3.f783h
                r2 = 5
                java.lang.Object r0 = r0.get(r1)
                r2 = 5
                io.grpc.Mk r0 = (io.grpc.Mk) r0
                r2 = 2
                int r1 = r3.r5
                r2 = 5
                int r1 = r1 + 1
                r2 = 2
                r3.r5 = r1
                r2 = 5
                java.util.List r0 = r0.XF()
                r2 = 0
                int r0 = r0.size()
                r2 = 7
                if (r1 < r0) goto L32
                r2 = 0
                int r0 = r3.f783h
                r2 = 7
                int r0 = r0 + 1
                r2 = 2
                r3.f783h = r0
                r2 = 0
                r0 = 0
                r2 = 0
                r3.r5 = r0
            L32:
                r2 = 6
                return
        }
    }

    class Jl implements java.lang.Runnable {
        final /* synthetic */ io.grpc.internal.xnk Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ java.util.List f784h;

        Jl(io.grpc.internal.xnk r2, java.util.List r3) {
                r1 = this;
                r0 = 6
                r1.Z = r2
                r0 = 6
                r1.f784h = r3
                r0 = 2
                r1.<init>()
                r0 = 6
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r8 = this;
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.internal.xnk r0 = r8.Z
                r7 = 4
                io.grpc.internal.xnk$D r0 = io.grpc.internal.xnk.qr(r0)
                r7 = 3
                java.net.SocketAddress r0 = r0.XF()
                r7 = 0
                io.grpc.internal.xnk r1 = r8.Z
                r7 = 7
                io.grpc.internal.xnk$D r1 = io.grpc.internal.xnk.qr(r1)
                r7 = 1
                java.util.List r2 = r8.f784h
                r7 = 4
                r1.BW(r2)
                r7 = 7
                io.grpc.internal.xnk r1 = r8.Z
                r7 = 0
                java.util.List r2 = r8.f784h
                r7 = 6
                io.grpc.internal.xnk.PL(r1, r2)
                r7 = 2
                io.grpc.internal.xnk r1 = r8.Z
                r7 = 4
                xr.LZn r1 = io.grpc.internal.xnk.b(r1)
                r7 = 4
                xr.GK r1 = r1.r5()
                r7 = 2
                xr.GK r2 = xr.GK.Z
                r7 = 7
                r3 = 0
                r7 = 7
                if (r1 == r2) goto L4f
                r7 = 0
                io.grpc.internal.xnk r1 = r8.Z
                r7 = 0
                xr.LZn r1 = io.grpc.internal.xnk.b(r1)
                r7 = 5
                xr.GK r1 = r1.r5()
                r7 = 2
                xr.GK r4 = xr.GK.h
                r7 = 2
                if (r1 != r4) goto Lc5
            L4f:
                io.grpc.internal.xnk r1 = r8.Z
                r7 = 6
                io.grpc.internal.xnk$D r1 = io.grpc.internal.xnk.qr(r1)
                r7 = 0
                boolean r0 = r1.g(r0)
                r7 = 0
                if (r0 != 0) goto Lc5
                r7 = 1
                io.grpc.internal.xnk r0 = r8.Z
                r7 = 5
                xr.LZn r0 = io.grpc.internal.xnk.b(r0)
                r7 = 7
                xr.GK r0 = r0.r5()
                r7 = 4
                if (r0 != r2) goto L94
                r7 = 3
                io.grpc.internal.xnk r0 = r8.Z
                r7 = 4
                io.grpc.internal.qOL r0 = io.grpc.internal.xnk.J(r0)
                r7 = 3
                io.grpc.internal.xnk r1 = r8.Z
                io.grpc.internal.xnk.f(r1, r3)
                r7 = 0
                io.grpc.internal.xnk r1 = r8.Z
                r7 = 0
                io.grpc.internal.xnk$D r1 = io.grpc.internal.xnk.qr(r1)
                r7 = 5
                r1.D3D()
                r7 = 0
                io.grpc.internal.xnk r1 = r8.Z
                r7 = 7
                xr.GK r2 = xr.GK.b
                r7 = 4
                io.grpc.internal.xnk.MDU(r1, r2)
                r7 = 1
                goto Lc6
            L94:
                r7 = 4
                io.grpc.internal.xnk r0 = r8.Z
                r7 = 4
                io.grpc.internal.zNj r0 = io.grpc.internal.xnk.pdH(r0)
                r7 = 4
                io.grpc.zNj r1 = io.grpc.zNj.jSk
                r7 = 6
                java.lang.String r2 = "InternalSubchannel closed pending transport due to address change"
                r7 = 1
                io.grpc.zNj r1 = r1.Dmx(r2)
                r7 = 5
                r0.Z(r1)
                r7 = 1
                io.grpc.internal.xnk r0 = r8.Z
                r7 = 5
                io.grpc.internal.xnk.q(r0, r3)
                r7 = 2
                io.grpc.internal.xnk r0 = r8.Z
                r7 = 2
                io.grpc.internal.xnk$D r0 = io.grpc.internal.xnk.qr(r0)
                r7 = 5
                r0.D3D()
                r7 = 3
                io.grpc.internal.xnk r0 = r8.Z
                r7 = 2
                io.grpc.internal.xnk.XHC(r0)
            Lc5:
                r0 = r3
            Lc6:
                r7 = 6
                if (r0 == 0) goto L135
                r7 = 7
                io.grpc.internal.xnk r1 = r8.Z
                r7 = 2
                xr.FlD$Jl r1 = io.grpc.internal.xnk.km(r1)
                r7 = 6
                if (r1 == 0) goto L106
                r7 = 1
                io.grpc.internal.xnk r1 = r8.Z
                r7 = 6
                io.grpc.internal.qOL r1 = io.grpc.internal.xnk.s(r1)
                r7 = 2
                io.grpc.zNj r2 = io.grpc.zNj.jSk
                r7 = 3
                java.lang.String r4 = "uns gtclenrao sarlSarn esdeenlnI sacoh teeradto h yteuscrdpnald"
                java.lang.String r4 = "InternalSubchannel closed transport early due to address change"
                r7 = 5
                io.grpc.zNj r2 = r2.Dmx(r4)
                r7 = 6
                r1.Z(r2)
                r7 = 2
                io.grpc.internal.xnk r1 = r8.Z
                xr.FlD$Jl r1 = io.grpc.internal.xnk.km(r1)
                r7 = 0
                r1.XF()
                r7 = 4
                io.grpc.internal.xnk r1 = r8.Z
                io.grpc.internal.xnk.JrO(r1, r3)
                r7 = 2
                io.grpc.internal.xnk r1 = r8.Z
                r7 = 3
                io.grpc.internal.xnk.Dmx(r1, r3)
            L106:
                r7 = 2
                io.grpc.internal.xnk r1 = r8.Z
                r7 = 5
                io.grpc.internal.xnk.Dmx(r1, r0)
                r7 = 7
                io.grpc.internal.xnk r0 = r8.Z
                r7 = 0
                xr.FlD r1 = io.grpc.internal.xnk.Bq3(r0)
                r7 = 5
                io.grpc.internal.xnk$Jl$NS r2 = new io.grpc.internal.xnk$Jl$NS
                r7 = 0
                r2.<init>(r8)
                r7 = 4
                r3 = 5
                r3 = 5
                r7 = 0
                java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.SECONDS
                r7 = 3
                io.grpc.internal.xnk r6 = r8.Z
                r7 = 2
                java.util.concurrent.ScheduledExecutorService r6 = io.grpc.internal.xnk.I4t(r6)
                r7 = 7
                xr.FlD$Jl r1 = r1.r5(r2, r3, r5, r6)
                r7 = 4
                io.grpc.internal.xnk.JrO(r0, r1)
            L135:
                r7 = 5
                return
        }
    }

    class Mk implements java.lang.Runnable {
        final /* synthetic */ io.grpc.internal.xnk Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ io.grpc.zNj f785h;

        Mk(io.grpc.internal.xnk r2, io.grpc.zNj r3) {
                r1 = this;
                r0 = 4
                r1.Z = r2
                r0 = 5
                r1.f785h = r3
                r0 = 1
                r1.<init>()
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.internal.xnk r0 = r6.Z
                r5 = 7
                xr.LZn r0 = io.grpc.internal.xnk.b(r0)
                r5 = 3
                xr.GK r0 = r0.r5()
                r5 = 5
                xr.GK r1 = xr.GK.J
                r5 = 7
                if (r0 != r1) goto L16
                r5 = 2
                return
            L16:
                r5 = 4
                io.grpc.internal.xnk r0 = r6.Z
                r5 = 3
                io.grpc.zNj r2 = r6.f785h
                r5 = 2
                io.grpc.internal.xnk.jSk(r0, r2)
                r5 = 4
                io.grpc.internal.xnk r0 = r6.Z
                r5 = 1
                io.grpc.internal.qOL r0 = io.grpc.internal.xnk.J(r0)
                r5 = 2
                io.grpc.internal.xnk r2 = r6.Z
                r5 = 1
                io.grpc.internal.zNj r2 = io.grpc.internal.xnk.pdH(r2)
                r5 = 3
                io.grpc.internal.xnk r3 = r6.Z
                r5 = 1
                r4 = 0
                r5 = 2
                io.grpc.internal.xnk.f(r3, r4)
                r5 = 0
                io.grpc.internal.xnk r3 = r6.Z
                r5 = 7
                io.grpc.internal.xnk.q(r3, r4)
                r5 = 1
                io.grpc.internal.xnk r3 = r6.Z
                r5 = 4
                io.grpc.internal.xnk.MDU(r3, r1)
                r5 = 6
                io.grpc.internal.xnk r1 = r6.Z
                r5 = 6
                io.grpc.internal.xnk$D r1 = io.grpc.internal.xnk.qr(r1)
                r5 = 1
                r1.D3D()
                r5 = 0
                io.grpc.internal.xnk r1 = r6.Z
                r5 = 0
                java.util.Collection r1 = io.grpc.internal.xnk.Lpi(r1)
                r5 = 5
                boolean r1 = r1.isEmpty()
                r5 = 5
                if (r1 == 0) goto L6a
                r5 = 7
                io.grpc.internal.xnk r1 = r6.Z
                r5 = 5
                io.grpc.internal.xnk.pyv(r1)
            L6a:
                r5 = 5
                io.grpc.internal.xnk r1 = r6.Z
                r5 = 6
                io.grpc.internal.xnk.E(r1)
                r5 = 0
                io.grpc.internal.xnk r1 = r6.Z
                r5 = 3
                xr.FlD$Jl r1 = io.grpc.internal.xnk.km(r1)
                r5 = 0
                if (r1 == 0) goto La5
                r5 = 0
                io.grpc.internal.xnk r1 = r6.Z
                r5 = 4
                xr.FlD$Jl r1 = io.grpc.internal.xnk.km(r1)
                r5 = 7
                r1.XF()
                r5 = 7
                io.grpc.internal.xnk r1 = r6.Z
                r5 = 5
                io.grpc.internal.qOL r1 = io.grpc.internal.xnk.s(r1)
                r5 = 4
                io.grpc.zNj r3 = r6.f785h
                r5 = 0
                r1.Z(r3)
                r5 = 1
                io.grpc.internal.xnk r1 = r6.Z
                r5 = 0
                io.grpc.internal.xnk.JrO(r1, r4)
                r5 = 0
                io.grpc.internal.xnk r1 = r6.Z
                r5 = 7
                io.grpc.internal.xnk.Dmx(r1, r4)
            La5:
                r5 = 0
                if (r0 == 0) goto Lae
                r5 = 7
                io.grpc.zNj r1 = r6.f785h
                r0.Z(r1)
            Lae:
                r5 = 0
                if (r2 == 0) goto Lb8
                r5 = 4
                io.grpc.zNj r0 = r6.f785h
                r5 = 0
                r2.Z(r0)
            Lb8:
                r5 = 0
                return
        }
    }

    static final class Q8S extends io.grpc.internal.C {
        private final io.grpc.internal.zNj XF;

        /* renamed from: h, reason: collision with root package name */
        private final io.grpc.internal.GK f786h;

        private Q8S(io.grpc.internal.zNj r2, io.grpc.internal.GK r3) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 0
                r1.XF = r2
                r0 = 2
                r1.f786h = r3
                r0 = 3
                return
        }

        /* synthetic */ Q8S(io.grpc.internal.zNj r2, io.grpc.internal.GK r3, io.grpc.internal.xnk.NS r4) {
                r1 = this;
                r0 = 4
                r1.<init>(r2, r3)
                r0 = 7
                return
        }

        static /* synthetic */ io.grpc.internal.GK g(io.grpc.internal.xnk.Q8S r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.internal.GK r1 = r1.f786h
                r0 = 1
                return r1
        }

        public io.grpc.internal.JDF BW(xr.Gz0<?, ?> r2, io.grpc.JDF r3, io.grpc.lf r4, io.grpc.f[] r5) {
                r1 = this;
                r0 = 5
                io.grpc.internal.JDF r2 = super.BW(r2, r3, r4, r5)
                r0 = 2
                io.grpc.internal.xnk$Q8S$NS r3 = new io.grpc.internal.xnk$Q8S$NS
                r0 = 2
                r3.<init>(r1, r2)
                r0 = 1
                return r3
        }

        protected io.grpc.internal.zNj XF() {
                r2 = this;
                r1 = 2
                io.grpc.internal.zNj r0 = r2.XF
                r1 = 5
                return r0
        }
    }

    xnk(java.util.List<io.grpc.Mk> r5, java.lang.String r6, java.lang.String r7, io.grpc.internal.D.NS r8, io.grpc.internal.Iz r9, java.util.concurrent.ScheduledExecutorService r10, Ocr.GcS<Ocr.YRm> r11, xr.FlD r12, io.grpc.internal.xnk.qR r13, xr.vdD r14, io.grpc.internal.GK r15, io.grpc.internal.co r16, xr.Sm r17, xr.Jl r18) {
            r4 = this;
            r0 = r4
            r0 = r4
            r1 = r5
            r1 = r5
            r4.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r0.t4x = r2
            io.grpc.internal.xnk$NS r2 = new io.grpc.internal.xnk$NS
            r2.<init>(r4)
            r0.jSk = r2
            xr.GK r2 = xr.GK.b
            xr.LZn r2 = xr.LZn.XF(r2)
            r0.D = r2
            java.lang.String r2 = "dusaeopsGsdrr"
            java.lang.String r2 = "addressGroups"
            Ocr.co.s(r5, r2)
            boolean r2 = r5.isEmpty()
            r2 = r2 ^ 1
            java.lang.String r3 = "dr misyoes rpmdpsuastG"
            java.lang.String r3 = "addressGroups is empty"
            Ocr.co.Z(r2, r3)
            java.lang.String r2 = "sd uoGeyrrsadnnponestn utcosill a"
            java.lang.String r2 = "addressGroups contains null entry"
            x(r5, r2)
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>(r5)
            java.util.List r1 = java.util.Collections.unmodifiableList(r2)
            r0.km = r1
            io.grpc.internal.xnk$D r2 = new io.grpc.internal.xnk$D
            r2.<init>(r1)
            r0.f781q = r2
            r1 = r6
            r1 = r6
            r0.f780h = r1
            r1 = r7
            r1 = r7
            r0.r5 = r1
            r1 = r8
            r1 = r8
            r0.qu = r1
            r1 = r9
            r1 = r9
            r0.D3D = r1
            r1 = r10
            r1 = r10
            r0.f779g = r1
            java.lang.Object r1 = r11.get()
            Ocr.YRm r1 = (Ocr.YRm) r1
            r0.f782s = r1
            r1 = r12
            r1 = r12
            r0.pdH = r1
            r1 = r13
            r1 = r13
            r0.Z = r1
            r1 = r14
            r1 = r14
            r0.BW = r1
            r1 = r15
            r1 = r15
            r0.b = r1
            java.lang.String r1 = "aenlnbTcrhrce"
            java.lang.String r1 = "channelTracer"
            r2 = r16
            r2 = r16
            java.lang.Object r1 = Ocr.co.s(r2, r1)
            io.grpc.internal.co r1 = (io.grpc.internal.co) r1
            r0.J = r1
            java.lang.String r1 = "ludgo"
            java.lang.String r1 = "logId"
            r2 = r17
            r2 = r17
            java.lang.Object r1 = Ocr.co.s(r2, r1)
            xr.Sm r1 = (xr.Sm) r1
            r0.XF = r1
            java.lang.String r1 = "laoggrhpcnLee"
            java.lang.String r1 = "channelLogger"
            r2 = r18
            r2 = r18
            java.lang.Object r1 = Ocr.co.s(r2, r1)
            xr.Jl r1 = (xr.Jl) r1
            r0.f = r1
            return
    }

    private java.lang.String At(io.grpc.zNj r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 4
            io.grpc.zNj$lf r1 = r4.q()
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r4.km()
            r2 = 0
            if (r1 == 0) goto L33
            r2 = 6
            java.lang.String r1 = "("
            java.lang.String r1 = "("
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r4.km()
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 6
            r0.append(r1)
        L33:
            r2 = 2
            java.lang.Throwable r1 = r4.pdH()
            r2 = 3
            if (r1 == 0) goto L56
            r2 = 1
            r1 = 0
            r2 = 2
            java.lang.String r1 = Lm.dIv.ogzwp.bAfhJYArypv
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.Throwable r4 = r4.pdH()
            r2 = 6
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = "]"
            java.lang.String r4 = "]"
            r2 = 4
            r0.append(r4)
        L56:
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 0
            return r4
    }

    private void BB(xr.LZn r5) {
            r4 = this;
            xr.FlD r0 = r4.pdH
            r3 = 6
            r0.Z()
            r3 = 3
            xr.LZn r0 = r4.D
            r3 = 0
            xr.GK r0 = r0.r5()
            r3 = 4
            xr.GK r1 = r5.r5()
            r3 = 3
            if (r0 == r1) goto L50
            r3 = 7
            xr.LZn r0 = r4.D
            xr.GK r0 = r0.r5()
            r3 = 5
            xr.GK r1 = xr.GK.J
            r3 = 3
            if (r0 == r1) goto L27
            r3 = 5
            r0 = 1
            r3 = 2
            goto L29
        L27:
            r3 = 5
            r0 = 0
        L29:
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "TUuWsoO qorSft tH t tnoaoDCnnoN a nit"
            java.lang.String r2 = "Cannot transition out of SHUTDOWN to "
            r3 = 4
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 5
            Ocr.co.Lpi(r0, r1)
            r3 = 0
            r4.D = r5
            r3 = 0
            io.grpc.internal.xnk$qR r0 = r4.Z
            r3 = 5
            r0.r5(r4, r5)
        L50:
            r3 = 5
            return
    }

    static /* synthetic */ xr.FlD Bq3(io.grpc.internal.xnk r1) {
            r0 = 6
            xr.FlD r1 = r1.pdH
            return r1
    }

    private void CW(xr.GK r3) {
            r2 = this;
            r1 = 5
            xr.FlD r0 = r2.pdH
            r1 = 3
            r0.Z()
            r1 = 3
            xr.LZn r3 = xr.LZn.XF(r3)
            r1 = 5
            r2.BB(r3)
            r1 = 7
            return
    }

    static /* synthetic */ io.grpc.internal.auH D(io.grpc.internal.xnk r1) {
            r0 = 2
            io.grpc.internal.auH<io.grpc.internal.zNj> r1 = r1.jSk
            r0 = 4
            return r1
    }

    static /* synthetic */ io.grpc.internal.qOL Dmx(io.grpc.internal.xnk r1, io.grpc.internal.qOL r2) {
            r0 = 1
            r1.Bq3 = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ void E(io.grpc.internal.xnk r1) {
            r0 = 3
            r1.d()
            return
    }

    static /* synthetic */ xr.Jl GK(io.grpc.internal.xnk r1) {
            xr.Jl r1 = r1.f
            r0 = 3
            return r1
    }

    static /* synthetic */ java.util.concurrent.ScheduledExecutorService I4t(io.grpc.internal.xnk r1) {
            r0 = 2
            java.util.concurrent.ScheduledExecutorService r1 = r1.f779g
            r0 = 2
            return r1
    }

    static /* synthetic */ io.grpc.internal.qOL J(io.grpc.internal.xnk r1) {
            io.grpc.internal.qOL r1 = r1.pyv
            r0 = 2
            return r1
    }

    static /* synthetic */ xr.FlD.Jl JrO(io.grpc.internal.xnk r1, xr.FlD.Jl r2) {
            r0 = 3
            r1.I4t = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ xr.vdD L7G(io.grpc.internal.xnk r1) {
            r0 = 1
            xr.vdD r1 = r1.BW
            r0 = 7
            return r1
    }

    static /* synthetic */ java.util.Collection Lpi(io.grpc.internal.xnk r1) {
            r0 = 2
            java.util.Collection<io.grpc.internal.zNj> r1 = r1.t4x
            r0 = 0
            return r1
    }

    static /* synthetic */ void MDU(io.grpc.internal.xnk r1, xr.GK r2) {
            r0 = 4
            r1.CW(r2)
            r0 = 1
            return
    }

    static /* synthetic */ io.grpc.internal.D P(io.grpc.internal.xnk r1, io.grpc.internal.D r2) {
            r0 = 6
            r1.JrO = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ java.util.List PL(io.grpc.internal.xnk r1, java.util.List r2) {
            r0 = 6
            r1.km = r2
            r0 = 2
            return r2
    }

    private void PO() {
            r9 = this;
            r8 = 3
            xr.FlD r0 = r9.pdH
            r8 = 1
            r0.Z()
            r8 = 1
            xr.FlD$Jl r0 = r9.Dmx
            r8 = 1
            r1 = 1
            r8 = 5
            r2 = 0
            r8 = 3
            if (r0 != 0) goto L14
            r8 = 4
            r0 = r1
            goto L17
        L14:
            r8 = 4
            r0 = r2
            r0 = r2
        L17:
            r8 = 1
            java.lang.String r3 = " nsoedav oncnSlldo ethcaeskhd uuheTcrs"
            java.lang.String r3 = "Should have no reconnectTask scheduled"
            r8 = 6
            Ocr.co.Lpi(r0, r3)
            r8 = 6
            io.grpc.internal.xnk$D r0 = r9.f781q
            boolean r0 = r0.qu()
            r8 = 7
            if (r0 == 0) goto L35
            r8 = 2
            Ocr.YRm r0 = r9.f782s
            Ocr.YRm r0 = r0.D3D()
            r8 = 7
            r0.g()
        L35:
            r8 = 6
            io.grpc.internal.xnk$D r0 = r9.f781q
            java.net.SocketAddress r0 = r0.XF()
            r8 = 3
            boolean r3 = r0 instanceof xr.zNj
            r8 = 7
            r4 = 0
            if (r3 == 0) goto L4d
            r8 = 2
            xr.zNj r0 = (xr.zNj) r0
            r8 = 1
            java.net.InetSocketAddress r3 = r0.r5()
            r8 = 6
            goto L51
        L4d:
            r3 = r0
            r3 = r0
            r0 = r4
            r0 = r4
        L51:
            r8 = 0
            io.grpc.internal.xnk$D r5 = r9.f781q
            r8 = 6
            io.grpc.NS r5 = r5.h()
            r8 = 6
            io.grpc.NS$f r6 = io.grpc.Mk.qu
            r8 = 1
            java.lang.Object r6 = r5.h(r6)
            r8 = 0
            java.lang.String r6 = (java.lang.String) r6
            r8 = 1
            io.grpc.internal.Iz$NS r7 = new io.grpc.internal.Iz$NS
            r8 = 4
            r7.<init>()
            r8 = 2
            if (r6 == 0) goto L70
            r8 = 6
            goto L73
        L70:
            r8 = 6
            java.lang.String r6 = r9.f780h
        L73:
            r8 = 1
            io.grpc.internal.Iz$NS r6 = r7.Z(r6)
            r8 = 5
            io.grpc.internal.Iz$NS r5 = r6.D3D(r5)
            r8 = 2
            java.lang.String r6 = r9.r5
            r8 = 5
            io.grpc.internal.Iz$NS r5 = r5.BW(r6)
            r8 = 1
            io.grpc.internal.Iz$NS r0 = r5.g(r0)
            r8 = 5
            io.grpc.internal.xnk$GK r5 = new io.grpc.internal.xnk$GK
            r8 = 4
            r5.<init>()
            r8 = 7
            xr.Sm r6 = r9.r5()
            r8 = 1
            r5.XF = r6
            r8 = 1
            io.grpc.internal.xnk$Q8S r6 = new io.grpc.internal.xnk$Q8S
            r8 = 2
            io.grpc.internal.Iz r7 = r9.D3D
            r8 = 1
            io.grpc.internal.zNj r0 = r7.rp(r3, r0, r5)
            r8 = 0
            io.grpc.internal.GK r7 = r9.b
            r8 = 3
            r6.<init>(r0, r7, r4)
            xr.Sm r0 = r6.r5()
            r8 = 3
            r5.XF = r0
            r8 = 5
            xr.vdD r0 = r9.BW
            r8 = 6
            r0.r5(r6)
            r8 = 0
            r9.Lpi = r6
            java.util.Collection<io.grpc.internal.zNj> r0 = r9.t4x
            r8 = 6
            r0.add(r6)
            r8 = 0
            io.grpc.internal.xnk$z9 r0 = new io.grpc.internal.xnk$z9
            r8 = 0
            r0.<init>(r9, r6, r3)
            r8 = 5
            java.lang.Runnable r0 = r6.D3D(r0)
            r8 = 0
            if (r0 == 0) goto Ld7
            r8 = 4
            xr.FlD r3 = r9.pdH
            r3.h(r0)
        Ld7:
            r8 = 3
            xr.Jl r0 = r9.f
            xr.Jl$NS r3 = xr.Jl.NS.Z
            r8 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r8 = 4
            xr.Sm r4 = r5.XF
            r8 = 5
            r1[r2] = r4
            r8 = 2
            java.lang.String r2 = "a ematdtoStns}{rrr p0"
            java.lang.String r2 = "Started transport {0}"
            r8 = 0
            r0.h(r3, r2, r1)
            r8 = 5
            return
    }

    static /* synthetic */ xr.FlD.Jl V4L(io.grpc.internal.xnk r1, xr.FlD.Jl r2) {
            r1.Dmx = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ void V9h(io.grpc.internal.xnk r1, io.grpc.internal.zNj r2, boolean r3) {
            r0 = 5
            r1.jk(r2, r3)
            r0 = 2
            return
    }

    static /* synthetic */ void XHC(io.grpc.internal.xnk r1) {
            r0 = 5
            r1.PO()
            r0 = 6
            return
    }

    static /* synthetic */ xr.LZn b(io.grpc.internal.xnk r1) {
            xr.LZn r1 = r1.D
            r0 = 5
            return r1
    }

    private void d() {
            r2 = this;
            r1 = 7
            xr.FlD r0 = r2.pdH
            r1 = 1
            r0.Z()
            r1 = 7
            xr.FlD$Jl r0 = r2.Dmx
            r1 = 3
            if (r0 == 0) goto L19
            r1 = 4
            r0.XF()
            r1 = 5
            r0 = 0
            r1 = 5
            r2.Dmx = r0
            r1 = 5
            r2.JrO = r0
        L19:
            r1 = 7
            return
    }

    static /* synthetic */ java.lang.String dyF(io.grpc.internal.xnk r1, io.grpc.zNj r2) {
            r0 = 0
            java.lang.String r1 = r1.At(r2)
            r0 = 5
            return r1
    }

    static /* synthetic */ io.grpc.internal.qOL f(io.grpc.internal.xnk r1, io.grpc.internal.qOL r2) {
            r0 = 3
            r1.pyv = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ io.grpc.internal.xnk.qR g(io.grpc.internal.xnk r1) {
            r0 = 6
            io.grpc.internal.xnk$qR r1 = r1.Z
            r0 = 5
            return r1
    }

    static /* synthetic */ io.grpc.zNj jSk(io.grpc.internal.xnk r1, io.grpc.zNj r2) {
            r0 = 1
            r1.GK = r2
            r0 = 1
            return r2
    }

    private void jc() {
            r3 = this;
            r2 = 3
            xr.FlD r0 = r3.pdH
            r2 = 5
            io.grpc.internal.xnk$h6W r1 = new io.grpc.internal.xnk$h6W
            r2 = 4
            r1.<init>(r3)
            r2 = 4
            r0.execute(r1)
            return
    }

    private void jk(io.grpc.internal.zNj r4, boolean r5) {
            r3 = this;
            r2 = 6
            xr.FlD r0 = r3.pdH
            r2 = 0
            io.grpc.internal.xnk$S r1 = new io.grpc.internal.xnk$S
            r2 = 0
            r1.<init>(r3, r4, r5)
            r2 = 2
            r0.execute(r1)
            r2 = 5
            return
    }

    static /* synthetic */ xr.FlD.Jl km(io.grpc.internal.xnk r1) {
            r0 = 1
            xr.FlD$Jl r1 = r1.I4t
            r0 = 5
            return r1
    }

    private void mV(io.grpc.zNj r11) {
            r10 = this;
            xr.FlD r0 = r10.pdH
            r9 = 2
            r0.Z()
            r9 = 5
            xr.LZn r0 = xr.LZn.h(r11)
            r9 = 3
            r10.BB(r0)
            io.grpc.internal.D r0 = r10.JrO
            r9 = 2
            if (r0 != 0) goto L1f
            r9 = 0
            io.grpc.internal.D$NS r0 = r10.qu
            r9 = 7
            io.grpc.internal.D r0 = r0.get()
            r9 = 2
            r10.JrO = r0
        L1f:
            r9 = 7
            io.grpc.internal.D r0 = r10.JrO
            r9 = 7
            long r0 = r0.XF()
            r9 = 0
            Ocr.YRm r2 = r10.f782s
            r9 = 5
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.NANOSECONDS
            r9 = 4
            long r2 = r2.qu(r7)
            r9 = 7
            long r5 = r0 - r2
            xr.Jl r0 = r10.f
            r9 = 7
            xr.Jl$NS r1 = xr.Jl.NS.Z
            r2 = 2
            int r9 = r9 << r2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r9 = 7
            java.lang.String r11 = r10.At(r11)
            r9 = 0
            r3 = 0
            r9 = 6
            r2[r3] = r11
            r9 = 7
            java.lang.Long r11 = java.lang.Long.valueOf(r5)
            r9 = 2
            r4 = 1
            r2[r4] = r11
            r9 = 1
            java.lang.String r11 = "fWlRo }nIL)I ElU1ENeit SAF.TerR _ntoAn e0rTN (}c{acs"
            java.lang.String r11 = "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"
            r9 = 0
            r0.h(r1, r11, r2)
            r9 = 4
            xr.FlD$Jl r11 = r10.Dmx
            r9 = 4
            if (r11 != 0) goto L63
            r9 = 7
            r3 = r4
            r3 = r4
        L63:
            r9 = 2
            java.lang.String r11 = "To nrbpsn oekidrviuetacnsotcen  os"
            java.lang.String r11 = "previous reconnectTask is not done"
            r9 = 7
            Ocr.co.Lpi(r3, r11)
            r9 = 3
            xr.FlD r3 = r10.pdH
            r9 = 3
            io.grpc.internal.xnk$lf r4 = new io.grpc.internal.xnk$lf
            r9 = 0
            r4.<init>(r10)
            r9 = 7
            java.util.concurrent.ScheduledExecutorService r8 = r10.f779g
            r9 = 3
            xr.FlD$Jl r11 = r3.r5(r4, r5, r7, r8)
            r9 = 3
            r10.Dmx = r11
            r9 = 1
            return
    }

    static /* synthetic */ io.grpc.internal.zNj pdH(io.grpc.internal.xnk r1) {
            r0 = 1
            io.grpc.internal.zNj r1 = r1.Lpi
            r0 = 6
            return r1
    }

    static /* synthetic */ void pyv(io.grpc.internal.xnk r1) {
            r0 = 7
            r1.jc()
            r0 = 6
            return
    }

    static /* synthetic */ io.grpc.internal.zNj q(io.grpc.internal.xnk r1, io.grpc.internal.zNj r2) {
            r0 = 1
            r1.Lpi = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ io.grpc.internal.xnk.D qr(io.grpc.internal.xnk r1) {
            r0 = 0
            io.grpc.internal.xnk$D r1 = r1.f781q
            return r1
    }

    static /* synthetic */ io.grpc.internal.qOL s(io.grpc.internal.xnk r1) {
            r0 = 4
            io.grpc.internal.qOL r1 = r1.Bq3
            r0 = 0
            return r1
    }

    static /* synthetic */ io.grpc.zNj t4x(io.grpc.internal.xnk r1) {
            r0 = 3
            io.grpc.zNj r1 = r1.GK
            r0 = 7
            return r1
    }

    static /* synthetic */ void uD(io.grpc.internal.xnk r1, io.grpc.zNj r2) {
            r0 = 3
            r1.mV(r2)
            r0 = 7
            return
    }

    private static void x(java.util.List<?> r2, java.lang.String r3) {
            r1 = 3
            java.util.Iterator r2 = r2.iterator()
        L5:
            r1 = 2
            boolean r0 = r2.hasNext()
            r1 = 2
            if (r0 == 0) goto L18
            r1 = 3
            java.lang.Object r0 = r2.next()
            r1 = 5
            Ocr.co.s(r0, r3)
            r1 = 6
            goto L5
        L18:
            r1 = 6
            return
    }

    public void UO(java.util.List<io.grpc.Mk> r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "newAddressGroups"
            r2 = 3
            Ocr.co.s(r4, r0)
            r2 = 0
            java.lang.String r0 = "epr inusA eunnlrsonedrastsudyG wcnto"
            java.lang.String r0 = "newAddressGroups contains null entry"
            r2 = 3
            x(r4, r0)
            r2 = 4
            boolean r0 = r4.isEmpty()
            r2 = 3
            r0 = r0 ^ 1
            java.lang.String r1 = "Geweisspyr opesAmnup ddrt"
            java.lang.String r1 = "newAddressGroups is empty"
            r2 = 5
            Ocr.co.Z(r0, r1)
            r2 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            r0.<init>(r4)
            r2 = 6
            java.util.List r4 = java.util.Collections.unmodifiableList(r0)
            r2 = 6
            xr.FlD r0 = r3.pdH
            r2 = 7
            io.grpc.internal.xnk$Jl r1 = new io.grpc.internal.xnk$Jl
            r2 = 3
            r1.<init>(r3, r4)
            r2 = 2
            r0.execute(r1)
            return
    }

    public io.grpc.internal.YRm XF() {
            r3 = this;
            r2 = 4
            io.grpc.internal.qOL r0 = r3.pyv
            r2 = 6
            if (r0 == 0) goto L8
            r2 = 0
            return r0
        L8:
            r2 = 5
            xr.FlD r0 = r3.pdH
            r2 = 5
            io.grpc.internal.xnk$f r1 = new io.grpc.internal.xnk$f
            r1.<init>(r3)
            r2 = 1
            r0.execute(r1)
            r0 = 0
            r2 = r2 ^ r0
            return r0
    }

    public void Z(io.grpc.zNj r4) {
            r3 = this;
            r2 = 2
            xr.FlD r0 = r3.pdH
            r2 = 6
            io.grpc.internal.xnk$Mk r1 = new io.grpc.internal.xnk$Mk
            r2 = 6
            r1.<init>(r3, r4)
            r2 = 4
            r0.execute(r1)
            r2 = 7
            return
    }

    void h(io.grpc.zNj r4) {
            r3 = this;
            r2 = 5
            r3.Z(r4)
            r2 = 1
            xr.FlD r0 = r3.pdH
            r2 = 3
            io.grpc.internal.xnk$J r1 = new io.grpc.internal.xnk$J
            r2 = 4
            r1.<init>(r3, r4)
            r2 = 4
            r0.execute(r1)
            r2 = 0
            return
    }

    @Override // xr.y
    public xr.Sm r5() {
            r2 = this;
            xr.Sm r0 = r2.XF
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 3
            Ocr.Q8S$lf r0 = Ocr.Q8S.r5(r5)
            r4 = 1
            xr.Sm r1 = r5.XF
            r4 = 1
            long r1 = r1.qu()
            r4 = 4
            java.lang.String r3 = "lIoqd"
            java.lang.String r3 = "logId"
            r4 = 7
            Ocr.Q8S$lf r0 = r0.r5(r3, r1)
            r4 = 3
            java.lang.String r1 = "rpsosdasruGde"
            java.lang.String r1 = "addressGroups"
            r4 = 4
            java.util.List<io.grpc.Mk> r2 = r5.km
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r4 = 6
            java.lang.String r0 = r0.toString()
            r4 = 1
            return r0
    }

    xr.GK zq7() {
            r2 = this;
            r1 = 3
            xr.LZn r0 = r2.D
            r1 = 4
            xr.GK r0 = r0.r5()
            r1 = 4
            return r0
    }
}
