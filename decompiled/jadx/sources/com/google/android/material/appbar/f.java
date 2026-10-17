package com.google.android.material.appbar;

import android.view.View;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class f<V extends android.view.View> extends com.google.android.material.appbar.Mk<V> {
    private int BW;
    private boolean D3D;

    /* renamed from: J, reason: collision with root package name */
    private android.view.VelocityTracker f6032J;

    /* renamed from: Z, reason: collision with root package name */
    android.widget.OverScroller f6033Z;

    /* renamed from: b, reason: collision with root package name */
    private int f6034b;

    /* renamed from: g, reason: collision with root package name */
    private int f6035g;
    private java.lang.Runnable qu;

    public f() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 0
            r0 = -1
            r1 = 1
            r2.f6035g = r0
            r1 = 2
            r2.f6034b = r0
            r1 = 7
            return
    }

    public f(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 3
            r2 = -1
            r0 = 7
            r1.f6035g = r2
            r0 = 2
            r1.f6034b = r2
            return
    }

    private void qr() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.VelocityTracker r0 = r2.f6032J
            r1 = 6
            if (r0 != 0) goto Lf
            r1 = 2
            android.view.VelocityTracker r0 = android.view.VelocityTracker.obtain()
            r1 = 5
            r2.f6032J = r0
        Lf:
            r1 = 1
            return
    }

    final int BB(androidx.coordinatorlayout.widget.CoordinatorLayout r9, V r10, int r11, int r12, int r13) {
            r8 = this;
            r7 = 2
            int r0 = r8.zq7()
            r7 = 6
            int r4 = r0 - r11
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r7 = 0
            r5 = r12
            r5 = r12
            r7 = 2
            r6 = r13
            r6 = r13
            r7 = 5
            int r9 = r1.jk(r2, r3, r4, r5, r6)
            r7 = 6
            return r9
    }

    void CW(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3) {
            r1 = this;
            r0 = 2
            return
    }

    boolean E(V r2) {
            r1 = this;
            r0 = 1
            r2 = 0
            r0 = 6
            return r2
    }

    public boolean L7G(androidx.coordinatorlayout.widget.CoordinatorLayout r13, V r14, android.view.MotionEvent r15) {
            r12 = this;
            r11 = 0
            int r0 = r15.getActionMasked()
            r11 = 7
            r1 = -1
            r11 = 1
            r2 = 1
            r11 = 4
            r3 = 0
            r11 = 6
            if (r0 == r2) goto L7a
            r11 = 6
            r4 = 2
            if (r0 == r4) goto L47
            r11 = 3
            r13 = 3
            r11 = 1
            if (r0 == r13) goto Lb0
            r11 = 2
            r13 = 6
            r11 = 3
            if (r0 == r13) goto L1e
            r11 = 0
            goto L75
        L1e:
            r11 = 2
            int r13 = r15.getActionIndex()
            r11 = 7
            if (r13 != 0) goto L2b
            r11 = 5
            r13 = r2
            r13 = r2
            r11 = 3
            goto L2e
        L2b:
            r11 = 6
            r13 = r3
            r13 = r3
        L2e:
            r11 = 0
            int r14 = r15.getPointerId(r13)
            r11 = 7
            r12.f6035g = r14
            r11 = 4
            float r13 = r15.getY(r13)
            r11 = 0
            r14 = 1056964608(0x3f000000, float:0.5)
            r11 = 5
            float r13 = r13 + r14
            r11 = 7
            int r13 = (int) r13
            r11 = 5
            r12.BW = r13
            r11 = 5
            goto L75
        L47:
            r11 = 7
            int r0 = r12.f6035g
            r11 = 1
            int r0 = r15.findPointerIndex(r0)
            r11 = 0
            if (r0 != r1) goto L54
            r11 = 5
            return r3
        L54:
            r11 = 5
            float r0 = r15.getY(r0)
            r11 = 4
            int r0 = (int) r0
            r11 = 3
            int r1 = r12.BW
            r11 = 0
            int r7 = r1 - r0
            r11 = 2
            r12.BW = r0
            r11 = 3
            int r8 = r12.d(r14)
            r11 = 7
            r9 = 0
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r11 = 1
            r4.BB(r5, r6, r7, r8, r9)
        L75:
            r11 = 7
            r13 = r3
            r13 = r3
            r11 = 3
            goto Lc8
        L7a:
            r11 = 4
            android.view.VelocityTracker r0 = r12.f6032J
            if (r0 == 0) goto Lb0
            r11 = 2
            r0.addMovement(r15)
            r11 = 0
            android.view.VelocityTracker r0 = r12.f6032J
            r11 = 4
            r4 = 1000(0x3e8, float:1.401E-42)
            r11 = 5
            r0.computeCurrentVelocity(r4)
            r11 = 5
            android.view.VelocityTracker r0 = r12.f6032J
            r11 = 4
            int r4 = r12.f6035g
            r11 = 4
            float r10 = r0.getYVelocity(r4)
            r11 = 0
            int r0 = r12.x(r14)
            r11 = 7
            int r8 = -r0
            r11 = 0
            r9 = 0
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r11 = 5
            r5.PL(r6, r7, r8, r9, r10)
            r11 = 0
            r13 = r2
            r13 = r2
            r11 = 0
            goto Lb3
        Lb0:
            r11 = 2
            r13 = r3
            r13 = r3
        Lb3:
            r11 = 3
            r12.D3D = r3
            r11 = 3
            r12.f6035g = r1
            r11 = 7
            android.view.VelocityTracker r14 = r12.f6032J
            r11 = 6
            if (r14 == 0) goto Lc8
            r11 = 6
            r14.recycle()
            r14 = 3
            r14 = 0
            r11 = 4
            r12.f6032J = r14
        Lc8:
            r11 = 6
            android.view.VelocityTracker r14 = r12.f6032J
            r11 = 5
            if (r14 == 0) goto Ld2
            r11 = 5
            r14.addMovement(r15)
        Ld2:
            r11 = 7
            boolean r14 = r12.D3D
            r11 = 2
            if (r14 != 0) goto Ldf
            r11 = 1
            if (r13 == 0) goto Ldd
            r11 = 5
            goto Ldf
        Ldd:
            r2 = r3
            r2 = r3
        Ldf:
            r11 = 6
            return r2
    }

    final boolean PL(androidx.coordinatorlayout.widget.CoordinatorLayout r14, V r15, int r16, int r17, float r18) {
            r13 = this;
            r0 = r13
            r0 = r13
            r1 = r15
            r1 = r15
            java.lang.Runnable r2 = r0.qu
            if (r2 == 0) goto Le
            r15.removeCallbacks(r2)
            r2 = 0
            r0.qu = r2
        Le:
            android.widget.OverScroller r2 = r0.f6033Z
            if (r2 != 0) goto L1d
            android.widget.OverScroller r2 = new android.widget.OverScroller
            android.content.Context r3 = r15.getContext()
            r2.<init>(r3)
            r0.f6033Z = r2
        L1d:
            android.widget.OverScroller r4 = r0.f6033Z
            r5 = 0
            int r6 = r13.MDU()
            r7 = 0
            int r8 = java.lang.Math.round(r18)
            r9 = 0
            r10 = 0
            r11 = r16
            r11 = r16
            r12 = r17
            r4.fling(r5, r6, r7, r8, r9, r10, r11, r12)
            android.widget.OverScroller r2 = r0.f6033Z
            boolean r2 = r2.computeScrollOffset()
            if (r2 == 0) goto L49
            com.google.android.material.appbar.f$NS r2 = new com.google.android.material.appbar.f$NS
            r3 = r14
            r2.<init>(r13, r14, r15)
            r0.qu = r2
            androidx.core.view.q.lPa(r15, r2)
            r1 = 1
            return r1
        L49:
            r3 = r14
            r3 = r14
            r13.CW(r14, r15)
            r1 = 0
            return r1
    }

    int d(V r2) {
            r1 = this;
            int r2 = r2.getHeight()
            r0 = 1
            int r2 = -r2
            r0 = 7
            return r2
    }

    public boolean f(androidx.coordinatorlayout.widget.CoordinatorLayout r8, V r9, android.view.MotionEvent r10) {
            r7 = this;
            int r0 = r7.f6034b
            r6 = 1
            if (r0 >= 0) goto L17
            r6 = 5
            android.content.Context r0 = r8.getContext()
            r6 = 0
            android.view.ViewConfiguration r0 = android.view.ViewConfiguration.get(r0)
            r6 = 0
            int r0 = r0.getScaledTouchSlop()
            r6 = 3
            r7.f6034b = r0
        L17:
            r6 = 6
            int r0 = r10.getActionMasked()
            r6 = 4
            r1 = 2
            r6 = 4
            r2 = 1
            r6 = 7
            r3 = -1
            r6 = 0
            r4 = 0
            r6 = 5
            if (r0 != r1) goto L5c
            r6 = 6
            boolean r0 = r7.D3D
            r6 = 4
            if (r0 == 0) goto L5c
            r6 = 4
            int r0 = r7.f6035g
            r6 = 1
            if (r0 != r3) goto L35
            r6 = 2
            return r4
        L35:
            r6 = 2
            int r0 = r10.findPointerIndex(r0)
            r6 = 0
            if (r0 != r3) goto L3f
            r6 = 3
            return r4
        L3f:
            r6 = 6
            float r0 = r10.getY(r0)
            r6 = 7
            int r0 = (int) r0
            r6 = 7
            int r1 = r7.BW
            r6 = 0
            int r1 = r0 - r1
            r6 = 7
            int r1 = java.lang.Math.abs(r1)
            r6 = 6
            int r5 = r7.f6034b
            r6 = 6
            if (r1 <= r5) goto L5c
            r6 = 6
            r7.BW = r0
            r6 = 2
            return r2
        L5c:
            r6 = 7
            int r0 = r10.getActionMasked()
            r6 = 6
            if (r0 != 0) goto Lb7
            r6 = 4
            r7.f6035g = r3
            r6 = 2
            float r0 = r10.getX()
            r6 = 4
            int r0 = (int) r0
            float r1 = r10.getY()
            r6 = 3
            int r1 = (int) r1
            r6 = 5
            boolean r3 = r7.E(r9)
            r6 = 0
            if (r3 == 0) goto L88
            r6 = 0
            boolean r8 = r8.dyF(r9, r0, r1)
            r6 = 2
            if (r8 == 0) goto L88
            r6 = 4
            r8 = r2
            r6 = 1
            goto L8b
        L88:
            r6 = 6
            r8 = r4
            r8 = r4
        L8b:
            r6 = 6
            r7.D3D = r8
            r6 = 2
            if (r8 == 0) goto Lb7
            r6 = 7
            r7.BW = r1
            r6 = 3
            int r8 = r10.getPointerId(r4)
            r6 = 3
            r7.f6035g = r8
            r6 = 6
            r7.qr()
            r6 = 5
            android.widget.OverScroller r8 = r7.f6033Z
            r6 = 2
            if (r8 == 0) goto Lb7
            r6 = 3
            boolean r8 = r8.isFinished()
            r6 = 6
            if (r8 != 0) goto Lb7
            r6 = 0
            android.widget.OverScroller r8 = r7.f6033Z
            r6 = 0
            r8.abortAnimation()
            r6 = 0
            return r2
        Lb7:
            r6 = 7
            android.view.VelocityTracker r8 = r7.f6032J
            r6 = 4
            if (r8 == 0) goto Lc1
            r6 = 3
            r8.addMovement(r10)
        Lc1:
            r6 = 1
            return r4
    }

    int jc(androidx.coordinatorlayout.widget.CoordinatorLayout r8, V r9, int r10) {
            r7 = this;
            r6 = 1
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 4
            r5 = 2147483647(0x7fffffff, float:NaN)
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r6 = 0
            r3 = r10
            r3 = r10
            r6 = 0
            int r8 = r0.jk(r1, r2, r3, r4, r5)
            r6 = 5
            return r8
    }

    int jk(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 5
            int r2 = r1.MDU()
            r0 = 3
            if (r5 == 0) goto L1c
            r0 = 7
            if (r2 < r5) goto L1c
            r0 = 7
            if (r2 > r6) goto L1c
            int r3 = Maz.NS.h(r4, r5, r6)
            r0 = 2
            if (r2 == r3) goto L1c
            r0 = 5
            r1.V4L(r3)
            r0 = 4
            int r2 = r2 - r3
            goto L1e
        L1c:
            r0 = 3
            r2 = 0
        L1e:
            r0 = 3
            return r2
    }

    int x(V r2) {
            r1 = this;
            r0 = 6
            int r2 = r2.getHeight()
            r0 = 2
            return r2
    }

    int zq7() {
            r2 = this;
            r1 = 4
            int r0 = r2.MDU()
            r1 = 5
            return r0
    }
}
