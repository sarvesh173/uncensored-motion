package com.google.android.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class mlu$Mk extends android.animation.AnimatorListenerAdapter {
    final /* synthetic */ com.google.android.exoplayer2.ui.J XF;
    final /* synthetic */ com.google.android.exoplayer2.ui.mlu h;

    mlu$Mk(com.google.android.exoplayer2.ui.mlu r2, com.google.android.exoplayer2.ui.J r3) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 5
            r1.XF = r3
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.ui.mlu r3 = r2.h
            r1 = 4
            r0 = 2
            r1 = 5
            com.google.android.exoplayer2.ui.mlu.Bq3(r3, r0)
            r1 = 6
            com.google.android.exoplayer2.ui.mlu r3 = r2.h
            r1 = 0
            boolean r3 = com.google.android.exoplayer2.ui.mlu.t4x(r3)
            r1 = 1
            if (r3 == 0) goto L2d
            r1 = 5
            com.google.android.exoplayer2.ui.J r3 = r2.XF
            r1 = 1
            com.google.android.exoplayer2.ui.mlu r0 = r2.h
            r1 = 3
            java.lang.Runnable r0 = com.google.android.exoplayer2.ui.mlu.Lpi(r0)
            r1 = 2
            r3.post(r0)
            r1 = 5
            com.google.android.exoplayer2.ui.mlu r3 = r2.h
            r1 = 5
            r0 = 0
            r1 = 4
            com.google.android.exoplayer2.ui.mlu.jSk(r3, r0)
        L2d:
            r1 = 4
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(android.animation.Animator r3) {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.ui.mlu r3 = r2.h
            r1 = 7
            r0 = 3
            r1 = 6
            com.google.android.exoplayer2.ui.mlu.Bq3(r3, r0)
            return
    }
}
