package xr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class Iz<ReqT, RespT> extends xr.CI<ReqT, RespT> {
    public Iz() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    @Override // xr.CI
    protected abstract xr.Mk<ReqT, RespT> D3D();

    @Override // xr.CI
    public /* bridge */ /* synthetic */ void XF(java.lang.String r2, java.lang.Throwable r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.XF(r2, r3)
            r0 = 4
            return
    }

    public void Z(xr.Mk.NS<RespT> r3, io.grpc.JDF r4) {
            r2 = this;
            r1 = 4
            xr.Mk r0 = r2.D3D()
            r1 = 2
            r0.Z(r3, r4)
            r1 = 1
            return
    }

    @Override // xr.CI
    public /* bridge */ /* synthetic */ void h() {
            r1 = this;
            r0 = 7
            super.h()
            r0 = 1
            return
    }

    public void qu(ReqT r3) {
            r2 = this;
            r1 = 0
            xr.Mk r0 = r2.D3D()
            r1 = 7
            r0.qu(r3)
            r1 = 4
            return
    }

    @Override // xr.CI
    public /* bridge */ /* synthetic */ void r5(int r2) {
            r1 = this;
            r0 = 4
            super.r5(r2)
            r0 = 5
            return
    }

    @Override // xr.CI
    public /* bridge */ /* synthetic */ java.lang.String toString() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = super.toString()
            r1 = 2
            return r0
    }
}
