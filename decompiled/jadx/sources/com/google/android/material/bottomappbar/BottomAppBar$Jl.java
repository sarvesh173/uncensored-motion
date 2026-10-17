package com.google.android.material.bottomappbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class BottomAppBar$Jl extends android.animation.AnimatorListenerAdapter {
    public boolean XF;
    final /* synthetic */ com.google.android.material.bottomappbar.BottomAppBar Z;
    final /* synthetic */ androidx.appcompat.widget.ActionMenuView h;
    final /* synthetic */ boolean qu;
    final /* synthetic */ int r5;

    BottomAppBar$Jl(com.google.android.material.bottomappbar.BottomAppBar r2, androidx.appcompat.widget.ActionMenuView r3, int r4, boolean r5) {
            r1 = this;
            r0 = 5
            r1.Z = r2
            r0 = 2
            r1.h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(android.animation.Animator r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 1
            r0 = 4
            r1.XF = r2
            r0 = 6
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r6) {
            r5 = this;
            r4 = 1
            boolean r6 = r5.XF
            r4 = 5
            if (r6 != 0) goto L30
            r4 = 3
            com.google.android.material.bottomappbar.BottomAppBar r6 = r5.Z
            r4 = 0
            int r6 = com.google.android.material.bottomappbar.BottomAppBar.I9A(r6)
            r4 = 2
            if (r6 == 0) goto L14
            r6 = 1
            r4 = r6
            goto L16
        L14:
            r6 = 0
            r4 = r6
        L16:
            com.google.android.material.bottomappbar.BottomAppBar r0 = r5.Z
            int r1 = com.google.android.material.bottomappbar.BottomAppBar.I9A(r0)
            r4 = 1
            r0.Ajh(r1)
            r4 = 3
            com.google.android.material.bottomappbar.BottomAppBar r0 = r5.Z
            r4 = 2
            androidx.appcompat.widget.ActionMenuView r1 = r5.h
            r4 = 0
            int r2 = r5.r5
            r4 = 0
            boolean r3 = r5.qu
            r4 = 4
            com.google.android.material.bottomappbar.BottomAppBar.xOU(r0, r1, r2, r3, r6)
        L30:
            r4 = 6
            return
    }
}
