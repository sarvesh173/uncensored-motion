package com.google.android.material.timepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class ClockHandView extends android.view.View {
    private double At;
    private final int BB;
    private final android.graphics.RectF CW;
    private final int D;
    private final java.util.List<com.google.android.material.timepicker.ClockHandView.lf> E;
    private boolean J;
    private boolean P;
    private int PO;
    private final android.animation.ValueAnimator b;
    private final int d;
    private float f;
    private final android.animation.TimeInterpolator g;
    private final int h;
    private float jc;
    private boolean jk;
    private int mV;
    private float q;
    private boolean s;
    private final float x;
    private final android.graphics.Paint zq7;

    class NS extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ com.google.android.material.timepicker.ClockHandView XF;

        NS(com.google.android.material.timepicker.ClockHandView r2) {
                r1 = this;
                r0 = 0
                r1.XF = r2
                r0 = 1
                r1.<init>()
                r0 = 7
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(android.animation.Animator r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.end()
                r0 = 6
                return
        }
    }

    public interface lf {
        void XF(float r1, boolean r2);
    }

    public ClockHandView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 3
            int r0 = gDM.f.V9h
            r1 = 4
            r2.<init>(r3, r4, r0)
            r1 = 5
            return
    }

    public ClockHandView(android.content.Context r6, android.util.AttributeSet r7, int r8) {
            r5 = this;
            r4 = 6
            r5.<init>(r6, r7, r8)
            r4 = 1
            android.animation.ValueAnimator r0 = new android.animation.ValueAnimator
            r4 = 3
            r0.<init>()
            r4 = 1
            r5.b = r0
            r4 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 2
            r0.<init>()
            r4 = 3
            r5.E = r0
            r4 = 1
            android.graphics.Paint r0 = new android.graphics.Paint
            r4 = 0
            r0.<init>()
            r4 = 7
            r5.zq7 = r0
            r4 = 4
            android.graphics.RectF r1 = new android.graphics.RectF
            r4 = 2
            r1.<init>()
            r4 = 2
            r5.CW = r1
            r4 = 4
            r1 = 1
            r4 = 0
            r5.PO = r1
            r4 = 6
            int[] r2 = gDM.GK.U
            r4 = 4
            int r3 = gDM.z9.XHC
            r4 = 0
            android.content.res.TypedArray r7 = r6.obtainStyledAttributes(r7, r2, r8, r3)
            r4 = 5
            int r8 = gDM.f.uD
            r4 = 6
            r2 = 200(0xc8, float:2.8E-43)
            r4 = 7
            int r8 = NH.NS.D3D(r6, r8, r2)
            r4 = 3
            r5.h = r8
            r4 = 3
            int r8 = gDM.f.d
            r4 = 2
            android.animation.TimeInterpolator r2 = ac.f.h
            r4 = 2
            android.animation.TimeInterpolator r8 = NH.NS.g(r6, r8, r2)
            r4 = 7
            r5.g = r8
            r4 = 2
            int r8 = gDM.GK.jdV
            r4 = 5
            r2 = 0
            r4 = 3
            int r8 = r7.getDimensionPixelSize(r8, r2)
            r4 = 0
            r5.mV = r8
            r4 = 2
            int r8 = gDM.GK.AFR
            r4 = 2
            int r8 = r7.getDimensionPixelSize(r8, r2)
            r4 = 1
            r5.d = r8
            r4 = 1
            android.content.res.Resources r8 = r5.getResources()
            r4 = 0
            int r3 = gDM.Mk.D
            r4 = 3
            int r3 = r8.getDimensionPixelSize(r3)
            r4 = 2
            r5.BB = r3
            r4 = 6
            int r3 = gDM.Mk.Lpi
            r4 = 0
            int r8 = r8.getDimensionPixelSize(r3)
            r4 = 6
            float r8 = (float) r8
            r5.x = r8
            r4 = 7
            int r8 = gDM.GK.lvg
            r4 = 4
            int r8 = r7.getColor(r8, r2)
            r4 = 3
            r0.setAntiAlias(r1)
            r4 = 6
            r0.setColor(r8)
            r4 = 6
            r8 = 0
            r4 = 5
            r5.km(r8)
            r4 = 2
            android.view.ViewConfiguration r6 = android.view.ViewConfiguration.get(r6)
            r4 = 1
            int r6 = r6.getScaledTouchSlop()
            r4 = 0
            r5.D = r6
            r4 = 2
            r6 = 2
            r4 = 4
            androidx.core.view.q.BZ(r5, r6)
            r4 = 6
            r7.recycle()
            r4 = 5
            return
    }

    private int BW(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r1 = 6
            if (r3 != r0) goto L18
            r1 = 5
            int r3 = r2.mV
            r1 = 5
            float r3 = (float) r3
            r1 = 2
            r0 = 1059648963(0x3f28f5c3, float:0.66)
            r1 = 1
            float r3 = r3 * r0
            r1 = 4
            int r3 = java.lang.Math.round(r3)
            r1 = 6
            goto L1b
        L18:
            r1 = 6
            int r3 = r2.mV
        L1b:
            r1 = 3
            return r3
    }

    private int D3D(float r6, float r7) {
            r5 = this;
            r4 = 0
            int r0 = r5.getWidth()
            r4 = 5
            int r0 = r0 / 2
            r4 = 4
            int r1 = r5.getHeight()
            r4 = 2
            int r1 = r1 / 2
            float r0 = (float) r0
            r4 = 3
            float r6 = r6 - r0
            r4 = 5
            double r2 = (double) r6
            r4 = 2
            float r6 = (float) r1
            r4 = 6
            float r7 = r7 - r6
            r4 = 6
            double r6 = (double) r7
            r4 = 1
            double r6 = java.lang.Math.atan2(r6, r2)
            r4 = 4
            double r6 = java.lang.Math.toDegrees(r6)
            r4 = 1
            int r6 = (int) r6
            r4 = 2
            int r6 = r6 + 90
            r4 = 7
            if (r6 >= 0) goto L30
            r4 = 0
            int r6 = r6 + 360
        L30:
            r4 = 5
            return r6
    }

    private android.util.Pair<java.lang.Float, java.lang.Float> J(float r6) {
            r5 = this;
            float r0 = r5.g()
            r4 = 1
            float r1 = r0 - r6
            r4 = 7
            float r1 = java.lang.Math.abs(r1)
            r4 = 0
            r2 = 1127481344(0x43340000, float:180.0)
            r4 = 3
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 <= 0) goto L32
            int r1 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            r3 = 1135869952(0x43b40000, float:360.0)
            r4 = 6
            if (r1 <= 0) goto L24
            r4 = 5
            int r1 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r4 = 7
            if (r1 >= 0) goto L24
            r4 = 3
            float r6 = r6 + r3
        L24:
            r4 = 7
            int r1 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r1 >= 0) goto L32
            r4 = 2
            int r1 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r4 = 1
            if (r1 <= 0) goto L32
            r4 = 2
            float r0 = r0 + r3
        L32:
            r4 = 3
            android.util.Pair r1 = new android.util.Pair
            r4 = 2
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r4 = 2
            java.lang.Float r6 = java.lang.Float.valueOf(r6)
            r4 = 2
            r1.<init>(r0, r6)
            r4 = 0
            return r1
    }

    public static /* synthetic */ void XF(com.google.android.material.timepicker.ClockHandView r1, android.animation.ValueAnimator r2) {
            r0 = 7
            r1.pdH(r2)
            return
    }

    private boolean f(float r4, float r5, boolean r6, boolean r7, boolean r8) {
            r3 = this;
            r2 = 3
            int r4 = r3.D3D(r4, r5)
            r2 = 7
            float r5 = r3.g()
            r2 = 4
            float r4 = (float) r4
            r2 = 2
            int r5 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            r2 = 5
            r0 = 0
            r2 = 3
            r1 = 1
            r2 = 0
            if (r5 == 0) goto L1b
            r2 = 7
            r5 = r1
            r5 = r1
            r2 = 4
            goto L1e
        L1b:
            r2 = 6
            r5 = r0
            r5 = r0
        L1e:
            r2 = 2
            if (r7 == 0) goto L26
            r2 = 3
            if (r5 == 0) goto L26
            r2 = 2
            return r1
        L26:
            r2 = 1
            if (r5 != 0) goto L2f
            if (r6 == 0) goto L2d
            r2 = 2
            goto L2f
        L2d:
            r2 = 0
            return r0
        L2f:
            r2 = 0
            if (r8 == 0) goto L3b
            r2 = 0
            boolean r5 = r3.J
            r2 = 3
            if (r5 == 0) goto L3b
            r2 = 4
            r0 = r1
            r0 = r1
        L3b:
            r2 = 0
            r3.JrO(r4, r0)
            r2 = 1
            return r1
    }

    private /* synthetic */ void pdH(android.animation.ValueAnimator r3) {
            r2 = this;
            r1 = 7
            java.lang.Object r3 = r3.getAnimatedValue()
            r1 = 5
            java.lang.Float r3 = (java.lang.Float) r3
            r1 = 4
            float r3 = r3.floatValue()
            r1 = 1
            r0 = 1
            r1 = 2
            r2.s(r3, r0)
            r1 = 6
            return
    }

    private void qu(android.graphics.Canvas r13) {
            r12 = this;
            r11 = 6
            int r0 = r12.getHeight()
            r11 = 7
            int r0 = r0 / 2
            int r1 = r12.getWidth()
            r11 = 5
            int r1 = r1 / 2
            int r2 = r12.PO
            r11 = 3
            int r2 = r12.BW(r2)
            r11 = 5
            float r9 = (float) r1
            float r3 = (float) r2
            r11 = 2
            double r4 = r12.At
            r11 = 2
            double r4 = java.lang.Math.cos(r4)
            r11 = 5
            float r4 = (float) r4
            r11 = 6
            float r4 = r4 * r3
            r11 = 5
            float r4 = r4 + r9
            r11 = 7
            float r10 = (float) r0
            r11 = 4
            double r5 = r12.At
            r11 = 6
            double r5 = java.lang.Math.sin(r5)
            r11 = 5
            float r5 = (float) r5
            float r3 = r3 * r5
            r11 = 2
            float r3 = r3 + r10
            r11 = 7
            android.graphics.Paint r5 = r12.zq7
            r11 = 4
            r6 = 0
            r11 = 2
            r5.setStrokeWidth(r6)
            r11 = 0
            int r5 = r12.d
            r11 = 1
            float r5 = (float) r5
            r11 = 5
            android.graphics.Paint r6 = r12.zq7
            r11 = 4
            r13.drawCircle(r4, r3, r5, r6)
            r11 = 4
            double r3 = r12.At
            r11 = 4
            double r3 = java.lang.Math.sin(r3)
            r11 = 5
            double r5 = r12.At
            r11 = 6
            double r5 = java.lang.Math.cos(r5)
            r11 = 3
            int r7 = r12.d
            r11 = 5
            int r2 = r2 - r7
            r11 = 6
            float r2 = (float) r2
            r11 = 1
            double r7 = (double) r2
            r11 = 4
            double r5 = r5 * r7
            r11 = 3
            int r2 = (int) r5
            r11 = 7
            int r1 = r1 + r2
            r11 = 1
            float r6 = (float) r1
            r11 = 3
            double r7 = r7 * r3
            r11 = 4
            int r1 = (int) r7
            r11 = 1
            int r0 = r0 + r1
            r11 = 4
            float r7 = (float) r0
            r11 = 6
            android.graphics.Paint r0 = r12.zq7
            r11 = 3
            int r1 = r12.BB
            r11 = 5
            float r1 = (float) r1
            r11 = 5
            r0.setStrokeWidth(r1)
            r11 = 7
            android.graphics.Paint r8 = r12.zq7
            r3 = r13
            r3 = r13
            r11 = 7
            r4 = r9
            r4 = r9
            r11 = 7
            r5 = r10
            r5 = r10
            r11 = 7
            r3.drawLine(r4, r5, r6, r7, r8)
            float r0 = r12.x
            r11 = 6
            android.graphics.Paint r1 = r12.zq7
            r11 = 2
            r13.drawCircle(r9, r10, r0, r1)
            r11 = 5
            return
    }

    private void r5(float r5, float r6) {
            r4 = this;
            int r0 = r4.getWidth()
            r3 = 0
            r1 = 2
            r3 = 2
            int r0 = r0 / r1
            r3 = 2
            int r2 = r4.getHeight()
            r3 = 6
            int r2 = r2 / r1
            r3 = 2
            float r0 = (float) r0
            r3 = 7
            float r2 = (float) r2
            r3 = 2
            float r5 = mto.NS.XF(r0, r2, r5, r6)
            r3 = 3
            int r6 = r4.BW(r1)
            r3 = 0
            android.content.Context r0 = r4.getContext()
            r3 = 5
            r2 = 12
            float r0 = com.google.android.material.internal.vdD.h(r0, r2)
            r3 = 7
            float r6 = (float) r6
            r3 = 0
            float r6 = r6 + r0
            r3 = 4
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r3 = 5
            if (r5 > 0) goto L35
            r3 = 3
            goto L37
        L35:
            r3 = 6
            r1 = 1
        L37:
            r3 = 2
            r4.PO = r1
            r3 = 0
            return
    }

    private void s(float r9, boolean r10) {
            r8 = this;
            r7 = 3
            r0 = 1135869952(0x43b40000, float:360.0)
            r7 = 1
            float r9 = r9 % r0
            r7 = 1
            r8.jc = r9
            r7 = 2
            r0 = 1119092736(0x42b40000, float:90.0)
            r7 = 2
            float r0 = r9 - r0
            r7 = 0
            double r0 = (double) r0
            r7 = 0
            double r0 = java.lang.Math.toRadians(r0)
            r7 = 4
            r8.At = r0
            r7 = 2
            int r0 = r8.getHeight()
            r7 = 4
            int r0 = r0 / 2
            r7 = 0
            int r1 = r8.getWidth()
            r7 = 3
            int r1 = r1 / 2
            int r2 = r8.PO
            r7 = 3
            int r2 = r8.BW(r2)
            r7 = 2
            float r1 = (float) r1
            r7 = 7
            float r2 = (float) r2
            double r3 = r8.At
            r7 = 3
            double r3 = java.lang.Math.cos(r3)
            r7 = 5
            float r3 = (float) r3
            r7 = 6
            float r3 = r3 * r2
            r7 = 1
            float r1 = r1 + r3
            r7 = 2
            float r0 = (float) r0
            r7 = 6
            double r3 = r8.At
            r7 = 5
            double r3 = java.lang.Math.sin(r3)
            r7 = 5
            float r3 = (float) r3
            r7 = 4
            float r2 = r2 * r3
            r7 = 7
            float r0 = r0 + r2
            r7 = 3
            android.graphics.RectF r2 = r8.CW
            r7 = 0
            int r3 = r8.d
            r7 = 5
            float r4 = (float) r3
            r7 = 4
            float r4 = r1 - r4
            r7 = 7
            float r5 = (float) r3
            r7 = 3
            float r5 = r0 - r5
            r7 = 4
            float r6 = (float) r3
            r7 = 5
            float r1 = r1 + r6
            r7 = 2
            float r3 = (float) r3
            float r0 = r0 + r3
            r7 = 3
            r2.set(r4, r5, r1, r0)
            java.util.List<com.google.android.material.timepicker.ClockHandView$lf> r0 = r8.E
            r7 = 7
            java.util.Iterator r0 = r0.iterator()
        L72:
            r7 = 0
            boolean r1 = r0.hasNext()
            r7 = 6
            if (r1 == 0) goto L88
            r7 = 2
            java.lang.Object r1 = r0.next()
            r7 = 4
            com.google.android.material.timepicker.ClockHandView$lf r1 = (com.google.android.material.timepicker.ClockHandView.lf) r1
            r7 = 5
            r1.XF(r9, r10)
            r7 = 4
            goto L72
        L88:
            r7 = 3
            r8.invalidate()
            r7 = 1
            return
    }

    void Dmx(boolean r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.P
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 6
            if (r3 != 0) goto Le
            r0 = 6
            r0 = 1
            r1 = 7
            r2.PO = r0
        Le:
            r1 = 6
            r2.P = r3
            r1 = 2
            r2.invalidate()
            r1 = 7
            return
    }

    public void JrO(float r5, boolean r6) {
            r4 = this;
            android.animation.ValueAnimator r0 = r4.b
            r3 = 1
            if (r0 == 0) goto L9
            r3 = 5
            r0.cancel()
        L9:
            r3 = 5
            r0 = 0
            r3 = 1
            if (r6 != 0) goto L14
            r3 = 6
            r4.s(r5, r0)
            r3 = 0
            return
        L14:
            r3 = 0
            android.util.Pair r5 = r4.J(r5)
            r3 = 2
            android.animation.ValueAnimator r6 = r4.b
            r3 = 5
            r1 = 2
            r3 = 3
            float[] r1 = new float[r1]
            r3 = 4
            java.lang.Object r2 = r5.first
            r3 = 3
            java.lang.Float r2 = (java.lang.Float) r2
            r3 = 0
            float r2 = r2.floatValue()
            r3 = 2
            r1[r0] = r2
            r3 = 1
            java.lang.Object r5 = r5.second
            r3 = 7
            java.lang.Float r5 = (java.lang.Float) r5
            float r5 = r5.floatValue()
            r3 = 5
            r0 = 1
            r3 = 7
            r1[r0] = r5
            r3 = 6
            r6.setFloatValues(r1)
            r3 = 5
            android.animation.ValueAnimator r5 = r4.b
            r3 = 0
            int r6 = r4.h
            r3 = 2
            long r0 = (long) r6
            r3 = 0
            r5.setDuration(r0)
            r3 = 6
            android.animation.ValueAnimator r5 = r4.b
            android.animation.TimeInterpolator r6 = r4.g
            r3 = 6
            r5.setInterpolator(r6)
            r3 = 0
            android.animation.ValueAnimator r5 = r4.b
            r3 = 3
            com.google.android.material.timepicker.lf r6 = new com.google.android.material.timepicker.lf
            r3 = 1
            r6.<init>(r4)
            r3 = 7
            r5.addUpdateListener(r6)
            android.animation.ValueAnimator r5 = r4.b
            r3 = 1
            com.google.android.material.timepicker.ClockHandView$NS r6 = new com.google.android.material.timepicker.ClockHandView$NS
            r3 = 0
            r6.<init>(r4)
            r3 = 2
            r5.addListener(r6)
            r3 = 2
            android.animation.ValueAnimator r5 = r4.b
            r3 = 6
            r5.start()
            return
    }

    public android.graphics.RectF Z() {
            r2 = this;
            r1 = 2
            android.graphics.RectF r0 = r2.CW
            r1 = 6
            return r0
    }

    public int b() {
            r2 = this;
            r1 = 2
            int r0 = r2.d
            r1 = 7
            return r0
    }

    public float g() {
            r2 = this;
            float r0 = r2.jc
            r1 = 5
            return r0
    }

    public void h(com.google.android.material.timepicker.ClockHandView.lf r3) {
            r2 = this;
            r1 = 7
            java.util.List<com.google.android.material.timepicker.ClockHandView$lf> r0 = r2.E
            r0.add(r3)
            r1 = 5
            return
    }

    public void km(float r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 5
            r2.JrO(r3, r0)
            r1 = 1
            return
    }

    @Override // android.view.View
    protected void onDraw(android.graphics.Canvas r2) {
            r1 = this;
            r0 = 0
            super.onDraw(r2)
            r0 = 0
            r1.qu(r2)
            r0 = 7
            return
    }

    @Override // android.view.View
    protected void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 0
            super.onLayout(r2, r3, r4, r5, r6)
            r0 = 3
            android.animation.ValueAnimator r2 = r1.b
            r0 = 1
            boolean r2 = r2.isRunning()
            r0 = 4
            if (r2 != 0) goto L18
            r0 = 4
            float r2 = r1.g()
            r0 = 2
            r1.km(r2)
        L18:
            return
    }

    @Override // android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r9) {
            r8 = this;
            r7 = 3
            int r0 = r9.getActionMasked()
            r7 = 5
            float r2 = r9.getX()
            r7 = 1
            float r3 = r9.getY()
            r7 = 6
            r9 = 1
            r7 = 3
            r1 = 0
            r7 = 5
            if (r0 == 0) goto L6c
            r7 = 1
            if (r0 == r9) goto L28
            r7 = 3
            r4 = 2
            r7 = 2
            if (r0 == r4) goto L28
            r7 = 4
            r4 = r1
            r7 = 3
            r5 = r4
            r5 = r4
            r7 = 7
            r6 = r5
            r6 = r5
            r7 = 1
            goto L7e
        L28:
            float r4 = r8.f
            r7 = 2
            float r4 = r2 - r4
            r7 = 2
            int r4 = (int) r4
            r7 = 4
            float r5 = r8.q
            r7 = 1
            float r5 = r3 - r5
            r7 = 7
            int r5 = (int) r5
            r7 = 2
            int r4 = r4 * r4
            r7 = 0
            int r5 = r5 * r5
            r7 = 0
            int r4 = r4 + r5
            r7 = 5
            int r5 = r8.D
            r7 = 4
            if (r4 <= r5) goto L47
            r7 = 5
            r4 = r9
            r4 = r9
            goto L4a
        L47:
            r7 = 6
            r4 = r1
            r4 = r1
        L4a:
            r7 = 6
            r8.s = r4
            boolean r4 = r8.jk
            r7 = 3
            if (r0 != r9) goto L57
            r7 = 4
            r0 = r9
            r0 = r9
            r7 = 7
            goto L5a
        L57:
            r7 = 7
            r0 = r1
            r0 = r1
        L5a:
            r7 = 4
            boolean r5 = r8.P
            r7 = 3
            if (r5 == 0) goto L64
            r7 = 2
            r8.r5(r2, r3)
        L64:
            r7 = 7
            r6 = r0
            r6 = r0
            r7 = 3
            r5 = r1
            r5 = r1
            r7 = 5
            goto L7e
        L6c:
            r8.f = r2
            r7 = 2
            r8.q = r3
            r7 = 2
            r8.s = r9
            r7 = 4
            r8.jk = r1
            r7 = 5
            r5 = r9
            r5 = r9
            r7 = 0
            r4 = r1
            r6 = r4
            r6 = r4
        L7e:
            r7 = 2
            boolean r0 = r8.jk
            r1 = r8
            r1 = r8
            r7 = 4
            boolean r1 = r1.f(r2, r3, r4, r5, r6)
            r7 = 1
            r0 = r0 | r1
            r7 = 3
            r8.jk = r0
            r7 = 1
            return r9
    }

    public void q(int r2) {
            r1 = this;
            r0 = 0
            r1.mV = r2
            r0 = 4
            r1.invalidate()
            r0 = 5
            return
    }
}
