package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class bB extends android.widget.ListView {
    private boolean D;
    private boolean E;

    /* renamed from: J, reason: collision with root package name */
    private int f850J;

    /* renamed from: P, reason: collision with root package name */
    private boolean f851P;
    private int b;
    private androidx.core.view.tZ d;
    private int f;
    private int g;
    private final android.graphics.Rect h;
    private int q;
    private androidx.appcompat.widget.bB.Jl s;
    private androidx.core.widget.qR x;
    androidx.appcompat.widget.bB.h6W zq7;

    static class Mk {
        private static final java.lang.reflect.Field XF = null;

        static {
                r3 = 2
                r0 = 0
                r3 = 2
                java.lang.Class<android.widget.AbsListView> r1 = android.widget.AbsListView.class
                java.lang.Class<android.widget.AbsListView> r1 = android.widget.AbsListView.class
                r3 = 7
                java.lang.String r2 = "sIslidehlaEndbemVCw"
                java.lang.String r2 = "mIsChildViewEnabled"
                r3 = 1
                java.lang.reflect.Field r0 = r1.getDeclaredField(r2)     // Catch: java.lang.NoSuchFieldException -> L1b
                r3 = 0
                r1 = 1
                r3 = 3
                r0.setAccessible(r1)     // Catch: java.lang.NoSuchFieldException -> L1b
                r3 = 4
                goto L20
            L1b:
                r1 = move-exception
                r3 = 5
                r1.printStackTrace()
            L20:
                r3 = 4
                androidx.appcompat.widget.bB.Mk.XF = r0
                return
        }

        static boolean XF(android.widget.AbsListView r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.reflect.Field r0 = androidx.appcompat.widget.bB.Mk.XF
                r1 = 6
                if (r0 == 0) goto L13
                r1 = 1
                boolean r2 = r0.getBoolean(r2)     // Catch: java.lang.IllegalAccessException -> Le
                r1 = 7
                return r2
            Le:
                r2 = move-exception
                r1 = 3
                r2.printStackTrace()
            L13:
                r1 = 4
                r2 = 0
                r1 = 7
                return r2
        }

        static void h(android.widget.AbsListView r2, boolean r3) {
                r1 = 7
                java.lang.reflect.Field r0 = androidx.appcompat.widget.bB.Mk.XF
                r1 = 7
                if (r0 == 0) goto L16
                r1 = 7
                java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)     // Catch: java.lang.IllegalAccessException -> L11
                r1 = 7
                r0.set(r2, r3)     // Catch: java.lang.IllegalAccessException -> L11
                r1 = 1
                goto L16
            L11:
                r2 = move-exception
                r1 = 7
                r2.printStackTrace()
            L16:
                return
        }
    }

    static class NS {
        static void XF(android.view.View r1, float r2, float r3) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.drawableHotspotChanged(r2, r3)
                r0 = 5
                return
        }
    }

    private class h6W implements java.lang.Runnable {
        final /* synthetic */ androidx.appcompat.widget.bB h;

        h6W(androidx.appcompat.widget.bB r2) {
                r1 = this;
                r0 = 1
                r1.h = r2
                r1.<init>()
                r0 = 1
                return
        }

        public void XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.widget.bB r0 = r3.h
                r2 = 5
                r1 = 0
                r2 = 5
                r0.zq7 = r1
                r2 = 7
                r0.removeCallbacks(r3)
                r2 = 0
                return
        }

        public void h() {
                r2 = this;
                r1 = 0
                androidx.appcompat.widget.bB r0 = r2.h
                r1 = 6
                r0.post(r2)
                r1 = 1
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r3 = this;
                r2 = 0
                androidx.appcompat.widget.bB r0 = r3.h
                r2 = 4
                r1 = 0
                r2 = 0
                r0.zq7 = r1
                r2 = 6
                r0.drawableStateChanged()
                r2 = 7
                return
        }
    }

    bB(android.content.Context r4, boolean r5) {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 4
            int r1 = Zv.NS.dyF
            r2 = 3
            r3.<init>(r4, r0, r1)
            r2 = 7
            android.graphics.Rect r4 = new android.graphics.Rect
            r2 = 7
            r4.<init>()
            r2 = 4
            r3.h = r4
            r2 = 5
            r4 = 0
            r3.g = r4
            r2 = 6
            r3.b = r4
            r2 = 0
            r3.f850J = r4
            r2 = 5
            r3.f = r4
            r2 = 2
            r3.f851P = r5
            r2 = 0
            r3.setCacheColorHint(r4)
            r2 = 5
            return
    }

    private void BW(int r3, android.view.View r4, float r5, float r6) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.g(r3, r4)
            r1 = 1
            android.graphics.drawable.Drawable r4 = r2.getSelector()
            r1 = 3
            if (r4 == 0) goto L16
            r0 = -4
            r0 = -1
            r1 = 6
            if (r3 == r0) goto L16
            r1 = 1
            androidx.core.graphics.drawable.NS.f(r4, r5, r6)
        L16:
            r1 = 7
            return
    }

    private void D3D(int r7, android.view.View r8) {
            r6 = this;
            r5 = 6
            android.graphics.Rect r0 = r6.h
            r5 = 7
            int r1 = r8.getLeft()
            r5 = 6
            int r2 = r8.getTop()
            r5 = 1
            int r3 = r8.getRight()
            r5 = 2
            int r4 = r8.getBottom()
            r5 = 0
            r0.set(r1, r2, r3, r4)
            r5 = 7
            int r1 = r0.left
            r5 = 6
            int r2 = r6.g
            r5 = 0
            int r1 = r1 - r2
            r5 = 7
            r0.left = r1
            r5 = 2
            int r1 = r0.top
            r5 = 5
            int r2 = r6.b
            r5 = 7
            int r1 = r1 - r2
            r5 = 7
            r0.top = r1
            r5 = 1
            int r1 = r0.right
            r5 = 1
            int r2 = r6.f850J
            r5 = 4
            int r1 = r1 + r2
            r5 = 3
            r0.right = r1
            r5 = 5
            int r1 = r0.bottom
            r5 = 5
            int r2 = r6.f
            r5 = 4
            int r1 = r1 + r2
            r5 = 1
            r0.bottom = r1
            r5 = 3
            boolean r0 = r6.J()
            r5 = 7
            boolean r8 = r8.isEnabled()
            r5 = 0
            if (r8 == r0) goto L63
            r5 = 5
            r8 = r0 ^ 1
            r5 = 6
            r6.f(r8)
            r8 = -1
            r5 = r8
            if (r7 == r8) goto L63
            r5 = 1
            r6.refreshDrawableState()
        L63:
            r5 = 3
            return
    }

    private boolean J() {
            r2 = this;
            r1 = 3
            boolean r0 = androidx.core.os.NS.qu()
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 5
            boolean r0 = androidx.appcompat.widget.bB.f.XF(r2)
            r1 = 2
            return r0
        Lf:
            r1 = 7
            boolean r0 = androidx.appcompat.widget.bB.Mk.XF(r2)
            r1 = 2
            return r0
    }

    private void XF() {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 7
            r4.E = r0
            r3 = 0
            r4.setPressed(r0)
            r3 = 4
            r4.drawableStateChanged()
            int r1 = r4.q
            r3 = 7
            int r2 = r4.getFirstVisiblePosition()
            r3 = 3
            int r1 = r1 - r2
            r3 = 6
            android.view.View r1 = r4.getChildAt(r1)
            r3 = 6
            if (r1 == 0) goto L22
            r3 = 1
            r1.setPressed(r0)
        L22:
            r3 = 1
            androidx.core.view.tZ r0 = r4.d
            r3 = 3
            if (r0 == 0) goto L31
            r3 = 0
            r0.r5()
            r3 = 3
            r0 = 0
            r3 = 5
            r4.d = r0
        L31:
            r3 = 5
            return
    }

    private void b(android.view.View r6, int r7, float r8, float r9) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 1
            r5.E = r0
            r4 = 2
            androidx.appcompat.widget.bB.NS.XF(r5, r8, r9)
            r4 = 0
            boolean r1 = r5.isPressed()
            r4 = 4
            if (r1 != 0) goto L15
            r4 = 6
            r5.setPressed(r0)
        L15:
            r4 = 7
            r5.layoutChildren()
            r4 = 4
            int r1 = r5.q
            r4 = 5
            r2 = -1
            r4 = 4
            r3 = 0
            r4 = 0
            if (r1 == r2) goto L41
            r4 = 0
            int r2 = r5.getFirstVisiblePosition()
            r4 = 5
            int r1 = r1 - r2
            r4 = 5
            android.view.View r1 = r5.getChildAt(r1)
            r4 = 1
            if (r1 == 0) goto L41
            r4 = 4
            if (r1 == r6) goto L41
            r4 = 3
            boolean r2 = r1.isPressed()
            r4 = 4
            if (r2 == 0) goto L41
            r4 = 5
            r1.setPressed(r3)
        L41:
            r4 = 5
            r5.q = r7
            r4 = 7
            int r1 = r6.getLeft()
            r4 = 7
            float r1 = (float) r1
            r4 = 1
            float r1 = r8 - r1
            r4 = 0
            int r2 = r6.getTop()
            r4 = 1
            float r2 = (float) r2
            r4 = 3
            float r2 = r9 - r2
            r4 = 5
            androidx.appcompat.widget.bB.NS.XF(r6, r1, r2)
            r4 = 4
            boolean r1 = r6.isPressed()
            r4 = 5
            if (r1 != 0) goto L68
            r4 = 6
            r6.setPressed(r0)
        L68:
            r4 = 5
            r5.BW(r7, r6, r8, r9)
            r4 = 5
            r5.setSelectorEnabled(r3)
            r4 = 1
            r5.refreshDrawableState()
            r4 = 1
            return
    }

    private void f(boolean r3) {
            r2 = this;
            r1 = 0
            boolean r0 = androidx.core.os.NS.qu()
            r1 = 3
            if (r0 == 0) goto Le
            r1 = 6
            androidx.appcompat.widget.bB.f.h(r2, r3)
            r1 = 7
            goto L12
        Le:
            r1 = 4
            androidx.appcompat.widget.bB.Mk.h(r2, r3)
        L12:
            r1 = 0
            return
    }

    private void g(int r6, android.view.View r7) {
            r5 = this;
            r4 = 3
            android.graphics.drawable.Drawable r0 = r5.getSelector()
            r4 = 0
            r1 = 1
            r4 = 6
            r2 = 0
            r4 = 0
            if (r0 == 0) goto L16
            r4 = 3
            r3 = -1
            r4 = 4
            if (r6 == r3) goto L16
            r4 = 6
            r3 = r1
            r3 = r1
            r4 = 4
            goto L19
        L16:
            r4 = 2
            r3 = r2
            r3 = r2
        L19:
            r4 = 6
            if (r3 == 0) goto L20
            r4 = 2
            r0.setVisible(r2, r2)
        L20:
            r4 = 3
            r5.D3D(r6, r7)
            if (r3 == 0) goto L47
            r4 = 2
            android.graphics.Rect r6 = r5.h
            r4 = 1
            float r7 = r6.exactCenterX()
            r4 = 3
            float r6 = r6.exactCenterY()
            r4 = 0
            int r3 = r5.getVisibility()
            r4 = 5
            if (r3 != 0) goto L3d
            r4 = 2
            goto L3f
        L3d:
            r1 = r2
            r1 = r2
        L3f:
            r4 = 1
            r0.setVisible(r1, r2)
            r4 = 6
            androidx.core.graphics.drawable.NS.f(r0, r7, r6)
        L47:
            r4 = 3
            return
    }

    private void h(android.view.View r4, int r5) {
            r3 = this;
            r2 = 7
            long r0 = r3.getItemIdAtPosition(r5)
            r2 = 0
            r3.performItemClick(r4, r5, r0)
            r2 = 3
            return
    }

    private boolean pdH() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.E
            r1 = 3
            return r0
    }

    private void q() {
            r3 = this;
            r2 = 6
            android.graphics.drawable.Drawable r0 = r3.getSelector()
            r2 = 5
            if (r0 == 0) goto L21
            r2 = 6
            boolean r1 = r3.pdH()
            r2 = 3
            if (r1 == 0) goto L21
            r2 = 3
            boolean r1 = r3.isPressed()
            r2 = 7
            if (r1 == 0) goto L21
            r2 = 1
            int[] r1 = r3.getDrawableState()
            r2 = 1
            r0.setState(r1)
        L21:
            r2 = 6
            return
    }

    private void r5(android.graphics.Canvas r4) {
            r3 = this;
            android.graphics.Rect r0 = r3.h
            r2 = 7
            boolean r0 = r0.isEmpty()
            r2 = 3
            if (r0 != 0) goto L1d
            r2 = 2
            android.graphics.drawable.Drawable r0 = r3.getSelector()
            r2 = 6
            if (r0 == 0) goto L1d
            r2 = 4
            android.graphics.Rect r1 = r3.h
            r2 = 7
            r0.setBounds(r1)
            r2 = 4
            r0.draw(r4)
        L1d:
            r2 = 5
            return
    }

    private void setSelectorEnabled(boolean r3) {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.bB$Jl r0 = r2.s
            r1 = 6
            if (r0 == 0) goto La
            r1 = 6
            r0.h(r3)
        La:
            r1 = 5
            return
    }

    public boolean Z(android.view.MotionEvent r9, int r10) {
            r8 = this;
            r7 = 4
            int r0 = r9.getActionMasked()
            r7 = 4
            r1 = 1
            r7 = 0
            r2 = 0
            r7 = 6
            if (r0 == r1) goto L29
            r7 = 4
            r3 = 2
            r7 = 5
            if (r0 == r3) goto L25
            r10 = 3
            int r7 = r7 >> r10
            if (r0 == r10) goto L1d
        L15:
            r7 = 1
            r3 = r1
            r3 = r1
            r7 = 7
            r10 = r2
            r10 = r2
            r7 = 0
            goto L6d
        L1d:
            r7 = 7
            r10 = r2
            r10 = r2
            r7 = 4
            r3 = r10
            r3 = r10
            r7 = 1
            goto L6d
        L25:
            r7 = 0
            r3 = r1
            r3 = r1
            goto L2c
        L29:
            r7 = 5
            r3 = r2
            r3 = r2
        L2c:
            r7 = 7
            int r10 = r9.findPointerIndex(r10)
            r7 = 6
            if (r10 >= 0) goto L36
            r7 = 2
            goto L1d
        L36:
            r7 = 2
            float r4 = r9.getX(r10)
            r7 = 3
            int r4 = (int) r4
            float r10 = r9.getY(r10)
            r7 = 3
            int r10 = (int) r10
            r7 = 4
            int r5 = r8.pointToPosition(r4, r10)
            r7 = 1
            r6 = -1
            r7 = 3
            if (r5 != r6) goto L51
            r10 = r1
            r10 = r1
            r7 = 0
            goto L6d
        L51:
            r7 = 6
            int r3 = r8.getFirstVisiblePosition()
            r7 = 1
            int r3 = r5 - r3
            r7 = 1
            android.view.View r3 = r8.getChildAt(r3)
            float r4 = (float) r4
            float r10 = (float) r10
            r7 = 4
            r8.b(r3, r5, r4, r10)
            r7 = 1
            if (r0 != r1) goto L15
            r7 = 2
            r8.h(r3, r5)
            r7 = 7
            goto L15
        L6d:
            r7 = 5
            if (r3 == 0) goto L73
            r7 = 5
            if (r10 == 0) goto L77
        L73:
            r7 = 1
            r8.XF()
        L77:
            r7 = 2
            if (r3 == 0) goto L99
            r7 = 7
            androidx.core.widget.qR r10 = r8.x
            r7 = 3
            if (r10 != 0) goto L8a
            r7 = 4
            androidx.core.widget.qR r10 = new androidx.core.widget.qR
            r7 = 3
            r10.<init>(r8)
            r7 = 7
            r8.x = r10
        L8a:
            r7 = 0
            androidx.core.widget.qR r10 = r8.x
            r7 = 6
            r10.pyv(r1)
            r7 = 2
            androidx.core.widget.qR r10 = r8.x
            r10.onTouch(r8, r9)
            r7 = 3
            goto La3
        L99:
            r7 = 1
            androidx.core.widget.qR r9 = r8.x
            r7 = 0
            if (r9 == 0) goto La3
            r7 = 4
            r9.pyv(r2)
        La3:
            r7 = 7
            return r3
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected void dispatchDraw(android.graphics.Canvas r2) {
            r1 = this;
            r0 = 6
            r1.r5(r2)
            r0 = 0
            super.dispatchDraw(r2)
            r0 = 3
            return
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.bB$h6W r0 = r2.zq7
            r1 = 1
            if (r0 == 0) goto L8
            r1 = 5
            return
        L8:
            r1 = 0
            super.drawableStateChanged()
            r1 = 3
            r0 = 1
            r1 = 7
            r2.setSelectorEnabled(r0)
            r2.q()
            r1 = 7
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean hasFocus() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f851P
            r1 = 4
            if (r0 != 0) goto L13
            r1 = 4
            boolean r0 = super.hasFocus()
            r1 = 5
            if (r0 == 0) goto Lf
            goto L13
        Lf:
            r1 = 4
            r0 = 0
            r1 = 6
            goto L15
        L13:
            r1 = 7
            r0 = 1
        L15:
            r1 = 0
            return r0
    }

    @Override // android.view.View
    public boolean hasWindowFocus() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f851P
            r1 = 2
            if (r0 != 0) goto L14
            r1 = 4
            boolean r0 = super.hasWindowFocus()
            r1 = 3
            if (r0 == 0) goto L10
            r1 = 4
            goto L14
        L10:
            r1 = 0
            r0 = 0
            r1 = 1
            goto L15
        L14:
            r0 = 1
        L15:
            r1 = 3
            return r0
    }

    @Override // android.view.View
    public boolean isFocused() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f851P
            if (r0 != 0) goto L13
            r1 = 3
            boolean r0 = super.isFocused()
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 2
            goto L13
        Lf:
            r1 = 3
            r0 = 0
            r1 = 7
            goto L15
        L13:
            r1 = 1
            r0 = 1
        L15:
            r1 = 2
            return r0
    }

    @Override // android.view.View
    public boolean isInTouchMode() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f851P
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 2
            boolean r0 = r2.D
            r1 = 3
            if (r0 != 0) goto L14
        Lc:
            r1 = 7
            boolean r0 = super.isInTouchMode()
            r1 = 0
            if (r0 == 0) goto L18
        L14:
            r1 = 3
            r0 = 1
            r1 = 6
            goto L1a
        L18:
            r1 = 2
            r0 = 0
        L1a:
            r1 = 7
            return r0
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 7
            r2.zq7 = r0
            r1 = 7
            super.onDetachedFromWindow()
            r1 = 2
            return
    }

    @Override // android.view.View
    public boolean onHoverEvent(android.view.MotionEvent r7) {
            r6 = this;
            r5 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r5 = 0
            r1 = 26
            r5 = 1
            if (r0 >= r1) goto L10
            r5 = 2
            boolean r7 = super.onHoverEvent(r7)
            r5 = 2
            return r7
        L10:
            r5 = 0
            int r1 = r7.getActionMasked()
            r5 = 4
            r2 = 10
            if (r1 != r2) goto L2d
            r5 = 4
            androidx.appcompat.widget.bB$h6W r2 = r6.zq7
            if (r2 != 0) goto L2d
            r5 = 2
            androidx.appcompat.widget.bB$h6W r2 = new androidx.appcompat.widget.bB$h6W
            r5 = 6
            r2.<init>(r6)
            r5 = 7
            r6.zq7 = r2
            r5 = 5
            r2.h()
        L2d:
            r5 = 5
            boolean r2 = super.onHoverEvent(r7)
            r5 = 0
            r3 = 9
            r5 = 7
            r4 = -1
            r5 = 4
            if (r1 == r3) goto L46
            r5 = 2
            r3 = 7
            r5 = 0
            if (r1 != r3) goto L40
            goto L46
        L40:
            r5 = 6
            r6.setSelection(r4)
            r5 = 3
            goto La5
        L46:
            r5 = 0
            float r1 = r7.getX()
            r5 = 0
            int r1 = (int) r1
            r5 = 3
            float r7 = r7.getY()
            r5 = 2
            int r7 = (int) r7
            r5 = 1
            int r7 = r6.pointToPosition(r1, r7)
            r5 = 1
            if (r7 == r4) goto La5
            r5 = 7
            int r1 = r6.getSelectedItemPosition()
            r5 = 0
            if (r7 == r1) goto La5
            r5 = 6
            int r1 = r6.getFirstVisiblePosition()
            r5 = 6
            int r1 = r7 - r1
            r5 = 7
            android.view.View r1 = r6.getChildAt(r1)
            r5 = 1
            boolean r3 = r1.isEnabled()
            r5 = 4
            if (r3 == 0) goto La1
            r5 = 2
            r6.requestFocus()
            r5 = 7
            r3 = 30
            r5 = 7
            if (r0 < r3) goto L91
            r5 = 6
            boolean r0 = androidx.appcompat.widget.bB.lf.XF()
            r5 = 6
            if (r0 == 0) goto L91
            r5 = 1
            androidx.appcompat.widget.bB.lf.h(r6, r7, r1)
            r5 = 6
            goto La1
        L91:
            r5 = 2
            int r0 = r1.getTop()
            r5 = 5
            int r1 = r6.getTop()
            r5 = 6
            int r0 = r0 - r1
            r5 = 4
            r6.setSelectionFromTop(r7, r0)
        La1:
            r5 = 6
            r6.q()
        La5:
            r5 = 7
            return r2
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r4) {
            r3 = this;
            r2 = 2
            int r0 = r4.getAction()
            r2 = 3
            if (r0 == 0) goto La
            r2 = 4
            goto L20
        La:
            r2 = 1
            float r0 = r4.getX()
            r2 = 2
            int r0 = (int) r0
            r2 = 6
            float r1 = r4.getY()
            r2 = 7
            int r1 = (int) r1
            r2 = 7
            int r0 = r3.pointToPosition(r0, r1)
            r2 = 7
            r3.q = r0
        L20:
            r2 = 6
            androidx.appcompat.widget.bB$h6W r0 = r3.zq7
            r2 = 5
            if (r0 == 0) goto L2a
            r2 = 4
            r0.XF()
        L2a:
            boolean r4 = super.onTouchEvent(r4)
            r2 = 5
            return r4
    }

    public int qu(int r11, int r12, int r13, int r14, int r15) {
            r10 = this;
            int r12 = r10.getListPaddingTop()
            int r13 = r10.getListPaddingBottom()
            int r0 = r10.getDividerHeight()
            android.graphics.drawable.Drawable r1 = r10.getDivider()
            android.widget.ListAdapter r2 = r10.getAdapter()
            if (r2 != 0) goto L18
            int r12 = r12 + r13
            return r12
        L18:
            int r12 = r12 + r13
            r13 = 0
            if (r0 <= 0) goto L1f
            if (r1 == 0) goto L1f
            goto L21
        L1f:
            r0 = r13
            r0 = r13
        L21:
            int r1 = r2.getCount()
            r3 = 0
            r4 = r13
            r4 = r13
            r5 = r4
            r5 = r4
            r7 = r5
            r6 = r3
            r6 = r3
        L2d:
            if (r4 >= r1) goto L7c
            int r8 = r2.getItemViewType(r4)
            if (r8 == r5) goto L38
            r6 = r3
            r5 = r8
            r5 = r8
        L38:
            android.view.View r6 = r2.getView(r4, r6, r10)
            android.view.ViewGroup$LayoutParams r8 = r6.getLayoutParams()
            if (r8 != 0) goto L49
            android.view.ViewGroup$LayoutParams r8 = r10.generateDefaultLayoutParams()
            r6.setLayoutParams(r8)
        L49:
            int r8 = r8.height
            if (r8 <= 0) goto L54
            r9 = 1073741824(0x40000000, float:2.0)
            int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r9)
            goto L58
        L54:
            int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r13, r13)
        L58:
            r6.measure(r11, r8)
            r6.forceLayout()
            if (r4 <= 0) goto L61
            int r12 = r12 + r0
        L61:
            int r8 = r6.getMeasuredHeight()
            int r12 = r12 + r8
            if (r12 < r14) goto L73
            if (r15 < 0) goto L72
            if (r4 <= r15) goto L72
            if (r7 <= 0) goto L72
            if (r12 == r14) goto L72
            r14 = r7
            r14 = r7
        L72:
            return r14
        L73:
            if (r15 < 0) goto L79
            if (r4 < r15) goto L79
            r7 = r12
            r7 = r12
        L79:
            int r4 = r4 + 1
            goto L2d
        L7c:
            return r12
    }

    void setListSelectionHidden(boolean r2) {
            r1 = this;
            r0 = 0
            r1.D = r2
            r0 = 5
            return
    }

    @Override // android.widget.AbsListView
    public void setSelector(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 3
            if (r3 == 0) goto Lc
            r1 = 7
            androidx.appcompat.widget.bB$Jl r0 = new androidx.appcompat.widget.bB$Jl
            r1 = 6
            r0.<init>(r3)
            r1 = 0
            goto Le
        Lc:
            r1 = 6
            r0 = 0
        Le:
            r1 = 6
            r2.s = r0
            r1 = 4
            super.setSelector(r0)
            r1 = 5
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 0
            r0.<init>()
            r1 = 0
            if (r3 == 0) goto L23
            r1 = 6
            r3.getPadding(r0)
        L23:
            int r3 = r0.left
            r1 = 6
            r2.g = r3
            r1 = 6
            int r3 = r0.top
            r1 = 4
            r2.b = r3
            r1 = 0
            int r3 = r0.right
            r1 = 6
            r2.f850J = r3
            r1 = 1
            int r3 = r0.bottom
            r1 = 1
            r2.f = r3
            r1 = 5
            return
    }
}
