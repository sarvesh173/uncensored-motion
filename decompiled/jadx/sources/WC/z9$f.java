package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class z9$f extends android.animation.AnimatorListenerAdapter {
    final /* synthetic */ WC.z9 XF;

    z9$f(WC.z9 r2) {
            r1 = this;
            r0 = 4
            r1.XF = r2
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            WC.z9 r0 = r2.XF
            r1 = 4
            r0.Bq3()
            r1 = 3
            r3.removeListener(r2)
            r1 = 4
            return
    }
}
