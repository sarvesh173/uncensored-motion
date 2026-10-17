package qrl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class lf extends Yx.f {
    private float a;

    public lf(Yx.Mk r3) {
            r2 = this;
            r1 = 5
            Yx.Mk$Mk r0 = Yx.Mk.Mk.b
            r1 = 5
            r2.<init>(r3, r0)
            r3 = 1056964608(0x3f000000, float:0.5)
            r1 = 1
            r2.a = r3
            r1 = 0
            return
    }

    public void apply() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = r5.fa
            r4 = 4
            java.util.Iterator r0 = r0.iterator()
        L9:
            r4 = 1
            boolean r1 = r0.hasNext()
            r4 = 5
            if (r1 == 0) goto L70
            r4 = 5
            java.lang.Object r1 = r0.next()
            r4 = 3
            Yx.Mk r2 = r5.p3c
            r4 = 6
            Yx.NS r1 = r2.h(r1)
            r4 = 0
            r1.q()
            r4 = 6
            java.lang.Object r2 = r5.mV
            r4 = 3
            if (r2 == 0) goto L2e
            r4 = 7
            r1.PO(r2)
            r4 = 0
            goto L40
        L2e:
            r4 = 5
            java.lang.Object r2 = r5.PO
            r4 = 3
            if (r2 == 0) goto L39
            r1.mV(r2)
            r4 = 2
            goto L40
        L39:
            r4 = 0
            java.lang.Integer r2 = Yx.Mk.D3D
            r4 = 3
            r1.PO(r2)
        L40:
            r4 = 6
            java.lang.Object r2 = r5.UO
            r4 = 1
            if (r2 == 0) goto L4c
            r4 = 3
            r1.J(r2)
            r4 = 0
            goto L5f
        L4c:
            r4 = 2
            java.lang.Object r2 = r5.IU
            r4 = 5
            if (r2 == 0) goto L58
            r4 = 0
            r1.b(r2)
            r4 = 1
            goto L5f
        L58:
            r4 = 1
            java.lang.Integer r2 = Yx.Mk.D3D
            r4 = 0
            r1.b(r2)
        L5f:
            r4 = 2
            float r2 = r5.a
            r4 = 4
            r3 = 1056964608(0x3f000000, float:0.5)
            r4 = 5
            int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r3 == 0) goto L9
            r4 = 5
            r1.UO(r2)
            r4 = 7
            goto L9
        L70:
            return
    }
}
