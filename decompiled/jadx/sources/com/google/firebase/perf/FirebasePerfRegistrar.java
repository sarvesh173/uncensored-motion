package com.google.firebase.perf;

@androidx.annotation.Keep
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class FirebasePerfRegistrar implements com.google.firebase.components.ComponentRegistrar {
    private static final java.lang.String LIBRARY_NAME = "fire-perf";

    public FirebasePerfRegistrar() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    public static /* synthetic */ bN.f XF(Hx.Mk r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            bN.f r1 = providesFirebasePerformance(r1)
            r0 = 4
            return r1
    }

    private static bN.f providesFirebasePerformance(Hx.Mk r7) {
            r6 = 5
            H4G.NS$lf r0 = H4G.NS.h()
            r6 = 7
            KOc.NS r1 = new KOc.NS
            r6 = 5
            java.lang.Class<com.google.firebase.Jl> r2 = com.google.firebase.Jl.class
            java.lang.Class<com.google.firebase.Jl> r2 = com.google.firebase.Jl.class
            r6 = 6
            java.lang.Object r2 = r7.XF(r2)
            r6 = 7
            com.google.firebase.Jl r2 = (com.google.firebase.Jl) r2
            r6 = 2
            java.lang.Class<bNe.Mk> r3 = bNe.Mk.class
            java.lang.Class<bNe.Mk> r3 = bNe.Mk.class
            r6 = 7
            java.lang.Object r3 = r7.XF(r3)
            r6 = 1
            bNe.Mk r3 = (bNe.Mk) r3
            r6 = 0
            java.lang.Class<com.google.firebase.remoteconfig.f> r4 = com.google.firebase.remoteconfig.f.class
            java.lang.Class<com.google.firebase.remoteconfig.f> r4 = com.google.firebase.remoteconfig.f.class
            r6 = 0
            tvR.lf r4 = r7.qu(r4)
            r6 = 1
            java.lang.Class<Lm.S> r5 = Lm.S.class
            java.lang.Class<Lm.S> r5 = Lm.S.class
            tvR.lf r7 = r7.qu(r5)
            r6 = 2
            r1.<init>(r2, r3, r4, r7)
            r6 = 5
            H4G.NS$lf r7 = r0.h(r1)
            r6 = 2
            H4G.lf r7 = r7.XF()
            r6 = 5
            bN.f r7 = r7.XF()
            r6 = 6
            return r7
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @androidx.annotation.Keep
    public java.util.List<Hx.Jl<?>> getComponents() {
            r5 = this;
            r4 = 6
            r0 = 2
            Hx.Jl[] r0 = new Hx.Jl[r0]
            r4 = 0
            java.lang.Class<bN.f> r1 = bN.f.class
            java.lang.Class<bN.f> r1 = bN.f.class
            r4 = 6
            Hx.Jl$lf r1 = Hx.Jl.r5(r1)
            r4 = 1
            java.lang.String r2 = "ersiefp-r"
            java.lang.String r2 = "fire-perf"
            r4 = 6
            Hx.Jl$lf r1 = r1.BW(r2)
            r4 = 1
            java.lang.Class<com.google.firebase.Jl> r3 = com.google.firebase.Jl.class
            java.lang.Class<com.google.firebase.Jl> r3 = com.google.firebase.Jl.class
            r4 = 6
            Hx.Ikr r3 = Hx.Ikr.J(r3)
            r4 = 4
            Hx.Jl$lf r1 = r1.h(r3)
            r4 = 0
            java.lang.Class<com.google.firebase.remoteconfig.f> r3 = com.google.firebase.remoteconfig.f.class
            java.lang.Class<com.google.firebase.remoteconfig.f> r3 = com.google.firebase.remoteconfig.f.class
            r4 = 3
            Hx.Ikr r3 = Hx.Ikr.f(r3)
            r4 = 3
            Hx.Jl$lf r1 = r1.h(r3)
            r4 = 0
            java.lang.Class<bNe.Mk> r3 = bNe.Mk.class
            java.lang.Class<bNe.Mk> r3 = bNe.Mk.class
            r4 = 4
            Hx.Ikr r3 = Hx.Ikr.J(r3)
            r4 = 1
            Hx.Jl$lf r1 = r1.h(r3)
            r4 = 7
            java.lang.Class<Lm.S> r3 = Lm.S.class
            r4 = 7
            Hx.Ikr r3 = Hx.Ikr.f(r3)
            r4 = 4
            Hx.Jl$lf r1 = r1.h(r3)
            r4 = 4
            bN.lf r3 = new bN.lf
            r4 = 0
            r3.<init>()
            r4 = 2
            Hx.Jl$lf r1 = r1.D3D(r3)
            r4 = 4
            Hx.Jl r1 = r1.qu()
            r4 = 5
            r3 = 0
            r4 = 0
            r0[r3] = r1
            r4 = 4
            java.lang.String r1 = "20.m3."
            java.lang.String r1 = "20.3.0"
            r4 = 3
            Hx.Jl r1 = Mj.J.h(r2, r1)
            r4 = 7
            r2 = 1
            r4 = 3
            r0[r2] = r1
            r4 = 4
            java.util.List r0 = java.util.Arrays.asList(r0)
            r4 = 3
            return r0
    }
}
