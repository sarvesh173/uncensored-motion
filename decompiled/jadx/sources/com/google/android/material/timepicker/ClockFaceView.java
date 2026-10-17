package com.google.android.material.timepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class ClockFaceView extends com.google.android.material.timepicker.Mk implements com.google.android.material.timepicker.ClockHandView.lf {
    private final android.graphics.Rect C1d;
    private final android.content.res.ColorStateList KHL;
    private final android.graphics.Rect LH;
    private final int MTY;
    private float Q;
    private java.lang.String[] R9;
    private final int fa;
    private final float[] lPa;
    private final int os;
    private final int p3c;
    private final android.util.SparseArray<android.widget.TextView> pC8;
    private final android.graphics.RectF paW;
    private final int[] qw0;
    private final androidx.core.view.NS t1;
    private final com.google.android.material.timepicker.ClockHandView uQd;

    class lf extends androidx.core.view.NS {
        final /* synthetic */ com.google.android.material.timepicker.ClockFaceView qu;

        lf(com.google.android.material.timepicker.ClockFaceView r2) {
                r1 = this;
                r0 = 0
                r1.qu = r2
                r0 = 0
                r1.<init>()
                r0 = 1
                return
        }

        public boolean J(android.view.View r12, int r13, android.os.Bundle r14) {
                r11 = this;
                java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 16
                r10 = 1
                if (r13 != r0) goto L67
                r10 = 7
                long r13 = android.os.SystemClock.uptimeMillis()
                r10 = 6
                com.google.android.material.timepicker.ClockFaceView r0 = r11.qu
                android.graphics.Rect r0 = com.google.android.material.timepicker.ClockFaceView.zq7(r0)
                r10 = 6
                r12.getHitRect(r0)
                r10 = 1
                com.google.android.material.timepicker.ClockFaceView r12 = r11.qu
                r10 = 1
                android.graphics.Rect r12 = com.google.android.material.timepicker.ClockFaceView.zq7(r12)
                r10 = 0
                int r12 = r12.centerX()
                r10 = 1
                float r12 = (float) r12
                r10 = 1
                com.google.android.material.timepicker.ClockFaceView r0 = r11.qu
                android.graphics.Rect r0 = com.google.android.material.timepicker.ClockFaceView.zq7(r0)
                r10 = 5
                int r0 = r0.centerY()
                r10 = 4
                float r0 = (float) r0
                r10 = 1
                com.google.android.material.timepicker.ClockFaceView r1 = r11.qu
                r10 = 6
                com.google.android.material.timepicker.ClockHandView r9 = com.google.android.material.timepicker.ClockFaceView.PL(r1)
                r10 = 5
                r5 = 0
                r10 = 0
                r8 = 0
                r1 = r13
                r3 = r13
                r10 = 2
                r6 = r12
                r6 = r12
                r10 = 5
                r7 = r0
                r7 = r0
                r10 = 0
                android.view.MotionEvent r1 = android.view.MotionEvent.obtain(r1, r3, r5, r6, r7, r8)
                r9.onTouchEvent(r1)
                com.google.android.material.timepicker.ClockFaceView r1 = r11.qu
                r10 = 2
                com.google.android.material.timepicker.ClockHandView r9 = com.google.android.material.timepicker.ClockFaceView.PL(r1)
                r10 = 3
                r5 = 1
                r1 = r13
                r10 = 7
                android.view.MotionEvent r12 = android.view.MotionEvent.obtain(r1, r3, r5, r6, r7, r8)
                r10 = 0
                r9.onTouchEvent(r12)
                r10 = 4
                r12 = 1
                r10 = 2
                return r12
            L67:
                r10 = 4
                boolean r12 = super.J(r12, r13, r14)
                r10 = 0
                return r12
        }

        public void g(android.view.View r9, androidx.core.view.accessibility.rLs r10) {
                r8 = this;
                r7 = 5
                super.g(r9, r10)
                int r0 = gDM.S.s
                r7 = 0
                java.lang.Object r0 = r9.getTag(r0)
                r7 = 7
                java.lang.Integer r0 = (java.lang.Integer) r0
                r7 = 4
                int r3 = r0.intValue()
                r7 = 4
                if (r3 <= 0) goto L2d
                r7 = 4
                com.google.android.material.timepicker.ClockFaceView r0 = r8.qu
                r7 = 3
                android.util.SparseArray r0 = com.google.android.material.timepicker.ClockFaceView.x(r0)
                r7 = 3
                int r1 = r3 + (-1)
                r7 = 7
                java.lang.Object r0 = r0.get(r1)
                r7 = 1
                android.view.View r0 = (android.view.View) r0
                r7 = 6
                r10.m(r0)
            L2d:
                r7 = 2
                r1 = 0
                r7 = 5
                r2 = 1
                r7 = 0
                r4 = 1
                r7 = 1
                r5 = 0
                r7 = 6
                boolean r6 = r9.isSelected()
                r7 = 6
                androidx.core.view.accessibility.rLs$Jl r9 = androidx.core.view.accessibility.rLs.Jl.XF(r1, r2, r3, r4, r5, r6)
                r7 = 6
                r10.qw0(r9)
                r7 = 2
                r9 = 1
                r7 = 3
                r10.pC8(r9)
                r7 = 1
                androidx.core.view.accessibility.rLs$NS r9 = androidx.core.view.accessibility.rLs.NS.b
                r7 = 5
                r10.h(r9)
                r7 = 6
                return
        }
    }

    public ClockFaceView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 7
            int r0 = gDM.f.V9h
            r1 = 6
            r2.<init>(r3, r4, r0)
            r1 = 5
            return
    }

    public ClockFaceView(android.content.Context r9, android.util.AttributeSet r10, int r11) {
            r8 = this;
            r8.<init>(r9, r10, r11)
            r7 = 0
            android.graphics.Rect r0 = new android.graphics.Rect
            r7 = 3
            r0.<init>()
            r7 = 1
            r8.LH = r0
            r7 = 0
            android.graphics.RectF r0 = new android.graphics.RectF
            r7 = 3
            r0.<init>()
            r7 = 2
            r8.paW = r0
            r7 = 3
            android.graphics.Rect r0 = new android.graphics.Rect
            r7 = 4
            r0.<init>()
            r7 = 7
            r8.C1d = r0
            r7 = 0
            android.util.SparseArray r0 = new android.util.SparseArray
            r7 = 7
            r0.<init>()
            r7 = 2
            r8.pC8 = r0
            r7 = 7
            r0 = 3
            r7 = 3
            float[] r1 = new float[r0]
            r7 = 2
            r1 = {x0120: FILL_ARRAY_DATA , data: [0, 1063675494, 1065353216} // fill-array
            r8.lPa = r1
            r7 = 5
            int[] r1 = gDM.GK.F9
            r7 = 5
            int r2 = gDM.z9.XHC
            r7 = 0
            android.content.res.TypedArray r10 = r9.obtainStyledAttributes(r10, r1, r11, r2)
            r7 = 5
            android.content.res.Resources r11 = r8.getResources()
            r7 = 0
            int r1 = gDM.GK.pao
            r7 = 3
            android.content.res.ColorStateList r1 = l2w.f.XF(r9, r10, r1)
            r7 = 6
            r8.KHL = r1
            r7 = 7
            android.view.LayoutInflater r2 = android.view.LayoutInflater.from(r9)
            r7 = 6
            int r3 = gDM.Q8S.km
            r7 = 6
            r4 = 1
            r7 = 3
            r2.inflate(r3, r8, r4)
            r7 = 0
            int r2 = gDM.S.J
            android.view.View r2 = r8.findViewById(r2)
            r7 = 0
            com.google.android.material.timepicker.ClockHandView r2 = (com.google.android.material.timepicker.ClockHandView) r2
            r7 = 4
            r8.uQd = r2
            r7 = 2
            int r3 = gDM.Mk.pyv
            r7 = 2
            int r3 = r11.getDimensionPixelSize(r3)
            r7 = 3
            r8.p3c = r3
            r7 = 2
            int[] r3 = new int[r4]
            r7 = 0
            r5 = 16842913(0x10100a1, float:2.369401E-38)
            r7 = 1
            r6 = 0
            r7 = 5
            r3[r6] = r5
            r7 = 5
            int r5 = r1.getDefaultColor()
            r7 = 1
            int r3 = r1.getColorForState(r3, r5)
            r7 = 5
            int[] r0 = new int[r0]
            r7 = 6
            r0[r6] = r3
            r7 = 0
            r0[r4] = r3
            r7 = 0
            r3 = 2
            r7 = 1
            int r1 = r1.getDefaultColor()
            r7 = 0
            r0[r3] = r1
            r7 = 2
            r8.qw0 = r0
            r7 = 1
            r2.h(r8)
            r7 = 1
            int r0 = gDM.Jl.h
            r7 = 5
            android.content.res.ColorStateList r0 = jnO.NS.XF(r9, r0)
            r7 = 3
            int r0 = r0.getDefaultColor()
            r7 = 3
            int r1 = gDM.GK.Y
            r7 = 7
            android.content.res.ColorStateList r9 = l2w.f.XF(r9, r10, r1)
            r7 = 4
            if (r9 != 0) goto Lc1
            r7 = 1
            goto Lc6
        Lc1:
            r7 = 2
            int r0 = r9.getDefaultColor()
        Lc6:
            r7 = 2
            r8.setBackgroundColor(r0)
            r7 = 7
            android.view.ViewTreeObserver r9 = r8.getViewTreeObserver()
            r7 = 3
            com.google.android.material.timepicker.ClockFaceView$NS r0 = new com.google.android.material.timepicker.ClockFaceView$NS
            r0.<init>(r8)
            r7 = 6
            r9.addOnPreDrawListener(r0)
            r7 = 5
            r8.setFocusable(r4)
            r7 = 2
            r10.recycle()
            r7 = 5
            com.google.android.material.timepicker.ClockFaceView$lf r9 = new com.google.android.material.timepicker.ClockFaceView$lf
            r9.<init>(r8)
            r7 = 3
            r8.t1 = r9
            r7 = 5
            r9 = 12
            r7 = 4
            java.lang.String[] r9 = new java.lang.String[r9]
            r7 = 4
            java.lang.String r10 = ""
            java.lang.String r10 = ""
            r7 = 1
            java.util.Arrays.fill(r9, r10)
            r7 = 0
            r8.At(r9, r6)
            r7 = 0
            int r9 = gDM.Mk.PL
            r7 = 2
            int r9 = r11.getDimensionPixelSize(r9)
            r7 = 6
            r8.os = r9
            r7 = 6
            int r9 = gDM.Mk.d
            r7 = 2
            int r9 = r11.getDimensionPixelSize(r9)
            r7 = 7
            r8.fa = r9
            r7 = 3
            int r9 = gDM.Mk.GK
            r7 = 1
            int r9 = r11.getDimensionPixelSize(r9)
            r7 = 4
            r8.MTY = r9
            r7 = 5
            return
    }

    private android.graphics.RadialGradient BB(android.graphics.RectF r9, android.widget.TextView r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Rect r0 = r8.LH
            r7 = 4
            r10.getHitRect(r0)
            r7 = 1
            android.graphics.RectF r0 = r8.paW
            android.graphics.Rect r1 = r8.LH
            r7 = 4
            r0.set(r1)
            r7 = 2
            r0 = 0
            android.graphics.Rect r1 = r8.C1d
            r7 = 7
            r10.getLineBounds(r0, r1)
            android.graphics.RectF r10 = r8.paW
            r7 = 7
            android.graphics.Rect r0 = r8.C1d
            r7 = 5
            int r1 = r0.left
            r7 = 1
            float r1 = (float) r1
            r7 = 6
            int r0 = r0.top
            r7 = 1
            float r0 = (float) r0
            r7 = 1
            r10.inset(r1, r0)
            r7 = 1
            android.graphics.RectF r10 = r8.paW
            r7 = 1
            boolean r10 = android.graphics.RectF.intersects(r9, r10)
            r7 = 6
            if (r10 != 0) goto L3b
            r7 = 7
            r9 = 0
            r7 = 5
            return r9
        L3b:
            r7 = 6
            android.graphics.RadialGradient r10 = new android.graphics.RadialGradient
            r7 = 7
            float r0 = r9.centerX()
            r7 = 7
            android.graphics.RectF r1 = r8.paW
            r7 = 1
            float r1 = r1.left
            r7 = 2
            float r1 = r0 - r1
            r7 = 0
            float r0 = r9.centerY()
            r7 = 1
            android.graphics.RectF r2 = r8.paW
            r7 = 4
            float r2 = r2.top
            r7 = 3
            float r2 = r0 - r2
            r7 = 5
            float r9 = r9.width()
            r7 = 2
            r0 = 1056964608(0x3f000000, float:0.5)
            r7 = 7
            float r3 = r9 * r0
            r7 = 0
            int[] r4 = r8.qw0
            r7 = 2
            float[] r5 = r8.lPa
            r7 = 5
            android.graphics.Shader$TileMode r6 = android.graphics.Shader.TileMode.CLAMP
            r0 = r10
            r0 = r10
            r7 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return r10
    }

    private void CW() {
            r8 = this;
            r7 = 4
            com.google.android.material.timepicker.ClockHandView r0 = r8.uQd
            r7 = 2
            android.graphics.RectF r0 = r0.Z()
            r7 = 6
            android.widget.TextView r1 = r8.jc(r0)
            r7 = 1
            r2 = 0
            r7 = 2
            r3 = r2
            r3 = r2
        L12:
            r7 = 5
            android.util.SparseArray<android.widget.TextView> r4 = r8.pC8
            r7 = 4
            int r4 = r4.size()
            r7 = 7
            if (r3 >= r4) goto L50
            r7 = 7
            android.util.SparseArray<android.widget.TextView> r4 = r8.pC8
            java.lang.Object r4 = r4.get(r3)
            r7 = 5
            android.widget.TextView r4 = (android.widget.TextView) r4
            r7 = 4
            if (r4 != 0) goto L2c
            r7 = 6
            goto L4b
        L2c:
            r7 = 3
            if (r4 != r1) goto L33
            r7 = 4
            r5 = 1
            r7 = 6
            goto L36
        L33:
            r7 = 5
            r5 = r2
            r5 = r2
        L36:
            r7 = 6
            r4.setSelected(r5)
            r7 = 5
            android.graphics.RadialGradient r5 = r8.BB(r0, r4)
            r7 = 0
            android.text.TextPaint r6 = r4.getPaint()
            r7 = 0
            r6.setShader(r5)
            r4.invalidate()
        L4b:
            r7 = 5
            int r3 = r3 + 1
            r7 = 3
            goto L12
        L50:
            r7 = 7
            return
    }

    static /* synthetic */ com.google.android.material.timepicker.ClockHandView PL(com.google.android.material.timepicker.ClockFaceView r1) {
            r0 = 2
            com.google.android.material.timepicker.ClockHandView r1 = r1.uQd
            r0 = 6
            return r1
    }

    static /* synthetic */ int d(com.google.android.material.timepicker.ClockFaceView r1) {
            r0 = 1
            int r1 = r1.p3c
            r0 = 2
            return r1
    }

    private android.widget.TextView jc(android.graphics.RectF r8) {
            r7 = this;
            r6 = 7
            r0 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r6 = 5
            r1 = 0
            r6 = 6
            r2 = 0
        L8:
            android.util.SparseArray<android.widget.TextView> r3 = r7.pC8
            r6 = 0
            int r3 = r3.size()
            r6 = 0
            if (r2 >= r3) goto L5b
            r6 = 5
            android.util.SparseArray<android.widget.TextView> r3 = r7.pC8
            java.lang.Object r3 = r3.get(r2)
            r6 = 5
            android.widget.TextView r3 = (android.widget.TextView) r3
            r6 = 1
            if (r3 != 0) goto L21
            r6 = 1
            goto L56
        L21:
            r6 = 1
            android.graphics.Rect r4 = r7.LH
            r6 = 4
            r3.getHitRect(r4)
            r6 = 4
            android.graphics.RectF r4 = r7.paW
            r6 = 2
            android.graphics.Rect r5 = r7.LH
            r6 = 0
            r4.set(r5)
            r6 = 0
            android.graphics.RectF r4 = r7.paW
            r6 = 6
            r4.union(r8)
            r6 = 4
            android.graphics.RectF r4 = r7.paW
            r6 = 0
            float r4 = r4.width()
            r6 = 2
            android.graphics.RectF r5 = r7.paW
            r6 = 1
            float r5 = r5.height()
            r6 = 5
            float r4 = r4 * r5
            r6 = 7
            int r5 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r6 = 7
            if (r5 >= 0) goto L56
            r1 = r3
            r1 = r3
            r6 = 0
            r0 = r4
            r0 = r4
        L56:
            r6 = 1
            int r2 = r2 + 1
            r6 = 2
            goto L8
        L5b:
            r6 = 0
            return r1
    }

    private static float jk(float r1, float r2, float r3) {
            r0 = 5
            float r1 = java.lang.Math.max(r1, r2)
            r0 = 1
            float r1 = java.lang.Math.max(r1, r3)
            r0 = 2
            return r1
    }

    private void mV(int r12) {
            r11 = this;
            r10 = 7
            android.content.Context r0 = r11.getContext()
            r10 = 6
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r10 = 6
            android.util.SparseArray<android.widget.TextView> r1 = r11.pC8
            r10 = 2
            int r1 = r1.size()
            r10 = 2
            r2 = 0
            r3 = r2
            r3 = r2
            r10 = 6
            r4 = r3
        L18:
            r10 = 3
            java.lang.String[] r5 = r11.R9
            int r5 = r5.length
            r10 = 6
            int r5 = java.lang.Math.max(r5, r1)
            r10 = 3
            if (r3 >= r5) goto Lbb
            android.util.SparseArray<android.widget.TextView> r5 = r11.pC8
            r10 = 2
            java.lang.Object r5 = r5.get(r3)
            r10 = 4
            android.widget.TextView r5 = (android.widget.TextView) r5
            r10 = 2
            java.lang.String[] r6 = r11.R9
            r10 = 7
            int r6 = r6.length
            r10 = 1
            if (r3 < r6) goto L42
            r10 = 2
            r11.removeView(r5)
            android.util.SparseArray<android.widget.TextView> r5 = r11.pC8
            r10 = 3
            r5.remove(r3)
            r10 = 7
            goto Lb5
        L42:
            r10 = 5
            if (r5 != 0) goto L5b
            r10 = 7
            int r5 = gDM.Q8S.q
            r10 = 3
            android.view.View r5 = r0.inflate(r5, r11, r2)
            r10 = 2
            android.widget.TextView r5 = (android.widget.TextView) r5
            r10 = 7
            android.util.SparseArray<android.widget.TextView> r6 = r11.pC8
            r10 = 7
            r6.put(r3, r5)
            r10 = 6
            r11.addView(r5)
        L5b:
            r10 = 0
            java.lang.String[] r6 = r11.R9
            r10 = 7
            r6 = r6[r3]
            r10 = 0
            r5.setText(r6)
            r10 = 4
            int r6 = gDM.S.s
            r10 = 3
            java.lang.Integer r7 = java.lang.Integer.valueOf(r3)
            r10 = 0
            r5.setTag(r6, r7)
            r10 = 2
            int r6 = r3 / 12
            r10 = 4
            r7 = 1
            r10 = 6
            int r6 = r6 + r7
            r10 = 5
            int r8 = gDM.S.f
            r10 = 2
            java.lang.Integer r9 = java.lang.Integer.valueOf(r6)
            r10 = 1
            r5.setTag(r8, r9)
            r10 = 6
            if (r6 <= r7) goto L8a
            r10 = 6
            r4 = r7
            r4 = r7
        L8a:
            r10 = 1
            androidx.core.view.NS r6 = r11.t1
            r10 = 6
            androidx.core.view.q.KHL(r5, r6)
            r10 = 6
            android.content.res.ColorStateList r6 = r11.KHL
            r10 = 7
            r5.setTextColor(r6)
            r10 = 2
            if (r12 == 0) goto Lb5
            r10 = 5
            android.content.res.Resources r6 = r11.getResources()
            r10 = 5
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r10 = 2
            java.lang.String[] r8 = r11.R9
            r10 = 7
            r8 = r8[r3]
            r10 = 1
            r7[r2] = r8
            r10 = 4
            java.lang.String r6 = r6.getString(r12, r7)
            r10 = 3
            r5.setContentDescription(r6)
        Lb5:
            r10 = 5
            int r3 = r3 + 1
            r10 = 5
            goto L18
        Lbb:
            r10 = 1
            com.google.android.material.timepicker.ClockHandView r12 = r11.uQd
            r10 = 3
            r12.Dmx(r4)
            r10 = 0
            return
    }

    static /* synthetic */ android.util.SparseArray x(com.google.android.material.timepicker.ClockFaceView r1) {
            r0 = 2
            android.util.SparseArray<android.widget.TextView> r1 = r1.pC8
            return r1
    }

    static /* synthetic */ android.graphics.Rect zq7(com.google.android.material.timepicker.ClockFaceView r1) {
            r0 = 7
            android.graphics.Rect r1 = r1.LH
            r0 = 1
            return r1
    }

    public void At(java.lang.String[] r2, int r3) {
            r1 = this;
            r0 = 7
            r1.R9 = r2
            r0 = 3
            r1.mV(r3)
            r0 = 0
            return
    }

    @Override // com.google.android.material.timepicker.Mk
    protected void E() {
            r4 = this;
            r3 = 2
            super.E()
            r3 = 0
            r0 = 0
            r3 = 0
            r1 = r0
            r1 = r0
        L9:
            r3 = 0
            android.util.SparseArray<android.widget.TextView> r2 = r4.pC8
            r3 = 7
            int r2 = r2.size()
            r3 = 1
            if (r1 >= r2) goto L28
            r3 = 0
            android.util.SparseArray<android.widget.TextView> r2 = r4.pC8
            r3 = 6
            java.lang.Object r2 = r2.get(r1)
            r3 = 5
            android.widget.TextView r2 = (android.widget.TextView) r2
            r3 = 7
            r2.setVisibility(r0)
            r3 = 2
            int r1 = r1 + 1
            r3 = 1
            goto L9
        L28:
            r3 = 5
            return
    }

    public void XF(float r3, boolean r4) {
            r2 = this;
            r1 = 7
            float r4 = r2.Q
            r1 = 4
            float r4 = r4 - r3
            r1 = 0
            float r4 = java.lang.Math.abs(r4)
            r1 = 5
            r0 = 981668463(0x3a83126f, float:0.001)
            r1 = 0
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r1 = 1
            if (r4 <= 0) goto L1b
            r1 = 5
            r2.Q = r3
            r1 = 1
            r2.CW()
        L1b:
            r1 = 2
            return
    }

    @Override // com.google.android.material.timepicker.Mk
    public void XHC(int r3) {
            r2 = this;
            int r0 = r2.MDU()
            r1 = 4
            if (r3 == r0) goto L17
            r1 = 6
            super.XHC(r3)
            r1 = 6
            com.google.android.material.timepicker.ClockHandView r3 = r2.uQd
            r1 = 1
            int r0 = r2.MDU()
            r1 = 7
            r3.q(r0)
        L17:
            r1 = 6
            return
    }

    public void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo r5) {
            r4 = this;
            r3 = 2
            super/*android.view.ViewGroup*/.onInitializeAccessibilityNodeInfo(r5)
            r3 = 3
            androidx.core.view.accessibility.rLs r5 = androidx.core.view.accessibility.rLs.xNV(r5)
            r3 = 2
            java.lang.String[] r0 = r4.R9
            r3 = 1
            int r0 = r0.length
            r3 = 0
            r1 = 0
            r3 = 5
            r2 = 1
            r3 = 6
            androidx.core.view.accessibility.rLs$f r0 = androidx.core.view.accessibility.rLs.f.h(r2, r0, r1, r2)
            r3 = 2
            r5.t1(r0)
            r3 = 1
            return
    }

    protected void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 7
            super.onLayout(r2, r3, r4, r5, r6)
            r0 = 4
            r1.CW()
            r0 = 1
            return
    }

    protected void onMeasure(int r4, int r5) {
            r3 = this;
            r2 = 4
            android.content.res.Resources r4 = r3.getResources()
            r2 = 4
            android.util.DisplayMetrics r4 = r4.getDisplayMetrics()
            r2 = 6
            int r5 = r4.heightPixels
            r2 = 6
            float r5 = (float) r5
            r2 = 2
            int r4 = r4.widthPixels
            r2 = 2
            float r4 = (float) r4
            r2 = 0
            int r0 = r3.MTY
            r2 = 7
            float r0 = (float) r0
            r2 = 1
            int r1 = r3.os
            r2 = 2
            float r1 = (float) r1
            r2 = 0
            float r1 = r1 / r5
            r2 = 0
            int r5 = r3.fa
            r2 = 2
            float r5 = (float) r5
            r2 = 5
            float r5 = r5 / r4
            r2 = 1
            r4 = 1065353216(0x3f800000, float:1.0)
            r2 = 1
            float r4 = jk(r1, r5, r4)
            r2 = 6
            float r0 = r0 / r4
            r2 = 5
            int r4 = (int) r0
            r2 = 5
            r5 = 1073741824(0x40000000, float:2.0)
            r2 = 4
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r4, r5)
            r2 = 4
            r3.setMeasuredDimension(r4, r4)
            r2 = 0
            super.onMeasure(r5, r5)
            r2 = 3
            return
    }
}
