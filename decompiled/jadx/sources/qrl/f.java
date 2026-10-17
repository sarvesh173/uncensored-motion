package qrl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class f extends Yx.f {
    private tYg.NS Q;
    private int R9;
    private Yx.Mk.Jl a;

    public f(Yx.Mk r3) {
            r2 = this;
            r1 = 0
            Yx.Mk$Mk r0 = Yx.Mk.Mk.J
            r1 = 1
            r2.<init>(r3, r0)
            r1 = 5
            return
    }

    public tYg.qR Jv() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            tYg.NS r0 = r2.Q
            r1 = 7
            if (r0 != 0) goto L11
            r1 = 7
            tYg.NS r0 = new tYg.NS
            r1 = 6
            r0.<init>()
            r1 = 0
            r2.Q = r0
        L11:
            r1 = 6
            tYg.NS r0 = r2.Q
            r1 = 3
            return r0
    }

    public void apply() {
            r4 = this;
            r3 = 4
            r4.Jv()
            r3 = 6
            int[] r0 = qrl.f.NS.XF
            r3 = 1
            Yx.Mk$Jl r1 = r4.a
            r3 = 2
            int r1 = r1.ordinal()
            r0 = r0[r1]
            r3 = 7
            r1 = 3
            r3 = 5
            if (r0 == r1) goto L2d
            r3 = 3
            r2 = 4
            r3 = 5
            if (r0 == r2) goto L2d
            r3 = 7
            r2 = 5
            r3 = 3
            if (r0 == r2) goto L29
            r3 = 6
            r2 = 6
            r3 = 3
            if (r0 == r2) goto L2f
            r3 = 3
            r1 = 0
            r3 = 5
            goto L2f
        L29:
            r3 = 5
            r1 = 2
            r3 = 4
            goto L2f
        L2d:
            r3 = 3
            r1 = 1
        L2f:
            r3 = 0
            tYg.NS r0 = r4.Q
            r3 = 5
            r0.pao(r1)
            r3 = 7
            tYg.NS r0 = r4.Q
            r3 = 6
            int r1 = r4.R9
            r3 = 7
            r0.U(r1)
            r3 = 7
            return
    }

    public Yx.NS dyF(int r2) {
            r1 = this;
            r0 = 5
            r1.R9 = r2
            r0 = 1
            return r1
    }

    public Yx.NS uD(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            Yx.Mk r0 = r2.p3c
            r1 = 5
            int r3 = r0.r5(r3)
            r1 = 3
            r2.dyF(r3)
            r1 = 0
            return r2
    }
}
