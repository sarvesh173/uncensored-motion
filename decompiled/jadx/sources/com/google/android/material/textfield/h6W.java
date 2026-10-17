package com.google.android.material.textfield;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class h6W extends com.google.android.material.textfield.YRm {
    private final android.animation.TimeInterpolator BW;
    private final int D3D;
    private final android.view.View.OnClickListener J;
    private final int Z;
    private android.widget.EditText b;
    private final android.view.View.OnFocusChangeListener f;

    /* renamed from: g, reason: collision with root package name */
    private final android.animation.TimeInterpolator f193g;
    private android.animation.AnimatorSet pdH;

    /* renamed from: q, reason: collision with root package name */
    private android.animation.ValueAnimator f194q;

    class lf extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ com.google.android.material.textfield.h6W XF;

        lf(com.google.android.material.textfield.h6W r2) {
                r1 = this;
                r0 = 5
                r1.XF = r2
                r0 = 6
                r1.<init>()
                r0 = 5
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.textfield.h6W r3 = r2.XF
                r1 = 0
                com.google.android.material.textfield.Ikr r3 = r3.f192h
                r1 = 7
                r0 = 0
                r3.I9A(r0)
                r1 = 4
                return
        }
    }

    h6W(com.google.android.material.textfield.Ikr r5) {
            r4 = this;
            r3 = 7
            r4.<init>(r5)
            r3 = 6
            com.google.android.material.textfield.Jl r0 = new com.google.android.material.textfield.Jl
            r3 = 2
            r0.<init>(r4)
            r3 = 3
            r4.J = r0
            r3 = 1
            com.google.android.material.textfield.Mk r0 = new com.google.android.material.textfield.Mk
            r3 = 3
            r0.<init>(r4)
            r3 = 5
            r4.f = r0
            r3 = 1
            android.content.Context r0 = r5.getContext()
            r3 = 3
            int r1 = gDM.f.V4L
            r3 = 3
            r2 = 100
            int r0 = NH.NS.D3D(r0, r1, r2)
            r3 = 2
            r4.Z = r0
            r3 = 6
            android.content.Context r0 = r5.getContext()
            r3 = 3
            r2 = 150(0x96, float:2.1E-43)
            r3 = 4
            int r0 = NH.NS.D3D(r0, r1, r2)
            r3 = 1
            r4.D3D = r0
            r3 = 4
            android.content.Context r0 = r5.getContext()
            r3 = 6
            int r1 = gDM.f.x
            r3 = 0
            android.animation.TimeInterpolator r2 = ac.f.XF
            r3 = 3
            android.animation.TimeInterpolator r0 = NH.NS.g(r0, r1, r2)
            r3 = 7
            r4.f193g = r0
            r3 = 7
            android.content.Context r5 = r5.getContext()
            r3 = 5
            int r0 = gDM.f.d
            r3 = 1
            android.animation.TimeInterpolator r1 = ac.f.qu
            r3 = 2
            android.animation.TimeInterpolator r5 = NH.NS.g(r5, r0, r1)
            r3 = 5
            r4.BW = r5
            r3 = 5
            return
    }

    public static /* synthetic */ void D(com.google.android.material.textfield.h6W r1, android.animation.ValueAnimator r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.MDU(r2)
            r0 = 2
            return
    }

    private /* synthetic */ void E(android.view.View r2, boolean r3) {
            r1 = this;
            r0 = 2
            boolean r2 = r1.PL()
            r0 = 7
            r1.V9h(r2)
            r0 = 5
            return
    }

    public static /* synthetic */ void GK(com.google.android.material.textfield.h6W r1, android.view.View r2, boolean r3) {
            r1.E(r2, r3)
            r0 = 4
            return
    }

    private void L7G() {
            r7 = this;
            r6 = 7
            android.animation.ValueAnimator r0 = r7.uD()
            r6 = 7
            r1 = 2
            r6 = 3
            float[] r2 = new float[r1]
            r6 = 6
            r2 = {x0058: FILL_ARRAY_DATA , data: [0, 1065353216} // fill-array
            r6 = 4
            android.animation.ValueAnimator r2 = r7.dyF(r2)
            r6 = 6
            android.animation.AnimatorSet r3 = new android.animation.AnimatorSet
            r6 = 7
            r3.<init>()
            r6 = 1
            r7.pdH = r3
            r6 = 2
            android.animation.Animator[] r4 = new android.animation.Animator[r1]
            r6 = 3
            r5 = 0
            r6 = 2
            r4[r5] = r0
            r6 = 5
            r0 = 1
            r6 = 3
            r4[r0] = r2
            r6 = 6
            r3.playTogether(r4)
            r6 = 4
            android.animation.AnimatorSet r0 = r7.pdH
            r6 = 7
            com.google.android.material.textfield.h6W$NS r2 = new com.google.android.material.textfield.h6W$NS
            r6 = 7
            r2.<init>(r7)
            r6 = 6
            r0.addListener(r2)
            r6 = 5
            float[] r0 = new float[r1]
            r6 = 1
            r0 = {x0060: FILL_ARRAY_DATA , data: [1065353216, 0} // fill-array
            r6 = 0
            android.animation.ValueAnimator r0 = r7.dyF(r0)
            r6 = 3
            r7.f194q = r0
            r6 = 1
            com.google.android.material.textfield.h6W$lf r1 = new com.google.android.material.textfield.h6W$lf
            r6 = 2
            r1.<init>(r7)
            r0.addListener(r1)
            r6 = 2
            return
    }

    public static /* synthetic */ void Lpi(com.google.android.material.textfield.h6W r1, android.animation.ValueAnimator r2) {
            r0 = 5
            r1.XHC(r2)
            r0 = 3
            return
    }

    private /* synthetic */ void MDU(android.animation.ValueAnimator r3) {
            r2 = this;
            r1 = 7
            java.lang.Object r3 = r3.getAnimatedValue()
            java.lang.Float r3 = (java.lang.Float) r3
            r1 = 5
            float r3 = r3.floatValue()
            r1 = 5
            com.google.android.material.internal.CheckableImageButton r0 = r2.qu
            r1 = 7
            r0.setAlpha(r3)
            r1 = 7
            return
    }

    public static /* synthetic */ void P(com.google.android.material.textfield.h6W r1) {
            r0 = 2
            r1.qr()
            r0 = 2
            return
    }

    private boolean PL() {
            r2 = this;
            r1 = 7
            android.widget.EditText r0 = r2.b
            r1 = 4
            if (r0 == 0) goto L2c
            boolean r0 = r0.hasFocus()
            r1 = 7
            if (r0 != 0) goto L18
            r1 = 6
            com.google.android.material.internal.CheckableImageButton r0 = r2.qu
            r1 = 1
            boolean r0 = r0.hasFocus()
            r1 = 1
            if (r0 == 0) goto L2c
        L18:
            r1 = 2
            android.widget.EditText r0 = r2.b
            r1 = 7
            android.text.Editable r0 = r0.getText()
            r1 = 3
            int r0 = r0.length()
            r1 = 5
            if (r0 <= 0) goto L2c
            r1 = 4
            r0 = 1
            r1 = 7
            goto L2e
        L2c:
            r1 = 0
            r0 = 0
        L2e:
            r1 = 3
            return r0
    }

    private /* synthetic */ void V4L(android.view.View r2) {
            r1 = this;
            r0 = 3
            android.widget.EditText r2 = r1.b
            r0 = 0
            if (r2 != 0) goto L8
            r0 = 2
            return
        L8:
            r0 = 5
            android.text.Editable r2 = r2.getText()
            r0 = 6
            if (r2 == 0) goto L14
            r0 = 3
            r2.clear()
        L14:
            r0 = 1
            r1.I4t()
            return
    }

    private void V9h(boolean r4) {
            r3 = this;
            r2 = 2
            com.google.android.material.textfield.Ikr r0 = r3.f192h
            r2 = 5
            boolean r0 = r0.MDU()
            r2 = 7
            if (r0 != r4) goto Lf
            r2 = 5
            r0 = 1
            r2 = 0
            goto L11
        Lf:
            r2 = 0
            r0 = 0
        L11:
            if (r4 == 0) goto L38
            r2 = 6
            android.animation.AnimatorSet r1 = r3.pdH
            r2 = 3
            boolean r1 = r1.isRunning()
            r2 = 5
            if (r1 != 0) goto L38
            r2 = 0
            android.animation.ValueAnimator r4 = r3.f194q
            r2 = 4
            r4.cancel()
            r2 = 3
            android.animation.AnimatorSet r4 = r3.pdH
            r2 = 3
            r4.start()
            r2 = 4
            if (r0 == 0) goto L53
            r2 = 2
            android.animation.AnimatorSet r4 = r3.pdH
            r2 = 3
            r4.end()
            r2 = 2
            goto L53
        L38:
            r2 = 7
            if (r4 != 0) goto L53
            r2 = 1
            android.animation.AnimatorSet r4 = r3.pdH
            r2 = 1
            r4.cancel()
            r2 = 7
            android.animation.ValueAnimator r4 = r3.f194q
            r2 = 3
            r4.start()
            r2 = 2
            if (r0 == 0) goto L53
            r2 = 2
            android.animation.ValueAnimator r4 = r3.f194q
            r2 = 4
            r4.end()
        L53:
            r2 = 7
            return
    }

    private /* synthetic */ void XHC(android.animation.ValueAnimator r3) {
            r2 = this;
            r1 = 2
            java.lang.Object r3 = r3.getAnimatedValue()
            r1 = 0
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
            r1 = 3
            com.google.android.material.internal.CheckableImageButton r0 = r2.qu
            r1 = 5
            r0.setScaleX(r3)
            r1 = 4
            com.google.android.material.internal.CheckableImageButton r0 = r2.qu
            r1 = 4
            r0.setScaleY(r3)
            r1 = 1
            return
    }

    private android.animation.ValueAnimator dyF(float... r4) {
            r3 = this;
            r2 = 3
            android.animation.ValueAnimator r4 = android.animation.ValueAnimator.ofFloat(r4)
            r2 = 2
            android.animation.TimeInterpolator r0 = r3.f193g
            r2 = 3
            r4.setInterpolator(r0)
            r2 = 4
            int r0 = r3.Z
            r2 = 3
            long r0 = (long) r0
            r2 = 2
            r4.setDuration(r0)
            com.google.android.material.textfield.f r0 = new com.google.android.material.textfield.f
            r2 = 0
            r0.<init>(r3)
            r2 = 5
            r4.addUpdateListener(r0)
            r2 = 7
            return r4
    }

    public static /* synthetic */ void pyv(com.google.android.material.textfield.h6W r1, android.view.View r2) {
            r0 = 7
            r1.V4L(r2)
            r0 = 0
            return
    }

    private /* synthetic */ void qr() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 3
            r2.V9h(r0)
            r1 = 2
            return
    }

    private android.animation.ValueAnimator uD() {
            r4 = this;
            r3 = 7
            r0 = 2
            r3 = 4
            float[] r0 = new float[r0]
            r3 = 2
            r0 = {x002a: FILL_ARRAY_DATA , data: [1061997773, 1065353216} // fill-array
            android.animation.ValueAnimator r0 = android.animation.ValueAnimator.ofFloat(r0)
            r3 = 0
            android.animation.TimeInterpolator r1 = r4.BW
            r3 = 3
            r0.setInterpolator(r1)
            r3 = 4
            int r1 = r4.D3D
            r3 = 4
            long r1 = (long) r1
            r3 = 7
            r0.setDuration(r1)
            r3 = 5
            com.google.android.material.textfield.lf r1 = new com.google.android.material.textfield.lf
            r3 = 2
            r1.<init>(r4)
            r3 = 2
            r0.addUpdateListener(r1)
            r3 = 0
            return r0
    }

    @Override // com.google.android.material.textfield.YRm
    void Bq3() {
            r1 = this;
            r0 = 2
            r1.L7G()
            r0 = 3
            return
    }

    @Override // com.google.android.material.textfield.YRm
    android.view.View.OnClickListener D3D() {
            r2 = this;
            r1 = 6
            android.view.View$OnClickListener r0 = r2.J
            r1 = 2
            return r0
    }

    @Override // com.google.android.material.textfield.YRm
    void Dmx(boolean r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.textfield.Ikr r0 = r2.f192h
            r1 = 4
            java.lang.CharSequence r0 = r0.pyv()
            r1 = 2
            if (r0 != 0) goto Ld
            r1 = 1
            return
        Ld:
            r1 = 7
            r2.V9h(r3)
            r1 = 3
            return
    }

    @Override // com.google.android.material.textfield.YRm
    void XF(android.text.Editable r2) {
            r1 = this;
            com.google.android.material.textfield.Ikr r2 = r1.f192h
            r0 = 3
            java.lang.CharSequence r2 = r2.pyv()
            r0 = 5
            if (r2 == 0) goto Lc
            r0 = 0
            return
        Lc:
            r0 = 6
            boolean r2 = r1.PL()
            r0 = 3
            r1.V9h(r2)
            r0 = 3
            return
    }

    @Override // com.google.android.material.textfield.YRm
    android.view.View.OnFocusChangeListener Z() {
            r2 = this;
            r1 = 3
            android.view.View$OnFocusChangeListener r0 = r2.f
            r1 = 0
            return r0
    }

    @Override // com.google.android.material.textfield.YRm
    android.view.View.OnFocusChangeListener g() {
            r2 = this;
            r1 = 5
            android.view.View$OnFocusChangeListener r0 = r2.f
            r1 = 5
            return r0
    }

    @Override // com.google.android.material.textfield.YRm
    void jSk() {
            r3 = this;
            r2 = 2
            android.widget.EditText r0 = r3.b
            r2 = 1
            if (r0 == 0) goto L11
            r2 = 4
            com.google.android.material.textfield.NS r1 = new com.google.android.material.textfield.NS
            r2 = 0
            r1.<init>(r3)
            r2 = 7
            r0.post(r1)
        L11:
            r2 = 5
            return
    }

    @Override // com.google.android.material.textfield.YRm
    public void km(android.widget.EditText r3) {
            r2 = this;
            r1 = 2
            r2.b = r3
            r1 = 7
            com.google.android.material.textfield.TextInputLayout r3 = r2.XF
            r1 = 3
            boolean r0 = r2.PL()
            r1 = 0
            r3.setEndIconVisible(r0)
            r1 = 7
            return
    }

    @Override // com.google.android.material.textfield.YRm
    int qu() {
            r2 = this;
            r1 = 4
            int r0 = gDM.h6W.b
            r1 = 5
            return r0
    }

    @Override // com.google.android.material.textfield.YRm
    int r5() {
            r2 = this;
            r1 = 6
            int r0 = gDM.D.Z
            r1 = 1
            return r0
    }
}
