package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Ikr$lf extends com.facebook.imagepipeline.producers.vrp<WD6.Mk, WD6.Mk> {
    private final fP.h6W D3D;

    /* renamed from: Z, reason: collision with root package name */
    private final fP.Mk f4589Z;
    private final fP.Mk qu;
    private final com.facebook.imagepipeline.producers.l r5;

    private Ikr$lf(com.facebook.imagepipeline.producers.z9<WD6.Mk> r2, com.facebook.imagepipeline.producers.l r3, fP.Mk r4, fP.Mk r5, fP.h6W r6) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r1.r5 = r3
            r0 = 1
            r1.qu = r4
            r0 = 6
            r1.f4589Z = r5
            r0 = 4
            r1.D3D = r6
            r0 = 3
            return
    }

    /* synthetic */ Ikr$lf(com.facebook.imagepipeline.producers.z9 r2, com.facebook.imagepipeline.producers.l r3, fP.Mk r4, fP.Mk r5, fP.h6W r6, com.facebook.imagepipeline.producers.Ikr.NS r7) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 1
            return
    }

    public void Dmx(WD6.Mk r7, int r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.imagepipeline.producers.l r0 = r6.r5
            r5 = 1
            com.facebook.imagepipeline.producers.Jf r0 = r0.BW()
            r5 = 3
            com.facebook.imagepipeline.producers.l r1 = r6.r5
            java.lang.String r2 = "sdsraPiCcekDuoWrrteieh"
            java.lang.String r2 = "DiskCacheWriteProducer"
            r5 = 2
            r0.qu(r1, r2)
            r5 = 1
            boolean r0 = com.facebook.imagepipeline.producers.lf.D3D(r8)
            r5 = 5
            r1 = 0
            r5 = 5
            if (r0 != 0) goto L83
            r5 = 2
            if (r7 == 0) goto L83
            r5 = 7
            r0 = 10
            boolean r0 = com.facebook.imagepipeline.producers.lf.q(r8, r0)
            r5 = 1
            if (r0 != 0) goto L83
            r5 = 5
            iI.f r0 = r7.JrO()
            r5 = 4
            iI.f r3 = iI.f.r5
            r5 = 3
            if (r0 != r3) goto L39
            r5 = 5
            goto L83
        L39:
            com.facebook.imagepipeline.producers.l r0 = r6.r5
            r5 = 2
            com.facebook.imagepipeline.request.NS r0 = r0.f()
            r5 = 0
            fP.h6W r3 = r6.D3D
            com.facebook.imagepipeline.producers.l r4 = r6.r5
            r5 = 0
            java.lang.Object r4 = r4.XF()
            r5 = 5
            k3.Jl r3 = r3.qu(r0, r4)
            r5 = 7
            com.facebook.imagepipeline.request.NS$lf r0 = r0.qu()
            r5 = 2
            com.facebook.imagepipeline.request.NS$lf r4 = com.facebook.imagepipeline.request.NS.lf.h
            r5 = 0
            if (r0 != r4) goto L62
            r5 = 4
            fP.Mk r0 = r6.f4589Z
            r0.pdH(r3, r7)
            r5 = 7
            goto L69
        L62:
            r5 = 0
            fP.Mk r0 = r6.qu
            r5 = 7
            r0.pdH(r3, r7)
        L69:
            r5 = 3
            com.facebook.imagepipeline.producers.l r0 = r6.r5
            r5 = 0
            com.facebook.imagepipeline.producers.Jf r0 = r0.BW()
            r5 = 1
            com.facebook.imagepipeline.producers.l r3 = r6.r5
            r5 = 3
            r0.J(r3, r2, r1)
            r5 = 2
            com.facebook.imagepipeline.producers.z9 r0 = r6.s()
            r5 = 0
            r0.r5(r7, r8)
            r5 = 1
            return
        L83:
            r5 = 7
            com.facebook.imagepipeline.producers.l r0 = r6.r5
            r5 = 3
            com.facebook.imagepipeline.producers.Jf r0 = r0.BW()
            r5 = 1
            com.facebook.imagepipeline.producers.l r3 = r6.r5
            r5 = 4
            r0.J(r3, r2, r1)
            r5 = 4
            com.facebook.imagepipeline.producers.z9 r0 = r6.s()
            r5 = 4
            r0.r5(r7, r8)
            r5 = 4
            return
    }

    public /* bridge */ /* synthetic */ void b(java.lang.Object r2, int r3) {
            r1 = this;
            r0 = 3
            WD6.Mk r2 = (WD6.Mk) r2
            r0 = 0
            r1.Dmx(r2, r3)
            r0 = 2
            return
    }
}
