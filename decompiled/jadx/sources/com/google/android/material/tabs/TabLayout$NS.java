package com.google.android.material.tabs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class TabLayout$NS implements android.animation.ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ com.google.android.material.tabs.TabLayout XF;

    TabLayout$NS(com.google.android.material.tabs.TabLayout r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 0
            r1.<init>()
            return
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(android.animation.ValueAnimator r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.tabs.TabLayout r0 = r3.XF
            r2 = 4
            java.lang.Object r4 = r4.getAnimatedValue()
            r2 = 1
            java.lang.Integer r4 = (java.lang.Integer) r4
            r2 = 6
            int r4 = r4.intValue()
            r2 = 6
            r1 = 0
            r2 = 0
            r0.scrollTo(r4, r1)
            r2 = 1
            return
    }
}
