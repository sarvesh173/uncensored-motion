package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class xy$Jl extends io.grpc.GK.Q8S {
    private final io.grpc.GK.J XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicBoolean f482h;
    final /* synthetic */ io.grpc.internal.xy r5;

    class NS implements java.lang.Runnable {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ io.grpc.internal.xy$Jl f483h;

        NS(io.grpc.internal.xy$Jl r2) {
                r1 = this;
                r1.f483h = r2
                r0 = 2
                r1.<init>()
                r0 = 3
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.internal.xy$Jl r0 = r2.f483h
                io.grpc.GK$J r0 = io.grpc.internal.xy$Jl.r5(r0)
                r1 = 7
                r0.Z()
                r1 = 2
                return
        }
    }

    xy$Jl(io.grpc.internal.xy r3, io.grpc.GK.J r4) {
            r2 = this;
            r1 = 3
            r2.r5 = r3
            r1 = 5
            r2.<init>()
            r1 = 2
            java.util.concurrent.atomic.AtomicBoolean r3 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 6
            r0 = 0
            r1 = 5
            r3.<init>(r0)
            r1 = 0
            r2.f482h = r3
            r1 = 7
            java.lang.String r3 = "casebslnhu"
            java.lang.String r3 = "subchannel"
            java.lang.Object r3 = Ocr.co.s(r4, r3)
            r1 = 2
            io.grpc.GK$J r3 = (io.grpc.GK.J) r3
            r1 = 7
            r2.XF = r3
            r1 = 4
            return
    }

    static /* synthetic */ io.grpc.GK.J r5(io.grpc.internal.xy$Jl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.GK$J r1 = r1.XF
            r0 = 5
            return r1
    }

    public io.grpc.GK.Mk XF(io.grpc.GK.h6W r4) {
            r3 = this;
            r2 = 7
            java.util.concurrent.atomic.AtomicBoolean r4 = r3.f482h
            r2 = 3
            r0 = 0
            r2 = 1
            r1 = 1
            r2 = 1
            boolean r4 = r4.compareAndSet(r0, r1)
            r2 = 1
            if (r4 == 0) goto L26
            io.grpc.internal.xy r4 = r3.r5
            r2 = 3
            io.grpc.GK$Jl r4 = io.grpc.internal.xy.BW(r4)
            r2 = 7
            xr.FlD r4 = r4.qu()
            r2 = 7
            io.grpc.internal.xy$Jl$NS r0 = new io.grpc.internal.xy$Jl$NS
            r2 = 0
            r0.<init>(r3)
            r2 = 1
            r4.execute(r0)
        L26:
            r2 = 2
            io.grpc.GK$Mk r4 = io.grpc.GK.Mk.g()
            r2 = 6
            return r4
    }
}
