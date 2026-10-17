package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class D$lf extends com.facebook.imagepipeline.producers.vrp<WD6.Mk, WD6.Mk> {
    final /* synthetic */ com.facebook.imagepipeline.producers.D qu;
    private com.facebook.imagepipeline.producers.l r5;

    private D$lf(com.facebook.imagepipeline.producers.D r2, com.facebook.imagepipeline.producers.z9<WD6.Mk> r3, com.facebook.imagepipeline.producers.l r4) {
            r1 = this;
            r0 = 6
            r1.qu = r2
            r0 = 3
            r1.<init>(r3)
            r0 = 0
            r1.r5 = r4
            r0 = 2
            return
    }

    /* synthetic */ D$lf(com.facebook.imagepipeline.producers.D r2, com.facebook.imagepipeline.producers.z9 r3, com.facebook.imagepipeline.producers.l r4, com.facebook.imagepipeline.producers.D.NS r5) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4)
            return
    }

    @Override // com.facebook.imagepipeline.producers.vrp
    protected void BW(java.lang.Throwable r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.imagepipeline.producers.D r4 = r3.qu
            r2 = 4
            com.facebook.imagepipeline.producers.Uz0 r4 = com.facebook.imagepipeline.producers.D.r5(r4)
            r2 = 2
            com.facebook.imagepipeline.producers.z9 r0 = r3.s()
            r2 = 6
            com.facebook.imagepipeline.producers.l r1 = r3.r5
            r2 = 7
            r4.h(r0, r1)
            r2 = 2
            return
    }

    protected void Dmx(WD6.Mk r6, int r7) {
            r5 = this;
            r4 = 4
            com.facebook.imagepipeline.producers.l r0 = r5.r5
            r4 = 3
            com.facebook.imagepipeline.request.NS r0 = r0.f()
            r4 = 4
            boolean r1 = com.facebook.imagepipeline.producers.lf.Z(r7)
            r4 = 7
            Sp.h6W r2 = r0.Dmx()
            r4 = 6
            boolean r2 = com.facebook.imagepipeline.producers.EM.r5(r6, r2)
            r4 = 7
            if (r6 == 0) goto L45
            r4 = 7
            if (r2 != 0) goto L25
            r4 = 5
            boolean r3 = r0.b()
            r4 = 2
            if (r3 == 0) goto L45
        L25:
            r4 = 5
            if (r1 == 0) goto L36
            r4 = 0
            if (r2 == 0) goto L36
            r4 = 6
            com.facebook.imagepipeline.producers.z9 r3 = r5.s()
            r4 = 1
            r3.r5(r6, r7)
            r4 = 2
            goto L45
        L36:
            r3 = 1
            r4 = 1
            int r7 = com.facebook.imagepipeline.producers.lf.JrO(r7, r3)
            r4 = 6
            com.facebook.imagepipeline.producers.z9 r3 = r5.s()
            r4 = 4
            r3.r5(r6, r7)
        L45:
            r4 = 5
            if (r1 == 0) goto L6b
            r4 = 0
            if (r2 != 0) goto L6b
            r4 = 4
            boolean r7 = r0.BW()
            r4 = 4
            if (r7 != 0) goto L6b
            r4 = 4
            WD6.Mk.D3D(r6)
            r4 = 4
            com.facebook.imagepipeline.producers.D r6 = r5.qu
            r4 = 2
            com.facebook.imagepipeline.producers.Uz0 r6 = com.facebook.imagepipeline.producers.D.r5(r6)
            r4 = 1
            com.facebook.imagepipeline.producers.z9 r7 = r5.s()
            r4 = 1
            com.facebook.imagepipeline.producers.l r0 = r5.r5
            r4 = 2
            r6.h(r7, r0)
        L6b:
            r4 = 6
            return
    }

    protected /* bridge */ /* synthetic */ void b(java.lang.Object r2, int r3) {
            r1 = this;
            r0 = 6
            WD6.Mk r2 = (WD6.Mk) r2
            r0 = 3
            r1.Dmx(r2, r3)
            r0 = 7
            return
    }
}
