package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class z9$lf extends android.animation.AnimatorListenerAdapter {
    final /* synthetic */ Z.NS XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ WC.z9 f2179h;

    z9$lf(WC.z9 r2, Z.NS r3) {
            r1 = this;
            r1.f2179h = r2
            r0 = 2
            r1.XF = r3
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Z.NS r0 = r2.XF
            r1 = 2
            r0.remove(r3)
            r1 = 2
            WC.z9 r0 = r2.f2179h
            r1 = 3
            java.util.ArrayList r0 = r0.IU
            r1 = 1
            r0.remove(r3)
            r1 = 1
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(android.animation.Animator r3) {
            r2 = this;
            r1 = 1
            WC.z9 r0 = r2.f2179h
            r1 = 4
            java.util.ArrayList r0 = r0.IU
            r1 = 7
            r0.add(r3)
            r1 = 3
            return
    }
}
