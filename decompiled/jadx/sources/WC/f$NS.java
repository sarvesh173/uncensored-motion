package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class f$NS extends android.animation.AnimatorListenerAdapter {
    final /* synthetic */ android.view.ViewGroup XF;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ WC.f f707Z;
    final /* synthetic */ android.graphics.drawable.BitmapDrawable h;
    final /* synthetic */ float qu;
    final /* synthetic */ android.view.View r5;

    f$NS(WC.f r2, android.view.ViewGroup r3, android.graphics.drawable.BitmapDrawable r4, android.view.View r5, float r6) {
            r1 = this;
            r0 = 5
            r1.f707Z = r2
            r0 = 6
            r1.XF = r3
            r1.h = r4
            r0 = 7
            r1.r5 = r5
            r0 = 2
            r1.qu = r6
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewGroup r3 = r2.XF
            r1 = 5
            WC.kL r3 = WC.mlu.h(r3)
            r1 = 7
            android.graphics.drawable.BitmapDrawable r0 = r2.h
            r1 = 5
            r3.h(r0)
            r1 = 7
            android.view.View r3 = r2.r5
            r1 = 5
            float r0 = r2.qu
            r1 = 3
            WC.mlu.g(r3, r0)
            r1 = 5
            return
    }
}
