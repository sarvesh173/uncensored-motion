package YTF;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Q8S implements YTF.f {
    private final float XF;

    public Q8S(float r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 5
            return
    }

    private static float h(android.graphics.RectF r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r2.width()
            r1 = 2
            float r2 = r2.height()
            r1 = 2
            float r2 = java.lang.Math.min(r0, r2)
            r1 = 7
            return r2
    }

    public float XF(android.graphics.RectF r3) {
            r2 = this;
            float r0 = r2.XF
            float r3 = h(r3)
            r1 = 1
            float r0 = r0 * r3
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            r0 = 1
            r3 = 7
            if (r4 != r5) goto L7
            r3 = 6
            return r0
        L7:
            r3 = 5
            boolean r1 = r5 instanceof YTF.Q8S
            r3 = 7
            r2 = 0
            r3 = 3
            if (r1 != 0) goto L11
            r3 = 6
            return r2
        L11:
            r3 = 0
            YTF.Q8S r5 = (YTF.Q8S) r5
            r3 = 7
            float r1 = r4.XF
            r3 = 0
            float r5 = r5.XF
            r3 = 1
            int r5 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r3 = 2
            if (r5 != 0) goto L22
            r3 = 0
            goto L25
        L22:
            r3 = 2
            r0 = r2
            r0 = r2
        L25:
            r3 = 2
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 2
            r0 = 1
            r3 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 6
            float r1 = r4.XF
            r3 = 7
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r3 = 2
            r2 = 0
            r3 = 1
            r0[r2] = r1
            r3 = 4
            int r0 = java.util.Arrays.hashCode(r0)
            r3 = 7
            return r0
    }
}
