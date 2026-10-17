package Vf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class GcS implements Vf.Iz {

    /* renamed from: Z, reason: collision with root package name */
    private static volatile Vf.zNj f2161Z;
    private final gug.NS XF;

    /* renamed from: h, reason: collision with root package name */
    private final gug.NS f2162h;
    private final Hn.Ikr qu;
    private final bDO.Mk r5;

    static {
            r0 = 6
            return
    }

    GcS(gug.NS r2, gug.NS r3, bDO.Mk r4, Hn.Ikr r5, Hn.zNj r6) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 7
            r1.f2162h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            r0 = 1
            r6.r5()
            r0 = 7
            return
    }

    public static void D3D(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Vf.zNj r0 = Vf.GcS.f2161Z
            r2 = 5
            if (r0 != 0) goto L2f
            r2 = 4
            java.lang.Class<Vf.GcS> r0 = Vf.GcS.class
            java.lang.Class<Vf.GcS> r0 = Vf.GcS.class
            r2 = 3
            monitor-enter(r0)
            r2 = 7
            Vf.zNj r1 = Vf.GcS.f2161Z     // Catch: java.lang.Throwable -> L2a
            r2 = 2
            if (r1 != 0) goto L26
            r2 = 4
            Vf.zNj$NS r1 = Vf.Mk.D3D()     // Catch: java.lang.Throwable -> L2a
            r2 = 0
            Vf.zNj$NS r3 = r1.XF(r3)     // Catch: java.lang.Throwable -> L2a
            r2 = 2
            Vf.zNj r3 = r3.build()     // Catch: java.lang.Throwable -> L2a
            r2 = 2
            Vf.GcS.f2161Z = r3     // Catch: java.lang.Throwable -> L2a
        L26:
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r2 = 1
            goto L2f
        L2a:
            r3 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r2 = 3
            throw r3
        L2f:
            r2 = 3
            return
    }

    private Vf.Q8S h(Vf.co r6) {
            r5 = this;
            r4 = 2
            Vf.Q8S$NS r0 = Vf.Q8S.XF()
            r4 = 6
            gug.NS r1 = r5.XF
            r4 = 6
            long r1 = r1.getTime()
            r4 = 3
            Vf.Q8S$NS r0 = r0.b(r1)
            r4 = 3
            gug.NS r1 = r5.f2162h
            r4 = 7
            long r1 = r1.getTime()
            r4 = 4
            Vf.Q8S$NS r0 = r0.f(r1)
            r4 = 2
            java.lang.String r1 = r6.g()
            r4 = 1
            Vf.Q8S$NS r0 = r0.J(r1)
            r4 = 6
            Vf.J r1 = new Vf.J
            r4 = 3
            Lm.lf r2 = r6.h()
            r4 = 1
            byte[] r3 = r6.qu()
            r4 = 2
            r1.<init>(r2, r3)
            r4 = 1
            Vf.Q8S$NS r0 = r0.BW(r1)
            r4 = 6
            Lm.f r6 = r6.r5()
            r4 = 1
            java.lang.Integer r6 = r6.XF()
            r4 = 3
            Vf.Q8S$NS r6 = r0.g(r6)
            r4 = 5
            Vf.Q8S r6 = r6.qu()
            r4 = 6
            return r6
    }

    private static java.util.Set<Lm.lf> qu(Vf.h6W r2) {
            r1 = 4
            boolean r0 = r2 instanceof Vf.S
            r1 = 6
            if (r0 == 0) goto L14
            r1 = 7
            Vf.S r2 = (Vf.S) r2
            java.util.Set r2 = r2.XF()
            r1 = 6
            java.util.Set r2 = java.util.Collections.unmodifiableSet(r2)
            r1 = 5
            return r2
        L14:
            java.lang.String r2 = "otsro"
            java.lang.String r2 = "proto"
            r1 = 1
            Lm.lf r2 = Lm.lf.h(r2)
            r1 = 4
            java.util.Set r2 = java.util.Collections.singleton(r2)
            r1 = 7
            return r2
    }

    public static Vf.GcS r5() {
            r2 = 5
            Vf.zNj r0 = Vf.GcS.f2161Z
            r2 = 7
            if (r0 == 0) goto Ld
            r2 = 5
            Vf.GcS r0 = r0.qu()
            r2 = 3
            return r0
        Ld:
            r2 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r1 = "iitmedolnztiNi !"
            java.lang.String r1 = "Not initialized!"
            r2 = 0
            r0.<init>(r1)
            r2 = 3
            throw r0
    }

    public void XF(Vf.co r5, Lm.J r6) {
            r4 = this;
            r3 = 3
            bDO.Mk r0 = r4.r5
            r3 = 6
            Vf.vrp r1 = r5.D3D()
            r3 = 4
            Lm.f r2 = r5.r5()
            r3 = 5
            Lm.Jl r2 = r2.r5()
            r3 = 5
            Vf.vrp r1 = r1.D3D(r2)
            r3 = 1
            Vf.Q8S r5 = r4.h(r5)
            r3 = 1
            r0.XF(r1, r5, r6)
            r3 = 0
            return
    }

    public Hn.Ikr Z() {
            r2 = this;
            r1 = 2
            Hn.Ikr r0 = r2.qu
            r1 = 4
            return r0
    }

    public Lm.S g(Vf.h6W r6) {
            r5 = this;
            r4 = 1
            Vf.JDF r0 = new Vf.JDF
            r4 = 5
            java.util.Set r1 = qu(r6)
            r4 = 0
            Vf.vrp$NS r2 = Vf.vrp.XF()
            r4 = 7
            java.lang.String r3 = r6.getName()
            r4 = 4
            Vf.vrp$NS r2 = r2.h(r3)
            r4 = 7
            byte[] r6 = r6.getExtras()
            r4 = 3
            Vf.vrp$NS r6 = r2.r5(r6)
            r4 = 5
            Vf.vrp r6 = r6.XF()
            r4 = 1
            r0.<init>(r1, r6, r5)
            r4 = 7
            return r0
    }
}
