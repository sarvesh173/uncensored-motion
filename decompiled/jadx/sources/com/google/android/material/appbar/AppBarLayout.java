package com.google.android.material.appbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class AppBarLayout extends android.widget.LinearLayout implements androidx.coordinatorlayout.widget.CoordinatorLayout.lf {
    private static final int Jv = 0;
    private final long At;
    private final android.content.res.ColorStateList BB;
    private java.lang.ref.WeakReference<android.view.View> CW;
    private java.util.List<com.google.android.material.appbar.AppBarLayout.NS> D;
    private boolean E;
    private final float IU;
    private int J;
    private com.google.android.material.appbar.AppBarLayout.Behavior Ohk;
    private boolean P;
    private int[] PO;
    private android.graphics.drawable.Drawable UO;
    private int b;
    private boolean d;

    /* renamed from: f, reason: collision with root package name */
    private boolean f21f;
    private int g;

    /* renamed from: h, reason: collision with root package name */
    private int f22h;
    private android.animation.ValueAnimator jc;
    private android.animation.ValueAnimator.AnimatorUpdateListener jk;
    private final android.animation.TimeInterpolator mV;
    private int q;

    /* renamed from: s, reason: collision with root package name */
    private androidx.core.view.uD f23s;

    /* renamed from: x, reason: collision with root package name */
    private boolean f24x;
    private int zq7;

    public static class Jl extends android.widget.LinearLayout.LayoutParams {
        int XF;

        /* renamed from: h, reason: collision with root package name */
        private com.google.android.material.appbar.AppBarLayout.lf f27h;
        android.view.animation.Interpolator r5;

        public Jl(int r2, int r3) {
                r1 = this;
                r0 = 0
                r1.<init>(r2, r3)
                r0 = 3
                r2 = 1
                r0 = 0
                r1.XF = r2
                r0 = 4
                return
        }

        public Jl(android.content.Context r5, android.util.AttributeSet r6) {
                r4 = this;
                r3 = 1
                r4.<init>(r5, r6)
                r3 = 2
                r0 = 1
                r3 = 2
                r4.XF = r0
                r3 = 2
                int[] r0 = gDM.GK.q
                r3 = 6
                android.content.res.TypedArray r6 = r5.obtainStyledAttributes(r6, r0)
                r3 = 7
                int r0 = gDM.GK.JrO
                r3 = 6
                r1 = 0
                r3 = 7
                int r0 = r6.getInt(r0, r1)
                r3 = 6
                r4.XF = r0
                r3 = 7
                int r0 = gDM.GK.km
                r3 = 3
                int r0 = r6.getInt(r0, r1)
                r3 = 5
                r4.D3D(r0)
                r3 = 6
                int r0 = gDM.GK.f402s
                r3 = 6
                boolean r2 = r6.hasValue(r0)
                r3 = 7
                if (r2 == 0) goto L42
                r3 = 2
                int r0 = r6.getResourceId(r0, r1)
                r3 = 3
                android.view.animation.Interpolator r5 = android.view.animation.AnimationUtils.loadInterpolator(r5, r0)
                r3 = 3
                r4.r5 = r5
            L42:
                r3 = 3
                r6.recycle()
                r3 = 5
                return
        }

        public Jl(android.view.ViewGroup.LayoutParams r2) {
                r1 = this;
                r0 = 0
                r1.<init>(r2)
                r2 = 1
                r0 = r2
                r1.XF = r2
                r0 = 2
                return
        }

        public Jl(android.view.ViewGroup.MarginLayoutParams r2) {
                r1 = this;
                r0 = 1
                r1.<init>(r2)
                r0 = 2
                r2 = 1
                r0 = 2
                r1.XF = r2
                r0 = 4
                return
        }

        public Jl(android.widget.LinearLayout.LayoutParams r2) {
                r1 = this;
                r0 = 3
                r1.<init>(r2)
                r2 = 1
                r0 = r2
                r1.XF = r2
                r0 = 2
                return
        }

        private com.google.android.material.appbar.AppBarLayout.lf XF(int r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 1
                r1 = 0
                if (r3 == r0) goto La
                r1 = 3
                r3 = 0
                r1 = 6
                return r3
            La:
                r1 = 7
                com.google.android.material.appbar.AppBarLayout$f r3 = new com.google.android.material.appbar.AppBarLayout$f
                r1 = 6
                r3.<init>()
                r1 = 5
                return r3
        }

        public void D3D(int r2) {
                r1 = this;
                r0 = 2
                com.google.android.material.appbar.AppBarLayout$lf r2 = r1.XF(r2)
                r0 = 5
                r1.f27h = r2
                r0 = 6
                return
        }

        boolean Z() {
                r4 = this;
                r3 = 2
                int r0 = r4.XF
                r3 = 0
                r1 = r0 & 1
                r3 = 7
                r2 = 1
                r3 = 4
                if (r1 != r2) goto L12
                r3 = 5
                r0 = r0 & 10
                if (r0 == 0) goto L12
                r3 = 4
                goto L14
            L12:
                r3 = 2
                r2 = 0
            L14:
                r3 = 2
                return r2
        }

        public void g(int r2) {
                r1 = this;
                r0 = 4
                r1.XF = r2
                r0 = 4
                return
        }

        public com.google.android.material.appbar.AppBarLayout.lf h() {
                r2 = this;
                r1 = 1
                com.google.android.material.appbar.AppBarLayout$lf r0 = r2.f27h
                r1 = 5
                return r0
        }

        public android.view.animation.Interpolator qu() {
                r2 = this;
                r1 = 7
                android.view.animation.Interpolator r0 = r2.r5
                r1 = 5
                return r0
        }

        public int r5() {
                r2 = this;
                r1 = 2
                int r0 = r2.XF
                r1 = 6
                return r0
        }
    }

    public static class f extends com.google.android.material.appbar.AppBarLayout.lf {
        private final android.graphics.Rect XF;

        /* renamed from: h, reason: collision with root package name */
        private final android.graphics.Rect f28h;

        public f() {
                r2 = this;
                r1 = 7
                r2.<init>()
                r1 = 5
                android.graphics.Rect r0 = new android.graphics.Rect
                r1 = 1
                r0.<init>()
                r1 = 0
                r2.XF = r0
                r1 = 0
                android.graphics.Rect r0 = new android.graphics.Rect
                r1 = 5
                r0.<init>()
                r1 = 5
                r2.f28h = r0
                r1 = 6
                return
        }

        private static void h(android.graphics.Rect r1, com.google.android.material.appbar.AppBarLayout r2, android.view.View r3) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r3.getDrawingRect(r1)
                r0 = 3
                r2.offsetDescendantRectToMyCoords(r3, r1)
                int r2 = r2.getTopInset()
                r0 = 0
                int r2 = -r2
                r0 = 6
                r3 = 0
                r0 = 5
                r1.offset(r3, r2)
                r0 = 5
                return
        }

        @Override // com.google.android.material.appbar.AppBarLayout.lf
        public void XF(com.google.android.material.appbar.AppBarLayout r4, android.view.View r5, float r6) {
                r3 = this;
                r2 = 5
                android.graphics.Rect r0 = r3.XF
                r2 = 2
                h(r0, r4, r5)
                r2 = 7
                android.graphics.Rect r4 = r3.XF
                r2 = 3
                int r4 = r4.top
                r2 = 7
                float r4 = (float) r4
                r2 = 5
                float r6 = java.lang.Math.abs(r6)
                r2 = 0
                float r4 = r4 - r6
                r2 = 6
                r6 = 0
                r2 = 7
                int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                if (r0 > 0) goto L72
                android.graphics.Rect r0 = r3.XF
                r2 = 0
                int r0 = r0.height()
                r2 = 1
                float r0 = (float) r0
                r2 = 7
                float r0 = r4 / r0
                r2 = 7
                float r0 = java.lang.Math.abs(r0)
                r2 = 2
                r1 = 1065353216(0x3f800000, float:1.0)
                r2 = 2
                float r6 = Maz.NS.XF(r0, r6, r1)
                r2 = 7
                float r4 = -r4
                r2 = 4
                float r6 = r1 - r6
                r2 = 5
                float r6 = r6 * r6
                r2 = 1
                float r1 = r1 - r6
                r2 = 0
                android.graphics.Rect r6 = r3.XF
                r2 = 5
                int r6 = r6.height()
                r2 = 6
                float r6 = (float) r6
                r0 = 1050253722(0x3e99999a, float:0.3)
                r2 = 7
                float r6 = r6 * r0
                r2 = 1
                float r6 = r6 * r1
                r2 = 3
                float r4 = r4 - r6
                r5.setTranslationY(r4)
                r2 = 2
                android.graphics.Rect r6 = r3.f28h
                r2 = 5
                r5.getDrawingRect(r6)
                r2 = 7
                android.graphics.Rect r6 = r3.f28h
                r2 = 4
                float r4 = -r4
                r2 = 6
                int r4 = (int) r4
                r2 = 5
                r0 = 0
                r2 = 4
                r6.offset(r0, r4)
                r2 = 6
                android.graphics.Rect r4 = r3.f28h
                r2 = 6
                androidx.core.view.q.y(r5, r4)
                r2 = 6
                goto L7c
            L72:
                r2 = 3
                r4 = 0
                r2 = 6
                androidx.core.view.q.y(r5, r4)
                r2 = 6
                r5.setTranslationY(r6)
            L7c:
                r2 = 4
                return
        }
    }

    public static abstract class lf {
        public lf() {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 5
                return
        }

        public abstract void XF(com.google.android.material.appbar.AppBarLayout r1, android.view.View r2, float r3);
    }

    static {
            r1 = 3
            int r0 = gDM.z9.g
            com.google.android.material.appbar.AppBarLayout.Jv = r0
            r1 = 3
            return
    }

    private boolean I4t() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable r0 = r2.UO
            r1 = 5
            if (r0 == 0) goto L13
            r1 = 1
            int r0 = r2.getTopInset()
            r1 = 0
            if (r0 <= 0) goto L13
            r1 = 5
            r0 = 1
            r1 = 5
            goto L15
        L13:
            r1 = 1
            r0 = 0
        L15:
            r1 = 3
            return r0
    }

    private boolean JrO(boolean r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.E
            r1 = 2
            if (r0 == r3) goto L11
            r1 = 5
            r2.E = r3
            r1 = 0
            r2.refreshDrawableState()
            r1 = 5
            r3 = 1
            r1 = 0
            return r3
        L11:
            r1 = 4
            r3 = 0
            r1 = 1
            return r3
    }

    private void Lpi() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.I4t()
            r1 = 7
            r0 = r0 ^ 1
            r1 = 7
            r2.setWillNotDraw(r0)
            r1 = 7
            return
    }

    private void XF() {
            r2 = this;
            r1 = 4
            java.lang.ref.WeakReference<android.view.View> r0 = r2.CW
            r1 = 1
            if (r0 == 0) goto La
            r1 = 3
            r0.clear()
        La:
            r1 = 3
            r0 = 0
            r1 = 1
            r2.CW = r0
            return
    }

    private void b() {
            r4 = this;
            r3 = 6
            com.google.android.material.appbar.AppBarLayout$Behavior r0 = r4.Ohk
            r3 = 6
            r1 = -1
            r3 = 1
            if (r0 == 0) goto L1f
            int r2 = r4.g
            r3 = 3
            if (r2 == r1) goto L1f
            r3 = 4
            int r2 = r4.q
            r3 = 3
            if (r2 == 0) goto L15
            r3 = 6
            goto L1f
        L15:
            r3 = 4
            sZH.NS r2 = sZH.NS.Z
            r3 = 4
            com.google.android.material.appbar.AppBarLayout$BaseBehavior$Mk r0 = r0.vhZ(r2, r4)
            r3 = 4
            goto L21
        L1f:
            r3 = 0
            r0 = 0
        L21:
            r3 = 7
            r4.g = r1
            r3 = 3
            r4.b = r1
            r3 = 7
            r4.J = r1
            r3 = 1
            if (r0 == 0) goto L36
            r3 = 4
            com.google.android.material.appbar.AppBarLayout$Behavior r1 = r4.Ohk
            r3 = 1
            r2 = 0
            r3 = 7
            r1.y(r0, r2)
        L36:
            r3 = 1
            return
    }

    private boolean g() {
            r5 = this;
            r4 = 7
            int r0 = r5.getChildCount()
            r4 = 5
            r1 = 0
            r4 = 6
            r2 = r1
            r2 = r1
        La:
            r4 = 5
            if (r2 >= r0) goto L2b
            r4 = 7
            android.view.View r3 = r5.getChildAt(r2)
            r4 = 2
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            r4 = 1
            com.google.android.material.appbar.AppBarLayout$Jl r3 = (com.google.android.material.appbar.AppBarLayout.Jl) r3
            r4 = 2
            boolean r3 = r3.Z()
            r4 = 1
            if (r3 == 0) goto L26
            r4 = 1
            r0 = 1
            r4 = 7
            return r0
        L26:
            r4 = 6
            int r2 = r2 + 1
            r4 = 6
            goto La
        L2b:
            r4 = 1
            return r1
    }

    private android.view.View h(android.view.View r5) {
            r4 = this;
            r3 = 3
            java.lang.ref.WeakReference<android.view.View> r0 = r4.CW
            r3 = 1
            r1 = 0
            r3 = 0
            if (r0 != 0) goto L47
            r3 = 3
            int r0 = r4.zq7
            r3 = 2
            r2 = -1
            r3 = 7
            if (r0 == r2) goto L47
            r3 = 0
            if (r5 == 0) goto L1a
            r3 = 3
            android.view.View r5 = r5.findViewById(r0)
            r3 = 2
            goto L1c
        L1a:
            r5 = r1
            r5 = r1
        L1c:
            r3 = 7
            if (r5 != 0) goto L3a
            r3 = 4
            android.view.ViewParent r0 = r4.getParent()
            r3 = 3
            boolean r0 = r0 instanceof android.view.ViewGroup
            r3 = 2
            if (r0 == 0) goto L3a
            r3 = 0
            android.view.ViewParent r5 = r4.getParent()
            r3 = 2
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            r3 = 1
            int r0 = r4.zq7
            r3 = 1
            android.view.View r5 = r5.findViewById(r0)
        L3a:
            r3 = 7
            if (r5 == 0) goto L47
            r3 = 1
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r3 = 6
            r0.<init>(r5)
            r3 = 6
            r4.CW = r0
        L47:
            r3 = 3
            java.lang.ref.WeakReference<android.view.View> r5 = r4.CW
            r3 = 3
            if (r5 == 0) goto L57
            r3 = 1
            java.lang.Object r5 = r5.get()
            r1 = r5
            r1 = r5
            r3 = 2
            android.view.View r1 = (android.view.View) r1
        L57:
            r3 = 3
            return r1
    }

    private void jSk(float r4, float r5) {
            r3 = this;
            r2 = 1
            android.animation.ValueAnimator r0 = r3.jc
            r2 = 3
            if (r0 == 0) goto La
            r2 = 1
            r0.cancel()
        La:
            r0 = 0
            r0 = 2
            r2 = 5
            float[] r0 = new float[r0]
            r2 = 6
            r1 = 0
            r0[r1] = r4
            r2 = 7
            r4 = 1
            r2 = 5
            r0[r4] = r5
            r2 = 5
            android.animation.ValueAnimator r4 = android.animation.ValueAnimator.ofFloat(r0)
            r2 = 3
            r3.jc = r4
            r2 = 1
            long r0 = r3.At
            r2 = 7
            r4.setDuration(r0)
            r2 = 4
            android.animation.ValueAnimator r4 = r3.jc
            r2 = 0
            android.animation.TimeInterpolator r5 = r3.mV
            r2 = 0
            r4.setInterpolator(r5)
            r2 = 6
            android.animation.ValueAnimator$AnimatorUpdateListener r4 = r3.jk
            r2 = 1
            if (r4 == 0) goto L3e
            r2 = 4
            android.animation.ValueAnimator r5 = r3.jc
            r2 = 2
            r5.addUpdateListener(r4)
        L3e:
            r2 = 5
            android.animation.ValueAnimator r4 = r3.jc
            r2 = 5
            r4.start()
            r2 = 2
            return
    }

    private void km(boolean r3, boolean r4, boolean r5) {
            r2 = this;
            r1 = 1
            if (r3 == 0) goto L6
            r3 = 1
            int r1 = r1 >> r3
            goto L8
        L6:
            r1 = 1
            r3 = 2
        L8:
            r1 = 0
            r0 = 0
            r1 = 3
            if (r4 == 0) goto L11
            r1 = 2
            r4 = 4
            r1 = 5
            goto L14
        L11:
            r1 = 3
            r4 = r0
            r4 = r0
        L14:
            r1 = 3
            r3 = r3 | r4
            r1 = 5
            if (r5 == 0) goto L1c
            r1 = 1
            r0 = 8
        L1c:
            r1 = 1
            r3 = r3 | r0
            r1 = 2
            r2.q = r3
            r1 = 7
            r2.requestLayout()
            r1 = 4
            return
    }

    private boolean t4x() {
            r5 = this;
            r4 = 4
            int r0 = r5.getChildCount()
            r4 = 7
            r1 = 0
            r4 = 7
            if (r0 <= 0) goto L23
            r4 = 6
            android.view.View r0 = r5.getChildAt(r1)
            r4 = 7
            int r2 = r0.getVisibility()
            r4 = 4
            r3 = 8
            r4 = 1
            if (r2 == r3) goto L23
            boolean r0 = androidx.core.view.q.GK(r0)
            r4 = 7
            if (r0 != 0) goto L23
            r1 = 6
            r1 = 1
        L23:
            r4 = 6
            return r1
    }

    boolean BW() {
            r2 = this;
            r1 = 5
            int r0 = r2.getTotalScrollRange()
            r1 = 3
            if (r0 == 0) goto Lc
            r1 = 2
            r0 = 1
            r1 = 7
            goto Le
        Lc:
            r1 = 1
            r0 = 0
        Le:
            r1 = 6
            return r0
    }

    boolean Bq3(android.view.View r3) {
            r2 = this;
            r1 = 7
            android.view.View r0 = r2.h(r3)
            r1 = 0
            if (r0 != 0) goto La
            r1 = 6
            goto Lc
        La:
            r3 = r0
            r3 = r0
        Lc:
            r1 = 0
            if (r3 == 0) goto L25
            r1 = 2
            r0 = -1
            r1 = 3
            boolean r0 = r3.canScrollVertically(r0)
            r1 = 1
            if (r0 != 0) goto L21
            r1 = 2
            int r3 = r3.getScrollY()
            r1 = 7
            if (r3 <= 0) goto L25
        L21:
            r1 = 2
            r3 = 1
            r1 = 7
            goto L27
        L25:
            r1 = 2
            r3 = 0
        L27:
            r1 = 6
            return r3
    }

    boolean D3D() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f21f
            r1 = 3
            return r0
    }

    boolean Dmx(boolean r4, boolean r5) {
            r3 = this;
            r2 = 7
            if (r5 == 0) goto L58
            r2 = 2
            boolean r5 = r3.d
            if (r5 == r4) goto L58
            r2 = 3
            r3.d = r4
            r2 = 1
            r3.refreshDrawableState()
            r2 = 5
            boolean r5 = r3.f24x
            if (r5 == 0) goto L54
            r2 = 3
            android.graphics.drawable.Drawable r5 = r3.getBackground()
            r2 = 4
            boolean r5 = r5 instanceof YTF.S
            r2 = 6
            if (r5 == 0) goto L54
            r2 = 3
            android.content.res.ColorStateList r5 = r3.BB
            r2 = 3
            r0 = 0
            r2 = 2
            if (r5 == 0) goto L40
            r5 = 1132396544(0x437f0000, float:255.0)
            r2 = 1
            if (r4 == 0) goto L31
            r2 = 7
            r1 = r0
            r1 = r0
            r2 = 6
            goto L34
        L31:
            r2 = 1
            r1 = r5
            r1 = r5
        L34:
            r2 = 4
            if (r4 == 0) goto L3a
            r2 = 2
            r0 = r5
            r0 = r5
        L3a:
            r2 = 0
            r3.jSk(r1, r0)
            r2 = 6
            goto L54
        L40:
            r2 = 3
            if (r4 == 0) goto L48
            r2 = 0
            r5 = r0
            r5 = r0
            r2 = 4
            goto L4b
        L48:
            r2 = 5
            float r5 = r3.IU
        L4b:
            if (r4 == 0) goto L50
            r2 = 1
            float r0 = r3.IU
        L50:
            r2 = 4
            r3.jSk(r5, r0)
        L54:
            r2 = 1
            r4 = 1
            r2 = 4
            return r4
        L58:
            r2 = 1
            r4 = 0
            r2 = 3
            return r4
    }

    public boolean J() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f24x
            r1 = 6
            return r0
    }

    protected com.google.android.material.appbar.AppBarLayout.Jl Z(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r3 instanceof android.widget.LinearLayout.LayoutParams
            r1 = 4
            if (r0 == 0) goto L12
            r1 = 3
            com.google.android.material.appbar.AppBarLayout$Jl r0 = new com.google.android.material.appbar.AppBarLayout$Jl
            r1 = 0
            android.widget.LinearLayout$LayoutParams r3 = (android.widget.LinearLayout.LayoutParams) r3
            r1 = 3
            r0.<init>(r3)
            r1 = 7
            return r0
        L12:
            r1 = 5
            boolean r0 = r3 instanceof android.view.ViewGroup.MarginLayoutParams
            r1 = 4
            if (r0 == 0) goto L24
            r1 = 1
            com.google.android.material.appbar.AppBarLayout$Jl r0 = new com.google.android.material.appbar.AppBarLayout$Jl
            r1 = 6
            android.view.ViewGroup$MarginLayoutParams r3 = (android.view.ViewGroup.MarginLayoutParams) r3
            r1 = 2
            r0.<init>(r3)
            r1 = 2
            return r0
        L24:
            r1 = 4
            com.google.android.material.appbar.AppBarLayout$Jl r0 = new com.google.android.material.appbar.AppBarLayout$Jl
            r0.<init>(r3)
            r1 = 4
            return r0
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams r2) {
            r1 = this;
            r0 = 3
            boolean r2 = r2 instanceof com.google.android.material.appbar.AppBarLayout.Jl
            r0 = 3
            return r2
    }

    @Override // android.view.View
    public void draw(android.graphics.Canvas r5) {
            r4 = this;
            r3 = 4
            super.draw(r5)
            r3 = 5
            boolean r0 = r4.I4t()
            r3 = 4
            if (r0 == 0) goto L28
            r3 = 0
            int r0 = r5.save()
            r3 = 3
            int r1 = r4.f22h
            r3 = 4
            int r1 = -r1
            r3 = 7
            float r1 = (float) r1
            r3 = 3
            r2 = 0
            r3 = 5
            r5.translate(r2, r1)
            android.graphics.drawable.Drawable r1 = r4.UO
            r3 = 1
            r1.draw(r5)
            r3 = 0
            r5.restoreToCount(r0)
        L28:
            r3 = 3
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
            r4 = this;
            r3 = 4
            super.drawableStateChanged()
            r3 = 2
            int[] r0 = r4.getDrawableState()
            r3 = 2
            android.graphics.drawable.Drawable r1 = r4.UO
            r3 = 0
            if (r1 == 0) goto L23
            r3 = 3
            boolean r2 = r1.isStateful()
            r3 = 7
            if (r2 == 0) goto L23
            r3 = 0
            boolean r0 = r1.setState(r0)
            r3 = 1
            if (r0 == 0) goto L23
            r3 = 2
            r4.invalidateDrawable(r1)
        L23:
            r3 = 5
            return
    }

    void f(int r5) {
            r4 = this;
            r3 = 7
            r4.f22h = r5
            r3 = 1
            boolean r0 = r4.willNotDraw()
            r3 = 5
            if (r0 != 0) goto Le
            androidx.core.view.q.qw0(r4)
        Le:
            java.util.List<com.google.android.material.appbar.AppBarLayout$NS> r0 = r4.D
            r3 = 4
            if (r0 == 0) goto L33
            r3 = 7
            int r0 = r0.size()
            r3 = 3
            r1 = 0
        L1a:
            r3 = 6
            if (r1 >= r0) goto L33
            r3 = 2
            java.util.List<com.google.android.material.appbar.AppBarLayout$NS> r2 = r4.D
            java.lang.Object r2 = r2.get(r1)
            r3 = 5
            com.google.android.material.appbar.AppBarLayout$NS r2 = (com.google.android.material.appbar.AppBarLayout.NS) r2
            r3 = 5
            if (r2 == 0) goto L2e
            r3 = 2
            r2.XF(r4, r5)
        L2e:
            r3 = 1
            int r1 = r1 + 1
            r3 = 7
            goto L1a
        L33:
            return
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateDefaultLayoutParams() {
            r2 = this;
            r1 = 2
            com.google.android.material.appbar.AppBarLayout$Jl r0 = r2.r5()
            r1 = 5
            return r0
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected /* bridge */ /* synthetic */ android.widget.LinearLayout.LayoutParams generateDefaultLayoutParams() {
            r2 = this;
            r1 = 2
            com.google.android.material.appbar.AppBarLayout$Jl r0 = r2.r5()
            r1 = 6
            return r0
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateLayoutParams(android.util.AttributeSet r2) {
            r1 = this;
            r0 = 3
            com.google.android.material.appbar.AppBarLayout$Jl r2 = r1.qu(r2)
            r0 = 7
            return r2
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams r2) {
            r1 = this;
            r0 = 5
            com.google.android.material.appbar.AppBarLayout$Jl r2 = r1.Z(r2)
            r0 = 5
            return r2
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public /* bridge */ /* synthetic */ android.widget.LinearLayout.LayoutParams generateLayoutParams(android.util.AttributeSet r2) {
            r1 = this;
            r0 = 0
            com.google.android.material.appbar.AppBarLayout$Jl r2 = r1.qu(r2)
            r0 = 0
            return r2
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected /* bridge */ /* synthetic */ android.widget.LinearLayout.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams r2) {
            r1 = this;
            r0 = 6
            com.google.android.material.appbar.AppBarLayout$Jl r2 = r1.Z(r2)
            r0 = 7
            return r2
    }

    public androidx.coordinatorlayout.widget.CoordinatorLayout.f<com.google.android.material.appbar.AppBarLayout> getBehavior() {
            r2 = this;
            r1 = 1
            com.google.android.material.appbar.AppBarLayout$Behavior r0 = new com.google.android.material.appbar.AppBarLayout$Behavior
            r1 = 6
            r0.<init>()
            r1 = 4
            r2.Ohk = r0
            r1 = 5
            return r0
    }

    int getDownNestedPreScrollRange() {
            r10 = this;
            int r0 = r10.b
            r1 = -1
            r9 = 3
            if (r0 == r1) goto L7
            return r0
        L7:
            r9 = 7
            int r0 = r10.getChildCount()
            r9 = 0
            int r0 = r0 + (-1)
            r9 = 4
            r1 = 0
            r2 = r1
            r2 = r1
        L13:
            r9 = 4
            if (r0 < 0) goto L8d
            r9 = 4
            android.view.View r3 = r10.getChildAt(r0)
            r9 = 7
            int r4 = r3.getVisibility()
            r9 = 6
            r5 = 8
            r9 = 0
            if (r4 != r5) goto L28
            r9 = 4
            goto L88
        L28:
            r9 = 5
            android.view.ViewGroup$LayoutParams r4 = r3.getLayoutParams()
            r9 = 4
            com.google.android.material.appbar.AppBarLayout$Jl r4 = (com.google.android.material.appbar.AppBarLayout.Jl) r4
            r9 = 7
            int r5 = r3.getMeasuredHeight()
            r9 = 7
            int r6 = r4.XF
            r9 = 4
            r7 = r6 & 5
            r9 = 7
            r8 = 5
            r9 = 0
            if (r7 != r8) goto L83
            r9 = 1
            int r7 = r4.topMargin
            r9 = 2
            int r4 = r4.bottomMargin
            r9 = 2
            int r7 = r7 + r4
            r9 = 5
            r4 = r6 & 8
            r9 = 2
            if (r4 == 0) goto L57
            r9 = 0
            int r4 = androidx.core.view.q.uD(r3)
        L53:
            r9 = 3
            int r7 = r7 + r4
            r9 = 1
            goto L69
        L57:
            r9 = 3
            r4 = r6 & 2
            r9 = 2
            if (r4 == 0) goto L67
            r9 = 2
            int r4 = androidx.core.view.q.uD(r3)
            r9 = 0
            int r4 = r5 - r4
            r9 = 6
            goto L53
        L67:
            r9 = 0
            int r7 = r7 + r5
        L69:
            r9 = 1
            if (r0 != 0) goto L7f
            r9 = 1
            boolean r3 = androidx.core.view.q.GK(r3)
            r9 = 4
            if (r3 == 0) goto L7f
            r9 = 4
            int r3 = r10.getTopInset()
            r9 = 0
            int r5 = r5 - r3
            int r7 = java.lang.Math.min(r7, r5)
        L7f:
            r9 = 0
            int r2 = r2 + r7
            r9 = 4
            goto L88
        L83:
            r9 = 2
            if (r2 <= 0) goto L88
            r9 = 6
            goto L8d
        L88:
            r9 = 4
            int r0 = r0 + (-1)
            r9 = 5
            goto L13
        L8d:
            r9 = 1
            int r0 = java.lang.Math.max(r1, r2)
            r9 = 0
            r10.b = r0
            return r0
    }

    int getDownNestedScrollRange() {
            r10 = this;
            r9 = 4
            int r0 = r10.J
            r1 = -2
            r1 = -1
            r9 = 5
            if (r0 == r1) goto La
            r9 = 4
            return r0
        La:
            r9 = 0
            int r0 = r10.getChildCount()
            r9 = 6
            r1 = 0
            r9 = 6
            r2 = r1
            r2 = r1
            r9 = 0
            r3 = r2
            r3 = r2
        L17:
            r9 = 3
            if (r2 >= r0) goto L5f
            r9 = 1
            android.view.View r4 = r10.getChildAt(r2)
            r9 = 2
            int r5 = r4.getVisibility()
            r6 = 8
            r9 = 0
            if (r5 != r6) goto L2a
            goto L5b
        L2a:
            r9 = 5
            android.view.ViewGroup$LayoutParams r5 = r4.getLayoutParams()
            r9 = 6
            com.google.android.material.appbar.AppBarLayout$Jl r5 = (com.google.android.material.appbar.AppBarLayout.Jl) r5
            r9 = 1
            int r6 = r4.getMeasuredHeight()
            r9 = 7
            int r7 = r5.topMargin
            r9 = 0
            int r8 = r5.bottomMargin
            r9 = 0
            int r7 = r7 + r8
            r9 = 3
            int r6 = r6 + r7
            r9 = 4
            int r5 = r5.XF
            r9 = 4
            r7 = r5 & 1
            r9 = 4
            if (r7 == 0) goto L5f
            r9 = 2
            int r3 = r3 + r6
            r9 = 2
            r5 = r5 & 2
            r9 = 2
            if (r5 == 0) goto L5b
            r9 = 1
            int r0 = androidx.core.view.q.uD(r4)
            r9 = 0
            int r3 = r3 - r0
            r9 = 6
            goto L5f
        L5b:
            r9 = 3
            int r2 = r2 + 1
            goto L17
        L5f:
            r9 = 5
            int r0 = java.lang.Math.max(r1, r3)
            r9 = 1
            r10.J = r0
            r9 = 4
            return r0
    }

    public int getLiftOnScrollTargetViewId() {
            r2 = this;
            r1 = 2
            int r0 = r2.zq7
            r1 = 1
            return r0
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
            r4 = this;
            r3 = 3
            int r0 = r4.getTopInset()
            r3 = 1
            int r1 = androidx.core.view.q.uD(r4)
            r3 = 5
            if (r1 == 0) goto L14
        Ld:
            r3 = 1
            int r1 = r1 * 2
            r3 = 1
            int r1 = r1 + r0
            r3 = 2
            return r1
        L14:
            r3 = 2
            int r1 = r4.getChildCount()
            r3 = 2
            r2 = 1
            r3 = 7
            if (r1 < r2) goto L2b
            int r1 = r1 - r2
            r3 = 7
            android.view.View r1 = r4.getChildAt(r1)
            r3 = 7
            int r1 = androidx.core.view.q.uD(r1)
            r3 = 0
            goto L2d
        L2b:
            r3 = 7
            r1 = 0
        L2d:
            r3 = 7
            if (r1 == 0) goto L32
            r3 = 6
            goto Ld
        L32:
            r3 = 6
            int r0 = r4.getHeight()
            r3 = 5
            int r0 = r0 / 3
            r3 = 2
            return r0
    }

    int getPendingAction() {
            r2 = this;
            r1 = 6
            int r0 = r2.q
            r1 = 1
            return r0
    }

    public android.graphics.drawable.Drawable getStatusBarForeground() {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.UO
            r1 = 2
            return r0
    }

    @java.lang.Deprecated
    public float getTargetElevation() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            return r0
    }

    final int getTopInset() {
            r2 = this;
            r1 = 5
            androidx.core.view.uD r0 = r2.f23s
            r1 = 5
            if (r0 == 0) goto Lc
            int r0 = r0.q()
            r1 = 5
            goto Le
        Lc:
            r1 = 7
            r0 = 0
        Le:
            r1 = 6
            return r0
    }

    public final int getTotalScrollRange() {
            r10 = this;
            r9 = 2
            int r0 = r10.g
            r9 = 1
            r1 = -1
            r9 = 2
            if (r0 == r1) goto La
            r9 = 1
            return r0
        La:
            r9 = 7
            int r0 = r10.getChildCount()
            r9 = 0
            r1 = 0
            r9 = 5
            r2 = r1
            r9 = 7
            r3 = r2
            r3 = r2
        L16:
            r9 = 1
            if (r2 >= r0) goto L70
            r9 = 0
            android.view.View r4 = r10.getChildAt(r2)
            r9 = 6
            int r5 = r4.getVisibility()
            r9 = 1
            r6 = 8
            r9 = 4
            if (r5 != r6) goto L2b
            r9 = 1
            goto L6c
        L2b:
            android.view.ViewGroup$LayoutParams r5 = r4.getLayoutParams()
            r9 = 7
            com.google.android.material.appbar.AppBarLayout$Jl r5 = (com.google.android.material.appbar.AppBarLayout.Jl) r5
            r9 = 1
            int r6 = r4.getMeasuredHeight()
            r9 = 7
            int r7 = r5.XF
            r9 = 6
            r8 = r7 & 1
            r9 = 4
            if (r8 == 0) goto L70
            r9 = 4
            int r8 = r5.topMargin
            r9 = 4
            int r6 = r6 + r8
            r9 = 7
            int r5 = r5.bottomMargin
            r9 = 5
            int r6 = r6 + r5
            r9 = 3
            int r3 = r3 + r6
            r9 = 6
            if (r2 != 0) goto L5e
            r9 = 0
            boolean r5 = androidx.core.view.q.GK(r4)
            r9 = 0
            if (r5 == 0) goto L5e
            r9 = 6
            int r5 = r10.getTopInset()
            r9 = 7
            int r3 = r3 - r5
        L5e:
            r9 = 1
            r5 = r7 & 2
            r9 = 0
            if (r5 == 0) goto L6c
            r9 = 2
            int r0 = androidx.core.view.q.uD(r4)
            r9 = 0
            int r3 = r3 - r0
            goto L70
        L6c:
            r9 = 0
            int r2 = r2 + 1
            goto L16
        L70:
            r9 = 5
            int r0 = java.lang.Math.max(r1, r3)
            r9 = 1
            r10.g = r0
            r9 = 4
            return r0
    }

    int getUpNestedPreScrollRange() {
            r2 = this;
            r1 = 6
            int r0 = r2.getTotalScrollRange()
            r1 = 3
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
            r1 = this;
            r0 = 4
            super.onAttachedToWindow()
            r0 = 1
            YTF.J.Z(r1)
            r0 = 4
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected int[] onCreateDrawableState(int r6) {
            r5 = this;
            r4 = 0
            int[] r0 = r5.PO
            r4 = 4
            if (r0 != 0) goto Le
            r4 = 6
            r0 = 4
            r4 = 4
            int[] r0 = new int[r0]
            r4 = 5
            r5.PO = r0
        Le:
            r4 = 2
            int[] r0 = r5.PO
            r4 = 2
            int r1 = r0.length
            r4 = 0
            int r6 = r6 + r1
            r4 = 6
            int[] r6 = super.onCreateDrawableState(r6)
            r4 = 6
            boolean r1 = r5.E
            r4 = 7
            int r2 = gDM.f.Jv
            r4 = 7
            if (r1 == 0) goto L25
            r4 = 1
            goto L27
        L25:
            r4 = 0
            int r2 = -r2
        L27:
            r4 = 1
            r3 = 0
            r4 = 7
            r0[r3] = r2
            r4 = 1
            if (r1 == 0) goto L3a
            r4 = 2
            boolean r2 = r5.d
            r4 = 0
            if (r2 == 0) goto L3a
            r4 = 4
            int r2 = gDM.f.kf
            r4 = 4
            goto L3f
        L3a:
            r4 = 2
            int r2 = gDM.f.kf
            r4 = 2
            int r2 = -r2
        L3f:
            r4 = 3
            r3 = 1
            r4 = 5
            r0[r3] = r2
            r4 = 4
            int r2 = gDM.f.PO
            r4 = 4
            if (r1 == 0) goto L4c
            r4 = 2
            goto L4e
        L4c:
            r4 = 0
            int r2 = -r2
        L4e:
            r4 = 2
            r3 = 2
            r4 = 6
            r0[r3] = r2
            r4 = 0
            if (r1 == 0) goto L61
            r4 = 0
            boolean r1 = r5.d
            r4 = 7
            if (r1 == 0) goto L61
            r4 = 7
            int r1 = gDM.f.mV
            r4 = 1
            goto L66
        L61:
            r4 = 1
            int r1 = gDM.f.mV
            r4 = 0
            int r1 = -r1
        L66:
            r4 = 4
            r2 = 3
            r0[r2] = r1
            r4 = 5
            int[] r6 = android.view.View.mergeDrawableStates(r6, r0)
            r4 = 7
            return r6
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
            r1 = this;
            r0 = 0
            super.onDetachedFromWindow()
            r0 = 5
            r1.XF()
            r0 = 6
            return
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 1
            super.onLayout(r2, r3, r4, r5, r6)
            r0 = 0
            boolean r2 = androidx.core.view.q.GK(r1)
            r0 = 3
            r3 = 1
            r0 = 7
            if (r2 == 0) goto L32
            r0 = 0
            boolean r2 = r1.t4x()
            r0 = 6
            if (r2 == 0) goto L32
            r0 = 6
            int r2 = r1.getTopInset()
            r0 = 7
            int r4 = r1.getChildCount()
            r0 = 0
            int r4 = r4 - r3
        L22:
            if (r4 < 0) goto L32
            r0 = 6
            android.view.View r5 = r1.getChildAt(r4)
            r0 = 6
            androidx.core.view.q.uQd(r5, r2)
            r0 = 5
            int r4 = r4 + (-1)
            r0 = 4
            goto L22
        L32:
            r0 = 3
            r1.b()
            r0 = 2
            r2 = 0
            r0 = 5
            r1.f21f = r2
            int r4 = r1.getChildCount()
            r0 = 2
            r5 = r2
            r5 = r2
        L42:
            r0 = 2
            if (r5 >= r4) goto L64
            r0 = 3
            android.view.View r6 = r1.getChildAt(r5)
            r0 = 0
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            r0 = 5
            com.google.android.material.appbar.AppBarLayout$Jl r6 = (com.google.android.material.appbar.AppBarLayout.Jl) r6
            r0 = 1
            android.view.animation.Interpolator r6 = r6.qu()
            r0 = 1
            if (r6 == 0) goto L5f
            r0 = 0
            r1.f21f = r3
            r0 = 6
            goto L64
        L5f:
            r0 = 6
            int r5 = r5 + 1
            r0 = 5
            goto L42
        L64:
            r0 = 4
            android.graphics.drawable.Drawable r4 = r1.UO
            r0 = 7
            if (r4 == 0) goto L78
            r0 = 3
            int r5 = r1.getWidth()
            r0 = 3
            int r6 = r1.getTopInset()
            r0 = 7
            r4.setBounds(r2, r2, r5, r6)
        L78:
            r0 = 6
            boolean r4 = r1.P
            if (r4 != 0) goto L93
            r0 = 3
            boolean r4 = r1.f24x
            r0 = 4
            if (r4 != 0) goto L8f
            r0 = 2
            boolean r4 = r1.g()
            r0 = 5
            if (r4 == 0) goto L8d
            r0 = 4
            goto L8f
        L8d:
            r0 = 2
            r3 = r2
        L8f:
            r0 = 6
            r1.JrO(r3)
        L93:
            r0 = 4
            return
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int r4, int r5) {
            r3 = this;
            r2 = 0
            super.onMeasure(r4, r5)
            r2 = 3
            int r4 = android.view.View.MeasureSpec.getMode(r5)
            r2 = 5
            r0 = 1073741824(0x40000000, float:2.0)
            r2 = 2
            if (r4 == r0) goto L58
            r2 = 0
            boolean r0 = androidx.core.view.q.GK(r3)
            r2 = 5
            if (r0 == 0) goto L58
            r2 = 7
            boolean r0 = r3.t4x()
            r2 = 7
            if (r0 == 0) goto L58
            r2 = 7
            int r0 = r3.getMeasuredHeight()
            r2 = 4
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 3
            if (r4 == r1) goto L37
            r2 = 6
            if (r4 == 0) goto L2f
            r2 = 4
            goto L4f
        L2f:
            int r4 = r3.getTopInset()
            r2 = 3
            int r0 = r0 + r4
            r2 = 2
            goto L4f
        L37:
            r2 = 1
            int r4 = r3.getMeasuredHeight()
            r2 = 2
            int r0 = r3.getTopInset()
            r2 = 6
            int r4 = r4 + r0
            r2 = 2
            r0 = 0
            r2 = 1
            int r5 = android.view.View.MeasureSpec.getSize(r5)
            r2 = 2
            int r0 = Maz.NS.h(r4, r0, r5)
        L4f:
            r2 = 2
            int r4 = r3.getMeasuredWidth()
            r2 = 1
            r3.setMeasuredDimension(r4, r0)
        L58:
            r2 = 2
            r3.b()
            r2 = 2
            return
    }

    void pdH() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 7
            r2.q = r0
            r1 = 1
            return
    }

    public void q(boolean r3, boolean r4) {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 6
            r2.km(r3, r4, r0)
            return
    }

    public com.google.android.material.appbar.AppBarLayout.Jl qu(android.util.AttributeSet r4) {
            r3 = this;
            r2 = 4
            com.google.android.material.appbar.AppBarLayout$Jl r0 = new com.google.android.material.appbar.AppBarLayout$Jl
            r2 = 4
            android.content.Context r1 = r3.getContext()
            r2 = 2
            r0.<init>(r1, r4)
            return r0
    }

    protected com.google.android.material.appbar.AppBarLayout.Jl r5() {
            r4 = this;
            r3 = 0
            com.google.android.material.appbar.AppBarLayout$Jl r0 = new com.google.android.material.appbar.AppBarLayout$Jl
            r3 = 4
            r1 = -1
            r3 = 2
            r2 = -2
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 1
            return r0
    }

    boolean s(boolean r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.P
            r1 = 4
            r0 = r0 ^ 1
            r1 = 2
            boolean r3 = r2.Dmx(r3, r0)
            r1 = 1
            return r3
    }

    @Override // android.view.View
    public void setElevation(float r2) {
            r1 = this;
            r0 = 3
            super.setElevation(r2)
            r0 = 2
            YTF.J.qu(r1, r2)
            r0 = 1
            return
    }

    public void setExpanded(boolean r3) {
            r2 = this;
            r1 = 5
            boolean r0 = androidx.core.view.q.UO(r2)
            r1 = 7
            r2.q(r3, r0)
            r1 = 4
            return
    }

    public void setLiftOnScroll(boolean r2) {
            r1 = this;
            r0 = 1
            r1.f24x = r2
            r0 = 5
            return
    }

    public void setLiftOnScrollTargetView(android.view.View r3) {
            r2 = this;
            r1 = 1
            r0 = -1
            r2.zq7 = r0
            r1 = 7
            if (r3 != 0) goto Ld
            r1 = 7
            r2.XF()
            r1 = 0
            goto L16
        Ld:
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 4
            r0.<init>(r3)
            r1 = 4
            r2.CW = r0
        L16:
            return
    }

    public void setLiftOnScrollTargetViewId(int r2) {
            r1 = this;
            r0 = 5
            r1.zq7 = r2
            r1.XF()
            r0 = 6
            return
    }

    public void setLiftableOverrideEnabled(boolean r2) {
            r1 = this;
            r0 = 4
            r1.P = r2
            return
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int r3) {
            r2 = this;
            r0 = 7
            r0 = 1
            if (r3 != r0) goto L9
            super.setOrientation(r3)
            r1 = 5
            return
        L9:
            r1 = 3
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r0 = " ysttr ruocodsBeLniA asooio tplr nisaphdpe nr unl aatizvp tiroolastaaeyowtn"
            java.lang.String r0 = "AppBarLayout is always vertical and does not support horizontal orientation"
            r1 = 2
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    public void setStatusBarForeground(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 7
            android.graphics.drawable.Drawable r0 = r3.UO
            if (r0 == r4) goto L5f
            r1 = 0
            r2 = r1
            if (r0 == 0) goto Lc
            r0.setCallback(r1)
        Lc:
            r2 = 7
            if (r4 == 0) goto L14
            r2 = 4
            android.graphics.drawable.Drawable r1 = r4.mutate()
        L14:
            r2 = 1
            r3.UO = r1
            if (r1 == 0) goto L57
            r2 = 0
            boolean r4 = r1.isStateful()
            r2 = 0
            if (r4 == 0) goto L2d
            r2 = 3
            android.graphics.drawable.Drawable r4 = r3.UO
            r2 = 6
            int[] r0 = r3.getDrawableState()
            r2 = 4
            r4.setState(r0)
        L2d:
            r2 = 3
            android.graphics.drawable.Drawable r4 = r3.UO
            r2 = 5
            int r0 = androidx.core.view.q.dyF(r3)
            r2 = 2
            androidx.core.graphics.drawable.NS.q(r4, r0)
            android.graphics.drawable.Drawable r4 = r3.UO
            r2 = 5
            int r0 = r3.getVisibility()
            r2 = 0
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L49
            r2 = 4
            r0 = 1
            r2 = 7
            goto L4c
        L49:
            r2 = 6
            r0 = r1
            r0 = r1
        L4c:
            r2 = 4
            r4.setVisible(r0, r1)
            r2 = 4
            android.graphics.drawable.Drawable r4 = r3.UO
            r2 = 1
            r4.setCallback(r3)
        L57:
            r2 = 2
            r3.Lpi()
            r2 = 0
            androidx.core.view.q.qw0(r3)
        L5f:
            r2 = 2
            return
    }

    public void setStatusBarForegroundColor(int r3) {
            r2 = this;
            r1 = 1
            android.graphics.drawable.ColorDrawable r0 = new android.graphics.drawable.ColorDrawable
            r1 = 6
            r0.<init>(r3)
            r2.setStatusBarForeground(r0)
            r1 = 6
            return
    }

    public void setStatusBarForegroundResource(int r3) {
            r2 = this;
            r1 = 6
            android.content.Context r0 = r2.getContext()
            r1 = 6
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 5
            r2.setStatusBarForeground(r3)
            r1 = 4
            return
    }

    @java.lang.Deprecated
    public void setTargetElevation(float r2) {
            r1 = this;
            r0 = 0
            com.google.android.material.appbar.S.XF(r1, r2)
            r0 = 7
            return
    }

    @Override // android.view.View
    public void setVisibility(int r4) {
            r3 = this;
            r2 = 3
            super.setVisibility(r4)
            r2 = 3
            r0 = 0
            r2 = 2
            if (r4 != 0) goto Ld
            r2 = 3
            r4 = 1
            r2 = 4
            goto L10
        Ld:
            r2 = 4
            r4 = r0
            r4 = r0
        L10:
            r2 = 1
            android.graphics.drawable.Drawable r1 = r3.UO
            r2 = 5
            if (r1 == 0) goto L1a
            r2 = 6
            r1.setVisible(r4, r0)
        L1a:
            r2 = 4
            return
    }

    @Override // android.view.View
    protected boolean verifyDrawable(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 1
            boolean r0 = super.verifyDrawable(r3)
            r1 = 7
            if (r0 != 0) goto L13
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.UO
            r1 = 0
            if (r3 != r0) goto Lf
            goto L13
        Lf:
            r1 = 1
            r3 = 0
            r1 = 6
            goto L15
        L13:
            r1 = 2
            r3 = 1
        L15:
            r1 = 5
            return r3
    }
}
