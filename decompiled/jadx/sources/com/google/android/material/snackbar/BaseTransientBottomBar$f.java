package com.google.android.material.snackbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class BaseTransientBottomBar$f implements android.animation.ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ com.google.android.material.snackbar.BaseTransientBottomBar XF;

    BaseTransientBottomBar$f(com.google.android.material.snackbar.BaseTransientBottomBar r2) {
            r1 = this;
            r0 = 0
            r1.XF = r2
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(android.animation.ValueAnimator r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r3 = r3.getAnimatedValue()
            r1 = 4
            java.lang.Float r3 = (java.lang.Float) r3
            r1 = 4
            float r3 = r3.floatValue()
            r1 = 4
            com.google.android.material.snackbar.BaseTransientBottomBar r0 = r2.XF
            r1 = 0
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r0.b
            r1 = 1
            r0.setScaleX(r3)
            r1 = 0
            com.google.android.material.snackbar.BaseTransientBottomBar r0 = r2.XF
            r1 = 4
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r0.b
            r1 = 5
            r0.setScaleY(r3)
            r1 = 3
            return
    }
}
