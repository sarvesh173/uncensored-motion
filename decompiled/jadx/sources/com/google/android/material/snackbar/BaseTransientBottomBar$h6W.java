package com.google.android.material.snackbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class BaseTransientBottomBar$h6W extends android.animation.AnimatorListenerAdapter {
    final /* synthetic */ int XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.material.snackbar.BaseTransientBottomBar f6088h;

    BaseTransientBottomBar$h6W(com.google.android.material.snackbar.BaseTransientBottomBar r2, int r3) {
            r1 = this;
            r0 = 2
            r1.f6088h = r2
            r0 = 7
            r1.XF = r3
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.snackbar.BaseTransientBottomBar r3 = r2.f6088h
            r1 = 3
            int r0 = r2.XF
            r1 = 7
            r3.BB(r0)
            r1 = 2
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(android.animation.Animator r4) {
            r3 = this;
            r2 = 0
            com.google.android.material.snackbar.BaseTransientBottomBar r4 = r3.f6088h
            r2 = 2
            com.google.android.material.snackbar.NS r4 = com.google.android.material.snackbar.BaseTransientBottomBar.g(r4)
            r2 = 7
            com.google.android.material.snackbar.BaseTransientBottomBar r0 = r3.f6088h
            r2 = 7
            int r0 = com.google.android.material.snackbar.BaseTransientBottomBar.b(r0)
            r2 = 5
            r1 = 0
            r2 = 1
            r4.h(r1, r0)
            r2 = 7
            return
    }
}
