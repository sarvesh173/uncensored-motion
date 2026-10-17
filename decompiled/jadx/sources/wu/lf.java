package wu;

import wu.lf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class lf<S extends wu.lf<S>> {
    private final xr.lf XF;

    /* renamed from: h, reason: collision with root package name */
    private final io.grpc.lf f865h;

    protected lf(xr.lf r3, io.grpc.lf r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            java.lang.String r0 = "anslhcn"
            java.lang.String r0 = "channel"
            r1 = 3
            java.lang.Object r3 = Ocr.co.s(r3, r0)
            r1 = 0
            xr.lf r3 = (xr.lf) r3
            r1 = 2
            r2.XF = r3
            r1 = 6
            java.lang.String r3 = "lplminOasco"
            java.lang.String r3 = "callOptions"
            r1 = 3
            java.lang.Object r3 = Ocr.co.s(r4, r3)
            r1 = 2
            io.grpc.lf r3 = (io.grpc.lf) r3
            r1 = 4
            r2.f865h = r3
            r1 = 0
            return
    }

    protected abstract S XF(xr.lf r1, io.grpc.lf r2);

    public final io.grpc.lf h() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.lf r0 = r2.f865h
            r1 = 4
            return r0
    }

    public final S qu(java.util.concurrent.Executor r4) {
            r3 = this;
            r2 = 2
            xr.lf r0 = r3.XF
            r2 = 5
            io.grpc.lf r1 = r3.f865h
            r2 = 6
            io.grpc.lf r4 = r1.q(r4)
            r2 = 7
            wu.lf r4 = r3.XF(r0, r4)
            r2 = 1
            return r4
    }

    public final S r5(xr.NS r4) {
            r3 = this;
            xr.lf r0 = r3.XF
            r2 = 1
            io.grpc.lf r1 = r3.f865h
            r2 = 4
            io.grpc.lf r4 = r1.f(r4)
            r2 = 4
            wu.lf r4 = r3.XF(r0, r4)
            r2 = 0
            return r4
    }
}
