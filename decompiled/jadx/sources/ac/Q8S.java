package ac;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class Q8S implements android.animation.TypeEvaluator<android.graphics.Matrix> {
    private final float[] XF;
    private final float[] h;
    private final android.graphics.Matrix r5;

    public Q8S() {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 5
            r0 = 9
            r2 = 0
            float[] r1 = new float[r0]
            r2 = 1
            r3.XF = r1
            r2 = 1
            float[] r0 = new float[r0]
            r3.h = r0
            r2 = 1
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r2 = 3
            r0.<init>()
            r2 = 6
            r3.r5 = r0
            r2 = 7
            return
    }

    public android.graphics.Matrix XF(float r4, android.graphics.Matrix r5, android.graphics.Matrix r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float[] r0 = r3.XF
            r5.getValues(r0)
            r2 = 7
            float[] r5 = r3.h
            r2 = 5
            r6.getValues(r5)
            r2 = 5
            r5 = 0
        L10:
            r2 = 3
            r6 = 9
            if (r5 >= r6) goto L2f
            r2 = 4
            float[] r6 = r3.h
            r2 = 0
            r0 = r6[r5]
            r2 = 2
            float[] r1 = r3.XF
            r2 = 2
            r1 = r1[r5]
            r2 = 7
            float r0 = r0 - r1
            r2 = 6
            float r0 = r0 * r4
            r2 = 2
            float r1 = r1 + r0
            r2 = 0
            r6[r5] = r1
            r2 = 0
            int r5 = r5 + 1
            r2 = 0
            goto L10
        L2f:
            r2 = 3
            android.graphics.Matrix r4 = r3.r5
            r2 = 5
            float[] r5 = r3.h
            r2 = 1
            r4.setValues(r5)
            r2 = 2
            android.graphics.Matrix r4 = r3.r5
            r2 = 4
            return r4
    }
}
