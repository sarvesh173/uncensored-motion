package bDO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class f implements bDO.Mk {
    private static final java.util.logging.Logger D3D = null;
    private final Hn.rLs XF;
    private final hAs.NS Z;
    private final java.util.concurrent.Executor h;
    private final UT.Jl qu;
    private final op0.Mk r5;

    static {
            r1 = 3
            java.lang.Class<Vf.GcS> r0 = Vf.GcS.class
            java.lang.Class<Vf.GcS> r0 = Vf.GcS.class
            r1 = 3
            java.lang.String r0 = r0.getName()
            r1 = 3
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 2
            bDO.f.D3D = r0
            r1 = 2
            return
    }

    public f(java.util.concurrent.Executor r2, op0.Mk r3, Hn.rLs r4, UT.Jl r5, hAs.NS r6) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 2
            r1.r5 = r3
            r1.XF = r4
            r0 = 2
            r1.qu = r5
            r0 = 3
            r1.Z = r6
            r0 = 3
            return
    }

    private /* synthetic */ void Z(Vf.vrp r4, Lm.J r5, Vf.Q8S r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            op0.Mk r0 = r3.r5     // Catch: java.lang.Exception -> L58
            r2 = 0
            java.lang.String r1 = r4.h()     // Catch: java.lang.Exception -> L58
            r2 = 2
            op0.GK r0 = r0.get(r1)     // Catch: java.lang.Exception -> L58
            r2 = 6
            if (r0 != 0) goto L3d
            r2 = 4
            java.lang.String r6 = "rosoe% ir/Tnnber/ttd ie/csk s  as/drnsetgp"
            java.lang.String r6 = "Transport backend '%s' is not registered"
            r0 = 1
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> L58
            r2 = 2
            java.lang.String r4 = r4.h()     // Catch: java.lang.Exception -> L58
            r2 = 5
            r1 = 0
            r2 = 0
            r0[r1] = r4     // Catch: java.lang.Exception -> L58
            r2 = 7
            java.lang.String r4 = java.lang.String.format(r6, r0)     // Catch: java.lang.Exception -> L58
            r2 = 7
            java.util.logging.Logger r6 = bDO.f.D3D     // Catch: java.lang.Exception -> L58
            r6.warning(r4)     // Catch: java.lang.Exception -> L58
            r2 = 0
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException     // Catch: java.lang.Exception -> L58
            r2 = 1
            r6.<init>(r4)     // Catch: java.lang.Exception -> L58
            r2 = 3
            r5.XF(r6)     // Catch: java.lang.Exception -> L58
            r2 = 6
            return
        L3d:
            r2 = 5
            Vf.Q8S r6 = r0.XF(r6)     // Catch: java.lang.Exception -> L58
            r2 = 6
            hAs.NS r0 = r3.Z     // Catch: java.lang.Exception -> L58
            r2 = 0
            bDO.lf r1 = new bDO.lf     // Catch: java.lang.Exception -> L58
            r2 = 6
            r1.<init>(r3, r4, r6)     // Catch: java.lang.Exception -> L58
            r2 = 7
            r0.g(r1)     // Catch: java.lang.Exception -> L58
            r2 = 3
            r4 = 0
            r2 = 6
            r5.XF(r4)     // Catch: java.lang.Exception -> L58
            r2 = 0
            goto L83
        L58:
            r4 = move-exception
            r2 = 0
            java.util.logging.Logger r6 = bDO.f.D3D
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "vr muleerrEgndih tcseon"
            java.lang.String r1 = "Error scheduling event "
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r4.getMessage()
            r2 = 4
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 4
            r6.warning(r0)
            r2 = 3
            r5.XF(r4)
        L83:
            r2 = 3
            return
    }

    public static /* synthetic */ void h(bDO.f r1, Vf.vrp r2, Lm.J r3, Vf.Q8S r4) {
            r1.Z(r2, r3, r4)
            r0 = 0
            return
    }

    private /* synthetic */ java.lang.Object qu(Vf.vrp r3, Vf.Q8S r4) {
            r2 = this;
            UT.Jl r0 = r2.qu
            r1 = 1
            r0.UO(r3, r4)
            r1 = 5
            Hn.rLs r4 = r2.XF
            r0 = 1
            r1 = 6
            r4.XF(r3, r0)
            r1 = 2
            r3 = 0
            r1 = 3
            return r3
    }

    public static /* synthetic */ java.lang.Object r5(bDO.f r1, Vf.vrp r2, Vf.Q8S r3) {
            r0 = 5
            java.lang.Object r1 = r1.qu(r2, r3)
            r0 = 3
            return r1
    }

    public void XF(Vf.vrp r4, Vf.Q8S r5, Lm.J r6) {
            r3 = this;
            r2 = 0
            java.util.concurrent.Executor r0 = r3.h
            bDO.NS r1 = new bDO.NS
            r2 = 0
            r1.<init>(r3, r4, r6, r5)
            r2 = 1
            r0.execute(r1)
            r2 = 3
            return
    }
}
