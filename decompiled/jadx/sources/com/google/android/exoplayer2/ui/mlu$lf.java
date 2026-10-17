package com.google.android.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class mlu$lf extends android.animation.AnimatorListenerAdapter {
    final /* synthetic */ com.google.android.exoplayer2.ui.mlu XF;

    mlu$lf(com.google.android.exoplayer2.ui.mlu r2) {
            r1 = this;
            r1.XF = r2
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(android.animation.Animator r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.ui.mlu r4 = r3.XF
            r2 = 0
            android.view.View r4 = com.google.android.exoplayer2.ui.mlu.s(r4)
            r2 = 1
            r0 = 0
            r2 = 2
            if (r4 == 0) goto L1a
            r2 = 6
            com.google.android.exoplayer2.ui.mlu r4 = r3.XF
            r2 = 6
            android.view.View r4 = com.google.android.exoplayer2.ui.mlu.s(r4)
            r2 = 6
            r4.setVisibility(r0)
        L1a:
            com.google.android.exoplayer2.ui.mlu r4 = r3.XF
            r2 = 0
            android.view.ViewGroup r4 = com.google.android.exoplayer2.ui.mlu.Dmx(r4)
            r2 = 0
            if (r4 == 0) goto L30
            r2 = 1
            com.google.android.exoplayer2.ui.mlu r4 = r3.XF
            r2 = 7
            android.view.ViewGroup r4 = com.google.android.exoplayer2.ui.mlu.Dmx(r4)
            r2 = 6
            r4.setVisibility(r0)
        L30:
            r2 = 3
            com.google.android.exoplayer2.ui.mlu r4 = r3.XF
            android.view.ViewGroup r4 = com.google.android.exoplayer2.ui.mlu.I4t(r4)
            r2 = 1
            if (r4 == 0) goto L55
            r2 = 2
            com.google.android.exoplayer2.ui.mlu r4 = r3.XF
            r2 = 7
            android.view.ViewGroup r4 = com.google.android.exoplayer2.ui.mlu.I4t(r4)
            r2 = 2
            com.google.android.exoplayer2.ui.mlu r1 = r3.XF
            r2 = 1
            boolean r1 = com.google.android.exoplayer2.ui.mlu.JrO(r1)
            r2 = 6
            if (r1 == 0) goto L4f
            r2 = 1
            goto L51
        L4f:
            r2 = 7
            r0 = 4
        L51:
            r2 = 0
            r4.setVisibility(r0)
        L55:
            r2 = 1
            com.google.android.exoplayer2.ui.mlu r4 = r3.XF
            r2 = 3
            android.view.View r4 = com.google.android.exoplayer2.ui.mlu.km(r4)
            r2 = 2
            boolean r4 = r4 instanceof com.google.android.exoplayer2.ui.lf
            if (r4 == 0) goto L81
            r2 = 7
            com.google.android.exoplayer2.ui.mlu r4 = r3.XF
            r2 = 0
            boolean r4 = com.google.android.exoplayer2.ui.mlu.JrO(r4)
            r2 = 1
            if (r4 != 0) goto L81
            r2 = 5
            com.google.android.exoplayer2.ui.mlu r4 = r3.XF
            r2 = 7
            android.view.View r4 = com.google.android.exoplayer2.ui.mlu.km(r4)
            r2 = 4
            com.google.android.exoplayer2.ui.lf r4 = (com.google.android.exoplayer2.ui.lf) r4
            r2 = 1
            r0 = 250(0xfa, double:1.235E-321)
            r0 = 250(0xfa, double:1.235E-321)
            r2 = 3
            r4.jSk(r0)
        L81:
            return
    }
}
