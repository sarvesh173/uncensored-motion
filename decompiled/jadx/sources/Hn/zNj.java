package Hn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class zNj {
    private final java.util.concurrent.Executor XF;
    private final UT.Jl h;
    private final hAs.NS qu;
    private final Hn.rLs r5;

    zNj(java.util.concurrent.Executor r2, UT.Jl r3, Hn.rLs r4, hAs.NS r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 0
            r1.qu = r5
            r0 = 5
            return
    }

    public static /* synthetic */ java.lang.Object XF(Hn.zNj r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = r1.qu()
            return r1
    }

    private /* synthetic */ void Z() {
            r3 = this;
            r2 = 0
            hAs.NS r0 = r3.qu
            r2 = 3
            Hn.GcS r1 = new Hn.GcS
            r1.<init>(r3)
            r2 = 6
            r0.g(r1)
            r2 = 0
            return
    }

    public static /* synthetic */ void h(Hn.zNj r1) {
            r0 = 7
            r1.Z()
            r0 = 5
            return
    }

    private /* synthetic */ java.lang.Object qu() {
            r5 = this;
            r4 = 0
            UT.Jl r0 = r5.h
            r4 = 3
            java.lang.Iterable r0 = r0.uQd()
            r4 = 2
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r4 = 1
            boolean r1 = r0.hasNext()
            r4 = 7
            if (r1 == 0) goto L27
            r4 = 2
            java.lang.Object r1 = r0.next()
            r4 = 4
            Vf.vrp r1 = (Vf.vrp) r1
            Hn.rLs r2 = r5.r5
            r4 = 0
            r3 = 1
            r4 = 4
            r2.XF(r1, r3)
            r4 = 0
            goto Ld
        L27:
            r4 = 5
            r0 = 0
            r4 = 2
            return r0
    }

    public void r5() {
            r3 = this;
            r2 = 3
            java.util.concurrent.Executor r0 = r3.XF
            r2 = 6
            Hn.Iz r1 = new Hn.Iz
            r2 = 0
            r1.<init>(r3)
            r2 = 1
            r0.execute(r1)
            r2 = 1
            return
    }
}
