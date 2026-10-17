package com.google.android.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class lf extends android.view.View implements com.google.android.exoplayer2.ui.Gz0 {
    private final int At;
    private final int BB;
    private android.animation.ValueAnimator C1d;
    private final int CW;
    private final android.graphics.Paint D;
    private final android.graphics.Paint E;
    private final float I9A;
    private final java.util.Formatter IU;
    private final android.graphics.Rect J;
    private final java.util.concurrent.CopyOnWriteArraySet<com.google.android.exoplayer2.ui.Gz0.NS> Jv;
    private int LH;
    private int MTY;
    private final java.lang.Runnable Ohk;
    private final android.graphics.Paint P;
    private final int PO;
    private boolean[] Q;
    private long[] R9;
    private final java.lang.StringBuilder UO;
    private final android.graphics.Rect b;
    private final android.graphics.drawable.Drawable d;
    private final android.graphics.Paint f;
    private long fa;
    private final android.graphics.Rect g;
    private final android.graphics.Rect h;
    private final int jc;
    private final int jk;
    private final android.graphics.Point kf;
    private long lPa;
    private final int mV;
    private long os;
    private long p3c;
    private float pC8;
    private android.graphics.Rect paW;
    private final android.graphics.Paint q;
    private boolean qw0;
    private final android.graphics.Paint s;
    private boolean t1;
    private long uQd;
    private final int x;
    private int xOU;
    private final int zq7;

    public lf(android.content.Context r8, android.util.AttributeSet r9, int r10, android.util.AttributeSet r11) {
            r7 = this;
            r6 = 6
            r5 = 0
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r6 = 0
            r3 = r10
            r3 = r10
            r4 = r11
            r6 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 0
            return
    }

    public lf(android.content.Context r19, android.util.AttributeSet r20, int r21, android.util.AttributeSet r22, int r23) {
            r18 = this;
            r1 = r18
            r1 = r18
            r0 = r22
            r0 = r22
            r18.<init>(r19, r20, r21)
            android.graphics.Rect r2 = new android.graphics.Rect
            r2.<init>()
            r1.h = r2
            android.graphics.Rect r2 = new android.graphics.Rect
            r2.<init>()
            r1.g = r2
            android.graphics.Rect r2 = new android.graphics.Rect
            r2.<init>()
            r1.b = r2
            android.graphics.Rect r2 = new android.graphics.Rect
            r2.<init>()
            r1.J = r2
            android.graphics.Paint r2 = new android.graphics.Paint
            r2.<init>()
            r1.f = r2
            android.graphics.Paint r3 = new android.graphics.Paint
            r3.<init>()
            r1.q = r3
            android.graphics.Paint r4 = new android.graphics.Paint
            r4.<init>()
            r1.s = r4
            android.graphics.Paint r5 = new android.graphics.Paint
            r5.<init>()
            r1.D = r5
            android.graphics.Paint r6 = new android.graphics.Paint
            r6.<init>()
            r1.P = r6
            android.graphics.Paint r7 = new android.graphics.Paint
            r7.<init>()
            r1.E = r7
            r8 = 1
            r7.setAntiAlias(r8)
            java.util.concurrent.CopyOnWriteArraySet r9 = new java.util.concurrent.CopyOnWriteArraySet
            r9.<init>()
            r1.Jv = r9
            android.graphics.Point r9 = new android.graphics.Point
            r9.<init>()
            r1.kf = r9
            android.content.res.Resources r9 = r19.getResources()
            android.util.DisplayMetrics r9 = r9.getDisplayMetrics()
            float r9 = r9.density
            r1.I9A = r9
            r10 = -50
            int r10 = Z(r9, r10)
            r1.PO = r10
            r10 = 4
            int r11 = Z(r9, r10)
            r12 = 26
            int r12 = Z(r9, r12)
            int r10 = Z(r9, r10)
            r13 = 12
            int r13 = Z(r9, r13)
            r14 = 0
            int r15 = Z(r9, r14)
            r8 = 16
            int r8 = Z(r9, r8)
            if (r0 == 0) goto L155
            android.content.res.Resources$Theme r9 = r19.getTheme()
            int[] r14 = L1g.YRm.Z
            r17 = r5
            r17 = r5
            r16 = r6
            r16 = r6
            r6 = r21
            r6 = r21
            r5 = r23
            r5 = r23
            android.content.res.TypedArray r5 = r9.obtainStyledAttributes(r0, r14, r6, r5)
            int r0 = L1g.YRm.s     // Catch: java.lang.Throwable -> L150
            android.graphics.drawable.Drawable r0 = r5.getDrawable(r0)     // Catch: java.lang.Throwable -> L150
            r1.d = r0     // Catch: java.lang.Throwable -> L150
            if (r0 == 0) goto Lc8
            r1.Dmx(r0)     // Catch: java.lang.Throwable -> L150
            int r0 = r0.getMinimumHeight()     // Catch: java.lang.Throwable -> L150
            int r12 = java.lang.Math.max(r0, r12)     // Catch: java.lang.Throwable -> L150
        Lc8:
            int r0 = L1g.YRm.b     // Catch: java.lang.Throwable -> L150
            int r0 = r5.getDimensionPixelSize(r0, r11)     // Catch: java.lang.Throwable -> L150
            r1.x = r0     // Catch: java.lang.Throwable -> L150
            int r0 = L1g.YRm.I4t     // Catch: java.lang.Throwable -> L150
            int r0 = r5.getDimensionPixelSize(r0, r12)     // Catch: java.lang.Throwable -> L150
            r1.zq7 = r0     // Catch: java.lang.Throwable -> L150
            int r0 = L1g.YRm.BW     // Catch: java.lang.Throwable -> L150
            r6 = 0
            int r0 = r5.getInt(r0, r6)     // Catch: java.lang.Throwable -> L150
            r1.CW = r0     // Catch: java.lang.Throwable -> L150
            int r0 = L1g.YRm.g     // Catch: java.lang.Throwable -> L150
            int r0 = r5.getDimensionPixelSize(r0, r10)     // Catch: java.lang.Throwable -> L150
            r1.BB = r0     // Catch: java.lang.Throwable -> L150
            int r0 = L1g.YRm.Dmx     // Catch: java.lang.Throwable -> L150
            int r0 = r5.getDimensionPixelSize(r0, r13)     // Catch: java.lang.Throwable -> L150
            r1.jc = r0     // Catch: java.lang.Throwable -> L150
            int r0 = L1g.YRm.km     // Catch: java.lang.Throwable -> L150
            int r0 = r5.getDimensionPixelSize(r0, r15)     // Catch: java.lang.Throwable -> L150
            r1.jk = r0     // Catch: java.lang.Throwable -> L150
            int r0 = L1g.YRm.JrO     // Catch: java.lang.Throwable -> L150
            int r0 = r5.getDimensionPixelSize(r0, r8)     // Catch: java.lang.Throwable -> L150
            r1.At = r0     // Catch: java.lang.Throwable -> L150
            int r0 = L1g.YRm.pdH     // Catch: java.lang.Throwable -> L150
            r6 = -1
            int r0 = r5.getInt(r0, r6)     // Catch: java.lang.Throwable -> L150
            int r8 = L1g.YRm.q     // Catch: java.lang.Throwable -> L150
            int r6 = r5.getInt(r8, r6)     // Catch: java.lang.Throwable -> L150
            int r8 = L1g.YRm.J     // Catch: java.lang.Throwable -> L150
            r9 = -855638017(0xffffffffccffffff, float:-1.3421772E8)
            int r8 = r5.getInt(r8, r9)     // Catch: java.lang.Throwable -> L150
            int r9 = L1g.YRm.Bq3     // Catch: java.lang.Throwable -> L150
            r10 = 872415231(0x33ffffff, float:1.1920928E-7)
            int r9 = r5.getInt(r9, r10)     // Catch: java.lang.Throwable -> L150
            int r10 = L1g.YRm.D3D     // Catch: java.lang.Throwable -> L150
            r11 = -1291845888(0xffffffffb2ffff00, float:-2.9801868E-8)
            int r10 = r5.getInt(r10, r11)     // Catch: java.lang.Throwable -> L150
            int r11 = L1g.YRm.f     // Catch: java.lang.Throwable -> L150
            r12 = 872414976(0x33ffff00, float:1.1920747E-7)
            int r11 = r5.getInt(r11, r12)     // Catch: java.lang.Throwable -> L150
            r2.setColor(r0)     // Catch: java.lang.Throwable -> L150
            r7.setColor(r6)     // Catch: java.lang.Throwable -> L150
            r3.setColor(r8)     // Catch: java.lang.Throwable -> L150
            r4.setColor(r9)     // Catch: java.lang.Throwable -> L150
            r0 = r17
            r0 = r17
            r0.setColor(r10)     // Catch: java.lang.Throwable -> L150
            r6 = r16
            r6 = r16
            r6.setColor(r11)     // Catch: java.lang.Throwable -> L150
            r5.recycle()
            goto L188
        L150:
            r0 = move-exception
            r5.recycle()
            throw r0
        L155:
            r0 = r5
            r0 = r5
            r1.x = r11
            r1.zq7 = r12
            r5 = 0
            r1.CW = r5
            r1.BB = r10
            r1.jc = r13
            r1.jk = r15
            r1.At = r8
            r5 = -1
            r2.setColor(r5)
            r7.setColor(r5)
            r2 = -855638017(0xffffffffccffffff, float:-1.3421772E8)
            r3.setColor(r2)
            r2 = 872415231(0x33ffffff, float:1.1920928E-7)
            r4.setColor(r2)
            r2 = -1291845888(0xffffffffb2ffff00, float:-2.9801868E-8)
            r0.setColor(r2)
            r0 = 872414976(0x33ffff00, float:1.1920747E-7)
            r6.setColor(r0)
            r0 = 0
            r1.d = r0
        L188:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1.UO = r0
            java.util.Formatter r2 = new java.util.Formatter
            java.util.Locale r3 = java.util.Locale.getDefault()
            r2.<init>(r0, r3)
            r1.IU = r2
            L1g.f r0 = new L1g.f
            r0.<init>(r1)
            r1.Ohk = r0
            android.graphics.drawable.Drawable r0 = r1.d
            if (r0 == 0) goto L1b0
            int r0 = r0.getMinimumWidth()
            r2 = 1
            int r0 = r0 + r2
            int r0 = r0 / 2
            r1.mV = r0
            goto L1c4
        L1b0:
            r2 = 1
            int r0 = r1.jk
            int r3 = r1.jc
            int r4 = r1.At
            int r3 = java.lang.Math.max(r3, r4)
            int r0 = java.lang.Math.max(r0, r3)
            int r0 = r0 + r2
            int r0 = r0 / 2
            r1.mV = r0
        L1c4:
            r0 = 1065353216(0x3f800000, float:1.0)
            r1.pC8 = r0
            android.animation.ValueAnimator r0 = new android.animation.ValueAnimator
            r0.<init>()
            r1.C1d = r0
            L1g.Jl r2 = new L1g.Jl
            r2.<init>(r1)
            r0.addUpdateListener(r2)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1.p3c = r2
            r1.uQd = r2
            r0 = 20
            r1.xOU = r0
            r0 = 1
            r1.setFocusable(r0)
            int r2 = r18.getImportantForAccessibility()
            if (r2 != 0) goto L1f6
            r1.setImportantForAccessibility(r0)
        L1f6:
            return
    }

    private void Bq3(int r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Rect r0 = r3.paW
            r2 = 3
            if (r0 == 0) goto L1c
            r2 = 4
            int r0 = r0.width()
            r2 = 2
            if (r0 != r4) goto L1c
            r2 = 1
            android.graphics.Rect r0 = r3.paW
            r2 = 0
            int r0 = r0.height()
            r2 = 2
            if (r0 != r5) goto L1c
            r2 = 7
            return
        L1c:
            r2 = 1
            android.graphics.Rect r0 = new android.graphics.Rect
            r2 = 2
            r1 = 0
            r2 = 6
            r0.<init>(r1, r1, r4, r5)
            r2 = 2
            r3.paW = r0
            r2 = 3
            java.util.List r4 = java.util.Collections.singletonList(r0)
            r2 = 4
            r3.setSystemGestureExclusionRects(r4)
            r2 = 6
            return
    }

    private void D() {
            r7 = this;
            r6 = 2
            android.graphics.Rect r0 = r7.b
            r6 = 7
            android.graphics.Rect r1 = r7.g
            r0.set(r1)
            r6 = 7
            android.graphics.Rect r0 = r7.J
            r6 = 5
            android.graphics.Rect r1 = r7.g
            r6 = 5
            r0.set(r1)
            r6 = 1
            boolean r0 = r7.qw0
            r6 = 0
            if (r0 == 0) goto L1d
            r6 = 6
            long r0 = r7.lPa
            goto L20
        L1d:
            r6 = 2
            long r0 = r7.os
        L20:
            r6 = 7
            long r2 = r7.p3c
            r6 = 0
            r4 = 0
            r4 = 0
            r6 = 3
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r2 <= 0) goto L83
            r6 = 2
            android.graphics.Rect r2 = r7.g
            r6 = 3
            int r2 = r2.width()
            r6 = 4
            long r2 = (long) r2
            r6 = 4
            long r4 = r7.fa
            r6 = 3
            long r2 = r2 * r4
            r6 = 6
            long r4 = r7.p3c
            r6 = 2
            long r2 = r2 / r4
            r6 = 0
            int r2 = (int) r2
            android.graphics.Rect r3 = r7.b
            r6 = 3
            android.graphics.Rect r4 = r7.g
            r6 = 5
            int r5 = r4.left
            r6 = 7
            int r5 = r5 + r2
            r6 = 0
            int r2 = r4.right
            r6 = 7
            int r2 = java.lang.Math.min(r5, r2)
            r6 = 0
            r3.right = r2
            r6 = 7
            android.graphics.Rect r2 = r7.g
            r6 = 4
            int r2 = r2.width()
            r6 = 0
            long r2 = (long) r2
            r6 = 4
            long r2 = r2 * r0
            r6 = 0
            long r0 = r7.p3c
            r6 = 4
            long r2 = r2 / r0
            r6 = 0
            int r0 = (int) r2
            r6 = 0
            android.graphics.Rect r1 = r7.J
            r6 = 1
            android.graphics.Rect r2 = r7.g
            r6 = 5
            int r3 = r2.left
            r6 = 1
            int r3 = r3 + r0
            r6 = 1
            int r0 = r2.right
            int r0 = java.lang.Math.min(r3, r0)
            r6 = 5
            r1.right = r0
            r6 = 4
            goto L94
        L83:
            r6 = 3
            android.graphics.Rect r0 = r7.b
            r6 = 4
            android.graphics.Rect r1 = r7.g
            int r1 = r1.left
            r6 = 3
            r0.right = r1
            r6 = 3
            android.graphics.Rect r0 = r7.J
            r6 = 7
            r0.right = r1
        L94:
            r6 = 0
            android.graphics.Rect r0 = r7.h
            r7.invalidate(r0)
            return
    }

    private void D3D(android.graphics.Canvas r9) {
            r8 = this;
            r7 = 4
            long r0 = r8.p3c
            r7 = 5
            r2 = 0
            r2 = 0
            r7 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto Lf
            r7 = 6
            return
        Lf:
            r7 = 0
            android.graphics.Rect r0 = r8.J
            r7 = 3
            int r1 = r0.right
            r7 = 5
            int r0 = r0.left
            android.graphics.Rect r2 = r8.g
            r7 = 7
            int r2 = r2.right
            r7 = 5
            int r0 = S0o.l.Dmx(r1, r0, r2)
            r7 = 5
            android.graphics.Rect r1 = r8.J
            r7 = 7
            int r1 = r1.centerY()
            r7 = 3
            android.graphics.drawable.Drawable r2 = r8.d
            r7 = 7
            if (r2 != 0) goto L72
            r7 = 0
            boolean r2 = r8.qw0
            r7 = 4
            if (r2 != 0) goto L52
            r7 = 7
            boolean r2 = r8.isFocused()
            r7 = 3
            if (r2 == 0) goto L40
            r7 = 6
            goto L52
        L40:
            r7 = 7
            boolean r2 = r8.isEnabled()
            r7 = 4
            if (r2 == 0) goto L4d
            r7 = 3
            int r2 = r8.jc
            r7 = 2
            goto L55
        L4d:
            r7 = 7
            int r2 = r8.jk
            r7 = 1
            goto L55
        L52:
            r7 = 6
            int r2 = r8.At
        L55:
            r7 = 6
            float r2 = (float) r2
            r7 = 7
            float r3 = r8.pC8
            r7 = 2
            float r2 = r2 * r3
            r7 = 3
            r3 = 1073741824(0x40000000, float:2.0)
            r7 = 4
            float r2 = r2 / r3
            r7 = 3
            int r2 = (int) r2
            r7 = 5
            float r0 = (float) r0
            r7 = 4
            float r1 = (float) r1
            r7 = 7
            float r2 = (float) r2
            r7 = 2
            android.graphics.Paint r3 = r8.E
            r7 = 2
            r9.drawCircle(r0, r1, r2, r3)
            r7 = 6
            goto Lae
        L72:
            r7 = 6
            int r2 = r2.getIntrinsicWidth()
            r7 = 4
            float r2 = (float) r2
            r7 = 4
            float r3 = r8.pC8
            r7 = 6
            float r2 = r2 * r3
            r7 = 3
            int r2 = (int) r2
            r7 = 0
            android.graphics.drawable.Drawable r3 = r8.d
            r7 = 3
            int r3 = r3.getIntrinsicHeight()
            r7 = 2
            float r3 = (float) r3
            r7 = 2
            float r4 = r8.pC8
            r7 = 3
            float r3 = r3 * r4
            r7 = 6
            int r3 = (int) r3
            r7 = 4
            android.graphics.drawable.Drawable r4 = r8.d
            int r2 = r2 / 2
            r7 = 4
            int r5 = r0 - r2
            r7 = 2
            int r3 = r3 / 2
            r7 = 2
            int r6 = r1 - r3
            r7 = 3
            int r0 = r0 + r2
            r7 = 2
            int r1 = r1 + r3
            r7 = 1
            r4.setBounds(r5, r6, r0, r1)
            r7 = 3
            android.graphics.drawable.Drawable r0 = r8.d
            r7 = 3
            r0.draw(r9)
        Lae:
            r7 = 3
            return
    }

    private boolean Dmx(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 7
            int r0 = S0o.l.XF
            r2 = 0
            r1 = 23
            if (r0 < r1) goto L18
            r2 = 0
            int r0 = r3.getLayoutDirection()
            r2 = 7
            boolean r4 = I4t(r4, r0)
            r2 = 4
            if (r4 == 0) goto L18
            r2 = 1
            r4 = 1
            goto L1a
        L18:
            r2 = 0
            r4 = 0
        L1a:
            r2 = 2
            return r4
    }

    private void GK() {
            r3 = this;
            r2 = 6
            android.graphics.drawable.Drawable r0 = r3.d
            r2 = 3
            if (r0 == 0) goto L22
            r2 = 2
            boolean r0 = r0.isStateful()
            r2 = 1
            if (r0 == 0) goto L22
            r2 = 7
            android.graphics.drawable.Drawable r0 = r3.d
            r2 = 1
            int[] r1 = r3.getDrawableState()
            r2 = 0
            boolean r0 = r0.setState(r1)
            r2 = 2
            if (r0 == 0) goto L22
            r2 = 0
            r3.invalidate()
        L22:
            r2 = 4
            return
    }

    private static boolean I4t(android.graphics.drawable.Drawable r3, int r4) {
            r2 = 4
            int r0 = S0o.l.XF
            r2 = 5
            r1 = 23
            r2 = 5
            if (r0 < r1) goto L15
            r2 = 4
            boolean r3 = r3.setLayoutDirection(r4)
            r2 = 0
            if (r3 == 0) goto L15
            r2 = 4
            r3 = 1
            r2 = 4
            goto L17
        L15:
            r2 = 0
            r3 = 0
        L17:
            r2 = 2
            return r3
    }

    private boolean J(float r3, float r4) {
            r2 = this;
            r1 = 6
            android.graphics.Rect r0 = r2.h
            r1 = 0
            int r3 = (int) r3
            r1 = 7
            int r4 = (int) r4
            r1 = 7
            boolean r3 = r0.contains(r3, r4)
            r1 = 3
            return r3
    }

    private android.graphics.Point JrO(android.view.MotionEvent r4) {
            r3 = this;
            r2 = 3
            android.graphics.Point r0 = r3.kf
            r2 = 7
            float r1 = r4.getX()
            r2 = 2
            int r1 = (int) r1
            r2 = 4
            float r4 = r4.getY()
            r2 = 3
            int r4 = (int) r4
            r0.set(r1, r4)
            r2 = 2
            android.graphics.Point r4 = r3.kf
            r2 = 4
            return r4
    }

    private void Lpi(long r4) {
            r3 = this;
            r2 = 2
            r3.lPa = r4
            r2 = 5
            r0 = 1
            r2 = 5
            r3.qw0 = r0
            r2 = 0
            r3.setPressed(r0)
            r2 = 5
            android.view.ViewParent r1 = r3.getParent()
            r2 = 2
            if (r1 == 0) goto L18
            r2 = 4
            r1.requestDisallowInterceptTouchEvent(r0)
        L18:
            r2 = 7
            java.util.concurrent.CopyOnWriteArraySet<com.google.android.exoplayer2.ui.Gz0$NS> r0 = r3.Jv
            java.util.Iterator r0 = r0.iterator()
        L1f:
            r2 = 7
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L35
            r2 = 1
            java.lang.Object r1 = r0.next()
            r2 = 3
            com.google.android.exoplayer2.ui.Gz0$NS r1 = (com.google.android.exoplayer2.ui.Gz0.NS) r1
            r2 = 4
            r1.MTY(r3, r4)
            r2 = 5
            goto L1f
        L35:
            r2 = 3
            return
    }

    private void P(long r4) {
            r3 = this;
            r2 = 6
            long r0 = r3.lPa
            r2 = 5
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 6
            if (r0 != 0) goto Lb
            r2 = 0
            return
        Lb:
            r2 = 1
            r3.lPa = r4
            r2 = 3
            java.util.concurrent.CopyOnWriteArraySet<com.google.android.exoplayer2.ui.Gz0$NS> r0 = r3.Jv
            r2 = 0
            java.util.Iterator r0 = r0.iterator()
        L16:
            r2 = 0
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L2c
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 2
            com.google.android.exoplayer2.ui.Gz0$NS r1 = (com.google.android.exoplayer2.ui.Gz0.NS) r1
            r2 = 6
            r1.P(r3, r4)
            r2 = 3
            goto L16
        L2c:
            r2 = 7
            return
    }

    private static int Z(float r1, int r2) {
            float r2 = (float) r2
            r0 = 7
            float r2 = r2 * r1
            r0 = 6
            r1 = 1056964608(0x3f000000, float:0.5)
            float r2 = r2 + r1
            r0 = 5
            int r1 = (int) r2
            return r1
    }

    private /* synthetic */ void f() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            r2.pyv(r0)
            return
    }

    private void g(android.graphics.Canvas r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            android.graphics.Rect r1 = r0.g
            int r1 = r1.height()
            android.graphics.Rect r2 = r0.g
            int r2 = r2.centerY()
            int r3 = r1 / 2
            int r2 = r2 - r3
            int r1 = r1 + r2
            long r3 = r0.p3c
            r5 = 0
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 > 0) goto L32
            android.graphics.Rect r3 = r0.g
            int r4 = r3.left
            float r6 = (float) r4
            float r7 = (float) r2
            int r2 = r3.right
            float r8 = (float) r2
            float r9 = (float) r1
            android.graphics.Paint r10 = r0.s
            r5 = r18
            r5 = r18
            r5.drawRect(r6, r7, r8, r9, r10)
            return
        L32:
            android.graphics.Rect r3 = r0.b
            int r4 = r3.left
            int r3 = r3.right
            android.graphics.Rect r5 = r0.g
            int r5 = r5.left
            int r5 = java.lang.Math.max(r5, r3)
            android.graphics.Rect r6 = r0.J
            int r6 = r6.right
            int r5 = java.lang.Math.max(r5, r6)
            android.graphics.Rect r6 = r0.g
            int r6 = r6.right
            if (r5 >= r6) goto L5b
            float r8 = (float) r5
            float r9 = (float) r2
            float r10 = (float) r6
            float r11 = (float) r1
            android.graphics.Paint r12 = r0.s
            r7 = r18
            r7 = r18
            r7.drawRect(r8, r9, r10, r11, r12)
        L5b:
            android.graphics.Rect r5 = r0.J
            int r5 = r5.right
            int r4 = java.lang.Math.max(r4, r5)
            if (r3 <= r4) goto L70
            float r6 = (float) r4
            float r7 = (float) r2
            float r8 = (float) r3
            float r9 = (float) r1
            android.graphics.Paint r10 = r0.q
            r5 = r18
            r5.drawRect(r6, r7, r8, r9, r10)
        L70:
            android.graphics.Rect r3 = r0.J
            int r3 = r3.width()
            if (r3 <= 0) goto L89
            android.graphics.Rect r3 = r0.J
            int r4 = r3.left
            float r6 = (float) r4
            float r7 = (float) r2
            int r3 = r3.right
            float r8 = (float) r3
            float r9 = (float) r1
            android.graphics.Paint r10 = r0.f
            r5 = r18
            r5.drawRect(r6, r7, r8, r9, r10)
        L89:
            int r3 = r0.MTY
            if (r3 != 0) goto L8e
            return
        L8e:
            long[] r3 = r0.R9
            java.lang.Object r3 = S0o.NS.Z(r3)
            long[] r3 = (long[]) r3
            boolean[] r4 = r0.Q
            java.lang.Object r4 = S0o.NS.Z(r4)
            boolean[] r4 = (boolean[]) r4
            int r5 = r0.BB
            int r5 = r5 / 2
            r6 = 0
            r7 = r6
        La4:
            int r8 = r0.MTY
            if (r7 >= r8) goto Lf3
            r9 = r3[r7]
            r11 = 0
            r11 = 0
            long r13 = r0.p3c
            long r8 = S0o.l.I4t(r9, r11, r13)
            android.graphics.Rect r10 = r0.g
            int r10 = r10.width()
            long r10 = (long) r10
            long r10 = r10 * r8
            long r8 = r0.p3c
            long r10 = r10 / r8
            int r8 = (int) r10
            int r8 = r8 - r5
            android.graphics.Rect r9 = r0.g
            int r10 = r9.left
            int r9 = r9.width()
            int r11 = r0.BB
            int r9 = r9 - r11
            int r8 = java.lang.Math.max(r6, r8)
            int r8 = java.lang.Math.min(r9, r8)
            int r10 = r10 + r8
            boolean r8 = r4[r7]
            if (r8 == 0) goto Ldc
            android.graphics.Paint r8 = r0.P
            goto Lde
        Ldc:
            android.graphics.Paint r8 = r0.D
        Lde:
            r16 = r8
            r16 = r8
            float r12 = (float) r10
            float r13 = (float) r2
            int r8 = r0.BB
            int r10 = r10 + r8
            float r14 = (float) r10
            float r15 = (float) r1
            r11 = r18
            r11 = r18
            r11.drawRect(r12, r13, r14, r15, r16)
            int r7 = r7 + 1
            goto La4
        Lf3:
            return
    }

    private long getPositionIncrement() {
            r6 = this;
            r5 = 2
            long r0 = r6.uQd
            r5 = 5
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 4
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 3
            if (r4 != 0) goto L2b
            r5 = 1
            long r0 = r6.p3c
            r5 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 4
            if (r2 != 0) goto L24
            r5 = 4
            r0 = 0
            r0 = 0
            r5 = 5
            goto L2b
        L24:
            r5 = 4
            int r2 = r6.xOU
            r5 = 1
            long r2 = (long) r2
            r5 = 5
            long r0 = r0 / r2
        L2b:
            r5 = 7
            return r0
    }

    private java.lang.String getProgressText() {
            r5 = this;
            r4 = 2
            java.lang.StringBuilder r0 = r5.UO
            r4 = 3
            java.util.Formatter r1 = r5.IU
            r4 = 2
            long r2 = r5.os
            r4 = 6
            java.lang.String r0 = S0o.l.qw0(r0, r1, r2)
            r4 = 5
            return r0
    }

    private long getScrubberPosition() {
            r5 = this;
            r4 = 5
            android.graphics.Rect r0 = r5.g
            r4 = 2
            int r0 = r0.width()
            r4 = 2
            if (r0 <= 0) goto L3c
            r4 = 5
            long r0 = r5.p3c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 != 0) goto L20
            r4 = 2
            goto L3c
        L20:
            r4 = 5
            android.graphics.Rect r0 = r5.J
            r4 = 2
            int r0 = r0.width()
            r4 = 7
            long r0 = (long) r0
            r4 = 2
            long r2 = r5.p3c
            r4 = 3
            long r0 = r0 * r2
            r4 = 4
            android.graphics.Rect r2 = r5.g
            r4 = 2
            int r2 = r2.width()
            r4 = 4
            long r2 = (long) r2
            r4 = 0
            long r0 = r0 / r2
            return r0
        L3c:
            r4 = 6
            r0 = 0
            r0 = 0
            r4 = 7
            return r0
    }

    private static int km(float r1, int r2) {
            r0 = 3
            float r2 = (float) r2
            r0 = 0
            float r2 = r2 / r1
            r0 = 4
            int r1 = (int) r2
            r0 = 3
            return r1
    }

    private /* synthetic */ void pdH(android.animation.ValueAnimator r2) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = r2.getAnimatedValue()
            r0 = 4
            java.lang.Float r2 = (java.lang.Float) r2
            r0 = 7
            float r2 = r2.floatValue()
            r0 = 1
            r1.pC8 = r2
            r0 = 1
            android.graphics.Rect r2 = r1.h
            r0 = 4
            r1.invalidate(r2)
            r0 = 1
            return
    }

    private void pyv(boolean r6) {
            r5 = this;
            r4 = 4
            java.lang.Runnable r0 = r5.Ohk
            r4 = 1
            r5.removeCallbacks(r0)
            r4 = 4
            r0 = 0
            r4 = 1
            r5.qw0 = r0
            r4 = 2
            r5.setPressed(r0)
            r4 = 3
            android.view.ViewParent r1 = r5.getParent()
            r4 = 7
            if (r1 == 0) goto L1c
            r4 = 7
            r1.requestDisallowInterceptTouchEvent(r0)
        L1c:
            r4 = 6
            r5.invalidate()
            java.util.concurrent.CopyOnWriteArraySet<com.google.android.exoplayer2.ui.Gz0$NS> r0 = r5.Jv
            r4 = 7
            java.util.Iterator r0 = r0.iterator()
        L27:
            r4 = 0
            boolean r1 = r0.hasNext()
            r4 = 2
            if (r1 == 0) goto L40
            r4 = 3
            java.lang.Object r1 = r0.next()
            r4 = 7
            com.google.android.exoplayer2.ui.Gz0$NS r1 = (com.google.android.exoplayer2.ui.Gz0.NS) r1
            r4 = 1
            long r2 = r5.lPa
            r4 = 0
            r1.pC8(r5, r2, r6)
            r4 = 5
            goto L27
        L40:
            r4 = 1
            return
    }

    private void q(float r5) {
            r4 = this;
            r3 = 1
            android.graphics.Rect r0 = r4.J
            r3 = 6
            int r5 = (int) r5
            android.graphics.Rect r1 = r4.g
            r3 = 3
            int r2 = r1.left
            r3 = 5
            int r1 = r1.right
            r3 = 0
            int r5 = S0o.l.Dmx(r5, r2, r1)
            r3 = 6
            r0.right = r5
            r3 = 6
            return
    }

    public static /* synthetic */ void qu(com.google.android.exoplayer2.ui.lf r1, android.animation.ValueAnimator r2) {
            r0 = 2
            r1.pdH(r2)
            return
    }

    public static /* synthetic */ void r5(com.google.android.exoplayer2.ui.lf r1) {
            r0 = 6
            r1.f()
            r0 = 1
            return
    }

    private boolean s(long r11) {
            r10 = this;
            r9 = 4
            long r4 = r10.p3c
            r0 = 0
            r0 = 0
            r9 = 2
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r9 = 1
            r6 = 0
            r9 = 6
            if (r0 > 0) goto L11
            r9 = 6
            return r6
        L11:
            r9 = 1
            boolean r0 = r10.qw0
            r9 = 3
            if (r0 == 0) goto L1c
            r9 = 6
            long r0 = r10.lPa
            r9 = 1
            goto L1f
        L1c:
            r9 = 1
            long r0 = r10.os
        L1f:
            r7 = r0
            r9 = 6
            long r0 = r7 + r11
            r2 = 0
            r2 = 0
            r9 = 1
            long r11 = S0o.l.I4t(r0, r2, r4)
            r9 = 6
            int r0 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
            r9 = 5
            if (r0 != 0) goto L34
            r9 = 3
            return r6
        L34:
            r9 = 0
            boolean r0 = r10.qw0
            r9 = 5
            if (r0 != 0) goto L40
            r9 = 3
            r10.Lpi(r11)
            r9 = 2
            goto L44
        L40:
            r9 = 5
            r10.P(r11)
        L44:
            r9 = 2
            r10.D()
            r9 = 3
            r11 = 1
            r9 = 7
            return r11
    }

    public void BW(long r6) {
            r5 = this;
            r4 = 2
            android.animation.ValueAnimator r0 = r5.C1d
            r4 = 7
            boolean r0 = r0.isStarted()
            r4 = 2
            if (r0 == 0) goto L12
            r4 = 2
            android.animation.ValueAnimator r0 = r5.C1d
            r4 = 4
            r0.cancel()
        L12:
            r4 = 3
            android.animation.ValueAnimator r0 = r5.C1d
            r4 = 2
            r1 = 2
            r4 = 3
            float[] r1 = new float[r1]
            r4 = 6
            r2 = 0
            r4 = 6
            float r3 = r5.pC8
            r4 = 1
            r1[r2] = r3
            r4 = 4
            r2 = 1
            r4 = 2
            r3 = 0
            r4 = 2
            r1[r2] = r3
            r4 = 3
            r0.setFloatValues(r1)
            android.animation.ValueAnimator r0 = r5.C1d
            r4 = 3
            r0.setDuration(r6)
            r4 = 7
            android.animation.ValueAnimator r6 = r5.C1d
            r4 = 5
            r6.start()
            return
    }

    public void XF(com.google.android.exoplayer2.ui.Gz0.NS r3) {
            r2 = this;
            r1 = 6
            S0o.NS.Z(r3)
            r1 = 7
            java.util.concurrent.CopyOnWriteArraySet<com.google.android.exoplayer2.ui.Gz0$NS> r0 = r2.Jv
            r1 = 6
            r0.add(r3)
            r1 = 0
            return
    }

    public void b(boolean r3) {
            r2 = this;
            r1 = 4
            android.animation.ValueAnimator r0 = r2.C1d
            boolean r0 = r0.isStarted()
            r1 = 2
            if (r0 == 0) goto L11
            r1 = 4
            android.animation.ValueAnimator r0 = r2.C1d
            r1 = 6
            r0.cancel()
        L11:
            r1 = 4
            r2.t1 = r3
            r1 = 5
            r3 = 0
            r1 = 3
            r2.pC8 = r3
            r1 = 6
            android.graphics.Rect r3 = r2.h
            r1 = 2
            r2.invalidate(r3)
            r1 = 4
            return
    }

    @Override // android.view.View
    protected void drawableStateChanged() {
            r1 = this;
            r0 = 2
            super.drawableStateChanged()
            r0 = 0
            r1.GK()
            r0 = 0
            return
    }

    public long getPreferredUpdateDelay() {
            r6 = this;
            r5 = 0
            float r0 = r6.I9A
            r5 = 5
            android.graphics.Rect r1 = r6.g
            r5 = 3
            int r1 = r1.width()
            r5 = 5
            int r0 = km(r0, r1)
            r5 = 3
            if (r0 == 0) goto L38
            r5 = 1
            long r1 = r6.p3c
            r5 = 0
            r3 = 0
            r5 = 6
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 4
            if (r3 == 0) goto L38
            r5 = 6
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 1
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 7
            if (r3 != 0) goto L32
            r5 = 6
            goto L38
        L32:
            r5 = 6
            long r3 = (long) r0
            r5 = 2
            long r1 = r1 / r3
            r5 = 3
            goto L43
        L38:
            r5 = 7
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L43:
            return r1
    }

    public void h(long[] r3, boolean[] r4, int r5) {
            r2 = this;
            r1 = 5
            if (r5 == 0) goto Le
            if (r3 == 0) goto La
            r1 = 7
            if (r4 == 0) goto La
            r1 = 6
            goto Le
        La:
            r1 = 0
            r0 = 0
            r1 = 7
            goto L10
        Le:
            r1 = 1
            r0 = 1
        L10:
            r1 = 1
            S0o.NS.XF(r0)
            r1 = 5
            r2.MTY = r5
            r1 = 1
            r2.R9 = r3
            r1 = 6
            r2.Q = r4
            r2.D()
            r1 = 7
            return
    }

    public void jSk(long r6) {
            r5 = this;
            r4 = 4
            android.animation.ValueAnimator r0 = r5.C1d
            r4 = 2
            boolean r0 = r0.isStarted()
            r4 = 6
            if (r0 == 0) goto L12
            r4 = 3
            android.animation.ValueAnimator r0 = r5.C1d
            r4 = 6
            r0.cancel()
        L12:
            r4 = 4
            r0 = 0
            r4 = 6
            r5.t1 = r0
            r4 = 2
            android.animation.ValueAnimator r1 = r5.C1d
            r4 = 2
            r2 = 2
            r4 = 4
            float[] r2 = new float[r2]
            r4 = 0
            float r3 = r5.pC8
            r4 = 3
            r2[r0] = r3
            r4 = 0
            r0 = 1
            r4 = 2
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 6
            r2[r0] = r3
            r4 = 7
            r1.setFloatValues(r2)
            r4 = 4
            android.animation.ValueAnimator r0 = r5.C1d
            r4 = 1
            r0.setDuration(r6)
            r4 = 1
            android.animation.ValueAnimator r6 = r5.C1d
            r4 = 4
            r6.start()
            r4 = 6
            return
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
            r2 = this;
            r1 = 7
            super.jumpDrawablesToCurrentState()
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.d
            r1 = 7
            if (r0 == 0) goto Le
            r1 = 4
            r0.jumpToCurrentState()
        Le:
            r1 = 2
            return
    }

    @Override // android.view.View
    public void onDraw(android.graphics.Canvas r2) {
            r1 = this;
            r0 = 7
            r2.save()
            r0 = 2
            r1.g(r2)
            r0 = 2
            r1.D3D(r2)
            r2.restore()
            r0 = 6
            return
    }

    @Override // android.view.View
    protected void onFocusChanged(boolean r2, int r3, android.graphics.Rect r4) {
            r1 = this;
            r0 = 4
            super.onFocusChanged(r2, r3, r4)
            r0 = 7
            boolean r3 = r1.qw0
            r0 = 2
            if (r3 == 0) goto L13
            r0 = 7
            if (r2 != 0) goto L13
            r0 = 4
            r2 = 0
            r0 = 7
            r1.pyv(r2)
        L13:
            return
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(android.view.accessibility.AccessibilityEvent r4) {
            r3 = this;
            r2 = 7
            super.onInitializeAccessibilityEvent(r4)
            r2 = 5
            int r0 = r4.getEventType()
            r2 = 6
            r1 = 4
            r2 = 7
            if (r0 != r1) goto L1c
            r2 = 1
            java.util.List r0 = r4.getText()
            r2 = 6
            java.lang.String r1 = r3.getProgressText()
            r2 = 3
            r0.add(r1)
        L1c:
            r2 = 0
            java.lang.String r0 = "iwsSea.arioB.edndrdkge"
            java.lang.String r0 = "android.widget.SeekBar"
            r2 = 6
            r4.setClassName(r0)
            r2 = 7
            return
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo r6) {
            r5 = this;
            r4 = 0
            super.onInitializeAccessibilityNodeInfo(r6)
            java.lang.String r0 = "Saemkd.rreawoetB.ndiig"
            java.lang.String r0 = "android.widget.SeekBar"
            r4 = 7
            r6.setClassName(r0)
            r4 = 6
            java.lang.String r0 = r5.getProgressText()
            r4 = 7
            r6.setContentDescription(r0)
            r4 = 4
            long r0 = r5.p3c
            r4 = 6
            r2 = 0
            r2 = 0
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 > 0) goto L25
            r4 = 4
            return
        L25:
            r4 = 0
            int r0 = S0o.l.XF
            r4 = 4
            r1 = 21
            r4 = 0
            if (r0 < r1) goto L3e
            r4 = 0
            android.view.accessibility.AccessibilityNodeInfo$AccessibilityAction r0 = android.view.accessibility.AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD
            r4 = 5
            r6.addAction(r0)
            r4 = 0
            android.view.accessibility.AccessibilityNodeInfo$AccessibilityAction r0 = android.view.accessibility.AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD
            r4 = 7
            r6.addAction(r0)
            r4 = 2
            goto L4b
        L3e:
            r4 = 3
            r0 = 4096(0x1000, float:5.74E-42)
            r4 = 6
            r6.addAction(r0)
            r0 = 8192(0x2000, float:1.148E-41)
            r4 = 0
            r6.addAction(r0)
        L4b:
            return
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int r6, android.view.KeyEvent r7) {
            r5 = this;
            r4 = 7
            boolean r0 = r5.isEnabled()
            r4 = 2
            if (r0 == 0) goto L46
            r4 = 2
            long r0 = r5.getPositionIncrement()
            r4 = 0
            r2 = 66
            r4 = 1
            r3 = 1
            r4 = 7
            if (r6 == r2) goto L38
            r4 = 5
            switch(r6) {
                case 21: goto L1a;
                case 22: goto L1c;
                case 23: goto L38;
                default: goto L19;
            }
        L19:
            goto L46
        L1a:
            r4 = 1
            long r0 = -r0
        L1c:
            r4 = 0
            boolean r0 = r5.s(r0)
            r4 = 5
            if (r0 == 0) goto L46
            r4 = 1
            java.lang.Runnable r6 = r5.Ohk
            r4 = 4
            r5.removeCallbacks(r6)
            java.lang.Runnable r6 = r5.Ohk
            r4 = 4
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
            r4 = 3
            r5.postDelayed(r6, r0)
            r4 = 2
            return r3
        L38:
            r4 = 4
            boolean r0 = r5.qw0
            r4 = 7
            if (r0 == 0) goto L46
            r4 = 0
            r6 = 0
            r4 = 6
            r5.pyv(r6)
            r4 = 7
            return r3
        L46:
            r4 = 5
            boolean r6 = super.onKeyDown(r6, r7)
            r4 = 3
            return r6
    }

    @Override // android.view.View
    protected void onLayout(boolean r6, int r7, int r8, int r9, int r10) {
            r5 = this;
            r4 = 0
            int r9 = r9 - r7
            r4 = 7
            int r10 = r10 - r8
            r4 = 1
            int r6 = r5.getPaddingLeft()
            r4 = 4
            int r7 = r5.getPaddingRight()
            r4 = 0
            int r7 = r9 - r7
            r4 = 2
            boolean r8 = r5.t1
            r0 = 3
            r0 = 0
            r4 = 1
            if (r8 == 0) goto L1e
            r4 = 5
            r8 = r0
            r8 = r0
            r4 = 6
            goto L21
        L1e:
            r4 = 4
            int r8 = r5.mV
        L21:
            r4 = 0
            int r1 = r5.CW
            r4 = 5
            r2 = 1
            r4 = 6
            if (r1 != r2) goto L52
            r4 = 0
            int r1 = r5.getPaddingBottom()
            r4 = 1
            int r1 = r10 - r1
            r4 = 1
            int r2 = r5.zq7
            r4 = 6
            int r1 = r1 - r2
            r4 = 3
            int r2 = r5.getPaddingBottom()
            r4 = 5
            int r2 = r10 - r2
            r4 = 7
            int r3 = r5.x
            r4 = 4
            int r2 = r2 - r3
            r4 = 4
            int r3 = r3 / 2
            r4 = 1
            int r3 = r8 - r3
            r4 = 4
            int r0 = java.lang.Math.max(r3, r0)
            r4 = 7
            int r2 = r2 - r0
            r4 = 3
            goto L63
        L52:
            r4 = 2
            int r0 = r5.zq7
            r4 = 0
            int r0 = r10 - r0
            r4 = 0
            int r1 = r0 / 2
            int r0 = r5.x
            r4 = 1
            int r0 = r10 - r0
            r4 = 7
            int r2 = r0 / 2
        L63:
            r4 = 6
            android.graphics.Rect r0 = r5.h
            r4 = 0
            int r3 = r5.zq7
            r4 = 4
            int r3 = r3 + r1
            r4 = 6
            r0.set(r6, r1, r7, r3)
            r4 = 7
            android.graphics.Rect r6 = r5.g
            r4 = 3
            android.graphics.Rect r7 = r5.h
            int r0 = r7.left
            r4 = 7
            int r0 = r0 + r8
            r4 = 1
            int r7 = r7.right
            r4 = 7
            int r7 = r7 - r8
            r4 = 1
            int r8 = r5.x
            r4 = 7
            int r8 = r8 + r2
            r4 = 2
            r6.set(r0, r2, r7, r8)
            r4 = 7
            int r6 = S0o.l.XF
            r4 = 5
            r7 = 29
            r4 = 7
            if (r6 < r7) goto L94
            r4 = 6
            r5.Bq3(r9, r10)
        L94:
            r4 = 6
            r5.D()
            r4 = 0
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r4, int r5) {
            r3 = this;
            r2 = 0
            int r0 = android.view.View.MeasureSpec.getMode(r5)
            r2 = 7
            int r5 = android.view.View.MeasureSpec.getSize(r5)
            r2 = 4
            if (r0 != 0) goto L12
            r2 = 6
            int r5 = r3.zq7
            r2 = 7
            goto L22
        L12:
            r2 = 1
            r1 = 1073741824(0x40000000, float:2.0)
            r2 = 5
            if (r0 != r1) goto L1a
            r2 = 4
            goto L22
        L1a:
            r2 = 7
            int r0 = r3.zq7
            r2 = 2
            int r5 = java.lang.Math.min(r0, r5)
        L22:
            r2 = 4
            int r4 = android.view.View.MeasureSpec.getSize(r4)
            r2 = 6
            r3.setMeasuredDimension(r4, r5)
            r2 = 4
            r3.GK()
            r2 = 1
            return
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int r3) {
            r2 = this;
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.d
            if (r0 == 0) goto L11
            r1 = 3
            boolean r3 = I4t(r0, r3)
            r1 = 7
            if (r3 == 0) goto L11
            r1 = 4
            r2.invalidate()
        L11:
            return
    }

    @Override // android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r9) {
            r8 = this;
            r7 = 2
            boolean r0 = r8.isEnabled()
            r7 = 4
            r1 = 0
            r7 = 6
            if (r0 == 0) goto Lad
            r7 = 7
            long r2 = r8.p3c
            r7 = 7
            r4 = 0
            r4 = 0
            r7 = 2
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto L1a
            r7 = 6
            goto Lad
        L1a:
            r7 = 6
            android.graphics.Point r0 = r8.JrO(r9)
            r7 = 5
            int r2 = r0.x
            r7 = 4
            int r0 = r0.y
            r7 = 1
            int r3 = r9.getAction()
            r7 = 2
            r4 = 1
            r7 = 1
            if (r3 == 0) goto L8b
            r7 = 7
            r5 = 3
            r7 = 3
            if (r3 == r4) goto L75
            r7 = 4
            r6 = 2
            r7 = 4
            if (r3 == r6) goto L3e
            r7 = 4
            if (r3 == r5) goto L75
            r7 = 2
            goto Lad
        L3e:
            r7 = 2
            boolean r9 = r8.qw0
            r7 = 5
            if (r9 == 0) goto Lad
            r7 = 2
            int r9 = r8.PO
            r7 = 3
            if (r0 >= r9) goto L5a
            int r9 = r8.LH
            r7 = 7
            int r2 = r2 - r9
            r7 = 6
            int r2 = r2 / r5
            r7 = 0
            int r9 = r9 + r2
            r7 = 7
            float r9 = (float) r9
            r7 = 3
            r8.q(r9)
            r7 = 2
            goto L62
        L5a:
            r7 = 2
            r8.LH = r2
            r7 = 1
            float r9 = (float) r2
            r8.q(r9)
        L62:
            r7 = 4
            long r0 = r8.getScrubberPosition()
            r7 = 5
            r8.P(r0)
            r7 = 4
            r8.D()
            r7 = 6
            r8.invalidate()
            r7 = 2
            return r4
        L75:
            boolean r0 = r8.qw0
            r7 = 1
            if (r0 == 0) goto Lad
            r7 = 7
            int r9 = r9.getAction()
            r7 = 1
            if (r9 != r5) goto L85
            r7 = 2
            r1 = r4
            r1 = r4
        L85:
            r7 = 4
            r8.pyv(r1)
            r7 = 1
            return r4
        L8b:
            r7 = 4
            float r9 = (float) r2
            r7 = 4
            float r0 = (float) r0
            r7 = 6
            boolean r0 = r8.J(r9, r0)
            r7 = 2
            if (r0 == 0) goto Lad
            r7 = 0
            r8.q(r9)
            r7 = 7
            long r0 = r8.getScrubberPosition()
            r7 = 1
            r8.Lpi(r0)
            r7 = 4
            r8.D()
            r7 = 7
            r8.invalidate()
            return r4
        Lad:
            r7 = 4
            return r1
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int r7, android.os.Bundle r8) {
            r6 = this;
            boolean r8 = super.performAccessibilityAction(r7, r8)
            r5 = 0
            r0 = 1
            r5 = 7
            if (r8 == 0) goto Lb
            r5 = 2
            return r0
        Lb:
            r5 = 4
            long r1 = r6.p3c
            r5 = 6
            r3 = 0
            r3 = 0
            r5 = 2
            int r8 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 4
            r1 = 0
            r5 = 7
            if (r8 > 0) goto L1d
            r5 = 6
            return r1
        L1d:
            r5 = 6
            r8 = 8192(0x2000, float:1.148E-41)
            r5 = 3
            if (r7 != r8) goto L37
            long r7 = r6.getPositionIncrement()
            r5 = 2
            long r7 = -r7
            r5 = 3
            boolean r7 = r6.s(r7)
            r5 = 4
            if (r7 == 0) goto L4e
            r5 = 1
            r6.pyv(r1)
            r5 = 4
            goto L4e
        L37:
            r5 = 4
            r8 = 4096(0x1000, float:5.74E-42)
            r5 = 3
            if (r7 != r8) goto L55
            r5 = 2
            long r7 = r6.getPositionIncrement()
            r5 = 7
            boolean r7 = r6.s(r7)
            r5 = 1
            if (r7 == 0) goto L4e
            r5 = 2
            r6.pyv(r1)
        L4e:
            r5 = 5
            r7 = 4
            r6.sendAccessibilityEvent(r7)
            r5 = 5
            return r0
        L55:
            r5 = 2
            return r1
    }

    public void setAdMarkerColor(int r3) {
            r2 = this;
            r1 = 5
            android.graphics.Paint r0 = r2.D
            r1 = 5
            r0.setColor(r3)
            r1 = 3
            android.graphics.Rect r3 = r2.h
            r1 = 4
            r2.invalidate(r3)
            r1 = 3
            return
    }

    public void setBufferedColor(int r3) {
            r2 = this;
            r1 = 3
            android.graphics.Paint r0 = r2.q
            r1 = 4
            r0.setColor(r3)
            r1 = 6
            android.graphics.Rect r3 = r2.h
            r1 = 7
            r2.invalidate(r3)
            r1 = 2
            return
    }

    public void setBufferedPosition(long r4) {
            r3 = this;
            r2 = 7
            long r0 = r3.fa
            r2 = 7
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 7
            if (r0 != 0) goto Lb
            r2 = 3
            return
        Lb:
            r2 = 1
            r3.fa = r4
            r2 = 1
            r3.D()
            r2 = 0
            return
    }

    public void setDuration(long r4) {
            r3 = this;
            r2 = 0
            long r0 = r3.p3c
            r2 = 2
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 0
            if (r0 != 0) goto Lb
            r2 = 0
            return
        Lb:
            r2 = 3
            r3.p3c = r4
            r2 = 5
            boolean r0 = r3.qw0
            r2 = 7
            if (r0 == 0) goto L2b
            r2 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 7
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            if (r4 != 0) goto L2b
            r2 = 7
            r4 = 1
            r2 = 2
            r3.pyv(r4)
        L2b:
            r2 = 5
            r3.D()
            r2 = 0
            return
    }

    @Override // android.view.View
    public void setEnabled(boolean r3) {
            r2 = this;
            super.setEnabled(r3)
            r1 = 2
            boolean r0 = r2.qw0
            r1 = 1
            if (r0 == 0) goto L12
            r1 = 1
            if (r3 != 0) goto L12
            r1 = 2
            r3 = 1
            r1 = 1
            r2.pyv(r3)
        L12:
            r1 = 0
            return
    }

    public void setKeyCountIncrement(int r4) {
            r3 = this;
            r2 = 0
            if (r4 <= 0) goto L6
            r2 = 2
            r0 = 1
            goto L8
        L6:
            r2 = 5
            r0 = 0
        L8:
            r2 = 6
            S0o.NS.XF(r0)
            r2 = 4
            r3.xOU = r4
            r2 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 6
            r3.uQd = r0
            r2 = 4
            return
    }

    public void setKeyTimeIncrement(long r4) {
            r3 = this;
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 7
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 3
            if (r0 <= 0) goto Le
            r2 = 7
            r0 = 1
            goto L10
        Le:
            r2 = 4
            r0 = 0
        L10:
            r2 = 4
            S0o.NS.XF(r0)
            r2 = 5
            r0 = -1
            r2 = 6
            r3.xOU = r0
            r2 = 1
            r3.uQd = r4
            return
    }

    public void setPlayedAdMarkerColor(int r3) {
            r2 = this;
            r1 = 6
            android.graphics.Paint r0 = r2.P
            r1 = 6
            r0.setColor(r3)
            r1 = 3
            android.graphics.Rect r3 = r2.h
            r1 = 2
            r2.invalidate(r3)
            r1 = 5
            return
    }

    public void setPlayedColor(int r3) {
            r2 = this;
            r1 = 3
            android.graphics.Paint r0 = r2.f
            r1 = 2
            r0.setColor(r3)
            r1 = 2
            android.graphics.Rect r3 = r2.h
            r2.invalidate(r3)
            r1 = 6
            return
    }

    public void setPosition(long r4) {
            r3 = this;
            r2 = 7
            long r0 = r3.os
            r2 = 4
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 6
            if (r0 != 0) goto La
            return
        La:
            r2 = 0
            r3.os = r4
            java.lang.String r4 = r3.getProgressText()
            r2 = 6
            r3.setContentDescription(r4)
            r2 = 1
            r3.D()
            r2 = 0
            return
    }

    public void setScrubberColor(int r3) {
            r2 = this;
            r1 = 4
            android.graphics.Paint r0 = r2.E
            r1 = 3
            r0.setColor(r3)
            r1 = 4
            android.graphics.Rect r3 = r2.h
            r1 = 0
            r2.invalidate(r3)
            r1 = 1
            return
    }

    public void setUnplayedColor(int r3) {
            r2 = this;
            r1 = 1
            android.graphics.Paint r0 = r2.s
            r1 = 0
            r0.setColor(r3)
            r1 = 0
            android.graphics.Rect r3 = r2.h
            r1 = 4
            r2.invalidate(r3)
            r1 = 0
            return
    }

    public void t4x() {
            r2 = this;
            r1 = 3
            android.animation.ValueAnimator r0 = r2.C1d
            r1 = 6
            boolean r0 = r0.isStarted()
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 6
            android.animation.ValueAnimator r0 = r2.C1d
            r1 = 5
            r0.cancel()
        L12:
            r1 = 3
            r0 = 0
            r1 = 2
            r2.t1 = r0
            r1 = 2
            r0 = 1065353216(0x3f800000, float:1.0)
            r2.pC8 = r0
            r1 = 5
            android.graphics.Rect r0 = r2.h
            r1 = 0
            r2.invalidate(r0)
            r1 = 0
            return
    }
}
