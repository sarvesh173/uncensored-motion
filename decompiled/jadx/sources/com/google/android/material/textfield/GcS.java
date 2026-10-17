package com.google.android.material.textfield;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class GcS {
    private final com.google.android.material.textfield.TextInputLayout BW;
    private java.lang.CharSequence Bq3;
    private boolean D;
    private final android.animation.TimeInterpolator D3D;
    private boolean Dmx;
    private android.widget.TextView GK;
    private android.widget.TextView I4t;
    private int J;
    private int JrO;
    private android.content.res.ColorStateList Lpi;
    private int P;
    private android.content.res.ColorStateList V9h;
    private final int XF;
    private final android.animation.TimeInterpolator Z;
    private android.widget.LinearLayout b;
    private android.graphics.Typeface dyF;

    /* renamed from: f, reason: collision with root package name */
    private android.widget.FrameLayout f14f;
    private final android.content.Context g;

    /* renamed from: h, reason: collision with root package name */
    private final int f15h;
    private int jSk;
    private int km;
    private android.animation.Animator pdH;
    private java.lang.CharSequence pyv;
    private final float q;
    private final android.animation.TimeInterpolator qu;
    private final int r5;
    private java.lang.CharSequence s;
    private int t4x;

    class NS extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ int XF;
        final /* synthetic */ com.google.android.material.textfield.GcS Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ android.widget.TextView f16h;
        final /* synthetic */ android.widget.TextView qu;
        final /* synthetic */ int r5;

        NS(com.google.android.material.textfield.GcS r2, int r3, android.widget.TextView r4, int r5, android.widget.TextView r6) {
                r1 = this;
                r0 = 4
                r1.Z = r2
                r0 = 2
                r1.XF = r3
                r0 = 7
                r1.f16h = r4
                r0 = 5
                r1.r5 = r5
                r0 = 3
                r1.qu = r6
                r0 = 5
                r1.<init>()
                r0 = 0
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.textfield.GcS r4 = r3.Z
                r2 = 2
                int r0 = r3.XF
                r2 = 2
                com.google.android.material.textfield.GcS.XF(r4, r0)
                r2 = 3
                com.google.android.material.textfield.GcS r4 = r3.Z
                r2 = 5
                r0 = 0
                r2 = 5
                com.google.android.material.textfield.GcS.h(r4, r0)
                r2 = 6
                android.widget.TextView r4 = r3.f16h
                r2 = 6
                if (r4 == 0) goto L3d
                r2 = 6
                r1 = 4
                r2 = 6
                r4.setVisibility(r1)
                int r4 = r3.r5
                r2 = 0
                r1 = 1
                r2 = 0
                if (r4 != r1) goto L3d
                com.google.android.material.textfield.GcS r4 = r3.Z
                r2 = 7
                android.widget.TextView r4 = com.google.android.material.textfield.GcS.r5(r4)
                r2 = 3
                if (r4 == 0) goto L3d
                r2 = 3
                com.google.android.material.textfield.GcS r4 = r3.Z
                r2 = 7
                android.widget.TextView r4 = com.google.android.material.textfield.GcS.r5(r4)
                r2 = 6
                r4.setText(r0)
            L3d:
                r2 = 4
                android.widget.TextView r4 = r3.qu
                r2 = 3
                if (r4 == 0) goto L53
                r0 = 7
                r0 = 0
                r2 = 2
                r4.setTranslationY(r0)
                r2 = 1
                android.widget.TextView r4 = r3.qu
                r2 = 2
                r0 = 1065353216(0x3f800000, float:1.0)
                r2 = 7
                r4.setAlpha(r0)
            L53:
                r2 = 1
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(android.animation.Animator r3) {
                r2 = this;
                r1 = 4
                android.widget.TextView r3 = r2.qu
                r1 = 3
                if (r3 == 0) goto L13
                r1 = 1
                r0 = 0
                r1 = 2
                r3.setVisibility(r0)
                android.widget.TextView r3 = r2.qu
                r1 = 2
                r0 = 0
                r3.setAlpha(r0)
            L13:
                r1 = 6
                return
        }
    }

    class lf extends android.view.View.AccessibilityDelegate {
        final /* synthetic */ com.google.android.material.textfield.GcS XF;

        lf(com.google.android.material.textfield.GcS r2) {
                r1 = this;
                r0 = 0
                r1.XF = r2
                r0 = 6
                r1.<init>()
                r0 = 3
                return
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(android.view.View r2, android.view.accessibility.AccessibilityNodeInfo r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                super.onInitializeAccessibilityNodeInfo(r2, r3)
                r0 = 2
                com.google.android.material.textfield.GcS r2 = r1.XF
                r0 = 6
                com.google.android.material.textfield.TextInputLayout r2 = com.google.android.material.textfield.GcS.qu(r2)
                r0 = 1
                android.widget.EditText r2 = r2.getEditText()
                r0 = 3
                if (r2 == 0) goto L19
                r0 = 7
                r3.setLabeledBy(r2)
            L19:
                return
        }
    }

    public GcS(com.google.android.material.textfield.TextInputLayout r5) {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 0
            android.content.Context r0 = r5.getContext()
            r3 = 2
            r4.g = r0
            r3 = 1
            r4.BW = r5
            r3 = 7
            android.content.res.Resources r5 = r0.getResources()
            r3 = 4
            int r1 = gDM.Mk.J
            r3 = 3
            int r5 = r5.getDimensionPixelSize(r1)
            r3 = 1
            float r5 = (float) r5
            r3 = 6
            r4.q = r5
            int r5 = gDM.f.E
            r1 = 217(0xd9, float:3.04E-43)
            r3 = 2
            int r1 = NH.NS.D3D(r0, r5, r1)
            r3 = 6
            r4.XF = r1
            r3 = 1
            int r1 = gDM.f.MDU
            r3 = 3
            r2 = 167(0xa7, float:2.34E-43)
            int r1 = NH.NS.D3D(r0, r1, r2)
            r3 = 3
            r4.f15h = r1
            r3 = 6
            int r5 = NH.NS.D3D(r0, r5, r2)
            r3 = 4
            r4.r5 = r5
            r3 = 7
            int r5 = gDM.f.PL
            r3 = 0
            android.animation.TimeInterpolator r1 = ac.f.qu
            r3 = 4
            android.animation.TimeInterpolator r1 = NH.NS.g(r0, r5, r1)
            r3 = 3
            r4.qu = r1
            r3 = 0
            android.animation.TimeInterpolator r1 = ac.f.XF
            r3 = 6
            android.animation.TimeInterpolator r5 = NH.NS.g(r0, r5, r1)
            r3 = 6
            r4.Z = r5
            r3 = 3
            int r5 = gDM.f.x
            android.animation.TimeInterpolator r5 = NH.NS.g(r0, r5, r1)
            r3 = 4
            r4.D3D = r5
            r3 = 5
            return
    }

    private void BB(android.view.ViewGroup r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto Lb
            r0 = 0
            r3 = 8
            r0 = 4
            r2.setVisibility(r3)
        Lb:
            r0 = 0
            return
    }

    private boolean GK(int r3) {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 6
            if (r3 != r0) goto L16
            android.widget.TextView r3 = r2.I4t
            if (r3 == 0) goto L16
            r1 = 5
            java.lang.CharSequence r3 = r2.s
            r1 = 4
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            r1 = 1
            if (r3 != 0) goto L16
            r1 = 2
            goto L18
        L16:
            r1 = 2
            r0 = 0
        L18:
            r1 = 1
            return r0
    }

    private android.animation.ObjectAnimator J(android.widget.TextView r6, boolean r7) {
            r5 = this;
            r4 = 5
            if (r7 == 0) goto L8
            r4 = 7
            r0 = 1065353216(0x3f800000, float:1.0)
            r4 = 5
            goto La
        L8:
            r4 = 6
            r0 = 0
        La:
            r4 = 0
            android.util.Property r1 = android.view.View.ALPHA
            r2 = 1
            r4 = 5
            float[] r2 = new float[r2]
            r4 = 6
            r3 = 0
            r4 = 2
            r2[r3] = r0
            r4 = 3
            android.animation.ObjectAnimator r6 = android.animation.ObjectAnimator.ofFloat(r6, r1, r2)
            r4 = 6
            if (r7 == 0) goto L23
            r4 = 0
            int r0 = r5.f15h
            r4 = 3
            goto L26
        L23:
            r4 = 5
            int r0 = r5.r5
        L26:
            r4 = 4
            long r0 = (long) r0
            r4 = 4
            r6.setDuration(r0)
            r4 = 3
            if (r7 == 0) goto L34
            r4 = 2
            android.animation.TimeInterpolator r7 = r5.Z
            r4 = 7
            goto L37
        L34:
            r4 = 3
            android.animation.TimeInterpolator r7 = r5.D3D
        L37:
            r4 = 3
            r6.setInterpolator(r7)
            r4 = 7
            return r6
    }

    private void L7G(int r4, int r5) {
            r3 = this;
            r2 = 2
            if (r4 != r5) goto L5
            r2 = 6
            return
        L5:
            r2 = 2
            if (r5 == 0) goto L1c
            r2 = 5
            android.widget.TextView r0 = r3.q(r5)
            r2 = 1
            if (r0 == 0) goto L1c
            r1 = 0
            r2 = 1
            r0.setVisibility(r1)
            r2 = 6
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 1
            r0.setAlpha(r1)
        L1c:
            r2 = 5
            if (r4 == 0) goto L37
            r2 = 6
            android.widget.TextView r0 = r3.q(r4)
            r2 = 3
            if (r0 == 0) goto L37
            r2 = 4
            r1 = 4
            r2 = 5
            r0.setVisibility(r1)
            r2 = 1
            r1 = 1
            if (r4 != r1) goto L37
            r2 = 2
            r4 = 0
            r2 = 5
            r0.setText(r4)
        L37:
            r2 = 6
            r3.km = r5
            r2 = 4
            return
    }

    private int Lpi(boolean r2, int r3, int r4) {
            r1 = this;
            r0 = 5
            if (r2 == 0) goto L10
            r0 = 4
            android.content.Context r2 = r1.g
            r0 = 4
            android.content.res.Resources r2 = r2.getResources()
            r0 = 0
            int r4 = r2.getDimensionPixelSize(r3)
        L10:
            return r4
    }

    static /* synthetic */ int XF(com.google.android.material.textfield.GcS r1, int r2) {
            r0 = 3
            r1.km = r2
            r0 = 5
            return r2
    }

    private void b(java.util.List<android.animation.Animator> r6, boolean r7, android.widget.TextView r8, int r9, int r10, int r11) {
            r5 = this;
            if (r8 == 0) goto L5e
            r4 = 6
            if (r7 != 0) goto L7
            r4 = 1
            goto L5e
        L7:
            r4 = 5
            r7 = 0
            r4 = 5
            r0 = 1
            r4 = 4
            if (r9 == r11) goto L18
            r4 = 5
            if (r9 != r10) goto L13
            r4 = 3
            goto L18
        L13:
            r4 = 2
            r1 = r7
            r1 = r7
            r4 = 6
            goto L1b
        L18:
            r4 = 7
            r1 = r0
            r1 = r0
        L1b:
            r4 = 4
            if (r1 == 0) goto L5e
            r4 = 6
            if (r11 != r9) goto L26
            r4 = 7
            r1 = r0
            r1 = r0
            r4 = 1
            goto L29
        L26:
            r4 = 7
            r1 = r7
            r1 = r7
        L29:
            r4 = 3
            android.animation.ObjectAnimator r1 = r5.J(r8, r1)
            r4 = 1
            if (r9 != r11) goto L37
            r4 = 5
            if (r10 == 0) goto L37
            r4 = 1
            r7 = r0
            r7 = r0
        L37:
            r4 = 1
            if (r7 == 0) goto L43
            r4 = 3
            int r7 = r5.r5
            r4 = 3
            long r2 = (long) r7
            r4 = 1
            r1.setStartDelay(r2)
        L43:
            r4 = 6
            r6.add(r1)
            r4 = 4
            if (r11 != r9) goto L5e
            r4 = 3
            if (r10 == 0) goto L5e
            r4 = 3
            android.animation.ObjectAnimator r7 = r5.f(r8)
            r4 = 1
            int r8 = r5.r5
            r4 = 4
            long r8 = (long) r8
            r7.setStartDelay(r8)
            r4 = 4
            r6.add(r7)
        L5e:
            r4 = 7
            return
    }

    private android.animation.ObjectAnimator f(android.widget.TextView r6) {
            r5 = this;
            r4 = 4
            android.util.Property r0 = android.view.View.TRANSLATION_Y
            r4 = 2
            r1 = 2
            r4 = 7
            float[] r1 = new float[r1]
            r4 = 6
            float r2 = r5.q
            r4 = 2
            float r2 = -r2
            r4 = 0
            r3 = 0
            r4 = 4
            r1[r3] = r2
            r4 = 7
            r2 = 1
            r4 = 0
            r3 = 0
            r4 = 4
            r1[r2] = r3
            r4 = 1
            android.animation.ObjectAnimator r6 = android.animation.ObjectAnimator.ofFloat(r6, r0, r1)
            r4 = 5
            int r0 = r5.XF
            r4 = 1
            long r0 = (long) r0
            r4 = 4
            r6.setDuration(r0)
            r4 = 6
            android.animation.TimeInterpolator r0 = r5.qu
            r4 = 2
            r6.setInterpolator(r0)
            r4 = 2
            return r6
    }

    private boolean g() {
            r2 = this;
            r1 = 5
            android.widget.LinearLayout r0 = r2.b
            r1 = 1
            if (r0 == 0) goto L15
            r1 = 5
            com.google.android.material.textfield.TextInputLayout r0 = r2.BW
            r1 = 4
            android.widget.EditText r0 = r0.getEditText()
            r1 = 4
            if (r0 == 0) goto L15
            r1 = 0
            r0 = 1
            r1 = 4
            goto L17
        L15:
            r1 = 2
            r0 = 0
        L17:
            return r0
    }

    static /* synthetic */ android.animation.Animator h(com.google.android.material.textfield.GcS r1, android.animation.Animator r2) {
            r0 = 4
            r1.pdH = r2
            r0 = 2
            return r2
    }

    private boolean jc(android.widget.TextView r4, java.lang.CharSequence r5) {
            r3 = this;
            r2 = 7
            com.google.android.material.textfield.TextInputLayout r0 = r3.BW
            r2 = 3
            boolean r0 = androidx.core.view.q.UO(r0)
            r2 = 3
            if (r0 == 0) goto L33
            r2 = 5
            com.google.android.material.textfield.TextInputLayout r0 = r3.BW
            r2 = 5
            boolean r0 = r0.isEnabled()
            r2 = 7
            if (r0 == 0) goto L33
            r2 = 4
            int r0 = r3.JrO
            r2 = 5
            int r1 = r3.km
            r2 = 0
            if (r0 != r1) goto L2f
            r2 = 2
            if (r4 == 0) goto L2f
            r2 = 0
            java.lang.CharSequence r4 = r4.getText()
            r2 = 5
            boolean r4 = android.text.TextUtils.equals(r4, r5)
            r2 = 6
            if (r4 != 0) goto L33
        L2f:
            r2 = 1
            r4 = 1
            r2 = 0
            goto L34
        L33:
            r4 = 0
        L34:
            r2 = 7
            return r4
    }

    private void mV(int r14, int r15, boolean r16) {
            r13 = this;
            r7 = r13
            r7 = r13
            r8 = r15
            r8 = r15
            r9 = r14
            r9 = r14
            r10 = r16
            r10 = r16
            if (r9 != r8) goto Ld
            return
        Ld:
            if (r10 == 0) goto L51
            android.animation.AnimatorSet r11 = new android.animation.AnimatorSet
            r11.<init>()
            r7.pdH = r11
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            boolean r2 = r7.D
            android.widget.TextView r3 = r7.GK
            r4 = 2
            r0 = r13
            r0 = r13
            r1 = r12
            r1 = r12
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r0.b(r1, r2, r3, r4, r5, r6)
            boolean r2 = r7.Dmx
            android.widget.TextView r3 = r7.I4t
            r4 = 1
            r0.b(r1, r2, r3, r4, r5, r6)
            ac.Jl.XF(r11, r12)
            android.widget.TextView r3 = r13.q(r14)
            android.widget.TextView r5 = r13.q(r15)
            com.google.android.material.textfield.GcS$NS r6 = new com.google.android.material.textfield.GcS$NS
            r0 = r6
            r0 = r6
            r1 = r13
            r1 = r13
            r2 = r15
            r4 = r14
            r4 = r14
            r0.<init>(r1, r2, r3, r4, r5)
            r11.addListener(r6)
            r11.start()
            goto L54
        L51:
            r13.L7G(r14, r15)
        L54:
            com.google.android.material.textfield.TextInputLayout r0 = r7.BW
            r0.MTY()
            com.google.android.material.textfield.TextInputLayout r0 = r7.BW
            r0.KHL(r10)
            com.google.android.material.textfield.TextInputLayout r0 = r7.BW
            r0.XO()
            return
    }

    private android.widget.TextView q(int r3) {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 2
            if (r3 == r0) goto L12
            r1 = 4
            r0 = 2
            if (r3 == r0) goto Ld
            r1 = 5
            r3 = 0
            r1 = 1
            return r3
        Ld:
            r1 = 6
            android.widget.TextView r3 = r2.GK
            r1 = 5
            return r3
        L12:
            r1 = 5
            android.widget.TextView r3 = r2.I4t
            return r3
    }

    static /* synthetic */ com.google.android.material.textfield.TextInputLayout qu(com.google.android.material.textfield.GcS r1) {
            r0 = 7
            com.google.android.material.textfield.TextInputLayout r1 = r1.BW
            r0 = 5
            return r1
    }

    static /* synthetic */ android.widget.TextView r5(com.google.android.material.textfield.GcS r1) {
            r0 = 2
            android.widget.TextView r1 = r1.I4t
            r0 = 3
            return r1
    }

    private void zq7(android.widget.TextView r2, android.graphics.Typeface r3) {
            r1 = this;
            r0 = 4
            if (r2 == 0) goto L7
            r0 = 7
            r2.setTypeface(r3)
        L7:
            r0 = 3
            return
    }

    void At(java.lang.CharSequence r5) {
            r4 = this;
            r3 = 2
            r4.BW()
            r3 = 1
            r4.pyv = r5
            r3 = 0
            android.widget.TextView r0 = r4.GK
            r3 = 1
            r0.setText(r5)
            r3 = 3
            int r0 = r4.km
            r3 = 2
            r1 = 2
            r3 = 3
            if (r0 == r1) goto L19
            r3 = 4
            r4.JrO = r1
        L19:
            r3 = 5
            int r1 = r4.JrO
            r3 = 6
            android.widget.TextView r2 = r4.GK
            r3 = 7
            boolean r5 = r4.jc(r2, r5)
            r3 = 6
            r4.mV(r0, r1, r5)
            r3 = 1
            return
    }

    void BW() {
            r2 = this;
            r1 = 2
            android.animation.Animator r0 = r2.pdH
            r1 = 7
            if (r0 == 0) goto La
            r1 = 2
            r0.cancel()
        La:
            r1 = 6
            return
    }

    java.lang.CharSequence Bq3() {
            r2 = this;
            r1 = 1
            java.lang.CharSequence r0 = r2.pyv
            r1 = 7
            return r0
    }

    void CW(android.graphics.Typeface r3) {
            r2 = this;
            r1 = 6
            android.graphics.Typeface r0 = r2.dyF
            r1 = 1
            if (r3 == r0) goto L16
            r1 = 2
            r2.dyF = r3
            r1 = 7
            android.widget.TextView r0 = r2.I4t
            r2.zq7(r0, r3)
            r1 = 5
            android.widget.TextView r0 = r2.GK
            r1 = 0
            r2.zq7(r0, r3)
        L16:
            r1 = 3
            return
    }

    void D() {
            r5 = this;
            r4 = 2
            r5.BW()
            r4 = 1
            int r0 = r5.km
            r4 = 6
            r1 = 2
            r4 = 1
            if (r0 != r1) goto L11
            r4 = 4
            r1 = 0
            r4 = 6
            r5.JrO = r1
        L11:
            r4 = 6
            int r1 = r5.JrO
            r4 = 4
            android.widget.TextView r2 = r5.GK
            r4 = 6
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r4 = 4
            boolean r2 = r5.jc(r2, r3)
            r4 = 6
            r5.mV(r0, r1, r2)
            r4 = 2
            return
    }

    void D3D() {
            r9 = this;
            r8 = 7
            boolean r0 = r9.g()
            r8 = 7
            if (r0 == 0) goto L4f
            r8 = 6
            com.google.android.material.textfield.TextInputLayout r0 = r9.BW
            android.widget.EditText r0 = r0.getEditText()
            r8 = 4
            android.content.Context r1 = r9.g
            r8 = 2
            boolean r1 = l2w.f.g(r1)
            r8 = 0
            android.widget.LinearLayout r2 = r9.b
            r8 = 3
            int r3 = gDM.Mk.V4L
            r8 = 5
            int r4 = androidx.core.view.q.V4L(r0)
            r8 = 2
            int r4 = r9.Lpi(r1, r3, r4)
            r8 = 7
            int r5 = gDM.Mk.E
            r8 = 1
            android.content.Context r6 = r9.g
            r8 = 5
            android.content.res.Resources r6 = r6.getResources()
            r8 = 6
            int r7 = gDM.Mk.XHC
            r8 = 2
            int r6 = r6.getDimensionPixelSize(r7)
            r8 = 7
            int r5 = r9.Lpi(r1, r5, r6)
            r8 = 1
            int r0 = androidx.core.view.q.XHC(r0)
            r8 = 4
            int r0 = r9.Lpi(r1, r3, r0)
            r8 = 1
            r1 = 0
            r8 = 2
            androidx.core.view.q.ZYg(r2, r4, r5, r0, r1)
        L4f:
            r8 = 7
            return
    }

    int Dmx() {
            r2 = this;
            r1 = 6
            android.widget.TextView r0 = r2.I4t
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 5
            int r0 = r0.getCurrentTextColor()
            r1 = 4
            goto Lf
        Ld:
            r1 = 3
            r0 = -1
        Lf:
            r1 = 1
            return r0
    }

    void E(int r4) {
            r3 = this;
            r2 = 4
            r3.jSk = r4
            android.widget.TextView r0 = r3.I4t
            r2 = 0
            if (r0 == 0) goto Lf
            r2 = 2
            com.google.android.material.textfield.TextInputLayout r1 = r3.BW
            r2 = 6
            r1.I9A(r0, r4)
        Lf:
            r2 = 1
            return
    }

    android.content.res.ColorStateList I4t() {
            r2 = this;
            r1 = 2
            android.widget.TextView r0 = r2.I4t
            if (r0 == 0) goto Lc
            r1 = 5
            android.content.res.ColorStateList r0 = r0.getTextColors()
            r1 = 6
            goto Le
        Lc:
            r1 = 5
            r0 = 0
        Le:
            r1 = 0
            return r0
    }

    java.lang.CharSequence JrO() {
            r2 = this;
            r1 = 5
            java.lang.CharSequence r0 = r2.Bq3
            r1 = 2
            return r0
    }

    void MDU(int r3) {
            r2 = this;
            r1 = 4
            r2.t4x = r3
            android.widget.TextView r0 = r2.I4t
            r1 = 4
            if (r0 == 0) goto Lc
            r1 = 7
            androidx.core.view.q.e5m(r0, r3)
        Lc:
            r1 = 0
            return
    }

    boolean P(int r3) {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 3
            if (r3 == 0) goto Lc
            r1 = 0
            if (r3 != r0) goto La
            r1 = 0
            goto Lc
        La:
            r1 = 7
            r0 = 0
        Lc:
            r1 = 2
            return r0
    }

    void PL(int r3) {
            r2 = this;
            r1 = 6
            r2.P = r3
            android.widget.TextView r0 = r2.GK
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 2
            androidx.core.widget.GK.s(r0, r3)
        Lc:
            r1 = 3
            return
    }

    void V4L(boolean r5) {
            r4 = this;
            r3 = 6
            boolean r0 = r4.Dmx
            r3 = 3
            if (r0 != r5) goto L8
            r3 = 7
            return
        L8:
            r3 = 6
            r4.BW()
            r0 = 0
            r3 = 3
            if (r5 == 0) goto L64
            r3 = 2
            androidx.appcompat.widget.AppCompatTextView r1 = new androidx.appcompat.widget.AppCompatTextView
            r3 = 5
            android.content.Context r2 = r4.g
            r3 = 4
            r1.<init>(r2)
            r3 = 4
            r4.I4t = r1
            r3 = 7
            int r2 = gDM.S.BB
            r1.setId(r2)
            r3 = 5
            android.widget.TextView r1 = r4.I4t
            r3 = 7
            r2 = 5
            r3 = 5
            r1.setTextAlignment(r2)
            r3 = 1
            android.graphics.Typeface r1 = r4.dyF
            r3 = 4
            if (r1 == 0) goto L39
            r3 = 6
            android.widget.TextView r2 = r4.I4t
            r3 = 6
            r2.setTypeface(r1)
        L39:
            int r1 = r4.jSk
            r3 = 0
            r4.E(r1)
            r3 = 6
            android.content.res.ColorStateList r1 = r4.Lpi
            r3 = 0
            r4.qr(r1)
            r3 = 1
            java.lang.CharSequence r1 = r4.Bq3
            r3 = 7
            r4.XHC(r1)
            r3 = 4
            int r1 = r4.t4x
            r3 = 0
            r4.MDU(r1)
            android.widget.TextView r1 = r4.I4t
            r2 = 4
            r3 = 6
            r1.setVisibility(r2)
            r3 = 2
            android.widget.TextView r1 = r4.I4t
            r3 = 3
            r4.Z(r1, r0)
            r3 = 2
            goto L81
        L64:
            r3 = 5
            r4.pyv()
            r3 = 6
            android.widget.TextView r1 = r4.I4t
            r3 = 2
            r4.uD(r1, r0)
            r3 = 2
            r0 = 0
            r4.I4t = r0
            r3 = 2
            com.google.android.material.textfield.TextInputLayout r0 = r4.BW
            r3 = 4
            r0.MTY()
            r3 = 5
            com.google.android.material.textfield.TextInputLayout r0 = r4.BW
            r3 = 7
            r0.XO()
        L81:
            r3 = 1
            r4.Dmx = r5
            r3 = 2
            return
    }

    boolean V9h() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.Dmx
            r1 = 4
            return r0
    }

    void XHC(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 7
            r2.Bq3 = r3
            r1 = 7
            android.widget.TextView r0 = r2.I4t
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 6
            r0.setContentDescription(r3)
        Ld:
            r1 = 1
            return
    }

    void Z(android.widget.TextView r7, int r8) {
            r6 = this;
            android.widget.LinearLayout r0 = r6.b
            r5 = 1
            r1 = 0
            r5 = 0
            r2 = -2
            r5 = 7
            if (r0 != 0) goto L5b
            r5 = 3
            android.widget.FrameLayout r0 = r6.f14f
            r5 = 2
            if (r0 != 0) goto L5b
            r5 = 2
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r5 = 7
            android.content.Context r3 = r6.g
            r5 = 2
            r0.<init>(r3)
            r6.b = r0
            r5 = 4
            r0.setOrientation(r1)
            r5 = 6
            com.google.android.material.textfield.TextInputLayout r0 = r6.BW
            r5 = 4
            android.widget.LinearLayout r3 = r6.b
            r5 = 4
            r4 = -1
            r5 = 2
            r0.addView(r3, r4, r2)
            r5 = 2
            android.widget.FrameLayout r0 = new android.widget.FrameLayout
            r5 = 0
            android.content.Context r3 = r6.g
            r5 = 6
            r0.<init>(r3)
            r5 = 3
            r6.f14f = r0
            r5 = 3
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r5 = 4
            r3 = 1065353216(0x3f800000, float:1.0)
            r5 = 0
            r0.<init>(r1, r2, r3)
            r5 = 2
            android.widget.LinearLayout r3 = r6.b
            r5 = 7
            android.widget.FrameLayout r4 = r6.f14f
            r5 = 3
            r3.addView(r4, r0)
            r5 = 7
            com.google.android.material.textfield.TextInputLayout r0 = r6.BW
            r5 = 3
            android.widget.EditText r0 = r0.getEditText()
            r5 = 4
            if (r0 == 0) goto L5b
            r5 = 1
            r6.D3D()
        L5b:
            r5 = 2
            boolean r8 = r6.P(r8)
            r5 = 2
            if (r8 == 0) goto L71
            android.widget.FrameLayout r8 = r6.f14f
            r5 = 3
            r8.setVisibility(r1)
            android.widget.FrameLayout r8 = r6.f14f
            r5 = 5
            r8.addView(r7)
            r5 = 4
            goto L7e
        L71:
            r5 = 4
            android.widget.LinearLayout$LayoutParams r8 = new android.widget.LinearLayout$LayoutParams
            r5 = 6
            r8.<init>(r2, r2)
            r5 = 0
            android.widget.LinearLayout r0 = r6.b
            r0.addView(r7, r8)
        L7e:
            r5 = 1
            android.widget.LinearLayout r7 = r6.b
            r5 = 6
            r7.setVisibility(r1)
            int r7 = r6.J
            r5 = 7
            int r7 = r7 + 1
            r5 = 7
            r6.J = r7
            r5 = 1
            return
    }

    void d(boolean r5) {
            r4 = this;
            r3 = 7
            boolean r0 = r4.D
            r3 = 3
            if (r0 != r5) goto L8
            r3 = 2
            return
        L8:
            r3 = 2
            r4.BW()
            r3 = 4
            r0 = 1
            r3 = 3
            if (r5 == 0) goto L6c
            r3 = 1
            androidx.appcompat.widget.AppCompatTextView r1 = new androidx.appcompat.widget.AppCompatTextView
            r3 = 6
            android.content.Context r2 = r4.g
            r3 = 0
            r1.<init>(r2)
            r3 = 3
            r4.GK = r1
            r3 = 2
            int r2 = gDM.S.jc
            r3 = 3
            r1.setId(r2)
            r3 = 1
            android.widget.TextView r1 = r4.GK
            r3 = 7
            r2 = 5
            r3 = 0
            r1.setTextAlignment(r2)
            r3 = 4
            android.graphics.Typeface r1 = r4.dyF
            if (r1 == 0) goto L3a
            r3 = 7
            android.widget.TextView r2 = r4.GK
            r3 = 2
            r2.setTypeface(r1)
        L3a:
            r3 = 0
            android.widget.TextView r1 = r4.GK
            r3 = 0
            r2 = 4
            r3 = 3
            r1.setVisibility(r2)
            r3 = 2
            android.widget.TextView r1 = r4.GK
            r3 = 0
            androidx.core.view.q.e5m(r1, r0)
            r3 = 0
            int r1 = r4.P
            r3 = 0
            r4.PL(r1)
            r3 = 5
            android.content.res.ColorStateList r1 = r4.V9h
            r3 = 6
            r4.x(r1)
            r3 = 7
            android.widget.TextView r1 = r4.GK
            r4.Z(r1, r0)
            r3 = 1
            android.widget.TextView r0 = r4.GK
            r3 = 3
            com.google.android.material.textfield.GcS$lf r1 = new com.google.android.material.textfield.GcS$lf
            r1.<init>(r4)
            r0.setAccessibilityDelegate(r1)
            r3 = 6
            goto L89
        L6c:
            r3 = 6
            r4.D()
            r3 = 0
            android.widget.TextView r1 = r4.GK
            r3 = 7
            r4.uD(r1, r0)
            r3 = 7
            r0 = 0
            r4.GK = r0
            r3 = 4
            com.google.android.material.textfield.TextInputLayout r0 = r4.BW
            r3 = 7
            r0.MTY()
            r3 = 5
            com.google.android.material.textfield.TextInputLayout r0 = r4.BW
            r3 = 2
            r0.XO()
        L89:
            r3 = 2
            r4.D = r5
            r3 = 6
            return
    }

    boolean dyF() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.D
            r1 = 2
            return r0
    }

    int jSk() {
            r2 = this;
            android.widget.TextView r0 = r2.GK
            r1 = 4
            if (r0 == 0) goto Lc
            r1 = 7
            int r0 = r0.getCurrentTextColor()
            r1 = 4
            goto Le
        Lc:
            r0 = -6
            r0 = -1
        Le:
            r1 = 0
            return r0
    }

    void jk(java.lang.CharSequence r5) {
            r4 = this;
            r3 = 4
            r4.BW()
            r3 = 3
            r4.s = r5
            r3 = 3
            android.widget.TextView r0 = r4.I4t
            r0.setText(r5)
            r3 = 3
            int r0 = r4.km
            r1 = 1
            r3 = r1
            if (r0 == r1) goto L17
            r3 = 4
            r4.JrO = r1
        L17:
            r3 = 1
            int r1 = r4.JrO
            r3 = 2
            android.widget.TextView r2 = r4.I4t
            r3 = 3
            boolean r5 = r4.jc(r2, r5)
            r3 = 6
            r4.mV(r0, r1, r5)
            return
    }

    int km() {
            r2 = this;
            int r0 = r2.t4x
            r1 = 4
            return r0
    }

    boolean pdH() {
            r2 = this;
            r1 = 7
            int r0 = r2.JrO
            boolean r0 = r2.GK(r0)
            r1 = 5
            return r0
    }

    void pyv() {
            r5 = this;
            r4 = 0
            r0 = 0
            r4 = 2
            r5.s = r0
            r4 = 2
            r5.BW()
            r4 = 2
            int r0 = r5.km
            r4 = 2
            r1 = 1
            r4 = 4
            if (r0 != r1) goto L2e
            r4 = 6
            boolean r0 = r5.D
            r4 = 7
            if (r0 == 0) goto L29
            r4 = 1
            java.lang.CharSequence r0 = r5.pyv
            r4 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r4 = 1
            if (r0 != 0) goto L29
            r4 = 0
            r0 = 2
            r4 = 6
            r5.JrO = r0
            r4 = 4
            goto L2e
        L29:
            r4 = 3
            r0 = 0
            r4 = 7
            r5.JrO = r0
        L2e:
            r4 = 1
            int r0 = r5.km
            r4 = 5
            int r1 = r5.JrO
            r4 = 2
            android.widget.TextView r2 = r5.I4t
            r4 = 7
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r4 = 2
            boolean r2 = r5.jc(r2, r3)
            r4 = 3
            r5.mV(r0, r1, r2)
            r4 = 5
            return
    }

    void qr(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 2
            r2.Lpi = r3
            android.widget.TextView r0 = r2.I4t
            r1 = 7
            if (r0 == 0) goto Le
            r1 = 2
            if (r3 == 0) goto Le
            r0.setTextColor(r3)
        Le:
            return
    }

    java.lang.CharSequence s() {
            r2 = this;
            r1 = 7
            java.lang.CharSequence r0 = r2.s
            r1 = 0
            return r0
    }

    android.view.View t4x() {
            r2 = this;
            r1 = 6
            android.widget.TextView r0 = r2.GK
            r1 = 3
            return r0
    }

    void uD(android.widget.TextView r3, int r4) {
            r2 = this;
            r1 = 6
            android.widget.LinearLayout r0 = r2.b
            r1 = 7
            if (r0 != 0) goto L8
            r1 = 0
            return
        L8:
            boolean r4 = r2.P(r4)
            r1 = 4
            if (r4 == 0) goto L1b
            r1 = 1
            android.widget.FrameLayout r4 = r2.f14f
            r1 = 0
            if (r4 == 0) goto L1b
            r1 = 0
            r4.removeView(r3)
            r1 = 5
            goto L22
        L1b:
            r1 = 6
            android.widget.LinearLayout r4 = r2.b
            r1 = 6
            r4.removeView(r3)
        L22:
            r1 = 5
            int r3 = r2.J
            r1 = 5
            int r3 = r3 + (-1)
            r1 = 6
            r2.J = r3
            r1 = 7
            android.widget.LinearLayout r4 = r2.b
            r1 = 4
            r2.BB(r4, r3)
            r1 = 7
            return
    }

    void x(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 3
            r2.V9h = r3
            r1 = 1
            android.widget.TextView r0 = r2.GK
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 5
            if (r3 == 0) goto L10
            r1 = 4
            r0.setTextColor(r3)
        L10:
            r1 = 1
            return
    }
}
