package Mj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class f implements Mj.Q8S {
    private final java.lang.String XF;
    private final Mj.Jl h;

    f(java.util.Set<Mj.h6W> r2, Mj.Jl r3) {
            r1 = this;
            r1.<init>()
            r0 = 5
            java.lang.String r2 = Z(r2)
            r0 = 4
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 1
            return
    }

    private static java.lang.String Z(java.util.Set<Mj.h6W> r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 0
            java.util.Iterator r4 = r4.iterator()
        Ld:
            r3 = 2
            boolean r1 = r4.hasNext()
            r3 = 2
            if (r1 == 0) goto L47
            r3 = 7
            java.lang.Object r1 = r4.next()
            r3 = 0
            Mj.h6W r1 = (Mj.h6W) r1
            r3 = 5
            java.lang.String r2 = r1.h()
            r3 = 7
            r0.append(r2)
            r3 = 1
            r2 = 47
            r3 = 3
            r0.append(r2)
            r3 = 2
            java.lang.String r1 = r1.r5()
            r3 = 7
            r0.append(r1)
            r3 = 0
            boolean r1 = r4.hasNext()
            r3 = 7
            if (r1 == 0) goto Ld
            r3 = 6
            r1 = 32
            r3 = 2
            r0.append(r1)
            r3 = 1
            goto Ld
        L47:
            r3 = 1
            java.lang.String r4 = r0.toString()
            r3 = 5
            return r4
    }

    public static /* synthetic */ Mj.Q8S h(Hx.Mk r1) {
            r0 = 7
            Mj.Q8S r1 = qu(r1)
            r0 = 2
            return r1
    }

    private static /* synthetic */ Mj.Q8S qu(Hx.Mk r3) {
            Mj.f r0 = new Mj.f
            java.lang.Class<Mj.h6W> r1 = Mj.h6W.class
            java.lang.Class<Mj.h6W> r1 = Mj.h6W.class
            r2 = 0
            java.util.Set r3 = r3.r5(r1)
            r2 = 1
            Mj.Jl r1 = Mj.Jl.XF()
            r2 = 7
            r0.<init>(r3, r1)
            r2 = 3
            return r0
    }

    public static Hx.Jl<Mj.Q8S> r5() {
            r2 = 7
            java.lang.Class<Mj.Q8S> r0 = Mj.Q8S.class
            java.lang.Class<Mj.Q8S> r0 = Mj.Q8S.class
            r2 = 7
            Hx.Jl$lf r0 = Hx.Jl.r5(r0)
            r2 = 3
            java.lang.Class<Mj.h6W> r1 = Mj.h6W.class
            java.lang.Class<Mj.h6W> r1 = Mj.h6W.class
            r2 = 6
            Hx.Ikr r1 = Hx.Ikr.pdH(r1)
            r2 = 6
            Hx.Jl$lf r0 = r0.h(r1)
            r2 = 4
            Mj.lf r1 = new Mj.lf
            r2 = 3
            r1.<init>()
            r2 = 4
            Hx.Jl$lf r0 = r0.D3D(r1)
            r2 = 4
            Hx.Jl r0 = r0.qu()
            r2 = 3
            return r0
    }

    public java.lang.String XF() {
            r3 = this;
            r2 = 3
            Mj.Jl r0 = r3.h
            r2 = 6
            java.util.Set r0 = r0.h()
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 5
            if (r0 == 0) goto L15
            r2 = 6
            java.lang.String r0 = r3.XF
            r2 = 4
            return r0
        L15:
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 2
            java.lang.String r1 = r3.XF
            r2 = 5
            r0.append(r1)
            r2 = 1
            r1 = 32
            r2 = 1
            r0.append(r1)
            r2 = 4
            Mj.Jl r1 = r3.h
            r2 = 7
            java.util.Set r1 = r1.h()
            r2 = 6
            java.lang.String r1 = Z(r1)
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
