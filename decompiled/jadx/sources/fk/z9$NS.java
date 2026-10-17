package fk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class z9$NS implements fk.z9.lf {
    final /* synthetic */ Wtx.Jl XF;

    z9$NS(Wtx.Jl r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    public java.lang.Class<?> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Wtx.Jl r0 = r2.XF
            r1 = 4
            java.lang.Class r0 = r0.getClass()
            r1 = 4
            return r0
    }

    public java.util.Set<java.lang.Class<?>> h() {
            r2 = this;
            Wtx.Jl r0 = r2.XF
            r1 = 6
            java.util.Set r0 = r0.b()
            r1 = 3
            return r0
    }

    public fk.qR<?> qu() {
            r4 = this;
            r3 = 2
            fk.D r0 = new fk.D
            r3 = 5
            Wtx.Jl r1 = r4.XF
            r3 = 6
            java.lang.Class r2 = r1.h()
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 2
            return r0
    }

    public <Q> fk.qR<Q> r5(java.lang.Class<Q> r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 7
            fk.D r0 = new fk.D     // Catch: java.lang.IllegalArgumentException -> Lc
            r2 = 7
            Wtx.Jl r1 = r3.XF     // Catch: java.lang.IllegalArgumentException -> Lc
            r2 = 3
            r0.<init>(r1, r4)     // Catch: java.lang.IllegalArgumentException -> Lc
            r2 = 2
            return r0
        Lc:
            r4 = move-exception
            r2 = 0
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r2 = 3
            java.lang.String r1 = "Primitive type not supported"
            r2 = 3
            r0.<init>(r1, r4)
            r2 = 3
            throw r0
    }
}
