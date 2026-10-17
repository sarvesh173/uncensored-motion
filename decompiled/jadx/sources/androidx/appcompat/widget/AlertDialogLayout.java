package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class AlertDialogLayout extends androidx.appcompat.widget.LinearLayoutCompat {
    public AlertDialogLayout(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    private void GK(android.view.View r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r5 = r5 + r3
            r0 = 2
            int r6 = r6 + r4
            r0 = 4
            r2.layout(r3, r4, r5, r6)
            r0 = 3
            return
    }

    private void J(int r12, int r13) {
            r11 = this;
            int r0 = r11.getMeasuredWidth()
            r10 = 0
            r1 = 1073741824(0x40000000, float:2.0)
            r10 = 1
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r1)
            r10 = 2
            r1 = 0
        Le:
            r10 = 2
            if (r1 >= r12) goto L56
            r10 = 5
            android.view.View r3 = r11.getChildAt(r1)
            r10 = 7
            int r2 = r3.getVisibility()
            r10 = 2
            r4 = 8
            r10 = 3
            if (r2 == r4) goto L51
            r10 = 7
            android.view.ViewGroup$LayoutParams r2 = r3.getLayoutParams()
            r8 = r2
            r8 = r2
            r10 = 1
            androidx.appcompat.widget.LinearLayoutCompat$NS r8 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r8
            r10 = 0
            int r2 = r8.width
            r10 = 1
            r4 = -1
            r10 = 3
            if (r2 != r4) goto L51
            r10 = 1
            int r9 = r8.height
            r10 = 0
            int r2 = r3.getMeasuredHeight()
            r10 = 2
            r8.height = r2
            r10 = 2
            r5 = 0
            r10 = 4
            r7 = 0
            r2 = r11
            r2 = r11
            r10 = 2
            r4 = r0
            r4 = r0
            r10 = 1
            r6 = r13
            r6 = r13
            r10 = 5
            r2.measureChildWithMargins(r3, r4, r5, r6, r7)
            r10 = 4
            r8.height = r9
        L51:
            r10 = 2
            int r1 = r1 + 1
            r10 = 0
            goto Le
        L56:
            r10 = 6
            return
    }

    private static int P(android.view.View r4) {
            r3 = 7
            int r0 = androidx.core.view.q.uD(r4)
            r3 = 7
            if (r0 <= 0) goto La
            r3 = 5
            return r0
        La:
            r3 = 1
            boolean r0 = r4 instanceof android.view.ViewGroup
            r3 = 6
            r1 = 0
            r3 = 1
            if (r0 == 0) goto L2a
            r3 = 7
            android.view.ViewGroup r4 = (android.view.ViewGroup) r4
            r3 = 0
            int r0 = r4.getChildCount()
            r3 = 1
            r2 = 1
            r3 = 7
            if (r0 != r2) goto L2a
            android.view.View r4 = r4.getChildAt(r1)
            r3 = 7
            int r4 = P(r4)
            r3 = 6
            return r4
        L2a:
            r3 = 0
            return r1
    }

    private boolean V9h(int r17, int r18) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            int r3 = r16.getChildCount()
            r4 = 0
            r5 = 0
            r6 = r4
            r6 = r4
            r7 = r6
            r7 = r6
            r8 = r5
            r8 = r5
        L18:
            r9 = 8
            if (r8 >= r3) goto L4b
            android.view.View r10 = r0.getChildAt(r8)
            int r11 = r10.getVisibility()
            if (r11 != r9) goto L27
            goto L48
        L27:
            int r9 = r10.getId()
            int r11 = Zv.h6W.jc
            if (r9 != r11) goto L32
            r4 = r10
            r4 = r10
            goto L48
        L32:
            int r11 = Zv.h6W.f
            if (r9 != r11) goto L39
            r6 = r10
            r6 = r10
            goto L48
        L39:
            int r11 = Zv.h6W.q
            if (r9 == r11) goto L43
            int r11 = Zv.h6W.JrO
            if (r9 != r11) goto L42
            goto L43
        L42:
            return r5
        L43:
            if (r7 == 0) goto L46
            return r5
        L46:
            r7 = r10
            r7 = r10
        L48:
            int r8 = r8 + 1
            goto L18
        L4b:
            int r8 = android.view.View.MeasureSpec.getMode(r18)
            int r10 = android.view.View.MeasureSpec.getSize(r18)
            int r11 = android.view.View.MeasureSpec.getMode(r17)
            int r12 = r16.getPaddingTop()
            int r13 = r16.getPaddingBottom()
            int r12 = r12 + r13
            if (r4 == 0) goto L73
            r4.measure(r1, r5)
            int r13 = r4.getMeasuredHeight()
            int r12 = r12 + r13
            int r4 = r4.getMeasuredState()
            int r4 = android.view.View.combineMeasuredStates(r5, r4)
            goto L75
        L73:
            r4 = r5
            r4 = r5
        L75:
            if (r6 == 0) goto L8d
            r6.measure(r1, r5)
            int r13 = P(r6)
            int r14 = r6.getMeasuredHeight()
            int r14 = r14 - r13
            int r12 = r12 + r13
            int r15 = r6.getMeasuredState()
            int r4 = android.view.View.combineMeasuredStates(r4, r15)
            goto L91
        L8d:
            r13 = r5
            r13 = r5
            r14 = r13
            r14 = r13
        L91:
            if (r7 == 0) goto Lb3
            if (r8 != 0) goto L98
            r15 = r5
            r15 = r5
            goto La2
        L98:
            int r15 = r10 - r12
            int r15 = java.lang.Math.max(r5, r15)
            int r15 = android.view.View.MeasureSpec.makeMeasureSpec(r15, r8)
        La2:
            r7.measure(r1, r15)
            int r15 = r7.getMeasuredHeight()
            int r12 = r12 + r15
            int r5 = r7.getMeasuredState()
            int r4 = android.view.View.combineMeasuredStates(r4, r5)
            goto Lb4
        Lb3:
            r15 = 0
        Lb4:
            int r10 = r10 - r12
            r5 = 1073741824(0x40000000, float:2.0)
            if (r6 == 0) goto Ld6
            int r12 = r12 - r13
            int r14 = java.lang.Math.min(r10, r14)
            if (r14 <= 0) goto Lc2
            int r10 = r10 - r14
            int r13 = r13 + r14
        Lc2:
            int r13 = android.view.View.MeasureSpec.makeMeasureSpec(r13, r5)
            r6.measure(r1, r13)
            int r13 = r6.getMeasuredHeight()
            int r12 = r12 + r13
            int r6 = r6.getMeasuredState()
            int r4 = android.view.View.combineMeasuredStates(r4, r6)
        Ld6:
            if (r7 == 0) goto Lf0
            if (r10 <= 0) goto Lf0
            int r12 = r12 - r15
            int r15 = r15 + r10
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r15, r8)
            r7.measure(r1, r6)
            int r6 = r7.getMeasuredHeight()
            int r12 = r12 + r6
            int r6 = r7.getMeasuredState()
            int r4 = android.view.View.combineMeasuredStates(r4, r6)
        Lf0:
            r6 = 0
            r7 = 0
        Lf2:
            if (r6 >= r3) goto L109
            android.view.View r8 = r0.getChildAt(r6)
            int r10 = r8.getVisibility()
            if (r10 == r9) goto L106
            int r8 = r8.getMeasuredWidth()
            int r7 = java.lang.Math.max(r7, r8)
        L106:
            int r6 = r6 + 1
            goto Lf2
        L109:
            int r6 = r16.getPaddingLeft()
            int r8 = r16.getPaddingRight()
            int r6 = r6 + r8
            int r7 = r7 + r6
            int r1 = android.view.View.resolveSizeAndState(r7, r1, r4)
            r4 = 0
            int r4 = android.view.View.resolveSizeAndState(r12, r2, r4)
            r0.setMeasuredDimension(r1, r4)
            if (r11 == r5) goto L124
            r0.J(r3, r2)
        L124:
            r1 = 1
            return r1
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r18, int r19, int r20, int r21, int r22) {
            r17 = this;
            r6 = r17
            r6 = r17
            int r7 = r17.getPaddingLeft()
            int r0 = r21 - r19
            int r1 = r17.getPaddingRight()
            int r8 = r0 - r1
            int r0 = r0 - r7
            int r1 = r17.getPaddingRight()
            int r9 = r0 - r1
            int r0 = r17.getMeasuredHeight()
            int r10 = r17.getChildCount()
            int r1 = r17.getGravity()
            r2 = r1 & 112(0x70, float:1.57E-43)
            r3 = 8388615(0x800007, float:1.1754953E-38)
            r11 = r1 & r3
            r1 = 16
            if (r2 == r1) goto L42
            r1 = 80
            if (r2 == r1) goto L37
            int r0 = r17.getPaddingTop()
            goto L4d
        L37:
            int r1 = r17.getPaddingTop()
            int r1 = r1 + r22
            int r1 = r1 - r20
            int r0 = r1 - r0
            goto L4d
        L42:
            int r1 = r17.getPaddingTop()
            int r2 = r22 - r20
            int r2 = r2 - r0
            int r2 = r2 / 2
            int r0 = r1 + r2
        L4d:
            android.graphics.drawable.Drawable r1 = r17.getDividerDrawable()
            r2 = 0
            if (r1 != 0) goto L57
            r12 = r2
            r12 = r2
            goto L5d
        L57:
            int r1 = r1.getIntrinsicHeight()
            r12 = r1
            r12 = r1
        L5d:
            r13 = r2
        L5e:
            if (r13 >= r10) goto Lcc
            android.view.View r1 = r6.getChildAt(r13)
            if (r1 == 0) goto Lc9
            int r2 = r1.getVisibility()
            r3 = 8
            if (r2 == r3) goto Lc9
            int r4 = r1.getMeasuredWidth()
            int r14 = r1.getMeasuredHeight()
            android.view.ViewGroup$LayoutParams r2 = r1.getLayoutParams()
            r15 = r2
            r15 = r2
            androidx.appcompat.widget.LinearLayoutCompat$NS r15 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r15
            int r2 = r15.gravity
            if (r2 >= 0) goto L84
            r2 = r11
            r2 = r11
        L84:
            int r3 = androidx.core.view.q.dyF(r17)
            int r2 = androidx.core.view.Iz.h(r2, r3)
            r2 = r2 & 7
            r3 = 1
            if (r2 == r3) goto L9d
            r3 = 5
            if (r2 == r3) goto L98
            int r2 = r15.leftMargin
            int r2 = r2 + r7
            goto La8
        L98:
            int r2 = r8 - r4
            int r3 = r15.rightMargin
            goto La7
        L9d:
            int r2 = r9 - r4
            int r2 = r2 / 2
            int r2 = r2 + r7
            int r3 = r15.leftMargin
            int r2 = r2 + r3
            int r3 = r15.rightMargin
        La7:
            int r2 = r2 - r3
        La8:
            boolean r3 = r6.I4t(r13)
            if (r3 == 0) goto Laf
            int r0 = r0 + r12
        Laf:
            int r3 = r15.topMargin
            int r16 = r0 + r3
            r0 = r17
            r0 = r17
            r3 = r16
            r3 = r16
            r5 = r14
            r5 = r14
            r0.GK(r1, r2, r3, r4, r5)
            int r0 = r15.bottomMargin
            int r14 = r14 + r0
            int r16 = r16 + r14
            r0 = r16
            r0 = r16
        Lc9:
            int r13 = r13 + 1
            goto L5e
        Lcc:
            return
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    protected void onMeasure(int r3, int r4) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.V9h(r3, r4)
            r1 = 6
            if (r0 != 0) goto Lc
            r1 = 6
            super.onMeasure(r3, r4)
        Lc:
            r1 = 2
            return
    }
}
