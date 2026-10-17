package com.google.android.material.transformation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class FabTransformationBehavior$f extends android.animation.AnimatorListenerAdapter {
    final /* synthetic */ bOB.Jl XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ android.graphics.drawable.Drawable f28h;
    final /* synthetic */ com.google.android.material.transformation.FabTransformationBehavior r5;

    FabTransformationBehavior$f(com.google.android.material.transformation.FabTransformationBehavior r2, bOB.Jl r3, android.graphics.drawable.Drawable r4) {
            r1 = this;
            r0 = 1
            r1.r5 = r2
            r0 = 7
            r1.XF = r3
            r0 = 0
            r1.f28h = r4
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            bOB.Jl r3 = r2.XF
            r0 = 0
            r1 = r0
            r3.setCircularRevealOverlayDrawable(r0)
            r1 = 3
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(android.animation.Animator r3) {
            r2 = this;
            r1 = 3
            bOB.Jl r3 = r2.XF
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.f28h
            r1 = 3
            r3.setCircularRevealOverlayDrawable(r0)
            r1 = 2
            return
    }
}
