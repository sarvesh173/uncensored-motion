package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class PMF$lf extends com.facebook.imagepipeline.producers.vrp<WD6.Mk, WD6.Mk> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.facebook.imagepipeline.producers.PMF f4596Z;
    private VE2.Jl qu;
    private final com.facebook.imagepipeline.producers.l r5;

    public PMF$lf(com.facebook.imagepipeline.producers.PMF r2, com.facebook.imagepipeline.producers.z9<WD6.Mk> r3, com.facebook.imagepipeline.producers.l r4) {
            r1 = this;
            r0 = 4
            r1.f4596Z = r2
            r0 = 3
            r1.<init>(r3)
            r0 = 5
            r1.r5 = r4
            r0 = 1
            VE2.Jl r2 = VE2.Jl.g
            r0 = 1
            r1.qu = r2
            r0 = 6
            return
    }

    protected void Dmx(WD6.Mk r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            VE2.Jl r0 = r3.qu
            r2 = 6
            VE2.Jl r1 = VE2.Jl.g
            r2 = 2
            if (r0 != r1) goto L14
            r2 = 6
            if (r4 == 0) goto L14
            VE2.Jl r0 = com.facebook.imagepipeline.producers.PMF.r5(r4)
            r2 = 3
            r3.qu = r0
        L14:
            r2 = 1
            VE2.Jl r0 = r3.qu
            r2 = 7
            VE2.Jl r1 = VE2.Jl.Z
            r2 = 0
            if (r0 != r1) goto L28
            r2 = 3
            com.facebook.imagepipeline.producers.z9 r0 = r3.s()
            r2 = 4
            r0.r5(r4, r5)
            r2 = 4
            return
        L28:
            r2 = 3
            boolean r0 = com.facebook.imagepipeline.producers.lf.Z(r5)
            r2 = 1
            if (r0 == 0) goto L55
            r2 = 3
            VE2.Jl r0 = r3.qu
            r2 = 6
            VE2.Jl r1 = VE2.Jl.h
            r2 = 0
            if (r0 != r1) goto L4c
            r2 = 7
            if (r4 == 0) goto L4c
            r2 = 6
            com.facebook.imagepipeline.producers.PMF r5 = r3.f4596Z
            r2 = 5
            com.facebook.imagepipeline.producers.z9 r0 = r3.s()
            r2 = 3
            com.facebook.imagepipeline.producers.l r1 = r3.r5
            com.facebook.imagepipeline.producers.PMF.qu(r5, r4, r0, r1)
            r2 = 7
            goto L55
        L4c:
            r2 = 0
            com.facebook.imagepipeline.producers.z9 r0 = r3.s()
            r2 = 5
            r0.r5(r4, r5)
        L55:
            r2 = 2
            return
    }

    protected /* bridge */ /* synthetic */ void b(java.lang.Object r2, int r3) {
            r1 = this;
            r0 = 2
            WD6.Mk r2 = (WD6.Mk) r2
            r0 = 6
            r1.Dmx(r2, r3)
            r0 = 4
            return
    }
}
