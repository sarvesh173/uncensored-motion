package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class PMF implements com.facebook.imagepipeline.producers.Uz0<WD6.Mk> {
    private final java.util.concurrent.Executor XF;
    private final Sz.S h;
    private final com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r5;

    class NS extends com.facebook.imagepipeline.producers.Nq<WD6.Mk> {
        final /* synthetic */ WD6.Mk f;
        final /* synthetic */ com.facebook.imagepipeline.producers.PMF q;

        NS(com.facebook.imagepipeline.producers.PMF r2, com.facebook.imagepipeline.producers.z9 r3, com.facebook.imagepipeline.producers.Jf r4, com.facebook.imagepipeline.producers.l r5, java.lang.String r6, WD6.Mk r7) {
                r1 = this;
                r0 = 1
                r1.q = r2
                r0 = 2
                r1.f = r7
                r0 = 7
                r1.<init>(r3, r4, r5, r6)
                r0 = 7
                return
        }

        protected /* bridge */ /* synthetic */ void D3D(java.lang.Object r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                WD6.Mk r2 = (WD6.Mk) r2
                r0 = 4
                r1.pdH(r2)
                r0 = 4
                return
        }

        protected void J(WD6.Mk r2) {
                r1 = this;
                r0 = 4
                WD6.Mk.D3D(r2)
                return
        }

        protected void Z(java.lang.Exception r3) {
                r2 = this;
                r1 = 1
                WD6.Mk r0 = r2.f
                r1 = 6
                WD6.Mk.D3D(r0)
                r1 = 4
                super.Z(r3)
                r1 = 3
                return
        }

        protected WD6.Mk f() throws java.lang.Exception {
                r5 = this;
                r4 = 0
                com.facebook.imagepipeline.producers.PMF r0 = r5.q
                r4 = 3
                Sz.S r0 = com.facebook.imagepipeline.producers.PMF.Z(r0)
                r4 = 4
                Sz.Q8S r0 = r0.r5()
                r4 = 3
                WD6.Mk r1 = r5.f     // Catch: java.lang.Throwable -> L3d
                r4 = 7
                com.facebook.imagepipeline.producers.PMF.D3D(r1, r0)     // Catch: java.lang.Throwable -> L3d
                r4 = 3
                com.facebook.common.memory.PooledByteBuffer r1 = r0.r5()     // Catch: java.lang.Throwable -> L3d
                r4 = 6
                pR.NS r1 = pR.NS.V9h(r1)     // Catch: java.lang.Throwable -> L3d
                r4 = 6
                WD6.Mk r2 = new WD6.Mk     // Catch: java.lang.Throwable -> L36
                r4 = 2
                r2.<init>(r1)     // Catch: java.lang.Throwable -> L36
                r4 = 7
                WD6.Mk r3 = r5.f     // Catch: java.lang.Throwable -> L36
                r4 = 1
                r2.g(r3)     // Catch: java.lang.Throwable -> L36
                r4 = 4
                pR.NS.km(r1)     // Catch: java.lang.Throwable -> L3d
                r4 = 4
                r0.close()
                r4 = 6
                return r2
            L36:
                r2 = move-exception
                r4 = 3
                pR.NS.km(r1)     // Catch: java.lang.Throwable -> L3d
                r4 = 2
                throw r2     // Catch: java.lang.Throwable -> L3d
            L3d:
                r1 = move-exception
                r4 = 1
                r0.close()
                r4 = 6
                throw r1
        }

        protected /* bridge */ /* synthetic */ void h(java.lang.Object r2) {
                r1 = this;
                WD6.Mk r2 = (WD6.Mk) r2
                r0 = 6
                r1.J(r2)
                r0 = 6
                return
        }

        protected void pdH(WD6.Mk r3) {
                r2 = this;
                r1 = 6
                WD6.Mk r0 = r2.f
                r1 = 0
                WD6.Mk.D3D(r0)
                r1 = 0
                super.D3D(r3)
                r1 = 7
                return
        }

        protected void qu() {
                r2 = this;
                r1 = 3
                WD6.Mk r0 = r2.f
                r1 = 0
                WD6.Mk.D3D(r0)
                r1 = 3
                super.qu()
                r1 = 0
                return
        }

        protected /* bridge */ /* synthetic */ java.lang.Object r5() throws java.lang.Exception {
                r2 = this;
                r1 = 0
                WD6.Mk r0 = r2.f()
                r1 = 6
                return r0
        }
    }

    public PMF(java.util.concurrent.Executor r2, Sz.S r3, com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            java.lang.Object r2 = SI.D.g(r2)
            r0 = 6
            java.util.concurrent.Executor r2 = (java.util.concurrent.Executor) r2
            r0 = 0
            r1.XF = r2
            r0 = 0
            java.lang.Object r2 = SI.D.g(r3)
            r0 = 4
            Sz.S r2 = (Sz.S) r2
            r0 = 3
            r1.h = r2
            r0 = 7
            java.lang.Object r2 = SI.D.g(r4)
            r0 = 1
            com.facebook.imagepipeline.producers.Uz0 r2 = (com.facebook.imagepipeline.producers.Uz0) r2
            r0 = 3
            r1.r5 = r2
            r0 = 7
            return
    }

    private static VE2.Jl BW(WD6.Mk r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            SI.D.g(r2)
            java.io.InputStream r2 = r2.s()
            r1 = 1
            java.lang.Object r2 = SI.D.g(r2)
            r1 = 1
            java.io.InputStream r2 = (java.io.InputStream) r2
            r1 = 4
            iI.f r2 = iI.Jl.r5(r2)
            r1 = 2
            boolean r0 = iI.lf.XF(r2)
            r1 = 0
            if (r0 == 0) goto L3a
            r1 = 0
            com.facebook.imagepipeline.nativecode.h6W r0 = com.facebook.imagepipeline.nativecode.S.XF()
            r1 = 0
            if (r0 != 0) goto L2b
            r1 = 7
            VE2.Jl r2 = VE2.Jl.Z
            r1 = 4
            return r2
        L2b:
            r1 = 1
            boolean r2 = r0.h(r2)
            r1 = 7
            r2 = r2 ^ 1
            r1 = 3
            VE2.Jl r2 = VE2.Jl.Z(r2)
            r1 = 4
            return r2
        L3a:
            r1 = 5
            iI.f r0 = iI.f.r5
            r1 = 7
            if (r2 != r0) goto L45
            r1 = 3
            VE2.Jl r2 = VE2.Jl.g
            r1 = 3
            return r2
        L45:
            r1 = 3
            VE2.Jl r2 = VE2.Jl.Z
            r1 = 7
            return r2
    }

    static /* synthetic */ void D3D(WD6.Mk r1, Sz.Q8S r2) throws java.lang.Exception {
            r0 = 6
            g(r1, r2)
            r0 = 6
            return
    }

    static /* synthetic */ Sz.S Z(com.facebook.imagepipeline.producers.PMF r1) {
            r0 = 0
            Sz.S r1 = r1.h
            r0 = 3
            return r1
    }

    private void b(WD6.Mk r9, com.facebook.imagepipeline.producers.z9<WD6.Mk> r10, com.facebook.imagepipeline.producers.l r11) {
            r8 = this;
            r7 = 0
            SI.D.g(r9)
            r7 = 4
            WD6.Mk r6 = WD6.Mk.qu(r9)
            r7 = 4
            com.facebook.imagepipeline.producers.PMF$NS r9 = new com.facebook.imagepipeline.producers.PMF$NS
            r7 = 2
            com.facebook.imagepipeline.producers.Jf r3 = r11.BW()
            r7 = 0
            java.lang.String r5 = "oTsoPaeddcWecsrerunbp"
            java.lang.String r5 = "WebpTranscodeProducer"
            r0 = r9
            r0 = r9
            r1 = r8
            r1 = r8
            r2 = r10
            r2 = r10
            r4 = r11
            r4 = r11
            r7 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 7
            java.util.concurrent.Executor r10 = r8.XF
            r10.execute(r9)
            r7 = 0
            return
    }

    private static void g(WD6.Mk r4, Sz.Q8S r5) throws java.lang.Exception {
            r3 = 3
            java.io.InputStream r0 = r4.s()
            r3 = 0
            java.lang.Object r0 = SI.D.g(r0)
            r3 = 2
            java.io.InputStream r0 = (java.io.InputStream) r0
            r3 = 6
            iI.f r1 = iI.Jl.r5(r0)
            r3 = 7
            iI.f r2 = iI.lf.D3D
            r3 = 5
            if (r1 == r2) goto L4e
            r3 = 5
            iI.f r2 = iI.lf.BW
            r3 = 7
            if (r1 != r2) goto L20
            r3 = 4
            goto L4e
        L20:
            r3 = 0
            iI.f r2 = iI.lf.g
            r3 = 5
            if (r1 == r2) goto L3d
            r3 = 4
            iI.f r2 = iI.lf.b
            r3 = 5
            if (r1 != r2) goto L2e
            r3 = 5
            goto L3d
        L2e:
            r3 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r5 = "mtimgo  grmnoaefaW"
            java.lang.String r5 = "Wrong image format"
            r3 = 3
            r4.<init>(r5)
            r3 = 6
            throw r4
        L3d:
            r3 = 1
            com.facebook.imagepipeline.nativecode.h6W r1 = com.facebook.imagepipeline.nativecode.S.XF()
            r3 = 1
            r1.XF(r0, r5)
            r3 = 4
            iI.f r5 = iI.lf.h
            r4.MTY(r5)
            r3 = 1
            goto L61
        L4e:
            r3 = 1
            com.facebook.imagepipeline.nativecode.h6W r1 = com.facebook.imagepipeline.nativecode.S.XF()
            r3 = 2
            r2 = 80
            r3 = 2
            r1.r5(r0, r5, r2)
            r3 = 1
            iI.f r5 = iI.lf.XF
            r3 = 4
            r4.MTY(r5)
        L61:
            r3 = 1
            return
    }

    static /* synthetic */ void qu(com.facebook.imagepipeline.producers.PMF r1, WD6.Mk r2, com.facebook.imagepipeline.producers.z9 r3, com.facebook.imagepipeline.producers.l r4) {
            r0 = 6
            r1.b(r2, r3, r4)
            r0 = 6
            return
    }

    static /* synthetic */ VE2.Jl r5(WD6.Mk r1) {
            r0 = 1
            VE2.Jl r1 = BW(r1)
            r0 = 1
            return r1
    }

    public void h(com.facebook.imagepipeline.producers.z9<WD6.Mk> r4, com.facebook.imagepipeline.producers.l r5) {
            r3 = this;
            r2 = 5
            com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r0 = r3.r5
            com.facebook.imagepipeline.producers.PMF$lf r1 = new com.facebook.imagepipeline.producers.PMF$lf
            r2 = 1
            r1.<init>(r3, r4, r5)
            r0.h(r1, r5)
            r2 = 1
            return
    }
}
