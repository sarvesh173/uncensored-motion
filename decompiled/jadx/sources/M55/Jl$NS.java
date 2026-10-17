package M55;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Jl$NS extends androidx.lifecycle.NS {
    final /* synthetic */ M55.Jl D3D;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ r1j.Mk f1425Z;

    Jl$NS(M55.Jl r2, r1j.Mk r3) {
            r1 = this;
            r0 = 3
            r1.D3D = r2
            r0 = 7
            r1.f1425Z = r3
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    protected <T extends androidx.lifecycle.I> T Z(java.lang.String r3, java.lang.Class<T> r4, androidx.lifecycle.DdJ r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            M55.h6W r3 = new M55.h6W
            r1 = 1
            r3.<init>()
            r1 = 0
            r1j.Mk r0 = r2.f1425Z
            r1 = 4
            r1j.Mk r5 = r0.XF(r5)
            r1 = 7
            r1j.Mk r5 = r5.h(r3)
            r1 = 7
            DDI.Mk r5 = r5.build()
            r1 = 4
            java.lang.Class<M55.Jl$f> r0 = M55.Jl.f.class
            java.lang.Class<M55.Jl$f> r0 = M55.Jl.f.class
            r1 = 4
            java.lang.Object r5 = SSw.NS.XF(r5, r0)
            r1 = 4
            M55.Jl$f r5 = (M55.Jl.f) r5
            r1 = 6
            java.util.Map r5 = r5.XF()
            r1 = 3
            java.lang.String r0 = r4.getName()
            r1 = 1
            java.lang.Object r5 = r5.get(r0)
            r1 = 5
            S2.NS r5 = (S2.NS) r5
            r1 = 2
            if (r5 == 0) goto L51
            r1 = 1
            java.lang.Object r4 = r5.get()
            r1 = 7
            androidx.lifecycle.I r4 = (androidx.lifecycle.I) r4
            r1 = 0
            M55.f r5 = new M55.f
            r1 = 1
            r5.<init>(r3)
            r1 = 6
            r4.addCloseable(r5)
            r1 = 1
            return r4
        L51:
            r1 = 7
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r1 = 1
            r5.<init>()
            r1 = 5
            java.lang.String r0 = "osse-epitlHetatwotxhnVtdeM@i  el Eds//alcd eac"
            java.lang.String r0 = "Expected the @HiltViewModel-annotated class '"
            r1 = 7
            r5.append(r0)
            r1 = 6
            java.lang.String r4 = r4.getName()
            r1 = 6
            r5.append(r4)
            r1 = 3
            java.lang.String r4 = " v madooawnsnpti-uMe/gitm@nn oeeaftfli  bdweeabaln n iV d/l iHMobthieb .olut ui "
            java.lang.String r4 = "' to be available in the multi-binding of @HiltViewModelMap but none was found."
            r1 = 6
            r5.append(r4)
            r1 = 3
            java.lang.String r4 = r5.toString()
            r1 = 5
            r3.<init>(r4)
            r1 = 7
            throw r3
    }
}
