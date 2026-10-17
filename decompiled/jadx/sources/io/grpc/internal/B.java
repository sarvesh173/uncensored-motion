package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class B extends io.grpc.Ikr$J {
    private final boolean XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f515h;
    private final io.grpc.internal.qR qu;
    private final int r5;

    public B(boolean r2, int r3, int r4, io.grpc.internal.qR r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 3
            r1.f515h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 7
            java.lang.String r2 = "caseaFatryaooonacLutdBl"
            java.lang.String r2 = "autoLoadBalancerFactory"
            r0 = 2
            java.lang.Object r2 = Ocr.co.s(r5, r2)
            r0 = 0
            io.grpc.internal.qR r2 = (io.grpc.internal.qR) r2
            r0 = 6
            r1.qu = r2
            r0 = 6
            return
    }

    @Override // io.grpc.Ikr$J
    public io.grpc.Ikr$f XF(java.util.Map<java.lang.String, ?> r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.internal.qR r0 = r5.qu     // Catch: java.lang.RuntimeException -> L3e
            r4 = 7
            io.grpc.Ikr$f r0 = r0.D3D(r6)     // Catch: java.lang.RuntimeException -> L3e
            r4 = 6
            if (r0 != 0) goto L10
            r4 = 2
            r0 = 0
            r4 = 5
            goto L29
        L10:
            r4 = 2
            io.grpc.zNj r1 = r0.qu()     // Catch: java.lang.RuntimeException -> L3e
            r4 = 4
            if (r1 == 0) goto L24
            r4 = 7
            io.grpc.zNj r6 = r0.qu()     // Catch: java.lang.RuntimeException -> L3e
            r4 = 4
            io.grpc.Ikr$f r6 = io.grpc.Ikr$f.h(r6)     // Catch: java.lang.RuntimeException -> L3e
            r4 = 6
            return r6
        L24:
            r4 = 7
            java.lang.Object r0 = r0.r5()     // Catch: java.lang.RuntimeException -> L3e
        L29:
            r4 = 3
            boolean r1 = r5.XF     // Catch: java.lang.RuntimeException -> L3e
            r4 = 3
            int r2 = r5.f515h     // Catch: java.lang.RuntimeException -> L3e
            r4 = 5
            int r3 = r5.r5     // Catch: java.lang.RuntimeException -> L3e
            r4 = 4
            io.grpc.internal.BXT r6 = io.grpc.internal.BXT.h(r6, r1, r2, r3, r0)     // Catch: java.lang.RuntimeException -> L3e
            r4 = 0
            io.grpc.Ikr$f r6 = io.grpc.Ikr$f.XF(r6)     // Catch: java.lang.RuntimeException -> L3e
            r4 = 4
            return r6
        L3e:
            r6 = move-exception
            r4 = 0
            io.grpc.zNj r0 = io.grpc.zNj.BW
            r4 = 1
            java.lang.String r1 = "vfemi o ac ftrserdgesaepinilco"
            java.lang.String r1 = "failed to parse service config"
            io.grpc.zNj r0 = r0.Dmx(r1)
            r4 = 1
            io.grpc.zNj r6 = r0.s(r6)
            r4 = 0
            io.grpc.Ikr$f r6 = io.grpc.Ikr$f.h(r6)
            r4 = 5
            return r6
    }
}
