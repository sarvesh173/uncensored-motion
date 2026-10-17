package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class idB implements com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> {
    private final com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> XF;
    private final tdW.Jl h;
    private final java.util.concurrent.Executor r5;

    public idB(com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r2, tdW.Jl r3, java.util.concurrent.Executor r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            java.lang.Object r2 = SI.D.g(r2)
            r0 = 3
            com.facebook.imagepipeline.producers.Uz0 r2 = (com.facebook.imagepipeline.producers.Uz0) r2
            r0 = 2
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 6
            java.lang.Object r2 = SI.D.g(r4)
            r0 = 3
            java.util.concurrent.Executor r2 = (java.util.concurrent.Executor) r2
            r0 = 7
            r1.r5 = r2
            r0 = 7
            return
    }

    static /* synthetic */ tdW.Jl qu(com.facebook.imagepipeline.producers.idB r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            tdW.Jl r1 = r1.h
            r0 = 2
            return r1
    }

    static /* synthetic */ java.util.concurrent.Executor r5(com.facebook.imagepipeline.producers.idB r1) {
            r0 = 4
            java.util.concurrent.Executor r1 = r1.r5
            r0 = 6
            return r1
    }

    public void h(com.facebook.imagepipeline.producers.z9<pR.NS<WD6.f>> r14, com.facebook.imagepipeline.producers.l r15) {
            r13 = this;
            com.facebook.imagepipeline.producers.Jf r3 = r15.BW()
            com.facebook.imagepipeline.request.NS r0 = r15.f()
            PJI.lf r6 = r0.f()
            SI.D.g(r6)
            com.facebook.imagepipeline.producers.idB$lf r9 = new com.facebook.imagepipeline.producers.idB$lf
            r0 = r9
            r0 = r9
            r1 = r13
            r1 = r13
            r2 = r14
            r2 = r14
            r4 = r6
            r4 = r6
            r5 = r15
            r5 = r15
            r0.<init>(r1, r2, r3, r4, r5)
            boolean r14 = r6 instanceof PJI.f
            if (r14 == 0) goto L32
            com.facebook.imagepipeline.producers.idB$f r14 = new com.facebook.imagepipeline.producers.idB$f
            r10 = r6
            PJI.f r10 = (PJI.f) r10
            r12 = 0
            r7 = r14
            r7 = r14
            r8 = r13
            r8 = r13
            r11 = r15
            r11 = r15
            r7.<init>(r8, r9, r10, r11, r12)
            goto L38
        L32:
            com.facebook.imagepipeline.producers.idB$Jl r14 = new com.facebook.imagepipeline.producers.idB$Jl
            r0 = 0
            r14.<init>(r13, r9, r0)
        L38:
            com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> r0 = r13.XF
            r0.h(r14, r15)
            return
    }
}
