package com.google.firebase.crashlytics.ndk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class CrashlyticsNdkRegistrar implements com.google.firebase.components.ComponentRegistrar {
    public CrashlyticsNdkRegistrar() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    public static /* synthetic */ TiZ.NS XF(com.google.firebase.crashlytics.ndk.CrashlyticsNdkRegistrar r1, Hx.Mk r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            TiZ.NS r1 = r1.h(r2)
            r0 = 4
            return r1
    }

    private TiZ.NS h(Hx.Mk r3) {
            r2 = this;
            r1 = 6
            java.lang.Class<android.content.Context> r0 = android.content.Context.class
            java.lang.Class<android.content.Context> r0 = android.content.Context.class
            r1 = 1
            java.lang.Object r3 = r3.XF(r0)
            r1 = 1
            android.content.Context r3 = (android.content.Context) r3
            r1 = 6
            boolean r0 = TiZ.Mk.g(r3)
            r1 = 0
            r0 = r0 ^ 1
            r1 = 7
            com.google.firebase.crashlytics.ndk.f r3 = com.google.firebase.crashlytics.ndk.f.D3D(r3, r0)
            r1 = 4
            return r3
    }

    public java.util.List<Hx.Jl<?>> getComponents() {
            r5 = this;
            r4 = 7
            r0 = 2
            Hx.Jl[] r0 = new Hx.Jl[r0]
            r4 = 5
            java.lang.Class<TiZ.NS> r1 = TiZ.NS.class
            java.lang.Class<TiZ.NS> r1 = TiZ.NS.class
            r4 = 7
            Hx.Jl$lf r1 = Hx.Jl.r5(r1)
            r4 = 7
            java.lang.String r2 = "rls-ckf-iden"
            java.lang.String r2 = "fire-cls-ndk"
            r4 = 3
            Hx.Jl$lf r1 = r1.BW(r2)
            r4 = 1
            java.lang.Class<android.content.Context> r3 = android.content.Context.class
            java.lang.Class<android.content.Context> r3 = android.content.Context.class
            r4 = 5
            Hx.Ikr r3 = Hx.Ikr.J(r3)
            r4 = 4
            Hx.Jl$lf r1 = r1.h(r3)
            r4 = 7
            HiI.NS r3 = new HiI.NS
            r4 = 2
            r3.<init>(r5)
            r4 = 7
            Hx.Jl$lf r1 = r1.D3D(r3)
            r4 = 1
            Hx.Jl$lf r1 = r1.Z()
            r4 = 7
            Hx.Jl r1 = r1.qu()
            r4 = 1
            r3 = 0
            r4 = 6
            r0[r3] = r1
            r4 = 4
            java.lang.String r1 = ".3.m12"
            java.lang.String r1 = "18.3.2"
            r4 = 1
            Hx.Jl r1 = Mj.J.h(r2, r1)
            r4 = 1
            r2 = 1
            r4 = 2
            r0[r2] = r1
            r4 = 7
            java.util.List r0 = java.util.Arrays.asList(r0)
            r4 = 4
            return r0
    }
}
