package VI7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class Ikr$NS extends xr.Mk$NS {
    final /* synthetic */ VI7.mVo XF;
    final /* synthetic */ xr.Mk[] h;
    final /* synthetic */ VI7.Ikr r5;

    Ikr$NS(VI7.Ikr r2, VI7.mVo r3, xr.Mk[] r4) {
            r1 = this;
            r0 = 4
            r1.r5 = r2
            r1.XF = r3
            r0 = 2
            r1.h = r4
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    @Override // xr.Mk$NS
    public void XF(io.grpc.zNj r2, io.grpc.JDF r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            VI7.mVo r3 = r1.XF     // Catch: java.lang.Throwable -> La
            r0 = 6
            r3.XF(r2)     // Catch: java.lang.Throwable -> La
            r0 = 5
            goto L17
        La:
            r2 = move-exception
            r0 = 7
            VI7.Ikr r3 = r1.r5
            r0 = 4
            iDX.Mk r3 = VI7.Ikr.h(r3)
            r0 = 7
            r3.km(r2)
        L17:
            r0 = 6
            return
    }

    @Override // xr.Mk$NS
    public void h(io.grpc.JDF r3) {
            r2 = this;
            r1 = 1
            VI7.mVo r0 = r2.XF     // Catch: java.lang.Throwable -> L8
            r0.r5(r3)     // Catch: java.lang.Throwable -> L8
            r1 = 2
            goto L15
        L8:
            r3 = move-exception
            r1 = 2
            VI7.Ikr r0 = r2.r5
            r1 = 2
            iDX.Mk r0 = VI7.Ikr.h(r0)
            r1 = 3
            r0.km(r3)
        L15:
            r1 = 5
            return
    }

    @Override // xr.Mk$NS
    public void qu() {
            r1 = this;
            r0 = 6
            return
    }

    @Override // xr.Mk$NS
    public void r5(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            VI7.mVo r0 = r2.XF     // Catch: java.lang.Throwable -> L17
            r1 = 2
            r0.qu(r3)     // Catch: java.lang.Throwable -> L17
            r1 = 3
            xr.Mk[] r3 = r2.h     // Catch: java.lang.Throwable -> L17
            r1 = 1
            r0 = 0
            r1 = 0
            r3 = r3[r0]     // Catch: java.lang.Throwable -> L17
            r1 = 4
            r0 = 1
            r1 = 0
            r3.r5(r0)     // Catch: java.lang.Throwable -> L17
            r1 = 5
            goto L24
        L17:
            r3 = move-exception
            r1 = 1
            VI7.Ikr r0 = r2.r5
            r1 = 4
            iDX.Mk r0 = VI7.Ikr.h(r0)
            r1 = 3
            r0.km(r3)
        L24:
            r1 = 0
            return
    }
}
