package com.google.android.flexbox;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class FlexboxLayout extends android.view.ViewGroup implements com.google.android.flexbox.NS {
    private com.google.android.flexbox.Jl BB;
    private android.util.SparseIntArray CW;
    private android.graphics.drawable.Drawable D;
    private int E;
    private int J;
    private int P;
    private int b;
    private int d;
    private int f;
    private int g;
    private int h;
    private java.util.List<com.google.android.flexbox.f> jc;
    private com.google.android.flexbox.Jl.lf jk;
    private int q;
    private android.graphics.drawable.Drawable s;
    private int x;
    private int[] zq7;

    public FlexboxLayout(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 7
            r2.<init>(r3, r4, r0)
            r1 = 5
            return
    }

    public FlexboxLayout(android.content.Context r5, android.util.AttributeSet r6, int r7) {
            r4 = this;
            r3 = 5
            r4.<init>(r5, r6, r7)
            r3 = 1
            r0 = -1
            r3 = 1
            r4.q = r0
            r3 = 6
            com.google.android.flexbox.Jl r1 = new com.google.android.flexbox.Jl
            r1.<init>(r4)
            r3 = 6
            r4.BB = r1
            r3 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 2
            r1.<init>()
            r3 = 2
            r4.jc = r1
            r3 = 7
            com.google.android.flexbox.Jl$lf r1 = new com.google.android.flexbox.Jl$lf
            r3 = 7
            r1.<init>()
            r3 = 7
            r4.jk = r1
            r3 = 5
            int[] r1 = pa.J.h
            r3 = 6
            r2 = 0
            r3 = 1
            android.content.res.TypedArray r5 = r5.obtainStyledAttributes(r6, r1, r7, r2)
            r3 = 6
            int r6 = pa.J.BW
            int r6 = r5.getInt(r6, r2)
            r3 = 3
            r4.h = r6
            r3 = 2
            int r6 = pa.J.b
            r3 = 3
            int r6 = r5.getInt(r6, r2)
            r3 = 5
            r4.g = r6
            r3 = 7
            int r6 = pa.J.J
            r3 = 3
            int r6 = r5.getInt(r6, r2)
            r3 = 2
            r4.b = r6
            r3 = 6
            int r6 = pa.J.qu
            r3 = 2
            int r6 = r5.getInt(r6, r2)
            r3 = 0
            r4.J = r6
            r3 = 3
            int r6 = pa.J.r5
            r3 = 0
            int r6 = r5.getInt(r6, r2)
            r3 = 6
            r4.f = r6
            r3 = 2
            int r6 = pa.J.f
            r3 = 0
            int r6 = r5.getInt(r6, r0)
            r3 = 1
            r4.q = r6
            r3 = 5
            int r6 = pa.J.Z
            r3 = 7
            android.graphics.drawable.Drawable r6 = r5.getDrawable(r6)
            r3 = 0
            if (r6 == 0) goto L84
            r3 = 3
            r4.setDividerDrawableHorizontal(r6)
            r3 = 4
            r4.setDividerDrawableVertical(r6)
        L84:
            r3 = 1
            int r6 = pa.J.D3D
            r3 = 4
            android.graphics.drawable.Drawable r6 = r5.getDrawable(r6)
            r3 = 7
            if (r6 == 0) goto L92
            r4.setDividerDrawableHorizontal(r6)
        L92:
            r3 = 3
            int r6 = pa.J.g
            android.graphics.drawable.Drawable r6 = r5.getDrawable(r6)
            r3 = 6
            if (r6 == 0) goto La0
            r3 = 5
            r4.setDividerDrawableVertical(r6)
        La0:
            r3 = 7
            int r6 = pa.J.pdH
            r3 = 4
            int r6 = r5.getInt(r6, r2)
            r3 = 2
            if (r6 == 0) goto Lb1
            r3 = 4
            r4.E = r6
            r3 = 0
            r4.P = r6
        Lb1:
            r3 = 0
            int r6 = pa.J.km
            r3 = 2
            int r6 = r5.getInt(r6, r2)
            r3 = 1
            if (r6 == 0) goto Lbf
            r3 = 7
            r4.E = r6
        Lbf:
            r3 = 7
            int r6 = pa.J.q
            r3 = 0
            int r6 = r5.getInt(r6, r2)
            r3 = 0
            if (r6 == 0) goto Lcc
            r4.P = r6
        Lcc:
            r3 = 0
            r5.recycle()
            r3 = 7
            return
    }

    private void D(int r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<com.google.android.flexbox.f> r0 = r9.jc
            r8 = 1
            r0.clear()
            r8 = 2
            com.google.android.flexbox.Jl$lf r0 = r9.jk
            r8 = 6
            r0.XF()
            r8 = 4
            com.google.android.flexbox.Jl r0 = r9.BB
            r8 = 5
            com.google.android.flexbox.Jl$lf r1 = r9.jk
            r8 = 1
            r0.r5(r1, r10, r11)
            r8 = 5
            com.google.android.flexbox.Jl$lf r0 = r9.jk
            r8 = 7
            java.util.List r0 = r0.XF
            r8 = 6
            r9.jc = r0
            r8 = 5
            com.google.android.flexbox.Jl r0 = r9.BB
            r8 = 5
            r0.s(r10, r11)
            r8 = 5
            int r0 = r9.J
            r8 = 6
            r1 = 3
            if (r0 != r1) goto Ld5
            r8 = 2
            java.util.List<com.google.android.flexbox.f> r0 = r9.jc
            r8 = 7
            java.util.Iterator r0 = r0.iterator()
        L38:
            r8 = 7
            boolean r1 = r0.hasNext()
            r8 = 6
            if (r1 == 0) goto Ld5
            java.lang.Object r1 = r0.next()
            r8 = 4
            com.google.android.flexbox.f r1 = (com.google.android.flexbox.f) r1
            r8 = 2
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = 5
            r3 = 0
        L4c:
            r8 = 5
            int r4 = r1.BW
            if (r3 >= r4) goto Lcf
            r8 = 3
            int r4 = r1.JrO
            r8 = 7
            int r4 = r4 + r3
            r8 = 0
            android.view.View r4 = r9.pdH(r4)
            r8 = 3
            if (r4 == 0) goto Lc9
            r8 = 0
            int r5 = r4.getVisibility()
            r8 = 4
            r6 = 8
            r8 = 2
            if (r5 != r6) goto L6b
            r8 = 1
            goto Lc9
        L6b:
            r8 = 5
            android.view.ViewGroup$LayoutParams r5 = r4.getLayoutParams()
            r8 = 6
            com.google.android.flexbox.FlexboxLayout$NS r5 = (com.google.android.flexbox.FlexboxLayout.NS) r5
            r8 = 4
            int r6 = r9.g
            r8 = 5
            r7 = 2
            r8 = 7
            if (r6 == r7) goto L9f
            r8 = 5
            int r6 = r1.pdH
            r8 = 2
            int r7 = r4.getBaseline()
            r8 = 1
            int r6 = r6 - r7
            int r7 = r5.topMargin
            r8 = 7
            int r6 = java.lang.Math.max(r6, r7)
            r8 = 4
            int r4 = r4.getMeasuredHeight()
            r8 = 1
            int r4 = r4 + r6
            r8 = 1
            int r5 = r5.bottomMargin
            r8 = 0
            int r4 = r4 + r5
            r8 = 6
            int r2 = java.lang.Math.max(r2, r4)
            r8 = 3
            goto Lc9
        L9f:
            r8 = 7
            int r6 = r1.pdH
            r8 = 1
            int r7 = r4.getMeasuredHeight()
            r8 = 3
            int r6 = r6 - r7
            r8 = 3
            int r7 = r4.getBaseline()
            r8 = 6
            int r6 = r6 + r7
            r8 = 3
            int r7 = r5.bottomMargin
            r8 = 5
            int r6 = java.lang.Math.max(r6, r7)
            r8 = 3
            int r4 = r4.getMeasuredHeight()
            r8 = 4
            int r5 = r5.topMargin
            r8 = 2
            int r4 = r4 + r5
            r8 = 5
            int r4 = r4 + r6
            r8 = 5
            int r2 = java.lang.Math.max(r2, r4)
        Lc9:
            r8 = 4
            int r3 = r3 + 1
            r8 = 5
            goto L4c
        Lcf:
            r8 = 1
            r1.g = r2
            r8 = 5
            goto L38
        Ld5:
            r8 = 2
            com.google.android.flexbox.Jl r0 = r9.BB
            r8 = 2
            int r1 = r9.getPaddingTop()
            r8 = 3
            int r2 = r9.getPaddingBottom()
            r8 = 5
            int r1 = r1 + r2
            r8 = 7
            r0.JrO(r10, r11, r1)
            com.google.android.flexbox.Jl r0 = r9.BB
            r0.Jv()
            r8 = 3
            int r0 = r9.h
            r8 = 4
            com.google.android.flexbox.Jl$lf r1 = r9.jk
            int r1 = r1.h
            r8 = 4
            r9.P(r0, r10, r11, r1)
            r8 = 5
            return
    }

    private void GK(int r5, int r6) {
            r4 = this;
            r3 = 6
            java.util.List<com.google.android.flexbox.f> r0 = r4.jc
            r3 = 2
            r0.clear()
            r3 = 1
            com.google.android.flexbox.Jl$lf r0 = r4.jk
            r3 = 0
            r0.XF()
            r3 = 1
            com.google.android.flexbox.Jl r0 = r4.BB
            r3 = 4
            com.google.android.flexbox.Jl$lf r1 = r4.jk
            r3 = 1
            r0.D3D(r1, r5, r6)
            r3 = 4
            com.google.android.flexbox.Jl$lf r0 = r4.jk
            r3 = 6
            java.util.List r0 = r0.XF
            r4.jc = r0
            r3 = 2
            com.google.android.flexbox.Jl r0 = r4.BB
            r3 = 3
            r0.s(r5, r6)
            r3 = 4
            com.google.android.flexbox.Jl r0 = r4.BB
            r3 = 5
            int r1 = r4.getPaddingLeft()
            r3 = 1
            int r2 = r4.getPaddingRight()
            r3 = 2
            int r1 = r1 + r2
            r3 = 6
            r0.JrO(r5, r6, r1)
            r3 = 2
            com.google.android.flexbox.Jl r0 = r4.BB
            r3 = 3
            r0.Jv()
            r3 = 6
            int r0 = r4.h
            com.google.android.flexbox.Jl$lf r1 = r4.jk
            r3 = 0
            int r1 = r1.h
            r3 = 6
            r4.P(r0, r5, r6, r1)
            r3 = 0
            return
    }

    private boolean JrO(int r4) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 1
            if (r4 < 0) goto L5e
            r2 = 4
            java.util.List<com.google.android.flexbox.f> r1 = r3.jc
            r2 = 3
            int r1 = r1.size()
            r2 = 2
            if (r4 < r1) goto L12
            r2 = 0
            goto L5e
        L12:
            r2 = 4
            boolean r4 = r3.XF(r4)
            r2 = 6
            r1 = 1
            r2 = 1
            if (r4 == 0) goto L3d
            r2 = 2
            boolean r4 = r3.jSk()
            r2 = 3
            if (r4 == 0) goto L31
            r2 = 1
            int r4 = r3.P
            r2 = 2
            r4 = r4 & r1
            r2 = 7
            if (r4 == 0) goto L2f
            r2 = 4
            r0 = r1
            r0 = r1
        L2f:
            r2 = 7
            return r0
        L31:
            r2 = 0
            int r4 = r3.E
            r2 = 6
            r4 = r4 & r1
            if (r4 == 0) goto L3b
            r2 = 5
            r0 = r1
            r0 = r1
        L3b:
            r2 = 6
            return r0
        L3d:
            r2 = 5
            boolean r4 = r3.jSk()
            r2 = 2
            if (r4 == 0) goto L52
            r2 = 4
            int r4 = r3.P
            r2 = 3
            r4 = r4 & 2
            r2 = 1
            if (r4 == 0) goto L51
            r2 = 7
            r0 = r1
            r0 = r1
        L51:
            return r0
        L52:
            r2 = 7
            int r4 = r3.E
            r2 = 7
            r4 = r4 & 2
            r2 = 1
            if (r4 == 0) goto L5e
            r2 = 4
            r0 = r1
            r0 = r1
        L5e:
            r2 = 4
            return r0
    }

    private void Lpi(boolean r29, int r30, int r31, int r32, int r33) {
            r28 = this;
            r0 = r28
            r0 = r28
            int r1 = r28.getPaddingLeft()
            int r2 = r28.getPaddingRight()
            int r3 = r33 - r31
            int r4 = r32 - r30
            int r5 = r28.getPaddingBottom()
            int r3 = r3 - r5
            int r5 = r28.getPaddingTop()
            java.util.List<com.google.android.flexbox.f> r6 = r0.jc
            int r6 = r6.size()
            r8 = 0
        L20:
            if (r8 >= r6) goto L298
            java.util.List<com.google.android.flexbox.f> r9 = r0.jc
            java.lang.Object r9 = r9.get(r8)
            com.google.android.flexbox.f r9 = (com.google.android.flexbox.f) r9
            boolean r10 = r0.JrO(r8)
            if (r10 == 0) goto L34
            int r10 = r0.d
            int r3 = r3 - r10
            int r5 = r5 + r10
        L34:
            int r10 = r0.b
            r15 = 4
            r14 = 2
            r11 = 0
            r13 = 1
            if (r10 == 0) goto Lce
            if (r10 == r13) goto Lc4
            r12 = 1073741824(0x40000000, float:2.0)
            if (r10 == r14) goto Lb2
            r7 = 3
            if (r10 == r7) goto L9a
            if (r10 == r15) goto L80
            r7 = 5
            if (r10 != r7) goto L64
            int r7 = r9.r5()
            if (r7 == 0) goto L5a
            int r10 = r9.Z
            int r10 = r4 - r10
            float r10 = (float) r10
            int r7 = r7 + 1
            float r7 = (float) r7
            float r10 = r10 / r7
            goto L5c
        L5a:
            r10 = r11
            r10 = r11
        L5c:
            float r7 = (float) r1
            float r7 = r7 + r10
            int r12 = r4 - r2
            float r12 = (float) r12
            float r12 = r12 - r10
            goto Ld4
        L64:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "susntiIyd vni fesjteo nl:tCsati"
            java.lang.String r3 = "Invalid justifyContent is set: "
            r2.append(r3)
            int r3 = r0.b
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L80:
            int r7 = r9.r5()
            if (r7 == 0) goto L8e
            int r10 = r9.Z
            int r10 = r4 - r10
            float r10 = (float) r10
            float r7 = (float) r7
            float r10 = r10 / r7
            goto L90
        L8e:
            r10 = r11
            r10 = r11
        L90:
            float r7 = (float) r1
            float r12 = r10 / r12
            float r7 = r7 + r12
            int r14 = r4 - r2
            float r14 = (float) r14
            float r12 = r14 - r12
            goto Ld4
        L9a:
            float r7 = (float) r1
            int r10 = r9.r5()
            if (r10 == r13) goto La5
            int r10 = r10 + (-1)
            float r10 = (float) r10
            goto La7
        La5:
            r10 = 1065353216(0x3f800000, float:1.0)
        La7:
            int r12 = r9.Z
            int r12 = r4 - r12
            float r12 = (float) r12
            float r10 = r12 / r10
            int r12 = r4 - r2
            float r12 = (float) r12
            goto Ld4
        Lb2:
            float r7 = (float) r1
            int r10 = r9.Z
            int r14 = r4 - r10
            float r14 = (float) r14
            float r14 = r14 / r12
            float r7 = r7 + r14
            int r14 = r4 - r2
            float r14 = (float) r14
            int r10 = r4 - r10
            float r10 = (float) r10
            float r10 = r10 / r12
            float r12 = r14 - r10
            goto Ld2
        Lc4:
            int r7 = r9.Z
            int r10 = r4 - r7
            int r10 = r10 + r2
            float r10 = (float) r10
            int r7 = r7 - r1
            float r12 = (float) r7
            r7 = r10
            goto Ld2
        Lce:
            float r7 = (float) r1
            int r10 = r4 - r2
            float r12 = (float) r10
        Ld2:
            r10 = r11
            r10 = r11
        Ld4:
            float r17 = java.lang.Math.max(r10, r11)
            r14 = 0
        Ld9:
            int r10 = r9.BW
            if (r14 >= r10) goto L288
            int r10 = r9.JrO
            int r10 = r10 + r14
            android.view.View r18 = r0.pdH(r10)
            if (r18 == 0) goto L266
            int r11 = r18.getVisibility()
            r15 = 8
            if (r11 != r15) goto Lfe
            r23 = r1
            r26 = r13
            r26 = r13
            r22 = r14
            r22 = r14
            r25 = 2
            r27 = 4
            goto L278
        Lfe:
            android.view.ViewGroup$LayoutParams r11 = r18.getLayoutParams()
            r15 = r11
            r15 = r11
            com.google.android.flexbox.FlexboxLayout$NS r15 = (com.google.android.flexbox.FlexboxLayout.NS) r15
            int r11 = r15.leftMargin
            float r11 = (float) r11
            float r7 = r7 + r11
            int r11 = r15.rightMargin
            float r11 = (float) r11
            float r12 = r12 - r11
            boolean r10 = r0.km(r10, r14)
            if (r10 == 0) goto L122
            int r10 = r0.x
            float r11 = (float) r10
            float r7 = r7 + r11
            float r12 = r12 - r11
            r20 = r10
            r20 = r10
            r19 = r12
            r19 = r12
            goto L128
        L122:
            r19 = r12
            r19 = r12
            r20 = 0
        L128:
            int r10 = r9.BW
            int r10 = r10 - r13
            if (r14 != r10) goto L13c
            int r10 = r0.E
            r16 = 4
            r10 = r10 & 4
            if (r10 <= 0) goto L13e
            int r10 = r0.x
            r21 = r10
            r21 = r10
            goto L140
        L13c:
            r16 = 4
        L13e:
            r21 = 0
        L140:
            int r10 = r0.g
            r12 = 2
            if (r10 != r12) goto L1c8
            if (r29 == 0) goto L18e
            com.google.android.flexbox.Jl r10 = r0.BB
            int r11 = java.lang.Math.round(r19)
            int r22 = r18.getMeasuredWidth()
            int r22 = r11 - r22
            int r11 = r18.getMeasuredHeight()
            int r23 = r3 - r11
            int r24 = java.lang.Math.round(r19)
            r11 = r18
            r11 = r18
            r25 = r12
            r25 = r12
            r12 = r9
            r12 = r9
            r26 = r13
            r26 = r13
            r13 = r22
            r13 = r22
            r22 = r14
            r22 = r14
            r14 = r23
            r14 = r23
            r23 = r1
            r23 = r1
            r1 = r15
            r1 = r15
            r27 = r16
            r27 = r16
            r15 = r24
            r15 = r24
            r16 = r3
            r16 = r3
            r10.jk(r11, r12, r13, r14, r15, r16)
            goto L221
        L18e:
            r23 = r1
            r23 = r1
            r25 = r12
            r25 = r12
            r26 = r13
            r26 = r13
            r22 = r14
            r22 = r14
            r1 = r15
            r1 = r15
            r27 = r16
            r27 = r16
            com.google.android.flexbox.Jl r10 = r0.BB
            int r13 = java.lang.Math.round(r7)
            int r11 = r18.getMeasuredHeight()
            int r14 = r3 - r11
            int r11 = java.lang.Math.round(r7)
            int r12 = r18.getMeasuredWidth()
            int r15 = r11 + r12
            r11 = r18
            r11 = r18
            r12 = r9
            r12 = r9
            r16 = r3
            r16 = r3
            r10.jk(r11, r12, r13, r14, r15, r16)
            goto L221
        L1c8:
            r23 = r1
            r23 = r1
            r25 = r12
            r25 = r12
            r26 = r13
            r26 = r13
            r22 = r14
            r22 = r14
            r1 = r15
            r1 = r15
            r27 = r16
            if (r29 == 0) goto L200
            com.google.android.flexbox.Jl r10 = r0.BB
            int r11 = java.lang.Math.round(r19)
            int r12 = r18.getMeasuredWidth()
            int r13 = r11 - r12
            int r15 = java.lang.Math.round(r19)
            int r11 = r18.getMeasuredHeight()
            int r16 = r5 + r11
            r11 = r18
            r11 = r18
            r12 = r9
            r12 = r9
            r14 = r5
            r14 = r5
            r10.jk(r11, r12, r13, r14, r15, r16)
            goto L221
        L200:
            com.google.android.flexbox.Jl r10 = r0.BB
            int r13 = java.lang.Math.round(r7)
            int r11 = java.lang.Math.round(r7)
            int r12 = r18.getMeasuredWidth()
            int r15 = r11 + r12
            int r11 = r18.getMeasuredHeight()
            int r16 = r5 + r11
            r11 = r18
            r11 = r18
            r12 = r9
            r12 = r9
            r14 = r5
            r14 = r5
            r10.jk(r11, r12, r13, r14, r15, r16)
        L221:
            int r10 = r18.getMeasuredWidth()
            float r10 = (float) r10
            float r10 = r10 + r17
            int r11 = r1.rightMargin
            float r11 = (float) r11
            float r10 = r10 + r11
            float r7 = r7 + r10
            int r10 = r18.getMeasuredWidth()
            float r10 = (float) r10
            float r10 = r10 + r17
            int r1 = r1.leftMargin
            float r1 = (float) r1
            float r10 = r10 + r1
            float r19 = r19 - r10
            if (r29 == 0) goto L24e
            r13 = 0
            r15 = 0
            r10 = r9
            r10 = r9
            r11 = r18
            r12 = r21
            r12 = r21
            r14 = r20
            r14 = r20
            r10.qu(r11, r12, r13, r14, r15)
            goto L261
        L24e:
            r13 = 0
            r15 = 0
            r10 = r9
            r10 = r9
            r11 = r18
            r11 = r18
            r12 = r20
            r12 = r20
            r14 = r21
            r14 = r21
            r10.qu(r11, r12, r13, r14, r15)
        L261:
            r12 = r19
            r12 = r19
            goto L278
        L266:
            r23 = r1
            r23 = r1
            r26 = r13
            r26 = r13
            r22 = r14
            r22 = r14
            r27 = r15
            r27 = r15
            r25 = 2
        L278:
            int r14 = r22 + 1
            r1 = r23
            r1 = r23
            r13 = r26
            r13 = r26
            r15 = r27
            r15 = r27
            goto Ld9
        L288:
            r23 = r1
            r23 = r1
            int r1 = r9.g
            int r5 = r5 + r1
            int r3 = r3 - r1
            int r8 = r8 + 1
            r1 = r23
            r1 = r23
            goto L20
        L298:
            return
    }

    private void P(int r10, int r11, int r12, int r13) {
            r9 = this;
            r8 = 6
            int r0 = android.view.View.MeasureSpec.getMode(r11)
            r8 = 5
            int r1 = android.view.View.MeasureSpec.getSize(r11)
            r8 = 1
            int r2 = android.view.View.MeasureSpec.getMode(r12)
            r8 = 7
            int r3 = android.view.View.MeasureSpec.getSize(r12)
            r8 = 6
            if (r10 == 0) goto L64
            r8 = 4
            r4 = 1
            r8 = 4
            if (r10 == r4) goto L64
            r8 = 1
            r4 = 2
            r8 = 7
            if (r10 == r4) goto L4a
            r8 = 7
            r4 = 3
            r8 = 3
            if (r10 != r4) goto L28
            r8 = 1
            goto L4a
        L28:
            r8 = 1
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r8 = 2
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r8 = 4
            r12.<init>()
            r8 = 2
            java.lang.String r13 = "viim  ofIxt nie:lrendlca"
            java.lang.String r13 = "Invalid flex direction: "
            r8 = 2
            r12.append(r13)
            r8 = 7
            r12.append(r10)
            r8 = 3
            java.lang.String r10 = r12.toString()
            r8 = 4
            r11.<init>(r10)
            throw r11
        L4a:
            r8 = 6
            int r10 = r9.getLargestMainSize()
            r8 = 6
            int r4 = r9.getSumOfCrossSize()
            r8 = 0
            int r5 = r9.getPaddingLeft()
            r8 = 6
            int r4 = r4 + r5
            r8 = 5
            int r5 = r9.getPaddingRight()
            r8 = 3
            int r4 = r4 + r5
            r8 = 1
            goto L7c
        L64:
            r8 = 1
            int r10 = r9.getSumOfCrossSize()
            r8 = 5
            int r4 = r9.getPaddingTop()
            r8 = 2
            int r10 = r10 + r4
            r8 = 3
            int r4 = r9.getPaddingBottom()
            r8 = 7
            int r10 = r10 + r4
            r8 = 2
            int r4 = r9.getLargestMainSize()
        L7c:
            r8 = 7
            r5 = 16777216(0x1000000, float:2.3509887E-38)
            r8 = 1
            r6 = 1073741824(0x40000000, float:2.0)
            r8 = 7
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = 6
            if (r0 == r7) goto Lc6
            r8 = 2
            if (r0 == 0) goto Lbf
            r8 = 7
            if (r0 != r6) goto L9d
            r8 = 1
            if (r1 >= r4) goto L96
            r8 = 7
            int r13 = android.view.View.combineMeasuredStates(r13, r5)
        L96:
            r8 = 2
            int r11 = android.view.View.resolveSizeAndState(r1, r11, r13)
            r8 = 3
            goto Ld8
        L9d:
            r8 = 3
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 7
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r8 = 4
            r11.<init>()
            r8 = 6
            java.lang.String r12 = "dhUeo itnoownt :  s mekdwni"
            java.lang.String r12 = "Unknown width mode is set: "
            r8 = 2
            r11.append(r12)
            r8 = 3
            r11.append(r0)
            r8 = 1
            java.lang.String r11 = r11.toString()
            r8 = 1
            r10.<init>(r11)
            r8 = 4
            throw r10
        Lbf:
            r8 = 5
            int r11 = android.view.View.resolveSizeAndState(r4, r11, r13)
            r8 = 5
            goto Ld8
        Lc6:
            r8 = 2
            if (r1 >= r4) goto Ld0
            r8 = 2
            int r13 = android.view.View.combineMeasuredStates(r13, r5)
            r8 = 2
            goto Ld3
        Ld0:
            r8 = 5
            r1 = r4
            r1 = r4
        Ld3:
            r8 = 7
            int r11 = android.view.View.resolveSizeAndState(r1, r11, r13)
        Ld8:
            r8 = 1
            r0 = 256(0x100, float:3.59E-43)
            r8 = 6
            if (r2 == r7) goto L11d
            r8 = 1
            if (r2 == 0) goto L116
            r8 = 2
            if (r2 != r6) goto Lf3
            r8 = 2
            if (r3 >= r10) goto Lec
            r8 = 7
            int r13 = android.view.View.combineMeasuredStates(r13, r0)
        Lec:
            r8 = 6
            int r10 = android.view.View.resolveSizeAndState(r3, r12, r13)
            r8 = 6
            goto L12e
        Lf3:
            r8 = 4
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 7
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r8 = 1
            r11.<init>()
            r8 = 7
            java.lang.String r12 = "tie  bekn :ndtgo eh osiwnUsh"
            java.lang.String r12 = "Unknown height mode is set: "
            r8 = 0
            r11.append(r12)
            r8 = 6
            r11.append(r2)
            r8 = 3
            java.lang.String r11 = r11.toString()
            r8 = 2
            r10.<init>(r11)
            r8 = 1
            throw r10
        L116:
            r8 = 2
            int r10 = android.view.View.resolveSizeAndState(r10, r12, r13)
            r8 = 5
            goto L12e
        L11d:
            r8 = 6
            if (r3 >= r10) goto L127
            r8 = 5
            int r13 = android.view.View.combineMeasuredStates(r13, r0)
            r8 = 7
            goto L12a
        L127:
            r8 = 1
            r3 = r10
            r3 = r10
        L12a:
            int r10 = android.view.View.resolveSizeAndState(r3, r12, r13)
        L12e:
            r8 = 0
            r9.setMeasuredDimension(r11, r10)
            r8 = 3
            return
    }

    private void V9h() {
            r2 = this;
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.s
            r1 = 7
            if (r0 != 0) goto L14
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.D
            r1 = 3
            if (r0 != 0) goto L14
            r1 = 5
            r0 = 1
            r1 = 7
            r2.setWillNotDraw(r0)
            r1 = 3
            goto L1a
        L14:
            r1 = 3
            r0 = 0
            r1 = 0
            r2.setWillNotDraw(r0)
        L1a:
            r1 = 1
            return
    }

    private boolean XF(int r5) {
            r4 = this;
            r3 = 6
            r0 = 0
            r3 = 3
            r1 = r0
            r1 = r0
        L5:
            r3 = 6
            if (r1 >= r5) goto L22
            r3 = 5
            java.util.List<com.google.android.flexbox.f> r2 = r4.jc
            r3 = 1
            java.lang.Object r2 = r2.get(r1)
            r3 = 4
            com.google.android.flexbox.f r2 = (com.google.android.flexbox.f) r2
            r3 = 7
            int r2 = r2.r5()
            r3 = 1
            if (r2 <= 0) goto L1d
            r3 = 0
            return r0
        L1d:
            r3 = 7
            int r1 = r1 + 1
            r3 = 0
            goto L5
        L22:
            r3 = 1
            r5 = 1
            r3 = 2
            return r5
    }

    private void Z(android.graphics.Canvas r4, int r5, int r6, int r7) {
            r3 = this;
            r2 = 7
            android.graphics.drawable.Drawable r0 = r3.s
            r2 = 2
            if (r0 != 0) goto L8
            r2 = 1
            return
        L8:
            r2 = 3
            int r7 = r7 + r5
            r2 = 1
            int r1 = r3.d
            r2 = 7
            int r1 = r1 + r6
            r2 = 7
            r0.setBounds(r5, r6, r7, r1)
            android.graphics.drawable.Drawable r5 = r3.s
            r2 = 7
            r5.draw(r4)
            r2 = 5
            return
    }

    private void g(android.graphics.Canvas r4, int r5, int r6, int r7) {
            r3 = this;
            r2 = 7
            android.graphics.drawable.Drawable r0 = r3.D
            r2 = 3
            if (r0 != 0) goto L8
            r2 = 2
            return
        L8:
            r2 = 0
            int r1 = r3.x
            r2 = 4
            int r1 = r1 + r5
            int r7 = r7 + r6
            r2 = 7
            r0.setBounds(r5, r6, r1, r7)
            r2 = 3
            android.graphics.drawable.Drawable r5 = r3.D
            r2 = 4
            r5.draw(r4)
            r2 = 4
            return
    }

    private boolean h(int r6, int r7) {
            r5 = this;
            r0 = 2
            r0 = 1
            r1 = r0
            r1 = r0
        L4:
            r4 = 6
            if (r1 > r7) goto L26
            r4 = 5
            int r2 = r6 - r1
            r4 = 7
            android.view.View r2 = r5.pdH(r2)
            r4 = 7
            if (r2 == 0) goto L21
            r4 = 0
            int r2 = r2.getVisibility()
            r4 = 3
            r3 = 8
            r4 = 5
            if (r2 == r3) goto L21
            r4 = 1
            r6 = 0
            r4 = 4
            return r6
        L21:
            r4 = 6
            int r1 = r1 + 1
            r4 = 5
            goto L4
        L26:
            r4 = 0
            return r0
    }

    private boolean km(int r3, int r4) {
            r2 = this;
            r1 = 6
            boolean r3 = r2.h(r3, r4)
            r1 = 7
            r4 = 0
            r1 = 6
            r0 = 1
            r1 = 2
            if (r3 == 0) goto L2e
            r1 = 7
            boolean r3 = r2.jSk()
            r1 = 3
            if (r3 == 0) goto L21
            r1 = 2
            int r3 = r2.E
            r1 = 7
            r3 = r3 & r0
            r1 = 7
            if (r3 == 0) goto L1f
            r1 = 5
            r4 = r0
            r4 = r0
        L1f:
            r1 = 5
            return r4
        L21:
            r1 = 4
            int r3 = r2.P
            r1 = 1
            r3 = r3 & r0
            r1 = 5
            if (r3 == 0) goto L2c
            r1 = 5
            r4 = r0
            r4 = r0
        L2c:
            r1 = 1
            return r4
        L2e:
            r1 = 0
            boolean r3 = r2.jSk()
            r1 = 4
            if (r3 == 0) goto L43
            r1 = 2
            int r3 = r2.E
            r1 = 6
            r3 = r3 & 2
            r1 = 6
            if (r3 == 0) goto L41
            r1 = 3
            r4 = r0
        L41:
            r1 = 7
            return r4
        L43:
            r1 = 7
            int r3 = r2.P
            r1 = 2
            r3 = r3 & 2
            r1 = 7
            if (r3 == 0) goto L4f
            r1 = 6
            r4 = r0
            r4 = r0
        L4f:
            r1 = 7
            return r4
    }

    private void pyv(boolean r30, boolean r31, int r32, int r33, int r34, int r35) {
            r29 = this;
            r0 = r29
            r0 = r29
            int r1 = r29.getPaddingTop()
            int r2 = r29.getPaddingBottom()
            int r3 = r29.getPaddingRight()
            int r4 = r29.getPaddingLeft()
            int r5 = r34 - r32
            int r6 = r35 - r33
            int r5 = r5 - r3
            java.util.List<com.google.android.flexbox.f> r3 = r0.jc
            int r3 = r3.size()
            r8 = 0
        L20:
            if (r8 >= r3) goto L278
            java.util.List<com.google.android.flexbox.f> r9 = r0.jc
            java.lang.Object r9 = r9.get(r8)
            com.google.android.flexbox.f r9 = (com.google.android.flexbox.f) r9
            boolean r10 = r0.JrO(r8)
            if (r10 == 0) goto L34
            int r10 = r0.x
            int r4 = r4 + r10
            int r5 = r5 - r10
        L34:
            int r10 = r0.b
            r15 = 4
            r11 = 0
            r14 = 1
            if (r10 == 0) goto Lcd
            if (r10 == r14) goto Lc5
            r12 = 2
            r13 = 1073741824(0x40000000, float:2.0)
            if (r10 == r12) goto Lb1
            r12 = 3
            if (r10 == r12) goto L9a
            if (r10 == r15) goto L80
            r12 = 5
            if (r10 != r12) goto L64
            int r10 = r9.r5()
            if (r10 == 0) goto L5a
            int r12 = r9.Z
            int r12 = r6 - r12
            float r12 = (float) r12
            int r10 = r10 + 1
            float r10 = (float) r10
            float r12 = r12 / r10
            goto L5c
        L5a:
            r12 = r11
            r12 = r11
        L5c:
            float r10 = (float) r1
            float r10 = r10 + r12
            int r13 = r6 - r2
            float r13 = (float) r13
            float r13 = r13 - r12
            goto Ld3
        L64:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "olyIttu:jtd avssi seiin nnfCu e"
            java.lang.String r3 = "Invalid justifyContent is set: "
            r2.append(r3)
            int r3 = r0.b
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L80:
            int r10 = r9.r5()
            if (r10 == 0) goto L8e
            int r12 = r9.Z
            int r12 = r6 - r12
            float r12 = (float) r12
            float r10 = (float) r10
            float r12 = r12 / r10
            goto L90
        L8e:
            r12 = r11
            r12 = r11
        L90:
            float r10 = (float) r1
            float r13 = r12 / r13
            float r10 = r10 + r13
            int r7 = r6 - r2
            float r7 = (float) r7
            float r13 = r7 - r13
            goto Ld3
        L9a:
            float r10 = (float) r1
            int r7 = r9.r5()
            if (r7 == r14) goto La5
            int r7 = r7 + (-1)
            float r7 = (float) r7
            goto La7
        La5:
            r7 = 1065353216(0x3f800000, float:1.0)
        La7:
            int r12 = r9.Z
            int r12 = r6 - r12
            float r12 = (float) r12
            float r12 = r12 / r7
            int r7 = r6 - r2
            float r13 = (float) r7
            goto Ld3
        Lb1:
            float r7 = (float) r1
            int r10 = r9.Z
            int r12 = r6 - r10
            float r12 = (float) r12
            float r12 = r12 / r13
            float r7 = r7 + r12
            int r12 = r6 - r2
            float r12 = (float) r12
            int r10 = r6 - r10
            float r10 = (float) r10
            float r10 = r10 / r13
            float r13 = r12 - r10
            r10 = r7
            r10 = r7
            goto Ld1
        Lc5:
            int r7 = r9.Z
            int r10 = r6 - r7
            int r10 = r10 + r2
            float r10 = (float) r10
            int r7 = r7 - r1
            goto Ld0
        Lcd:
            float r10 = (float) r1
            int r7 = r6 - r2
        Ld0:
            float r13 = (float) r7
        Ld1:
            r12 = r11
            r12 = r11
        Ld3:
            float r7 = java.lang.Math.max(r12, r11)
            r12 = 0
        Ld8:
            int r11 = r9.BW
            if (r12 >= r11) goto L270
            int r11 = r9.JrO
            int r11 = r11 + r12
            android.view.View r18 = r0.pdH(r11)
            if (r18 == 0) goto L258
            int r15 = r18.getVisibility()
            r14 = 8
            if (r15 != r14) goto Lf7
            r25 = r12
            r25 = r12
            r26 = 1
            r28 = 4
            goto L264
        Lf7:
            android.view.ViewGroup$LayoutParams r14 = r18.getLayoutParams()
            r15 = r14
            r15 = r14
            com.google.android.flexbox.FlexboxLayout$NS r15 = (com.google.android.flexbox.FlexboxLayout.NS) r15
            int r14 = r15.topMargin
            float r14 = (float) r14
            float r10 = r10 + r14
            int r14 = r15.bottomMargin
            float r14 = (float) r14
            float r13 = r13 - r14
            boolean r11 = r0.km(r11, r12)
            if (r11 == 0) goto L11d
            int r11 = r0.d
            float r14 = (float) r11
            float r10 = r10 + r14
            float r13 = r13 - r14
            r19 = r10
            r19 = r10
            r21 = r11
            r21 = r11
            r20 = r13
            goto L127
        L11d:
            r19 = r10
            r19 = r10
            r20 = r13
            r20 = r13
            r21 = 0
        L127:
            int r10 = r9.BW
            r14 = 1
            int r10 = r10 - r14
            if (r12 != r10) goto L13c
            int r10 = r0.P
            r16 = 4
            r10 = r10 & 4
            if (r10 <= 0) goto L13e
            int r10 = r0.d
            r22 = r10
            r22 = r10
            goto L140
        L13c:
            r16 = 4
        L13e:
            r22 = 0
        L140:
            if (r30 == 0) goto L1b7
            if (r31 == 0) goto L182
            com.google.android.flexbox.Jl r10 = r0.BB
            r13 = 1
            int r11 = r18.getMeasuredWidth()
            int r17 = r5 - r11
            int r11 = java.lang.Math.round(r20)
            int r23 = r18.getMeasuredHeight()
            int r23 = r11 - r23
            int r24 = java.lang.Math.round(r20)
            r11 = r18
            r11 = r18
            r25 = r12
            r25 = r12
            r12 = r9
            r12 = r9
            r26 = r14
            r26 = r14
            r14 = r17
            r14 = r17
            r27 = r15
            r28 = r16
            r15 = r23
            r15 = r23
            r16 = r5
            r16 = r5
            r17 = r24
            r17 = r24
            r10.At(r11, r12, r13, r14, r15, r16, r17)
            goto L20c
        L182:
            r25 = r12
            r25 = r12
            r26 = r14
            r26 = r14
            r27 = r15
            r27 = r15
            r28 = r16
            r28 = r16
            com.google.android.flexbox.Jl r10 = r0.BB
            r13 = 1
            int r11 = r18.getMeasuredWidth()
            int r14 = r5 - r11
            int r15 = java.lang.Math.round(r19)
            int r11 = java.lang.Math.round(r19)
            int r12 = r18.getMeasuredHeight()
            int r17 = r11 + r12
            r11 = r18
            r11 = r18
            r12 = r9
            r12 = r9
            r16 = r5
            r16 = r5
            r10.At(r11, r12, r13, r14, r15, r16, r17)
            goto L20c
        L1b7:
            r25 = r12
            r26 = r14
            r26 = r14
            r27 = r15
            r27 = r15
            r28 = r16
            r28 = r16
            if (r31 == 0) goto L1ea
            com.google.android.flexbox.Jl r10 = r0.BB
            r13 = 0
            int r11 = java.lang.Math.round(r20)
            int r12 = r18.getMeasuredHeight()
            int r15 = r11 - r12
            int r11 = r18.getMeasuredWidth()
            int r16 = r4 + r11
            int r17 = java.lang.Math.round(r20)
            r11 = r18
            r11 = r18
            r12 = r9
            r12 = r9
            r14 = r4
            r14 = r4
            r10.At(r11, r12, r13, r14, r15, r16, r17)
            goto L20c
        L1ea:
            com.google.android.flexbox.Jl r10 = r0.BB
            r13 = 0
            int r15 = java.lang.Math.round(r19)
            int r11 = r18.getMeasuredWidth()
            int r16 = r4 + r11
            int r11 = java.lang.Math.round(r19)
            int r12 = r18.getMeasuredHeight()
            int r17 = r11 + r12
            r11 = r18
            r11 = r18
            r12 = r9
            r12 = r9
            r14 = r4
            r14 = r4
            r10.At(r11, r12, r13, r14, r15, r16, r17)
        L20c:
            int r10 = r18.getMeasuredHeight()
            float r10 = (float) r10
            float r10 = r10 + r7
            r14 = r27
            r14 = r27
            int r11 = r14.bottomMargin
            float r11 = (float) r11
            float r10 = r10 + r11
            float r19 = r19 + r10
            int r10 = r18.getMeasuredHeight()
            float r10 = (float) r10
            float r10 = r10 + r7
            int r11 = r14.topMargin
            float r11 = (float) r11
            float r10 = r10 + r11
            float r20 = r20 - r10
            if (r31 == 0) goto L23c
            r12 = 0
            r14 = 0
            r10 = r9
            r10 = r9
            r11 = r18
            r13 = r22
            r13 = r22
            r15 = r21
            r15 = r21
            r10.qu(r11, r12, r13, r14, r15)
            goto L24f
        L23c:
            r12 = 0
            r14 = 0
            r10 = r9
            r10 = r9
            r11 = r18
            r11 = r18
            r13 = r21
            r13 = r21
            r15 = r22
            r15 = r22
            r10.qu(r11, r12, r13, r14, r15)
        L24f:
            r10 = r19
            r10 = r19
            r13 = r20
            r13 = r20
            goto L264
        L258:
            r25 = r12
            r25 = r12
            r26 = r14
            r26 = r14
            r28 = r15
            r28 = r15
        L264:
            int r12 = r25 + 1
            r14 = r26
            r14 = r26
            r15 = r28
            r15 = r28
            goto Ld8
        L270:
            int r7 = r9.g
            int r4 = r4 + r7
            int r5 = r5 - r7
            int r8 = r8 + 1
            goto L20
        L278:
            return
    }

    private void qu(android.graphics.Canvas r13, boolean r14, boolean r15) {
            r12 = this;
            int r0 = r12.getPaddingTop()
            int r1 = r12.getPaddingBottom()
            int r2 = r12.getHeight()
            int r2 = r2 - r1
            int r2 = r2 - r0
            r1 = 0
            int r2 = java.lang.Math.max(r1, r2)
            java.util.List<com.google.android.flexbox.f> r3 = r12.jc
            int r3 = r3.size()
            r4 = r1
            r4 = r1
        L1b:
            if (r4 >= r3) goto Lbe
            java.util.List<com.google.android.flexbox.f> r5 = r12.jc
            java.lang.Object r5 = r5.get(r4)
            com.google.android.flexbox.f r5 = (com.google.android.flexbox.f) r5
            r6 = r1
            r6 = r1
        L27:
            int r7 = r5.BW
            if (r6 >= r7) goto L8e
            int r7 = r5.JrO
            int r7 = r7 + r6
            android.view.View r8 = r12.pdH(r7)
            if (r8 == 0) goto L8b
            int r9 = r8.getVisibility()
            r10 = 8
            if (r9 != r10) goto L3d
            goto L8b
        L3d:
            android.view.ViewGroup$LayoutParams r9 = r8.getLayoutParams()
            com.google.android.flexbox.FlexboxLayout$NS r9 = (com.google.android.flexbox.FlexboxLayout.NS) r9
            boolean r7 = r12.km(r7, r6)
            if (r7 == 0) goto L64
            if (r15 == 0) goto L53
            int r7 = r8.getBottom()
            int r10 = r9.bottomMargin
            int r7 = r7 + r10
            goto L5d
        L53:
            int r7 = r8.getTop()
            int r10 = r9.topMargin
            int r7 = r7 - r10
            int r10 = r12.d
            int r7 = r7 - r10
        L5d:
            int r10 = r5.XF
            int r11 = r5.g
            r12.Z(r13, r10, r7, r11)
        L64:
            int r7 = r5.BW
            int r7 = r7 + (-1)
            if (r6 != r7) goto L8b
            int r7 = r12.P
            r7 = r7 & 4
            if (r7 <= 0) goto L8b
            if (r15 == 0) goto L7d
            int r7 = r8.getTop()
            int r8 = r9.topMargin
            int r7 = r7 - r8
            int r8 = r12.d
            int r7 = r7 - r8
            goto L84
        L7d:
            int r7 = r8.getBottom()
            int r8 = r9.bottomMargin
            int r7 = r7 + r8
        L84:
            int r8 = r5.XF
            int r9 = r5.g
            r12.Z(r13, r8, r7, r9)
        L8b:
            int r6 = r6 + 1
            goto L27
        L8e:
            boolean r6 = r12.JrO(r4)
            if (r6 == 0) goto La1
            if (r14 == 0) goto L99
            int r6 = r5.r5
            goto L9e
        L99:
            int r6 = r5.XF
            int r7 = r12.x
            int r6 = r6 - r7
        L9e:
            r12.g(r13, r6, r0, r2)
        La1:
            boolean r6 = r12.t4x(r4)
            if (r6 == 0) goto Lba
            int r6 = r12.E
            r6 = r6 & 4
            if (r6 <= 0) goto Lba
            if (r14 == 0) goto Lb5
            int r5 = r5.XF
            int r6 = r12.x
            int r5 = r5 - r6
            goto Lb7
        Lb5:
            int r5 = r5.r5
        Lb7:
            r12.g(r13, r5, r0, r2)
        Lba:
            int r4 = r4 + 1
            goto L1b
        Lbe:
            return
    }

    private void r5(android.graphics.Canvas r13, boolean r14, boolean r15) {
            r12 = this;
            int r0 = r12.getPaddingLeft()
            int r1 = r12.getPaddingRight()
            int r2 = r12.getWidth()
            int r2 = r2 - r1
            int r2 = r2 - r0
            r1 = 0
            int r2 = java.lang.Math.max(r1, r2)
            java.util.List<com.google.android.flexbox.f> r3 = r12.jc
            int r3 = r3.size()
            r4 = r1
            r4 = r1
        L1b:
            if (r4 >= r3) goto Lbd
            java.util.List<com.google.android.flexbox.f> r5 = r12.jc
            java.lang.Object r5 = r5.get(r4)
            com.google.android.flexbox.f r5 = (com.google.android.flexbox.f) r5
            r6 = r1
        L26:
            int r7 = r5.BW
            if (r6 >= r7) goto L8d
            int r7 = r5.JrO
            int r7 = r7 + r6
            android.view.View r8 = r12.pdH(r7)
            if (r8 == 0) goto L8a
            int r9 = r8.getVisibility()
            r10 = 8
            if (r9 != r10) goto L3c
            goto L8a
        L3c:
            android.view.ViewGroup$LayoutParams r9 = r8.getLayoutParams()
            com.google.android.flexbox.FlexboxLayout$NS r9 = (com.google.android.flexbox.FlexboxLayout.NS) r9
            boolean r7 = r12.km(r7, r6)
            if (r7 == 0) goto L63
            if (r14 == 0) goto L52
            int r7 = r8.getRight()
            int r10 = r9.rightMargin
            int r7 = r7 + r10
            goto L5c
        L52:
            int r7 = r8.getLeft()
            int r10 = r9.leftMargin
            int r7 = r7 - r10
            int r10 = r12.x
            int r7 = r7 - r10
        L5c:
            int r10 = r5.h
            int r11 = r5.g
            r12.g(r13, r7, r10, r11)
        L63:
            int r7 = r5.BW
            int r7 = r7 + (-1)
            if (r6 != r7) goto L8a
            int r7 = r12.E
            r7 = r7 & 4
            if (r7 <= 0) goto L8a
            if (r14 == 0) goto L7c
            int r7 = r8.getLeft()
            int r8 = r9.leftMargin
            int r7 = r7 - r8
            int r8 = r12.x
            int r7 = r7 - r8
            goto L83
        L7c:
            int r7 = r8.getRight()
            int r8 = r9.rightMargin
            int r7 = r7 + r8
        L83:
            int r8 = r5.h
            int r9 = r5.g
            r12.g(r13, r7, r8, r9)
        L8a:
            int r6 = r6 + 1
            goto L26
        L8d:
            boolean r6 = r12.JrO(r4)
            if (r6 == 0) goto La0
            if (r15 == 0) goto L98
            int r6 = r5.qu
            goto L9d
        L98:
            int r6 = r5.h
            int r7 = r12.d
            int r6 = r6 - r7
        L9d:
            r12.Z(r13, r0, r6, r2)
        La0:
            boolean r6 = r12.t4x(r4)
            if (r6 == 0) goto Lb9
            int r6 = r12.P
            r6 = r6 & 4
            if (r6 <= 0) goto Lb9
            if (r15 == 0) goto Lb4
            int r5 = r5.h
            int r6 = r12.d
            int r5 = r5 - r6
            goto Lb6
        Lb4:
            int r5 = r5.qu
        Lb6:
            r12.Z(r13, r0, r5, r2)
        Lb9:
            int r4 = r4 + 1
            goto L1b
        Lbd:
            return
    }

    private boolean t4x(int r5) {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 3
            if (r5 < 0) goto L5a
            r3 = 2
            java.util.List<com.google.android.flexbox.f> r1 = r4.jc
            r3 = 7
            int r1 = r1.size()
            r3 = 1
            if (r5 < r1) goto L12
            r3 = 2
            goto L5a
        L12:
            r3 = 2
            r1 = 1
            r3 = 2
            int r5 = r5 + r1
        L16:
            r3 = 1
            java.util.List<com.google.android.flexbox.f> r2 = r4.jc
            r3 = 0
            int r2 = r2.size()
            if (r5 >= r2) goto L3a
            r3 = 5
            java.util.List<com.google.android.flexbox.f> r2 = r4.jc
            r3 = 0
            java.lang.Object r2 = r2.get(r5)
            r3 = 4
            com.google.android.flexbox.f r2 = (com.google.android.flexbox.f) r2
            r3 = 7
            int r2 = r2.r5()
            r3 = 6
            if (r2 <= 0) goto L35
            r3 = 0
            return r0
        L35:
            r3 = 5
            int r5 = r5 + 1
            r3 = 6
            goto L16
        L3a:
            r3 = 1
            boolean r5 = r4.jSk()
            r3 = 0
            if (r5 == 0) goto L50
            r3 = 6
            int r5 = r4.P
            r3 = 5
            r5 = r5 & 4
            r3 = 3
            if (r5 == 0) goto L4e
            r3 = 4
            r0 = r1
            r0 = r1
        L4e:
            r3 = 6
            return r0
        L50:
            r3 = 5
            int r5 = r4.E
            r3 = 3
            r5 = r5 & 4
            if (r5 == 0) goto L5a
            r3 = 7
            r0 = r1
        L5a:
            return r0
    }

    public int BW(int r2, int r3, int r4) {
            r1 = this;
            r0 = 6
            int r2 = android.view.ViewGroup.getChildMeasureSpec(r2, r3, r4)
            r0 = 4
            return r2
    }

    public int Bq3(android.view.View r3, int r4, int r5) {
            r2 = this;
            r1 = 5
            boolean r3 = r2.jSk()
            r1 = 5
            r0 = 0
            if (r3 == 0) goto L24
            r1 = 3
            boolean r3 = r2.km(r4, r5)
            r1 = 2
            if (r3 == 0) goto L16
            r1 = 3
            int r3 = r2.x
            r1 = 5
            int r0 = r0 + r3
        L16:
            r1 = 0
            int r3 = r2.E
            r1 = 3
            r3 = r3 & 4
            r1 = 1
            if (r3 <= 0) goto L3f
            r1 = 5
            int r3 = r2.x
            r1 = 1
            goto L3d
        L24:
            r1 = 5
            boolean r3 = r2.km(r4, r5)
            r1 = 6
            if (r3 == 0) goto L31
            r1 = 7
            int r3 = r2.d
            r1 = 2
            int r0 = r0 + r3
        L31:
            r1 = 5
            int r3 = r2.P
            r1 = 0
            r3 = r3 & 4
            r1 = 0
            if (r3 <= 0) goto L3f
            r1 = 5
            int r3 = r2.d
        L3d:
            r1 = 6
            int r0 = r0 + r3
        L3f:
            r1 = 6
            return r0
    }

    public void D3D(android.view.View r2, int r3, int r4, com.google.android.flexbox.f r5) {
            r1 = this;
            boolean r2 = r1.km(r3, r4)
            r0 = 2
            if (r2 == 0) goto L37
            r0 = 6
            boolean r2 = r1.jSk()
            r0 = 4
            if (r2 == 0) goto L24
            r0 = 5
            int r2 = r5.Z
            r0 = 2
            int r3 = r1.x
            r0 = 2
            int r2 = r2 + r3
            r0 = 2
            r5.Z = r2
            r0 = 4
            int r2 = r5.D3D
            r0 = 0
            int r2 = r2 + r3
            r0 = 6
            r5.D3D = r2
            r0 = 6
            goto L37
        L24:
            r0 = 2
            int r2 = r5.Z
            r0 = 5
            int r3 = r1.d
            r0 = 0
            int r2 = r2 + r3
            r0 = 0
            r5.Z = r2
            r0 = 5
            int r2 = r5.D3D
            r0 = 6
            int r2 = r2 + r3
            r0 = 5
            r5.D3D = r2
        L37:
            r0 = 6
            return
    }

    public android.view.View Dmx(int r2) {
            r1 = this;
            r0 = 0
            android.view.View r2 = r1.pdH(r2)
            r0 = 0
            return r2
    }

    public void I4t(int r2, android.view.View r3) {
            r1 = this;
            r0 = 3
            return
    }

    public android.view.View J(int r2) {
            r1 = this;
            r0 = 7
            android.view.View r2 = r1.getChildAt(r2)
            r0 = 1
            return r2
    }

    @Override // android.view.ViewGroup
    public void addView(android.view.View r4, int r5, android.view.ViewGroup.LayoutParams r6) {
            r3 = this;
            android.util.SparseIntArray r0 = r3.CW
            r2 = 2
            if (r0 != 0) goto L14
            r2 = 2
            android.util.SparseIntArray r0 = new android.util.SparseIntArray
            r2 = 0
            int r1 = r3.getChildCount()
            r2 = 2
            r0.<init>(r1)
            r2 = 2
            r3.CW = r0
        L14:
            r2 = 4
            com.google.android.flexbox.Jl r0 = r3.BB
            r2 = 5
            android.util.SparseIntArray r1 = r3.CW
            r2 = 2
            int[] r0 = r0.km(r4, r5, r6, r1)
            r2 = 7
            r3.zq7 = r0
            r2 = 7
            super.addView(r4, r5, r6)
            return
    }

    public com.google.android.flexbox.FlexboxLayout.NS b(android.util.AttributeSet r4) {
            r3 = this;
            com.google.android.flexbox.FlexboxLayout$NS r0 = new com.google.android.flexbox.FlexboxLayout$NS
            r2 = 3
            android.content.Context r1 = r3.getContext()
            r2 = 5
            r0.<init>(r1, r4)
            r2 = 1
            return r0
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams r2) {
            r1 = this;
            r0 = 6
            boolean r2 = r2 instanceof com.google.android.flexbox.FlexboxLayout.NS
            return r2
    }

    public int f(int r2, int r3, int r4) {
            r1 = this;
            r0 = 2
            int r2 = android.view.ViewGroup.getChildMeasureSpec(r2, r3, r4)
            r0 = 0
            return r2
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateLayoutParams(android.util.AttributeSet r2) {
            r1 = this;
            r0 = 7
            com.google.android.flexbox.FlexboxLayout$NS r2 = r1.b(r2)
            r0 = 4
            return r2
    }

    @Override // android.view.ViewGroup
    protected android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r3 instanceof com.google.android.flexbox.FlexboxLayout.NS
            r1 = 4
            if (r0 == 0) goto L12
            r1 = 0
            com.google.android.flexbox.FlexboxLayout$NS r0 = new com.google.android.flexbox.FlexboxLayout$NS
            r1 = 1
            com.google.android.flexbox.FlexboxLayout$NS r3 = (com.google.android.flexbox.FlexboxLayout.NS) r3
            r1 = 0
            r0.<init>(r3)
            r1 = 2
            return r0
        L12:
            r1 = 3
            boolean r0 = r3 instanceof android.view.ViewGroup.MarginLayoutParams
            r1 = 3
            if (r0 == 0) goto L23
            com.google.android.flexbox.FlexboxLayout$NS r0 = new com.google.android.flexbox.FlexboxLayout$NS
            r1 = 4
            android.view.ViewGroup$MarginLayoutParams r3 = (android.view.ViewGroup.MarginLayoutParams) r3
            r1 = 0
            r0.<init>(r3)
            r1 = 7
            return r0
        L23:
            r1 = 3
            com.google.android.flexbox.FlexboxLayout$NS r0 = new com.google.android.flexbox.FlexboxLayout$NS
            r1 = 3
            r0.<init>(r3)
            return r0
    }

    public int getAlignContent() {
            r2 = this;
            r1 = 0
            int r0 = r2.f
            r1 = 0
            return r0
    }

    public int getAlignItems() {
            r2 = this;
            r1 = 0
            int r0 = r2.J
            r1 = 5
            return r0
    }

    public android.graphics.drawable.Drawable getDividerDrawableHorizontal() {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.s
            r1 = 6
            return r0
    }

    public android.graphics.drawable.Drawable getDividerDrawableVertical() {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.D
            r1 = 2
            return r0
    }

    public int getFlexDirection() {
            r2 = this;
            r1 = 6
            int r0 = r2.h
            r1 = 0
            return r0
    }

    public int getFlexItemCount() {
            r2 = this;
            r1 = 0
            int r0 = r2.getChildCount()
            r1 = 3
            return r0
    }

    public java.util.List<com.google.android.flexbox.f> getFlexLines() {
            r5 = this;
            r4 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 6
            java.util.List<com.google.android.flexbox.f> r1 = r5.jc
            int r1 = r1.size()
            r4 = 1
            r0.<init>(r1)
            r4 = 7
            java.util.List<com.google.android.flexbox.f> r1 = r5.jc
            r4 = 6
            java.util.Iterator r1 = r1.iterator()
        L16:
            r4 = 0
            boolean r2 = r1.hasNext()
            r4 = 1
            if (r2 == 0) goto L36
            r4 = 0
            java.lang.Object r2 = r1.next()
            r4 = 7
            com.google.android.flexbox.f r2 = (com.google.android.flexbox.f) r2
            r4 = 5
            int r3 = r2.r5()
            r4 = 0
            if (r3 != 0) goto L30
            r4 = 4
            goto L16
        L30:
            r4 = 5
            r0.add(r2)
            r4 = 6
            goto L16
        L36:
            r4 = 3
            return r0
    }

    public java.util.List<com.google.android.flexbox.f> getFlexLinesInternal() {
            r2 = this;
            r1 = 4
            java.util.List<com.google.android.flexbox.f> r0 = r2.jc
            r1 = 4
            return r0
    }

    public int getFlexWrap() {
            r2 = this;
            r1 = 6
            int r0 = r2.g
            r1 = 6
            return r0
    }

    public int getJustifyContent() {
            r2 = this;
            r1 = 6
            int r0 = r2.b
            return r0
    }

    public int getLargestMainSize() {
            r4 = this;
            r3 = 3
            java.util.List<com.google.android.flexbox.f> r0 = r4.jc
            java.util.Iterator r0 = r0.iterator()
            r3 = 0
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
        La:
            boolean r2 = r0.hasNext()
            r3 = 6
            if (r2 == 0) goto L23
            r3 = 4
            java.lang.Object r2 = r0.next()
            r3 = 4
            com.google.android.flexbox.f r2 = (com.google.android.flexbox.f) r2
            r3 = 2
            int r2 = r2.Z
            r3 = 3
            int r1 = java.lang.Math.max(r1, r2)
            r3 = 3
            goto La
        L23:
            r3 = 0
            return r1
    }

    public int getMaxLine() {
            r2 = this;
            r1 = 1
            int r0 = r2.q
            r1 = 5
            return r0
    }

    public int getShowDividerHorizontal() {
            r2 = this;
            r1 = 5
            int r0 = r2.P
            r1 = 5
            return r0
    }

    public int getShowDividerVertical() {
            r2 = this;
            r1 = 1
            int r0 = r2.E
            return r0
    }

    public int getSumOfCrossSize() {
            r6 = this;
            r5 = 5
            java.util.List<com.google.android.flexbox.f> r0 = r6.jc
            r5 = 6
            int r0 = r0.size()
            r5 = 7
            r1 = 0
            r5 = 7
            r2 = r1
            r2 = r1
        Ld:
            r5 = 4
            if (r1 >= r0) goto L59
            r5 = 5
            java.util.List<com.google.android.flexbox.f> r3 = r6.jc
            r5 = 7
            java.lang.Object r3 = r3.get(r1)
            r5 = 5
            com.google.android.flexbox.f r3 = (com.google.android.flexbox.f) r3
            r5 = 2
            boolean r4 = r6.JrO(r1)
            r5 = 0
            if (r4 == 0) goto L35
            r5 = 5
            boolean r4 = r6.jSk()
            r5 = 1
            if (r4 == 0) goto L30
            r5 = 6
            int r4 = r6.d
            r5 = 4
            goto L33
        L30:
            r5 = 4
            int r4 = r6.x
        L33:
            r5 = 2
            int r2 = r2 + r4
        L35:
            r5 = 5
            boolean r4 = r6.t4x(r1)
            r5 = 1
            if (r4 == 0) goto L4f
            r5 = 3
            boolean r4 = r6.jSk()
            r5 = 6
            if (r4 == 0) goto L4a
            r5 = 1
            int r4 = r6.d
            r5 = 6
            goto L4d
        L4a:
            r5 = 4
            int r4 = r6.x
        L4d:
            r5 = 1
            int r2 = r2 + r4
        L4f:
            r5 = 0
            int r3 = r3.g
            r5 = 2
            int r2 = r2 + r3
            r5 = 6
            int r1 = r1 + 1
            r5 = 1
            goto Ld
        L59:
            r5 = 1
            return r2
    }

    public boolean jSk() {
            r3 = this;
            r2 = 6
            int r0 = r3.h
            r2 = 6
            r1 = 1
            r2 = 1
            if (r0 == 0) goto Le
            if (r0 != r1) goto Lc
            r2 = 1
            goto Le
        Lc:
            r2 = 2
            r1 = 0
        Le:
            r2 = 7
            return r1
    }

    @Override // android.view.View
    protected void onDraw(android.graphics.Canvas r8) {
            r7 = this;
            r6 = 6
            android.graphics.drawable.Drawable r0 = r7.D
            if (r0 != 0) goto Lc
            r6 = 3
            android.graphics.drawable.Drawable r0 = r7.s
            r6 = 5
            if (r0 != 0) goto Lc
            return
        Lc:
            r6 = 0
            int r0 = r7.P
            r6 = 4
            if (r0 != 0) goto L1a
            r6 = 5
            int r0 = r7.E
            r6 = 2
            if (r0 != 0) goto L1a
            r6 = 2
            return
        L1a:
            r6 = 4
            int r0 = androidx.core.view.q.dyF(r7)
            r6 = 0
            int r1 = r7.h
            r2 = 2
            r6 = r2
            r3 = 0
            r3 = 0
            r6 = 4
            r4 = 1
            r6 = 7
            if (r1 == 0) goto L7b
            r6 = 1
            if (r1 == r4) goto L62
            r6 = 5
            if (r1 == r2) goto L4d
            r6 = 2
            r5 = 3
            r6 = 0
            if (r1 == r5) goto L38
            r6 = 7
            goto L93
        L38:
            r6 = 3
            if (r0 != r4) goto L3e
            r6 = 6
            r3 = r4
            r3 = r4
        L3e:
            r6 = 4
            int r0 = r7.g
            r6 = 2
            if (r0 != r2) goto L47
            r6 = 2
            r3 = r3 ^ 1
        L47:
            r6 = 5
            r7.qu(r8, r3, r4)
            r6 = 4
            goto L93
        L4d:
            r6 = 3
            if (r0 != r4) goto L52
            r6 = 1
            goto L55
        L52:
            r6 = 4
            r4 = r3
            r4 = r3
        L55:
            r6 = 0
            int r0 = r7.g
            r6 = 7
            if (r0 != r2) goto L5e
            r6 = 7
            r4 = r4 ^ 1
        L5e:
            r7.qu(r8, r4, r3)
            goto L93
        L62:
            r6 = 2
            if (r0 == r4) goto L6a
            r6 = 2
            r0 = r4
            r0 = r4
            r6 = 2
            goto L6d
        L6a:
            r6 = 2
            r0 = r3
            r0 = r3
        L6d:
            r6 = 6
            int r1 = r7.g
            if (r1 != r2) goto L75
            r6 = 7
            r3 = r4
            r3 = r4
        L75:
            r6 = 1
            r7.r5(r8, r0, r3)
            r6 = 0
            goto L93
        L7b:
            r6 = 2
            if (r0 != r4) goto L83
            r6 = 4
            r0 = r4
            r0 = r4
            r6 = 7
            goto L86
        L83:
            r6 = 3
            r0 = r3
            r0 = r3
        L86:
            r6 = 0
            int r1 = r7.g
            r6 = 7
            if (r1 != r2) goto L8f
            r6 = 4
            r3 = r4
            r3 = r4
        L8f:
            r6 = 7
            r7.r5(r8, r0, r3)
        L93:
            r6 = 7
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r9, int r10, int r11, int r12, int r13) {
            r8 = this;
            r7 = 3
            int r0 = androidx.core.view.q.dyF(r8)
            r7 = 0
            int r1 = r8.h
            r7 = 4
            r2 = 0
            r7 = 4
            r3 = 1
            r7 = 1
            if (r1 == 0) goto Lb3
            r7 = 2
            if (r1 == r3) goto L96
            r7 = 6
            r4 = 2
            r7 = 0
            if (r1 == r4) goto L6c
            r7 = 5
            r5 = 3
            r7 = 2
            if (r1 != r5) goto L47
            r7 = 2
            if (r0 != r3) goto L22
            r7 = 4
            r2 = r3
            r2 = r3
        L22:
            r7 = 0
            int r0 = r8.g
            r7 = 4
            if (r0 != r4) goto L30
            r7 = 3
            r0 = r2 ^ 1
            r7 = 5
            r1 = r0
            r1 = r0
            r7 = 5
            goto L33
        L30:
            r7 = 5
            r1 = r2
            r1 = r2
        L33:
            r2 = 1
            r0 = r8
            r7 = 3
            r3 = r10
            r3 = r10
            r7 = 6
            r4 = r11
            r7 = 1
            r5 = r12
            r5 = r12
            r7 = 6
            r6 = r13
            r6 = r13
            r7 = 3
            r0.pyv(r1, r2, r3, r4, r5, r6)
            r7 = 7
            goto Lcd
        L47:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r7 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 6
            r1.<init>()
            r7 = 4
            java.lang.String r2 = "ls t fopie scItdv ldxeeirinn i:"
            java.lang.String r2 = "Invalid flex direction is set: "
            r7 = 2
            r1.append(r2)
            r7 = 2
            int r2 = r8.h
            r7 = 4
            r1.append(r2)
            r7 = 6
            java.lang.String r1 = r1.toString()
            r7 = 0
            r0.<init>(r1)
            r7 = 2
            throw r0
        L6c:
            r7 = 3
            if (r0 != r3) goto L72
            r7 = 6
            r2 = r3
            r2 = r3
        L72:
            r7 = 0
            int r0 = r8.g
            r7 = 0
            if (r0 != r4) goto L7f
            r0 = r2 ^ 1
            r7 = 1
            r1 = r0
            r1 = r0
            r7 = 3
            goto L82
        L7f:
            r7 = 0
            r1 = r2
            r1 = r2
        L82:
            r7 = 6
            r2 = 0
            r0 = r8
            r7 = 7
            r3 = r10
            r3 = r10
            r7 = 2
            r4 = r11
            r4 = r11
            r7 = 6
            r5 = r12
            r5 = r12
            r7 = 5
            r6 = r13
            r6 = r13
            r7 = 5
            r0.pyv(r1, r2, r3, r4, r5, r6)
            goto Lcd
        L96:
            if (r0 == r3) goto L9d
            r7 = 2
            r1 = r3
            r1 = r3
            r7 = 4
            goto L9f
        L9d:
            r1 = r2
            r1 = r2
        L9f:
            r0 = r8
            r0 = r8
            r7 = 2
            r2 = r10
            r2 = r10
            r7 = 5
            r3 = r11
            r3 = r11
            r7 = 1
            r4 = r12
            r4 = r12
            r7 = 3
            r5 = r13
            r5 = r13
            r7 = 1
            r0.Lpi(r1, r2, r3, r4, r5)
            r7 = 4
            goto Lcd
        Lb3:
            r7 = 4
            if (r0 != r3) goto Lba
            r7 = 5
            r1 = r3
            r1 = r3
            goto Lbd
        Lba:
            r7 = 1
            r1 = r2
            r1 = r2
        Lbd:
            r0 = r8
            r0 = r8
            r7 = 7
            r2 = r10
            r2 = r10
            r7 = 3
            r3 = r11
            r3 = r11
            r7 = 6
            r4 = r12
            r7 = 0
            r5 = r13
            r7 = 5
            r0.Lpi(r1, r2, r3, r4, r5)
        Lcd:
            r7 = 3
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r4, int r5) {
            r3 = this;
            r2 = 2
            android.util.SparseIntArray r0 = r3.CW
            if (r0 != 0) goto L14
            r2 = 6
            android.util.SparseIntArray r0 = new android.util.SparseIntArray
            r2 = 7
            int r1 = r3.getChildCount()
            r2 = 4
            r0.<init>(r1)
            r2 = 4
            r3.CW = r0
        L14:
            r2 = 4
            com.google.android.flexbox.Jl r0 = r3.BB
            r2 = 7
            android.util.SparseIntArray r1 = r3.CW
            r2 = 2
            boolean r0 = r0.BB(r1)
            r2 = 0
            if (r0 == 0) goto L30
            r2 = 6
            com.google.android.flexbox.Jl r0 = r3.BB
            r2 = 2
            android.util.SparseIntArray r1 = r3.CW
            r2 = 5
            int[] r0 = r0.q(r1)
            r2 = 2
            r3.zq7 = r0
        L30:
            r2 = 7
            int r0 = r3.h
            r2 = 3
            if (r0 == 0) goto L6f
            r2 = 7
            r1 = 1
            r2 = 5
            if (r0 == r1) goto L6f
            r2 = 0
            r1 = 2
            r2 = 0
            if (r0 == r1) goto L69
            r2 = 0
            r1 = 3
            r2 = 2
            if (r0 != r1) goto L46
            goto L69
        L46:
            r2 = 0
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r2 = 6
            java.lang.String r0 = "eele  fiqds edo:ifera x trlitcntvivohlI u asn"
            java.lang.String r0 = "Invalid value for the flex direction is set: "
            r2 = 5
            r5.append(r0)
            int r0 = r3.h
            r2 = 7
            r5.append(r0)
            r2 = 7
            java.lang.String r5 = r5.toString()
            r2 = 6
            r4.<init>(r5)
            r2 = 5
            throw r4
        L69:
            r2 = 7
            r3.GK(r4, r5)
            r2 = 5
            goto L73
        L6f:
            r2 = 4
            r3.D(r4, r5)
        L73:
            r2 = 2
            return
    }

    public android.view.View pdH(int r4) {
            r3 = this;
            r2 = 4
            if (r4 < 0) goto L17
            r2 = 2
            int[] r0 = r3.zq7
            r2 = 6
            int r1 = r0.length
            r2 = 3
            if (r4 < r1) goto Ld
            r2 = 3
            goto L17
        Ld:
            r2 = 6
            r4 = r0[r4]
            r2 = 7
            android.view.View r4 = r3.getChildAt(r4)
            r2 = 3
            return r4
        L17:
            r2 = 4
            r4 = 0
            r2 = 3
            return r4
    }

    public int q(android.view.View r2) {
            r1 = this;
            r2 = 1
            r2 = 0
            r0 = 2
            return r2
    }

    public void s(com.google.android.flexbox.f r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r3.jSk()
            r2 = 0
            if (r0 == 0) goto L26
            r2 = 1
            int r0 = r3.E
            r2 = 5
            r0 = r0 & 4
            r2 = 5
            if (r0 <= 0) goto L42
            r2 = 5
            int r0 = r4.Z
            r2 = 5
            int r1 = r3.x
            r2 = 7
            int r0 = r0 + r1
            r2 = 2
            r4.Z = r0
            r2 = 6
            int r0 = r4.D3D
            r2 = 1
            int r0 = r0 + r1
            r2 = 5
            r4.D3D = r0
            r2 = 6
            goto L42
        L26:
            r2 = 0
            int r0 = r3.P
            r2 = 5
            r0 = r0 & 4
            r2 = 0
            if (r0 <= 0) goto L42
            r2 = 6
            int r0 = r4.Z
            r2 = 3
            int r1 = r3.d
            r2 = 4
            int r0 = r0 + r1
            r2 = 3
            r4.Z = r0
            r2 = 3
            int r0 = r4.D3D
            r2 = 5
            int r0 = r0 + r1
            r2 = 7
            r4.D3D = r0
        L42:
            return
    }

    public void setAlignContent(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.f
            r1 = 7
            if (r0 == r3) goto Ld
            r1 = 2
            r2.f = r3
            r1 = 2
            r2.requestLayout()
        Ld:
            r1 = 7
            return
    }

    public void setAlignItems(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.J
            r1 = 0
            if (r0 == r3) goto Ld
            r1 = 7
            r2.J = r3
            r1 = 4
            r2.requestLayout()
        Ld:
            r1 = 0
            return
    }

    public void setDividerDrawable(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 2
            r1.setDividerDrawableHorizontal(r2)
            r0 = 0
            r1.setDividerDrawableVertical(r2)
            r0 = 0
            return
    }

    public void setDividerDrawableHorizontal(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.s
            r1 = 2
            if (r3 != r0) goto L8
            r1 = 0
            return
        L8:
            r1 = 2
            r2.s = r3
            r1 = 3
            if (r3 == 0) goto L17
            r1 = 0
            int r3 = r3.getIntrinsicHeight()
            r1 = 6
            r2.d = r3
            goto L1c
        L17:
            r1 = 6
            r3 = 0
            r1 = 4
            r2.d = r3
        L1c:
            r1 = 3
            r2.V9h()
            r1 = 6
            r2.requestLayout()
            r1 = 2
            return
    }

    public void setDividerDrawableVertical(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.D
            r1 = 1
            if (r3 != r0) goto L8
            r1 = 7
            return
        L8:
            r1 = 3
            r2.D = r3
            r1 = 7
            if (r3 == 0) goto L18
            r1 = 7
            int r3 = r3.getIntrinsicWidth()
            r1 = 2
            r2.x = r3
            r1 = 1
            goto L1d
        L18:
            r1 = 4
            r3 = 0
            r1 = 5
            r2.x = r3
        L1d:
            r1 = 0
            r2.V9h()
            r1 = 2
            r2.requestLayout()
            r1 = 2
            return
    }

    public void setFlexDirection(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.h
            r1 = 1
            if (r0 == r3) goto Lc
            r2.h = r3
            r1 = 1
            r2.requestLayout()
        Lc:
            return
    }

    public void setFlexLines(java.util.List<com.google.android.flexbox.f> r2) {
            r1 = this;
            r0 = 6
            r1.jc = r2
            r0 = 7
            return
    }

    public void setFlexWrap(int r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.g
            r1 = 5
            if (r0 == r3) goto Lc
            r1 = 7
            r2.g = r3
            r2.requestLayout()
        Lc:
            r1 = 2
            return
    }

    public void setJustifyContent(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.b
            r1 = 6
            if (r0 == r3) goto Ld
            r1 = 1
            r2.b = r3
            r1 = 0
            r2.requestLayout()
        Ld:
            r1 = 7
            return
    }

    public void setMaxLine(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.q
            if (r0 == r3) goto Lc
            r1 = 0
            r2.q = r3
            r1 = 1
            r2.requestLayout()
        Lc:
            r1 = 7
            return
    }

    public void setShowDivider(int r2) {
            r1 = this;
            r0 = 7
            r1.setShowDividerVertical(r2)
            r0 = 6
            r1.setShowDividerHorizontal(r2)
            r0 = 2
            return
    }

    public void setShowDividerHorizontal(int r3) {
            r2 = this;
            r1 = 4
            int r0 = r2.P
            r1 = 6
            if (r3 == r0) goto Ld
            r1 = 6
            r2.P = r3
            r1 = 4
            r2.requestLayout()
        Ld:
            r1 = 4
            return
    }

    public void setShowDividerVertical(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.E
            r1 = 0
            if (r3 == r0) goto Lc
            r2.E = r3
            r1 = 5
            r2.requestLayout()
        Lc:
            r1 = 1
            return
    }
}
