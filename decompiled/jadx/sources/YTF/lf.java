package YTF;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class lf implements YTF.f {
    private final YTF.f XF;
    private final float h;

    public lf(float r3, YTF.f r4) {
            r2 = this;
            r1 = 2
            r2.<init>()
        L4:
            r1 = 3
            boolean r0 = r4 instanceof YTF.lf
            r1 = 1
            if (r0 == 0) goto L1c
            r1 = 1
            YTF.lf r4 = (YTF.lf) r4
            r1 = 0
            YTF.f r4 = r4.XF
            r0 = r4
            r0 = r4
            r1 = 6
            YTF.lf r0 = (YTF.lf) r0
            r1 = 4
            float r0 = r0.h
            r1 = 5
            float r3 = r3 + r0
            r1 = 0
            goto L4
        L1c:
            r2.XF = r4
            r1 = 3
            r2.h = r3
            r1 = 1
            return
    }

    public float XF(android.graphics.RectF r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YTF.f r0 = r2.XF
            r1 = 4
            float r3 = r0.XF(r3)
            r1 = 4
            float r0 = r2.h
            r1 = 2
            float r3 = r3 + r0
            r1 = 0
            r0 = 0
            r1 = 4
            float r3 = java.lang.Math.max(r0, r3)
            r1 = 7
            return r3
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof YTF.lf
            r4 = 7
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L11
            r4 = 2
            return r2
        L11:
            r4 = 1
            YTF.lf r6 = (YTF.lf) r6
            r4 = 5
            YTF.f r1 = r5.XF
            r4 = 7
            YTF.f r3 = r6.XF
            r4 = 3
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 == 0) goto L2f
            float r1 = r5.h
            r4 = 6
            float r6 = r6.h
            r4 = 6
            int r6 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            r4 = 4
            if (r6 != 0) goto L2f
            r4 = 3
            goto L32
        L2f:
            r4 = 7
            r0 = r2
            r0 = r2
        L32:
            r4 = 2
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            r0 = 2
            r3 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 1
            r1 = 0
            r3 = 4
            YTF.f r2 = r4.XF
            r3 = 5
            r0[r1] = r2
            r3 = 1
            float r1 = r4.h
            r3 = 0
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r3 = 0
            r2 = 1
            r0[r2] = r1
            r3 = 3
            int r0 = java.util.Arrays.hashCode(r0)
            r3 = 2
            return r0
    }
}
