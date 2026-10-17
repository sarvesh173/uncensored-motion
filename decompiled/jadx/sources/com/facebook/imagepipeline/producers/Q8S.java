package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class Q8S implements com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> {
    private final com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> XF;
    private final int h;
    private final boolean qu;
    private final int r5;

    public Q8S(com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r3, int r4, int r5, boolean r6) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 7
            if (r4 > r5) goto Lb
            r1 = 5
            r0 = 1
            r1 = 0
            goto Ld
        Lb:
            r1 = 5
            r0 = 0
        Ld:
            r1 = 1
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r1 = 7
            SI.D.h(r0)
            r1 = 4
            java.lang.Object r3 = SI.D.g(r3)
            r1 = 0
            com.facebook.imagepipeline.producers.Uz0 r3 = (com.facebook.imagepipeline.producers.Uz0) r3
            r1 = 3
            r2.XF = r3
            r1 = 0
            r2.h = r4
            r1 = 0
            r2.r5 = r5
            r1 = 0
            r2.qu = r6
            r1 = 7
            return
    }

    public void h(com.facebook.imagepipeline.producers.z9<pR.NS<WD6.f>> r6, com.facebook.imagepipeline.producers.l r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r7.q()
            r4 = 3
            if (r0 == 0) goto L18
            r4 = 4
            boolean r0 = r5.qu
            r4 = 7
            if (r0 != 0) goto L18
            r4 = 6
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r5.XF
            r4 = 2
            r0.h(r6, r7)
            r4 = 4
            goto L2c
        L18:
            r4 = 4
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r5.XF
            r4 = 5
            com.facebook.imagepipeline.producers.Q8S$NS r1 = new com.facebook.imagepipeline.producers.Q8S$NS
            r4 = 1
            int r2 = r5.h
            r4 = 1
            int r3 = r5.r5
            r4 = 5
            r1.<init>(r6, r2, r3)
            r4 = 1
            r0.h(r1, r7)
        L2c:
            return
    }
}
