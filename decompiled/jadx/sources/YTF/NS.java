package YTF;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class NS implements YTF.f {
    private final float XF;

    public NS(float r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 6
            return
    }

    public float XF(android.graphics.RectF r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r2 = r1.XF
            r0 = 1
            return r2
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 0
            if (r4 != r5) goto L7
            r3 = 4
            return r0
        L7:
            r3 = 0
            boolean r1 = r5 instanceof YTF.NS
            r2 = 0
            r3 = 6
            if (r1 != 0) goto L10
            r3 = 0
            return r2
        L10:
            r3 = 0
            YTF.NS r5 = (YTF.NS) r5
            r3 = 2
            float r1 = r4.XF
            r3 = 5
            float r5 = r5.XF
            r3 = 4
            int r5 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r3 = 7
            if (r5 != 0) goto L21
            r3 = 4
            goto L24
        L21:
            r3 = 1
            r0 = r2
            r0 = r2
        L24:
            r3 = 6
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            float r1 = r4.XF
            r3 = 5
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r3 = 5
            r2 = 0
            r0[r2] = r1
            int r0 = java.util.Arrays.hashCode(r0)
            r3 = 1
            return r0
    }
}
