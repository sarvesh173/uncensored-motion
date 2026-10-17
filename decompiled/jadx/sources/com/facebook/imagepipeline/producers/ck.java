package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class ck implements com.facebook.imagepipeline.producers.Uz0<WD6.Mk> {
    private final java.util.concurrent.Executor XF;
    private final Sz.S h;

    class lf extends com.facebook.imagepipeline.producers.Mk {
        final /* synthetic */ com.facebook.imagepipeline.producers.Nq XF;
        final /* synthetic */ com.facebook.imagepipeline.producers.ck h;

        lf(com.facebook.imagepipeline.producers.ck r2, com.facebook.imagepipeline.producers.Nq r3) {
                r1 = this;
                r0 = 7
                r1.h = r2
                r0 = 4
                r1.XF = r3
                r0 = 4
                r1.<init>()
                r0 = 3
                return
        }

        @Override // com.facebook.imagepipeline.producers.AY
        public void h() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.facebook.imagepipeline.producers.Nq r0 = r2.XF
                r1 = 5
                r0.XF()
                r1 = 0
                return
        }
    }

    protected ck(java.util.concurrent.Executor r2, Sz.S r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 6
            return
    }

    protected abstract java.lang.String D3D();

    protected WD6.Mk Z(java.io.InputStream r2, int r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            WD6.Mk r2 = r1.r5(r2, r3)
            r0 = 0
            return r2
    }

    public void h(com.facebook.imagepipeline.producers.z9<WD6.Mk> r12, com.facebook.imagepipeline.producers.l r13) {
            r11 = this;
            com.facebook.imagepipeline.producers.Jf r7 = r13.BW()
            r10 = 1
            com.facebook.imagepipeline.request.NS r6 = r13.f()
            r10 = 0
            java.lang.String r0 = "cosal"
            java.lang.String r0 = "local"
            r10 = 4
            java.lang.String r1 = "cftmh"
            java.lang.String r1 = "fetch"
            r10 = 0
            r13.Z(r0, r1)
            r10 = 6
            com.facebook.imagepipeline.producers.ck$NS r9 = new com.facebook.imagepipeline.producers.ck$NS
            r10 = 1
            java.lang.String r5 = r11.D3D()
            r0 = r9
            r1 = r11
            r1 = r11
            r2 = r12
            r2 = r12
            r3 = r7
            r3 = r7
            r4 = r13
            r4 = r13
            r8 = r13
            r8 = r13
            r10 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r10 = 0
            com.facebook.imagepipeline.producers.ck$lf r12 = new com.facebook.imagepipeline.producers.ck$lf
            r10 = 1
            r12.<init>(r11, r9)
            r10 = 7
            r13.r5(r12)
            r10 = 7
            java.util.concurrent.Executor r12 = r11.XF
            r10 = 0
            r12.execute(r9)
            return
    }

    protected abstract WD6.Mk qu(com.facebook.imagepipeline.request.NS r1) throws java.io.IOException;

    protected WD6.Mk r5(java.io.InputStream r4, int r5) throws java.io.IOException {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 0
            if (r5 > 0) goto L14
            r2 = 1
            Sz.S r5 = r3.h     // Catch: java.lang.Throwable -> L34
            r2 = 0
            com.facebook.common.memory.PooledByteBuffer r5 = r5.XF(r4)     // Catch: java.lang.Throwable -> L34
            r2 = 2
            pR.NS r5 = pR.NS.V9h(r5)     // Catch: java.lang.Throwable -> L34
            r2 = 2
            goto L21
        L14:
            r2 = 6
            Sz.S r1 = r3.h     // Catch: java.lang.Throwable -> L34
            r2 = 2
            com.facebook.common.memory.PooledByteBuffer r5 = r1.h(r4, r5)     // Catch: java.lang.Throwable -> L34
            r2 = 6
            pR.NS r5 = pR.NS.V9h(r5)     // Catch: java.lang.Throwable -> L34
        L21:
            r0 = r5
            r0 = r5
            r2 = 6
            WD6.Mk r5 = new WD6.Mk     // Catch: java.lang.Throwable -> L34
            r2 = 1
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L34
            r2 = 0
            SI.lf.h(r4)
            r2 = 6
            pR.NS.km(r0)
            r2 = 4
            return r5
        L34:
            r5 = move-exception
            r2 = 0
            SI.lf.h(r4)
            r2 = 7
            pR.NS.km(r0)
            r2 = 6
            throw r5
    }
}
