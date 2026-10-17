package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class AXR$LZn<ReqT, RespT> extends xr.Iz<ReqT, RespT> {
    private io.grpc.lf D3D;
    private final io.grpc.J XF;
    private final xr.co Z;
    private xr.Mk<ReqT, RespT> g;

    /* renamed from: h, reason: collision with root package name */
    private final xr.lf f345h;
    private final xr.Gz0<ReqT, RespT> qu;
    private final java.util.concurrent.Executor r5;

    AXR$LZn(io.grpc.J r2, xr.lf r3, java.util.concurrent.Executor r4, xr.Gz0<ReqT, RespT> r5, io.grpc.lf r6) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 3
            r1.f345h = r3
            r0 = 4
            r1.qu = r5
            r0 = 1
            java.util.concurrent.Executor r2 = r6.Z()
            r0 = 2
            if (r2 != 0) goto L17
            r0 = 2
            goto L1c
        L17:
            r0 = 0
            java.util.concurrent.Executor r4 = r6.Z()
        L1c:
            r0 = 1
            r1.r5 = r4
            r0 = 7
            io.grpc.lf r2 = r6.q(r4)
            r0 = 7
            r1.D3D = r2
            r0 = 6
            xr.co r2 = xr.co.Z()
            r0 = 4
            r1.Z = r2
            r0 = 2
            return
    }

    private void BW(xr.Mk.NS<RespT> r4, io.grpc.zNj r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Executor r0 = r3.r5
            r2 = 1
            io.grpc.internal.AXR$LZn$NS r1 = new io.grpc.internal.AXR$LZn$NS
            r1.<init>(r3, r4, r5)
            r2 = 5
            r0.execute(r1)
            r2 = 2
            return
    }

    static /* synthetic */ xr.co g(io.grpc.internal.AXR$LZn r1) {
            r0 = 0
            xr.co r1 = r1.Z
            r0 = 2
            return r1
    }

    protected xr.Mk<ReqT, RespT> D3D() {
            r2 = this;
            r1 = 0
            xr.Mk<ReqT, RespT> r0 = r2.g
            r1 = 6
            return r0
    }

    public void XF(java.lang.String r3, java.lang.Throwable r4) {
            r2 = this;
            r1 = 4
            xr.Mk<ReqT, RespT> r0 = r2.g
            r1 = 5
            if (r0 == 0) goto La
            r1 = 0
            r0.XF(r3, r4)
        La:
            r1 = 2
            return
    }

    public void Z(xr.Mk.NS<RespT> r6, io.grpc.JDF r7) {
            r5 = this;
            r4 = 6
            io.grpc.internal.UN r0 = new io.grpc.internal.UN
            r4 = 7
            xr.Gz0<ReqT, RespT> r1 = r5.qu
            io.grpc.lf r2 = r5.D3D
            r4 = 0
            r0.<init>(r1, r7, r2)
            r4 = 2
            io.grpc.J r1 = r5.XF
            r4 = 4
            io.grpc.J$lf r0 = r1.XF(r0)
            r4 = 3
            io.grpc.zNj r1 = r0.r5()
            r4 = 2
            boolean r2 = r1.JrO()
            r4 = 1
            if (r2 != 0) goto L34
            r4 = 6
            io.grpc.zNj r7 = io.grpc.internal.AY.km(r1)
            r4 = 6
            r5.BW(r6, r7)
            r4 = 7
            xr.Mk r6 = io.grpc.internal.AXR.UO()
            r4 = 0
            r5.g = r6
            r4 = 4
            return
        L34:
            r4 = 0
            xr.h6W r1 = r0.h()
            r4 = 7
            java.lang.Object r0 = r0.XF()
            r4 = 6
            io.grpc.internal.BXT r0 = (io.grpc.internal.BXT) r0
            xr.Gz0<ReqT, RespT> r2 = r5.qu
            r4 = 0
            io.grpc.internal.BXT$lf r0 = r0.D3D(r2)
            r4 = 0
            if (r0 == 0) goto L59
            r4 = 3
            io.grpc.lf r2 = r5.D3D
            r4 = 3
            io.grpc.lf$NS r3 = io.grpc.internal.BXT.lf.g
            r4 = 1
            io.grpc.lf r0 = r2.s(r3, r0)
            r4 = 4
            r5.D3D = r0
        L59:
            r4 = 7
            if (r1 == 0) goto L6f
            r4 = 6
            xr.Gz0<ReqT, RespT> r0 = r5.qu
            r4 = 6
            io.grpc.lf r2 = r5.D3D
            r4 = 0
            xr.lf r3 = r5.f345h
            r4 = 1
            xr.Mk r0 = r1.XF(r0, r2, r3)
            r4 = 1
            r5.g = r0
            r4 = 7
            goto L80
        L6f:
            r4 = 2
            xr.lf r0 = r5.f345h
            r4 = 3
            xr.Gz0<ReqT, RespT> r1 = r5.qu
            r4 = 5
            io.grpc.lf r2 = r5.D3D
            r4 = 0
            xr.Mk r0 = r0.g(r1, r2)
            r4 = 1
            r5.g = r0
        L80:
            r4 = 5
            xr.Mk<ReqT, RespT> r0 = r5.g
            r4 = 7
            r0.Z(r6, r7)
            r4 = 3
            return
    }
}
