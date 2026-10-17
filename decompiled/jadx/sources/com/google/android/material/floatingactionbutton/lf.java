package com.google.android.material.floatingactionbutton;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class lf extends com.google.android.material.floatingactionbutton.NS {
    private android.animation.StateListAnimator CW;

    lf(com.google.android.material.floatingactionbutton.FloatingActionButton r2, BMX.lf r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    private android.animation.StateListAnimator pC8(float r10, float r11, float r12) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.animation.StateListAnimator r0 = new android.animation.StateListAnimator
            r8 = 2
            r0.<init>()
            r8 = 3
            int[] r1 = com.google.android.material.floatingactionbutton.NS.E
            r8 = 7
            android.animation.Animator r12 = r9.t1(r10, r12)
            r8 = 4
            r0.addState(r1, r12)
            r8 = 6
            int[] r12 = com.google.android.material.floatingactionbutton.NS.qr
            r8 = 6
            android.animation.Animator r1 = r9.t1(r10, r11)
            r8 = 7
            r0.addState(r12, r1)
            r8 = 5
            int[] r12 = com.google.android.material.floatingactionbutton.NS.PL
            r8 = 6
            android.animation.Animator r1 = r9.t1(r10, r11)
            r8 = 5
            r0.addState(r12, r1)
            r8 = 0
            int[] r12 = com.google.android.material.floatingactionbutton.NS.d
            r8 = 7
            android.animation.Animator r11 = r9.t1(r10, r11)
            r8 = 7
            r0.addState(r12, r11)
            r8 = 3
            android.animation.AnimatorSet r11 = new android.animation.AnimatorSet
            r8 = 6
            r11.<init>()
            r8 = 6
            java.util.ArrayList r12 = new java.util.ArrayList
            r8 = 4
            r12.<init>()
            r8 = 4
            com.google.android.material.floatingactionbutton.FloatingActionButton r1 = r9.Lpi
            r2 = 5
            r2 = 1
            r8 = 0
            float[] r3 = new float[r2]
            r8 = 7
            r4 = 0
            r8 = 5
            r3[r4] = r10
            r8 = 1
            java.lang.String r10 = "oasivelen"
            java.lang.String r10 = "elevation"
            r8 = 6
            android.animation.ObjectAnimator r10 = android.animation.ObjectAnimator.ofFloat(r1, r10, r3)
            r8 = 5
            r5 = 0
            r8 = 5
            android.animation.ObjectAnimator r10 = r10.setDuration(r5)
            r8 = 3
            r12.add(r10)
            r8 = 6
            int r10 = android.os.Build.VERSION.SDK_INT
            r8 = 4
            r1 = 24
            r8 = 1
            r5 = 100
            r5 = 100
            r8 = 7
            if (r10 > r1) goto L97
            r8 = 0
            com.google.android.material.floatingactionbutton.FloatingActionButton r10 = r9.Lpi
            r8 = 1
            android.util.Property r1 = android.view.View.TRANSLATION_Z
            r8 = 6
            float[] r3 = new float[r2]
            r8 = 5
            float r7 = r10.getTranslationZ()
            r8 = 3
            r3[r4] = r7
            r8 = 5
            android.animation.ObjectAnimator r10 = android.animation.ObjectAnimator.ofFloat(r10, r1, r3)
            r8 = 7
            android.animation.ObjectAnimator r10 = r10.setDuration(r5)
            r8 = 2
            r12.add(r10)
        L97:
            r8 = 7
            com.google.android.material.floatingactionbutton.FloatingActionButton r10 = r9.Lpi
            r8 = 2
            android.util.Property r1 = android.view.View.TRANSLATION_Z
            r8 = 5
            float[] r2 = new float[r2]
            r8 = 7
            r3 = 0
            r8 = 7
            r2[r4] = r3
            r8 = 4
            android.animation.ObjectAnimator r10 = android.animation.ObjectAnimator.ofFloat(r10, r1, r2)
            r8 = 0
            android.animation.ObjectAnimator r10 = r10.setDuration(r5)
            r8 = 5
            r12.add(r10)
            r8 = 4
            android.animation.Animator[] r10 = new android.animation.Animator[r4]
            r8 = 5
            java.lang.Object[] r10 = r12.toArray(r10)
            r8 = 0
            android.animation.Animator[] r10 = (android.animation.Animator[]) r10
            r8 = 1
            r11.playSequentially(r10)
            android.animation.TimeInterpolator r10 = com.google.android.material.floatingactionbutton.NS.uD
            r8 = 5
            r11.setInterpolator(r10)
            r8 = 0
            int[] r10 = com.google.android.material.floatingactionbutton.NS.x
            r8 = 1
            r0.addState(r10, r11)
            r8 = 7
            int[] r10 = com.google.android.material.floatingactionbutton.NS.zq7
            r8 = 1
            android.animation.Animator r11 = r9.t1(r3, r3)
            r8 = 3
            r0.addState(r10, r11)
            r8 = 3
            return r0
    }

    private android.animation.Animator t1(float r9, float r10) {
            r8 = this;
            r7 = 5
            android.animation.AnimatorSet r0 = new android.animation.AnimatorSet
            r7 = 1
            r0.<init>()
            com.google.android.material.floatingactionbutton.FloatingActionButton r1 = r8.Lpi
            r7 = 1
            r2 = 1
            r7 = 7
            float[] r3 = new float[r2]
            r7 = 7
            r4 = 0
            r7 = 6
            r3[r4] = r9
            r7 = 7
            java.lang.String r9 = "eaomeinlt"
            java.lang.String r9 = "elevation"
            r7 = 3
            android.animation.ObjectAnimator r9 = android.animation.ObjectAnimator.ofFloat(r1, r9, r3)
            r7 = 4
            r5 = 0
            r5 = 0
            r7 = 3
            android.animation.ObjectAnimator r9 = r9.setDuration(r5)
            r7 = 2
            android.animation.AnimatorSet$Builder r9 = r0.play(r9)
            r7 = 0
            com.google.android.material.floatingactionbutton.FloatingActionButton r1 = r8.Lpi
            r7 = 3
            android.util.Property r3 = android.view.View.TRANSLATION_Z
            r7 = 7
            float[] r2 = new float[r2]
            r7 = 1
            r2[r4] = r10
            r7 = 7
            android.animation.ObjectAnimator r10 = android.animation.ObjectAnimator.ofFloat(r1, r3, r2)
            r7 = 0
            r1 = 100
            r1 = 100
            r7 = 7
            android.animation.ObjectAnimator r10 = r10.setDuration(r1)
            r7 = 5
            r9.with(r10)
            r7 = 1
            android.animation.TimeInterpolator r9 = com.google.android.material.floatingactionbutton.NS.uD
            r7 = 0
            r0.setInterpolator(r9)
            r7 = 4
            return r0
    }

    void GK() {
            r1 = this;
            return
    }

    void I4t(android.graphics.Rect r4) {
            r3 = this;
            r2 = 2
            BMX.lf r0 = r3.pyv
            boolean r0 = r0.r5()
            r2 = 5
            if (r0 == 0) goto L10
            r2 = 2
            super.I4t(r4)
            r2 = 4
            goto L33
        L10:
            boolean r0 = r3.kf()
            r2 = 5
            if (r0 != 0) goto L2d
            r2 = 1
            int r0 = r3.J
            r2 = 2
            com.google.android.material.floatingactionbutton.FloatingActionButton r1 = r3.Lpi
            r2 = 2
            int r1 = r1.getSizeDimension()
            r2 = 0
            int r0 = r0 - r1
            r2 = 5
            int r0 = r0 / 2
            r2 = 1
            r4.set(r0, r0, r0, r0)
            r2 = 4
            goto L33
        L2d:
            r2 = 2
            r0 = 0
            r2 = 3
            r4.set(r0, r0, r0, r0)
        L33:
            r2 = 4
            return
    }

    void L7G(float r4, float r5, float r6) {
            r3 = this;
            r2 = 0
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r3.Lpi
            r2 = 6
            android.animation.StateListAnimator r0 = r0.getStateListAnimator()
            r2 = 2
            android.animation.StateListAnimator r1 = r3.CW
            r2 = 2
            if (r0 != r1) goto L1d
            r2 = 0
            android.animation.StateListAnimator r4 = r3.pC8(r4, r5, r6)
            r2 = 3
            r3.CW = r4
            r2 = 0
            com.google.android.material.floatingactionbutton.FloatingActionButton r5 = r3.Lpi
            r2 = 0
            r5.setStateListAnimator(r4)
        L1d:
            r2 = 4
            boolean r4 = r3.Ohk()
            r2 = 2
            if (r4 == 0) goto L29
            r2 = 7
            r3.LH()
        L29:
            r2 = 7
            return
    }

    boolean Ohk() {
            r2 = this;
            r1 = 6
            BMX.lf r0 = r2.pyv
            r1 = 7
            boolean r0 = r0.r5()
            r1 = 3
            if (r0 != 0) goto L19
            r1 = 7
            boolean r0 = r2.kf()
            r1 = 0
            if (r0 != 0) goto L15
            r1 = 3
            goto L19
        L15:
            r1 = 4
            r0 = 0
            r1 = 4
            goto L1b
        L19:
            r1 = 5
            r0 = 1
        L1b:
            r1 = 4
            return r0
    }

    void V9h() {
            r1 = this;
            r0 = 7
            r1.LH()
            return
    }

    void mV(android.content.res.ColorStateList r4) {
            r3 = this;
            r2 = 6
            android.graphics.drawable.Drawable r0 = r3.r5
            boolean r1 = r0 instanceof android.graphics.drawable.RippleDrawable
            r2 = 1
            if (r1 == 0) goto L16
            r2 = 7
            android.graphics.drawable.RippleDrawable r0 = (android.graphics.drawable.RippleDrawable) r0
            r2 = 4
            android.content.res.ColorStateList r4 = bvd.lf.qu(r4)
            r2 = 6
            r0.setColor(r4)
            r2 = 6
            goto L1a
        L16:
            r2 = 2
            super.mV(r4)
        L1a:
            return
    }

    public float q() {
            r2 = this;
            r1 = 3
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r2.Lpi
            r1 = 0
            float r0 = r0.getElevation()
            r1 = 0
            return r0
    }

    boolean qr() {
            r2 = this;
            r0 = 5
            r0 = 0
            r1 = 7
            return r0
    }

    void uD(int[] r2) {
            r1 = this;
            r0 = 2
            return
    }

    void xOU() {
            r1 = this;
            r0 = 1
            return
    }
}
