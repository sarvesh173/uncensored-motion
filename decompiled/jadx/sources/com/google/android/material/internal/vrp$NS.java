package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class vrp$NS extends android.animation.AnimatorListenerAdapter {
    final /* synthetic */ com.google.android.material.internal.vrp XF;

    vrp$NS(com.google.android.material.internal.vrp r2) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.internal.vrp r0 = r3.XF
            r2 = 6
            android.animation.ValueAnimator r1 = r0.r5
            r2 = 1
            if (r1 != r4) goto Lf
            r2 = 4
            r4 = 0
            r2 = 7
            r0.r5 = r4
        Lf:
            r2 = 5
            return
    }
}
