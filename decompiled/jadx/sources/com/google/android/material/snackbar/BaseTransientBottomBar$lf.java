package com.google.android.material.snackbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class BaseTransientBottomBar$lf implements android.animation.ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ com.google.android.material.snackbar.BaseTransientBottomBar XF;

    BaseTransientBottomBar$lf(com.google.android.material.snackbar.BaseTransientBottomBar r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.<init>()
            return
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(android.animation.ValueAnimator r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.snackbar.BaseTransientBottomBar r0 = r2.XF
            r1 = 7
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r0.b
            r1 = 0
            java.lang.Object r3 = r3.getAnimatedValue()
            r1 = 5
            java.lang.Float r3 = (java.lang.Float) r3
            r1 = 4
            float r3 = r3.floatValue()
            r1 = 5
            r0.setAlpha(r3)
            r1 = 0
            return
    }
}
