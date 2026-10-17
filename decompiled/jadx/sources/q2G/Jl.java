package q2G;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class Jl extends XBc.h6W {
    public Jl() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    public float XF(float r6, long r7, android.view.View r9, XBc.f r10) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            XBc.NS r9 = r5.XF
            r4 = 2
            double r0 = (double) r6
            r4 = 4
            float[] r6 = r5.g
            r9.r5(r0, r6)
            r4 = 3
            float[] r6 = r5.g
            r4 = 7
            r9 = 1
            r4 = 5
            r9 = r6[r9]
            r4 = 3
            r10 = 0
            r4 = 2
            int r10 = (r9 > r10 ? 1 : (r9 == r10 ? 0 : -1))
            r4 = 6
            if (r10 != 0) goto L27
            r4 = 1
            r7 = 0
            r4 = 6
            r5.BW = r7
            r4 = 1
            r7 = 2
            r4 = 5
            r6 = r6[r7]
            return r6
        L27:
            r4 = 7
            float r6 = r5.J
            r4 = 1
            boolean r6 = java.lang.Float.isNaN(r6)
            r4 = 5
            r10 = 0
            r4 = 3
            if (r6 == 0) goto L36
            r4 = 3
            throw r10
        L36:
            r4 = 3
            long r0 = r5.b
            r4 = 3
            long r7 = r7 - r0
            r4 = 4
            float r6 = r5.J
            double r0 = (double) r6
            r4 = 4
            double r6 = (double) r7
            r4 = 3
            r2 = 4472406533629990549(0x3e112e0be826d695, double:1.0E-9)
            r2 = 4472406533629990549(0x3e112e0be826d695, double:1.0E-9)
            r4 = 3
            double r6 = r6 * r2
            r4 = 3
            double r8 = (double) r9
            double r6 = r6 * r8
            r4 = 2
            double r0 = r0 + r6
            r4 = 4
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r0 = r0 % r6
            r4 = 6
            float r6 = (float) r0
            r4 = 5
            r5.J = r6
            r4 = 5
            throw r10
    }

    public abstract boolean h(android.view.View r1, float r2, long r3, XBc.f r5);
}
