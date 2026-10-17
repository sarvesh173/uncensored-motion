package com.skydoves.balloon;

@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\u0006"}, d2 = {"com/skydoves/balloon/Balloon$f$NS", "Landroid/animation/AnimatorListenerAdapter;", "Landroid/animation/Animator;", "animation", "", "onAnimationEnd", "balloon_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Balloon$f$NS extends android.animation.AnimatorListenerAdapter {
    final /* synthetic */ com.skydoves.balloon.Balloon.f XF;

    public Balloon$f$NS(com.skydoves.balloon.Balloon.f r2) {
            r1 = this;
            r0 = 5
            r1.XF = r2
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.onAnimationEnd(r2)
            r0 = 1
            com.skydoves.balloon.Balloon$f r2 = r1.XF
            r0 = 0
            kotlin.jvm.functions.Function0 r2 = r2.g
            r0 = 3
            r2.invoke()
            r0 = 1
            return
    }
}
