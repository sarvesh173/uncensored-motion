package ac;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class f {
    public static final android.animation.TimeInterpolator XF = null;

    /* renamed from: Z, reason: collision with root package name */
    public static final android.animation.TimeInterpolator f784Z = null;
    public static final android.animation.TimeInterpolator h = null;
    public static final android.animation.TimeInterpolator qu = null;
    public static final android.animation.TimeInterpolator r5 = null;

    static {
            android.view.animation.LinearInterpolator r0 = new android.view.animation.LinearInterpolator
            r0.<init>()
            r1 = 2
            ac.f.XF = r0
            r1 = 4
            FuX.lf r0 = new FuX.lf
            r0.<init>()
            ac.f.h = r0
            r1 = 7
            FuX.NS r0 = new FuX.NS
            r1 = 1
            r0.<init>()
            r1 = 6
            ac.f.r5 = r0
            r1 = 7
            FuX.f r0 = new FuX.f
            r0.<init>()
            r1 = 5
            ac.f.qu = r0
            r1 = 3
            android.view.animation.DecelerateInterpolator r0 = new android.view.animation.DecelerateInterpolator
            r1 = 7
            r0.<init>()
            r1 = 5
            ac.f.f784Z = r0
            return
    }

    public static float XF(float r1, float r2, float r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r2 = r2 - r1
            r0 = 0
            float r3 = r3 * r2
            float r1 = r1 + r3
            r0 = 7
            return r1
    }

    public static float h(float r2, float r3, float r4, float r5, float r6) {
            r1 = 7
            int r0 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            r1 = 3
            if (r0 > 0) goto L8
            r1 = 2
            return r2
        L8:
            r1 = 6
            int r0 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            r1 = 5
            if (r0 < 0) goto L10
            r1 = 2
            return r3
        L10:
            r1 = 6
            float r6 = r6 - r4
            r1 = 3
            float r5 = r5 - r4
            r1 = 4
            float r6 = r6 / r5
            r1 = 7
            float r2 = XF(r2, r3, r6)
            r1 = 1
            return r2
    }

    public static int r5(int r1, int r2, float r3) {
            int r2 = r2 - r1
            r0 = 3
            float r2 = (float) r2
            r0 = 6
            float r3 = r3 * r2
            r0 = 2
            int r2 = java.lang.Math.round(r3)
            r0 = 5
            int r1 = r1 + r2
            r0 = 2
            return r1
    }
}
