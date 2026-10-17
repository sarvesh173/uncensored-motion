package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class AXR$zNj$S<ReqT, RespT> extends io.grpc.internal.kL<ReqT, RespT> {
    final /* synthetic */ io.grpc.internal.AXR.zNj JrO;
    final io.grpc.lf km;
    final xr.co pdH;
    final xr.Gz0<ReqT, RespT> q;

    AXR$zNj$S(io.grpc.internal.AXR.zNj r4, xr.co r5, xr.Gz0<ReqT, RespT> r6, io.grpc.lf r7) {
            r3 = this;
            r2 = 6
            r3.JrO = r4
            io.grpc.internal.AXR r0 = r4.qu
            r2 = 1
            java.util.concurrent.Executor r0 = io.grpc.internal.AXR.P(r0, r7)
            r2 = 7
            io.grpc.internal.AXR r4 = r4.qu
            r2 = 6
            io.grpc.internal.AXR$rLs r4 = io.grpc.internal.AXR.mV(r4)
            r2 = 1
            xr.vrp r1 = r7.qu()
            r2 = 6
            r3.<init>(r0, r4, r1)
            r2 = 4
            r3.pdH = r5
            r2 = 7
            r3.q = r6
            r2 = 5
            r3.km = r7
            r2 = 4
            return
    }

    void Dmx() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xr.co r0 = r5.pdH
            r4 = 3
            xr.co r0 = r0.h()
            r4 = 3
            io.grpc.internal.AXR$zNj r1 = r5.JrO     // Catch: java.lang.Throwable -> L57
            r4 = 4
            xr.Gz0<ReqT, RespT> r2 = r5.q     // Catch: java.lang.Throwable -> L57
            r4 = 4
            io.grpc.lf r3 = r5.km     // Catch: java.lang.Throwable -> L57
            r4 = 6
            xr.Mk r1 = io.grpc.internal.AXR.zNj.f(r1, r2, r3)     // Catch: java.lang.Throwable -> L57
            r4 = 3
            xr.co r2 = r5.pdH
            r4 = 5
            r2.D3D(r0)
            r4 = 3
            java.lang.Runnable r0 = r5.JrO(r1)
            r4 = 1
            if (r0 != 0) goto L3c
            r4 = 0
            io.grpc.internal.AXR$zNj r0 = r5.JrO
            r4 = 3
            io.grpc.internal.AXR r0 = r0.qu
            r4 = 2
            xr.FlD r0 = r0.Bq3
            r4 = 4
            io.grpc.internal.AXR$zNj$S$lf r1 = new io.grpc.internal.AXR$zNj$S$lf
            r4 = 5
            r1.<init>(r5)
            r4 = 2
            r0.execute(r1)
            r4 = 7
            goto L55
        L3c:
            r4 = 0
            io.grpc.internal.AXR$zNj r1 = r5.JrO
            r4 = 1
            io.grpc.internal.AXR r1 = r1.qu
            r4 = 6
            io.grpc.lf r2 = r5.km
            r4 = 7
            java.util.concurrent.Executor r1 = io.grpc.internal.AXR.P(r1, r2)
            r4 = 0
            io.grpc.internal.AXR$zNj$S$NS r2 = new io.grpc.internal.AXR$zNj$S$NS
            r4 = 4
            r2.<init>(r5, r0)
            r4 = 7
            r1.execute(r2)
        L55:
            r4 = 0
            return
        L57:
            r1 = move-exception
            r4 = 2
            xr.co r2 = r5.pdH
            r4 = 6
            r2.D3D(r0)
            r4 = 5
            throw r1
    }

    @Override // io.grpc.internal.kL
    protected void J() {
            r3 = this;
            r2 = 6
            super.J()
            r2 = 7
            io.grpc.internal.AXR$zNj r0 = r3.JrO
            r2 = 0
            io.grpc.internal.AXR r0 = r0.qu
            xr.FlD r0 = r0.Bq3
            r2 = 2
            io.grpc.internal.AXR$zNj$S$lf r1 = new io.grpc.internal.AXR$zNj$S$lf
            r2 = 5
            r1.<init>(r3)
            r2 = 6
            r0.execute(r1)
            r2 = 6
            return
    }
}
