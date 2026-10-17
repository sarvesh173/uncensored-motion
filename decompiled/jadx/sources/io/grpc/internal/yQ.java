package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class yQ extends xr.z4A implements xr.mlu<java.lang.Object> {
    private static final java.util.logging.Logger J = null;
    private final io.grpc.internal.GK BW;
    private final java.util.concurrent.ScheduledExecutorService D3D;
    private io.grpc.internal.xnk XF;
    private final java.util.concurrent.Executor Z;
    private final io.grpc.internal.vrp$Mk b;

    /* renamed from: g, reason: collision with root package name */
    private volatile boolean f484g;

    /* renamed from: h, reason: collision with root package name */
    private final xr.Sm f485h;
    private final io.grpc.internal.mlu qu;
    private final java.lang.String r5;

    static {
            r1 = 0
            java.lang.Class<io.grpc.internal.yQ> r0 = io.grpc.internal.yQ.class
            java.lang.Class<io.grpc.internal.yQ> r0 = io.grpc.internal.yQ.class
            r1 = 1
            java.lang.String r0 = r0.getName()
            r1 = 5
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 7
            io.grpc.internal.yQ.J = r0
            r1 = 3
            return
    }

    @Override // xr.z4A
    public xr.GK J(boolean r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.internal.xnk r2 = r1.XF
            r0 = 2
            if (r2 != 0) goto Lc
            r0 = 3
            xr.GK r2 = xr.GK.b
            r0 = 6
            return r2
        Lc:
            r0 = 5
            xr.GK r2 = r2.zq7()
            r0 = 6
            return r2
    }

    @Override // xr.lf
    public java.lang.String XF() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.r5
            r1 = 1
            return r0
    }

    @Override // xr.lf
    public <RequestT, ResponseT> xr.Mk<RequestT, ResponseT> g(xr.Gz0<RequestT, ResponseT> r11, io.grpc.lf r12) {
            r10 = this;
            r9 = 2
            io.grpc.internal.vrp r8 = new io.grpc.internal.vrp
            r9 = 3
            java.util.concurrent.Executor r0 = r12.Z()
            r9 = 3
            if (r0 != 0) goto L10
            r9 = 3
            java.util.concurrent.Executor r0 = r10.Z
            r9 = 0
            goto L15
        L10:
            r9 = 5
            java.util.concurrent.Executor r0 = r12.Z()
        L15:
            r2 = r0
            r2 = r0
            r9 = 2
            io.grpc.internal.vrp$Mk r4 = r10.b
            r9 = 7
            java.util.concurrent.ScheduledExecutorService r5 = r10.D3D
            r9 = 3
            io.grpc.internal.GK r6 = r10.BW
            r9 = 3
            r7 = 0
            r0 = r8
            r0 = r8
            r1 = r11
            r1 = r11
            r3 = r12
            r3 = r12
            r9 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 6
            return r8
    }

    @Override // xr.z4A
    public xr.z4A pdH() {
            r4 = this;
            r0 = 1
            r3 = r0
            r4.f484g = r0
            r3 = 3
            io.grpc.internal.mlu r0 = r4.qu
            r3 = 5
            io.grpc.zNj r1 = io.grpc.zNj.jSk
            r3 = 0
            java.lang.String r2 = "hasbhnldeo(CNa wow.dsleutnloc)O"
            java.lang.String r2 = "OobChannel.shutdownNow() called"
            r3 = 0
            io.grpc.zNj r1 = r1.Dmx(r2)
            r3 = 3
            r0.h(r1)
            r3 = 5
            return r4
    }

    io.grpc.internal.xnk q() {
            r2 = this;
            r1 = 3
            io.grpc.internal.xnk r0 = r2.XF
            r1 = 6
            return r0
    }

    public xr.Sm r5() {
            r2 = this;
            xr.Sm r0 = r2.f485h
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            Ocr.Q8S$lf r0 = Ocr.Q8S.r5(r5)
            r4 = 6
            xr.Sm r1 = r5.f485h
            r4 = 5
            long r1 = r1.qu()
            r4 = 5
            java.lang.String r3 = "odlmg"
            java.lang.String r3 = "logId"
            r4 = 1
            Ocr.Q8S$lf r0 = r0.r5(r3, r1)
            r4 = 3
            java.lang.String r1 = "ariooyttu"
            java.lang.String r1 = "authority"
            r4 = 4
            java.lang.String r2 = r5.r5
            r4 = 1
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r4 = 6
            java.lang.String r0 = r0.toString()
            r4 = 6
            return r0
    }
}
