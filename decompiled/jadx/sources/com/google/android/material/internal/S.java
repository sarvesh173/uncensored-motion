package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class S extends android.view.ViewGroup {
    private int J;
    private boolean b;
    private int g;

    /* renamed from: h, reason: collision with root package name */
    private int f2h;

    private static int XF(int r2, int r3, int r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 6
            if (r3 == r0) goto L11
            r1 = 2
            r0 = 1073741824(0x40000000, float:2.0)
            r1 = 3
            if (r3 == r0) goto Lf
            r1 = 0
            return r4
        Lf:
            r1 = 6
            return r2
        L11:
            r1 = 3
            int r2 = java.lang.Math.min(r4, r2)
            r1 = 2
            return r2
    }

    protected int getItemSpacing() {
            r2 = this;
            r1 = 3
            int r0 = r2.g
            r1 = 7
            return r0
    }

    protected int getLineSpacing() {
            r2 = this;
            r1 = 1
            int r0 = r2.f2h
            r1 = 6
            return r0
    }

    protected int getRowCount() {
            r2 = this;
            r1 = 7
            int r0 = r2.J
            return r0
    }

    public int h(android.view.View r3) {
            r2 = this;
            r1 = 5
            int r0 = gDM.S.E
            r1 = 2
            java.lang.Object r3 = r3.getTag(r0)
            r1 = 7
            boolean r0 = r3 instanceof java.lang.Integer
            r1 = 0
            if (r0 != 0) goto L12
            r1 = 1
            r3 = -1
            r1 = 5
            return r3
        L12:
            r1 = 6
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 0
            int r3 = r3.intValue()
            r1 = 6
            return r3
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r11, int r12, int r13, int r14, int r15) {
            r10 = this;
            r9 = 5
            int r11 = r10.getChildCount()
            r9 = 7
            r13 = 0
            r9 = 3
            if (r11 != 0) goto Lf
            r9 = 7
            r10.J = r13
            r9 = 1
            return
        Lf:
            r9 = 0
            r11 = 1
            r9 = 6
            r10.J = r11
            r9 = 0
            int r15 = androidx.core.view.q.dyF(r10)
            r9 = 0
            if (r15 != r11) goto L20
            r9 = 2
            r15 = r11
            r15 = r11
            goto L23
        L20:
            r9 = 0
            r15 = r13
            r15 = r13
        L23:
            r9 = 0
            if (r15 == 0) goto L2c
            int r0 = r10.getPaddingRight()
            r9 = 7
            goto L31
        L2c:
            r9 = 7
            int r0 = r10.getPaddingLeft()
        L31:
            r9 = 3
            if (r15 == 0) goto L3b
            r9 = 4
            int r1 = r10.getPaddingLeft()
            r9 = 4
            goto L40
        L3b:
            r9 = 3
            int r1 = r10.getPaddingRight()
        L40:
            r9 = 7
            int r2 = r10.getPaddingTop()
            r9 = 1
            int r14 = r14 - r12
            r9 = 7
            int r14 = r14 - r1
            r9 = 5
            r1 = r13
            r1 = r13
            r9 = 5
            r3 = r0
            r3 = r0
            r9 = 0
            r12 = r2
            r12 = r2
        L52:
            r9 = 6
            int r4 = r10.getChildCount()
            r9 = 5
            if (r1 >= r4) goto L109
            r9 = 6
            android.view.View r4 = r10.getChildAt(r1)
            r9 = 2
            int r5 = r4.getVisibility()
            r9 = 5
            r6 = 8
            r9 = 2
            if (r5 != r6) goto L7b
            r9 = 5
            int r5 = gDM.S.E
            r9 = 6
            r6 = -1
            r9 = 2
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r9 = 0
            r4.setTag(r5, r6)
            r9 = 3
            goto L103
        L7b:
            r9 = 5
            android.view.ViewGroup$LayoutParams r5 = r4.getLayoutParams()
            r9 = 2
            boolean r6 = r5 instanceof android.view.ViewGroup.MarginLayoutParams
            r9 = 5
            if (r6 == 0) goto L95
            r9 = 2
            android.view.ViewGroup$MarginLayoutParams r5 = (android.view.ViewGroup.MarginLayoutParams) r5
            r9 = 4
            int r6 = androidx.core.view.vdD.h(r5)
            r9 = 3
            int r5 = androidx.core.view.vdD.XF(r5)
            r9 = 1
            goto L9a
        L95:
            r9 = 4
            r5 = r13
            r5 = r13
            r6 = r5
            r6 = r5
        L9a:
            r9 = 4
            int r7 = r3 + r6
            int r8 = r4.getMeasuredWidth()
            r9 = 4
            int r7 = r7 + r8
            r9 = 5
            boolean r8 = r10.b
            r9 = 1
            if (r8 != 0) goto Lbc
            r9 = 7
            if (r7 <= r14) goto Lbc
            r9 = 3
            int r12 = r10.f2h
            r9 = 1
            int r12 = r12 + r2
            r9 = 4
            int r2 = r10.J
            r9 = 7
            int r2 = r2 + r11
            r9 = 5
            r10.J = r2
            r9 = 1
            r3 = r0
            r3 = r0
        Lbc:
            int r2 = gDM.S.E
            r9 = 0
            int r7 = r10.J
            r9 = 6
            int r7 = r7 - r11
            r9 = 7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r9 = 5
            r4.setTag(r2, r7)
            r9 = 3
            int r2 = r3 + r6
            r9 = 5
            int r7 = r4.getMeasuredWidth()
            r9 = 6
            int r7 = r7 + r2
            r9 = 6
            int r8 = r4.getMeasuredHeight()
            r9 = 7
            int r8 = r8 + r12
            r9 = 4
            if (r15 == 0) goto Lee
            r9 = 0
            int r2 = r14 - r7
            r9 = 0
            int r7 = r14 - r3
            r9 = 6
            int r7 = r7 - r6
            r9 = 1
            r4.layout(r2, r12, r7, r8)
            r9 = 6
            goto Lf2
        Lee:
            r9 = 5
            r4.layout(r2, r12, r7, r8)
        Lf2:
            r9 = 5
            int r6 = r6 + r5
            r9 = 6
            int r2 = r4.getMeasuredWidth()
            r9 = 3
            int r6 = r6 + r2
            r9 = 0
            int r2 = r10.g
            int r6 = r6 + r2
            r9 = 5
            int r3 = r3 + r6
            r2 = r8
            r2 = r8
        L103:
            r9 = 0
            int r1 = r1 + 1
            r9 = 1
            goto L52
        L109:
            r9 = 4
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r21, int r22) {
            r20 = this;
            r0 = r20
            r0 = r20
            int r1 = android.view.View.MeasureSpec.getSize(r21)
            int r2 = android.view.View.MeasureSpec.getMode(r21)
            int r3 = android.view.View.MeasureSpec.getSize(r22)
            int r4 = android.view.View.MeasureSpec.getMode(r22)
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r2 == r5) goto L21
            r5 = 1073741824(0x40000000, float:2.0)
            if (r2 != r5) goto L1d
            goto L21
        L1d:
            r5 = 2147483647(0x7fffffff, float:NaN)
            goto L23
        L21:
            r5 = r1
            r5 = r1
        L23:
            int r6 = r20.getPaddingLeft()
            int r7 = r20.getPaddingTop()
            int r8 = r20.getPaddingRight()
            int r5 = r5 - r8
            r9 = r7
            r9 = r7
            r10 = 0
            r11 = 0
        L34:
            int r12 = r20.getChildCount()
            if (r10 >= r12) goto Lc4
            android.view.View r12 = r0.getChildAt(r10)
            int r13 = r12.getVisibility()
            r14 = 8
            if (r13 != r14) goto L51
            r13 = r21
            r13 = r21
            r14 = r22
            r14 = r22
            r16 = 0
            goto Lc0
        L51:
            r13 = r21
            r13 = r21
            r14 = r22
            r14 = r22
            r0.measureChild(r12, r13, r14)
            android.view.ViewGroup$LayoutParams r15 = r12.getLayoutParams()
            boolean r8 = r15 instanceof android.view.ViewGroup.MarginLayoutParams
            if (r8 == 0) goto L71
            android.view.ViewGroup$MarginLayoutParams r15 = (android.view.ViewGroup.MarginLayoutParams) r15
            int r8 = r15.leftMargin
            r16 = 0
            int r8 = r8 + 0
            int r15 = r15.rightMargin
            int r15 = r15 + 0
            goto L79
        L71:
            r16 = 0
            r8 = r16
            r8 = r16
            r15 = r8
            r15 = r8
        L79:
            int r17 = r6 + r8
            int r18 = r12.getMeasuredWidth()
            r19 = r6
            r19 = r6
            int r6 = r17 + r18
            if (r6 <= r5) goto L95
            boolean r6 = r20.r5()
            if (r6 != 0) goto L95
            int r6 = r20.getPaddingLeft()
            int r9 = r0.f2h
            int r9 = r9 + r7
            goto L97
        L95:
            r6 = r19
        L97:
            int r7 = r6 + r8
            int r17 = r12.getMeasuredWidth()
            int r7 = r7 + r17
            int r17 = r12.getMeasuredHeight()
            int r17 = r9 + r17
            if (r7 <= r11) goto La9
            r11 = r7
            r11 = r7
        La9:
            int r8 = r8 + r15
            int r7 = r12.getMeasuredWidth()
            int r8 = r8 + r7
            int r7 = r0.g
            int r8 = r8 + r7
            int r6 = r6 + r8
            int r7 = r20.getChildCount()
            int r7 = r7 + (-1)
            if (r10 != r7) goto Lbc
            int r11 = r11 + r15
        Lbc:
            r7 = r17
            r7 = r17
        Lc0:
            int r10 = r10 + 1
            goto L34
        Lc4:
            int r5 = r20.getPaddingRight()
            int r11 = r11 + r5
            int r5 = r20.getPaddingBottom()
            int r7 = r7 + r5
            int r1 = XF(r1, r2, r11)
            int r2 = XF(r3, r4, r7)
            r0.setMeasuredDimension(r1, r2)
            return
    }

    public boolean r5() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.b
            r1 = 1
            return r0
    }

    protected void setItemSpacing(int r2) {
            r1 = this;
            r0 = 2
            r1.g = r2
            return
    }

    protected void setLineSpacing(int r2) {
            r1 = this;
            r0 = 6
            r1.f2h = r2
            r0 = 3
            return
    }

    public void setSingleLine(boolean r2) {
            r1 = this;
            r0 = 4
            r1.b = r2
            r0 = 2
            return
    }
}
