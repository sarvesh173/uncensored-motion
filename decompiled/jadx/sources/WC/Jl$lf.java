package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class Jl$lf extends android.animation.AnimatorListenerAdapter {
    private final android.view.View XF;
    private boolean h;

    Jl$lf(android.view.View r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 7
            r0 = 0
            r1 = 1
            r2.h = r0
            r2.XF = r3
            r1 = 5
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r4 = r3.XF
            r2 = 0
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 3
            WC.mlu.g(r4, r0)
            r2 = 7
            boolean r4 = r3.h
            r2 = 6
            if (r4 == 0) goto L1b
            r2 = 5
            android.view.View r4 = r3.XF
            r2 = 0
            r0 = 0
            r1 = 0
            r2 = r1
            r4.setLayerType(r0, r1)
        L1b:
            r2 = 7
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(android.animation.Animator r4) {
            r3 = this;
            r2 = 4
            android.view.View r4 = r3.XF
            r2 = 0
            boolean r4 = androidx.core.view.q.jk(r4)
            r2 = 4
            if (r4 == 0) goto L26
            r2 = 7
            android.view.View r4 = r3.XF
            r2 = 7
            int r4 = r4.getLayerType()
            r2 = 5
            if (r4 != 0) goto L26
            r2 = 2
            r4 = 1
            r2 = 2
            r3.h = r4
            r2 = 1
            android.view.View r4 = r3.XF
            r0 = 5
            r0 = 2
            r1 = 1
            r1 = 0
            r2 = 2
            r4.setLayerType(r0, r1)
        L26:
            r2 = 3
            return
    }
}
