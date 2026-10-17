package VI7;

/* JADX INFO: Add missing generic type declarations: [ReqT, RespT] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class Ikr$lf<ReqT, RespT> extends xr.Iz<ReqT, RespT> {
    final /* synthetic */ xr.Mk[] XF;
    final /* synthetic */ com.google.android.gms.tasks.Task h;
    final /* synthetic */ VI7.Ikr r5;

    Ikr$lf(VI7.Ikr r2, xr.Mk[] r3, com.google.android.gms.tasks.Task r4) {
            r1 = this;
            r0 = 6
            r1.r5 = r2
            r0 = 1
            r1.XF = r3
            r0 = 1
            r1.h = r4
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    @Override // xr.Iz, xr.CI
    protected xr.Mk<ReqT, RespT> D3D() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xr.Mk[] r0 = r5.XF
            r4 = 7
            r1 = 0
            r4 = 6
            r0 = r0[r1]
            r4 = 1
            if (r0 == 0) goto L10
            r4 = 0
            r0 = 1
            r4 = 6
            goto L13
        L10:
            r4 = 6
            r0 = r1
            r0 = r1
        L13:
            r4 = 3
            java.lang.String r2 = "npsbl(nekal)ncrotCefleiCbcd oOlesa ae lu"
            java.lang.String r2 = "ClientCall used before onOpen() callback"
            r4 = 3
            java.lang.Object[] r3 = new java.lang.Object[r1]
            r4 = 1
            iDX.lf.r5(r0, r2, r3)
            r4 = 3
            xr.Mk[] r0 = r5.XF
            r4 = 2
            r0 = r0[r1]
            r4 = 0
            return r0
    }

    @Override // xr.Iz, xr.CI
    public void h() {
            r4 = this;
            xr.Mk[] r0 = r4.XF
            r3 = 3
            r1 = 0
            r3 = 2
            r0 = r0[r1]
            r3 = 4
            if (r0 != 0) goto L26
            r3 = 2
            com.google.android.gms.tasks.Task r0 = r4.h
            r3 = 2
            VI7.Ikr r1 = r4.r5
            r3 = 1
            iDX.Mk r1 = VI7.Ikr.h(r1)
            r3 = 3
            java.util.concurrent.Executor r1 = r1.J()
            r3 = 1
            VI7.YRm r2 = new VI7.YRm
            r3 = 6
            r2.<init>()
            r3 = 2
            r0.addOnSuccessListener(r1, r2)
            goto L2a
        L26:
            r3 = 3
            super.h()
        L2a:
            return
    }
}
