package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class f$Jl extends android.animation.AnimatorListenerAdapter {
    final /* synthetic */ androidx.recyclerview.widget.RecyclerView.z4A XF;
    final /* synthetic */ android.view.ViewPropertyAnimator h;
    final /* synthetic */ androidx.recyclerview.widget.f qu;
    final /* synthetic */ android.view.View r5;

    f$Jl(androidx.recyclerview.widget.f r2, androidx.recyclerview.widget.RecyclerView.z4A r3, android.view.ViewPropertyAnimator r4, android.view.View r5) {
            r1 = this;
            r0 = 1
            r1.qu = r2
            r0 = 4
            r1.XF = r3
            r0 = 6
            r1.h = r4
            r0 = 5
            r1.r5 = r5
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewPropertyAnimator r3 = r2.h
            r1 = 7
            r0 = 0
            r1 = 7
            r3.setListener(r0)
            r1 = 5
            android.view.View r3 = r2.r5
            r1 = 5
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 5
            r3.setAlpha(r0)
            r1 = 0
            androidx.recyclerview.widget.f r3 = r2.qu
            r1 = 0
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r2.XF
            r1 = 7
            r3.E(r0)
            r1 = 0
            androidx.recyclerview.widget.f r3 = r2.qu
            r1 = 3
            java.util.ArrayList r3 = r3.Dmx
            r1 = 5
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r2.XF
            r3.remove(r0)
            r1 = 6
            androidx.recyclerview.widget.f r3 = r2.qu
            r3.Ohk()
            r1 = 4
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(android.animation.Animator r3) {
            r2 = this;
            r1 = 4
            androidx.recyclerview.widget.f r3 = r2.qu
            r1 = 1
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r2.XF
            r1 = 5
            r3.qr(r0)
            r1 = 2
            return
    }
}
