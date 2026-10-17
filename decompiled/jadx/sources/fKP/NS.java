package fKP;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class NS<T> extends K1.NS<T> {
    private final com.facebook.imagepipeline.producers.auH BW;
    private final ClY.Jl b;

    protected NS(com.facebook.imagepipeline.producers.Uz0<T> r3, com.facebook.imagepipeline.producers.auH r4, ClY.Jl r5) {
            r2 = this;
            r2.<init>()
            boolean r0 = bD.lf.qu()
            r1 = 6
            if (r0 == 0) goto L13
            r1 = 5
            java.lang.String r0 = "busatdeDtacAPeroosda)trcpertS(rAuTrac"
            java.lang.String r0 = "AbstractProducerToDataSourceAdapter()"
            r1 = 7
            bD.lf.XF(r0)
        L13:
            r1 = 7
            r2.BW = r4
            r1 = 0
            r2.b = r5
            r1 = 0
            r2.XHC()
            r1 = 0
            boolean r0 = bD.lf.qu()
            r1 = 3
            if (r0 == 0) goto L2f
            r1 = 1
            java.lang.String r0 = "ud)mcr-PrarqTrRtAcudaStoetropaDeoces>tbesoASttra(aten"
            java.lang.String r0 = "AbstractProducerToDataSourceAdapter()->onRequestStart"
            r1 = 1
            bD.lf.XF(r0)
        L2f:
            r1 = 3
            r5.XF(r4)
            r1 = 2
            boolean r5 = bD.lf.qu()
            r1 = 2
            if (r5 == 0) goto L3f
            r1 = 1
            bD.lf.h()
        L3f:
            r1 = 3
            boolean r5 = bD.lf.qu()
            r1 = 4
            if (r5 == 0) goto L4e
            r1 = 5
            java.lang.String r5 = "AbstractProducerToDataSourceAdapter()->produceResult"
            r1 = 2
            bD.lf.XF(r5)
        L4e:
            com.facebook.imagepipeline.producers.z9 r5 = r2.V9h()
            r1 = 0
            r3.h(r5, r4)
            r1 = 4
            boolean r3 = bD.lf.qu()
            r1 = 1
            if (r3 == 0) goto L62
            r1 = 5
            bD.lf.h()
        L62:
            r1 = 3
            boolean r3 = bD.lf.qu()
            r1 = 4
            if (r3 == 0) goto L6e
            r1 = 3
            bD.lf.h()
        L6e:
            return
    }

    static /* synthetic */ void D(fKP.NS r1, java.lang.Throwable r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.L7G(r2)
            r0 = 0
            return
    }

    static /* synthetic */ void GK(fKP.NS r1) {
            r0 = 3
            r1.uD()
            r0 = 4
            return
    }

    private void L7G(java.lang.Throwable r4) {
            r3 = this;
            r2 = 4
            com.facebook.imagepipeline.producers.auH r0 = r3.BW
            r2 = 1
            java.util.Map r0 = r3.dyF(r0)
            r2 = 1
            boolean r0 = super.s(r4, r0)
            r2 = 1
            if (r0 == 0) goto L1a
            r2 = 4
            ClY.Jl r0 = r3.b
            r2 = 1
            com.facebook.imagepipeline.producers.auH r1 = r3.BW
            r2 = 5
            r0.b(r1, r4)
        L1a:
            r2 = 0
            return
    }

    static /* synthetic */ boolean P(fKP.NS r1, float r2) {
            r0 = 7
            boolean r1 = r1.I4t(r2)
            r0 = 1
            return r1
    }

    private com.facebook.imagepipeline.producers.z9<T> V9h() {
            r2 = this;
            r1 = 7
            fKP.NS$NS r0 = new fKP.NS$NS
            r1 = 4
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    private void XHC() {
            r2 = this;
            r1 = 5
            com.facebook.imagepipeline.producers.auH r0 = r2.BW
            r1 = 2
            java.util.Map r0 = r0.getExtras()
            r1 = 6
            r2.km(r0)
            r1 = 7
            return
    }

    static /* synthetic */ com.facebook.imagepipeline.producers.auH pyv(fKP.NS r1) {
            r0 = 2
            com.facebook.imagepipeline.producers.auH r1 = r1.BW
            r0 = 6
            return r1
    }

    private synchronized void uD() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 4
            boolean r0 = r2.J()     // Catch: java.lang.Throwable -> Lf
            r1 = 2
            SI.D.b(r0)     // Catch: java.lang.Throwable -> Lf
            r1 = 0
            monitor-exit(r2)
            r1 = 6
            return
        Lf:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    protected void MDU(T r2, int r3, com.facebook.imagepipeline.producers.l r4) {
            r1 = this;
            r0 = 3
            boolean r3 = com.facebook.imagepipeline.producers.lf.Z(r3)
            r0 = 7
            java.util.Map r4 = r1.dyF(r4)
            r0 = 5
            boolean r2 = super.t4x(r2, r3, r4)
            r0 = 0
            if (r2 == 0) goto L1f
            r0 = 2
            if (r3 == 0) goto L1f
            r0 = 3
            ClY.Jl r2 = r1.b
            r0 = 1
            com.facebook.imagepipeline.producers.auH r3 = r1.BW
            r0 = 5
            r2.Z(r3)
        L1f:
            r0 = 0
            return
    }

    public boolean close() {
            r3 = this;
            r2 = 4
            boolean r0 = super.close()
            r2 = 4
            if (r0 != 0) goto Lc
            r2 = 5
            r0 = 0
            r2 = 2
            return r0
        Lc:
            r2 = 2
            boolean r0 = super.r5()
            r2 = 2
            if (r0 != 0) goto L24
            r2 = 7
            ClY.Jl r0 = r3.b
            com.facebook.imagepipeline.producers.auH r1 = r3.BW
            r2 = 2
            r0.g(r1)
            r2 = 1
            com.facebook.imagepipeline.producers.auH r0 = r3.BW
            r2 = 0
            r0.jSk()
        L24:
            r0 = 6
            r0 = 1
            r2 = 1
            return r0
    }

    protected java.util.Map<java.lang.String, java.lang.Object> dyF(com.facebook.imagepipeline.producers.l r2) {
            r1 = this;
            r0 = 5
            java.util.Map r2 = r2.getExtras()
            r0 = 0
            return r2
    }
}
