package com.google.android.material.bottomappbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class BottomAppBar$h6W extends android.animation.AnimatorListenerAdapter {
    final /* synthetic */ com.google.android.material.bottomappbar.BottomAppBar XF;

    BottomAppBar$h6W(com.google.android.material.bottomappbar.BottomAppBar r2) {
            r1 = this;
            r1.XF = r2
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(android.animation.Animator r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.bottomappbar.BottomAppBar r0 = r2.XF
            r1 = 4
            android.animation.AnimatorListenerAdapter r0 = r0.oLZ
            r1 = 7
            r0.onAnimationStart(r3)
            r1 = 4
            com.google.android.material.bottomappbar.BottomAppBar r3 = r2.XF
            r1 = 1
            com.google.android.material.floatingactionbutton.FloatingActionButton r3 = com.google.android.material.bottomappbar.BottomAppBar.uQd(r3)
            r1 = 1
            if (r3 == 0) goto L22
            r1 = 0
            com.google.android.material.bottomappbar.BottomAppBar r0 = r2.XF
            r1 = 4
            float r0 = com.google.android.material.bottomappbar.BottomAppBar.LH(r0)
            r1 = 1
            r3.setTranslationX(r0)
        L22:
            r1 = 1
            return
    }
}
