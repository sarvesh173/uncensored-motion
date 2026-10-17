package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class z9 implements io.grpc.internal.Iz {
    private final xr.NS Z;
    private final java.util.concurrent.Executor g;

    /* renamed from: h, reason: collision with root package name */
    private final io.grpc.internal.Iz f382h;

    z9(io.grpc.internal.Iz r3, xr.NS r4, java.util.concurrent.Executor r5) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 3
            java.lang.String r0 = "tasgedle"
            java.lang.String r0 = "delegate"
            r1 = 7
            java.lang.Object r3 = Ocr.co.s(r3, r0)
            r1 = 6
            io.grpc.internal.Iz r3 = (io.grpc.internal.Iz) r3
            r1 = 6
            r2.f382h = r3
            r1 = 1
            r2.Z = r4
            r1 = 2
            java.lang.String r3 = "ptcmrouxeaE"
            java.lang.String r3 = "appExecutor"
            r1 = 0
            java.lang.Object r3 = Ocr.co.s(r5, r3)
            r1 = 5
            java.util.concurrent.Executor r3 = (java.util.concurrent.Executor) r3
            r1 = 7
            r2.g = r3
            r1 = 2
            return
    }

    static /* synthetic */ java.util.concurrent.Executor qu(io.grpc.internal.z9 r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Executor r1 = r1.g
            r0 = 4
            return r1
    }

    static /* synthetic */ xr.NS r5(io.grpc.internal.z9 r1) {
            r0 = 4
            xr.NS r1 = r1.Z
            r0 = 5
            return r1
    }

    public java.util.concurrent.ScheduledExecutorService R() {
            r2 = this;
            r1 = 6
            io.grpc.internal.Iz r0 = r2.f382h
            java.util.concurrent.ScheduledExecutorService r0 = r0.R()
            r1 = 4
            return r0
    }

    public void close() {
            r2 = this;
            r1 = 3
            io.grpc.internal.Iz r0 = r2.f382h
            r1 = 3
            r0.close()
            r1 = 0
            return
    }

    public io.grpc.internal.zNj rp(java.net.SocketAddress r4, io.grpc.internal.Iz.NS r5, xr.Jl r6) {
            r3 = this;
            r2 = 7
            io.grpc.internal.z9$NS r0 = new io.grpc.internal.z9$NS
            r2 = 6
            io.grpc.internal.Iz r1 = r3.f382h
            r2 = 4
            io.grpc.internal.zNj r4 = r1.rp(r4, r5, r6)
            r2 = 2
            java.lang.String r5 = r5.XF()
            r2 = 0
            r0.<init>(r3, r4, r5)
            r2 = 4
            return r0
    }
}
