package YTF;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class GK$f extends YTF.GK.S {

    /* renamed from: Z, reason: collision with root package name */
    private final float f749Z;
    private final float qu;
    private final YTF.GK.Mk r5;

    public GK$f(YTF.GK.Mk r2, float r3, float r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.r5 = r2
            r0 = 4
            r1.qu = r3
            r0 = 2
            r1.f749Z = r4
            r0 = 2
            return
    }

    public void h(android.graphics.Matrix r7, BMX.NS r8, int r9, android.graphics.Canvas r10) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YTF.GK$Mk r0 = r6.r5
            r5 = 6
            float r0 = YTF.GK.Mk.qu(r0)
            r5 = 2
            float r1 = r6.f749Z
            r5 = 2
            float r0 = r0 - r1
            r5 = 1
            YTF.GK$Mk r1 = r6.r5
            r5 = 3
            float r1 = YTF.GK.Mk.h(r1)
            r5 = 4
            float r2 = r6.qu
            r5 = 3
            float r1 = r1 - r2
            r5 = 7
            android.graphics.RectF r2 = new android.graphics.RectF
            r5 = 3
            double r3 = (double) r0
            r5 = 7
            double r0 = (double) r1
            r5 = 2
            double r0 = java.lang.Math.hypot(r3, r0)
            r5 = 4
            float r0 = (float) r0
            r5 = 0
            r1 = 0
            r5 = 4
            r2.<init>(r1, r1, r0, r1)
            r5 = 0
            android.graphics.Matrix r0 = r6.XF
            r5 = 3
            r0.set(r7)
            r5 = 2
            android.graphics.Matrix r7 = r6.XF
            r5 = 0
            float r0 = r6.qu
            r5 = 6
            float r1 = r6.f749Z
            r5 = 0
            r7.preTranslate(r0, r1)
            r5 = 3
            android.graphics.Matrix r7 = r6.XF
            r5 = 1
            float r0 = r6.r5()
            r5 = 5
            r7.preRotate(r0)
            r5 = 0
            android.graphics.Matrix r7 = r6.XF
            r5 = 0
            r8.h(r10, r7, r2, r9)
            return
    }

    float r5() {
            r4 = this;
            r3 = 5
            YTF.GK$Mk r0 = r4.r5
            r3 = 5
            float r0 = YTF.GK.Mk.qu(r0)
            r3 = 2
            float r1 = r4.f749Z
            r3 = 5
            float r0 = r0 - r1
            r3 = 4
            YTF.GK$Mk r1 = r4.r5
            r3 = 6
            float r1 = YTF.GK.Mk.h(r1)
            r3 = 4
            float r2 = r4.qu
            r3 = 5
            float r1 = r1 - r2
            r3 = 5
            float r0 = r0 / r1
            r3 = 4
            double r0 = (double) r0
            r3 = 7
            double r0 = java.lang.Math.atan(r0)
            r3 = 2
            double r0 = java.lang.Math.toDegrees(r0)
            r3 = 7
            float r0 = (float) r0
            r3 = 4
            return r0
    }
}
