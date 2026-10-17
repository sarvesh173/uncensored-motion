package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class kL extends com.facebook.imagepipeline.producers.vME implements ClY.Jl {
    private final ClY.Jl qu;
    private final ClY.Mk r5;

    public kL(ClY.Mk r2, ClY.Jl r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 2
            r1.r5 = r2
            r1.qu = r3
            r0 = 5
            return
    }

    public void XF(com.facebook.imagepipeline.producers.l r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ClY.Mk r0 = r6.r5
            r5 = 3
            if (r0 == 0) goto L1f
            r5 = 5
            com.facebook.imagepipeline.request.NS r1 = r7.f()
            r5 = 4
            java.lang.Object r2 = r7.XF()
            r5 = 3
            java.lang.String r3 = r7.getId()
            r5 = 2
            boolean r4 = r7.q()
            r5 = 0
            r0.XF(r1, r2, r3, r4)
        L1f:
            r5 = 6
            ClY.Jl r0 = r6.qu
            r5 = 4
            if (r0 == 0) goto L29
            r5 = 5
            r0.XF(r7)
        L29:
            r5 = 1
            return
    }

    public void Z(com.facebook.imagepipeline.producers.l r6) {
            r5 = this;
            r4 = 2
            ClY.Mk r0 = r5.r5
            r4 = 4
            if (r0 == 0) goto L19
            r4 = 5
            com.facebook.imagepipeline.request.NS r1 = r6.f()
            r4 = 7
            java.lang.String r2 = r6.getId()
            r4 = 2
            boolean r3 = r6.q()
            r4 = 3
            r0.r5(r1, r2, r3)
        L19:
            r4 = 6
            ClY.Jl r0 = r5.qu
            if (r0 == 0) goto L22
            r4 = 7
            r0.Z(r6)
        L22:
            r4 = 7
            return
    }

    public void b(com.facebook.imagepipeline.producers.l r6, java.lang.Throwable r7) {
            r5 = this;
            r4 = 6
            ClY.Mk r0 = r5.r5
            r4 = 7
            if (r0 == 0) goto L19
            r4 = 6
            com.facebook.imagepipeline.request.NS r1 = r6.f()
            r4 = 0
            java.lang.String r2 = r6.getId()
            r4 = 6
            boolean r3 = r6.q()
            r4 = 7
            r0.b(r1, r2, r7, r3)
        L19:
            ClY.Jl r0 = r5.qu
            r4 = 3
            if (r0 == 0) goto L21
            r0.b(r6, r7)
        L21:
            r4 = 7
            return
    }

    public void g(com.facebook.imagepipeline.producers.l r4) {
            r3 = this;
            r2 = 6
            ClY.Mk r0 = r3.r5
            r2 = 7
            if (r0 == 0) goto Lf
            r2 = 7
            java.lang.String r1 = r4.getId()
            r2 = 6
            r0.f(r1)
        Lf:
            r2 = 1
            ClY.Jl r0 = r3.qu
            r2 = 2
            if (r0 == 0) goto L19
            r2 = 3
            r0.g(r4)
        L19:
            r2 = 7
            return
    }
}
