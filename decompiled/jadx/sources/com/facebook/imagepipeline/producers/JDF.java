package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class JDF implements com.facebook.imagepipeline.producers.Uz0<WD6.Mk> {
    private final fP.Mk XF;
    private final fP.Mk h;
    private final com.facebook.imagepipeline.producers.Uz0<WD6.Mk> qu;
    private final fP.h6W r5;

    public JDF(fP.Mk r2, fP.Mk r3, fP.h6W r4, com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r1.h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 4
            r1.qu = r5
            r0 = 1
            return
    }

    private mDx.Jl<WD6.Mk, java.lang.Void> BW(com.facebook.imagepipeline.producers.z9<WD6.Mk> r4, com.facebook.imagepipeline.producers.l r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.imagepipeline.producers.Jf r0 = r5.BW()
            r2 = 1
            com.facebook.imagepipeline.producers.JDF$NS r1 = new com.facebook.imagepipeline.producers.JDF$NS
            r2 = 0
            r1.<init>(r3, r0, r5, r4)
            r2 = 7
            return r1
    }

    private static boolean D3D(mDx.Mk<?> r2) {
            r1 = 5
            boolean r0 = r2.pdH()
            r1 = 5
            if (r0 != 0) goto L21
            r1 = 6
            boolean r0 = r2.km()
            r1 = 1
            if (r0 == 0) goto L1d
            r1 = 7
            java.lang.Exception r2 = r2.b()
            r1 = 5
            boolean r2 = r2 instanceof java.util.concurrent.CancellationException
            r1 = 0
            if (r2 == 0) goto L1d
            r1 = 2
            goto L21
        L1d:
            r1 = 3
            r2 = 0
            r1 = 3
            goto L23
        L21:
            r1 = 1
            r2 = 1
        L23:
            r1 = 2
            return r2
    }

    static java.util.Map<java.lang.String, java.lang.String> Z(com.facebook.imagepipeline.producers.Jf r2, com.facebook.imagepipeline.producers.l r3, boolean r4, int r5) {
            r1 = 7
            java.lang.String r0 = "DiskCacheProducer"
            boolean r2 = r2.D3D(r3, r0)
            r1 = 0
            if (r2 != 0) goto Le
            r1 = 3
            r2 = 0
            r1 = 7
            return r2
        Le:
            r1 = 7
            java.lang.String r2 = "caslah__fecunudove"
            java.lang.String r2 = "cached_value_found"
            r1 = 0
            if (r4 == 0) goto L2c
            r1 = 2
            java.lang.String r3 = java.lang.String.valueOf(r4)
            r1 = 3
            java.lang.String r4 = "ecemdIgmeaznSiod"
            java.lang.String r4 = "encodedImageSize"
            r1 = 6
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r1 = 4
            java.util.Map r2 = SI.S.of(r2, r3, r4, r5)
            r1 = 3
            return r2
        L2c:
            r1 = 0
            java.lang.String r3 = java.lang.String.valueOf(r4)
            r1 = 2
            java.util.Map r2 = SI.S.of(r2, r3)
            r1 = 0
            return r2
    }

    private void b(java.util.concurrent.atomic.AtomicBoolean r3, com.facebook.imagepipeline.producers.l r4) {
            r2 = this;
            r1 = 1
            com.facebook.imagepipeline.producers.JDF$lf r0 = new com.facebook.imagepipeline.producers.JDF$lf
            r1 = 7
            r0.<init>(r2, r3)
            r4.r5(r0)
            r1 = 5
            return
    }

    private void g(com.facebook.imagepipeline.producers.z9<WD6.Mk> r4, com.facebook.imagepipeline.producers.l r5) {
            r3 = this;
            r2 = 1
            com.facebook.imagepipeline.request.NS$f r0 = r5.s()
            r2 = 2
            int r0 = r0.r5()
            r2 = 5
            com.facebook.imagepipeline.request.NS$f r1 = com.facebook.imagepipeline.request.NS.f.g
            r2 = 2
            int r1 = r1.r5()
            r2 = 1
            if (r0 < r1) goto L2e
            r2 = 6
            java.lang.String r0 = "dsik"
            java.lang.String r0 = "disk"
            r2 = 3
            java.lang.String r1 = "eir-oldnrelu_st"
            java.lang.String r1 = "nil-result_read"
            r2 = 4
            r5.Z(r0, r1)
            r2 = 4
            r5 = 0
            r2 = 7
            r0 = 1
            r2 = 7
            r4.r5(r5, r0)
            r2 = 7
            return
        L2e:
            r2 = 1
            com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r0 = r3.qu
            r2 = 2
            r0.h(r4, r5)
            r2 = 7
            return
    }

    static /* synthetic */ com.facebook.imagepipeline.producers.Uz0 qu(com.facebook.imagepipeline.producers.JDF r1) {
            r0 = 4
            com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r1 = r1.qu
            r0 = 2
            return r1
    }

    static /* synthetic */ boolean r5(mDx.Mk r1) {
            r0 = 0
            boolean r1 = D3D(r1)
            r0 = 7
            return r1
    }

    public void h(com.facebook.imagepipeline.producers.z9<WD6.Mk> r6, com.facebook.imagepipeline.producers.l r7) {
            r5 = this;
            r4 = 0
            com.facebook.imagepipeline.request.NS r0 = r7.f()
            r4 = 2
            com.facebook.imagepipeline.request.NS r1 = r7.f()
            r4 = 4
            r2 = 16
            r4 = 7
            boolean r1 = r1.D(r2)
            r4 = 7
            if (r1 != 0) goto L1b
            r4 = 4
            r5.g(r6, r7)
            r4 = 0
            return
        L1b:
            r4 = 3
            com.facebook.imagepipeline.producers.Jf r1 = r7.BW()
            r4 = 3
            java.lang.String r2 = "erusaboiPkhdeccDr"
            java.lang.String r2 = "DiskCacheProducer"
            r4 = 6
            r1.qu(r7, r2)
            r4 = 3
            fP.h6W r1 = r5.r5
            r4 = 5
            java.lang.Object r2 = r7.XF()
            r4 = 1
            k3.Jl r1 = r1.qu(r0, r2)
            r4 = 0
            com.facebook.imagepipeline.request.NS$lf r0 = r0.qu()
            r4 = 5
            com.facebook.imagepipeline.request.NS$lf r2 = com.facebook.imagepipeline.request.NS.lf.h
            r4 = 5
            r3 = 0
            r4 = 1
            if (r0 != r2) goto L47
            r4 = 1
            r0 = 1
            r4 = 2
            goto L4a
        L47:
            r4 = 5
            r0 = r3
            r0 = r3
        L4a:
            r4 = 1
            if (r0 == 0) goto L52
            r4 = 3
            fP.Mk r0 = r5.h
            r4 = 4
            goto L55
        L52:
            r4 = 0
            fP.Mk r0 = r5.XF
        L55:
            r4 = 3
            java.util.concurrent.atomic.AtomicBoolean r2 = new java.util.concurrent.atomic.AtomicBoolean
            r4 = 1
            r2.<init>(r3)
            mDx.Mk r0 = r0.J(r1, r2)
            r4 = 2
            mDx.Jl r6 = r5.BW(r6, r7)
            r4 = 0
            r0.Z(r6)
            r4 = 4
            r5.b(r2, r7)
            r4 = 1
            return
    }
}
