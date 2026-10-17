package com.google.android.material.progressindicator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class Jl$lf extends android.animation.AnimatorListenerAdapter {
    final /* synthetic */ com.google.android.material.progressindicator.Jl XF;

    Jl$lf(com.google.android.material.progressindicator.Jl r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.onAnimationEnd(r3)
            r1 = 7
            com.google.android.material.progressindicator.Jl r3 = r2.XF
            r1 = 5
            r3.XF()
            r1 = 5
            com.google.android.material.progressindicator.Jl r3 = r2.XF
            androidx.vectordrawable.graphics.drawable.lf r0 = r3.f
            r1 = 7
            if (r0 == 0) goto L1b
            r1 = 2
            com.google.android.material.progressindicator.D r3 = r3.XF
            r1 = 3
            r0.h(r3)
        L1b:
            return
    }
}
