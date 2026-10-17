package io.grpc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Jl {
    public static io.grpc.zNj XF(xr.co r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = " uscoo tntstu  embtnexll"
            java.lang.String r0 = "context must not be null"
            r3 = 0
            Ocr.co.s(r4, r0)
            boolean r0 = r4.BW()
            r3 = 7
            if (r0 != 0) goto L15
            r3 = 0
            r4 = 0
            r3 = 2
            return r4
        L15:
            r3 = 1
            java.lang.Throwable r4 = r4.r5()
            r3 = 5
            if (r4 != 0) goto L2d
            io.grpc.zNj r4 = io.grpc.zNj.g
            r3 = 1
            java.lang.String r0 = "tiwm a re.p.cosctn ecuhtClorlerrwxg detaoin"
            java.lang.String r0 = "io.grpc.Context was cancelled without error"
            r3 = 7
            io.grpc.zNj r4 = r4.Dmx(r0)
            r3 = 4
            return r4
        L2d:
            r3 = 5
            boolean r0 = r4 instanceof java.util.concurrent.TimeoutException
            r3 = 7
            if (r0 == 0) goto L47
            r3 = 0
            io.grpc.zNj r0 = io.grpc.zNj.J
            r3 = 5
            java.lang.String r1 = r4.getMessage()
            r3 = 4
            io.grpc.zNj r0 = r0.Dmx(r1)
            r3 = 2
            io.grpc.zNj r4 = r0.s(r4)
            r3 = 7
            return r4
        L47:
            r3 = 4
            io.grpc.zNj r0 = io.grpc.zNj.f(r4)
            r3 = 4
            io.grpc.zNj$lf r1 = io.grpc.zNj.lf.J
            r3 = 5
            io.grpc.zNj$lf r2 = r0.q()
            r3 = 7
            boolean r1 = r1.equals(r2)
            r3 = 2
            if (r1 == 0) goto L77
            r3 = 1
            java.lang.Throwable r1 = r0.pdH()
            r3 = 4
            if (r1 != r4) goto L77
            r3 = 0
            io.grpc.zNj r0 = io.grpc.zNj.g
            java.lang.String r1 = "nttcoceCodleexl a"
            java.lang.String r1 = "Context cancelled"
            io.grpc.zNj r0 = r0.Dmx(r1)
            r3 = 3
            io.grpc.zNj r4 = r0.s(r4)
            r3 = 2
            return r4
        L77:
            r3 = 5
            io.grpc.zNj r4 = r0.s(r4)
            r3 = 2
            return r4
    }
}
