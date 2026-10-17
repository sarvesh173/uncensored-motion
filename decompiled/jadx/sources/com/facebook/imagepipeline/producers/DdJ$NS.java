package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class DdJ$NS extends com.facebook.imagepipeline.producers.vrp<pR.NS<WD6.f>, pR.NS<WD6.f>> {
    private final boolean D3D;
    private final fP.YRm<k3.Jl, WD6.f> Z;
    private final boolean qu;
    private final k3.Jl r5;

    public DdJ$NS(com.facebook.imagepipeline.producers.z9<pR.NS<WD6.f>> r2, k3.Jl r3, boolean r4, fP.YRm<k3.Jl, WD6.f> r5, boolean r6) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 3
            r1.r5 = r3
            r0 = 7
            r1.qu = r4
            r0 = 0
            r1.Z = r5
            r0 = 3
            r1.D3D = r6
            r0 = 3
            return
    }

    protected void Dmx(pR.NS<WD6.f> r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 0
            if (r5 != 0) goto L19
            r3 = 7
            boolean r5 = com.facebook.imagepipeline.producers.lf.Z(r6)
            r3 = 7
            if (r5 == 0) goto L17
            r3 = 6
            com.facebook.imagepipeline.producers.z9 r5 = r4.s()
            r3 = 5
            r5.r5(r0, r6)
        L17:
            r3 = 4
            return
        L19:
            r3 = 1
            boolean r1 = com.facebook.imagepipeline.producers.lf.D3D(r6)
            r3 = 0
            if (r1 == 0) goto L27
            r3 = 4
            boolean r1 = r4.qu
            if (r1 != 0) goto L27
            return
        L27:
            r3 = 2
            boolean r1 = r4.D3D
            r3 = 5
            if (r1 == 0) goto L38
            r3 = 5
            fP.YRm<k3.Jl, WD6.f> r0 = r4.Z
            r3 = 7
            k3.Jl r1 = r4.r5
            r3 = 1
            pR.NS r0 = r0.qu(r1, r5)
        L38:
            r3 = 3
            com.facebook.imagepipeline.producers.z9 r1 = r4.s()     // Catch: java.lang.Throwable -> L58
            r3 = 6
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 4
            r1.qu(r2)     // Catch: java.lang.Throwable -> L58
            r3 = 5
            com.facebook.imagepipeline.producers.z9 r1 = r4.s()     // Catch: java.lang.Throwable -> L58
            r3 = 7
            if (r0 == 0) goto L4e
            r5 = r0
            r5 = r0
        L4e:
            r3 = 0
            r1.r5(r5, r6)     // Catch: java.lang.Throwable -> L58
            r3 = 5
            pR.NS.km(r0)
            r3 = 6
            return
        L58:
            r5 = move-exception
            r3 = 7
            pR.NS.km(r0)
            r3 = 3
            throw r5
    }

    protected /* bridge */ /* synthetic */ void b(java.lang.Object r2, int r3) {
            r1 = this;
            r0 = 3
            pR.NS r2 = (pR.NS) r2
            r0 = 2
            r1.Dmx(r2, r3)
            r0 = 7
            return
    }
}
