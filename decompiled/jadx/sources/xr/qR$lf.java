package xr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class qR$lf extends xr.NS.NS {
    private final xr.NS$lf XF;
    final /* synthetic */ xr.qR Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.Executor f1165h;
    private final xr.co qu;
    private final xr.NS.NS r5;

    public qR$lf(xr.qR r2, xr.NS$lf r3, java.util.concurrent.Executor r4, xr.NS.NS r5, xr.co r6) {
            r1 = this;
            r1.Z = r2
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.XF = r3
            r0 = 6
            r1.f1165h = r4
            java.lang.String r2 = "delegate"
            r0 = 5
            java.lang.Object r2 = Ocr.co.s(r5, r2)
            r0 = 0
            xr.NS$NS r2 = (xr.NS.NS) r2
            r0 = 2
            r1.r5 = r2
            java.lang.String r2 = "onscetx"
            java.lang.String r2 = "context"
            r0 = 4
            java.lang.Object r2 = Ocr.co.s(r6, r2)
            r0 = 6
            xr.co r2 = (xr.co) r2
            r0 = 2
            r1.qu = r2
            r0 = 1
            return
    }

    public void XF(io.grpc.JDF r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "eahmdes"
            java.lang.String r0 = "headers"
            Ocr.co.s(r8, r0)
            r6 = 4
            xr.co r0 = r7.qu
            r6 = 7
            xr.co r0 = r0.h()
            r6 = 0
            xr.qR r1 = r7.Z     // Catch: java.lang.Throwable -> L35
            r6 = 4
            xr.NS r1 = xr.qR.h(r1)     // Catch: java.lang.Throwable -> L35
            r6 = 6
            xr.NS$lf r2 = r7.XF     // Catch: java.lang.Throwable -> L35
            r6 = 3
            java.util.concurrent.Executor r3 = r7.f1165h     // Catch: java.lang.Throwable -> L35
            xr.qR$NS r4 = new xr.qR$NS     // Catch: java.lang.Throwable -> L35
            r6 = 5
            xr.NS$NS r5 = r7.r5     // Catch: java.lang.Throwable -> L35
            r6 = 4
            r4.<init>(r5, r8)     // Catch: java.lang.Throwable -> L35
            r6 = 2
            r1.XF(r2, r3, r4)     // Catch: java.lang.Throwable -> L35
            r6 = 3
            xr.co r8 = r7.qu
            r6 = 1
            r8.D3D(r0)
            r6 = 6
            return
        L35:
            r8 = move-exception
            r6 = 5
            xr.co r1 = r7.qu
            r6 = 1
            r1.D3D(r0)
            throw r8
    }

    public void h(io.grpc.zNj r3) {
            r2 = this;
            xr.NS$NS r0 = r2.r5
            r1 = 7
            r0.h(r3)
            r1 = 6
            return
    }
}
