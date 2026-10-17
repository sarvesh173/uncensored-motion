package com.applovin.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class d extends android.view.View implements com.applovin.exoplayer2.ui.k {
    private int A;
    private long B;
    private int C;
    private android.graphics.Rect D;
    private android.animation.ValueAnimator E;
    private float F;
    private boolean G;
    private boolean H;
    private long I;
    private long J;
    private long K;
    private long L;
    private int M;
    private long[] N;
    private boolean[] O;
    private final android.graphics.Rect a;
    private final android.graphics.Rect b;
    private final android.graphics.Rect c;
    private final android.graphics.Rect d;
    private final android.graphics.Paint e;
    private final android.graphics.Paint f;
    private final android.graphics.Paint g;
    private final android.graphics.Paint h;
    private final android.graphics.Paint i;
    private final android.graphics.Paint j;
    private final android.graphics.drawable.Drawable k;
    private final int l;
    private final int m;
    private final int n;
    private final int o;
    private final int p;
    private final int q;
    private final int r;
    private final int s;
    private final int t;
    private final java.lang.StringBuilder u;
    private final java.util.Formatter v;
    private final java.lang.Runnable w;
    private final java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.ui.k$a> x;
    private final android.graphics.Point y;
    private final float z;

    public d(android.content.Context r8, android.util.AttributeSet r9, int r10, android.util.AttributeSet r11) {
            r7 = this;
            r6 = 5
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r6 = 1
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 5
            return
    }

    public d(android.content.Context r19, android.util.AttributeSet r20, int r21, android.util.AttributeSet r22, int r23) {
            r18 = this;
            r1 = r18
            r1 = r18
            r0 = r22
            r0 = r22
            r18.<init>(r19, r20, r21)
            android.graphics.Rect r2 = new android.graphics.Rect
            r2.<init>()
            r1.a = r2
            android.graphics.Rect r2 = new android.graphics.Rect
            r2.<init>()
            r1.b = r2
            android.graphics.Rect r2 = new android.graphics.Rect
            r2.<init>()
            r1.c = r2
            android.graphics.Rect r2 = new android.graphics.Rect
            r2.<init>()
            r1.d = r2
            android.graphics.Paint r2 = new android.graphics.Paint
            r2.<init>()
            r1.e = r2
            android.graphics.Paint r3 = new android.graphics.Paint
            r3.<init>()
            r1.f = r3
            android.graphics.Paint r4 = new android.graphics.Paint
            r4.<init>()
            r1.g = r4
            android.graphics.Paint r5 = new android.graphics.Paint
            r5.<init>()
            r1.h = r5
            android.graphics.Paint r6 = new android.graphics.Paint
            r6.<init>()
            r1.i = r6
            android.graphics.Paint r7 = new android.graphics.Paint
            r7.<init>()
            r1.j = r7
            r8 = 1
            r7.setAntiAlias(r8)
            java.util.concurrent.CopyOnWriteArraySet r9 = new java.util.concurrent.CopyOnWriteArraySet
            r9.<init>()
            r1.x = r9
            android.graphics.Point r9 = new android.graphics.Point
            r9.<init>()
            r1.y = r9
            android.content.res.Resources r9 = r19.getResources()
            android.util.DisplayMetrics r9 = r9.getDisplayMetrics()
            float r9 = r9.density
            r1.z = r9
            r10 = -50
            int r10 = a(r9, r10)
            r1.t = r10
            r10 = 4
            int r11 = a(r9, r10)
            r12 = 26
            int r12 = a(r9, r12)
            int r10 = a(r9, r10)
            r13 = 12
            int r13 = a(r9, r13)
            r14 = 0
            int r15 = a(r9, r14)
            r8 = 16
            int r8 = a(r9, r8)
            if (r0 == 0) goto L155
            android.content.res.Resources$Theme r9 = r19.getTheme()
            int[] r14 = com.applovin.sdk.R$styleable.AppLovinDefaultTimeBar
            r17 = r5
            r17 = r5
            r16 = r6
            r16 = r6
            r6 = r21
            r6 = r21
            r5 = r23
            r5 = r23
            android.content.res.TypedArray r5 = r9.obtainStyledAttributes(r0, r14, r6, r5)
            int r0 = com.applovin.sdk.R$styleable.AppLovinDefaultTimeBar_al_scrubber_drawable     // Catch: java.lang.Throwable -> L150
            android.graphics.drawable.Drawable r0 = r5.getDrawable(r0)     // Catch: java.lang.Throwable -> L150
            r1.k = r0     // Catch: java.lang.Throwable -> L150
            if (r0 == 0) goto Lc8
            r1.a(r0)     // Catch: java.lang.Throwable -> L150
            int r0 = r0.getMinimumHeight()     // Catch: java.lang.Throwable -> L150
            int r12 = java.lang.Math.max(r0, r12)     // Catch: java.lang.Throwable -> L150
        Lc8:
            int r0 = com.applovin.sdk.R$styleable.AppLovinDefaultTimeBar_al_bar_height     // Catch: java.lang.Throwable -> L150
            int r0 = r5.getDimensionPixelSize(r0, r11)     // Catch: java.lang.Throwable -> L150
            r1.l = r0     // Catch: java.lang.Throwable -> L150
            int r0 = com.applovin.sdk.R$styleable.AppLovinDefaultTimeBar_al_touch_target_height     // Catch: java.lang.Throwable -> L150
            int r0 = r5.getDimensionPixelSize(r0, r12)     // Catch: java.lang.Throwable -> L150
            r1.m = r0     // Catch: java.lang.Throwable -> L150
            int r0 = com.applovin.sdk.R$styleable.AppLovinDefaultTimeBar_al_bar_gravity     // Catch: java.lang.Throwable -> L150
            r6 = 0
            int r0 = r5.getInt(r0, r6)     // Catch: java.lang.Throwable -> L150
            r1.n = r0     // Catch: java.lang.Throwable -> L150
            int r0 = com.applovin.sdk.R$styleable.AppLovinDefaultTimeBar_al_ad_marker_width     // Catch: java.lang.Throwable -> L150
            int r0 = r5.getDimensionPixelSize(r0, r10)     // Catch: java.lang.Throwable -> L150
            r1.o = r0     // Catch: java.lang.Throwable -> L150
            int r0 = com.applovin.sdk.R$styleable.AppLovinDefaultTimeBar_al_scrubber_enabled_size     // Catch: java.lang.Throwable -> L150
            int r0 = r5.getDimensionPixelSize(r0, r13)     // Catch: java.lang.Throwable -> L150
            r1.p = r0     // Catch: java.lang.Throwable -> L150
            int r0 = com.applovin.sdk.R$styleable.AppLovinDefaultTimeBar_al_scrubber_disabled_size     // Catch: java.lang.Throwable -> L150
            int r0 = r5.getDimensionPixelSize(r0, r15)     // Catch: java.lang.Throwable -> L150
            r1.q = r0     // Catch: java.lang.Throwable -> L150
            int r0 = com.applovin.sdk.R$styleable.AppLovinDefaultTimeBar_al_scrubber_dragged_size     // Catch: java.lang.Throwable -> L150
            int r0 = r5.getDimensionPixelSize(r0, r8)     // Catch: java.lang.Throwable -> L150
            r1.r = r0     // Catch: java.lang.Throwable -> L150
            int r0 = com.applovin.sdk.R$styleable.AppLovinDefaultTimeBar_al_played_color     // Catch: java.lang.Throwable -> L150
            r6 = -1
            int r0 = r5.getInt(r0, r6)     // Catch: java.lang.Throwable -> L150
            int r8 = com.applovin.sdk.R$styleable.AppLovinDefaultTimeBar_al_scrubber_color     // Catch: java.lang.Throwable -> L150
            int r6 = r5.getInt(r8, r6)     // Catch: java.lang.Throwable -> L150
            int r8 = com.applovin.sdk.R$styleable.AppLovinDefaultTimeBar_al_buffered_color     // Catch: java.lang.Throwable -> L150
            r9 = -855638017(0xffffffffccffffff, float:-1.3421772E8)
            int r8 = r5.getInt(r8, r9)     // Catch: java.lang.Throwable -> L150
            int r9 = com.applovin.sdk.R$styleable.AppLovinDefaultTimeBar_al_unplayed_color     // Catch: java.lang.Throwable -> L150
            r10 = 872415231(0x33ffffff, float:1.1920928E-7)
            int r9 = r5.getInt(r9, r10)     // Catch: java.lang.Throwable -> L150
            int r10 = com.applovin.sdk.R$styleable.AppLovinDefaultTimeBar_al_ad_marker_color     // Catch: java.lang.Throwable -> L150
            r11 = -1291845888(0xffffffffb2ffff00, float:-2.9801868E-8)
            int r10 = r5.getInt(r10, r11)     // Catch: java.lang.Throwable -> L150
            int r11 = com.applovin.sdk.R$styleable.AppLovinDefaultTimeBar_al_played_ad_marker_color     // Catch: java.lang.Throwable -> L150
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
            r1.l = r11
            r1.m = r12
            r5 = 0
            r1.n = r5
            r1.o = r10
            r1.p = r13
            r1.q = r15
            r1.r = r8
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
            r1.k = r0
        L188:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1.u = r0
            java.util.Formatter r2 = new java.util.Formatter
            java.util.Locale r3 = java.util.Locale.getDefault()
            r2.<init>(r0, r3)
            r1.v = r2
            com.applovin.exoplayer2.ui.NS r0 = new com.applovin.exoplayer2.ui.NS
            r0.<init>(r1)
            r1.w = r0
            android.graphics.drawable.Drawable r0 = r1.k
            if (r0 == 0) goto L1ab
            int r0 = r0.getMinimumWidth()
            r2 = 1
            goto L1ba
        L1ab:
            r2 = 1
            int r0 = r1.q
            int r3 = r1.p
            int r4 = r1.r
            int r3 = java.lang.Math.max(r3, r4)
            int r0 = java.lang.Math.max(r0, r3)
        L1ba:
            int r0 = r0 + r2
            int r0 = r0 / 2
            r1.s = r0
            r0 = 1065353216(0x3f800000, float:1.0)
            r1.F = r0
            android.animation.ValueAnimator r0 = new android.animation.ValueAnimator
            r0.<init>()
            r1.E = r0
            com.applovin.exoplayer2.ui.lf r2 = new com.applovin.exoplayer2.ui.lf
            r2.<init>(r1)
            r0.addUpdateListener(r2)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1.J = r2
            r1.B = r2
            r0 = 20
            r1.A = r0
            r0 = 1
            r1.setFocusable(r0)
            int r2 = r18.getImportantForAccessibility()
            if (r2 != 0) goto L1f1
            r1.setImportantForAccessibility(r0)
        L1f1:
            return
    }

    public static /* synthetic */ void XF(com.applovin.exoplayer2.ui.d r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.c()
            r0 = 5
            return
    }

    private static int a(float r1, int r2) {
            r0 = 5
            float r2 = (float) r2
            r0 = 4
            float r2 = r2 * r1
            r0 = 0
            r1 = 1056964608(0x3f000000, float:0.5)
            r0 = 5
            float r2 = r2 + r1
            r0 = 5
            int r1 = (int) r2
            r0 = 0
            return r1
    }

    private android.graphics.Point a(android.view.MotionEvent r4) {
            r3 = this;
            r2 = 6
            android.graphics.Point r0 = r3.y
            r2 = 0
            float r1 = r4.getX()
            r2 = 2
            int r1 = (int) r1
            r2 = 4
            float r4 = r4.getY()
            r2 = 5
            int r4 = (int) r4
            r2 = 0
            r0.set(r1, r4)
            r2 = 5
            android.graphics.Point r4 = r3.y
            r2 = 7
            return r4
    }

    private void a() {
            r7 = this;
            r6 = 5
            android.graphics.Rect r0 = r7.c
            r6 = 4
            android.graphics.Rect r1 = r7.b
            r6 = 6
            r0.set(r1)
            r6 = 4
            android.graphics.Rect r0 = r7.d
            r6 = 7
            android.graphics.Rect r1 = r7.b
            r6 = 2
            r0.set(r1)
            r6 = 7
            boolean r0 = r7.H
            r6 = 1
            if (r0 == 0) goto L1e
            long r0 = r7.I
            r6 = 3
            goto L20
        L1e:
            long r0 = r7.K
        L20:
            r6 = 5
            long r2 = r7.J
            r6 = 5
            r4 = 0
            r4 = 0
            r6 = 2
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 4
            if (r2 <= 0) goto L83
            r6 = 1
            android.graphics.Rect r2 = r7.b
            r6 = 4
            int r2 = r2.width()
            r6 = 7
            long r2 = (long) r2
            r6 = 1
            long r4 = r7.L
            r6 = 1
            long r2 = r2 * r4
            r6 = 5
            long r4 = r7.J
            r6 = 1
            long r2 = r2 / r4
            r6 = 5
            int r2 = (int) r2
            r6 = 6
            android.graphics.Rect r3 = r7.c
            r6 = 6
            android.graphics.Rect r4 = r7.b
            int r5 = r4.left
            r6 = 2
            int r5 = r5 + r2
            r6 = 7
            int r2 = r4.right
            r6 = 5
            int r2 = java.lang.Math.min(r5, r2)
            r6 = 0
            r3.right = r2
            r6 = 4
            android.graphics.Rect r2 = r7.b
            r6 = 6
            int r2 = r2.width()
            r6 = 1
            long r2 = (long) r2
            long r2 = r2 * r0
            r6 = 7
            long r0 = r7.J
            r6 = 7
            long r2 = r2 / r0
            r6 = 5
            int r0 = (int) r2
            r6 = 5
            android.graphics.Rect r1 = r7.d
            r6 = 4
            android.graphics.Rect r2 = r7.b
            r6 = 1
            int r3 = r2.left
            r6 = 5
            int r3 = r3 + r0
            r6 = 0
            int r0 = r2.right
            r6 = 3
            int r0 = java.lang.Math.min(r3, r0)
            r6 = 5
            r1.right = r0
            r6 = 0
            goto L95
        L83:
            r6 = 0
            android.graphics.Rect r0 = r7.c
            r6 = 7
            android.graphics.Rect r1 = r7.b
            r6 = 6
            int r1 = r1.left
            r6 = 1
            r0.right = r1
            r6 = 2
            android.graphics.Rect r0 = r7.d
            r6 = 7
            r0.right = r1
        L95:
            android.graphics.Rect r0 = r7.a
            r6 = 0
            r7.invalidate(r0)
            r6 = 1
            return
    }

    private void a(float r5) {
            r4 = this;
            r3 = 7
            android.graphics.Rect r0 = r4.d
            r3 = 0
            int r5 = (int) r5
            r3 = 1
            android.graphics.Rect r1 = r4.b
            r3 = 6
            int r2 = r1.left
            r3 = 0
            int r1 = r1.right
            r3 = 0
            int r5 = com.applovin.exoplayer2.l.ai.a(r5, r2, r1)
            r3 = 1
            r0.right = r5
            r3 = 0
            return
    }

    private void a(int r4, int r5) {
            r3 = this;
            r2 = 7
            android.graphics.Rect r0 = r3.D
            r2 = 2
            if (r0 == 0) goto L1b
            r2 = 4
            int r0 = r0.width()
            r2 = 2
            if (r0 != r4) goto L1b
            r2 = 7
            android.graphics.Rect r0 = r3.D
            r2 = 1
            int r0 = r0.height()
            r2 = 2
            if (r0 != r5) goto L1b
            r2 = 4
            return
        L1b:
            r2 = 7
            android.graphics.Rect r0 = new android.graphics.Rect
            r2 = 5
            r1 = 0
            r2 = 7
            r0.<init>(r1, r1, r4, r5)
            r2 = 6
            r3.D = r0
            r2 = 7
            java.util.List r4 = java.util.Collections.singletonList(r0)
            r2 = 6
            r3.setSystemGestureExclusionRects(r4)
            r2 = 1
            return
    }

    private void a(long r4) {
            r3 = this;
            r3.I = r4
            r2 = 5
            r0 = 1
            r2 = 6
            r3.H = r0
            r2 = 1
            r3.setPressed(r0)
            r2 = 5
            android.view.ViewParent r1 = r3.getParent()
            r2 = 6
            if (r1 == 0) goto L17
            r2 = 6
            r1.requestDisallowInterceptTouchEvent(r0)
        L17:
            r2 = 4
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.ui.k$a> r0 = r3.x
            r2 = 1
            java.util.Iterator r0 = r0.iterator()
        L1f:
            r2 = 5
            boolean r1 = r0.hasNext()
            r2 = 1
            if (r1 == 0) goto L35
            r2 = 6
            java.lang.Object r1 = r0.next()
            r2 = 7
            com.applovin.exoplayer2.ui.k$a r1 = (com.applovin.exoplayer2.ui.k$a) r1
            r2 = 3
            r1.a(r3, r4)
            r2 = 1
            goto L1f
        L35:
            r2 = 5
            return
    }

    private /* synthetic */ void a(android.animation.ValueAnimator r2) {
            r1 = this;
            r0 = 3
            java.lang.Object r2 = r2.getAnimatedValue()
            r0 = 0
            java.lang.Float r2 = (java.lang.Float) r2
            float r2 = r2.floatValue()
            r0 = 4
            r1.F = r2
            r0 = 4
            android.graphics.Rect r2 = r1.a
            r0 = 3
            r1.invalidate(r2)
            r0 = 0
            return
    }

    private void a(android.graphics.Canvas r18) {
            r17 = this;
            r0 = r17
            android.graphics.Rect r1 = r0.b
            int r1 = r1.height()
            android.graphics.Rect r2 = r0.b
            int r2 = r2.centerY()
            int r3 = r1 / 2
            int r2 = r2 - r3
            int r1 = r1 + r2
            long r3 = r0.J
            r5 = 0
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 > 0) goto L30
            android.graphics.Rect r3 = r0.b
            int r4 = r3.left
            float r6 = (float) r4
            float r7 = (float) r2
            int r2 = r3.right
            float r8 = (float) r2
            float r9 = (float) r1
            android.graphics.Paint r10 = r0.g
            r5 = r18
            r5 = r18
            r5.drawRect(r6, r7, r8, r9, r10)
            return
        L30:
            android.graphics.Rect r3 = r0.c
            int r4 = r3.left
            int r3 = r3.right
            android.graphics.Rect r5 = r0.b
            int r5 = r5.left
            int r5 = java.lang.Math.max(r5, r3)
            android.graphics.Rect r6 = r0.d
            int r6 = r6.right
            int r5 = java.lang.Math.max(r5, r6)
            android.graphics.Rect r6 = r0.b
            int r6 = r6.right
            if (r5 >= r6) goto L59
            float r8 = (float) r5
            float r9 = (float) r2
            float r10 = (float) r6
            float r11 = (float) r1
            android.graphics.Paint r12 = r0.g
            r7 = r18
            r7 = r18
            r7.drawRect(r8, r9, r10, r11, r12)
        L59:
            android.graphics.Rect r5 = r0.d
            int r5 = r5.right
            int r4 = java.lang.Math.max(r4, r5)
            if (r3 <= r4) goto L70
            float r6 = (float) r4
            float r7 = (float) r2
            float r8 = (float) r3
            float r9 = (float) r1
            android.graphics.Paint r10 = r0.f
            r5 = r18
            r5 = r18
            r5.drawRect(r6, r7, r8, r9, r10)
        L70:
            android.graphics.Rect r3 = r0.d
            int r3 = r3.width()
            if (r3 <= 0) goto L8b
            android.graphics.Rect r3 = r0.d
            int r4 = r3.left
            float r6 = (float) r4
            float r7 = (float) r2
            int r3 = r3.right
            float r8 = (float) r3
            float r9 = (float) r1
            android.graphics.Paint r10 = r0.e
            r5 = r18
            r5 = r18
            r5.drawRect(r6, r7, r8, r9, r10)
        L8b:
            int r3 = r0.M
            if (r3 != 0) goto L90
            return
        L90:
            long[] r3 = r0.N
            java.lang.Object r3 = com.applovin.exoplayer2.l.a.b(r3)
            long[] r3 = (long[]) r3
            boolean[] r4 = r0.O
            java.lang.Object r4 = com.applovin.exoplayer2.l.a.b(r4)
            boolean[] r4 = (boolean[]) r4
            int r5 = r0.o
            int r5 = r5 / 2
            r6 = 0
            r7 = r6
            r7 = r6
        La7:
            int r8 = r0.M
            if (r7 >= r8) goto Lf6
            r9 = r3[r7]
            r11 = 0
            r11 = 0
            long r13 = r0.J
            long r8 = com.applovin.exoplayer2.l.ai.a(r9, r11, r13)
            android.graphics.Rect r10 = r0.b
            int r10 = r10.width()
            long r10 = (long) r10
            long r10 = r10 * r8
            long r8 = r0.J
            long r10 = r10 / r8
            int r8 = (int) r10
            int r8 = r8 - r5
            android.graphics.Rect r9 = r0.b
            int r10 = r9.left
            int r9 = r9.width()
            int r11 = r0.o
            int r9 = r9 - r11
            int r8 = java.lang.Math.max(r6, r8)
            int r8 = java.lang.Math.min(r9, r8)
            int r10 = r10 + r8
            boolean r8 = r4[r7]
            if (r8 == 0) goto Ldf
            android.graphics.Paint r8 = r0.i
            goto Le1
        Ldf:
            android.graphics.Paint r8 = r0.h
        Le1:
            r16 = r8
            r16 = r8
            float r12 = (float) r10
            float r13 = (float) r2
            int r8 = r0.o
            int r10 = r10 + r8
            float r14 = (float) r10
            float r15 = (float) r1
            r11 = r18
            r11 = r18
            r11.drawRect(r12, r13, r14, r15, r16)
            int r7 = r7 + 1
            goto La7
        Lf6:
            return
    }

    private void a(boolean r6) {
            r5 = this;
            r4 = 4
            java.lang.Runnable r0 = r5.w
            r4 = 0
            r5.removeCallbacks(r0)
            r4 = 1
            r0 = 0
            r4 = 3
            r5.H = r0
            r4 = 4
            r5.setPressed(r0)
            android.view.ViewParent r1 = r5.getParent()
            r4 = 7
            if (r1 == 0) goto L1b
            r4 = 6
            r1.requestDisallowInterceptTouchEvent(r0)
        L1b:
            r4 = 1
            r5.invalidate()
            r4 = 6
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.ui.k$a> r0 = r5.x
            r4 = 0
            java.util.Iterator r0 = r0.iterator()
        L27:
            r4 = 0
            boolean r1 = r0.hasNext()
            r4 = 5
            if (r1 == 0) goto L40
            r4 = 1
            java.lang.Object r1 = r0.next()
            r4 = 5
            com.applovin.exoplayer2.ui.k$a r1 = (com.applovin.exoplayer2.ui.k$a) r1
            r4 = 7
            long r2 = r5.I
            r4 = 1
            r1.a(r5, r2, r6)
            r4 = 6
            goto L27
        L40:
            r4 = 3
            return
    }

    private boolean a(float r3, float r4) {
            r2 = this;
            r1 = 2
            android.graphics.Rect r0 = r2.a
            r1 = 1
            int r3 = (int) r3
            int r4 = (int) r4
            r1 = 0
            boolean r3 = r0.contains(r3, r4)
            r1 = 6
            return r3
    }

    private boolean a(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 0
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 0
            r1 = 23
            r2 = 7
            if (r0 < r1) goto L1a
            r2 = 3
            int r0 = r3.getLayoutDirection()
            r2 = 2
            boolean r4 = a(r4, r0)
            r2 = 4
            if (r4 == 0) goto L1a
            r2 = 3
            r4 = 1
            r2 = 4
            goto L1c
        L1a:
            r2 = 2
            r4 = 0
        L1c:
            r2 = 2
            return r4
    }

    private static boolean a(android.graphics.drawable.Drawable r3, int r4) {
            r2 = 7
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 2
            r1 = 23
            r2 = 4
            if (r0 < r1) goto L15
            r2 = 3
            boolean r3 = r3.setLayoutDirection(r4)
            r2 = 1
            if (r3 == 0) goto L15
            r2 = 2
            r3 = 1
            r2 = 5
            goto L17
        L15:
            r2 = 0
            r3 = 0
        L17:
            r2 = 1
            return r3
    }

    private static int b(float r1, int r2) {
            r0 = 6
            float r2 = (float) r2
            r0 = 4
            float r2 = r2 / r1
            r0 = 4
            int r1 = (int) r2
            return r1
    }

    private void b() {
            r3 = this;
            r2 = 4
            android.graphics.drawable.Drawable r0 = r3.k
            r2 = 5
            if (r0 == 0) goto L22
            r2 = 0
            boolean r0 = r0.isStateful()
            r2 = 6
            if (r0 == 0) goto L22
            r2 = 6
            android.graphics.drawable.Drawable r0 = r3.k
            r2 = 6
            int[] r1 = r3.getDrawableState()
            r2 = 5
            boolean r0 = r0.setState(r1)
            r2 = 1
            if (r0 == 0) goto L22
            r2 = 2
            r3.invalidate()
        L22:
            r2 = 4
            return
    }

    private void b(long r4) {
            r3 = this;
            r2 = 0
            long r0 = r3.I
            r2 = 2
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 1
            if (r0 != 0) goto Lb
            r2 = 4
            return
        Lb:
            r2 = 1
            r3.I = r4
            r2 = 5
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.ui.k$a> r0 = r3.x
            r2 = 3
            java.util.Iterator r0 = r0.iterator()
        L16:
            r2 = 4
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L2c
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 1
            com.applovin.exoplayer2.ui.k$a r1 = (com.applovin.exoplayer2.ui.k$a) r1
            r2 = 2
            r1.b(r3, r4)
            r2 = 3
            goto L16
        L2c:
            r2 = 3
            return
    }

    private void b(android.graphics.Canvas r9) {
            r8 = this;
            r7 = 6
            long r0 = r8.J
            r7 = 6
            r2 = 0
            r2 = 0
            r7 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 2
            if (r0 > 0) goto L10
            r7 = 5
            return
        L10:
            r7 = 3
            android.graphics.Rect r0 = r8.d
            r7 = 2
            int r1 = r0.right
            r7 = 3
            int r0 = r0.left
            r7 = 4
            android.graphics.Rect r2 = r8.b
            int r2 = r2.right
            r7 = 1
            int r0 = com.applovin.exoplayer2.l.ai.a(r1, r0, r2)
            r7 = 4
            android.graphics.Rect r1 = r8.d
            r7 = 4
            int r1 = r1.centerY()
            r7 = 6
            android.graphics.drawable.Drawable r2 = r8.k
            r7 = 3
            if (r2 != 0) goto L6f
            r7 = 5
            boolean r2 = r8.H
            r7 = 6
            if (r2 != 0) goto L51
            r7 = 6
            boolean r2 = r8.isFocused()
            r7 = 5
            if (r2 == 0) goto L41
            r7 = 2
            goto L51
        L41:
            r7 = 6
            boolean r2 = r8.isEnabled()
            r7 = 3
            if (r2 == 0) goto L4e
            r7 = 3
            int r2 = r8.p
            r7 = 0
            goto L54
        L4e:
            int r2 = r8.q
            goto L54
        L51:
            r7 = 4
            int r2 = r8.r
        L54:
            r7 = 3
            float r2 = (float) r2
            r7 = 3
            float r3 = r8.F
            float r2 = r2 * r3
            r7 = 1
            r3 = 1073741824(0x40000000, float:2.0)
            r7 = 4
            float r2 = r2 / r3
            r7 = 4
            int r2 = (int) r2
            float r0 = (float) r0
            r7 = 0
            float r1 = (float) r1
            r7 = 3
            float r2 = (float) r2
            r7 = 6
            android.graphics.Paint r3 = r8.j
            r7 = 3
            r9.drawCircle(r0, r1, r2, r3)
            r7 = 7
            goto La8
        L6f:
            r7 = 0
            int r2 = r2.getIntrinsicWidth()
            r7 = 2
            float r2 = (float) r2
            r7 = 0
            float r3 = r8.F
            float r2 = r2 * r3
            r7 = 1
            int r2 = (int) r2
            android.graphics.drawable.Drawable r3 = r8.k
            r7 = 0
            int r3 = r3.getIntrinsicHeight()
            r7 = 5
            float r3 = (float) r3
            r7 = 7
            float r4 = r8.F
            r7 = 5
            float r3 = r3 * r4
            int r3 = (int) r3
            android.graphics.drawable.Drawable r4 = r8.k
            r7 = 1
            int r2 = r2 / 2
            r7 = 2
            int r5 = r0 - r2
            r7 = 6
            int r3 = r3 / 2
            r7 = 7
            int r6 = r1 - r3
            r7 = 6
            int r0 = r0 + r2
            r7 = 3
            int r1 = r1 + r3
            r7 = 4
            r4.setBounds(r5, r6, r0, r1)
            r7 = 4
            android.graphics.drawable.Drawable r0 = r8.k
            r7 = 6
            r0.draw(r9)
        La8:
            r7 = 7
            return
    }

    private /* synthetic */ void c() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 0
            r2.a(r0)
            r1 = 5
            return
    }

    private boolean c(long r11) {
            r10 = this;
            long r4 = r10.J
            r9 = 7
            r0 = 0
            r0 = 0
            r9 = 4
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r6 = 0
            r9 = 0
            if (r0 > 0) goto L10
            r9 = 7
            return r6
        L10:
            r9 = 6
            boolean r0 = r10.H
            r9 = 4
            if (r0 == 0) goto L1b
            r9 = 0
            long r0 = r10.I
            r9 = 3
            goto L1e
        L1b:
            r9 = 6
            long r0 = r10.K
        L1e:
            r7 = r0
            r9 = 4
            long r0 = r7 + r11
            r2 = 0
            r2 = 0
            r9 = 7
            long r11 = com.applovin.exoplayer2.l.ai.a(r0, r2, r4)
            r9 = 1
            int r0 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
            r9 = 6
            if (r0 != 0) goto L33
            r9 = 2
            return r6
        L33:
            r9 = 1
            boolean r0 = r10.H
            r9 = 5
            if (r0 != 0) goto L3f
            r9 = 4
            r10.a(r11)
            r9 = 0
            goto L43
        L3f:
            r9 = 4
            r10.b(r11)
        L43:
            r9 = 1
            r10.a()
            r9 = 3
            r11 = 1
            return r11
    }

    private long getPositionIncrement() {
            r6 = this;
            r5 = 0
            long r0 = r6.B
            r5 = 0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 2
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 5
            if (r4 != 0) goto L29
            r5 = 6
            long r0 = r6.J
            r5 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 1
            if (r2 != 0) goto L22
            r5 = 0
            r0 = 0
            r5 = 7
            goto L29
        L22:
            r5 = 5
            int r2 = r6.A
            r5 = 6
            long r2 = (long) r2
            r5 = 5
            long r0 = r0 / r2
        L29:
            r5 = 2
            return r0
    }

    private java.lang.String getProgressText() {
            r5 = this;
            r4 = 5
            java.lang.StringBuilder r0 = r5.u
            r4 = 7
            java.util.Formatter r1 = r5.v
            r4 = 7
            long r2 = r5.K
            r4 = 6
            java.lang.String r0 = com.applovin.exoplayer2.l.ai.a(r0, r1, r2)
            r4 = 4
            return r0
    }

    private long getScrubberPosition() {
            r5 = this;
            r4 = 0
            android.graphics.Rect r0 = r5.b
            r4 = 5
            int r0 = r0.width()
            r4 = 7
            if (r0 <= 0) goto L3e
            r4 = 7
            long r0 = r5.J
            r4 = 2
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 != 0) goto L21
            r4 = 3
            goto L3e
        L21:
            r4 = 0
            android.graphics.Rect r0 = r5.d
            r4 = 7
            int r0 = r0.width()
            r4 = 7
            long r0 = (long) r0
            r4 = 7
            long r2 = r5.J
            r4 = 5
            long r0 = r0 * r2
            r4 = 6
            android.graphics.Rect r2 = r5.b
            r4 = 3
            int r2 = r2.width()
            r4 = 2
            long r2 = (long) r2
            r4 = 6
            long r0 = r0 / r2
            r4 = 1
            return r0
        L3e:
            r4 = 7
            r0 = 0
            r0 = 0
            r4 = 0
            return r0
    }

    public static /* synthetic */ void h(com.applovin.exoplayer2.ui.d r1, android.animation.ValueAnimator r2) {
            r0 = 3
            r1.a(r2)
            r0 = 2
            return
    }

    public void a(com.applovin.exoplayer2.ui.k$a r3) {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.l.a.b(r3)
            r1 = 6
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.ui.k$a> r0 = r2.x
            r1 = 1
            r0.add(r3)
            r1 = 2
            return
    }

    public void a(long[] r3, boolean[] r4, int r5) {
            r2 = this;
            r1 = 4
            if (r5 == 0) goto Lf
            r1 = 1
            if (r3 == 0) goto Lb
            r1 = 5
            if (r4 == 0) goto Lb
            r1 = 5
            goto Lf
        Lb:
            r1 = 2
            r0 = 0
            r1 = 0
            goto L11
        Lf:
            r1 = 3
            r0 = 1
        L11:
            com.applovin.exoplayer2.l.a.a(r0)
            r1 = 3
            r2.M = r5
            r1 = 3
            r2.N = r3
            r1 = 2
            r2.O = r4
            r1 = 7
            r2.a()
            r1 = 2
            return
    }

    @Override // android.view.View
    protected void drawableStateChanged() {
            r1 = this;
            r0 = 6
            super.drawableStateChanged()
            r0 = 5
            r1.b()
            r0 = 2
            return
    }

    public long getPreferredUpdateDelay() {
            r6 = this;
            r5 = 5
            float r0 = r6.z
            r5 = 7
            android.graphics.Rect r1 = r6.b
            r5 = 4
            int r1 = r1.width()
            r5 = 0
            int r0 = b(r0, r1)
            r5 = 4
            if (r0 == 0) goto L3a
            r5 = 5
            long r1 = r6.J
            r5 = 3
            r3 = 0
            r3 = 0
            r5 = 2
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 2
            if (r3 == 0) goto L3a
            r5 = 4
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 4
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 0
            if (r3 != 0) goto L34
            r5 = 3
            goto L3a
        L34:
            r5 = 4
            long r3 = (long) r0
            r5 = 0
            long r1 = r1 / r3
            r5 = 3
            goto L45
        L3a:
            r5 = 4
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L45:
            return r1
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
            r2 = this;
            r1 = 5
            super.jumpDrawablesToCurrentState()
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.k
            r1 = 6
            if (r0 == 0) goto Le
            r1 = 6
            r0.jumpToCurrentState()
        Le:
            r1 = 4
            return
    }

    @Override // android.view.View
    public void onDraw(android.graphics.Canvas r2) {
            r1 = this;
            r0 = 0
            r2.save()
            r0 = 3
            r1.a(r2)
            r0 = 0
            r1.b(r2)
            r0 = 7
            r2.restore()
            r0 = 1
            return
    }

    @Override // android.view.View
    protected void onFocusChanged(boolean r2, int r3, android.graphics.Rect r4) {
            r1 = this;
            r0 = 0
            super.onFocusChanged(r2, r3, r4)
            r0 = 0
            boolean r3 = r1.H
            r0 = 7
            if (r3 == 0) goto L13
            r0 = 5
            if (r2 != 0) goto L13
            r0 = 2
            r2 = 0
            r0 = 4
            r1.a(r2)
        L13:
            r0 = 5
            return
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(android.view.accessibility.AccessibilityEvent r4) {
            r3 = this;
            r2 = 4
            super.onInitializeAccessibilityEvent(r4)
            r2 = 0
            int r0 = r4.getEventType()
            r2 = 7
            r1 = 4
            r2 = 2
            if (r0 != r1) goto L1c
            r2 = 0
            java.util.List r0 = r4.getText()
            r2 = 6
            java.lang.String r1 = r3.getProgressText()
            r2 = 0
            r0.add(r1)
        L1c:
            r2 = 1
            java.lang.String r0 = "Sas..degdornirkBdiweta"
            java.lang.String r0 = "android.widget.SeekBar"
            r4.setClassName(r0)
            r2 = 0
            return
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo r6) {
            r5 = this;
            super.onInitializeAccessibilityNodeInfo(r6)
            r4 = 7
            java.lang.String r0 = ".nrmiwaetadekeiSroBddg"
            java.lang.String r0 = "android.widget.SeekBar"
            r4 = 1
            r6.setClassName(r0)
            r4 = 5
            java.lang.String r0 = r5.getProgressText()
            r4 = 1
            r6.setContentDescription(r0)
            r4 = 2
            long r0 = r5.J
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 > 0) goto L27
            r4 = 1
            return
        L27:
            int r0 = com.applovin.exoplayer2.l.ai.a
            r1 = 21
            if (r0 < r1) goto L3d
            r4 = 3
            android.view.accessibility.AccessibilityNodeInfo$AccessibilityAction r0 = android.view.accessibility.AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD
            r4 = 7
            r6.addAction(r0)
            r4 = 0
            android.view.accessibility.AccessibilityNodeInfo$AccessibilityAction r0 = android.view.accessibility.AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD
            r4 = 4
            r6.addAction(r0)
            r4 = 3
            goto L4b
        L3d:
            r4 = 0
            r0 = 4096(0x1000, float:5.74E-42)
            r4 = 7
            r6.addAction(r0)
            r4 = 6
            r0 = 8192(0x2000, float:1.148E-41)
            r4 = 5
            r6.addAction(r0)
        L4b:
            r4 = 1
            return
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int r6, android.view.KeyEvent r7) {
            r5 = this;
            r4 = 0
            boolean r0 = r5.isEnabled()
            r4 = 7
            if (r0 == 0) goto L45
            r4 = 5
            long r0 = r5.getPositionIncrement()
            r4 = 2
            r2 = 66
            r4 = 2
            r3 = 1
            if (r6 == r2) goto L37
            switch(r6) {
                case 21: goto L19;
                case 22: goto L1b;
                case 23: goto L37;
                default: goto L17;
            }
        L17:
            r4 = 1
            goto L45
        L19:
            r4 = 0
            long r0 = -r0
        L1b:
            r4 = 0
            boolean r0 = r5.c(r0)
            r4 = 3
            if (r0 == 0) goto L45
            java.lang.Runnable r6 = r5.w
            r4 = 7
            r5.removeCallbacks(r6)
            r4 = 3
            java.lang.Runnable r6 = r5.w
            r4 = 7
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
            r4 = 1
            r5.postDelayed(r6, r0)
            r4 = 4
            return r3
        L37:
            r4 = 6
            boolean r0 = r5.H
            r4 = 1
            if (r0 == 0) goto L45
            r4 = 4
            r6 = 0
            r4 = 3
            r5.a(r6)
            r4 = 3
            return r3
        L45:
            r4 = 0
            boolean r6 = super.onKeyDown(r6, r7)
            r4 = 6
            return r6
    }

    @Override // android.view.View
    protected void onLayout(boolean r6, int r7, int r8, int r9, int r10) {
            r5 = this;
            r4 = 7
            int r9 = r9 - r7
            r4 = 0
            int r10 = r10 - r8
            r4 = 6
            int r6 = r5.getPaddingLeft()
            r4 = 7
            int r7 = r5.getPaddingRight()
            r4 = 6
            int r7 = r9 - r7
            r4 = 2
            boolean r8 = r5.G
            r0 = 0
            r4 = 4
            if (r8 == 0) goto L1d
            r4 = 6
            r8 = r0
            r8 = r0
            r4 = 6
            goto L20
        L1d:
            r4 = 0
            int r8 = r5.s
        L20:
            r4 = 0
            int r1 = r5.n
            r4 = 7
            r2 = 1
            r4 = 6
            if (r1 != r2) goto L4e
            r4 = 0
            int r1 = r5.getPaddingBottom()
            r4 = 3
            int r1 = r10 - r1
            r4 = 3
            int r2 = r5.m
            r4 = 0
            int r1 = r1 - r2
            int r2 = r5.getPaddingBottom()
            r4 = 3
            int r2 = r10 - r2
            r4 = 5
            int r3 = r5.l
            r4 = 4
            int r2 = r2 - r3
            int r3 = r3 / 2
            r4 = 4
            int r3 = r8 - r3
            r4 = 4
            int r0 = java.lang.Math.max(r3, r0)
            r4 = 2
            int r2 = r2 - r0
            goto L60
        L4e:
            r4 = 2
            int r0 = r5.m
            r4 = 5
            int r0 = r10 - r0
            r4 = 0
            int r1 = r0 / 2
            r4 = 5
            int r0 = r5.l
            r4 = 2
            int r0 = r10 - r0
            r4 = 1
            int r2 = r0 / 2
        L60:
            r4 = 2
            android.graphics.Rect r0 = r5.a
            r4 = 4
            int r3 = r5.m
            r4 = 0
            int r3 = r3 + r1
            r4 = 6
            r0.set(r6, r1, r7, r3)
            r4 = 3
            android.graphics.Rect r6 = r5.b
            r4 = 6
            android.graphics.Rect r7 = r5.a
            r4 = 5
            int r0 = r7.left
            r4 = 0
            int r0 = r0 + r8
            r4 = 5
            int r7 = r7.right
            r4 = 3
            int r7 = r7 - r8
            r4 = 2
            int r8 = r5.l
            r4 = 2
            int r8 = r8 + r2
            r4 = 7
            r6.set(r0, r2, r7, r8)
            r4 = 7
            int r6 = com.applovin.exoplayer2.l.ai.a
            r4 = 7
            r7 = 29
            r4 = 0
            if (r6 < r7) goto L92
            r4 = 4
            r5.a(r9, r10)
        L92:
            r4 = 5
            r5.a()
            r4 = 0
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r4, int r5) {
            r3 = this;
            r2 = 6
            int r0 = android.view.View.MeasureSpec.getMode(r5)
            r2 = 0
            int r5 = android.view.View.MeasureSpec.getSize(r5)
            r2 = 6
            if (r0 != 0) goto L12
            r2 = 5
            int r5 = r3.m
            r2 = 4
            goto L22
        L12:
            r2 = 4
            r1 = 1073741824(0x40000000, float:2.0)
            r2 = 3
            if (r0 != r1) goto L1a
            r2 = 3
            goto L22
        L1a:
            r2 = 7
            int r0 = r3.m
            r2 = 7
            int r5 = java.lang.Math.min(r0, r5)
        L22:
            r2 = 2
            int r4 = android.view.View.MeasureSpec.getSize(r4)
            r2 = 5
            r3.setMeasuredDimension(r4, r5)
            r2 = 3
            r3.b()
            r2 = 0
            return
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int r3) {
            r2 = this;
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.k
            r1 = 3
            if (r0 == 0) goto L12
            r1 = 4
            boolean r3 = a(r0, r3)
            r1 = 2
            if (r3 == 0) goto L12
            r1 = 1
            r2.invalidate()
        L12:
            r1 = 0
            return
    }

    @Override // android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r9) {
            r8 = this;
            r7 = 2
            boolean r0 = r8.isEnabled()
            r7 = 0
            r1 = 0
            r7 = 0
            if (r0 == 0) goto La0
            r7 = 1
            long r2 = r8.J
            r7 = 4
            r4 = 0
            r4 = 0
            r7 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto L1a
            r7 = 1
            goto La0
        L1a:
            r7 = 4
            android.graphics.Point r0 = r8.a(r9)
            r7 = 5
            int r2 = r0.x
            r7 = 3
            int r0 = r0.y
            r7 = 6
            int r3 = r9.getAction()
            r4 = 6
            r4 = 1
            r7 = 7
            if (r3 == 0) goto L86
            r7 = 3
            r5 = 3
            r7 = 2
            if (r3 == r4) goto L70
            r6 = 2
            r7 = r7 ^ r6
            if (r3 == r6) goto L3d
            r7 = 1
            if (r3 == r5) goto L70
            r7 = 6
            goto La0
        L3d:
            r7 = 5
            boolean r9 = r8.H
            r7 = 7
            if (r9 == 0) goto La0
            r7 = 5
            int r9 = r8.t
            if (r0 >= r9) goto L55
            r7 = 7
            int r9 = r8.C
            r7 = 7
            int r2 = r2 - r9
            r7 = 4
            int r2 = r2 / r5
            r7 = 2
            int r9 = r9 + r2
            r7 = 3
            float r9 = (float) r9
            r7 = 0
            goto L59
        L55:
            r7 = 5
            r8.C = r2
            float r9 = (float) r2
        L59:
            r7 = 7
            r8.a(r9)
            r7 = 5
            long r0 = r8.getScrubberPosition()
            r7 = 4
            r8.b(r0)
        L66:
            r7 = 2
            r8.a()
            r7 = 6
            r8.invalidate()
            r7 = 0
            return r4
        L70:
            r7 = 2
            boolean r0 = r8.H
            r7 = 5
            if (r0 == 0) goto La0
            r7 = 0
            int r9 = r9.getAction()
            r7 = 1
            if (r9 != r5) goto L80
            r1 = r4
            r1 = r4
        L80:
            r7 = 7
            r8.a(r1)
            r7 = 2
            return r4
        L86:
            r7 = 1
            float r9 = (float) r2
            r7 = 7
            float r0 = (float) r0
            r7 = 0
            boolean r0 = r8.a(r9, r0)
            r7 = 2
            if (r0 == 0) goto La0
            r7 = 4
            r8.a(r9)
            long r0 = r8.getScrubberPosition()
            r7 = 6
            r8.a(r0)
            r7 = 2
            goto L66
        La0:
            r7 = 6
            return r1
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int r7, android.os.Bundle r8) {
            r6 = this;
            r5 = 0
            boolean r8 = super.performAccessibilityAction(r7, r8)
            r5 = 6
            r0 = 1
            r5 = 1
            if (r8 == 0) goto Lc
            r5 = 4
            return r0
        Lc:
            r5 = 7
            long r1 = r6.J
            r5 = 1
            r3 = 0
            r3 = 0
            r5 = 5
            int r8 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 7
            r1 = 0
            r5 = 0
            if (r8 > 0) goto L1e
            r5 = 3
            return r1
        L1e:
            r5 = 1
            r8 = 8192(0x2000, float:1.148E-41)
            r5 = 1
            if (r7 != r8) goto L39
            r5 = 3
            long r7 = r6.getPositionIncrement()
            r5 = 0
            long r7 = -r7
            r5 = 0
            boolean r7 = r6.c(r7)
            r5 = 1
            if (r7 == 0) goto L4e
        L33:
            r5 = 1
            r6.a(r1)
            r5 = 7
            goto L4e
        L39:
            r5 = 3
            r8 = 4096(0x1000, float:5.74E-42)
            r5 = 0
            if (r7 != r8) goto L56
            r5 = 6
            long r7 = r6.getPositionIncrement()
            r5 = 5
            boolean r7 = r6.c(r7)
            r5 = 5
            if (r7 == 0) goto L4e
            r5 = 6
            goto L33
        L4e:
            r5 = 6
            r7 = 4
            r5 = 1
            r6.sendAccessibilityEvent(r7)
            r5 = 4
            return r0
        L56:
            r5 = 1
            return r1
    }

    public void setAdMarkerColor(int r3) {
            r2 = this;
            r1 = 5
            android.graphics.Paint r0 = r2.h
            r1 = 2
            r0.setColor(r3)
            r1 = 6
            android.graphics.Rect r3 = r2.a
            r1 = 4
            r2.invalidate(r3)
            r1 = 0
            return
    }

    public void setBufferedColor(int r3) {
            r2 = this;
            r1 = 2
            android.graphics.Paint r0 = r2.f
            r1 = 0
            r0.setColor(r3)
            r1 = 3
            android.graphics.Rect r3 = r2.a
            r1 = 2
            r2.invalidate(r3)
            r1 = 6
            return
    }

    public void setBufferedPosition(long r4) {
            r3 = this;
            r2 = 6
            long r0 = r3.L
            r2 = 1
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 0
            if (r0 != 0) goto Lb
            r2 = 7
            return
        Lb:
            r2 = 1
            r3.L = r4
            r2 = 5
            r3.a()
            r2 = 4
            return
    }

    public void setDuration(long r4) {
            r3 = this;
            r2 = 0
            long r0 = r3.J
            r2 = 4
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 6
            if (r0 != 0) goto Lb
            r2 = 2
            return
        Lb:
            r2 = 7
            r3.J = r4
            r2 = 4
            boolean r0 = r3.H
            r2 = 4
            if (r0 == 0) goto L2a
            r2 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r4 != 0) goto L2a
            r2 = 4
            r4 = 1
            r2 = 4
            r3.a(r4)
        L2a:
            r2 = 1
            r3.a()
            r2 = 3
            return
    }

    @Override // android.view.View
    public void setEnabled(boolean r3) {
            r2 = this;
            r1 = 7
            super.setEnabled(r3)
            r1 = 3
            boolean r0 = r2.H
            r1 = 1
            if (r0 == 0) goto L13
            r1 = 4
            if (r3 != 0) goto L13
            r1 = 1
            r3 = 1
            r1 = 0
            r2.a(r3)
        L13:
            r1 = 1
            return
    }

    public void setKeyCountIncrement(int r4) {
            r3 = this;
            r2 = 6
            if (r4 <= 0) goto L7
            r2 = 7
            r0 = 1
            r2 = 6
            goto L9
        L7:
            r2 = 7
            r0 = 0
        L9:
            r2 = 1
            com.applovin.exoplayer2.l.a.a(r0)
            r2 = 4
            r3.A = r4
            r2 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 4
            r3.B = r0
            r2 = 0
            return
    }

    public void setKeyTimeIncrement(long r4) {
            r3 = this;
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 6
            if (r0 <= 0) goto Le
            r2 = 0
            r0 = 1
            goto Lf
        Le:
            r0 = 0
        Lf:
            r2 = 4
            com.applovin.exoplayer2.l.a.a(r0)
            r2 = 6
            r0 = -1
            r3.A = r0
            r3.B = r4
            r2 = 0
            return
    }

    public void setPlayedAdMarkerColor(int r3) {
            r2 = this;
            r1 = 3
            android.graphics.Paint r0 = r2.i
            r1 = 0
            r0.setColor(r3)
            r1 = 0
            android.graphics.Rect r3 = r2.a
            r2.invalidate(r3)
            r1 = 1
            return
    }

    public void setPlayedColor(int r3) {
            r2 = this;
            r1 = 1
            android.graphics.Paint r0 = r2.e
            r1 = 0
            r0.setColor(r3)
            r1 = 3
            android.graphics.Rect r3 = r2.a
            r1 = 4
            r2.invalidate(r3)
            r1 = 4
            return
    }

    public void setPosition(long r4) {
            r3 = this;
            long r0 = r3.K
            r2 = 1
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 3
            if (r0 != 0) goto La
            r2 = 1
            return
        La:
            r2 = 0
            r3.K = r4
            r2 = 4
            java.lang.String r4 = r3.getProgressText()
            r2 = 3
            r3.setContentDescription(r4)
            r2 = 0
            r3.a()
            r2 = 6
            return
    }

    public void setScrubberColor(int r3) {
            r2 = this;
            r1 = 4
            android.graphics.Paint r0 = r2.j
            r1 = 0
            r0.setColor(r3)
            r1 = 5
            android.graphics.Rect r3 = r2.a
            r2.invalidate(r3)
            r1 = 7
            return
    }

    public void setUnplayedColor(int r3) {
            r2 = this;
            r1 = 4
            android.graphics.Paint r0 = r2.g
            r1 = 5
            r0.setColor(r3)
            r1 = 2
            android.graphics.Rect r3 = r2.a
            r2.invalidate(r3)
            r1 = 4
            return
    }
}
