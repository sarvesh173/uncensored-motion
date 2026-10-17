package qrl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class NS extends Yx.f {
    private float a;

    public NS(Yx.Mk r3) {
            r2 = this;
            r1 = 6
            Yx.Mk$Mk r0 = Yx.Mk.Mk.b
            r1 = 2
            r2.<init>(r3, r0)
            r1 = 2
            r3 = 1056964608(0x3f000000, float:0.5)
            r1 = 5
            r2.a = r3
            r1 = 7
            return
    }

    public void apply() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = r5.fa
            r4 = 4
            java.util.Iterator r0 = r0.iterator()
        L9:
            r4 = 5
            boolean r1 = r0.hasNext()
            r4 = 3
            if (r1 == 0) goto L6f
            r4 = 4
            java.lang.Object r1 = r0.next()
            r4 = 6
            Yx.Mk r2 = r5.p3c
            Yx.NS r1 = r2.h(r1)
            r4 = 5
            r1.pdH()
            r4 = 4
            java.lang.Object r2 = r5.BB
            r4 = 4
            if (r2 == 0) goto L2d
            r4 = 7
            r1.jk(r2)
            r4 = 1
            goto L3f
        L2d:
            r4 = 7
            java.lang.Object r2 = r5.jc
            if (r2 == 0) goto L38
            r4 = 5
            r1.jc(r2)
            r4 = 6
            goto L3f
        L38:
            r4 = 7
            java.lang.Integer r2 = Yx.Mk.D3D
            r4 = 6
            r1.jk(r2)
        L3f:
            java.lang.Object r2 = r5.jk
            r4 = 2
            if (r2 == 0) goto L4a
            r4 = 6
            r1.I4t(r2)
            r4 = 0
            goto L5d
        L4a:
            r4 = 1
            java.lang.Object r2 = r5.At
            r4 = 6
            if (r2 == 0) goto L56
            r4 = 5
            r1.Dmx(r2)
            r4 = 2
            goto L5d
        L56:
            r4 = 4
            java.lang.Integer r2 = Yx.Mk.D3D
            r4 = 1
            r1.Dmx(r2)
        L5d:
            r4 = 1
            float r2 = r5.a
            r4 = 2
            r3 = 1056964608(0x3f000000, float:0.5)
            r4 = 1
            int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r4 = 6
            if (r3 == 0) goto L9
            r4 = 3
            r1.D(r2)
            r4 = 6
            goto L9
        L6f:
            r4 = 2
            return
    }
}
