package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class MaterialCalendarGridView extends android.widget.GridView {
    private final boolean g;
    private final java.util.Calendar h;

    public MaterialCalendarGridView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 0
            r2.<init>(r3, r4, r0)
            r1 = 5
            return
    }

    public MaterialCalendarGridView(android.content.Context r2, android.util.AttributeSet r3, int r4) {
            r1 = this;
            r1.<init>(r2, r3, r4)
            r0 = 1
            java.util.Calendar r2 = com.google.android.material.datepicker.kL.f()
            r0 = 6
            r1.h = r2
            r0 = 3
            android.content.Context r2 = r1.getContext()
            r0 = 2
            boolean r2 = com.google.android.material.datepicker.D.os(r2)
            r0 = 6
            if (r2 == 0) goto L26
            r0 = 4
            int r2 = gDM.S.XF
            r0 = 0
            r1.setNextFocusLeftId(r2)
            r0 = 4
            int r2 = gDM.S.qu
            r0 = 5
            r1.setNextFocusRightId(r2)
        L26:
            r0 = 7
            android.content.Context r2 = r1.getContext()
            r0 = 3
            boolean r2 = com.google.android.material.datepicker.D.MTY(r2)
            r0 = 6
            r1.g = r2
            r0 = 1
            com.google.android.material.datepicker.MaterialCalendarGridView$NS r2 = new com.google.android.material.datepicker.MaterialCalendarGridView$NS
            r0 = 6
            r2.<init>(r1)
            r0 = 3
            androidx.core.view.q.KHL(r1, r2)
            r0 = 2
            return
    }

    private void XF(int r3, android.graphics.Rect r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 33
            r1 = 4
            if (r3 != r0) goto L17
            r1 = 1
            com.google.android.material.datepicker.co r3 = r2.h()
            r1 = 7
            int r3 = r3.q()
            r1 = 2
            r2.setSelection(r3)
            r1 = 6
            goto L31
        L17:
            r0 = 130(0x82, float:1.82E-43)
            if (r3 != r0) goto L2b
            r1 = 7
            com.google.android.material.datepicker.co r3 = r2.h()
            r1 = 7
            int r3 = r3.h()
            r1 = 3
            r2.setSelection(r3)
            r1 = 0
            goto L31
        L2b:
            r1 = 3
            r0 = 1
            r1 = 7
            super.onFocusChanged(r0, r3, r4)
        L31:
            r1 = 5
            return
    }

    private static boolean Z(java.lang.Long r4, java.lang.Long r5, java.lang.Long r6, java.lang.Long r7) {
            r3 = 7
            r0 = 1
            r3 = 3
            if (r4 == 0) goto L33
            r3 = 5
            if (r5 == 0) goto L33
            r3 = 2
            if (r6 == 0) goto L33
            r3 = 5
            if (r7 != 0) goto L10
            r3 = 7
            goto L33
        L10:
            r3 = 5
            long r1 = r6.longValue()
            r3 = 2
            long r5 = r5.longValue()
            r3 = 7
            int r5 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r3 = 4
            if (r5 > 0) goto L33
            r3 = 0
            long r5 = r7.longValue()
            r3 = 0
            long r1 = r4.longValue()
            r3 = 7
            int r4 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r3 = 3
            if (r4 >= 0) goto L32
            r3 = 6
            goto L33
        L32:
            r0 = 0
        L33:
            r3 = 5
            return r0
    }

    private static int qu(android.view.View r2) {
            r1 = 7
            int r0 = r2.getLeft()
            r1 = 7
            int r2 = r2.getWidth()
            r1 = 6
            int r2 = r2 / 2
            r1 = 6
            int r0 = r0 + r2
            r1 = 0
            return r0
    }

    private android.view.View r5(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.getFirstVisiblePosition()
            r1 = 2
            int r3 = r3 - r0
            r1 = 3
            android.view.View r3 = r2.getChildAt(r3)
            r1 = 4
            return r3
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public /* bridge */ /* synthetic */ android.widget.Adapter getAdapter() {
            r2 = this;
            r1 = 0
            com.google.android.material.datepicker.co r0 = r2.h()
            r1 = 5
            return r0
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public /* bridge */ /* synthetic */ android.widget.ListAdapter getAdapter() {
            r2 = this;
            r1 = 1
            com.google.android.material.datepicker.co r0 = r2.h()
            r1 = 0
            return r0
    }

    public com.google.android.material.datepicker.co h() {
            r2 = this;
            r1 = 2
            android.widget.ListAdapter r0 = super.getAdapter()
            r1 = 2
            com.google.android.material.datepicker.co r0 = (com.google.android.material.datepicker.co) r0
            r1 = 0
            return r0
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
            r2 = this;
            super.onAttachedToWindow()
            com.google.android.material.datepicker.co r0 = r2.h()
            r1 = 1
            r0.notifyDataSetChanged()
            r1 = 6
            return
    }

    @Override // android.view.View
    protected final void onDraw(android.graphics.Canvas r27) {
            r26 = this;
            r0 = r26
            r0 = r26
            super.onDraw(r27)
            com.google.android.material.datepicker.co r1 = r26.h()
            com.google.android.material.datepicker.Jl<?> r2 = r1.Z
            com.google.android.material.datepicker.f r3 = r1.b
            int r4 = r1.h()
            int r5 = r26.getFirstVisiblePosition()
            int r4 = java.lang.Math.max(r4, r5)
            int r5 = r1.q()
            int r6 = r26.getLastVisiblePosition()
            int r5 = java.lang.Math.min(r5, r6)
            java.lang.Long r6 = r1.qu(r4)
            java.lang.Long r7 = r1.qu(r5)
            java.util.Collection r2 = r2.qTc()
            java.util.Iterator r2 = r2.iterator()
        L37:
            boolean r8 = r2.hasNext()
            if (r8 == 0) goto L1a1
            java.lang.Object r8 = r2.next()
            androidx.core.util.Jl r8 = (androidx.core.util.Jl) r8
            java.lang.Object r9 = r8.XF
            if (r9 == 0) goto L19b
            java.lang.Object r10 = r8.h
            if (r10 != 0) goto L4c
            goto L37
        L4c:
            java.lang.Long r9 = (java.lang.Long) r9
            long r9 = r9.longValue()
            java.lang.Object r8 = r8.h
            java.lang.Long r8 = (java.lang.Long) r8
            long r11 = r8.longValue()
            java.lang.Long r8 = java.lang.Long.valueOf(r9)
            java.lang.Long r13 = java.lang.Long.valueOf(r11)
            boolean r8 = Z(r6, r7, r8, r13)
            if (r8 == 0) goto L69
            goto L37
        L69:
            boolean r8 = com.google.android.material.internal.vdD.Z(r26)
            long r13 = r6.longValue()
            int r13 = (r9 > r13 ? 1 : (r9 == r13 ? 0 : -1))
            r14 = 5
            if (r13 >= 0) goto L99
            boolean r9 = r1.BW(r4)
            if (r9 == 0) goto L7e
            r9 = 0
            goto L95
        L7e:
            if (r8 != 0) goto L8b
            int r9 = r4 + (-1)
            android.view.View r9 = r0.r5(r9)
            int r9 = r9.getRight()
            goto L95
        L8b:
            int r9 = r4 + (-1)
            android.view.View r9 = r0.r5(r9)
            int r9 = r9.getLeft()
        L95:
            r10 = r9
            r9 = r4
            r9 = r4
            goto Lb0
        L99:
            java.util.Calendar r13 = r0.h
            r13.setTimeInMillis(r9)
            java.util.Calendar r9 = r0.h
            int r9 = r9.get(r14)
            int r9 = r1.XF(r9)
            android.view.View r10 = r0.r5(r9)
            int r10 = qu(r10)
        Lb0:
            long r16 = r7.longValue()
            int r13 = (r11 > r16 ? 1 : (r11 == r16 ? 0 : -1))
            if (r13 <= 0) goto Ldb
            boolean r11 = r1.b(r5)
            if (r11 == 0) goto Lc3
            int r11 = r26.getWidth()
            goto Ld6
        Lc3:
            if (r8 != 0) goto Lce
            android.view.View r11 = r0.r5(r5)
            int r11 = r11.getRight()
            goto Ld6
        Lce:
            android.view.View r11 = r0.r5(r5)
            int r11 = r11.getLeft()
        Ld6:
            r12 = r11
            r12 = r11
            r11 = r5
            r11 = r5
            goto Lf2
        Ldb:
            java.util.Calendar r13 = r0.h
            r13.setTimeInMillis(r11)
            java.util.Calendar r11 = r0.h
            int r11 = r11.get(r14)
            int r11 = r1.XF(r11)
            android.view.View r12 = r0.r5(r11)
            int r12 = qu(r12)
        Lf2:
            long r13 = r1.getItemId(r9)
            int r13 = (int) r13
            r14 = r4
            r14 = r4
            r16 = r5
            r16 = r5
            long r4 = r1.getItemId(r11)
            int r4 = (int) r4
        L102:
            if (r13 > r4) goto L18f
            int r5 = r26.getNumColumns()
            int r5 = r5 * r13
            int r17 = r26.getNumColumns()
            int r17 = r5 + r17
            int r15 = r17 + (-1)
            android.view.View r17 = r0.r5(r5)
            int r18 = r17.getTop()
            com.google.android.material.datepicker.lf r0 = r3.XF
            int r0 = r0.r5()
            int r0 = r18 + r0
            int r17 = r17.getBottom()
            r18 = r1
            r18 = r1
            com.google.android.material.datepicker.lf r1 = r3.XF
            int r1 = r1.h()
            int r1 = r17 - r1
            if (r8 != 0) goto L143
            if (r5 <= r9) goto L137
            r5 = 0
            goto L139
        L137:
            r5 = r10
            r5 = r10
        L139:
            if (r11 <= r15) goto L140
            int r15 = r26.getWidth()
            goto L15c
        L140:
            r15 = r12
            r15 = r12
            goto L15c
        L143:
            if (r11 <= r15) goto L147
            r15 = 0
            goto L149
        L147:
            r15 = r12
            r15 = r12
        L149:
            if (r5 <= r9) goto L150
            int r5 = r26.getWidth()
            goto L152
        L150:
            r5 = r10
            r5 = r10
        L152:
            r25 = r15
            r25 = r15
            r15 = r5
            r15 = r5
            r5 = r25
            r5 = r25
        L15c:
            float r5 = (float) r5
            float r0 = (float) r0
            float r15 = (float) r15
            float r1 = (float) r1
            r17 = r2
            r17 = r2
            android.graphics.Paint r2 = r3.BW
            r19 = r27
            r19 = r27
            r20 = r5
            r20 = r5
            r21 = r0
            r21 = r0
            r22 = r15
            r22 = r15
            r23 = r1
            r23 = r1
            r24 = r2
            r19.drawRect(r20, r21, r22, r23, r24)
            int r13 = r13 + 1
            r0 = r26
            r0 = r26
            r2 = r17
            r2 = r17
            r1 = r18
            r1 = r18
            goto L102
        L18f:
            r0 = r26
            r0 = r26
            r4 = r14
            r4 = r14
            r5 = r16
            r5 = r16
            goto L37
        L19b:
            r0 = r26
            r0 = r26
            goto L37
        L1a1:
            return
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    protected void onFocusChanged(boolean r2, int r3, android.graphics.Rect r4) {
            r1 = this;
            r0 = 7
            if (r2 == 0) goto L9
            r0 = 6
            r1.XF(r3, r4)
            r0 = 7
            goto Lf
        L9:
            r0 = 6
            r2 = 0
            r0 = 5
            super.onFocusChanged(r2, r3, r4)
        Lf:
            r0 = 1
            return
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int r5, android.view.KeyEvent r6) {
            r4 = this;
            r3 = 5
            boolean r6 = super.onKeyDown(r5, r6)
            r3 = 5
            r0 = 0
            r3 = 6
            if (r6 != 0) goto Lc
            r3 = 0
            return r0
        Lc:
            r3 = 7
            int r6 = r4.getSelectedItemPosition()
            r3 = 0
            r1 = -1
            r3 = 0
            r2 = 1
            r3 = 3
            if (r6 == r1) goto L44
            r3 = 6
            int r6 = r4.getSelectedItemPosition()
            r3 = 5
            com.google.android.material.datepicker.co r1 = r4.h()
            r3 = 3
            int r1 = r1.h()
            r3 = 7
            if (r6 < r1) goto L2c
            r3 = 4
            goto L44
        L2c:
            r3 = 2
            r6 = 19
            r3 = 4
            if (r6 != r5) goto L42
            r3 = 1
            com.google.android.material.datepicker.co r5 = r4.h()
            r3 = 4
            int r5 = r5.h()
            r3 = 3
            r4.setSelection(r5)
            r3 = 0
            return r2
        L42:
            r3 = 7
            return r0
        L44:
            r3 = 7
            return r2
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onMeasure(int r3, int r4) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.g
            r1 = 2
            if (r0 == 0) goto L25
            r1 = 6
            r4 = 16777215(0xffffff, float:2.3509886E-38)
            r1 = 1
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 6
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r4, r0)
            r1 = 0
            super.onMeasure(r3, r4)
            r1 = 1
            android.view.ViewGroup$LayoutParams r3 = r2.getLayoutParams()
            r1 = 7
            int r4 = r2.getMeasuredHeight()
            r1 = 2
            r3.height = r4
            r1 = 7
            goto L28
        L25:
            super.onMeasure(r3, r4)
        L28:
            r1 = 1
            return
    }

    @Override // android.widget.AdapterView
    public /* bridge */ /* synthetic */ void setAdapter(android.widget.Adapter r2) {
            r1 = this;
            r0 = 0
            android.widget.ListAdapter r2 = (android.widget.ListAdapter) r2
            r0 = 4
            r1.setAdapter(r2)
            r0 = 0
            return
    }

    @Override // android.widget.GridView, android.widget.AbsListView
    public final void setAdapter(android.widget.ListAdapter r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r5 instanceof com.google.android.material.datepicker.co
            r3 = 0
            if (r0 == 0) goto Lc
            r3 = 4
            super.setAdapter(r5)
            r3 = 2
            return
        Lc:
            r3 = 5
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 1
            r0 = 2
            r3 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.Class<com.google.android.material.datepicker.MaterialCalendarGridView> r1 = com.google.android.material.datepicker.MaterialCalendarGridView.class
            java.lang.Class<com.google.android.material.datepicker.MaterialCalendarGridView> r1 = com.google.android.material.datepicker.MaterialCalendarGridView.class
            r3 = 2
            java.lang.String r1 = r1.getCanonicalName()
            r3 = 4
            r2 = 0
            r0[r2] = r1
            r3 = 3
            java.lang.Class<com.google.android.material.datepicker.co> r1 = com.google.android.material.datepicker.co.class
            java.lang.Class<com.google.android.material.datepicker.co> r1 = com.google.android.material.datepicker.co.class
            r3 = 3
            java.lang.String r1 = r1.getCanonicalName()
            r3 = 2
            r2 = 1
            r3 = 7
            r0[r2] = r1
            r3 = 7
            java.lang.String r1 = " $s$ao%atsve aths2se% r tst  p situdA em"
            java.lang.String r1 = "%1$s must have its Adapter set to a %2$s"
            r3 = 4
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r3 = 4
            r5.<init>(r0)
            r3 = 6
            throw r5
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public void setSelection(int r3) {
            r2 = this;
            r1 = 2
            com.google.android.material.datepicker.co r0 = r2.h()
            r1 = 0
            int r0 = r0.h()
            r1 = 2
            if (r3 >= r0) goto L1d
            r1 = 7
            com.google.android.material.datepicker.co r3 = r2.h()
            r1 = 2
            int r3 = r3.h()
            r1 = 7
            super.setSelection(r3)
            r1 = 3
            goto L21
        L1d:
            r1 = 6
            super.setSelection(r3)
        L21:
            r1 = 5
            return
    }
}
