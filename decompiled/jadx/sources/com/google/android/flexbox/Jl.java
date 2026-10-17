package com.google.android.flexbox;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class Jl {
    private final com.google.android.flexbox.NS XF;
    private long[] Z;
    private boolean[] h;
    long[] qu;
    int[] r5;

    static {
            return
    }

    Jl(com.google.android.flexbox.NS r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 1
            return
    }

    private boolean CW(int r3, int r4, com.google.android.flexbox.f r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 1
            int r4 = r4 - r0
            r1 = 2
            if (r3 != r4) goto L12
            r1 = 6
            int r3 = r5.r5()
            r1 = 2
            if (r3 == 0) goto L12
            r1 = 0
            goto L14
        L12:
            r1 = 4
            r0 = 0
        L14:
            r1 = 3
            return r0
    }

    private int E(boolean r2) {
            r1 = this;
            r0 = 3
            if (r2 == 0) goto Ld
            r0 = 6
            com.google.android.flexbox.NS r2 = r1.XF
            r0 = 6
            int r2 = r2.getPaddingBottom()
            r0 = 2
            return r2
        Ld:
            r0 = 1
            com.google.android.flexbox.NS r2 = r1.XF
            r0 = 5
            int r2 = r2.getPaddingEnd()
            r0 = 4
            return r2
    }

    private void I4t(int r4) {
            r3 = this;
            r2 = 1
            boolean[] r0 = r3.h
            r2 = 2
            if (r0 != 0) goto L16
            r2 = 4
            r0 = 10
            r2 = 5
            int r4 = java.lang.Math.max(r4, r0)
            r2 = 3
            boolean[] r4 = new boolean[r4]
            r2 = 6
            r3.h = r4
            r2 = 6
            goto L32
        L16:
            r2 = 1
            int r1 = r0.length
            if (r1 >= r4) goto L2c
            r2 = 6
            int r0 = r0.length
            r2 = 3
            int r0 = r0 * 2
            r2 = 1
            int r4 = java.lang.Math.max(r0, r4)
            r2 = 3
            boolean[] r4 = new boolean[r4]
            r2 = 0
            r3.h = r4
            r2 = 2
            goto L32
        L2c:
            r2 = 3
            r4 = 0
            r2 = 3
            java.util.Arrays.fill(r0, r4)
        L32:
            r2 = 4
            return
    }

    private void I9A(int r3, int r4, int r5, android.view.View r6) {
            r2 = this;
            long[] r0 = r2.qu
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 6
            long r4 = r2.mV(r4, r5)
            r1 = 7
            r0[r3] = r4
        Ld:
            r1 = 2
            long[] r4 = r2.Z
            r1 = 7
            if (r4 == 0) goto L25
            r1 = 2
            int r5 = r6.getMeasuredWidth()
            r1 = 1
            int r6 = r6.getMeasuredHeight()
            r1 = 2
            long r5 = r2.mV(r5, r6)
            r1 = 2
            r4[r3] = r5
        L25:
            r1 = 1
            return
    }

    private void IU(android.view.View r5, int r6, int r7) {
            r4 = this;
            r3 = 2
            android.view.ViewGroup$LayoutParams r0 = r5.getLayoutParams()
            r3 = 1
            com.google.android.flexbox.lf r0 = (com.google.android.flexbox.lf) r0
            r3 = 2
            int r1 = r0.AFR()
            r3 = 5
            int r6 = r6 - r1
            r3 = 1
            int r1 = r0.UG()
            r3 = 7
            int r6 = r6 - r1
            r3 = 2
            com.google.android.flexbox.NS r1 = r4.XF
            r3 = 2
            int r1 = r1.q(r5)
            int r6 = r6 - r1
            r3 = 1
            int r1 = r0.LH()
            r3 = 2
            int r6 = java.lang.Math.max(r6, r1)
            r3 = 2
            int r0 = r0.Gi()
            r3 = 5
            int r6 = java.lang.Math.min(r6, r0)
            r3 = 6
            long[] r0 = r4.Z
            r3 = 3
            if (r0 == 0) goto L43
            r3 = 4
            r1 = r0[r7]
            r3 = 4
            int r0 = r4.D(r1)
            r3 = 2
            goto L48
        L43:
            r3 = 1
            int r0 = r5.getMeasuredHeight()
        L48:
            r3 = 2
            r1 = 1073741824(0x40000000, float:2.0)
            r3 = 5
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r1)
            r3 = 4
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r1)
            r3 = 0
            r5.measure(r6, r0)
            r3 = 6
            r4.I9A(r7, r6, r0, r5)
            r3 = 1
            com.google.android.flexbox.NS r6 = r4.XF
            r3 = 4
            r6.I4t(r7, r5)
            r3 = 3
            return
    }

    private int L7G(com.google.android.flexbox.lf r2, boolean r3) {
            r1 = this;
            r0 = 1
            if (r3 == 0) goto La
            r0 = 6
            int r2 = r2.MTY()
            r0 = 0
            return r2
        La:
            r0 = 4
            int r2 = r2.AFR()
            r0 = 7
            return r2
    }

    private void Lpi(android.widget.CompoundButton r7) {
            r6 = this;
            r5 = 4
            android.view.ViewGroup$LayoutParams r0 = r7.getLayoutParams()
            r5 = 2
            com.google.android.flexbox.lf r0 = (com.google.android.flexbox.lf) r0
            r5 = 0
            int r1 = r0.LH()
            r5 = 6
            int r2 = r0.xZo()
            r5 = 4
            android.graphics.drawable.Drawable r7 = androidx.core.widget.Jl.XF(r7)
            r5 = 3
            r3 = 0
            r5 = 6
            if (r7 != 0) goto L20
            r5 = 1
            r4 = r3
            r4 = r3
            goto L24
        L20:
            int r4 = r7.getMinimumWidth()
        L24:
            r5 = 2
            if (r7 != 0) goto L29
            r5 = 6
            goto L2e
        L29:
            r5 = 5
            int r3 = r7.getMinimumHeight()
        L2e:
            r5 = 4
            r7 = -1
            r5 = 0
            if (r1 != r7) goto L36
            r5 = 0
            r1 = r4
            r1 = r4
        L36:
            r5 = 7
            r0.U(r1)
            r5 = 5
            if (r2 != r7) goto L40
            r5 = 1
            r2 = r3
            r2 = r3
        L40:
            r5 = 7
            r0.KHL(r2)
            r5 = 6
            return
    }

    private int MDU(com.google.android.flexbox.lf r2, boolean r3) {
            r1 = this;
            r0 = 4
            if (r3 == 0) goto La
            r0 = 2
            int r2 = r2.AFR()
            r0 = 6
            return r2
        La:
            r0 = 3
            int r2 = r2.MTY()
            r0 = 2
            return r2
    }

    private void Ohk(android.view.View r5, int r6, int r7) {
            r4 = this;
            r3 = 4
            android.view.ViewGroup$LayoutParams r0 = r5.getLayoutParams()
            r3 = 0
            com.google.android.flexbox.lf r0 = (com.google.android.flexbox.lf) r0
            r3 = 5
            int r1 = r0.MTY()
            r3 = 3
            int r6 = r6 - r1
            r3 = 2
            int r1 = r0.lvg()
            r3 = 3
            int r6 = r6 - r1
            r3 = 0
            com.google.android.flexbox.NS r1 = r4.XF
            r3 = 6
            int r1 = r1.q(r5)
            r3 = 2
            int r6 = r6 - r1
            r3 = 0
            int r1 = r0.xZo()
            r3 = 2
            int r6 = java.lang.Math.max(r6, r1)
            r3 = 1
            int r0 = r0.aQ()
            r3 = 0
            int r6 = java.lang.Math.min(r6, r0)
            r3 = 3
            long[] r0 = r4.Z
            r3 = 3
            if (r0 == 0) goto L44
            r3 = 6
            r1 = r0[r7]
            r3 = 0
            int r0 = r4.GK(r1)
            r3 = 5
            goto L49
        L44:
            r3 = 5
            int r0 = r5.getMeasuredWidth()
        L49:
            r3 = 6
            r1 = 1073741824(0x40000000, float:2.0)
            r3 = 1
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r1)
            r3 = 6
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r1)
            r3 = 6
            r5.measure(r0, r6)
            r3 = 2
            r4.I9A(r7, r0, r6, r5)
            r3 = 4
            com.google.android.flexbox.NS r6 = r4.XF
            r3 = 7
            r6.I4t(r7, r5)
            r3 = 1
            return
    }

    private int P(int r5, com.google.android.flexbox.lf r6, int r7) {
            r4 = this;
            r3 = 4
            com.google.android.flexbox.NS r0 = r4.XF
            r3 = 7
            int r1 = r0.getPaddingTop()
            r3 = 3
            com.google.android.flexbox.NS r2 = r4.XF
            r3 = 2
            int r2 = r2.getPaddingBottom()
            r3 = 3
            int r1 = r1 + r2
            r3 = 6
            int r2 = r6.MTY()
            r3 = 7
            int r1 = r1 + r2
            r3 = 3
            int r2 = r6.lvg()
            r3 = 6
            int r1 = r1 + r2
            r3 = 1
            int r1 = r1 + r7
            r3 = 4
            int r7 = r6.getHeight()
            r3 = 1
            int r5 = r0.f(r5, r1, r7)
            r3 = 3
            int r7 = android.view.View.MeasureSpec.getSize(r5)
            r3 = 1
            int r0 = r6.aQ()
            r3 = 4
            if (r7 <= r0) goto L4a
            r3 = 0
            int r6 = r6.aQ()
            r3 = 5
            int r5 = android.view.View.MeasureSpec.getMode(r5)
            r3 = 4
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r5)
            r3 = 4
            goto L61
        L4a:
            r3 = 7
            int r0 = r6.xZo()
            r3 = 1
            if (r7 >= r0) goto L61
            r3 = 1
            int r6 = r6.xZo()
            r3 = 1
            int r5 = android.view.View.MeasureSpec.getMode(r5)
            r3 = 7
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r5)
        L61:
            r3 = 5
            return r5
    }

    private int PL(boolean r2) {
            r1 = this;
            r0 = 6
            if (r2 == 0) goto Ld
            r0 = 0
            com.google.android.flexbox.NS r2 = r1.XF
            r0 = 4
            int r2 = r2.getPaddingTop()
            r0 = 4
            return r2
        Ld:
            r0 = 6
            com.google.android.flexbox.NS r2 = r1.XF
            r0 = 4
            int r2 = r2.getPaddingStart()
            r0 = 3
            return r2
    }

    private void PO(int r22, int r23, com.google.android.flexbox.f r24, int r25, int r26, boolean r27) {
            r21 = this;
            r7 = r21
            r7 = r21
            r3 = r24
            r3 = r24
            r4 = r25
            r4 = r25
            int r0 = r3.Z
            float r1 = r3.f
            r2 = 0
            int r5 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r5 <= 0) goto L24b
            if (r4 <= r0) goto L19
            goto L24b
        L19:
            int r5 = r0 - r4
            float r5 = (float) r5
            float r5 = r5 / r1
            int r1 = r3.D3D
            int r1 = r26 + r1
            r3.Z = r1
            if (r27 != 0) goto L29
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r3.g = r1
        L29:
            r1 = 0
            r6 = r1
            r6 = r1
            r8 = r6
            r8 = r6
            r9 = r2
            r9 = r2
        L30:
            int r10 = r3.BW
            if (r1 >= r10) goto L225
            int r10 = r3.JrO
            int r10 = r10 + r1
            com.google.android.flexbox.NS r11 = r7.XF
            android.view.View r11 = r11.Dmx(r10)
            if (r11 == 0) goto L216
            int r12 = r11.getVisibility()
            r13 = 8
            if (r12 != r13) goto L49
            goto L216
        L49:
            android.view.ViewGroup$LayoutParams r12 = r11.getLayoutParams()
            com.google.android.flexbox.lf r12 = (com.google.android.flexbox.lf) r12
            com.google.android.flexbox.NS r13 = r7.XF
            int r13 = r13.getFlexDirection()
            r17 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r17 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r19 = 1065353216(0x3f800000, float:1.0)
            r14 = 1
            if (r13 == 0) goto L133
            if (r13 != r14) goto L62
            goto L133
        L62:
            int r13 = r11.getMeasuredHeight()
            long[] r15 = r7.Z
            if (r15 == 0) goto L70
            r14 = r15[r10]
            int r13 = r7.D(r14)
        L70:
            int r14 = r11.getMeasuredWidth()
            long[] r15 = r7.Z
            if (r15 == 0) goto L7e
            r14 = r15[r10]
            int r14 = r7.GK(r14)
        L7e:
            boolean[] r15 = r7.h
            boolean r15 = r15[r10]
            if (r15 != 0) goto L101
            float r15 = r12.kf()
            int r15 = (r15 > r2 ? 1 : (r15 == r2 ? 0 : -1))
            if (r15 <= 0) goto L101
            float r13 = (float) r13
            float r14 = r12.kf()
            float r14 = r14 * r5
            float r13 = r13 - r14
            int r14 = r3.BW
            r15 = 1
            int r14 = r14 - r15
            if (r1 != r14) goto L9c
            float r13 = r13 + r9
            r9 = r2
            r9 = r2
        L9c:
            int r14 = java.lang.Math.round(r13)
            int r2 = r12.xZo()
            if (r14 >= r2) goto Lbd
            int r14 = r12.xZo()
            boolean[] r2 = r7.h
            r2[r10] = r15
            float r2 = r3.f
            float r6 = r12.kf()
            float r2 = r2 - r6
            r3.f = r2
            r2 = r0
            r2 = r0
            r15 = r1
            r15 = r1
            r6 = 1
            goto Ld9
        Lbd:
            float r2 = (float) r14
            float r13 = r13 - r2
            float r9 = r9 + r13
            r2 = r0
            r15 = r1
            r15 = r1
            double r0 = (double) r9
            int r13 = (r0 > r17 ? 1 : (r0 == r17 ? 0 : -1))
            if (r13 <= 0) goto Lcd
            int r14 = r14 + 1
            float r9 = r9 - r19
            goto Ld9
        Lcd:
            r16 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r16 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            int r0 = (r0 > r16 ? 1 : (r0 == r16 ? 0 : -1))
            if (r0 >= 0) goto Ld9
            int r14 = r14 + (-1)
            float r9 = r9 + r19
        Ld9:
            int r0 = r3.q
            r1 = r22
            r1 = r22
            int r0 = r7.V9h(r1, r12, r0)
            r13 = 1073741824(0x40000000, float:2.0)
            int r13 = android.view.View.MeasureSpec.makeMeasureSpec(r14, r13)
            r11.measure(r0, r13)
            int r14 = r11.getMeasuredWidth()
            int r16 = r11.getMeasuredHeight()
            r7.I9A(r10, r0, r13, r11)
            com.google.android.flexbox.NS r0 = r7.XF
            r0.I4t(r10, r11)
            r13 = r16
            r13 = r16
            goto L109
        L101:
            r2 = r0
            r2 = r0
            r15 = r1
            r15 = r1
            r1 = r22
            r1 = r22
        L109:
            int r0 = r12.AFR()
            int r14 = r14 + r0
            int r0 = r12.UG()
            int r14 = r14 + r0
            com.google.android.flexbox.NS r0 = r7.XF
            int r0 = r0.q(r11)
            int r14 = r14 + r0
            int r0 = java.lang.Math.max(r8, r14)
            int r8 = r3.Z
            int r10 = r12.MTY()
            int r13 = r13 + r10
            int r10 = r12.lvg()
            int r13 = r13 + r10
            int r8 = r8 + r13
            r3.Z = r8
            r13 = r23
            r13 = r23
            goto L20b
        L133:
            r2 = r0
            r2 = r0
            r15 = r1
            r15 = r1
            r1 = r22
            int r0 = r11.getMeasuredWidth()
            long[] r13 = r7.Z
            if (r13 == 0) goto L147
            r0 = r13[r10]
            int r0 = r7.GK(r0)
        L147:
            int r1 = r11.getMeasuredHeight()
            long[] r13 = r7.Z
            r20 = r15
            r20 = r15
            if (r13 == 0) goto L159
            r14 = r13[r10]
            int r1 = r7.D(r14)
        L159:
            boolean[] r13 = r7.h
            boolean r13 = r13[r10]
            if (r13 != 0) goto L1dd
            float r13 = r12.kf()
            r14 = 0
            int r13 = (r13 > r14 ? 1 : (r13 == r14 ? 0 : -1))
            if (r13 <= 0) goto L1dd
            float r0 = (float) r0
            float r1 = r12.kf()
            float r1 = r1 * r5
            float r0 = r0 - r1
            int r1 = r3.BW
            r13 = 1
            int r1 = r1 - r13
            r15 = r20
            r15 = r20
            if (r15 != r1) goto L17c
            float r0 = r0 + r9
            r9 = r14
            r9 = r14
        L17c:
            int r1 = java.lang.Math.round(r0)
            int r14 = r12.LH()
            if (r1 >= r14) goto L19a
            int r1 = r12.LH()
            boolean[] r0 = r7.h
            r0[r10] = r13
            float r0 = r3.f
            float r6 = r12.kf()
            float r0 = r0 - r6
            r3.f = r0
            r6 = r13
            r6 = r13
            goto L1b3
        L19a:
            float r13 = (float) r1
            float r0 = r0 - r13
            float r9 = r9 + r0
            double r13 = (double) r9
            int r0 = (r13 > r17 ? 1 : (r13 == r17 ? 0 : -1))
            if (r0 <= 0) goto L1a7
            int r1 = r1 + 1
            float r9 = r9 - r19
            goto L1b3
        L1a7:
            r16 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r16 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            int r0 = (r13 > r16 ? 1 : (r13 == r16 ? 0 : -1))
            if (r0 >= 0) goto L1b3
            int r1 = r1 + (-1)
            float r9 = r9 + r19
        L1b3:
            int r0 = r3.q
            r13 = r23
            r13 = r23
            int r0 = r7.P(r13, r12, r0)
            r14 = 1073741824(0x40000000, float:2.0)
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r14)
            r11.measure(r1, r0)
            int r14 = r11.getMeasuredWidth()
            int r16 = r11.getMeasuredHeight()
            r7.I9A(r10, r1, r0, r11)
            com.google.android.flexbox.NS r0 = r7.XF
            r0.I4t(r10, r11)
            r0 = r14
            r0 = r14
            r1 = r16
            r1 = r16
            goto L1e5
        L1dd:
            r13 = r23
            r13 = r23
            r15 = r20
            r15 = r20
        L1e5:
            int r10 = r12.MTY()
            int r1 = r1 + r10
            int r10 = r12.lvg()
            int r1 = r1 + r10
            com.google.android.flexbox.NS r10 = r7.XF
            int r10 = r10.q(r11)
            int r1 = r1 + r10
            int r1 = java.lang.Math.max(r8, r1)
            int r8 = r3.Z
            int r10 = r12.AFR()
            int r0 = r0 + r10
            int r10 = r12.UG()
            int r0 = r0 + r10
            int r8 = r8 + r0
            r3.Z = r8
            r0 = r1
            r0 = r1
        L20b:
            int r1 = r3.g
            int r1 = java.lang.Math.max(r1, r0)
            r3.g = r1
            r8 = r0
            r8 = r0
            goto L21e
        L216:
            r13 = r23
            r13 = r23
            r2 = r0
            r2 = r0
            r15 = r1
            r15 = r1
        L21e:
            int r1 = r15 + 1
            r0 = r2
            r0 = r2
            r2 = 0
            goto L30
        L225:
            r13 = r23
            r13 = r23
            r2 = r0
            r2 = r0
            if (r6 == 0) goto L24b
            int r0 = r3.Z
            if (r2 == r0) goto L24b
            r6 = 1
            r0 = r21
            r1 = r22
            r1 = r22
            r2 = r23
            r2 = r23
            r3 = r24
            r3 = r24
            r4 = r25
            r4 = r25
            r5 = r26
            r5 = r26
            r0.PO(r1, r2, r3, r4, r5, r6)
        L24b:
            return
    }

    private int[] UO(int r5, java.util.List<com.google.android.flexbox.Jl.f> r6, android.util.SparseIntArray r7) {
            r4 = this;
            r3 = 4
            java.util.Collections.sort(r6)
            r3 = 7
            r7.clear()
            r3 = 2
            int[] r5 = new int[r5]
            r3 = 3
            java.util.Iterator r6 = r6.iterator()
            r3 = 6
            r0 = 0
        L12:
            r3 = 4
            boolean r1 = r6.hasNext()
            r3 = 2
            if (r1 == 0) goto L33
            r3 = 6
            java.lang.Object r1 = r6.next()
            r3 = 7
            com.google.android.flexbox.Jl$f r1 = (com.google.android.flexbox.Jl.f) r1
            r3 = 0
            int r2 = r1.h
            r3 = 0
            r5[r0] = r2
            r3 = 6
            int r1 = r1.Z
            r7.append(r2, r1)
            r3 = 5
            int r0 = r0 + 1
            r3 = 7
            goto L12
        L33:
            r3 = 1
            return r5
    }

    private int V4L(com.google.android.flexbox.lf r2, boolean r3) {
            r1 = this;
            r0 = 4
            if (r3 == 0) goto La
            r0 = 0
            int r2 = r2.getWidth()
            r0 = 1
            return r2
        La:
            r0 = 1
            int r2 = r2.getHeight()
            r0 = 3
            return r2
    }

    private int V9h(int r5, com.google.android.flexbox.lf r6, int r7) {
            r4 = this;
            r3 = 7
            com.google.android.flexbox.NS r0 = r4.XF
            int r1 = r0.getPaddingLeft()
            r3 = 7
            com.google.android.flexbox.NS r2 = r4.XF
            r3 = 3
            int r2 = r2.getPaddingRight()
            r3 = 6
            int r1 = r1 + r2
            r3 = 3
            int r2 = r6.AFR()
            r3 = 4
            int r1 = r1 + r2
            r3 = 1
            int r2 = r6.UG()
            r3 = 7
            int r1 = r1 + r2
            r3 = 3
            int r1 = r1 + r7
            r3 = 3
            int r7 = r6.getWidth()
            r3 = 6
            int r5 = r0.BW(r5, r1, r7)
            r3 = 2
            int r7 = android.view.View.MeasureSpec.getSize(r5)
            r3 = 1
            int r0 = r6.Gi()
            r3 = 0
            if (r7 <= r0) goto L49
            r3 = 0
            int r6 = r6.Gi()
            r3 = 3
            int r5 = android.view.View.MeasureSpec.getMode(r5)
            r3 = 4
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r5)
            r3 = 7
            goto L5f
        L49:
            int r0 = r6.LH()
            r3 = 7
            if (r7 >= r0) goto L5f
            r3 = 4
            int r6 = r6.LH()
            r3 = 1
            int r5 = android.view.View.MeasureSpec.getMode(r5)
            r3 = 2
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r5)
        L5f:
            r3 = 1
            return r5
    }

    private void XF(java.util.List<com.google.android.flexbox.f> r2, com.google.android.flexbox.f r3, int r4, int r5) {
            r1 = this;
            r0 = 7
            r3.q = r5
            r0 = 7
            com.google.android.flexbox.NS r5 = r1.XF
            r0 = 3
            r5.s(r3)
            r3.s = r4
            r0 = 1
            r2.add(r3)
            r0 = 3
            return
    }

    private int XHC(com.google.android.flexbox.lf r2, boolean r3) {
            r1 = this;
            r0 = 6
            if (r3 == 0) goto La
            r0 = 2
            int r2 = r2.getHeight()
            r0 = 2
            return r2
        La:
            r0 = 3
            int r2 = r2.getWidth()
            r0 = 5
            return r2
    }

    private void b(android.view.View r8, int r9) {
            r7 = this;
            android.view.ViewGroup$LayoutParams r0 = r8.getLayoutParams()
            r6 = 1
            com.google.android.flexbox.lf r0 = (com.google.android.flexbox.lf) r0
            r6 = 5
            int r1 = r8.getMeasuredWidth()
            r6 = 2
            int r2 = r8.getMeasuredHeight()
            r6 = 2
            int r3 = r0.LH()
            r6 = 5
            r4 = 1
            r6 = 3
            if (r1 >= r3) goto L25
            r6 = 3
            int r1 = r0.LH()
        L20:
            r6 = 6
            r3 = r4
            r3 = r4
            r6 = 5
            goto L36
        L25:
            r6 = 7
            int r3 = r0.Gi()
            r6 = 2
            if (r1 <= r3) goto L34
            r6 = 6
            int r1 = r0.Gi()
            r6 = 0
            goto L20
        L34:
            r3 = 6
            r3 = 0
        L36:
            r6 = 7
            int r5 = r0.xZo()
            r6 = 6
            if (r2 >= r5) goto L45
            r6 = 3
            int r2 = r0.xZo()
            r6 = 5
            goto L57
        L45:
            r6 = 5
            int r5 = r0.aQ()
            r6 = 2
            if (r2 <= r5) goto L54
            r6 = 0
            int r2 = r0.aQ()
            r6 = 6
            goto L57
        L54:
            r6 = 6
            r4 = r3
            r4 = r3
        L57:
            r6 = 3
            if (r4 == 0) goto L75
            r6 = 3
            r0 = 1073741824(0x40000000, float:2.0)
            r6 = 3
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r0)
            r6 = 6
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r0)
            r6 = 7
            r8.measure(r1, r0)
            r6 = 2
            r7.I9A(r9, r1, r0, r8)
            r6 = 3
            com.google.android.flexbox.NS r0 = r7.XF
            r0.I4t(r9, r8)
        L75:
            r6 = 7
            return
    }

    private int d(boolean r2) {
            r1 = this;
            r0 = 5
            if (r2 == 0) goto Ld
            r0 = 0
            com.google.android.flexbox.NS r2 = r1.XF
            r0 = 4
            int r2 = r2.getPaddingStart()
            r0 = 0
            return r2
        Ld:
            r0 = 5
            com.google.android.flexbox.NS r2 = r1.XF
            r0 = 7
            int r2 = r2.getPaddingTop()
            r0 = 1
            return r2
    }

    private int dyF(com.google.android.flexbox.lf r2, boolean r3) {
            r1 = this;
            r0 = 2
            if (r3 == 0) goto La
            r0 = 7
            int r2 = r2.lvg()
            r0 = 0
            return r2
        La:
            r0 = 2
            int r2 = r2.UG()
            r0 = 0
            return r2
    }

    private java.util.List<com.google.android.flexbox.f> f(java.util.List<com.google.android.flexbox.f> r5, int r6, int r7) {
            r4 = this;
            r3 = 7
            int r6 = r6 - r7
            r3 = 3
            int r6 = r6 / 2
            r3 = 4
            java.util.ArrayList r7 = new java.util.ArrayList
            r3 = 3
            r7.<init>()
            r3 = 4
            com.google.android.flexbox.f r0 = new com.google.android.flexbox.f
            r3 = 4
            r0.<init>()
            r3 = 7
            r0.g = r6
            r3 = 5
            int r6 = r5.size()
            r3 = 5
            r1 = 0
        L1d:
            r3 = 5
            if (r1 >= r6) goto L45
            if (r1 != 0) goto L26
            r3 = 6
            r7.add(r0)
        L26:
            r3 = 0
            java.lang.Object r2 = r5.get(r1)
            r3 = 1
            com.google.android.flexbox.f r2 = (com.google.android.flexbox.f) r2
            r3 = 3
            r7.add(r2)
            r3 = 0
            int r2 = r5.size()
            r3 = 1
            int r2 = r2 + (-1)
            r3 = 2
            if (r1 != r2) goto L41
            r3 = 4
            r7.add(r0)
        L41:
            int r1 = r1 + 1
            r3 = 1
            goto L1d
        L45:
            r3 = 2
            return r7
    }

    private boolean jc(android.view.View r4, int r5, int r6, int r7, int r8, com.google.android.flexbox.lf r9, int r10, int r11, int r12) {
            r3 = this;
            r2 = 5
            com.google.android.flexbox.NS r0 = r3.XF
            r2 = 4
            int r0 = r0.getFlexWrap()
            r2 = 3
            r1 = 0
            r2 = 7
            if (r0 != 0) goto Lf
            r2 = 1
            return r1
        Lf:
            r2 = 4
            boolean r9 = r9.mwp()
            r2 = 0
            r0 = 1
            if (r9 == 0) goto L1a
            r2 = 4
            return r0
        L1a:
            r2 = 1
            if (r5 != 0) goto L1f
            r2 = 5
            return r1
        L1f:
            r2 = 5
            com.google.android.flexbox.NS r5 = r3.XF
            r2 = 0
            int r5 = r5.getMaxLine()
            r2 = 1
            r9 = -1
            r2 = 6
            if (r5 == r9) goto L33
            r2 = 0
            int r12 = r12 + r0
            r2 = 5
            if (r5 > r12) goto L33
            r2 = 3
            return r1
        L33:
            r2 = 6
            com.google.android.flexbox.NS r5 = r3.XF
            r2 = 1
            int r4 = r5.Bq3(r4, r10, r11)
            r2 = 4
            if (r4 <= 0) goto L40
            r2 = 7
            int r8 = r8 + r4
        L40:
            r2 = 1
            int r7 = r7 + r8
            r2 = 1
            if (r6 >= r7) goto L48
            r2 = 4
            r1 = r0
            r1 = r0
        L48:
            return r1
    }

    private java.util.List<com.google.android.flexbox.Jl.f> pdH(int r7) {
            r6 = this;
            r5 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 3
            r0.<init>(r7)
            r1 = 0
            int r5 = r5 >> r1
        L9:
            if (r1 >= r7) goto L37
            r5 = 7
            com.google.android.flexbox.NS r2 = r6.XF
            r5 = 6
            android.view.View r2 = r2.J(r1)
            r5 = 4
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r5 = 1
            com.google.android.flexbox.lf r2 = (com.google.android.flexbox.lf) r2
            r5 = 1
            com.google.android.flexbox.Jl$f r3 = new com.google.android.flexbox.Jl$f
            r5 = 7
            r4 = 0
            r5 = 5
            r3.<init>(r4)
            int r2 = r2.getOrder()
            r5 = 2
            r3.Z = r2
            r5 = 3
            r3.h = r1
            r5 = 2
            r0.add(r3)
            r5 = 4
            int r1 = r1 + 1
            r5 = 3
            goto L9
        L37:
            r5 = 0
            return r0
    }

    private void pyv(int r23, int r24, com.google.android.flexbox.f r25, int r26, int r27, boolean r28) {
            r22 = this;
            r7 = r22
            r7 = r22
            r3 = r25
            r3 = r25
            r4 = r26
            r4 = r26
            float r0 = r3.J
            r1 = 0
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 <= 0) goto L24c
            int r2 = r3.Z
            if (r4 >= r2) goto L19
            goto L24c
        L19:
            int r5 = r4 - r2
            float r5 = (float) r5
            float r5 = r5 / r0
            int r0 = r3.D3D
            int r0 = r27 + r0
            r3.Z = r0
            if (r28 != 0) goto L29
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r3.g = r0
        L29:
            r0 = 0
            r6 = r0
            r6 = r0
            r8 = r6
            r8 = r6
            r9 = r1
            r9 = r1
        L30:
            int r10 = r3.BW
            if (r0 >= r10) goto L21e
            int r10 = r3.JrO
            int r10 = r10 + r0
            com.google.android.flexbox.NS r11 = r7.XF
            android.view.View r11 = r11.Dmx(r10)
            if (r11 == 0) goto L20d
            int r12 = r11.getVisibility()
            r13 = 8
            if (r12 != r13) goto L49
            goto L20d
        L49:
            android.view.ViewGroup$LayoutParams r12 = r11.getLayoutParams()
            com.google.android.flexbox.lf r12 = (com.google.android.flexbox.lf) r12
            com.google.android.flexbox.NS r13 = r7.XF
            int r13 = r13.getFlexDirection()
            r17 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r14 = 1
            if (r13 == 0) goto L132
            if (r13 != r14) goto L5e
            goto L132
        L5e:
            int r13 = r11.getMeasuredHeight()
            long[] r15 = r7.Z
            if (r15 == 0) goto L6c
            r14 = r15[r10]
            int r13 = r7.D(r14)
        L6c:
            int r14 = r11.getMeasuredWidth()
            long[] r15 = r7.Z
            if (r15 == 0) goto L7a
            r14 = r15[r10]
            int r14 = r7.GK(r14)
        L7a:
            boolean[] r15 = r7.h
            boolean r15 = r15[r10]
            if (r15 != 0) goto Lfe
            float r15 = r12.O()
            int r15 = (r15 > r1 ? 1 : (r15 == r1 ? 0 : -1))
            if (r15 <= 0) goto Lfe
            float r13 = (float) r13
            float r14 = r12.O()
            float r14 = r14 * r5
            float r13 = r13 + r14
            int r14 = r3.BW
            r15 = 1
            int r14 = r14 - r15
            if (r0 != r14) goto L98
            float r13 = r13 + r9
            r9 = r1
            r9 = r1
        L98:
            int r14 = java.lang.Math.round(r13)
            int r1 = r12.aQ()
            if (r14 <= r1) goto Lb7
            int r14 = r12.aQ()
            boolean[] r1 = r7.h
            r1[r10] = r15
            float r1 = r3.J
            float r6 = r12.O()
            float r1 = r1 - r6
            r3.J = r1
            r15 = r2
            r15 = r2
            r6 = 1
            goto Ld6
        Lb7:
            float r1 = (float) r14
            float r13 = r13 - r1
            float r9 = r9 + r13
            r15 = r2
            r15 = r2
            double r1 = (double) r9
            int r13 = (r1 > r17 ? 1 : (r1 == r17 ? 0 : -1))
            if (r13 <= 0) goto Lc9
            int r14 = r14 + 1
            double r1 = r1 - r17
        Lc5:
            float r1 = (float) r1
            r9 = r1
            r9 = r1
            goto Ld6
        Lc9:
            r19 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r19 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            int r13 = (r1 > r19 ? 1 : (r1 == r19 ? 0 : -1))
            if (r13 >= 0) goto Ld6
            int r14 = r14 + (-1)
            double r1 = r1 + r17
            goto Lc5
        Ld6:
            int r1 = r3.q
            r2 = r23
            r2 = r23
            int r1 = r7.V9h(r2, r12, r1)
            r13 = 1073741824(0x40000000, float:2.0)
            int r13 = android.view.View.MeasureSpec.makeMeasureSpec(r14, r13)
            r11.measure(r1, r13)
            int r14 = r11.getMeasuredWidth()
            int r16 = r11.getMeasuredHeight()
            r7.I9A(r10, r1, r13, r11)
            com.google.android.flexbox.NS r1 = r7.XF
            r1.I4t(r10, r11)
            r13 = r16
            r13 = r16
            goto L104
        Lfe:
            r15 = r2
            r15 = r2
            r2 = r23
            r2 = r23
        L104:
            int r1 = r12.AFR()
            int r14 = r14 + r1
            int r1 = r12.UG()
            int r14 = r14 + r1
            com.google.android.flexbox.NS r1 = r7.XF
            int r1 = r1.q(r11)
            int r14 = r14 + r1
            int r1 = java.lang.Math.max(r8, r14)
            int r8 = r3.Z
            int r10 = r12.MTY()
            int r13 = r13 + r10
            int r10 = r12.lvg()
            int r13 = r13 + r10
            int r8 = r8 + r13
            r3.Z = r8
            r13 = r24
            r13 = r24
            r21 = r15
            r21 = r15
            goto L202
        L132:
            r15 = r2
            r15 = r2
            r2 = r23
            r2 = r23
            int r1 = r11.getMeasuredWidth()
            long[] r13 = r7.Z
            if (r13 == 0) goto L146
            r1 = r13[r10]
            int r1 = r7.GK(r1)
        L146:
            int r2 = r11.getMeasuredHeight()
            long[] r13 = r7.Z
            r21 = r15
            r21 = r15
            if (r13 == 0) goto L158
            r14 = r13[r10]
            int r2 = r7.D(r14)
        L158:
            boolean[] r13 = r7.h
            boolean r13 = r13[r10]
            if (r13 != 0) goto L1d9
            float r13 = r12.O()
            r14 = 0
            int r13 = (r13 > r14 ? 1 : (r13 == r14 ? 0 : -1))
            if (r13 <= 0) goto L1d9
            float r1 = (float) r1
            float r2 = r12.O()
            float r2 = r2 * r5
            float r1 = r1 + r2
            int r2 = r3.BW
            r13 = 1
            int r2 = r2 - r13
            if (r0 != r2) goto L177
            float r1 = r1 + r9
            r9 = r14
            r9 = r14
        L177:
            int r2 = java.lang.Math.round(r1)
            int r15 = r12.Gi()
            if (r2 <= r15) goto L195
            int r2 = r12.Gi()
            boolean[] r1 = r7.h
            r1[r10] = r13
            float r1 = r3.J
            float r6 = r12.O()
            float r1 = r1 - r6
            r3.J = r1
            r6 = r13
            r6 = r13
            goto L1b1
        L195:
            float r13 = (float) r2
            float r1 = r1 - r13
            float r9 = r9 + r1
            double r14 = (double) r9
            int r1 = (r14 > r17 ? 1 : (r14 == r17 ? 0 : -1))
            if (r1 <= 0) goto L1a4
            int r2 = r2 + 1
            double r14 = r14 - r17
        L1a1:
            float r1 = (float) r14
            r9 = r1
            goto L1b1
        L1a4:
            r19 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r19 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            int r1 = (r14 > r19 ? 1 : (r14 == r19 ? 0 : -1))
            if (r1 >= 0) goto L1b1
            int r2 = r2 + (-1)
            double r14 = r14 + r17
            goto L1a1
        L1b1:
            int r1 = r3.q
            r13 = r24
            r13 = r24
            int r1 = r7.P(r13, r12, r1)
            r14 = 1073741824(0x40000000, float:2.0)
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r14)
            r11.measure(r2, r1)
            int r14 = r11.getMeasuredWidth()
            int r15 = r11.getMeasuredHeight()
            r7.I9A(r10, r2, r1, r11)
            com.google.android.flexbox.NS r1 = r7.XF
            r1.I4t(r10, r11)
            r1 = r14
            r1 = r14
            r2 = r15
            r2 = r15
            goto L1dd
        L1d9:
            r13 = r24
            r13 = r24
        L1dd:
            int r10 = r12.MTY()
            int r2 = r2 + r10
            int r10 = r12.lvg()
            int r2 = r2 + r10
            com.google.android.flexbox.NS r10 = r7.XF
            int r10 = r10.q(r11)
            int r2 = r2 + r10
            int r2 = java.lang.Math.max(r8, r2)
            int r8 = r3.Z
            int r10 = r12.AFR()
            int r1 = r1 + r10
            int r10 = r12.UG()
            int r1 = r1 + r10
            int r8 = r8 + r1
            r3.Z = r8
            r1 = r2
        L202:
            int r2 = r3.g
            int r2 = java.lang.Math.max(r2, r1)
            r3.g = r2
            r8 = r1
            r8 = r1
            goto L215
        L20d:
            r13 = r24
            r13 = r24
            r21 = r2
            r21 = r2
        L215:
            int r0 = r0 + 1
            r2 = r21
            r2 = r21
            r1 = 0
            goto L30
        L21e:
            r13 = r24
            r13 = r24
            r21 = r2
            r21 = r2
            if (r6 == 0) goto L24c
            int r0 = r3.Z
            r1 = r21
            r1 = r21
            if (r1 == r0) goto L24c
            r6 = 1
            r0 = r22
            r0 = r22
            r1 = r23
            r1 = r23
            r2 = r24
            r2 = r24
            r3 = r25
            r3 = r25
            r4 = r26
            r4 = r26
            r5 = r27
            r5 = r27
            r0.pyv(r1, r2, r3, r4, r5, r6)
        L24c:
            return
    }

    private int qr(boolean r2) {
            r1 = this;
            if (r2 == 0) goto Lc
            r0 = 3
            com.google.android.flexbox.NS r2 = r1.XF
            r0 = 7
            int r2 = r2.getPaddingEnd()
            r0 = 5
            return r2
        Lc:
            r0 = 5
            com.google.android.flexbox.NS r2 = r1.XF
            r0 = 6
            int r2 = r2.getPaddingBottom()
            r0 = 0
            return r2
    }

    private int uD(com.google.android.flexbox.lf r2, boolean r3) {
            r1 = this;
            r0 = 5
            if (r3 == 0) goto La
            r0 = 4
            int r2 = r2.UG()
            r0 = 1
            return r2
        La:
            int r2 = r2.lvg()
            r0 = 1
            return r2
    }

    private int x(android.view.View r2, boolean r3) {
            r1 = this;
            r0 = 0
            if (r3 == 0) goto L9
            int r2 = r2.getMeasuredHeight()
            r0 = 1
            return r2
        L9:
            int r2 = r2.getMeasuredWidth()
            r0 = 4
            return r2
    }

    private int zq7(android.view.View r2, boolean r3) {
            r1 = this;
            r0 = 4
            if (r3 == 0) goto L9
            int r2 = r2.getMeasuredWidth()
            r0 = 3
            return r2
        L9:
            r0 = 5
            int r2 = r2.getMeasuredHeight()
            r0 = 2
            return r2
    }

    void At(android.view.View r6, com.google.android.flexbox.f r7, boolean r8, int r9, int r10, int r11, int r12) {
            r5 = this;
            r4 = 6
            android.view.ViewGroup$LayoutParams r0 = r6.getLayoutParams()
            r4 = 7
            com.google.android.flexbox.lf r0 = (com.google.android.flexbox.lf) r0
            r4 = 3
            com.google.android.flexbox.NS r1 = r5.XF
            r4 = 2
            int r1 = r1.getAlignItems()
            r4 = 5
            int r2 = r0.Ohk()
            r4 = 7
            r3 = -1
            r4 = 2
            if (r2 == r3) goto L1f
            r4 = 6
            int r1 = r0.Ohk()
        L1f:
            r4 = 6
            int r7 = r7.g
            r4 = 1
            if (r1 == 0) goto Lbf
            r4 = 6
            r2 = 1
            r4 = 3
            if (r1 == r2) goto L72
            r4 = 7
            r2 = 2
            r4 = 4
            if (r1 == r2) goto L3b
            r4 = 6
            r7 = 3
            if (r1 == r7) goto Lbf
            r4 = 0
            r7 = 4
            r4 = 6
            if (r1 == r7) goto Lbf
            r4 = 1
            goto Le7
        L3b:
            r4 = 4
            android.view.ViewGroup$LayoutParams r0 = r6.getLayoutParams()
            r4 = 3
            android.view.ViewGroup$MarginLayoutParams r0 = (android.view.ViewGroup.MarginLayoutParams) r0
            r4 = 2
            int r1 = r6.getMeasuredWidth()
            r4 = 2
            int r7 = r7 - r1
            r4 = 0
            int r1 = androidx.core.view.vdD.h(r0)
            r4 = 6
            int r7 = r7 + r1
            r4 = 7
            int r0 = androidx.core.view.vdD.XF(r0)
            r4 = 5
            int r7 = r7 - r0
            r4 = 0
            int r7 = r7 / r2
            r4 = 1
            if (r8 != 0) goto L68
            r4 = 1
            int r9 = r9 + r7
            r4 = 1
            int r11 = r11 + r7
            r4 = 5
            r6.layout(r9, r10, r11, r12)
            r4 = 5
            goto Le7
        L68:
            r4 = 1
            int r9 = r9 - r7
            r4 = 7
            int r11 = r11 - r7
            r4 = 6
            r6.layout(r9, r10, r11, r12)
            r4 = 2
            goto Le7
        L72:
            r4 = 5
            if (r8 != 0) goto L9a
            r4 = 2
            int r9 = r9 + r7
            r4 = 1
            int r8 = r6.getMeasuredWidth()
            r4 = 7
            int r9 = r9 - r8
            r4 = 4
            int r8 = r0.UG()
            r4 = 5
            int r9 = r9 - r8
            r4 = 7
            int r11 = r11 + r7
            r4 = 1
            int r7 = r6.getMeasuredWidth()
            r4 = 2
            int r11 = r11 - r7
            r4 = 7
            int r7 = r0.UG()
            r4 = 3
            int r11 = r11 - r7
            r4 = 2
            r6.layout(r9, r10, r11, r12)
            goto Le7
        L9a:
            r4 = 2
            int r9 = r9 - r7
            r4 = 0
            int r8 = r6.getMeasuredWidth()
            r4 = 7
            int r9 = r9 + r8
            r4 = 2
            int r8 = r0.AFR()
            r4 = 0
            int r9 = r9 + r8
            r4 = 2
            int r11 = r11 - r7
            r4 = 6
            int r7 = r6.getMeasuredWidth()
            int r11 = r11 + r7
            r4 = 3
            int r7 = r0.AFR()
            r4 = 0
            int r11 = r11 + r7
            r4 = 5
            r6.layout(r9, r10, r11, r12)
            r4 = 1
            goto Le7
        Lbf:
            r4 = 4
            if (r8 != 0) goto Ld6
            r4 = 6
            int r7 = r0.AFR()
            r4 = 4
            int r9 = r9 + r7
            r4 = 0
            int r7 = r0.AFR()
            r4 = 0
            int r11 = r11 + r7
            r4 = 4
            r6.layout(r9, r10, r11, r12)
            r4 = 0
            goto Le7
        Ld6:
            r4 = 7
            int r7 = r0.UG()
            r4 = 6
            int r9 = r9 - r7
            r4 = 6
            int r7 = r0.UG()
            r4 = 2
            int r11 = r11 - r7
            r6.layout(r9, r10, r11, r12)
        Le7:
            return
    }

    boolean BB(android.util.SparseIntArray r8) {
            r7 = this;
            r6 = 4
            com.google.android.flexbox.NS r0 = r7.XF
            r6 = 7
            int r0 = r0.getFlexItemCount()
            r6 = 6
            int r1 = r8.size()
            r6 = 0
            r2 = 1
            r6 = 6
            if (r1 == r0) goto L14
            r6 = 0
            return r2
        L14:
            r6 = 5
            r1 = 0
            r6 = 4
            r3 = r1
            r3 = r1
        L19:
            r6 = 2
            if (r3 >= r0) goto L44
            com.google.android.flexbox.NS r4 = r7.XF
            r6 = 7
            android.view.View r4 = r4.J(r3)
            r6 = 1
            if (r4 != 0) goto L28
            r6 = 5
            goto L3f
        L28:
            r6 = 2
            android.view.ViewGroup$LayoutParams r4 = r4.getLayoutParams()
            r6 = 1
            com.google.android.flexbox.lf r4 = (com.google.android.flexbox.lf) r4
            r6 = 4
            int r4 = r4.getOrder()
            r6 = 2
            int r5 = r8.get(r3)
            r6 = 3
            if (r4 == r5) goto L3f
            r6 = 1
            return r2
        L3f:
            r6 = 6
            int r3 = r3 + 1
            r6 = 6
            goto L19
        L44:
            r6 = 1
            return r1
    }

    void BW(com.google.android.flexbox.Jl.lf r10, int r11, int r12, int r13, int r14, java.util.List<com.google.android.flexbox.f> r15) {
            r9 = this;
            r8 = 5
            r5 = 0
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r8 = 7
            r2 = r12
            r8 = 4
            r3 = r11
            r3 = r11
            r8 = 1
            r4 = r13
            r8 = 2
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r8 = 0
            r0.h(r1, r2, r3, r4, r5, r6, r7)
            r8 = 6
            return
    }

    void Bq3(int r4) {
            r3 = this;
            r2 = 7
            int[] r0 = r3.r5
            r2 = 2
            if (r0 != 0) goto L16
            r2 = 1
            r0 = 10
            r2 = 7
            int r4 = java.lang.Math.max(r4, r0)
            r2 = 5
            int[] r4 = new int[r4]
            r2 = 5
            r3.r5 = r4
            r2 = 3
            goto L2f
        L16:
            r2 = 0
            int r1 = r0.length
            r2 = 7
            if (r1 >= r4) goto L2f
            r2 = 2
            int r0 = r0.length
            r2 = 3
            int r0 = r0 * 2
            r2 = 1
            int r4 = java.lang.Math.max(r0, r4)
            r2 = 5
            int[] r0 = r3.r5
            int[] r4 = java.util.Arrays.copyOf(r0, r4)
            r2 = 3
            r3.r5 = r4
        L2f:
            r2 = 7
            return
    }

    int D(long r3) {
            r2 = this;
            r1 = 0
            r0 = 32
            r1 = 7
            long r3 = r3 >> r0
            r1 = 4
            int r3 = (int) r3
            r1 = 1
            return r3
    }

    void D3D(com.google.android.flexbox.Jl.lf r10, int r11, int r12) {
            r9 = this;
            r8 = 2
            r4 = 2147483647(0x7fffffff, float:NaN)
            r5 = 0
            r8 = r8 ^ r5
            r6 = -5
            r6 = -1
            r8 = 1
            r7 = 0
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r8 = 1
            r2 = r12
            r2 = r12
            r8 = 2
            r3 = r11
            r8 = 2
            r0.h(r1, r2, r3, r4, r5, r6, r7)
            r8 = 7
            return
    }

    void Dmx(int r13, int r14, int r15) {
            r12 = this;
            r11 = 7
            com.google.android.flexbox.NS r0 = r12.XF
            r11 = 5
            int r0 = r0.getFlexItemCount()
            r11 = 6
            r12.I4t(r0)
            com.google.android.flexbox.NS r0 = r12.XF
            int r0 = r0.getFlexItemCount()
            r11 = 6
            if (r15 < r0) goto L17
            r11 = 0
            return
        L17:
            r11 = 6
            com.google.android.flexbox.NS r0 = r12.XF
            r11 = 1
            int r0 = r0.getFlexDirection()
            r11 = 5
            com.google.android.flexbox.NS r1 = r12.XF
            r11 = 2
            int r1 = r1.getFlexDirection()
            r11 = 6
            r2 = 1073741824(0x40000000, float:2.0)
            r11 = 2
            if (r1 == 0) goto L89
            r11 = 2
            r3 = 1
            r11 = 4
            if (r1 == r3) goto L89
            r11 = 3
            r3 = 2
            if (r1 == r3) goto L60
            r11 = 0
            r3 = 3
            r11 = 3
            if (r1 != r3) goto L3d
            r11 = 3
            goto L60
        L3d:
            r11 = 2
            java.lang.IllegalArgumentException r13 = new java.lang.IllegalArgumentException
            r11 = 2
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r11 = 7
            r14.<init>()
            r11 = 3
            java.lang.String r15 = "xcs leitdIf eol :riindnv"
            java.lang.String r15 = "Invalid flex direction: "
            r11 = 4
            r14.append(r15)
            r11 = 0
            r14.append(r0)
            r11 = 1
            java.lang.String r14 = r14.toString()
            r11 = 3
            r13.<init>(r14)
            r11 = 3
            throw r13
        L60:
            r11 = 7
            int r0 = android.view.View.MeasureSpec.getMode(r14)
            r11 = 3
            int r1 = android.view.View.MeasureSpec.getSize(r14)
            r11 = 3
            if (r0 != r2) goto L6f
            r11 = 7
            goto L77
        L6f:
            r11 = 3
            com.google.android.flexbox.NS r0 = r12.XF
            r11 = 7
            int r1 = r0.getLargestMainSize()
        L77:
            r11 = 3
            com.google.android.flexbox.NS r0 = r12.XF
            r11 = 3
            int r0 = r0.getPaddingTop()
            r11 = 2
            com.google.android.flexbox.NS r2 = r12.XF
            r11 = 5
            int r2 = r2.getPaddingBottom()
            r11 = 4
            goto Lb8
        L89:
            r11 = 2
            int r0 = android.view.View.MeasureSpec.getMode(r13)
            r11 = 3
            int r1 = android.view.View.MeasureSpec.getSize(r13)
            r11 = 0
            com.google.android.flexbox.NS r3 = r12.XF
            r11 = 4
            int r3 = r3.getLargestMainSize()
            r11 = 2
            if (r0 != r2) goto La0
            r11 = 7
            goto La8
        La0:
            r11 = 0
            int r0 = java.lang.Math.min(r3, r1)
            r11 = 4
            r1 = r0
            r1 = r0
        La8:
            r11 = 5
            com.google.android.flexbox.NS r0 = r12.XF
            r11 = 5
            int r0 = r0.getPaddingLeft()
            r11 = 1
            com.google.android.flexbox.NS r2 = r12.XF
            r11 = 1
            int r2 = r2.getPaddingRight()
        Lb8:
            r11 = 2
            int r0 = r0 + r2
            r11 = 7
            int[] r2 = r12.r5
            r11 = 6
            if (r2 == 0) goto Lc4
            r15 = r2[r15]
            r11 = 3
            goto Lc5
        Lc4:
            r15 = 0
        Lc5:
            r11 = 3
            com.google.android.flexbox.NS r2 = r12.XF
            r11 = 6
            java.util.List r9 = r2.getFlexLinesInternal()
            r11 = 0
            int r10 = r9.size()
        Ld2:
            r11 = 1
            if (r15 >= r10) goto L11f
            r11 = 2
            java.lang.Object r2 = r9.get(r15)
            r5 = r2
            r5 = r2
            r11 = 3
            com.google.android.flexbox.f r5 = (com.google.android.flexbox.f) r5
            r11 = 7
            int r2 = r5.Z
            r11 = 6
            if (r2 >= r1) goto L100
            r11 = 4
            boolean r3 = r5.Dmx
            r11 = 6
            if (r3 == 0) goto L100
            r11 = 3
            r8 = 0
            r2 = r12
            r2 = r12
            r11 = 2
            r3 = r13
            r3 = r13
            r11 = 2
            r4 = r14
            r4 = r14
            r11 = 3
            r6 = r1
            r6 = r1
            r11 = 5
            r7 = r0
            r7 = r0
            r11 = 1
            r2.pyv(r3, r4, r5, r6, r7, r8)
            goto L11a
        L100:
            r11 = 7
            if (r2 <= r1) goto L11a
            r11 = 7
            boolean r2 = r5.I4t
            r11 = 1
            if (r2 == 0) goto L11a
            r8 = 7
            r8 = 0
            r2 = r12
            r2 = r12
            r11 = 0
            r3 = r13
            r3 = r13
            r11 = 3
            r4 = r14
            r6 = r1
            r6 = r1
            r7 = r0
            r7 = r0
            r11 = 6
            r2.PO(r3, r4, r5, r6, r7, r8)
        L11a:
            r11 = 5
            int r15 = r15 + 1
            r11 = 4
            goto Ld2
        L11f:
            r11 = 3
            return
    }

    int GK(long r2) {
            r1 = this;
            r0 = 3
            int r2 = (int) r2
            r0 = 2
            return r2
    }

    void J(java.util.List<com.google.android.flexbox.f> r5, int r6) {
            r4 = this;
            r3 = 6
            int[] r0 = r4.r5
            r3 = 6
            r0 = r0[r6]
            r3 = 2
            r1 = -1
            r3 = 7
            if (r0 != r1) goto Ld
            r3 = 7
            r0 = 0
        Ld:
            r3 = 6
            int r2 = r5.size()
            r3 = 3
            if (r2 <= r0) goto L23
            r3 = 4
            int r2 = r5.size()
            r3 = 1
            java.util.List r5 = r5.subList(r0, r2)
            r3 = 6
            r5.clear()
        L23:
            r3 = 3
            int[] r5 = r4.r5
            r3 = 4
            int r0 = r5.length
            r3 = 0
            int r0 = r0 + (-1)
            r3 = 1
            if (r6 <= r0) goto L34
            r3 = 4
            java.util.Arrays.fill(r5, r1)
            r3 = 3
            goto L38
        L34:
            r3 = 7
            java.util.Arrays.fill(r5, r6, r0, r1)
        L38:
            long[] r5 = r4.qu
            r3 = 6
            int r0 = r5.length
            r3 = 4
            int r0 = r0 + (-1)
            r3 = 2
            r1 = 0
            r1 = 0
            r3 = 3
            if (r6 <= r0) goto L4d
            r3 = 4
            java.util.Arrays.fill(r5, r1)
            r3 = 7
            goto L51
        L4d:
            r3 = 5
            java.util.Arrays.fill(r5, r6, r0, r1)
        L51:
            r3 = 0
            return
    }

    void JrO(int r13, int r14, int r15) {
            r12 = this;
            com.google.android.flexbox.NS r0 = r12.XF
            int r0 = r0.getFlexDirection()
            r1 = 3
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L34
            if (r0 == r3) goto L34
            if (r0 == r2) goto L2b
            if (r0 != r1) goto L12
            goto L2b
        L12:
            java.lang.IllegalArgumentException r13 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.String r15 = "edvm re:t fixclandnIili "
            java.lang.String r15 = "Invalid flex direction: "
            r14.append(r15)
            r14.append(r0)
            java.lang.String r14 = r14.toString()
            r13.<init>(r14)
            throw r13
        L2b:
            int r14 = android.view.View.MeasureSpec.getMode(r13)
            int r13 = android.view.View.MeasureSpec.getSize(r13)
            goto L41
        L34:
            int r13 = android.view.View.MeasureSpec.getMode(r14)
            int r14 = android.view.View.MeasureSpec.getSize(r14)
            r11 = r14
            r11 = r14
            r14 = r13
            r14 = r13
            r13 = r11
        L41:
            com.google.android.flexbox.NS r0 = r12.XF
            java.util.List r0 = r0.getFlexLinesInternal()
            r4 = 1073741824(0x40000000, float:2.0)
            if (r14 != r4) goto L185
            com.google.android.flexbox.NS r14 = r12.XF
            int r14 = r14.getSumOfCrossSize()
            int r14 = r14 + r15
            int r4 = r0.size()
            r5 = 0
            if (r4 != r3) goto L64
            java.lang.Object r14 = r0.get(r5)
            com.google.android.flexbox.f r14 = (com.google.android.flexbox.f) r14
            int r13 = r13 - r15
            r14.g = r13
            goto L185
        L64:
            int r15 = r0.size()
            if (r15 < r2) goto L185
            com.google.android.flexbox.NS r15 = r12.XF
            int r15 = r15.getAlignContent()
            if (r15 == r3) goto L17a
            if (r15 == r2) goto L170
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r6 = 0
            r7 = 1065353216(0x3f800000, float:1.0)
            if (r15 == r1) goto L106
            r1 = 4
            if (r15 == r1) goto Lc5
            r1 = 5
            if (r15 == r1) goto L83
            goto L185
        L83:
            if (r14 < r13) goto L87
            goto L185
        L87:
            int r13 = r13 - r14
            float r13 = (float) r13
            int r14 = r0.size()
            float r14 = (float) r14
            float r13 = r13 / r14
            int r14 = r0.size()
            r15 = r6
        L94:
            if (r5 >= r14) goto L185
            java.lang.Object r1 = r0.get(r5)
            com.google.android.flexbox.f r1 = (com.google.android.flexbox.f) r1
            int r2 = r1.g
            float r2 = (float) r2
            float r2 = r2 + r13
            int r8 = r0.size()
            int r8 = r8 - r3
            if (r5 != r8) goto Laa
            float r2 = r2 + r15
            r15 = r6
            r15 = r6
        Laa:
            int r8 = java.lang.Math.round(r2)
            float r9 = (float) r8
            float r2 = r2 - r9
            float r15 = r15 + r2
            int r2 = (r15 > r7 ? 1 : (r15 == r7 ? 0 : -1))
            if (r2 <= 0) goto Lb9
            int r8 = r8 + 1
            float r15 = r15 - r7
            goto Lc0
        Lb9:
            int r2 = (r15 > r4 ? 1 : (r15 == r4 ? 0 : -1))
            if (r2 >= 0) goto Lc0
            int r8 = r8 + (-1)
            float r15 = r15 + r7
        Lc0:
            r1.g = r8
            int r5 = r5 + 1
            goto L94
        Lc5:
            if (r14 < r13) goto Ld2
            com.google.android.flexbox.NS r15 = r12.XF
            java.util.List r13 = r12.f(r0, r13, r14)
            r15.setFlexLines(r13)
            goto L185
        Ld2:
            int r13 = r13 - r14
            int r14 = r0.size()
            int r14 = r14 * r2
            int r13 = r13 / r14
            java.util.ArrayList r14 = new java.util.ArrayList
            r14.<init>()
            com.google.android.flexbox.f r15 = new com.google.android.flexbox.f
            r15.<init>()
            r15.g = r13
            java.util.Iterator r13 = r0.iterator()
        Le9:
            boolean r0 = r13.hasNext()
            if (r0 == 0) goto Lff
            java.lang.Object r0 = r13.next()
            com.google.android.flexbox.f r0 = (com.google.android.flexbox.f) r0
            r14.add(r15)
            r14.add(r0)
            r14.add(r15)
            goto Le9
        Lff:
            com.google.android.flexbox.NS r13 = r12.XF
            r13.setFlexLines(r14)
            goto L185
        L106:
            if (r14 < r13) goto L10a
            goto L185
        L10a:
            int r13 = r13 - r14
            float r13 = (float) r13
            int r14 = r0.size()
            int r14 = r14 - r3
            float r14 = (float) r14
            float r13 = r13 / r14
            java.util.ArrayList r14 = new java.util.ArrayList
            r14.<init>()
            int r15 = r0.size()
            r1 = r6
            r1 = r6
        L11e:
            if (r5 >= r15) goto L16a
            java.lang.Object r8 = r0.get(r5)
            com.google.android.flexbox.f r8 = (com.google.android.flexbox.f) r8
            r14.add(r8)
            int r8 = r0.size()
            int r8 = r8 - r3
            if (r5 == r8) goto L167
            com.google.android.flexbox.f r8 = new com.google.android.flexbox.f
            r8.<init>()
            int r9 = r0.size()
            int r9 = r9 - r2
            if (r5 != r9) goto L145
            float r1 = r1 + r13
            int r1 = java.lang.Math.round(r1)
            r8.g = r1
            r1 = r6
            goto L14b
        L145:
            int r9 = java.lang.Math.round(r13)
            r8.g = r9
        L14b:
            int r9 = r8.g
            float r10 = (float) r9
            float r10 = r13 - r10
            float r1 = r1 + r10
            int r10 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r10 <= 0) goto L15b
            int r9 = r9 + 1
            r8.g = r9
            float r1 = r1 - r7
            goto L164
        L15b:
            int r10 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r10 >= 0) goto L164
            int r9 = r9 + (-1)
            r8.g = r9
            float r1 = r1 + r7
        L164:
            r14.add(r8)
        L167:
            int r5 = r5 + 1
            goto L11e
        L16a:
            com.google.android.flexbox.NS r13 = r12.XF
            r13.setFlexLines(r14)
            goto L185
        L170:
            com.google.android.flexbox.NS r15 = r12.XF
            java.util.List r13 = r12.f(r0, r13, r14)
            r15.setFlexLines(r13)
            goto L185
        L17a:
            int r13 = r13 - r14
            com.google.android.flexbox.f r14 = new com.google.android.flexbox.f
            r14.<init>()
            r14.g = r13
            r0.add(r5, r14)
        L185:
            return
    }

    void Jv() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 7
            r2.kf(r0)
            return
    }

    void Z(com.google.android.flexbox.Jl.lf r10, int r11, int r12, int r13, int r14, java.util.List<com.google.android.flexbox.f> r15) {
            r9 = this;
            r8 = 5
            r5 = 0
            r0 = r9
            r0 = r9
            r1 = r10
            r8 = 2
            r2 = r11
            r2 = r11
            r8 = 4
            r3 = r12
            r3 = r12
            r8 = 5
            r4 = r13
            r4 = r13
            r8 = 5
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r8 = 1
            r0.h(r1, r2, r3, r4, r5, r6, r7)
            r8 = 0
            return
    }

    void g(com.google.android.flexbox.Jl.lf r10, int r11, int r12, int r13, int r14, java.util.List<com.google.android.flexbox.f> r15) {
            r9 = this;
            r8 = 6
            r6 = -1
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r8 = 0
            r2 = r12
            r2 = r12
            r8 = 4
            r3 = r11
            r3 = r11
            r8 = 0
            r4 = r13
            r4 = r13
            r8 = 1
            r5 = r14
            r5 = r14
            r7 = r15
            r7 = r15
            r8 = 3
            r0.h(r1, r2, r3, r4, r5, r6, r7)
            r8 = 1
            return
    }

    void h(com.google.android.flexbox.Jl.lf r32, int r33, int r34, int r35, int r36, int r37, java.util.List<com.google.android.flexbox.f> r38) {
            r31 = this;
            r10 = r31
            r10 = r31
            r11 = r32
            r12 = r33
            r12 = r33
            r13 = r34
            r13 = r34
            r14 = r37
            r14 = r37
            com.google.android.flexbox.NS r0 = r10.XF
            boolean r15 = r0.jSk()
            int r9 = android.view.View.MeasureSpec.getMode(r33)
            int r8 = android.view.View.MeasureSpec.getSize(r33)
            if (r38 != 0) goto L2a
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7 = r0
            r7 = r0
            goto L2e
        L2a:
            r7 = r38
            r7 = r38
        L2e:
            r11.XF = r7
            r6 = -1
            if (r14 != r6) goto L35
            r0 = 1
            goto L36
        L35:
            r0 = 0
        L36:
            int r1 = r10.d(r15)
            int r2 = r10.qr(r15)
            int r16 = r10.PL(r15)
            int r17 = r10.E(r15)
            com.google.android.flexbox.f r3 = new com.google.android.flexbox.f
            r3.<init>()
            r6 = r36
            r6 = r36
            r3.JrO = r6
            int r2 = r2 + r1
            r3.Z = r2
            com.google.android.flexbox.NS r1 = r10.XF
            int r1 = r1.getFlexItemCount()
            r18 = -2147483648(0xffffffff80000000, float:-0.0)
            r19 = r0
            r19 = r0
            r22 = r18
            r22 = r18
            r0 = 0
            r20 = 0
            r21 = 0
        L69:
            if (r6 >= r1) goto L3de
            com.google.android.flexbox.NS r4 = r10.XF
            android.view.View r4 = r4.Dmx(r6)
            if (r4 != 0) goto L7d
            boolean r4 = r10.CW(r6, r1, r3)
            if (r4 == 0) goto L99
            r10.XF(r7, r3, r6, r0)
            goto L99
        L7d:
            int r5 = r4.getVisibility()
            r11 = 8
            if (r5 != r11) goto Lb2
            int r4 = r3.b
            r5 = 1
            int r4 = r4 + r5
            r3.b = r4
            int r4 = r3.BW
            int r4 = r4 + r5
            r3.BW = r4
            boolean r4 = r10.CW(r6, r1, r3)
            if (r4 == 0) goto L99
            r10.XF(r7, r3, r6, r0)
        L99:
            r12 = r35
            r12 = r35
            r24 = r8
            r24 = r8
            r26 = r9
            r4 = r13
            r9 = r14
            r9 = r14
            r11 = -1
            r27 = 0
            r14 = r7
            r14 = r7
            r7 = r2
            r7 = r2
            r2 = r1
            r2 = r1
            r1 = 1
            goto L3c0
        Lb2:
            boolean r5 = r4 instanceof android.widget.CompoundButton
            if (r5 == 0) goto Lbd
            r5 = r4
            r5 = r4
            android.widget.CompoundButton r5 = (android.widget.CompoundButton) r5
            r10.Lpi(r5)
        Lbd:
            android.view.ViewGroup$LayoutParams r5 = r4.getLayoutParams()
            r11 = r5
            com.google.android.flexbox.lf r11 = (com.google.android.flexbox.lf) r11
            int r5 = r11.Ohk()
            r25 = r1
            r25 = r1
            r1 = 4
            if (r5 != r1) goto Ld8
            java.util.List r1 = r3.km
            java.lang.Integer r5 = java.lang.Integer.valueOf(r6)
            r1.add(r5)
        Ld8:
            int r1 = r10.V4L(r11, r15)
            float r5 = r11.BZ()
            r26 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r5 = (r5 > r26 ? 1 : (r5 == r26 ? 0 : -1))
            if (r5 == 0) goto Lf4
            r5 = 1073741824(0x40000000, float:2.0)
            if (r9 != r5) goto Lf4
            float r1 = (float) r8
            float r5 = r11.BZ()
            float r1 = r1 * r5
            int r1 = java.lang.Math.round(r1)
        Lf4:
            if (r15 == 0) goto L135
            com.google.android.flexbox.NS r5 = r10.XF
            r14 = 1
            int r24 = r10.MDU(r11, r14)
            int r24 = r2 + r24
            int r26 = r10.uD(r11, r14)
            int r14 = r24 + r26
            int r1 = r5.BW(r12, r14, r1)
            com.google.android.flexbox.NS r5 = r10.XF
            int r14 = r16 + r17
            r24 = r8
            r24 = r8
            r8 = 1
            int r26 = r10.L7G(r11, r8)
            int r14 = r14 + r26
            int r26 = r10.dyF(r11, r8)
            int r14 = r14 + r26
            int r14 = r14 + r0
            r26 = r9
            r26 = r9
            int r9 = r10.XHC(r11, r8)
            int r5 = r5.f(r13, r14, r9)
            r4.measure(r1, r5)
            r10.I9A(r6, r1, r5, r4)
            r9 = r1
            r9 = r1
            r14 = 0
            goto L171
        L135:
            r24 = r8
            r24 = r8
            r26 = r9
            r26 = r9
            r8 = 1
            com.google.android.flexbox.NS r5 = r10.XF
            int r9 = r16 + r17
            r14 = 0
            int r23 = r10.L7G(r11, r14)
            int r9 = r9 + r23
            int r23 = r10.dyF(r11, r14)
            int r9 = r9 + r23
            int r9 = r9 + r0
            int r8 = r10.XHC(r11, r14)
            int r5 = r5.BW(r13, r9, r8)
            com.google.android.flexbox.NS r8 = r10.XF
            int r9 = r10.MDU(r11, r14)
            int r9 = r9 + r2
            int r23 = r10.uD(r11, r14)
            int r9 = r9 + r23
            int r1 = r8.f(r12, r9, r1)
            r4.measure(r5, r1)
            r10.I9A(r6, r5, r1, r4)
            r9 = r1
            r9 = r1
        L171:
            com.google.android.flexbox.NS r1 = r10.XF
            r1.I4t(r6, r4)
            r10.b(r4, r6)
            int r1 = r4.getMeasuredState()
            r5 = r20
            r5 = r20
            int r20 = android.view.View.combineMeasuredStates(r5, r1)
            int r5 = r3.Z
            int r1 = r10.zq7(r4, r15)
            int r8 = r10.MDU(r11, r15)
            int r1 = r1 + r8
            int r8 = r10.uD(r11, r15)
            int r8 = r8 + r1
            int r23 = r7.size()
            r1 = r0
            r1 = r0
            r0 = r31
            r0 = r31
            r12 = r1
            r14 = r25
            r14 = r25
            r1 = r4
            r1 = r4
            r14 = r2
            r14 = r2
            r2 = r26
            r2 = r26
            r28 = r3
            r28 = r3
            r3 = r24
            r3 = r24
            r29 = r14
            r29 = r14
            r27 = 0
            r14 = r4
            r14 = r4
            r4 = r5
            r4 = r5
            r5 = r8
            r5 = r8
            r8 = r6
            r8 = r6
            r36 = r14
            r14 = -1
            r6 = r11
            r6 = r11
            r14 = r7
            r14 = r7
            r7 = r8
            r7 = r8
            r13 = r8
            r8 = r21
            r8 = r21
            r30 = r9
            r30 = r9
            r9 = r23
            r9 = r23
            boolean r0 = r0.jc(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            if (r0 == 0) goto L296
            int r0 = r28.r5()
            if (r0 <= 0) goto L1f8
            if (r13 <= 0) goto L1e9
            int r4 = r13 + (-1)
            goto L1ed
        L1e9:
            r4 = r27
            r4 = r27
        L1ed:
            r3 = r28
            r3 = r28
            r10.XF(r14, r3, r4, r12)
            int r0 = r3.g
            int r0 = r0 + r12
            goto L1fa
        L1f8:
            r0 = r12
            r0 = r12
        L1fa:
            if (r15 == 0) goto L242
            int r1 = r11.getHeight()
            r2 = -1
            if (r1 != r2) goto L237
            com.google.android.flexbox.NS r1 = r10.XF
            int r2 = r1.getPaddingTop()
            com.google.android.flexbox.NS r3 = r10.XF
            int r3 = r3.getPaddingBottom()
            int r2 = r2 + r3
            int r3 = r11.MTY()
            int r2 = r2 + r3
            int r3 = r11.lvg()
            int r2 = r2 + r3
            int r2 = r2 + r0
            int r3 = r11.getHeight()
            r4 = r34
            r4 = r34
            r6 = r13
            int r1 = r1.f(r4, r2, r3)
            r2 = r36
            r2 = r36
            r3 = r30
            r3 = r30
            r2.measure(r3, r1)
            r10.b(r2, r6)
            goto L27d
        L237:
            r4 = r34
            r4 = r34
            r2 = r36
            r2 = r36
            r6 = r13
            r6 = r13
            goto L27d
        L242:
            r4 = r34
            r4 = r34
            r2 = r36
            r2 = r36
            r6 = r13
            r6 = r13
            r3 = r30
            r3 = r30
            int r1 = r11.getWidth()
            r5 = -1
            if (r1 != r5) goto L27d
            com.google.android.flexbox.NS r1 = r10.XF
            int r5 = r1.getPaddingLeft()
            com.google.android.flexbox.NS r7 = r10.XF
            int r7 = r7.getPaddingRight()
            int r5 = r5 + r7
            int r7 = r11.AFR()
            int r5 = r5 + r7
            int r7 = r11.UG()
            int r5 = r5 + r7
            int r5 = r5 + r0
            int r7 = r11.getWidth()
            int r1 = r1.BW(r4, r5, r7)
            r2.measure(r1, r3)
            r10.b(r2, r6)
        L27d:
            com.google.android.flexbox.f r3 = new com.google.android.flexbox.f
            r3.<init>()
            r1 = 1
            r3.BW = r1
            r7 = r29
            r7 = r29
            r3.Z = r7
            r3.JrO = r6
            r8 = r18
            r8 = r18
            r5 = r27
            r5 = r27
            goto L2b8
        L296:
            r4 = r34
            r4 = r34
            r2 = r36
            r2 = r36
            r6 = r13
            r6 = r13
            r3 = r28
            r3 = r28
            r7 = r29
            r7 = r29
            r1 = 1
            int r0 = r3.BW
            int r0 = r0 + r1
            r3.BW = r0
            int r0 = r21 + 1
            r5 = r0
            r5 = r0
            r0 = r12
            r0 = r12
            r8 = r22
            r8 = r22
        L2b8:
            boolean r9 = r3.Dmx
            float r12 = r11.O()
            r13 = 0
            int r12 = (r12 > r13 ? 1 : (r12 == r13 ? 0 : -1))
            if (r12 == 0) goto L2c6
            r12 = r1
            r12 = r1
            goto L2ca
        L2c6:
            r12 = r27
            r12 = r27
        L2ca:
            r9 = r9 | r12
            r3.Dmx = r9
            boolean r9 = r3.I4t
            float r12 = r11.kf()
            int r12 = (r12 > r13 ? 1 : (r12 == r13 ? 0 : -1))
            if (r12 == 0) goto L2da
            r12 = r1
            r12 = r1
            goto L2de
        L2da:
            r12 = r27
            r12 = r27
        L2de:
            r9 = r9 | r12
            r3.I4t = r9
            int[] r9 = r10.r5
            if (r9 == 0) goto L2eb
            int r12 = r14.size()
            r9[r6] = r12
        L2eb:
            int r9 = r3.Z
            int r12 = r10.zq7(r2, r15)
            int r13 = r10.MDU(r11, r15)
            int r12 = r12 + r13
            int r13 = r10.uD(r11, r15)
            int r12 = r12 + r13
            int r9 = r9 + r12
            r3.Z = r9
            float r9 = r3.J
            float r12 = r11.O()
            float r9 = r9 + r12
            r3.J = r9
            float r9 = r3.f
            float r12 = r11.kf()
            float r9 = r9 + r12
            r3.f = r9
            com.google.android.flexbox.NS r9 = r10.XF
            r9.D3D(r2, r6, r5, r3)
            int r9 = r10.x(r2, r15)
            int r12 = r10.L7G(r11, r15)
            int r9 = r9 + r12
            int r12 = r10.dyF(r11, r15)
            int r9 = r9 + r12
            com.google.android.flexbox.NS r12 = r10.XF
            int r12 = r12.q(r2)
            int r9 = r9 + r12
            int r8 = java.lang.Math.max(r8, r9)
            int r9 = r3.g
            int r9 = java.lang.Math.max(r9, r8)
            r3.g = r9
            if (r15 == 0) goto L369
            com.google.android.flexbox.NS r9 = r10.XF
            int r9 = r9.getFlexWrap()
            r12 = 2
            if (r9 == r12) goto L353
            int r9 = r3.pdH
            int r2 = r2.getBaseline()
            int r11 = r11.MTY()
            int r2 = r2 + r11
            int r2 = java.lang.Math.max(r9, r2)
            r3.pdH = r2
            goto L369
        L353:
            int r9 = r3.pdH
            int r12 = r2.getMeasuredHeight()
            int r2 = r2.getBaseline()
            int r12 = r12 - r2
            int r2 = r11.lvg()
            int r12 = r12 + r2
            int r2 = java.lang.Math.max(r9, r12)
            r3.pdH = r2
        L369:
            r2 = r25
            r2 = r25
            boolean r9 = r10.CW(r6, r2, r3)
            if (r9 == 0) goto L379
            r10.XF(r14, r3, r6, r0)
            int r9 = r3.g
            int r0 = r0 + r9
        L379:
            r9 = r37
            r9 = r37
            r11 = -1
            if (r9 == r11) goto L3a7
            int r12 = r14.size()
            if (r12 <= 0) goto L3a7
            int r12 = r14.size()
            int r12 = r12 - r1
            java.lang.Object r12 = r14.get(r12)
            com.google.android.flexbox.f r12 = (com.google.android.flexbox.f) r12
            int r12 = r12.s
            if (r12 < r9) goto L3a7
            if (r6 < r9) goto L3a7
            if (r19 != 0) goto L3a7
            int r0 = r3.XF()
            int r0 = -r0
            r12 = r35
            r12 = r35
            r19 = r1
            r19 = r1
            goto L3ab
        L3a7:
            r12 = r35
            r12 = r35
        L3ab:
            if (r0 <= r12) goto L3b8
            if (r19 == 0) goto L3b8
            r0 = r32
            r0 = r32
            r5 = r20
            r5 = r20
            goto L3e6
        L3b8:
            r21 = r5
            r21 = r5
            r22 = r8
            r22 = r8
        L3c0:
            int r6 = r6 + 1
            r11 = r32
            r11 = r32
            r12 = r33
            r12 = r33
            r1 = r2
            r1 = r2
            r13 = r4
            r13 = r4
            r2 = r7
            r2 = r7
            r7 = r14
            r7 = r14
            r8 = r24
            r8 = r24
            r14 = r9
            r14 = r9
            r9 = r26
            r9 = r26
            goto L69
        L3de:
            r5 = r20
            r5 = r20
            r0 = r32
            r0 = r32
        L3e6:
            r0.h = r5
            return
    }

    void jSk(int r4) {
            r3 = this;
            r2 = 1
            long[] r0 = r3.Z
            if (r0 != 0) goto L14
            r0 = 10
            r2 = 1
            int r4 = java.lang.Math.max(r4, r0)
            r2 = 5
            long[] r4 = new long[r4]
            r2 = 5
            r3.Z = r4
            r2 = 2
            goto L2e
        L14:
            r2 = 7
            int r1 = r0.length
            r2 = 1
            if (r1 >= r4) goto L2e
            r2 = 3
            int r0 = r0.length
            r2 = 4
            int r0 = r0 * 2
            r2 = 4
            int r4 = java.lang.Math.max(r0, r4)
            r2 = 1
            long[] r0 = r3.Z
            r2 = 1
            long[] r4 = java.util.Arrays.copyOf(r0, r4)
            r2 = 2
            r3.Z = r4
        L2e:
            return
    }

    void jk(android.view.View r7, com.google.android.flexbox.f r8, int r9, int r10, int r11, int r12) {
            r6 = this;
            r5 = 3
            android.view.ViewGroup$LayoutParams r0 = r7.getLayoutParams()
            r5 = 1
            com.google.android.flexbox.lf r0 = (com.google.android.flexbox.lf) r0
            r5 = 7
            com.google.android.flexbox.NS r1 = r6.XF
            r5 = 4
            int r1 = r1.getAlignItems()
            r5 = 0
            int r2 = r0.Ohk()
            r5 = 3
            r3 = -1
            r5 = 1
            if (r2 == r3) goto L1f
            r5 = 7
            int r1 = r0.Ohk()
        L1f:
            r5 = 0
            int r2 = r8.g
            r3 = 2
            r5 = r3
            if (r1 == 0) goto L110
            r5 = 3
            r4 = 1
            r5 = 5
            if (r1 == r4) goto Lc3
            if (r1 == r3) goto L86
            r5 = 6
            r2 = 3
            r5 = 5
            if (r1 == r2) goto L38
            r8 = 4
            r5 = r8
            if (r1 == r8) goto L110
            goto L140
        L38:
            com.google.android.flexbox.NS r1 = r6.XF
            r5 = 1
            int r1 = r1.getFlexWrap()
            r5 = 7
            if (r1 == r3) goto L60
            r5 = 5
            int r8 = r8.pdH
            r5 = 4
            int r1 = r7.getBaseline()
            r5 = 6
            int r8 = r8 - r1
            int r0 = r0.MTY()
            r5 = 2
            int r8 = java.lang.Math.max(r8, r0)
            r5 = 2
            int r10 = r10 + r8
            r5 = 4
            int r12 = r12 + r8
            r5 = 1
            r7.layout(r9, r10, r11, r12)
            r5 = 7
            goto L140
        L60:
            r5 = 0
            int r8 = r8.pdH
            r5 = 6
            int r1 = r7.getMeasuredHeight()
            r5 = 1
            int r8 = r8 - r1
            r5 = 7
            int r1 = r7.getBaseline()
            r5 = 4
            int r8 = r8 + r1
            r5 = 0
            int r0 = r0.lvg()
            r5 = 1
            int r8 = java.lang.Math.max(r8, r0)
            r5 = 3
            int r10 = r10 - r8
            r5 = 2
            int r12 = r12 - r8
            r5 = 1
            r7.layout(r9, r10, r11, r12)
            r5 = 5
            goto L140
        L86:
            r5 = 4
            int r8 = r7.getMeasuredHeight()
            r5 = 4
            int r2 = r2 - r8
            r5 = 2
            int r8 = r0.MTY()
            r5 = 1
            int r2 = r2 + r8
            r5 = 6
            int r8 = r0.lvg()
            r5 = 7
            int r2 = r2 - r8
            int r2 = r2 / r3
            r5 = 6
            com.google.android.flexbox.NS r8 = r6.XF
            r5 = 3
            int r8 = r8.getFlexWrap()
            r5 = 5
            if (r8 == r3) goto Lb5
            int r10 = r10 + r2
            r5 = 2
            int r8 = r7.getMeasuredHeight()
            r5 = 7
            int r8 = r8 + r10
            r7.layout(r9, r10, r11, r8)
            r5 = 0
            goto L140
        Lb5:
            int r10 = r10 - r2
            r5 = 7
            int r8 = r7.getMeasuredHeight()
            r5 = 5
            int r8 = r8 + r10
            r5 = 5
            r7.layout(r9, r10, r11, r8)
            r5 = 5
            goto L140
        Lc3:
            r5 = 2
            com.google.android.flexbox.NS r8 = r6.XF
            r5 = 4
            int r8 = r8.getFlexWrap()
            r5 = 4
            if (r8 == r3) goto Leb
            r5 = 0
            int r10 = r10 + r2
            r5 = 2
            int r8 = r7.getMeasuredHeight()
            r5 = 7
            int r8 = r10 - r8
            r5 = 7
            int r12 = r0.lvg()
            r5 = 4
            int r8 = r8 - r12
            r5 = 1
            int r12 = r0.lvg()
            r5 = 7
            int r10 = r10 - r12
            r5 = 1
            r7.layout(r9, r8, r11, r10)
            goto L140
        Leb:
            r5 = 1
            int r10 = r10 - r2
            int r8 = r7.getMeasuredHeight()
            r5 = 2
            int r10 = r10 + r8
            r5 = 1
            int r8 = r0.MTY()
            r5 = 3
            int r10 = r10 + r8
            r5 = 4
            int r12 = r12 - r2
            r5 = 4
            int r8 = r7.getMeasuredHeight()
            r5 = 0
            int r12 = r12 + r8
            r5 = 1
            int r8 = r0.MTY()
            r5 = 3
            int r12 = r12 + r8
            r5 = 2
            r7.layout(r9, r10, r11, r12)
            r5 = 3
            goto L140
        L110:
            r5 = 5
            com.google.android.flexbox.NS r8 = r6.XF
            r5 = 1
            int r8 = r8.getFlexWrap()
            r5 = 0
            if (r8 == r3) goto L12e
            r5 = 4
            int r8 = r0.MTY()
            r5 = 0
            int r10 = r10 + r8
            r5 = 3
            int r8 = r0.MTY()
            r5 = 1
            int r12 = r12 + r8
            r5 = 7
            r7.layout(r9, r10, r11, r12)
            goto L140
        L12e:
            r5 = 5
            int r8 = r0.lvg()
            r5 = 0
            int r10 = r10 - r8
            r5 = 7
            int r8 = r0.lvg()
            r5 = 1
            int r12 = r12 - r8
            r5 = 7
            r7.layout(r9, r10, r11, r12)
        L140:
            r5 = 7
            return
    }

    void kf(int r17) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            com.google.android.flexbox.NS r2 = r0.XF
            int r2 = r2.getFlexItemCount()
            if (r1 < r2) goto L11
            return
        L11:
            com.google.android.flexbox.NS r2 = r0.XF
            int r2 = r2.getFlexDirection()
            com.google.android.flexbox.NS r3 = r0.XF
            int r3 = r3.getAlignItems()
            java.lang.String r4 = "aoceodnflvit:x  reIin ld"
            java.lang.String r4 = "Invalid flex direction: "
            r7 = 4
            r8 = 1
            if (r3 != r7) goto La6
            int[] r3 = r0.r5
            if (r3 == 0) goto L2c
            r1 = r3[r1]
            goto L2d
        L2c:
            r1 = 0
        L2d:
            com.google.android.flexbox.NS r3 = r0.XF
            java.util.List r3 = r3.getFlexLinesInternal()
            int r10 = r3.size()
        L37:
            if (r1 >= r10) goto L10e
            java.lang.Object r11 = r3.get(r1)
            com.google.android.flexbox.f r11 = (com.google.android.flexbox.f) r11
            int r12 = r11.BW
            r13 = 0
        L42:
            if (r13 >= r12) goto La3
            int r14 = r11.JrO
            int r14 = r14 + r13
            com.google.android.flexbox.NS r15 = r0.XF
            int r15 = r15.getFlexItemCount()
            if (r13 < r15) goto L50
            goto La0
        L50:
            com.google.android.flexbox.NS r15 = r0.XF
            android.view.View r15 = r15.Dmx(r14)
            if (r15 == 0) goto La0
            int r9 = r15.getVisibility()
            r5 = 8
            if (r9 != r5) goto L61
            goto La0
        L61:
            android.view.ViewGroup$LayoutParams r5 = r15.getLayoutParams()
            com.google.android.flexbox.lf r5 = (com.google.android.flexbox.lf) r5
            int r9 = r5.Ohk()
            r6 = -1
            if (r9 == r6) goto L75
            int r5 = r5.Ohk()
            if (r5 == r7) goto L75
            goto La0
        L75:
            if (r2 == 0) goto L9b
            if (r2 == r8) goto L9b
            r5 = 2
            if (r2 == r5) goto L95
            r5 = 3
            if (r2 != r5) goto L80
            goto L95
        L80:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r4)
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            r1.<init>(r2)
            throw r1
        L95:
            int r5 = r11.g
            r0.IU(r15, r5, r14)
            goto La0
        L9b:
            int r5 = r11.g
            r0.Ohk(r15, r5, r14)
        La0:
            int r13 = r13 + 1
            goto L42
        La3:
            int r1 = r1 + 1
            goto L37
        La6:
            com.google.android.flexbox.NS r1 = r0.XF
            java.util.List r1 = r1.getFlexLinesInternal()
            java.util.Iterator r1 = r1.iterator()
        Lb0:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L10e
            java.lang.Object r3 = r1.next()
            com.google.android.flexbox.f r3 = (com.google.android.flexbox.f) r3
            java.util.List r5 = r3.km
            java.util.Iterator r5 = r5.iterator()
        Lc2:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto Lb0
            java.lang.Object r6 = r5.next()
            java.lang.Integer r6 = (java.lang.Integer) r6
            com.google.android.flexbox.NS r7 = r0.XF
            int r9 = r6.intValue()
            android.view.View r7 = r7.Dmx(r9)
            if (r2 == 0) goto L102
            if (r2 == r8) goto L102
            r9 = 2
            r10 = 3
            if (r2 == r9) goto Lf8
            if (r2 != r10) goto Le3
            goto Lf8
        Le3:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r4)
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            r1.<init>(r2)
            throw r1
        Lf8:
            int r11 = r3.g
            int r6 = r6.intValue()
            r0.IU(r7, r11, r6)
            goto Lc2
        L102:
            r9 = 2
            r10 = 3
            int r11 = r3.g
            int r6 = r6.intValue()
            r0.Ohk(r7, r11, r6)
            goto Lc2
        L10e:
            return
    }

    int[] km(android.view.View r6, int r7, android.view.ViewGroup.LayoutParams r8, android.util.SparseIntArray r9) {
            r5 = this;
            r4 = 3
            com.google.android.flexbox.NS r0 = r5.XF
            r4 = 1
            int r0 = r0.getFlexItemCount()
            r4 = 2
            java.util.List r1 = r5.pdH(r0)
            r4 = 3
            com.google.android.flexbox.Jl$f r2 = new com.google.android.flexbox.Jl$f
            r4 = 5
            r3 = 0
            r2.<init>(r3)
            r4 = 0
            r3 = 1
            if (r6 == 0) goto L2b
            boolean r6 = r8 instanceof com.google.android.flexbox.lf
            r4 = 5
            if (r6 == 0) goto L2b
            r4 = 2
            com.google.android.flexbox.lf r8 = (com.google.android.flexbox.lf) r8
            r4 = 2
            int r6 = r8.getOrder()
            r4 = 4
            r2.Z = r6
            r4 = 5
            goto L2e
        L2b:
            r4 = 5
            r2.Z = r3
        L2e:
            r4 = 7
            r6 = -1
            r4 = 3
            if (r7 == r6) goto L61
            r4 = 5
            if (r7 != r0) goto L38
            r4 = 2
            goto L61
        L38:
            com.google.android.flexbox.NS r6 = r5.XF
            int r6 = r6.getFlexItemCount()
            r4 = 6
            if (r7 >= r6) goto L5c
            r4 = 1
            r2.h = r7
        L44:
            r4 = 0
            if (r7 >= r0) goto L64
            r4 = 7
            java.lang.Object r6 = r1.get(r7)
            r4 = 3
            com.google.android.flexbox.Jl$f r6 = (com.google.android.flexbox.Jl.f) r6
            r4 = 3
            int r8 = r6.h
            r4 = 5
            int r8 = r8 + r3
            r4 = 4
            r6.h = r8
            r4 = 3
            int r7 = r7 + 1
            r4 = 0
            goto L44
        L5c:
            r4 = 1
            r2.h = r0
            r4 = 7
            goto L64
        L61:
            r4 = 2
            r2.h = r0
        L64:
            r4 = 5
            r1.add(r2)
            r4 = 1
            int r0 = r0 + r3
            r4 = 2
            int[] r6 = r5.UO(r0, r1, r9)
            r4 = 3
            return r6
    }

    long mV(int r6, int r7) {
            r5 = this;
            r4 = 4
            long r0 = (long) r7
            r4 = 0
            r7 = 32
            r4 = 6
            long r0 = r0 << r7
            r4 = 3
            long r6 = (long) r6
            r4 = 1
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r4 = 0
            long r6 = r6 & r2
            r4 = 3
            long r6 = r6 | r0
            r4 = 2
            return r6
    }

    int[] q(android.util.SparseIntArray r4) {
            r3 = this;
            com.google.android.flexbox.NS r0 = r3.XF
            r2 = 1
            int r0 = r0.getFlexItemCount()
            r2 = 1
            java.util.List r1 = r3.pdH(r0)
            r2 = 1
            int[] r4 = r3.UO(r0, r1, r4)
            r2 = 4
            return r4
    }

    void qu(com.google.android.flexbox.Jl.lf r10, int r11, int r12, int r13, int r14, java.util.List<com.google.android.flexbox.f> r15) {
            r9 = this;
            r8 = 3
            r6 = -1
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r8 = 5
            r2 = r11
            r2 = r11
            r8 = 2
            r3 = r12
            r3 = r12
            r8 = 1
            r4 = r13
            r4 = r13
            r8 = 2
            r5 = r14
            r5 = r14
            r7 = r15
            r7 = r15
            r8 = 7
            r0.h(r1, r2, r3, r4, r5, r6, r7)
            r8 = 0
            return
    }

    void r5(com.google.android.flexbox.Jl.lf r10, int r11, int r12) {
            r9 = this;
            r8 = 7
            r4 = 2147483647(0x7fffffff, float:NaN)
            r8 = 2
            r5 = 0
            r8 = 6
            r6 = -1
            r8 = 4
            r7 = 0
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r8 = 3
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r8 = 6
            r0.h(r1, r2, r3, r4, r5, r6, r7)
            r8 = 5
            return
    }

    void s(int r3, int r4) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            r2.Dmx(r3, r4, r0)
            r1 = 3
            return
    }

    void t4x(int r4) {
            r3 = this;
            r2 = 0
            long[] r0 = r3.qu
            r2 = 1
            if (r0 != 0) goto L15
            r2 = 6
            r0 = 10
            r2 = 4
            int r4 = java.lang.Math.max(r4, r0)
            r2 = 4
            long[] r4 = new long[r4]
            r2 = 2
            r3.qu = r4
            goto L2e
        L15:
            r2 = 2
            int r1 = r0.length
            r2 = 4
            if (r1 >= r4) goto L2e
            r2 = 5
            int r0 = r0.length
            int r0 = r0 * 2
            r2 = 6
            int r4 = java.lang.Math.max(r0, r4)
            r2 = 1
            long[] r0 = r3.qu
            r2 = 0
            long[] r4 = java.util.Arrays.copyOf(r0, r4)
            r2 = 3
            r3.qu = r4
        L2e:
            r2 = 5
            return
    }
}
