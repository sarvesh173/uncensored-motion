package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class AXR extends android.widget.HorizontalScrollView implements android.widget.AdapterView.OnItemSelectedListener {
    private static final android.view.animation.Interpolator E = null;
    private int D;

    /* renamed from: J, reason: collision with root package name */
    private android.widget.Spinner f2580J;

    /* renamed from: P, reason: collision with root package name */
    private int f2581P;

    /* renamed from: b, reason: collision with root package name */
    androidx.appcompat.widget.LinearLayoutCompat f2582b;
    private boolean f;

    /* renamed from: g, reason: collision with root package name */
    private androidx.appcompat.widget.AXR.f f2583g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Runnable f2584h;

    /* renamed from: q, reason: collision with root package name */
    int f2585q;
    int s;

    class NS implements java.lang.Runnable {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ androidx.appcompat.widget.AXR f2586Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ android.view.View f2587h;

        NS(androidx.appcompat.widget.AXR r2, android.view.View r3) {
                r1 = this;
                r0 = 0
                r1.f2586Z = r2
                r0 = 7
                r1.f2587h = r3
                r0 = 1
                r1.<init>()
                r0 = 5
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.view.View r0 = r4.f2587h
                r3 = 0
                int r0 = r0.getLeft()
                r3 = 0
                androidx.appcompat.widget.AXR r1 = r4.f2586Z
                r3 = 4
                int r1 = r1.getWidth()
                r3 = 2
                android.view.View r2 = r4.f2587h
                r3 = 0
                int r2 = r2.getWidth()
                r3 = 5
                int r1 = r1 - r2
                r3 = 5
                int r1 = r1 / 2
                r3 = 1
                int r0 = r0 - r1
                r3 = 1
                androidx.appcompat.widget.AXR r1 = r4.f2586Z
                r3 = 7
                r2 = 0
                r3 = 3
                r1.smoothScrollTo(r0, r2)
                r3 = 7
                androidx.appcompat.widget.AXR r0 = r4.f2586Z
                r3 = 1
                r1 = 0
                r3 = 5
                r0.f2584h = r1
                r3 = 5
                return
        }
    }

    private class lf extends android.widget.BaseAdapter {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ androidx.appcompat.widget.AXR f2588h;

        lf(androidx.appcompat.widget.AXR r2) {
                r1 = this;
                r0 = 1
                r1.f2588h = r2
                r0 = 2
                r1.<init>()
                r0 = 3
                return
        }

        @Override // android.widget.Adapter
        public int getCount() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.widget.AXR r0 = r2.f2588h
                r1 = 4
                androidx.appcompat.widget.LinearLayoutCompat r0 = r0.f2582b
                r1 = 0
                int r0 = r0.getChildCount()
                r1 = 4
                return r0
        }

        @Override // android.widget.Adapter
        public java.lang.Object getItem(int r3) {
                r2 = this;
                r1 = 7
                androidx.appcompat.widget.AXR r0 = r2.f2588h
                r1 = 4
                androidx.appcompat.widget.LinearLayoutCompat r0 = r0.f2582b
                r1 = 4
                android.view.View r3 = r0.getChildAt(r3)
                r1 = 4
                androidx.appcompat.widget.AXR$Jl r3 = (androidx.appcompat.widget.AXR.Jl) r3
                r1 = 0
                androidx.appcompat.app.NS$f r3 = r3.h()
                r1 = 6
                return r3
        }

        @Override // android.widget.Adapter
        public long getItemId(int r4) {
                r3 = this;
                r2 = 1
                long r0 = (long) r4
                r2 = 5
                return r0
        }

        @Override // android.widget.Adapter
        public android.view.View getView(int r2, android.view.View r3, android.view.ViewGroup r4) {
                r1 = this;
                r0 = 1
                if (r3 != 0) goto L17
                r0 = 4
                androidx.appcompat.widget.AXR r3 = r1.f2588h
                r0 = 5
                java.lang.Object r2 = r1.getItem(r2)
                r0 = 6
                androidx.appcompat.app.NS$f r2 = (androidx.appcompat.app.NS.f) r2
                r0 = 6
                r4 = 1
                r0 = 0
                androidx.appcompat.widget.AXR$Jl r3 = r3.r5(r2, r4)
                r0 = 5
                goto L27
            L17:
                r4 = r3
                r4 = r3
                androidx.appcompat.widget.AXR$Jl r4 = (androidx.appcompat.widget.AXR.Jl) r4
                r0 = 2
                java.lang.Object r2 = r1.getItem(r2)
                r0 = 0
                androidx.appcompat.app.NS$f r2 = (androidx.appcompat.app.NS.f) r2
                r0 = 0
                r4.XF(r2)
            L27:
                return r3
        }
    }

    static {
            r1 = 2
            android.view.animation.DecelerateInterpolator r0 = new android.view.animation.DecelerateInterpolator
            r1 = 1
            r0.<init>()
            r1 = 5
            androidx.appcompat.widget.AXR.E = r0
            r1 = 1
            return
    }

    private boolean D3D() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r6.qu()
            r5 = 5
            r1 = 0
            r5 = 7
            if (r0 != 0) goto Ld
            r5 = 5
            return r1
        Ld:
            r5 = 0
            android.widget.Spinner r0 = r6.f2580J
            r5 = 3
            r6.removeView(r0)
            r5 = 4
            androidx.appcompat.widget.LinearLayoutCompat r0 = r6.f2582b
            r5 = 0
            android.view.ViewGroup$LayoutParams r2 = new android.view.ViewGroup$LayoutParams
            r5 = 3
            r3 = -2
            r5 = 3
            r4 = -1
            r5 = 3
            r2.<init>(r3, r4)
            r6.addView(r0, r2)
            r5 = 5
            android.widget.Spinner r0 = r6.f2580J
            r5 = 3
            int r0 = r0.getSelectedItemPosition()
            r5 = 5
            r6.setTabSelected(r0)
            return r1
    }

    private void Z() {
            r5 = this;
            r4 = 5
            boolean r0 = r5.qu()
            r4 = 1
            if (r0 == 0) goto La
            r4 = 3
            return
        La:
            r4 = 0
            android.widget.Spinner r0 = r5.f2580J
            r4 = 1
            if (r0 != 0) goto L18
            r4 = 3
            android.widget.Spinner r0 = r5.h()
            r4 = 1
            r5.f2580J = r0
        L18:
            r4 = 4
            androidx.appcompat.widget.LinearLayoutCompat r0 = r5.f2582b
            r4 = 4
            r5.removeView(r0)
            r4 = 4
            android.widget.Spinner r0 = r5.f2580J
            r4 = 2
            android.view.ViewGroup$LayoutParams r1 = new android.view.ViewGroup$LayoutParams
            r2 = -2
            r4 = r2
            r3 = -1
            r4 = r3
            r1.<init>(r2, r3)
            r4 = 3
            r5.addView(r0, r1)
            android.widget.Spinner r0 = r5.f2580J
            r4 = 5
            android.widget.SpinnerAdapter r0 = r0.getAdapter()
            r4 = 7
            if (r0 != 0) goto L48
            r4 = 0
            android.widget.Spinner r0 = r5.f2580J
            r4 = 1
            androidx.appcompat.widget.AXR$lf r1 = new androidx.appcompat.widget.AXR$lf
            r4 = 0
            r1.<init>(r5)
            r4 = 7
            r0.setAdapter(r1)
        L48:
            r4 = 0
            java.lang.Runnable r0 = r5.f2584h
            r4 = 5
            if (r0 == 0) goto L57
            r4 = 1
            r5.removeCallbacks(r0)
            r4 = 5
            r0 = 0
            r4 = 4
            r5.f2584h = r0
        L57:
            r4 = 4
            android.widget.Spinner r0 = r5.f2580J
            r4 = 6
            int r1 = r5.f2581P
            r4 = 6
            r0.setSelection(r1)
            r4 = 6
            return
    }

    private android.widget.Spinner h() {
            r5 = this;
            r4 = 6
            androidx.appcompat.widget.vdD r0 = new androidx.appcompat.widget.vdD
            r4 = 3
            android.content.Context r1 = r5.getContext()
            r4 = 5
            r2 = 0
            r4 = 3
            int r3 = Zv.NS.BW
            r4 = 2
            r0.<init>(r1, r2, r3)
            r4 = 2
            androidx.appcompat.widget.LinearLayoutCompat$NS r1 = new androidx.appcompat.widget.LinearLayoutCompat$NS
            r4 = 0
            r2 = -2
            r3 = -2
            r3 = -1
            r4 = 1
            r1.<init>(r2, r3)
            r4 = 4
            r0.setLayoutParams(r1)
            r4 = 1
            r0.setOnItemSelectedListener(r5)
            r4 = 6
            return r0
    }

    private boolean qu() {
            r2 = this;
            android.widget.Spinner r0 = r2.f2580J
            r1 = 1
            if (r0 == 0) goto L11
            r1 = 4
            android.view.ViewParent r0 = r0.getParent()
            r1 = 6
            if (r0 != r2) goto L11
            r1 = 3
            r0 = 1
            r1 = 7
            goto L13
        L11:
            r1 = 7
            r0 = 0
        L13:
            r1 = 0
            return r0
    }

    public void XF(int r3) {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.LinearLayoutCompat r0 = r2.f2582b
            r1 = 2
            android.view.View r3 = r0.getChildAt(r3)
            r1 = 2
            java.lang.Runnable r0 = r2.f2584h
            r1 = 1
            if (r0 == 0) goto L12
            r1 = 7
            r2.removeCallbacks(r0)
        L12:
            r1 = 3
            androidx.appcompat.widget.AXR$NS r0 = new androidx.appcompat.widget.AXR$NS
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 6
            r2.f2584h = r0
            r1 = 7
            r2.post(r0)
            r1 = 0
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
            r2 = this;
            r1 = 0
            super.onAttachedToWindow()
            r1 = 7
            java.lang.Runnable r0 = r2.f2584h
            r1 = 4
            if (r0 == 0) goto Le
            r1 = 7
            r2.post(r0)
        Le:
            r1 = 4
            return
    }

    @Override // android.view.View
    protected void onConfigurationChanged(android.content.res.Configuration r3) {
            r2 = this;
            r1 = 3
            super.onConfigurationChanged(r3)
            r1 = 0
            android.content.Context r3 = r2.getContext()
            r1 = 6
            androidx.appcompat.view.NS r3 = androidx.appcompat.view.NS.h(r3)
            r1 = 0
            int r0 = r3.D3D()
            r1 = 4
            r2.setContentHeight(r0)
            r1 = 7
            int r3 = r3.Z()
            r1 = 7
            r2.s = r3
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
            r2 = this;
            r1 = 0
            super.onDetachedFromWindow()
            r1 = 7
            java.lang.Runnable r0 = r2.f2584h
            r1 = 1
            if (r0 == 0) goto Le
            r1 = 5
            r2.removeCallbacks(r0)
        Le:
            r1 = 7
            return
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(android.widget.AdapterView<?> r2, android.view.View r3, int r4, long r5) {
            r1 = this;
            r0 = 3
            androidx.appcompat.widget.AXR$Jl r3 = (androidx.appcompat.widget.AXR.Jl) r3
            r0 = 1
            androidx.appcompat.app.NS$f r2 = r3.h()
            r0 = 5
            r2.Z()
            r0 = 3
            return
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int r8, int r9) {
            r7 = this;
            r6 = 2
            int r9 = android.view.View.MeasureSpec.getMode(r8)
            r6 = 2
            r0 = 1
            r6 = 0
            r1 = 0
            r6 = 4
            r2 = 1073741824(0x40000000, float:2.0)
            r6 = 2
            if (r9 != r2) goto L13
            r6 = 5
            r3 = r0
            r6 = 6
            goto L16
        L13:
            r6 = 2
            r3 = r1
            r3 = r1
        L16:
            r6 = 6
            r7.setFillViewport(r3)
            r6 = 5
            androidx.appcompat.widget.LinearLayoutCompat r4 = r7.f2582b
            r6 = 4
            int r4 = r4.getChildCount()
            r6 = 1
            if (r4 <= r0) goto L5d
            r6 = 3
            if (r9 == r2) goto L2e
            r6 = 4
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 3
            if (r9 != r5) goto L5d
        L2e:
            r6 = 3
            r9 = 2
            r6 = 5
            if (r4 <= r9) goto L45
            int r9 = android.view.View.MeasureSpec.getSize(r8)
            r6 = 4
            float r9 = (float) r9
            r6 = 4
            r4 = 1053609165(0x3ecccccd, float:0.4)
            float r9 = r9 * r4
            r6 = 1
            int r9 = (int) r9
            r6 = 6
            r7.f2585q = r9
            r6 = 3
            goto L4e
        L45:
            r6 = 1
            int r4 = android.view.View.MeasureSpec.getSize(r8)
            r6 = 3
            int r4 = r4 / r9
            r7.f2585q = r4
        L4e:
            r6 = 7
            int r9 = r7.f2585q
            r6 = 2
            int r4 = r7.s
            r6 = 0
            int r9 = java.lang.Math.min(r9, r4)
            r6 = 0
            r7.f2585q = r9
            goto L62
        L5d:
            r6 = 6
            r9 = -1
            r6 = 7
            r7.f2585q = r9
        L62:
            r6 = 6
            int r9 = r7.D
            r6 = 5
            int r9 = android.view.View.MeasureSpec.makeMeasureSpec(r9, r2)
            r6 = 3
            if (r3 != 0) goto L75
            r6 = 0
            boolean r2 = r7.f
            r6 = 2
            if (r2 == 0) goto L75
            r6 = 0
            goto L78
        L75:
            r6 = 3
            r0 = r1
            r0 = r1
        L78:
            if (r0 == 0) goto L9d
            r6 = 0
            androidx.appcompat.widget.LinearLayoutCompat r0 = r7.f2582b
            r6 = 5
            r0.measure(r1, r9)
            r6 = 6
            androidx.appcompat.widget.LinearLayoutCompat r0 = r7.f2582b
            r6 = 2
            int r0 = r0.getMeasuredWidth()
            r6 = 6
            int r1 = android.view.View.MeasureSpec.getSize(r8)
            r6 = 5
            if (r0 <= r1) goto L97
            r6 = 6
            r7.Z()
            r6 = 1
            goto La1
        L97:
            r6 = 6
            r7.D3D()
            r6 = 3
            goto La1
        L9d:
            r6 = 0
            r7.D3D()
        La1:
            r6 = 6
            int r0 = r7.getMeasuredWidth()
            r6 = 2
            super.onMeasure(r8, r9)
            r6 = 0
            int r8 = r7.getMeasuredWidth()
            r6 = 1
            if (r3 == 0) goto Lbc
            r6 = 5
            if (r0 == r8) goto Lbc
            r6 = 7
            int r8 = r7.f2581P
            r6 = 0
            r7.setTabSelected(r8)
        Lbc:
            r6 = 2
            return
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(android.widget.AdapterView<?> r2) {
            r1 = this;
            r0 = 6
            return
    }

    androidx.appcompat.widget.AXR.Jl r5(androidx.appcompat.app.NS.f r4, boolean r5) {
            r3 = this;
            r2 = 0
            androidx.appcompat.widget.AXR$Jl r0 = new androidx.appcompat.widget.AXR$Jl
            r2 = 5
            android.content.Context r1 = r3.getContext()
            r2 = 7
            r0.<init>(r3, r1, r4, r5)
            r2 = 2
            if (r5 == 0) goto L26
            r2 = 6
            r4 = 0
            r2 = 3
            r0.setBackgroundDrawable(r4)
            r2 = 1
            android.widget.AbsListView$LayoutParams r4 = new android.widget.AbsListView$LayoutParams
            r2 = 2
            r5 = -1
            r2 = 5
            int r1 = r3.D
            r2 = 3
            r4.<init>(r5, r1)
            r2 = 0
            r0.setLayoutParams(r4)
            goto L42
        L26:
            r2 = 7
            r4 = 1
            r2 = 2
            r0.setFocusable(r4)
            r2 = 4
            androidx.appcompat.widget.AXR$f r4 = r3.f2583g
            r2 = 7
            if (r4 != 0) goto L3c
            r2 = 4
            androidx.appcompat.widget.AXR$f r4 = new androidx.appcompat.widget.AXR$f
            r2 = 5
            r4.<init>(r3)
            r2 = 1
            r3.f2583g = r4
        L3c:
            androidx.appcompat.widget.AXR$f r4 = r3.f2583g
            r2 = 4
            r0.setOnClickListener(r4)
        L42:
            return r0
    }

    public void setAllowCollapse(boolean r2) {
            r1 = this;
            r0 = 7
            r1.f = r2
            r0 = 0
            return
    }

    public void setContentHeight(int r2) {
            r1 = this;
            r0 = 3
            r1.D = r2
            r0 = 0
            r1.requestLayout()
            r0 = 2
            return
    }

    public void setTabSelected(int r7) {
            r6 = this;
            r5 = 0
            r6.f2581P = r7
            r5 = 7
            androidx.appcompat.widget.LinearLayoutCompat r0 = r6.f2582b
            r5 = 1
            int r0 = r0.getChildCount()
            r5 = 6
            r1 = 0
            r2 = r1
            r2 = r1
        Lf:
            r5 = 3
            if (r2 >= r0) goto L33
            r5 = 4
            androidx.appcompat.widget.LinearLayoutCompat r3 = r6.f2582b
            r5 = 4
            android.view.View r3 = r3.getChildAt(r2)
            r5 = 1
            if (r2 != r7) goto L21
            r5 = 5
            r4 = 1
            r5 = 1
            goto L23
        L21:
            r5 = 3
            r4 = r1
        L23:
            r5 = 6
            r3.setSelected(r4)
            r5 = 4
            if (r4 == 0) goto L2e
            r5 = 5
            r6.XF(r7)
        L2e:
            r5 = 4
            int r2 = r2 + 1
            r5 = 3
            goto Lf
        L33:
            r5 = 5
            android.widget.Spinner r0 = r6.f2580J
            r5 = 0
            if (r0 == 0) goto L40
            r5 = 0
            if (r7 < 0) goto L40
            r5 = 0
            r0.setSelection(r7)
        L40:
            r5 = 5
            return
    }
}
