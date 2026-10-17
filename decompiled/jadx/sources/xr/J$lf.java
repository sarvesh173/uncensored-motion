package xr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class J$lf extends xr.lf {
    private final xr.lf XF;

    /* renamed from: h, reason: collision with root package name */
    private final xr.h6W f1183h;

    private J$lf(xr.lf r2, xr.h6W r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 7
            java.lang.String r2 = "ptsrinetceo"
            java.lang.String r2 = "interceptor"
            r0 = 2
            java.lang.Object r2 = Ocr.co.s(r3, r2)
            r0 = 1
            xr.h6W r2 = (xr.h6W) r2
            r0 = 7
            r1.f1183h = r2
            r0 = 5
            return
    }

    /* synthetic */ J$lf(xr.lf r2, xr.h6W r3, xr.S r4) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    @Override // xr.lf
    public java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xr.lf r0 = r2.XF
            java.lang.String r0 = r0.XF()
            r1 = 6
            return r0
    }

    @Override // xr.lf
    public <ReqT, RespT> xr.Mk<ReqT, RespT> g(xr.Gz0<ReqT, RespT> r4, io.grpc.lf r5) {
            r3 = this;
            r2 = 2
            xr.h6W r0 = r3.f1183h
            r2 = 7
            xr.lf r1 = r3.XF
            r2 = 4
            xr.Mk r4 = r0.XF(r4, r5, r1)
            r2 = 3
            return r4
    }
}
