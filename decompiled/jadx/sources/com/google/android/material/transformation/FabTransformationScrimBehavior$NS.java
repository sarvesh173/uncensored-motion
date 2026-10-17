package com.google.android.material.transformation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class FabTransformationScrimBehavior$NS extends android.animation.AnimatorListenerAdapter {
    final /* synthetic */ boolean XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ android.view.View f199h;
    final /* synthetic */ com.google.android.material.transformation.FabTransformationScrimBehavior r5;

    FabTransformationScrimBehavior$NS(com.google.android.material.transformation.FabTransformationScrimBehavior r2, boolean r3, android.view.View r4) {
            r1 = this;
            r0 = 1
            r1.r5 = r2
            r0 = 1
            r1.XF = r3
            r0 = 1
            r1.f199h = r4
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r3 = r2.XF
            r1 = 1
            if (r3 != 0) goto L10
            r1 = 0
            android.view.View r3 = r2.f199h
            r1 = 6
            r0 = 4
            r1 = 7
            r3.setVisibility(r0)
        L10:
            r1 = 6
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(android.animation.Animator r3) {
            r2 = this;
            r1 = 5
            boolean r3 = r2.XF
            r1 = 6
            if (r3 == 0) goto Lf
            r1 = 5
            android.view.View r3 = r2.f199h
            r0 = 4
            r0 = 0
            r1 = 7
            r3.setVisibility(r0)
        Lf:
            r1 = 0
            return
    }
}
