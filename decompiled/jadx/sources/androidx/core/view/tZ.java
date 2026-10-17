package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class tZ {
    private final java.lang.ref.WeakReference<android.view.View> XF;
    java.lang.Runnable h;
    int qu;
    java.lang.Runnable r5;

    class NS extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ androidx.core.view.X XF;
        final /* synthetic */ android.view.View h;
        final /* synthetic */ androidx.core.view.tZ r5;

        NS(androidx.core.view.tZ r2, androidx.core.view.X r3, android.view.View r4) {
                r1 = this;
                r0 = 5
                r1.r5 = r2
                r1.XF = r3
                r0 = 7
                r1.h = r4
                r0 = 0
                r1.<init>()
                r0 = 6
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(android.animation.Animator r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.core.view.X r3 = r2.XF
                r1 = 5
                android.view.View r0 = r2.h
                r1 = 2
                r3.XF(r0)
                r1 = 0
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r3) {
                r2 = this;
                r1 = 0
                androidx.core.view.X r3 = r2.XF
                r1 = 7
                android.view.View r0 = r2.h
                r1 = 3
                r3.h(r0)
                r1 = 1
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(android.animation.Animator r3) {
                r2 = this;
                r1 = 7
                androidx.core.view.X r3 = r2.XF
                android.view.View r0 = r2.h
                r1 = 6
                r3.r5(r0)
                return
        }
    }

    tZ(android.view.View r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            r0 = 0
            r1 = 5
            r2.h = r0
            r1 = 2
            r2.r5 = r0
            r1 = 2
            r0 = -1
            r2.qu = r0
            r1 = 5
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 3
            r0.<init>(r3)
            r1 = 1
            r2.XF = r0
            r1 = 5
            return
    }

    public static /* synthetic */ void XF(androidx.core.view.rD r1, android.view.View r2, android.animation.ValueAnimator r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Z(r1, r2, r3)
            r0 = 7
            return
    }

    private static /* synthetic */ void Z(androidx.core.view.rD r1, android.view.View r2, android.animation.ValueAnimator r3) {
            r0 = 7
            r1.XF(r2)
            r0 = 1
            return
    }

    private void b(android.view.View r4, androidx.core.view.X r5) {
            r3 = this;
            r2 = 1
            if (r5 == 0) goto L15
            r2 = 0
            android.view.ViewPropertyAnimator r0 = r4.animate()
            r2 = 0
            androidx.core.view.tZ$NS r1 = new androidx.core.view.tZ$NS
            r2 = 1
            r1.<init>(r3, r5, r4)
            r2 = 5
            r0.setListener(r1)
            r2 = 7
            goto L20
        L15:
            r2 = 7
            android.view.ViewPropertyAnimator r4 = r4.animate()
            r2 = 4
            r5 = 0
            r2 = 2
            r4.setListener(r5)
        L20:
            return
    }

    public androidx.core.view.tZ BW(androidx.core.view.X r3) {
            r2 = this;
            r1 = 3
            java.lang.ref.WeakReference<android.view.View> r0 = r2.XF
            r1 = 0
            java.lang.Object r0 = r0.get()
            r1 = 4
            android.view.View r0 = (android.view.View) r0
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 4
            r2.b(r0, r3)
        L12:
            r1 = 0
            return r2
    }

    public androidx.core.view.tZ D3D(long r3) {
            r2 = this;
            r1 = 4
            java.lang.ref.WeakReference<android.view.View> r0 = r2.XF
            r1 = 1
            java.lang.Object r0 = r0.get()
            r1 = 6
            android.view.View r0 = (android.view.View) r0
            r1 = 4
            if (r0 == 0) goto L17
            r1 = 3
            android.view.ViewPropertyAnimator r0 = r0.animate()
            r1 = 1
            r0.setDuration(r3)
        L17:
            r1 = 4
            return r2
    }

    public androidx.core.view.tZ J(long r3) {
            r2 = this;
            r1 = 4
            java.lang.ref.WeakReference<android.view.View> r0 = r2.XF
            r1 = 5
            java.lang.Object r0 = r0.get()
            r1 = 5
            android.view.View r0 = (android.view.View) r0
            r1 = 2
            if (r0 == 0) goto L17
            r1 = 0
            android.view.ViewPropertyAnimator r0 = r0.animate()
            r1 = 2
            r0.setStartDelay(r3)
        L17:
            r1 = 1
            return r2
    }

    public androidx.core.view.tZ f(androidx.core.view.rD r4) {
            r3 = this;
            java.lang.ref.WeakReference<android.view.View> r0 = r3.XF
            java.lang.Object r0 = r0.get()
            r2 = 6
            android.view.View r0 = (android.view.View) r0
            r2 = 1
            if (r0 == 0) goto L23
            r2 = 6
            if (r4 == 0) goto L18
            r2 = 3
            androidx.core.view.Au r1 = new androidx.core.view.Au
            r2 = 4
            r1.<init>(r4, r0)
            r2 = 6
            goto L1a
        L18:
            r2 = 3
            r1 = 0
        L1a:
            r2 = 3
            android.view.ViewPropertyAnimator r4 = r0.animate()
            r2 = 7
            androidx.core.view.tZ.lf.XF(r4, r1)
        L23:
            r2 = 4
            return r3
    }

    public androidx.core.view.tZ g(android.view.animation.Interpolator r3) {
            r2 = this;
            r1 = 2
            java.lang.ref.WeakReference<android.view.View> r0 = r2.XF
            r1 = 0
            java.lang.Object r0 = r0.get()
            r1 = 6
            android.view.View r0 = (android.view.View) r0
            r1 = 6
            if (r0 == 0) goto L17
            r1 = 1
            android.view.ViewPropertyAnimator r0 = r0.animate()
            r1 = 6
            r0.setInterpolator(r3)
        L17:
            r1 = 4
            return r2
    }

    public androidx.core.view.tZ h(float r3) {
            r2 = this;
            java.lang.ref.WeakReference<android.view.View> r0 = r2.XF
            r1 = 7
            java.lang.Object r0 = r0.get()
            r1 = 6
            android.view.View r0 = (android.view.View) r0
            r1 = 5
            if (r0 == 0) goto L16
            r1 = 0
            android.view.ViewPropertyAnimator r0 = r0.animate()
            r1 = 4
            r0.alpha(r3)
        L16:
            r1 = 1
            return r2
    }

    public void pdH() {
            r2 = this;
            r1 = 6
            java.lang.ref.WeakReference<android.view.View> r0 = r2.XF
            r1 = 3
            java.lang.Object r0 = r0.get()
            r1 = 5
            android.view.View r0 = (android.view.View) r0
            r1 = 5
            if (r0 == 0) goto L17
            r1 = 5
            android.view.ViewPropertyAnimator r0 = r0.animate()
            r1 = 0
            r0.start()
        L17:
            r1 = 2
            return
    }

    public androidx.core.view.tZ q(float r3) {
            r2 = this;
            r1 = 3
            java.lang.ref.WeakReference<android.view.View> r0 = r2.XF
            r1 = 2
            java.lang.Object r0 = r0.get()
            r1 = 4
            android.view.View r0 = (android.view.View) r0
            r1 = 6
            if (r0 == 0) goto L16
            android.view.ViewPropertyAnimator r0 = r0.animate()
            r1 = 5
            r0.translationY(r3)
        L16:
            r1 = 1
            return r2
    }

    public long qu() {
            r3 = this;
            r2 = 2
            java.lang.ref.WeakReference<android.view.View> r0 = r3.XF
            r2 = 1
            java.lang.Object r0 = r0.get()
            r2 = 0
            android.view.View r0 = (android.view.View) r0
            r2 = 6
            if (r0 == 0) goto L1a
            r2 = 5
            android.view.ViewPropertyAnimator r0 = r0.animate()
            r2 = 2
            long r0 = r0.getDuration()
            r2 = 1
            return r0
        L1a:
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 1
            return r0
    }

    public void r5() {
            r2 = this;
            r1 = 5
            java.lang.ref.WeakReference<android.view.View> r0 = r2.XF
            r1 = 6
            java.lang.Object r0 = r0.get()
            r1 = 3
            android.view.View r0 = (android.view.View) r0
            r1 = 2
            if (r0 == 0) goto L17
            r1 = 0
            android.view.ViewPropertyAnimator r0 = r0.animate()
            r1 = 5
            r0.cancel()
        L17:
            return
    }
}
