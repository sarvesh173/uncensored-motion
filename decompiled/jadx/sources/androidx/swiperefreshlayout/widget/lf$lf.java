package androidx.swiperefreshlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class lf$lf implements android.animation.Animator.AnimatorListener {
    final /* synthetic */ androidx.swiperefreshlayout.widget.lf$f XF;
    final /* synthetic */ androidx.swiperefreshlayout.widget.lf h;

    lf$lf(androidx.swiperefreshlayout.widget.lf r2, androidx.swiperefreshlayout.widget.lf$f r3) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 1
            r1.XF = r3
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(android.animation.Animator r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r2) {
            r1 = this;
            r0 = 7
            return
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(android.animation.Animator r6) {
            r5 = this;
            r4 = 1
            androidx.swiperefreshlayout.widget.lf r0 = r5.h
            r4 = 7
            androidx.swiperefreshlayout.widget.lf$f r1 = r5.XF
            r4 = 7
            r2 = 1
            r4 = 2
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 1
            r0.h(r3, r1, r2)
            r4 = 4
            androidx.swiperefreshlayout.widget.lf$f r0 = r5.XF
            r4 = 6
            r0.V9h()
            r4 = 6
            androidx.swiperefreshlayout.widget.lf$f r0 = r5.XF
            r4 = 2
            r0.pdH()
            r4 = 3
            androidx.swiperefreshlayout.widget.lf r0 = r5.h
            r4 = 6
            boolean r1 = r0.f
            r4 = 1
            if (r1 == 0) goto L44
            r4 = 3
            r1 = 0
            r4 = 3
            r0.f = r1
            r4 = 3
            r6.cancel()
            r4 = 7
            r2 = 1332(0x534, double:6.58E-321)
            r2 = 1332(0x534, double:6.58E-321)
            r4 = 3
            r6.setDuration(r2)
            r6.start()
            r4 = 7
            androidx.swiperefreshlayout.widget.lf$f r6 = r5.XF
            r4 = 5
            r6.D(r1)
            r4 = 0
            goto L4b
        L44:
            r4 = 6
            float r6 = r0.J
            r4 = 0
            float r6 = r6 + r3
            r0.J = r6
        L4b:
            r4 = 4
            return
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(android.animation.Animator r3) {
            r2 = this;
            r1 = 2
            androidx.swiperefreshlayout.widget.lf r3 = r2.h
            r0 = 0
            r1 = r1 ^ r0
            r3.J = r0
            r1 = 5
            return
    }
}
