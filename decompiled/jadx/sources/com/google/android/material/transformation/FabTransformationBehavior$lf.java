package com.google.android.material.transformation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class FabTransformationBehavior$lf implements android.animation.ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ android.view.View XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.material.transformation.FabTransformationBehavior f29h;

    FabTransformationBehavior$lf(com.google.android.material.transformation.FabTransformationBehavior r2, android.view.View r3) {
            r1 = this;
            r0 = 1
            r1.f29h = r2
            r0 = 2
            r1.XF = r3
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(android.animation.ValueAnimator r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r2 = r1.XF
            r0 = 5
            r2.invalidate()
            r0 = 4
            return
    }
}
