package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class AXR$zNj extends xr.lf {
    private final java.util.concurrent.atomic.AtomicReference<io.grpc.J> XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f6995h;
    final /* synthetic */ io.grpc.internal.AXR qu;
    private final xr.lf r5;

    final class lf implements java.lang.Runnable {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ io.grpc.internal.AXR$zNj f6996h;

        lf(io.grpc.internal.AXR$zNj r2) {
                r1 = this;
                r0 = 1
                r1.f6996h = r2
                r0 = 4
                r1.<init>()
                r0 = 7
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.internal.AXR$zNj r0 = r3.f6996h
                r2 = 7
                io.grpc.internal.AXR r0 = r0.qu
                r2 = 3
                java.util.Collection r0 = io.grpc.internal.AXR.jc(r0)
                r2 = 3
                if (r0 != 0) goto L44
                r2 = 2
                io.grpc.internal.AXR$zNj r0 = r3.f6996h
                r2 = 0
                java.util.concurrent.atomic.AtomicReference r0 = io.grpc.internal.AXR$zNj.b(r0)
                r2 = 7
                java.lang.Object r0 = r0.get()
                r2 = 4
                io.grpc.J r1 = io.grpc.internal.AXR.qr()
                r2 = 5
                if (r0 != r1) goto L32
                r2 = 7
                io.grpc.internal.AXR$zNj r0 = r3.f6996h
                r2 = 3
                java.util.concurrent.atomic.AtomicReference r0 = io.grpc.internal.AXR$zNj.b(r0)
                r2 = 6
                r1 = 0
                r2 = 7
                r0.set(r1)
            L32:
                r2 = 7
                io.grpc.internal.AXR$zNj r0 = r3.f6996h
                r2 = 3
                io.grpc.internal.AXR r0 = r0.qu
                r2 = 4
                io.grpc.internal.AXR$kL r0 = io.grpc.internal.AXR.dyF(r0)
                r2 = 5
                io.grpc.zNj r1 = io.grpc.internal.AXR.KHL
                r2 = 2
                r0.h(r1)
            L44:
                r2 = 3
                return
        }
    }

    private AXR$zNj(io.grpc.internal.AXR r3, java.lang.String r4) {
            r2 = this;
            r1 = 1
            r2.qu = r3
            r1 = 6
            r2.<init>()
            r1 = 5
            java.util.concurrent.atomic.AtomicReference r3 = new java.util.concurrent.atomic.AtomicReference
            r1 = 0
            io.grpc.J r0 = io.grpc.internal.AXR.qr()
            r1 = 3
            r3.<init>(r0)
            r1 = 2
            r2.XF = r3
            r1 = 4
            io.grpc.internal.AXR$zNj$NS r3 = new io.grpc.internal.AXR$zNj$NS
            r1 = 0
            r3.<init>(r2)
            r1 = 6
            r2.r5 = r3
            r1 = 6
            java.lang.String r3 = "orstiytua"
            java.lang.String r3 = "authority"
            r1 = 2
            java.lang.Object r3 = Ocr.co.s(r4, r3)
            r1 = 7
            java.lang.String r3 = (java.lang.String) r3
            r1 = 6
            r2.f6995h = r3
            r1 = 5
            return
    }

    /* synthetic */ AXR$zNj(io.grpc.internal.AXR r2, java.lang.String r3, io.grpc.internal.AXR.NS r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    static /* synthetic */ java.lang.String J(io.grpc.internal.AXR$zNj r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r1.f6995h
            r0 = 4
            return r1
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicReference b(io.grpc.internal.AXR$zNj r1) {
            r0 = 3
            java.util.concurrent.atomic.AtomicReference<io.grpc.J> r1 = r1.XF
            r0 = 3
            return r1
    }

    static /* synthetic */ xr.Mk f(io.grpc.internal.AXR$zNj r1, xr.Gz0 r2, io.grpc.lf r3) {
            r0 = 1
            xr.Mk r1 = r1.pdH(r2, r3)
            r0 = 7
            return r1
    }

    private <ReqT, RespT> xr.Mk<ReqT, RespT> pdH(xr.Gz0<ReqT, RespT> r9, io.grpc.lf r10) {
            r8 = this;
            r7 = 6
            java.util.concurrent.atomic.AtomicReference<io.grpc.J> r0 = r8.XF
            java.lang.Object r0 = r0.get()
            r2 = r0
            r2 = r0
            r7 = 6
            io.grpc.J r2 = (io.grpc.J) r2
            r7 = 0
            if (r2 != 0) goto L18
            xr.lf r0 = r8.r5
            r7 = 6
            xr.Mk r9 = r0.g(r9, r10)
            r7 = 4
            return r9
        L18:
            r7 = 3
            boolean r0 = r2 instanceof io.grpc.internal.BXT.f
            r7 = 1
            if (r0 == 0) goto L3e
            r7 = 5
            io.grpc.internal.BXT$f r2 = (io.grpc.internal.BXT.f) r2
            r7 = 6
            io.grpc.internal.BXT r0 = r2.h
            r7 = 2
            io.grpc.internal.BXT$lf r0 = r0.D3D(r9)
            r7 = 0
            if (r0 == 0) goto L34
            r7 = 2
            io.grpc.lf$NS<io.grpc.internal.BXT$lf> r1 = io.grpc.internal.BXT$lf.f6997g
            r7 = 2
            io.grpc.lf r10 = r10.s(r1, r0)
        L34:
            r7 = 2
            xr.lf r0 = r8.r5
            r7 = 6
            xr.Mk r9 = r0.g(r9, r10)
            r7 = 2
            return r9
        L3e:
            r7 = 5
            io.grpc.internal.AXR$LZn r0 = new io.grpc.internal.AXR$LZn
            r7 = 7
            xr.lf r3 = r8.r5
            r7 = 0
            io.grpc.internal.AXR r1 = r8.qu
            r7 = 3
            java.util.concurrent.Executor r4 = io.grpc.internal.AXR.PO(r1)
            r1 = r0
            r1 = r0
            r5 = r9
            r5 = r9
            r6 = r10
            r6 = r10
            r7 = 3
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 2
            return r0
    }

    void JrO() {
            r3 = this;
            io.grpc.internal.AXR r0 = r3.qu
            xr.FlD r0 = r0.Bq3
            r2 = 3
            io.grpc.internal.AXR$zNj$f r1 = new io.grpc.internal.AXR$zNj$f
            r2 = 4
            r1.<init>(r3)
            r0.execute(r1)
            r2 = 3
            return
    }

    public java.lang.String XF() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.f6995h
            r1 = 1
            return r0
    }

    public <ReqT, RespT> xr.Mk<ReqT, RespT> g(xr.Gz0<ReqT, RespT> r4, io.grpc.lf r5) {
            r3 = this;
            r2 = 1
            java.util.concurrent.atomic.AtomicReference<io.grpc.J> r0 = r3.XF
            r2 = 0
            java.lang.Object r0 = r0.get()
            r2 = 2
            io.grpc.J r1 = io.grpc.internal.AXR.qr()
            r2 = 3
            if (r0 == r1) goto L17
            r2 = 6
            xr.Mk r4 = r3.pdH(r4, r5)
            r2 = 2
            return r4
        L17:
            r2 = 0
            io.grpc.internal.AXR r0 = r3.qu
            r2 = 6
            xr.FlD r0 = r0.Bq3
            r2 = 4
            io.grpc.internal.AXR$zNj$Jl r1 = new io.grpc.internal.AXR$zNj$Jl
            r2 = 3
            r1.<init>(r3)
            r2 = 0
            r0.execute(r1)
            r2 = 7
            java.util.concurrent.atomic.AtomicReference<io.grpc.J> r0 = r3.XF
            java.lang.Object r0 = r0.get()
            r2 = 6
            io.grpc.J r1 = io.grpc.internal.AXR.qr()
            r2 = 3
            if (r0 == r1) goto L3e
            r2 = 0
            xr.Mk r4 = r3.pdH(r4, r5)
            r2 = 7
            return r4
        L3e:
            r2 = 0
            io.grpc.internal.AXR r0 = r3.qu
            r2 = 3
            java.util.concurrent.atomic.AtomicBoolean r0 = io.grpc.internal.AXR.I4t(r0)
            r2 = 1
            boolean r0 = r0.get()
            r2 = 0
            if (r0 == 0) goto L56
            r2 = 1
            io.grpc.internal.AXR$zNj$Mk r4 = new io.grpc.internal.AXR$zNj$Mk
            r2 = 5
            r4.<init>(r3)
            return r4
        L56:
            r2 = 7
            xr.co r0 = xr.co.Z()
            r2 = 5
            io.grpc.internal.AXR$zNj$S r1 = new io.grpc.internal.AXR$zNj$S
            r2 = 7
            r1.<init>(r3, r0, r4, r5)
            r2 = 5
            io.grpc.internal.AXR r4 = r3.qu
            r2 = 5
            xr.FlD r4 = r4.Bq3
            r2 = 1
            io.grpc.internal.AXR$zNj$h6W r5 = new io.grpc.internal.AXR$zNj$h6W
            r2 = 7
            r5.<init>(r3, r1)
            r2 = 4
            r4.execute(r5)
            r2 = 4
            return r1
    }

    void km() {
            r3 = this;
            r2 = 4
            io.grpc.internal.AXR r0 = r3.qu
            r2 = 2
            xr.FlD r0 = r0.Bq3
            r2 = 5
            io.grpc.internal.AXR$zNj$lf r1 = new io.grpc.internal.AXR$zNj$lf
            r2 = 5
            r1.<init>(r3)
            r2 = 0
            r0.execute(r1)
            r2 = 1
            return
    }

    void q() {
            r3 = this;
            r2 = 4
            java.util.concurrent.atomic.AtomicReference<io.grpc.J> r0 = r3.XF
            r2 = 5
            java.lang.Object r0 = r0.get()
            r2 = 3
            io.grpc.J r1 = io.grpc.internal.AXR.qr()
            r2 = 2
            if (r0 != r1) goto L16
            r2 = 0
            r0 = 0
            r2 = 2
            r3.s(r0)
        L16:
            r2 = 3
            return
    }

    void s(io.grpc.J r4) {
            r3 = this;
            r2 = 2
            java.util.concurrent.atomic.AtomicReference<io.grpc.J> r0 = r3.XF
            r2 = 1
            java.lang.Object r0 = r0.get()
            r2 = 6
            io.grpc.J r0 = (io.grpc.J) r0
            r2 = 2
            java.util.concurrent.atomic.AtomicReference<io.grpc.J> r1 = r3.XF
            r2 = 2
            r1.set(r4)
            r2 = 6
            io.grpc.J r4 = io.grpc.internal.AXR.qr()
            r2 = 7
            if (r0 != r4) goto L47
            r2 = 5
            io.grpc.internal.AXR r4 = r3.qu
            r2 = 7
            java.util.Collection r4 = io.grpc.internal.AXR.jc(r4)
            r2 = 1
            if (r4 == 0) goto L47
            r2 = 4
            io.grpc.internal.AXR r4 = r3.qu
            r2 = 6
            java.util.Collection r4 = io.grpc.internal.AXR.jc(r4)
            r2 = 6
            java.util.Iterator r4 = r4.iterator()
        L32:
            r2 = 5
            boolean r0 = r4.hasNext()
            r2 = 3
            if (r0 == 0) goto L47
            java.lang.Object r0 = r4.next()
            r2 = 4
            io.grpc.internal.AXR$zNj$S r0 = (io.grpc.internal.AXR$zNj.S) r0
            r2 = 2
            r0.Dmx()
            r2 = 5
            goto L32
        L47:
            r2 = 5
            return
    }
}
