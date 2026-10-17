package mto;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS {
    public static float XF(float r1, float r2, float r3, float r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r3 = r3 - r1
            r0 = 0
            float r4 = r4 - r2
            r0 = 0
            double r1 = (double) r3
            r0 = 5
            double r3 = (double) r4
            r0 = 4
            double r1 = java.lang.Math.hypot(r1, r3)
            r0 = 6
            float r1 = (float) r1
            r0 = 7
            return r1
    }

    public static float h(float r2, float r3, float r4, float r5, float r6, float r7) {
            r1 = 7
            float r0 = XF(r2, r3, r4, r5)
            r1 = 7
            float r5 = XF(r2, r3, r6, r5)
            r1 = 7
            float r6 = XF(r2, r3, r6, r7)
            r1 = 7
            float r2 = XF(r2, r3, r4, r7)
            r1 = 1
            float r2 = qu(r0, r5, r6, r2)
            r1 = 1
            return r2
    }

    private static float qu(float r2, float r3, float r4, float r5) {
            r1 = 3
            int r0 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r1 = 2
            if (r0 <= 0) goto L12
            r1 = 7
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r1 = 1
            if (r0 <= 0) goto L12
            int r0 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            r1 = 2
            if (r0 <= 0) goto L12
            goto L2f
        L12:
            r1 = 7
            int r2 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r1 = 7
            if (r2 <= 0) goto L23
            r1 = 3
            int r2 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r1 = 4
            if (r2 <= 0) goto L23
            r1 = 4
            r2 = r3
            r2 = r3
            r1 = 0
            goto L2f
        L23:
            r1 = 3
            int r2 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            r1 = 2
            if (r2 <= 0) goto L2d
            r1 = 6
            r2 = r4
            r2 = r4
            goto L2f
        L2d:
            r1 = 5
            r2 = r5
        L2f:
            r1 = 2
            return r2
    }

    public static float r5(float r2, float r3, float r4) {
            r1 = 7
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 2
            float r0 = r0 - r4
            r1 = 5
            float r0 = r0 * r2
            r1 = 4
            float r4 = r4 * r3
            r1 = 3
            float r0 = r0 + r4
            r1 = 3
            return r0
    }
}
