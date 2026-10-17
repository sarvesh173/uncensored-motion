package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class FlD$lf extends android.animation.AnimatorListenerAdapter implements WC.z9.h6W {
    boolean D3D;
    private final android.view.View XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f713Z;
    private final int h;
    private final boolean qu;
    private final android.view.ViewGroup r5;

    FlD$lf(android.view.View r3, int r4, boolean r5) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 7
            r0 = 0
            r1 = 4
            r2.D3D = r0
            r1 = 7
            r2.XF = r3
            r1 = 2
            r2.h = r4
            r1 = 7
            android.view.ViewParent r3 = r3.getParent()
            r1 = 3
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            r1 = 0
            r2.r5 = r3
            r2.qu = r5
            r1 = 6
            r3 = 1
            r1 = 3
            r2.g(r3)
            r1 = 7
            return
    }

    private void D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.D3D
            r2 = 0
            if (r0 != 0) goto L18
            r2 = 1
            android.view.View r0 = r3.XF
            r2 = 3
            int r1 = r3.h
            WC.mlu.BW(r0, r1)
            android.view.ViewGroup r0 = r3.r5
            r2 = 7
            if (r0 == 0) goto L18
            r0.invalidate()
        L18:
            r2 = 1
            r0 = 0
            r2 = 5
            r3.g(r0)
            r2 = 1
            return
    }

    private void g(boolean r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.qu
            r1 = 5
            if (r0 == 0) goto L19
            r1 = 5
            boolean r0 = r2.f713Z
            r1 = 1
            if (r0 == r3) goto L19
            r1 = 4
            android.view.ViewGroup r0 = r2.r5
            r1 = 4
            if (r0 == 0) goto L19
            r1 = 2
            r2.f713Z = r3
            r1 = 0
            WC.rLs.r5(r0, r3)
        L19:
            r1 = 6
            return
    }

    public void XF(WC.z9 r2) {
            r1 = this;
            r0 = 4
            r2 = 1
            r0 = 1
            r1.g(r2)
            r0 = 4
            return
    }

    public void Z(WC.z9 r2) {
            r1 = this;
            r0 = 6
            return
    }

    public void h(WC.z9 r2) {
            r1 = this;
            r0 = 6
            r2 = 0
            r0 = 6
            r1.g(r2)
            r0 = 4
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(android.animation.Animator r2) {
            r1 = this;
            r2 = 1
            r0 = r2
            r1.D3D = r2
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r2) {
            r1 = this;
            r0 = 0
            r1.D3D()
            r0 = 2
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public void onAnimationPause(android.animation.Animator r3) {
            r2 = this;
            r1 = 1
            boolean r3 = r2.D3D
            r1 = 2
            if (r3 != 0) goto L10
            r1 = 0
            android.view.View r3 = r2.XF
            r1 = 6
            int r0 = r2.h
            r1 = 7
            WC.mlu.BW(r3, r0)
        L10:
            r1 = 7
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(android.animation.Animator r2) {
            r1 = this;
            r0 = 4
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public void onAnimationResume(android.animation.Animator r3) {
            r2 = this;
            r1 = 4
            boolean r3 = r2.D3D
            r1 = 4
            if (r3 != 0) goto Lf
            r1 = 1
            android.view.View r3 = r2.XF
            r0 = 1
            r0 = 0
            r1 = 0
            WC.mlu.BW(r3, r0)
        Lf:
            r1 = 6
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(android.animation.Animator r2) {
            r1 = this;
            r0 = 3
            return
    }

    public void qu(WC.z9 r2) {
            r1 = this;
            r0 = 2
            r1.D3D()
            r0 = 7
            r2.Ohk(r1)
            r0 = 2
            return
    }

    public void r5(WC.z9 r2) {
            r1 = this;
            r0 = 5
            return
    }
}
