package com.google.android.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class mlu$NS extends android.animation.AnimatorListenerAdapter {
    final /* synthetic */ com.google.android.exoplayer2.ui.mlu XF;

    mlu$NS(com.google.android.exoplayer2.ui.mlu r2) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.ui.mlu r3 = r2.XF
            r1 = 7
            android.view.View r3 = com.google.android.exoplayer2.ui.mlu.s(r3)
            r1 = 7
            r0 = 4
            r1 = 2
            if (r3 == 0) goto L1a
            r1 = 2
            com.google.android.exoplayer2.ui.mlu r3 = r2.XF
            r1 = 6
            android.view.View r3 = com.google.android.exoplayer2.ui.mlu.s(r3)
            r1 = 7
            r3.setVisibility(r0)
        L1a:
            r1 = 2
            com.google.android.exoplayer2.ui.mlu r3 = r2.XF
            r1 = 3
            android.view.ViewGroup r3 = com.google.android.exoplayer2.ui.mlu.Dmx(r3)
            r1 = 7
            if (r3 == 0) goto L31
            r1 = 2
            com.google.android.exoplayer2.ui.mlu r3 = r2.XF
            r1 = 1
            android.view.ViewGroup r3 = com.google.android.exoplayer2.ui.mlu.Dmx(r3)
            r1 = 6
            r3.setVisibility(r0)
        L31:
            r1 = 7
            com.google.android.exoplayer2.ui.mlu r3 = r2.XF
            r1 = 5
            android.view.ViewGroup r3 = com.google.android.exoplayer2.ui.mlu.I4t(r3)
            r1 = 2
            if (r3 == 0) goto L48
            r1 = 6
            com.google.android.exoplayer2.ui.mlu r3 = r2.XF
            r1 = 7
            android.view.ViewGroup r3 = com.google.android.exoplayer2.ui.mlu.I4t(r3)
            r1 = 4
            r3.setVisibility(r0)
        L48:
            r1 = 4
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(android.animation.Animator r4) {
            r3 = this;
            r2 = 1
            com.google.android.exoplayer2.ui.mlu r4 = r3.XF
            r2 = 1
            android.view.View r4 = com.google.android.exoplayer2.ui.mlu.km(r4)
            r2 = 2
            boolean r4 = r4 instanceof com.google.android.exoplayer2.ui.lf
            r2 = 5
            if (r4 == 0) goto L2c
            r2 = 2
            com.google.android.exoplayer2.ui.mlu r4 = r3.XF
            r2 = 2
            boolean r4 = com.google.android.exoplayer2.ui.mlu.JrO(r4)
            r2 = 0
            if (r4 != 0) goto L2c
            com.google.android.exoplayer2.ui.mlu r4 = r3.XF
            r2 = 3
            android.view.View r4 = com.google.android.exoplayer2.ui.mlu.km(r4)
            r2 = 7
            com.google.android.exoplayer2.ui.lf r4 = (com.google.android.exoplayer2.ui.lf) r4
            r2 = 7
            r0 = 250(0xfa, double:1.235E-321)
            r0 = 250(0xfa, double:1.235E-321)
            r2 = 6
            r4.BW(r0)
        L2c:
            r2 = 4
            return
    }
}
