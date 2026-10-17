package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class r$1 implements android.view.animation.Animation.AnimationListener {
    final /* synthetic */ android.view.View a;
    final /* synthetic */ java.lang.Runnable b;

    r$1(android.view.View r2, java.lang.Runnable r3) {
            r1 = this;
            r0 = 0
            r1.a = r2
            r0 = 2
            r1.b = r3
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(android.view.animation.Animation r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Runnable r2 = r1.b
            r0 = 4
            if (r2 == 0) goto Lb
            r0 = 6
            r2.run()
        Lb:
            r0 = 1
            return
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(android.view.animation.Animation r2) {
            r1 = this;
            r0 = 7
            return
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(android.view.animation.Animation r3) {
            r2 = this;
            android.view.View r3 = r2.a
            r1 = 3
            r0 = 0
            r1 = 6
            r3.setVisibility(r0)
            r1 = 5
            return
    }
}
