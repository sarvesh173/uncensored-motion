package com.google.android.material.snackbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class BaseTransientBottomBar$Mk implements android.animation.ValueAnimator.AnimatorUpdateListener {
    private int XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ int f181h;
    final /* synthetic */ com.google.android.material.snackbar.BaseTransientBottomBar r5;

    BaseTransientBottomBar$Mk(com.google.android.material.snackbar.BaseTransientBottomBar r2, int r3) {
            r1 = this;
            r0 = 0
            r1.r5 = r2
            r0 = 1
            r1.f181h = r3
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.XF = r3
            r0 = 4
            return
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(android.animation.ValueAnimator r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r4 = r4.getAnimatedValue()
            r2 = 4
            java.lang.Integer r4 = (java.lang.Integer) r4
            r2 = 7
            int r4 = r4.intValue()
            r2 = 5
            boolean r0 = com.google.android.material.snackbar.BaseTransientBottomBar.BW()
            r2 = 1
            if (r0 == 0) goto L28
            r2 = 3
            com.google.android.material.snackbar.BaseTransientBottomBar r0 = r3.r5
            r2 = 2
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r0.b
            r2 = 0
            int r1 = r3.XF
            r2 = 0
            int r1 = r4 - r1
            r2 = 5
            androidx.core.view.q.uQd(r0, r1)
            r2 = 4
            goto L33
        L28:
            r2 = 3
            com.google.android.material.snackbar.BaseTransientBottomBar r0 = r3.r5
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r0.b
            r2 = 2
            float r1 = (float) r4
            r2 = 0
            r0.setTranslationY(r1)
        L33:
            r2 = 1
            r3.XF = r4
            r2 = 5
            return
    }
}
