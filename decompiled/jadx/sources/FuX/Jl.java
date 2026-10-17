package FuX;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
abstract class Jl implements android.view.animation.Interpolator {
    private final float[] XF;
    private final float h;

    protected Jl(float[] r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 1
            r2.XF = r3
            r1 = 0
            int r3 = r3.length
            int r3 = r3 + (-1)
            r1 = 5
            float r3 = (float) r3
            r1 = 7
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 5
            float r0 = r0 / r3
            r1 = 5
            r2.h = r0
            r1 = 7
            return
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1065353216(0x3f800000, float:1.0)
            r3 = 0
            int r1 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 0
            if (r1 < 0) goto Lb
            return r0
        Lb:
            r3 = 2
            r0 = 0
            r3 = 3
            int r1 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 2
            if (r1 > 0) goto L15
            r3 = 1
            return r0
        L15:
            r3 = 2
            float[] r0 = r4.XF
            r3 = 7
            int r1 = r0.length
            r3 = 2
            int r1 = r1 + (-1)
            r3 = 6
            float r1 = (float) r1
            r3 = 5
            float r1 = r1 * r5
            int r1 = (int) r1
            r3 = 0
            int r0 = r0.length
            r3 = 6
            int r0 = r0 + (-2)
            r3 = 2
            int r0 = java.lang.Math.min(r1, r0)
            r3 = 1
            float r1 = (float) r0
            r3 = 0
            float r2 = r4.h
            r3 = 5
            float r1 = r1 * r2
            r3 = 4
            float r5 = r5 - r1
            r3 = 6
            float r5 = r5 / r2
            r3 = 1
            float[] r1 = r4.XF
            r3 = 5
            r2 = r1[r0]
            r3 = 2
            int r0 = r0 + 1
            r3 = 3
            r0 = r1[r0]
            r3 = 2
            float r0 = r0 - r2
            r3 = 0
            float r5 = r5 * r0
            r3 = 5
            float r2 = r2 + r5
            r3 = 5
            return r2
    }
}
