package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class zj implements android.view.View.OnTouchListener, android.view.View.OnAttachStateChangeListener {
    private final int[] D;

    /* renamed from: J, reason: collision with root package name */
    private java.lang.Runnable f854J;

    /* renamed from: Z, reason: collision with root package name */
    private final int f855Z;
    final android.view.View b;
    private java.lang.Runnable f;
    private final int g;
    private final float h;
    private boolean q;
    private int s;

    private class NS implements java.lang.Runnable {
        final /* synthetic */ androidx.appcompat.widget.zj h;

        NS(androidx.appcompat.widget.zj r2) {
                r1 = this;
                r0 = 0
                r1.h = r2
                r0 = 2
                r1.<init>()
                r0 = 7
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.widget.zj r0 = r3.h
                r2 = 7
                android.view.View r0 = r0.b
                r2 = 4
                android.view.ViewParent r0 = r0.getParent()
                r2 = 7
                if (r0 == 0) goto L15
                r2 = 7
                r1 = 1
                r2 = 5
                r0.requestDisallowInterceptTouchEvent(r1)
            L15:
                r2 = 5
                return
        }
    }

    public zj(android.view.View r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 2
            r0 = 2
            r2 = 0
            int[] r1 = new int[r0]
            r2 = 3
            r3.D = r1
            r3.b = r4
            r2 = 3
            r1 = 1
            r2 = 6
            r4.setLongClickable(r1)
            r2 = 0
            r4.addOnAttachStateChangeListener(r3)
            r2 = 2
            android.content.Context r4 = r4.getContext()
            r2 = 4
            android.view.ViewConfiguration r4 = android.view.ViewConfiguration.get(r4)
            r2 = 4
            int r4 = r4.getScaledTouchSlop()
            r2 = 4
            float r4 = (float) r4
            r2 = 5
            r3.h = r4
            r2 = 3
            int r4 = android.view.ViewConfiguration.getTapTimeout()
            r2 = 5
            r3.f855Z = r4
            r2 = 3
            int r1 = android.view.ViewConfiguration.getLongPressTimeout()
            r2 = 3
            int r4 = r4 + r1
            r2 = 2
            int r4 = r4 / r0
            r3.g = r4
            r2 = 6
            return
    }

    private void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Runnable r0 = r3.f
            if (r0 == 0) goto Ld
            r2 = 5
            android.view.View r1 = r3.b
            r2 = 6
            r1.removeCallbacks(r0)
        Ld:
            r2 = 7
            java.lang.Runnable r0 = r3.f854J
            r2 = 1
            if (r0 == 0) goto L19
            r2 = 5
            android.view.View r1 = r3.b
            r1.removeCallbacks(r0)
        L19:
            r2 = 6
            return
    }

    private boolean b(android.view.MotionEvent r6) {
            r5 = this;
            r4 = 3
            android.view.View r0 = r5.b
            r4 = 4
            androidx.appcompat.view.menu.vrp r1 = r5.h()
            r4 = 3
            r2 = 0
            r4 = 2
            if (r1 == 0) goto L63
            r4 = 2
            boolean r3 = r1.XF()
            r4 = 3
            if (r3 != 0) goto L17
            r4 = 2
            goto L63
        L17:
            r4 = 5
            android.widget.ListView r1 = r1.JrO()
            r4 = 3
            androidx.appcompat.widget.bB r1 = (androidx.appcompat.widget.bB) r1
            r4 = 6
            if (r1 == 0) goto L63
            r4 = 6
            boolean r3 = r1.isShown()
            r4 = 2
            if (r3 != 0) goto L2c
            r4 = 1
            goto L63
        L2c:
            r4 = 6
            android.view.MotionEvent r3 = android.view.MotionEvent.obtainNoHistory(r6)
            r4 = 2
            r5.s(r0, r3)
            r4 = 4
            r5.t4x(r1, r3)
            r4 = 5
            int r0 = r5.s
            r4 = 6
            boolean r0 = r1.Z(r3, r0)
            r4 = 4
            r3.recycle()
            r4 = 2
            int r6 = r6.getActionMasked()
            r4 = 4
            r1 = 1
            r4 = 2
            if (r6 == r1) goto L59
            r4 = 2
            r3 = 3
            r4 = 5
            if (r6 == r3) goto L59
            r4 = 6
            r6 = r1
            r6 = r1
            r4 = 4
            goto L5b
        L59:
            r4 = 6
            r6 = r2
        L5b:
            r4 = 2
            if (r0 == 0) goto L63
            r4 = 3
            if (r6 == 0) goto L63
            r2 = r1
            r2 = r1
        L63:
            r4 = 7
            return r2
    }

    private boolean f(android.view.MotionEvent r7) {
            r6 = this;
            r5 = 6
            android.view.View r0 = r6.b
            boolean r1 = r0.isEnabled()
            r5 = 3
            r2 = 0
            r5 = 5
            if (r1 != 0) goto Ld
            return r2
        Ld:
            r5 = 6
            int r1 = r7.getActionMasked()
            r5 = 3
            if (r1 == 0) goto L5a
            r5 = 6
            r3 = 1
            r5 = 0
            if (r1 == r3) goto L54
            r5 = 2
            r4 = 2
            r5 = 2
            if (r1 == r4) goto L26
            r5 = 1
            r7 = 3
            r5 = 6
            if (r1 == r7) goto L54
            r5 = 0
            goto L97
        L26:
            int r1 = r6.s
            r5 = 2
            int r1 = r7.findPointerIndex(r1)
            r5 = 5
            if (r1 < 0) goto L97
            r5 = 2
            float r4 = r7.getX(r1)
            r5 = 7
            float r7 = r7.getY(r1)
            r5 = 2
            float r1 = r6.h
            r5 = 1
            boolean r7 = q(r0, r4, r7, r1)
            r5 = 3
            if (r7 != 0) goto L97
            r5 = 3
            r6.XF()
            r5 = 4
            android.view.ViewParent r7 = r0.getParent()
            r5 = 6
            r7.requestDisallowInterceptTouchEvent(r3)
            r5 = 3
            return r3
        L54:
            r5 = 2
            r6.XF()
            r5 = 4
            goto L97
        L5a:
            r5 = 6
            int r7 = r7.getPointerId(r2)
            r5 = 7
            r6.s = r7
            r5 = 1
            java.lang.Runnable r7 = r6.f854J
            r5 = 5
            if (r7 != 0) goto L72
            r5 = 7
            androidx.appcompat.widget.zj$NS r7 = new androidx.appcompat.widget.zj$NS
            r5 = 5
            r7.<init>(r6)
            r5 = 1
            r6.f854J = r7
        L72:
            java.lang.Runnable r7 = r6.f854J
            int r1 = r6.f855Z
            r5 = 4
            long r3 = (long) r1
            r5 = 0
            r0.postDelayed(r7, r3)
            r5 = 0
            java.lang.Runnable r7 = r6.f
            r5 = 6
            if (r7 != 0) goto L8b
            r5 = 7
            androidx.appcompat.widget.zj$lf r7 = new androidx.appcompat.widget.zj$lf
            r7.<init>(r6)
            r5 = 2
            r6.f = r7
        L8b:
            r5 = 3
            java.lang.Runnable r7 = r6.f
            r5 = 6
            int r1 = r6.g
            r5 = 0
            long r3 = (long) r1
            r5 = 0
            r0.postDelayed(r7, r3)
        L97:
            r5 = 2
            return r2
    }

    private static boolean q(android.view.View r3, float r4, float r5, float r6) {
            r2 = 4
            float r0 = -r6
            r2 = 5
            int r1 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            if (r1 < 0) goto L3d
            r2 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 3
            if (r0 < 0) goto L3d
            r2 = 2
            int r0 = r3.getRight()
            r2 = 1
            int r1 = r3.getLeft()
            r2 = 6
            int r0 = r0 - r1
            r2 = 1
            float r0 = (float) r0
            r2 = 4
            float r0 = r0 + r6
            r2 = 6
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 6
            if (r4 >= 0) goto L3d
            int r4 = r3.getBottom()
            r2 = 5
            int r3 = r3.getTop()
            r2 = 5
            int r4 = r4 - r3
            r2 = 3
            float r3 = (float) r4
            r2 = 2
            float r3 = r3 + r6
            r2 = 4
            int r3 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r2 = 7
            if (r3 >= 0) goto L3d
            r2 = 7
            r3 = 1
            r2 = 0
            goto L3f
        L3d:
            r2 = 2
            r3 = 0
        L3f:
            r2 = 1
            return r3
    }

    private boolean s(android.view.View r4, android.view.MotionEvent r5) {
            r3 = this;
            r2 = 7
            int[] r0 = r3.D
            r2 = 7
            r4.getLocationOnScreen(r0)
            r4 = 0
            int r2 = r2 >> r4
            r4 = r0[r4]
            r2 = 4
            float r4 = (float) r4
            r1 = 1
            r2 = r1
            r0 = r0[r1]
            r2 = 2
            float r0 = (float) r0
            r2 = 6
            r5.offsetLocation(r4, r0)
            return r1
    }

    private boolean t4x(android.view.View r4, android.view.MotionEvent r5) {
            r3 = this;
            r2 = 1
            int[] r0 = r3.D
            r2 = 1
            r4.getLocationOnScreen(r0)
            r2 = 4
            r4 = 0
            r2 = 7
            r4 = r0[r4]
            r2 = 7
            int r4 = -r4
            r2 = 5
            float r4 = (float) r4
            r2 = 4
            r1 = 1
            r2 = 2
            r0 = r0[r1]
            int r0 = -r0
            r2 = 1
            float r0 = (float) r0
            r2 = 5
            r5.offsetLocation(r4, r0)
            r2 = 3
            return r1
    }

    protected boolean Z() {
            r3 = this;
            r2 = 5
            androidx.appcompat.view.menu.vrp r0 = r3.h()
            r2 = 1
            if (r0 == 0) goto L14
            r2 = 1
            boolean r1 = r0.XF()
            r2 = 5
            if (r1 == 0) goto L14
            r2 = 1
            r0.dismiss()
        L14:
            r2 = 2
            r0 = 1
            r2 = 5
            return r0
    }

    void g() {
            r12 = this;
            r11 = 5
            r12.XF()
            r11 = 2
            android.view.View r0 = r12.b
            r11 = 6
            boolean r1 = r0.isEnabled()
            r11 = 0
            if (r1 == 0) goto L4c
            r11 = 1
            boolean r1 = r0.isLongClickable()
            r11 = 6
            if (r1 == 0) goto L19
            r11 = 2
            goto L4c
        L19:
            r11 = 2
            boolean r1 = r12.r5()
            r11 = 6
            if (r1 != 0) goto L23
            r11 = 1
            return
        L23:
            r11 = 7
            android.view.ViewParent r1 = r0.getParent()
            r11 = 3
            r2 = 1
            r11 = 0
            r1.requestDisallowInterceptTouchEvent(r2)
            r11 = 6
            long r5 = android.os.SystemClock.uptimeMillis()
            r11 = 0
            r7 = 3
            r11 = 5
            r8 = 0
            r11 = 3
            r9 = 0
            r11 = 3
            r10 = 0
            r3 = r5
            r11 = 3
            android.view.MotionEvent r1 = android.view.MotionEvent.obtain(r3, r5, r7, r8, r9, r10)
            r11 = 2
            r0.onTouchEvent(r1)
            r11 = 1
            r1.recycle()
            r11 = 0
            r12.q = r2
        L4c:
            r11 = 2
            return
    }

    public abstract androidx.appcompat.view.menu.vrp h();

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(android.view.View r12, android.view.MotionEvent r13) {
            r11 = this;
            r10 = 5
            boolean r12 = r11.q
            r10 = 3
            r0 = 1
            r10 = 5
            r1 = 0
            r10 = 0
            if (r12 == 0) goto L25
            r10 = 6
            boolean r13 = r11.b(r13)
            r10 = 4
            if (r13 != 0) goto L20
            r10 = 6
            boolean r13 = r11.Z()
            r10 = 6
            if (r13 != 0) goto L1b
            goto L20
        L1b:
            r10 = 6
            r13 = r1
            r13 = r1
            r10 = 0
            goto L5d
        L20:
            r10 = 0
            r13 = r0
            r13 = r0
            r10 = 2
            goto L5d
        L25:
            r10 = 6
            boolean r13 = r11.f(r13)
            r10 = 0
            if (r13 == 0) goto L3a
            r10 = 4
            boolean r13 = r11.r5()
            r10 = 2
            if (r13 == 0) goto L3a
            r10 = 0
            r13 = r0
            r13 = r0
            r10 = 1
            goto L3d
        L3a:
            r10 = 3
            r13 = r1
            r13 = r1
        L3d:
            r10 = 1
            if (r13 == 0) goto L5d
            r10 = 6
            long r4 = android.os.SystemClock.uptimeMillis()
            r10 = 0
            r6 = 3
            r10 = 1
            r7 = 0
            r10 = 1
            r8 = 0
            r10 = 3
            r9 = 0
            r2 = r4
            r10 = 3
            android.view.MotionEvent r2 = android.view.MotionEvent.obtain(r2, r4, r6, r7, r8, r9)
            r10 = 1
            android.view.View r3 = r11.b
            r3.onTouchEvent(r2)
            r10 = 7
            r2.recycle()
        L5d:
            r10 = 0
            r11.q = r13
            r10 = 2
            if (r13 != 0) goto L6a
            r10 = 1
            if (r12 == 0) goto L67
            goto L6a
        L67:
            r10 = 6
            r0 = r1
            r0 = r1
        L6a:
            r10 = 4
            return r0
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(android.view.View r2) {
            r1 = this;
            r0 = 5
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(android.view.View r3) {
            r2 = this;
            r1 = 1
            r3 = 0
            r1 = 0
            r2.q = r3
            r1 = 6
            r3 = -1
            r1 = 7
            r2.s = r3
            r1 = 1
            java.lang.Runnable r3 = r2.f854J
            if (r3 == 0) goto L16
            r1 = 2
            android.view.View r0 = r2.b
            r1 = 1
            r0.removeCallbacks(r3)
        L16:
            r1 = 0
            return
    }

    protected abstract boolean r5();
}
