package com.google.android.material.appbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class AppBarLayout$BaseBehavior$NS implements android.animation.ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ androidx.coordinatorlayout.widget.CoordinatorLayout XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.material.appbar.AppBarLayout f139h;
    final /* synthetic */ com.google.android.material.appbar.AppBarLayout.BaseBehavior r5;

    AppBarLayout$BaseBehavior$NS(com.google.android.material.appbar.AppBarLayout.BaseBehavior r2, androidx.coordinatorlayout.widget.CoordinatorLayout r3, com.google.android.material.appbar.AppBarLayout r4) {
            r1 = this;
            r1.r5 = r2
            r0 = 1
            r1.XF = r3
            r0 = 1
            r1.f139h = r4
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(android.animation.ValueAnimator r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.appbar.AppBarLayout$BaseBehavior r0 = r4.r5
            androidx.coordinatorlayout.widget.CoordinatorLayout r1 = r4.XF
            r3 = 2
            com.google.android.material.appbar.AppBarLayout r2 = r4.f139h
            r3 = 0
            java.lang.Object r5 = r5.getAnimatedValue()
            r3 = 0
            java.lang.Integer r5 = (java.lang.Integer) r5
            r3 = 4
            int r5 = r5.intValue()
            r3 = 3
            r0.jc(r1, r2, r5)
            r3 = 6
            return
    }
}
