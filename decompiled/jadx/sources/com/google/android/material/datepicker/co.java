package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class co extends android.widget.BaseAdapter {
    static final int q = 0;
    private static final int s = 0;
    final com.google.android.material.datepicker.NS J;
    final com.google.android.material.datepicker.Jl<?> Z;
    com.google.android.material.datepicker.f b;
    final com.google.android.material.datepicker.J f;
    private java.util.Collection<java.lang.Long> g;
    final com.google.android.material.datepicker.LZn h;

    static {
            r3 = 6
            java.util.Calendar r0 = com.google.android.material.datepicker.kL.f()
            r3 = 7
            r1 = 4
            r3 = 6
            int r0 = r0.getMaximum(r1)
            r3 = 3
            com.google.android.material.datepicker.co.q = r0
            r3 = 1
            java.util.Calendar r0 = com.google.android.material.datepicker.kL.f()
            r3 = 0
            r1 = 5
            r3 = 4
            int r0 = r0.getMaximum(r1)
            r3 = 4
            java.util.Calendar r1 = com.google.android.material.datepicker.kL.f()
            r3 = 4
            r2 = 7
            r3 = 4
            int r1 = r1.getMaximum(r2)
            r3 = 4
            int r0 = r0 + r1
            r3 = 3
            int r0 = r0 + (-1)
            r3 = 3
            com.google.android.material.datepicker.co.s = r0
            r3 = 6
            return
    }

    co(com.google.android.material.datepicker.LZn r2, com.google.android.material.datepicker.Jl<?> r3, com.google.android.material.datepicker.NS r4, com.google.android.material.datepicker.J r5) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 2
            r1.Z = r3
            r0 = 4
            r1.J = r4
            r0 = 2
            r1.f = r5
            r0 = 7
            java.util.Collection r2 = r3.k8g()
            r0 = 5
            r1.g = r2
            r0 = 7
            return
    }

    private void D3D(android.content.Context r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.datepicker.f r0 = r2.b
            r1 = 1
            if (r0 != 0) goto L11
            r1 = 2
            com.google.android.material.datepicker.f r0 = new com.google.android.material.datepicker.f
            r1 = 0
            r0.<init>(r3)
            r1 = 1
            r2.b = r0
        L11:
            r1 = 7
            return
    }

    private boolean J(long r7) {
            r6 = this;
            r5 = 5
            com.google.android.material.datepicker.Jl<?> r0 = r6.Z
            r5 = 2
            java.util.Collection r0 = r0.k8g()
            r5 = 4
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r5 = 2
            boolean r1 = r0.hasNext()
            r5 = 2
            if (r1 == 0) goto L36
            r5 = 0
            java.lang.Object r1 = r0.next()
            r5 = 0
            java.lang.Long r1 = (java.lang.Long) r1
            r5 = 3
            long r1 = r1.longValue()
            r5 = 1
            long r3 = com.google.android.material.datepicker.kL.XF(r7)
            r5 = 2
            long r1 = com.google.android.material.datepicker.kL.XF(r1)
            r5 = 0
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r5 = 1
            if (r1 != 0) goto Ld
            r5 = 4
            r7 = 1
            r5 = 2
            return r7
        L36:
            r5 = 0
            r7 = 0
            r5 = 5
            return r7
    }

    private void JrO(android.widget.TextView r19, long r20, int r22) {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = r20
            if (r1 != 0) goto Ld
            return
        Ld:
            android.content.Context r9 = r19.getContext()
            java.lang.String r10 = r0.r5(r9, r2)
            r1.setContentDescription(r10)
            com.google.android.material.datepicker.NS r4 = r0.J
            com.google.android.material.datepicker.NS$f r4 = r4.g()
            boolean r11 = r4.RlU(r2)
            if (r11 == 0) goto L49
            r4 = 1
            r1.setEnabled(r4)
            boolean r4 = r0.J(r2)
            r1.setSelected(r4)
            if (r4 == 0) goto L39
            com.google.android.material.datepicker.f r2 = r0.b
            com.google.android.material.datepicker.lf r2 = r2.h
        L35:
            r12 = r2
            r12 = r2
            r13 = r4
            goto L55
        L39:
            boolean r2 = r0.pdH(r2)
            if (r2 == 0) goto L44
            com.google.android.material.datepicker.f r2 = r0.b
            com.google.android.material.datepicker.lf r2 = r2.r5
            goto L35
        L44:
            com.google.android.material.datepicker.f r2 = r0.b
            com.google.android.material.datepicker.lf r2 = r2.XF
            goto L35
        L49:
            r2 = 0
            r1.setEnabled(r2)
            com.google.android.material.datepicker.f r3 = r0.b
            com.google.android.material.datepicker.lf r3 = r3.g
            r13 = r2
            r13 = r2
            r12 = r3
            r12 = r3
        L55:
            com.google.android.material.datepicker.J r2 = r0.f
            if (r2 == 0) goto Lb5
            r3 = -1
            r14 = r22
            r14 = r22
            if (r14 == r3) goto Lb5
            com.google.android.material.datepicker.LZn r3 = r0.h
            int r15 = r3.g
            int r8 = r3.Z
            r3 = r9
            r4 = r15
            r5 = r8
            r5 = r8
            r6 = r22
            r6 = r22
            r7 = r11
            r7 = r11
            r16 = r8
            r16 = r8
            r8 = r13
            r8 = r13
            android.content.res.ColorStateList r2 = r2.XF(r3, r4, r5, r6, r7, r8)
            r12.Z(r1, r2)
            com.google.android.material.datepicker.J r2 = r0.f
            r5 = r16
            r5 = r16
            android.graphics.drawable.Drawable r12 = r2.r5(r3, r4, r5, r6, r7, r8)
            com.google.android.material.datepicker.J r2 = r0.f
            android.graphics.drawable.Drawable r8 = r2.Z(r3, r4, r5, r6, r7, r8)
            com.google.android.material.datepicker.J r2 = r0.f
            r14 = r8
            r8 = r13
            r8 = r13
            android.graphics.drawable.Drawable r8 = r2.qu(r3, r4, r5, r6, r7, r8)
            com.google.android.material.datepicker.J r2 = r0.f
            r17 = r10
            r17 = r10
            r10 = r8
            r10 = r8
            r8 = r13
            r8 = r13
            android.graphics.drawable.Drawable r2 = r2.h(r3, r4, r5, r6, r7, r8)
            r1.setCompoundDrawables(r12, r14, r10, r2)
            com.google.android.material.datepicker.J r2 = r0.f
            r9 = r17
            r9 = r17
            java.lang.CharSequence r2 = r2.D3D(r3, r4, r5, r6, r7, r8, r9)
            r1.setContentDescription(r2)
            goto Lb8
        Lb5:
            r12.qu(r1)
        Lb8:
            return
    }

    private boolean pdH(long r4) {
            r3 = this;
            r2 = 6
            java.util.Calendar r0 = com.google.android.material.datepicker.kL.b()
            r2 = 6
            long r0 = r0.getTimeInMillis()
            r2 = 3
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 != 0) goto L13
            r2 = 0
            r4 = 1
            r2 = 6
            goto L15
        L13:
            r2 = 5
            r4 = 0
        L15:
            r2 = 2
            return r4
    }

    private java.lang.String r5(android.content.Context r8, long r9) {
            r7 = this;
            r6 = 1
            boolean r3 = r7.pdH(r9)
            r6 = 3
            boolean r4 = r7.f(r9)
            r6 = 6
            boolean r5 = r7.g(r9)
            r0 = r8
            r0 = r8
            r1 = r9
            r6 = 6
            java.lang.String r8 = com.google.android.material.datepicker.h6W.XF(r0, r1, r3, r4, r5)
            r6 = 3
            return r8
    }

    private void s(com.google.android.material.datepicker.MaterialCalendarGridView r5, long r6) {
            r4 = this;
            r3 = 4
            com.google.android.material.datepicker.LZn r0 = com.google.android.material.datepicker.LZn.Z(r6)
            r3 = 1
            com.google.android.material.datepicker.LZn r1 = r4.h
            r3 = 3
            boolean r0 = r0.equals(r1)
            r3 = 7
            if (r0 == 0) goto L35
            r3 = 7
            com.google.android.material.datepicker.LZn r0 = r4.h
            r3 = 3
            int r0 = r0.f(r6)
            r3 = 2
            com.google.android.material.datepicker.co r1 = r5.h()
            r3 = 1
            int r1 = r1.XF(r0)
            r3 = 6
            int r2 = r5.getFirstVisiblePosition()
            r3 = 0
            int r1 = r1 - r2
            r3 = 5
            android.view.View r5 = r5.getChildAt(r1)
            r3 = 5
            android.widget.TextView r5 = (android.widget.TextView) r5
            r3 = 2
            r4.JrO(r5, r6, r0)
        L35:
            r3 = 6
            return
    }

    boolean BW(int r3) {
            r2 = this;
            r1 = 7
            com.google.android.material.datepicker.LZn r0 = r2.h
            r1 = 2
            int r0 = r0.b
            r1 = 6
            int r3 = r3 % r0
            r1 = 0
            if (r3 != 0) goto Le
            r3 = 1
            r1 = r3
            goto L10
        Le:
            r1 = 5
            r3 = 0
        L10:
            r1 = 0
            return r3
    }

    public void Dmx(com.google.android.material.datepicker.MaterialCalendarGridView r5) {
            r4 = this;
            r3 = 0
            java.util.Collection<java.lang.Long> r0 = r4.g
            r3 = 1
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 1
            if (r1 == 0) goto L22
            java.lang.Object r1 = r0.next()
            r3 = 1
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 4
            long r1 = r1.longValue()
            r3 = 1
            r4.s(r5, r1)
            r3 = 5
            goto L8
        L22:
            r3 = 0
            com.google.android.material.datepicker.Jl<?> r0 = r4.Z
            r3 = 6
            if (r0 == 0) goto L56
            r3 = 7
            java.util.Collection r0 = r0.k8g()
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L32:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 3
            if (r1 == 0) goto L4c
            r3 = 1
            java.lang.Object r1 = r0.next()
            r3 = 7
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            r3 = 4
            r4.s(r5, r1)
            r3 = 1
            goto L32
        L4c:
            r3 = 0
            com.google.android.material.datepicker.Jl<?> r5 = r4.Z
            java.util.Collection r5 = r5.k8g()
            r3 = 0
            r4.g = r5
        L56:
            r3 = 0
            return
    }

    boolean I4t(int r3) {
            r2 = this;
            int r0 = r2.h()
            r1 = 7
            if (r3 < r0) goto L12
            r1 = 5
            int r0 = r2.q()
            r1 = 4
            if (r3 > r0) goto L12
            r1 = 5
            r3 = 1
            goto L14
        L12:
            r1 = 1
            r3 = 0
        L14:
            return r3
    }

    int XF(int r3) {
            r2 = this;
            r1 = 0
            int r3 = r3 + (-1)
            r1 = 4
            int r0 = r2.h()
            r1 = 5
            int r0 = r0 + r3
            return r0
    }

    public android.widget.TextView Z(int r7, android.view.View r8, android.view.ViewGroup r9) {
            r6 = this;
            r5 = 0
            android.content.Context r0 = r9.getContext()
            r5 = 1
            r6.D3D(r0)
            r0 = r8
            r5 = 1
            android.widget.TextView r0 = (android.widget.TextView) r0
            r5 = 2
            r1 = 0
            r5 = 4
            if (r8 != 0) goto L28
            android.content.Context r8 = r9.getContext()
            r5 = 7
            android.view.LayoutInflater r8 = android.view.LayoutInflater.from(r8)
            r5 = 2
            int r0 = gDM.Q8S.t4x
            r5 = 1
            android.view.View r8 = r8.inflate(r0, r9, r1)
            r0 = r8
            r0 = r8
            r5 = 3
            android.widget.TextView r0 = (android.widget.TextView) r0
        L28:
            r5 = 1
            int r8 = r6.h()
            r5 = 7
            int r8 = r7 - r8
            r5 = 5
            if (r8 < 0) goto L75
            r5 = 3
            com.google.android.material.datepicker.LZn r9 = r6.h
            r5 = 0
            int r2 = r9.J
            r5 = 3
            if (r8 < r2) goto L3e
            r5 = 0
            goto L75
        L3e:
            r5 = 6
            r2 = 1
            int r8 = r8 + r2
            r5 = 0
            r0.setTag(r9)
            r5 = 7
            android.content.res.Resources r9 = r0.getResources()
            r5 = 0
            android.content.res.Configuration r9 = r9.getConfiguration()
            r5 = 2
            java.util.Locale r9 = r9.locale
            r5 = 4
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r5 = 4
            java.lang.Integer r4 = java.lang.Integer.valueOf(r8)
            r5 = 2
            r3[r1] = r4
            r5 = 3
            java.lang.String r4 = "%d"
            java.lang.String r4 = "%d"
            r5 = 1
            java.lang.String r9 = java.lang.String.format(r9, r4, r3)
            r5 = 4
            r0.setText(r9)
            r5 = 2
            r0.setVisibility(r1)
            r5 = 3
            r0.setEnabled(r2)
            r5 = 2
            goto L82
        L75:
            r5 = 1
            r8 = 8
            r5 = 7
            r0.setVisibility(r8)
            r5 = 2
            r0.setEnabled(r1)
            r5 = 7
            r8 = -1
        L82:
            r5 = 3
            java.lang.Long r7 = r6.qu(r7)
            r5 = 2
            if (r7 != 0) goto L8c
            r5 = 7
            return r0
        L8c:
            r5 = 2
            long r1 = r7.longValue()
            r5 = 3
            r6.JrO(r0, r1, r8)
            r5 = 7
            return r0
    }

    boolean b(int r4) {
            r3 = this;
            r2 = 3
            r0 = 1
            r2 = 1
            int r4 = r4 + r0
            com.google.android.material.datepicker.LZn r1 = r3.h
            r2 = 3
            int r1 = r1.b
            r2 = 5
            int r4 = r4 % r1
            r2 = 7
            if (r4 != 0) goto L10
            r2 = 6
            goto L12
        L10:
            r2 = 1
            r0 = 0
        L12:
            r2 = 5
            return r0
    }

    boolean f(long r5) {
            r4 = this;
            r3 = 6
            com.google.android.material.datepicker.Jl<?> r0 = r4.Z
            java.util.Collection r0 = r0.qTc()
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        Lc:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto L33
            r3 = 7
            java.lang.Object r1 = r0.next()
            r3 = 3
            androidx.core.util.Jl r1 = (androidx.core.util.Jl) r1
            r3 = 7
            java.lang.Object r1 = r1.XF
            r3 = 1
            if (r1 == 0) goto Lc
            r3 = 3
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 1
            long r1 = r1.longValue()
            r3 = 4
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r1 != 0) goto Lc
            r3 = 1
            r5 = 1
            r3 = 4
            return r5
        L33:
            r3 = 1
            r5 = 0
            r3 = 7
            return r5
    }

    boolean g(long r5) {
            r4 = this;
            r3 = 3
            com.google.android.material.datepicker.Jl<?> r0 = r4.Z
            r3 = 7
            java.util.Collection r0 = r0.qTc()
            r3 = 1
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r3 = 3
            boolean r1 = r0.hasNext()
            r3 = 2
            if (r1 == 0) goto L34
            r3 = 0
            java.lang.Object r1 = r0.next()
            r3 = 7
            androidx.core.util.Jl r1 = (androidx.core.util.Jl) r1
            r3 = 7
            java.lang.Object r1 = r1.h
            r3 = 0
            if (r1 == 0) goto Ld
            r3 = 3
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 5
            long r1 = r1.longValue()
            r3 = 4
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r3 = 5
            if (r1 != 0) goto Ld
            r5 = 1
            int r3 = r3 >> r5
            return r5
        L34:
            r3 = 5
            r5 = 0
            r3 = 4
            return r5
    }

    @Override // android.widget.Adapter
    public int getCount() {
            r2 = this;
            r1 = 0
            int r0 = com.google.android.material.datepicker.co.s
            r1 = 1
            return r0
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ java.lang.Object getItem(int r2) {
            r1 = this;
            r0 = 2
            java.lang.Long r2 = r1.qu(r2)
            r0 = 4
            return r2
    }

    @Override // android.widget.Adapter
    public long getItemId(int r4) {
            r3 = this;
            r2 = 6
            com.google.android.material.datepicker.LZn r0 = r3.h
            r2 = 4
            int r0 = r0.b
            r2 = 2
            int r4 = r4 / r0
            long r0 = (long) r4
            r2 = 1
            return r0
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ android.view.View getView(int r2, android.view.View r3, android.view.ViewGroup r4) {
            r1 = this;
            r0 = 5
            android.widget.TextView r2 = r1.Z(r2, r3, r4)
            r0 = 5
            return r2
    }

    int h() {
            r3 = this;
            r2 = 0
            com.google.android.material.datepicker.LZn r0 = r3.h
            r2 = 6
            com.google.android.material.datepicker.NS r1 = r3.J
            r2 = 5
            int r1 = r1.J()
            r2 = 2
            int r0 = r0.g(r1)
            r2 = 2
            return r0
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 0
            return r0
    }

    int km(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.h()
            r1 = 7
            int r3 = r3 - r0
            r1 = 4
            int r3 = r3 + 1
            r1 = 6
            return r3
    }

    int q() {
            r3 = this;
            r2 = 3
            int r0 = r3.h()
            r2 = 3
            com.google.android.material.datepicker.LZn r1 = r3.h
            r2 = 1
            int r1 = r1.J
            r2 = 4
            int r0 = r0 + r1
            r2 = 7
            int r0 = r0 + (-1)
            r2 = 3
            return r0
    }

    public java.lang.Long qu(int r4) {
            r3 = this;
            r2 = 2
            int r0 = r3.h()
            r2 = 0
            if (r4 < r0) goto L26
            r2 = 4
            int r0 = r3.q()
            r2 = 4
            if (r4 <= r0) goto L12
            r2 = 7
            goto L26
        L12:
            r2 = 7
            com.google.android.material.datepicker.LZn r0 = r3.h
            r2 = 1
            int r4 = r3.km(r4)
            r2 = 0
            long r0 = r0.J(r4)
            r2 = 2
            java.lang.Long r4 = java.lang.Long.valueOf(r0)
            r2 = 6
            return r4
        L26:
            r2 = 1
            r4 = 0
            r2 = 0
            return r4
    }
}
