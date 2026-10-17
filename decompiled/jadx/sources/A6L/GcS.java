package A6L;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class GcS extends android.animation.AnimatorListenerAdapter {
    final /* synthetic */ A6L.vdD XF;

    GcS(A6L.vdD r2) {
            r1 = this;
            r1.XF = r2
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    private final void XF(boolean r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            A6L.vdD r0 = r2.XF
            r1 = 5
            r0.setClickable(r3)
            r1 = 6
            A6L.vdD r0 = r2.XF
            r1 = 7
            android.widget.ImageButton r0 = A6L.vdD.XF(r0)
            r1 = 4
            r0.setClickable(r3)
            r1 = 4
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(android.animation.Animator r2) {
            r1 = this;
            r0 = 3
            r2 = 1
            r0 = 6
            r1.XF(r2)
            r0 = 1
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(android.animation.Animator r2) {
            r1 = this;
            r0 = 1
            r2 = 1
            r0 = 0
            r1.XF(r2)
            r0 = 7
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(android.animation.Animator r2) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 3
            r1.XF(r2)
            r0 = 4
            return
    }
}
