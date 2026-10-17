package androidx.vectordrawable.graphics.drawable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class f$lf extends android.animation.AnimatorListenerAdapter {
    final /* synthetic */ androidx.vectordrawable.graphics.drawable.f XF;

    f$lf(androidx.vectordrawable.graphics.drawable.f r2) {
            r1 = this;
            r0 = 0
            r1.XF = r2
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r6 = new java.util.ArrayList
            r4 = 1
            androidx.vectordrawable.graphics.drawable.f r0 = r5.XF
            r4 = 7
            java.util.ArrayList r0 = r0.q
            r4 = 5
            r6.<init>(r0)
            r4 = 4
            int r0 = r6.size()
            r4 = 3
            r1 = 0
        L15:
            r4 = 6
            if (r1 >= r0) goto L2c
            r4 = 4
            java.lang.Object r2 = r6.get(r1)
            r4 = 6
            androidx.vectordrawable.graphics.drawable.lf r2 = (androidx.vectordrawable.graphics.drawable.lf) r2
            r4 = 6
            androidx.vectordrawable.graphics.drawable.f r3 = r5.XF
            r4 = 2
            r2.h(r3)
            r4 = 7
            int r1 = r1 + 1
            r4 = 2
            goto L15
        L2c:
            r4 = 2
            return
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(android.animation.Animator r6) {
            r5 = this;
            r4 = 2
            java.util.ArrayList r6 = new java.util.ArrayList
            r4 = 0
            androidx.vectordrawable.graphics.drawable.f r0 = r5.XF
            r4 = 4
            java.util.ArrayList r0 = r0.q
            r4 = 7
            r6.<init>(r0)
            r4 = 0
            int r0 = r6.size()
            r4 = 5
            r1 = 0
        L14:
            r4 = 6
            if (r1 >= r0) goto L2a
            r4 = 5
            java.lang.Object r2 = r6.get(r1)
            r4 = 7
            androidx.vectordrawable.graphics.drawable.lf r2 = (androidx.vectordrawable.graphics.drawable.lf) r2
            r4 = 0
            androidx.vectordrawable.graphics.drawable.f r3 = r5.XF
            r2.r5(r3)
            r4 = 4
            int r1 = r1 + 1
            r4 = 3
            goto L14
        L2a:
            return
    }
}
