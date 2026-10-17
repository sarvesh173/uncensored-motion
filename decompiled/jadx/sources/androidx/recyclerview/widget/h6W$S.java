package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class h6W$S implements android.animation.Animator.AnimatorListener {
    final int BW;
    final int D3D;
    float J;
    final float XF;

    /* renamed from: Z, reason: collision with root package name */
    final androidx.recyclerview.widget.RecyclerView.z4A f1060Z;

    /* renamed from: b, reason: collision with root package name */
    boolean f1061b;
    float f;
    final android.animation.ValueAnimator g;
    final float h;
    private float km;
    boolean pdH;
    boolean q;
    final float qu;
    final float r5;

    class NS implements android.animation.ValueAnimator.AnimatorUpdateListener {
        final /* synthetic */ androidx.recyclerview.widget.h6W$S XF;

        NS(androidx.recyclerview.widget.h6W$S r2) {
                r1 = this;
                r0 = 4
                r1.XF = r2
                r0 = 7
                r1.<init>()
                r0 = 7
                return
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(android.animation.ValueAnimator r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.recyclerview.widget.h6W$S r0 = r2.XF
                r1 = 3
                float r3 = r3.getAnimatedFraction()
                r1 = 3
                r0.r5(r3)
                return
        }
    }

    h6W$S(androidx.recyclerview.widget.RecyclerView.z4A r3, int r4, int r5, float r6, float r7, float r8, float r9) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 4
            r0 = 0
            r1 = 0
            r2.pdH = r0
            r1 = 0
            r2.q = r0
            r1 = 0
            r2.D3D = r5
            r2.BW = r4
            r1 = 4
            r2.f1060Z = r3
            r1 = 5
            r2.XF = r6
            r1 = 1
            r2.h = r7
            r1 = 3
            r2.r5 = r8
            r1 = 6
            r2.qu = r9
            r1 = 0
            r4 = 2
            r1 = 2
            float[] r4 = new float[r4]
            r1 = 4
            r4 = {x004e: FILL_ARRAY_DATA , data: [0, 1065353216} // fill-array
            r1 = 2
            android.animation.ValueAnimator r4 = android.animation.ValueAnimator.ofFloat(r4)
            r1 = 7
            r2.g = r4
            r1 = 4
            androidx.recyclerview.widget.h6W$S$NS r5 = new androidx.recyclerview.widget.h6W$S$NS
            r1 = 4
            r5.<init>(r2)
            r1 = 5
            r4.addUpdateListener(r5)
            r1 = 7
            android.view.View r3 = r3.itemView
            r1 = 7
            r4.setTarget(r3)
            r4.addListener(r2)
            r1 = 0
            r3 = 0
            r1 = 0
            r2.r5(r3)
            r1 = 3
            return
    }

    public void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.animation.ValueAnimator r0 = r2.g
            r1 = 6
            r0.cancel()
            r1 = 0
            return
    }

    public void Z() {
            r4 = this;
            r3 = 1
            float r0 = r4.XF
            r3 = 7
            float r1 = r4.r5
            r3 = 3
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 6
            if (r2 != 0) goto L1c
            r3 = 1
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r4.f1060Z
            r3 = 6
            android.view.View r0 = r0.itemView
            r3 = 5
            float r0 = r0.getTranslationX()
            r3 = 3
            r4.J = r0
            r3 = 7
            goto L27
        L1c:
            r3 = 4
            float r2 = r4.km
            float r1 = r1 - r0
            r3 = 4
            float r2 = r2 * r1
            r3 = 0
            float r0 = r0 + r2
            r3 = 0
            r4.J = r0
        L27:
            r3 = 4
            float r0 = r4.h
            r3 = 2
            float r1 = r4.qu
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 7
            if (r2 != 0) goto L42
            r3 = 1
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r4.f1060Z
            r3 = 0
            android.view.View r0 = r0.itemView
            r3 = 5
            float r0 = r0.getTranslationY()
            r3 = 1
            r4.f = r0
            r3 = 3
            goto L4d
        L42:
            r3 = 6
            float r2 = r4.km
            r3 = 7
            float r1 = r1 - r0
            r3 = 2
            float r2 = r2 * r1
            float r0 = r0 + r2
            r3 = 3
            r4.f = r0
        L4d:
            r3 = 6
            return
    }

    public void h(long r3) {
            r2 = this;
            r1 = 2
            android.animation.ValueAnimator r0 = r2.g
            r1 = 6
            r0.setDuration(r3)
            r1 = 6
            return
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(android.animation.Animator r2) {
            r1 = this;
            r0 = 2
            r2 = 1065353216(0x3f800000, float:1.0)
            r0 = 2
            r1.r5(r2)
            r0 = 5
            return
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r3) {
            r2 = this;
            r1 = 3
            boolean r3 = r2.q
            r1 = 4
            r0 = 1
            r1 = 3
            if (r3 != 0) goto Lf
            r1 = 1
            androidx.recyclerview.widget.RecyclerView$z4A r3 = r2.f1060Z
            r1 = 5
            r3.setIsRecyclable(r0)
        Lf:
            r1 = 3
            r2.q = r0
            r1 = 2
            return
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(android.animation.Animator r2) {
            r1 = this;
            r0 = 0
            return
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(android.animation.Animator r2) {
            r1 = this;
            r0 = 6
            return
    }

    public void qu() {
            r3 = this;
            r2 = 3
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r3.f1060Z
            r2 = 3
            r1 = 0
            r2 = 6
            r0.setIsRecyclable(r1)
            r2 = 2
            android.animation.ValueAnimator r0 = r3.g
            r2 = 7
            r0.start()
            r2 = 3
            return
    }

    public void r5(float r2) {
            r1 = this;
            r0 = 7
            r1.km = r2
            r0 = 7
            return
    }
}
