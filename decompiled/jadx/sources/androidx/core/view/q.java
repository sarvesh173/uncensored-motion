package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class q {
    private static final androidx.core.view.auH D3D = null;
    private static final java.util.concurrent.atomic.AtomicInteger XF = null;

    /* renamed from: Z, reason: collision with root package name */
    private static final int[] f1079Z = null;
    private static final androidx.core.view.q.Mk g = null;
    private static java.util.WeakHashMap<android.view.View, androidx.core.view.tZ> h;
    private static boolean qu;
    private static java.lang.reflect.Field r5;

    static class J {
        static boolean BW(android.view.View r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r1 = r1.hasOverlappingRendering()
                r0 = 5
                return r1
        }

        static void Bq3(android.view.View r1, int r2) {
                r0 = 7
                r1.setImportantForAccessibility(r2)
                r0 = 5
                return
        }

        static android.view.ViewParent D3D(android.view.View r1) {
                r0 = 6
                android.view.ViewParent r1 = r1.getParentForAccessibility()
                r0 = 5
                return r1
        }

        static void Dmx(android.view.View r1, android.graphics.drawable.Drawable r2) {
                r0 = 4
                r1.setBackground(r2)
                r0 = 5
                return
        }

        static void I4t(android.view.View r1, boolean r2) {
                r0 = 7
                r1.setHasTransientState(r2)
                r0 = 0
                return
        }

        static boolean J(android.view.View r1, int r2, android.os.Bundle r3) {
                r0 = 7
                boolean r1 = r1.performAccessibilityAction(r2, r3)
                r0 = 4
                return r1
        }

        static void JrO(android.view.ViewTreeObserver r1, android.view.ViewTreeObserver.OnGlobalLayoutListener r2) {
                r0 = 2
                r1.removeOnGlobalLayoutListener(r2)
                r0 = 7
                return
        }

        static android.view.accessibility.AccessibilityNodeProvider XF(android.view.View r1) {
                r0 = 0
                android.view.accessibility.AccessibilityNodeProvider r1 = r1.getAccessibilityNodeProvider()
                r0 = 0
                return r1
        }

        static int Z(android.view.View r1) {
                r0 = 7
                int r1 = r1.getMinimumWidth()
                r0 = 3
                return r1
        }

        static boolean b(android.view.View r1) {
                r0 = 7
                boolean r1 = r1.hasTransientState()
                r0 = 3
                return r1
        }

        static void f(android.view.View r1) {
                r0 = 6
                r1.postInvalidateOnAnimation()
                r0 = 7
                return
        }

        static int g(android.view.View r1) {
                int r1 = r1.getWindowSystemUiVisibility()
                r0 = 5
                return r1
        }

        static boolean h(android.view.View r1) {
                r0 = 6
                boolean r1 = r1.getFitsSystemWindows()
                r0 = 0
                return r1
        }

        static void km(android.view.View r1, java.lang.Runnable r2, long r3) {
                r0 = 0
                r1.postOnAnimationDelayed(r2, r3)
                r0 = 1
                return
        }

        static void pdH(android.view.View r1, int r2, int r3, int r4, int r5) {
                r0 = 7
                r1.postInvalidateOnAnimation(r2, r3, r4, r5)
                r0 = 1
                return
        }

        static void q(android.view.View r1, java.lang.Runnable r2) {
                r1.postOnAnimation(r2)
                return
        }

        static int qu(android.view.View r1) {
                int r1 = r1.getMinimumHeight()
                r0 = 3
                return r1
        }

        static int r5(android.view.View r1) {
                r0 = 2
                int r1 = r1.getImportantForAccessibility()
                r0 = 7
                return r1
        }

        static void s(android.view.View r1) {
                r0 = 7
                r1.requestFitSystemWindows()
                r0 = 3
                return
        }
    }

    static class Mk implements android.view.ViewTreeObserver.OnGlobalLayoutListener, android.view.View.OnAttachStateChangeListener {
        private final java.util.WeakHashMap<android.view.View, java.lang.Boolean> h;

        Mk() {
                r2 = this;
                r1 = 5
                r2.<init>()
                r1 = 1
                java.util.WeakHashMap r0 = new java.util.WeakHashMap
                r0.<init>()
                r1 = 1
                r2.h = r0
                r1 = 3
                return
        }

        private void Z(android.view.View r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.view.ViewTreeObserver r2 = r2.getViewTreeObserver()
                r0 = 1
                androidx.core.view.q.J.JrO(r2, r1)
                r0 = 2
                return
        }

        private void h(android.view.View r3, boolean r4) {
                r2 = this;
                r1 = 4
                boolean r0 = r3.isShown()
                r1 = 5
                if (r0 == 0) goto L14
                r1 = 1
                int r0 = r3.getWindowVisibility()
                r1 = 4
                if (r0 != 0) goto L14
                r1 = 3
                r0 = 1
                r1 = 1
                goto L16
            L14:
                r1 = 0
                r0 = 0
            L16:
                r1 = 5
                if (r4 == r0) goto L34
                r1 = 1
                if (r0 == 0) goto L21
                r1 = 7
                r4 = 16
                r1 = 4
                goto L24
            L21:
                r1 = 5
                r4 = 32
            L24:
                r1 = 5
                androidx.core.view.q.I9A(r3, r4)
                r1 = 6
                java.util.WeakHashMap<android.view.View, java.lang.Boolean> r4 = r2.h
                r1 = 6
                java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
                r1 = 2
                r4.put(r3, r0)
            L34:
                r1 = 5
                return
        }

        private void r5(android.view.View r2) {
                r1 = this;
                r0 = 6
                android.view.ViewTreeObserver r2 = r2.getViewTreeObserver()
                r0 = 3
                r2.addOnGlobalLayoutListener(r1)
                r0 = 1
                return
        }

        void XF(android.view.View r4) {
                r3 = this;
                r2 = 0
                java.util.WeakHashMap<android.view.View, java.lang.Boolean> r0 = r3.h
                r2 = 1
                boolean r1 = r4.isShown()
                r2 = 1
                if (r1 == 0) goto L17
                r2 = 5
                int r1 = r4.getWindowVisibility()
                r2 = 7
                if (r1 != 0) goto L17
                r2 = 5
                r1 = 1
                r2 = 4
                goto L19
            L17:
                r2 = 7
                r1 = 0
            L19:
                java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                r2 = 2
                r0.put(r4, r1)
                r2 = 7
                r4.addOnAttachStateChangeListener(r3)
                r2 = 7
                boolean r0 = androidx.core.view.q.D.h(r4)
                r2 = 2
                if (r0 == 0) goto L31
                r2 = 2
                r3.r5(r4)
            L31:
                r2 = 5
                return
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
                r4 = this;
                r3 = 3
                int r0 = android.os.Build.VERSION.SDK_INT
                r3 = 5
                r1 = 28
                r3 = 0
                if (r0 >= r1) goto L40
                r3 = 0
                java.util.WeakHashMap<android.view.View, java.lang.Boolean> r0 = r4.h
                r3 = 5
                java.util.Set r0 = r0.entrySet()
                r3 = 4
                java.util.Iterator r0 = r0.iterator()
            L16:
                r3 = 3
                boolean r1 = r0.hasNext()
                r3 = 4
                if (r1 == 0) goto L40
                java.lang.Object r1 = r0.next()
                r3 = 0
                java.util.Map$Entry r1 = (java.util.Map.Entry) r1
                r3 = 7
                java.lang.Object r2 = r1.getKey()
                r3 = 5
                android.view.View r2 = (android.view.View) r2
                r3 = 0
                java.lang.Object r1 = r1.getValue()
                r3 = 7
                java.lang.Boolean r1 = (java.lang.Boolean) r1
                r3 = 7
                boolean r1 = r1.booleanValue()
                r3 = 5
                r4.h(r2, r1)
                r3 = 2
                goto L16
            L40:
                r3 = 7
                return
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(android.view.View r2) {
                r1 = this;
                r0 = 7
                r1.r5(r2)
                r0 = 2
                return
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(android.view.View r2) {
                r1 = this;
                r0 = 4
                return
        }

        void qu(android.view.View r3) {
                r2 = this;
                r1 = 4
                java.util.WeakHashMap<android.view.View, java.lang.Boolean> r0 = r2.h
                r1 = 4
                r0.remove(r3)
                r1 = 6
                r3.removeOnAttachStateChangeListener(r2)
                r2.Z(r3)
                r1 = 3
                return
        }
    }

    static class Q8S {
        static void BW(android.view.View r1, int r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.setLabelFor(r2)
                r0 = 2
                return
        }

        static int D3D(android.view.View r1) {
                r0 = 3
                int r1 = r1.getPaddingStart()
                r0 = 5
                return r1
        }

        static void J(android.view.View r1, int r2) {
                r0 = 5
                r1.setLayoutDirection(r2)
                r0 = 3
                return
        }

        static int XF() {
                r1 = 6
                int r0 = android.view.View.generateViewId()
                r1 = 2
                return r0
        }

        static int Z(android.view.View r1) {
                r0 = 4
                int r1 = r1.getPaddingEnd()
                r0 = 5
                return r1
        }

        static void b(android.view.View r1, android.graphics.Paint r2) {
                r0 = 1
                r1.setLayerPaint(r2)
                r0 = 7
                return
        }

        static void f(android.view.View r1, int r2, int r3, int r4, int r5) {
                r0 = 5
                r1.setPaddingRelative(r2, r3, r4, r5)
                r0 = 0
                return
        }

        static boolean g(android.view.View r1) {
                r0 = 1
                boolean r1 = r1.isPaddingRelative()
                r0 = 4
                return r1
        }

        static android.view.Display h(android.view.View r1) {
                r0 = 2
                android.view.Display r1 = r1.getDisplay()
                r0 = 4
                return r1
        }

        static int qu(android.view.View r1) {
                r0 = 3
                int r1 = r1.getLayoutDirection()
                r0 = 6
                return r1
        }

        static int r5(android.view.View r1) {
                r0 = 1
                int r1 = r1.getLabelFor()
                r0 = 3
                return r1
        }
    }

    static {
            r4 = 3
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r4 = 5
            r1 = 1
            r4 = 1
            r0.<init>(r1)
            r4 = 7
            androidx.core.view.q.XF = r0
            r4 = 0
            r0 = 0
            r4 = 5
            androidx.core.view.q.h = r0
            r4 = 2
            r0 = 0
            r4 = 2
            androidx.core.view.q.qu = r0
            r4 = 0
            r2 = 32
            int[] r2 = new int[r2]
            r4 = 0
            int r3 = o2.lf.h
            r4 = 7
            r2[r0] = r3
            r4 = 1
            int r0 = o2.lf.r5
            r4 = 3
            r2[r1] = r0
            r4 = 2
            r0 = 2
            r4 = 4
            int r1 = o2.lf.km
            r4 = 4
            r2[r0] = r1
            r4 = 4
            r0 = 3
            r4 = 2
            int r1 = o2.lf.GK
            r4 = 1
            r2[r0] = r1
            r4 = 7
            r0 = 4
            r4 = 1
            int r1 = o2.lf.dyF
            r4 = 7
            r2[r0] = r1
            r4 = 3
            r0 = 5
            r4 = 7
            int r1 = o2.lf.uD
            r4 = 5
            r2[r0] = r1
            r4 = 6
            r0 = 6
            r4 = 3
            int r1 = o2.lf.L7G
            r4 = 1
            r2[r0] = r1
            r4 = 1
            r0 = 7
            r4 = 6
            int r1 = o2.lf.MDU
            r4 = 6
            r2[r0] = r1
            r0 = 8
            r4 = 6
            int r1 = o2.lf.XHC
            r4 = 6
            r2[r0] = r1
            r4 = 7
            r0 = 9
            r4 = 4
            int r1 = o2.lf.V4L
            r4 = 6
            r2[r0] = r1
            r4 = 2
            r0 = 10
            r4 = 3
            int r1 = o2.lf.qu
            r4 = 4
            r2[r0] = r1
            r4 = 2
            r0 = 11
            int r1 = o2.lf.Z
            r4 = 0
            r2[r0] = r1
            r4 = 0
            r0 = 12
            r4 = 3
            int r1 = o2.lf.D3D
            r4 = 0
            r2[r0] = r1
            r4 = 6
            r0 = 13
            r4 = 4
            int r1 = o2.lf.g
            r4 = 1
            r2[r0] = r1
            r4 = 4
            r0 = 14
            r4 = 3
            int r1 = o2.lf.BW
            r4 = 6
            r2[r0] = r1
            r4 = 4
            r0 = 15
            r4 = 0
            int r1 = o2.lf.b
            r4 = 5
            r2[r0] = r1
            r4 = 5
            r0 = 16
            r4 = 2
            int r1 = o2.lf.J
            r4 = 3
            r2[r0] = r1
            r4 = 4
            r0 = 17
            r4 = 0
            int r1 = o2.lf.f
            r4 = 4
            r2[r0] = r1
            r4 = 7
            r0 = 18
            r4 = 5
            int r1 = o2.lf.pdH
            r2[r0] = r1
            r4 = 1
            r0 = 19
            r4 = 5
            int r1 = o2.lf.q
            r4 = 7
            r2[r0] = r1
            r4 = 7
            r0 = 20
            r4 = 6
            int r1 = o2.lf.JrO
            r4 = 7
            r2[r0] = r1
            r4 = 0
            r0 = 21
            r4 = 6
            int r1 = o2.lf.s
            r4 = 1
            r2[r0] = r1
            r4 = 5
            r0 = 22
            int r1 = o2.lf.Dmx
            r4 = 6
            r2[r0] = r1
            r4 = 2
            r0 = 23
            r4 = 6
            int r1 = o2.lf.I4t
            r4 = 7
            r2[r0] = r1
            r4 = 4
            r0 = 24
            r4 = 3
            int r1 = o2.lf.Bq3
            r4 = 0
            r2[r0] = r1
            r4 = 7
            r0 = 25
            r4 = 0
            int r1 = o2.lf.t4x
            r4 = 3
            r2[r0] = r1
            r4 = 3
            r0 = 26
            r4 = 4
            int r1 = o2.lf.jSk
            r4 = 3
            r2[r0] = r1
            r4 = 2
            r0 = 27
            int r1 = o2.lf.Lpi
            r4 = 1
            r2[r0] = r1
            r0 = 28
            r4 = 0
            int r1 = o2.lf.pyv
            r2[r0] = r1
            r4 = 7
            r0 = 29
            r4 = 5
            int r1 = o2.lf.D
            r4 = 5
            r2[r0] = r1
            r4 = 0
            r0 = 30
            r4 = 4
            int r1 = o2.lf.P
            r4 = 4
            r2[r0] = r1
            r4 = 0
            r0 = 31
            r4 = 2
            int r1 = o2.lf.V9h
            r4 = 2
            r2[r0] = r1
            r4 = 7
            androidx.core.view.q.f1079Z = r2
            r4 = 7
            androidx.core.view.zNr r0 = new androidx.core.view.zNr
            r4 = 7
            r0.<init>()
            r4 = 1
            androidx.core.view.q.D3D = r0
            androidx.core.view.q$Mk r0 = new androidx.core.view.q$Mk
            r4 = 0
            r0.<init>()
            r4 = 4
            androidx.core.view.q.g = r0
            r4 = 5
            return
    }

    private static void ASH(android.view.View r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = P(r4)
            r3 = 3
            if (r0 != 0) goto Lf
            r3 = 3
            r0 = 1
            r3 = 2
            BZ(r4, r0)
        Lf:
            r3 = 2
            android.view.ViewParent r0 = r4.getParent()
        L14:
            r3 = 4
            boolean r1 = r0 instanceof android.view.View
            r3 = 5
            if (r1 == 0) goto L38
            r1 = r0
            r1 = r0
            r3 = 7
            android.view.View r1 = (android.view.View) r1
            r3 = 6
            int r1 = P(r1)
            r3 = 7
            r2 = 4
            r3 = 6
            if (r1 != r2) goto L31
            r3 = 7
            r0 = 2
            r3 = 5
            BZ(r4, r0)
            r3 = 3
            goto L38
        L31:
            r3 = 1
            android.view.ViewParent r0 = r0.getParent()
            r3 = 2
            goto L14
        L38:
            r3 = 2
            return
    }

    public static void Ajh(android.view.View r3, int r4) {
            r2 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 26
            r2 = 7
            if (r0 < r1) goto Ld
            r2 = 5
            androidx.core.view.q.vrp.pdH(r3, r4)
        Ld:
            r2 = 0
            return
    }

    public static boolean At(android.view.View r1) {
            r0 = 1
            boolean r1 = androidx.core.view.q.J.b(r1)
            r0 = 6
            return r1
    }

    public static void B(android.view.View r2, boolean r3) {
            r1 = 1
            androidx.core.view.q$h6W r0 = Q()
            r1 = 0
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 1
            r0.g(r2, r3)
            r1 = 3
            return
    }

    public static boolean BB(android.view.View r1) {
            r0 = 3
            android.view.View$AccessibilityDelegate r1 = q(r1)
            r0 = 4
            if (r1 == 0) goto Lc
            r0 = 7
            r1 = 1
            r0 = 0
            goto Le
        Lc:
            r0 = 0
            r1 = 0
        Le:
            r0 = 1
            return r1
    }

    static boolean BW(android.view.View r3, android.view.KeyEvent r4) {
            r2 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r1 = 28
            r2 = 2
            if (r0 < r1) goto Ld
            r2 = 4
            r3 = 0
            r2 = 5
            return r3
        Ld:
            r2 = 1
            androidx.core.view.q$vdD r0 = androidx.core.view.q.vdD.XF(r3)
            r2 = 5
            boolean r3 = r0.h(r3, r4)
            r2 = 5
            return r3
    }

    public static void BZ(android.view.View r1, int r2) {
            r0 = 6
            androidx.core.view.q.J.Bq3(r1, r2)
            r0 = 4
            return
    }

    public static android.content.res.ColorStateList Bq3(android.view.View r1) {
            r0 = 7
            android.content.res.ColorStateList r1 = androidx.core.view.q.GK.g(r1)
            r0 = 3
            return r1
    }

    private static androidx.core.view.q.h6W<java.lang.CharSequence> C1d() {
            r5 = 2
            androidx.core.view.q$lf r0 = new androidx.core.view.q$lf
            r5 = 6
            int r1 = o2.lf.d
            r5 = 4
            r2 = 8
            r5 = 5
            r3 = 28
            r5 = 6
            java.lang.Class<java.lang.CharSequence> r4 = java.lang.CharSequence.class
            java.lang.Class<java.lang.CharSequence> r4 = java.lang.CharSequence.class
            r5 = 3
            r0.<init>(r1, r4, r2, r3)
            r5 = 2
            return r0
    }

    public static float CW(android.view.View r1) {
            r0 = 1
            float r1 = androidx.core.view.q.GK.q(r1)
            return r1
    }

    private static androidx.core.view.auH D(android.view.View r2) {
            r1 = 7
            boolean r0 = r2 instanceof androidx.core.view.auH
            r1 = 0
            if (r0 == 0) goto Lb
            r1 = 6
            androidx.core.view.auH r2 = (androidx.core.view.auH) r2
            r1 = 1
            return r2
        Lb:
            androidx.core.view.auH r2 = androidx.core.view.q.D3D
            r1 = 6
            return r2
    }

    public static androidx.core.view.uD D3D(android.view.View r1, androidx.core.view.uD r2, android.graphics.Rect r3) {
            r0 = 6
            androidx.core.view.uD r1 = androidx.core.view.q.GK.h(r1, r2, r3)
            r0 = 0
            return r1
    }

    private static java.util.List<androidx.core.view.accessibility.rLs.NS> Dmx(android.view.View r3) {
            r2 = 7
            int r0 = o2.lf.E
            java.lang.Object r1 = r3.getTag(r0)
            r2 = 0
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            if (r1 != 0) goto L16
            r2 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 3
            r1.<init>()
            r3.setTag(r0, r1)
        L16:
            r2 = 7
            return r1
    }

    public static android.view.ViewParent E(android.view.View r1) {
            r0 = 0
            android.view.ViewParent r1 = androidx.core.view.q.J.D3D(r1)
            r0 = 2
            return r1
    }

    public static boolean GK(android.view.View r1) {
            r0 = 1
            boolean r1 = androidx.core.view.q.J.h(r1)
            r0 = 5
            return r1
    }

    private static int I4t(android.view.View r9, java.lang.CharSequence r10) {
            r8 = 0
            java.util.List r9 = Dmx(r9)
            r8 = 0
            r0 = 0
            r8 = 2
            r1 = r0
            r1 = r0
        La:
            r8 = 7
            int r2 = r9.size()
            r8 = 2
            if (r1 >= r2) goto L3b
            r8 = 0
            java.lang.Object r2 = r9.get(r1)
            r8 = 3
            androidx.core.view.accessibility.rLs$NS r2 = (androidx.core.view.accessibility.rLs.NS) r2
            r8 = 3
            java.lang.CharSequence r2 = r2.r5()
            r8 = 6
            boolean r2 = android.text.TextUtils.equals(r10, r2)
            r8 = 6
            if (r2 == 0) goto L36
            r8 = 1
            java.lang.Object r9 = r9.get(r1)
            r8 = 6
            androidx.core.view.accessibility.rLs$NS r9 = (androidx.core.view.accessibility.rLs.NS) r9
            r8 = 7
            int r9 = r9.h()
            r8 = 4
            return r9
        L36:
            r8 = 5
            int r1 = r1 + 1
            r8 = 4
            goto La
        L3b:
            r10 = -5
            r10 = -1
            r8 = 3
            r2 = r10
            r8 = 3
            r1 = r0
        L41:
            int[] r3 = androidx.core.view.q.f1079Z
            int r4 = r3.length
            r8 = 4
            if (r1 >= r4) goto L83
            r8 = 7
            if (r2 != r10) goto L83
            r8 = 0
            r3 = r3[r1]
            r8 = 7
            r4 = 1
            r8 = 6
            r5 = r0
            r5 = r0
            r8 = 0
            r6 = r4
            r6 = r4
        L55:
            r8 = 5
            int r7 = r9.size()
            r8 = 5
            if (r5 >= r7) goto L79
            r8 = 2
            java.lang.Object r7 = r9.get(r5)
            r8 = 0
            androidx.core.view.accessibility.rLs$NS r7 = (androidx.core.view.accessibility.rLs.NS) r7
            r8 = 4
            int r7 = r7.h()
            r8 = 6
            if (r7 == r3) goto L71
            r7 = r4
            r7 = r4
            r8 = 2
            goto L73
        L71:
            r8 = 3
            r7 = r0
        L73:
            r8 = 0
            r6 = r6 & r7
            r8 = 5
            int r5 = r5 + 1
            goto L55
        L79:
            r8 = 0
            if (r6 == 0) goto L7f
            r8 = 6
            r2 = r3
            r2 = r3
        L7f:
            r8 = 1
            int r1 = r1 + 1
            goto L41
        L83:
            r8 = 2
            return r2
    }

    static void I9A(android.view.View r5, int r6) {
            r4 = 3
            android.content.Context r0 = r5.getContext()
            r4 = 5
            java.lang.String r1 = "essybicatlcsi"
            java.lang.String r1 = "accessibility"
            r4 = 0
            java.lang.Object r0 = r0.getSystemService(r1)
            r4 = 4
            android.view.accessibility.AccessibilityManager r0 = (android.view.accessibility.AccessibilityManager) r0
            r4 = 0
            boolean r1 = r0.isEnabled()
            r4 = 2
            if (r1 != 0) goto L1c
            r4 = 6
            return
        L1c:
            r4 = 3
            java.lang.CharSequence r1 = s(r5)
            r4 = 3
            if (r1 == 0) goto L38
            r4 = 7
            boolean r1 = r5.isShown()
            r4 = 7
            if (r1 == 0) goto L38
            r4 = 2
            int r1 = r5.getWindowVisibility()
            r4 = 0
            if (r1 != 0) goto L38
            r4 = 5
            r1 = 1
            r4 = 2
            goto L3a
        L38:
            r4 = 2
            r1 = 0
        L3a:
            r4 = 3
            int r2 = JrO(r5)
            r4 = 2
            r3 = 32
            r4 = 1
            if (r2 != 0) goto Lc3
            r4 = 5
            if (r1 == 0) goto L4a
            r4 = 1
            goto Lc3
        L4a:
            r4 = 4
            if (r6 != r3) goto L7a
            r4 = 4
            android.view.accessibility.AccessibilityEvent r1 = android.view.accessibility.AccessibilityEvent.obtain()
            r4 = 1
            r5.onInitializeAccessibilityEvent(r1)
            r4 = 5
            r1.setEventType(r3)
            r4 = 6
            androidx.core.view.q.D.g(r1, r6)
            r4 = 2
            r1.setSource(r5)
            r4 = 1
            r5.onPopulateAccessibilityEvent(r1)
            r4 = 7
            java.util.List r6 = r1.getText()
            r4 = 4
            java.lang.CharSequence r5 = s(r5)
            r4 = 6
            r6.add(r5)
            r4 = 7
            r0.sendAccessibilityEvent(r1)
            r4 = 4
            goto Lf1
        L7a:
            r4 = 1
            android.view.ViewParent r0 = r5.getParent()
            r4 = 2
            if (r0 == 0) goto Lf1
            r4 = 4
            android.view.ViewParent r0 = r5.getParent()
            r4 = 5
            androidx.core.view.q.D.Z(r0, r5, r5, r6)     // Catch: java.lang.AbstractMethodError -> L8d
            r4 = 5
            goto Lf1
        L8d:
            r6 = move-exception
            r4 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 5
            r0.<init>()
            r4 = 4
            android.view.ViewParent r5 = r5.getParent()
            r4 = 3
            java.lang.Class r5 = r5.getClass()
            r4 = 1
            java.lang.String r5 = r5.getSimpleName()
            r4 = 2
            r0.append(r5)
            r4 = 0
            java.lang.String r5 = "mlomlfwdemitpsaVey rt  P ei nuenteon"
            java.lang.String r5 = " does not fully implement ViewParent"
            r4 = 3
            r0.append(r5)
            r4 = 6
            java.lang.String r5 = r0.toString()
            r4 = 1
            java.lang.String r0 = "ptaCoiweom"
            java.lang.String r0 = "ViewCompat"
            r4 = 6
            android.util.Log.e(r0, r5, r6)
            r4 = 7
            goto Lf1
        Lc3:
            r4 = 6
            android.view.accessibility.AccessibilityEvent r0 = android.view.accessibility.AccessibilityEvent.obtain()
            r4 = 2
            if (r1 == 0) goto Lcd
            r4 = 4
            goto Ld0
        Lcd:
            r4 = 0
            r3 = 2048(0x800, float:2.87E-42)
        Ld0:
            r4 = 7
            r0.setEventType(r3)
            r4 = 6
            androidx.core.view.q.D.g(r0, r6)
            r4 = 4
            if (r1 == 0) goto Led
            r4 = 5
            java.util.List r6 = r0.getText()
            r4 = 5
            java.lang.CharSequence r1 = s(r5)
            r4 = 1
            r6.add(r1)
            r4 = 0
            ASH(r5)
        Led:
            r4 = 4
            r5.sendAccessibilityEventUnchecked(r0)
        Lf1:
            r4 = 3
            return
    }

    public static boolean IU(android.view.View r1) {
            boolean r1 = androidx.core.view.q.GK.s(r1)
            r0 = 6
            return r1
    }

    static void J(android.view.View r2) {
            r1 = 6
            androidx.core.view.NS r0 = pdH(r2)
            r1 = 3
            if (r0 != 0) goto Lf
            r1 = 3
            androidx.core.view.NS r0 = new androidx.core.view.NS
            r1 = 5
            r0.<init>()
        Lf:
            r1 = 7
            KHL(r2, r0)
            return
    }

    public static int JrO(android.view.View r1) {
            r0 = 1
            int r1 = androidx.core.view.q.D.XF(r1)
            r0 = 6
            return r1
    }

    public static boolean Jv(android.view.View r2) {
            r1 = 1
            androidx.core.view.q$h6W r0 = Q()
            r1 = 4
            java.lang.Object r2 = r0.D3D(r2)
            r1 = 5
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r1 = 1
            if (r2 == 0) goto L1c
            r1 = 4
            boolean r2 = r2.booleanValue()
            r1 = 6
            if (r2 == 0) goto L1c
            r1 = 2
            r2 = 1
            r1 = 5
            goto L1e
        L1c:
            r2 = 2
            r2 = 0
        L1e:
            r1 = 1
            return r2
    }

    public static void KHL(android.view.View r2, androidx.core.view.NS r3) {
            r1 = 6
            if (r3 != 0) goto L15
            r1 = 7
            android.view.View$AccessibilityDelegate r0 = q(r2)
            r1 = 6
            boolean r0 = r0 instanceof androidx.core.view.NS.NS
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 5
            androidx.core.view.NS r3 = new androidx.core.view.NS
            r1 = 2
            r3.<init>()
        L15:
            r1 = 5
            if (r3 != 0) goto L1c
            r3 = 1
            r3 = 0
            r1 = 5
            goto L21
        L1c:
            r1 = 1
            android.view.View$AccessibilityDelegate r3 = r3.qu()
        L21:
            r1 = 3
            r2.setAccessibilityDelegate(r3)
            r1 = 1
            return
    }

    public static void L(android.view.View r1, boolean r2) {
            r0 = 6
            androidx.core.view.q.J.I4t(r1, r2)
            r0 = 7
            return
    }

    public static int L7G(android.view.View r1) {
            int r1 = androidx.core.view.q.J.Z(r1)
            r0 = 0
            return r1
    }

    public static androidx.core.view.uD LH(android.view.View r3, androidx.core.view.uD r4) {
            r2 = 7
            android.view.WindowInsets r0 = r4.D()
            r2 = 3
            if (r0 == 0) goto L1c
            r2 = 2
            android.view.WindowInsets r1 = androidx.core.view.q.z9.h(r3, r0)
            r2 = 7
            boolean r0 = r1.equals(r0)
            r2 = 3
            if (r0 != 0) goto L1c
            r2 = 6
            androidx.core.view.uD r3 = androidx.core.view.uD.P(r1, r3)
            r2 = 3
            return r3
        L1c:
            return r4
    }

    public static android.view.Display Lpi(android.view.View r1) {
            r0 = 3
            android.view.Display r1 = androidx.core.view.q.Q8S.h(r1)
            return r1
    }

    public static java.lang.String[] MDU(android.view.View r3) {
            r2 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            r2 = 5
            if (r0 < r1) goto Lf
            r2 = 4
            java.lang.String[] r3 = androidx.core.view.q.Iz.XF(r3)
            r2 = 6
            return r3
        Lf:
            r2 = 7
            int r0 = o2.lf.CW
            r2 = 0
            java.lang.Object r3 = r3.getTag(r0)
            r2 = 6
            java.lang.String[] r3 = (java.lang.String[]) r3
            r2 = 1
            return r3
    }

    public static void MTY(android.view.View r1, androidx.core.view.accessibility.rLs.NS r2, java.lang.CharSequence r3, androidx.core.view.accessibility.mlu r4) {
            r0 = 2
            if (r4 != 0) goto L11
            r0 = 6
            if (r3 != 0) goto L11
            r0 = 6
            int r2 = r2.h()
            r0 = 6
            os(r1, r2)
            r0 = 1
            goto L1a
        L11:
            r0 = 7
            androidx.core.view.accessibility.rLs$NS r2 = r2.XF(r3, r4)
            r0 = 3
            qu(r1, r2)
        L1a:
            r0 = 3
            return
    }

    public static void O(android.view.View r2, java.lang.CharSequence r3) {
            r1 = 4
            androidx.core.view.q$h6W r0 = C1d()
            r1 = 1
            r0.g(r2, r3)
            r1 = 6
            if (r3 == 0) goto L15
            r1 = 7
            androidx.core.view.q$Mk r3 = androidx.core.view.q.g
            r1 = 7
            r3.XF(r2)
            r1 = 4
            goto L1c
        L15:
            r1 = 7
            androidx.core.view.q$Mk r3 = androidx.core.view.q.g
            r1 = 3
            r3.qu(r2)
        L1c:
            r1 = 5
            return
    }

    public static boolean Ohk(android.view.View r1) {
            r0 = 3
            boolean r1 = androidx.core.view.q.Q8S.g(r1)
            r0 = 4
            return r1
    }

    public static int P(android.view.View r1) {
            r0 = 5
            int r1 = androidx.core.view.q.J.r5(r1)
            r0 = 3
            return r1
    }

    public static java.lang.CharSequence PL(android.view.View r2) {
            r1 = 4
            androidx.core.view.q$h6W r0 = v()
            r1 = 5
            java.lang.Object r2 = r0.D3D(r2)
            r1 = 1
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            r1 = 2
            return r2
    }

    public static boolean PO(android.view.View r1) {
            boolean r1 = androidx.core.view.q.D.h(r1)
            r0 = 7
            return r1
    }

    private static androidx.core.view.q.h6W<java.lang.Boolean> Q() {
            r4 = 2
            androidx.core.view.q$NS r0 = new androidx.core.view.q$NS
            r4 = 6
            int r1 = o2.lf.BB
            r4 = 4
            java.lang.Class<java.lang.Boolean> r2 = java.lang.Boolean.class
            java.lang.Class<java.lang.Boolean> r2 = java.lang.Boolean.class
            r4 = 2
            r3 = 28
            r4 = 2
            r0.<init>(r1, r2, r3)
            r4 = 5
            return r0
    }

    public static void R(android.view.View r1, java.lang.String r2) {
            r0 = 3
            androidx.core.view.q.GK.Lpi(r1, r2)
            r0 = 7
            return
    }

    public static void R9(android.view.View r3, android.content.Context r4, int[] r5, android.util.AttributeSet r6, android.content.res.TypedArray r7, int r8, int r9) {
            r2 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r1 = 29
            r2 = 0
            if (r0 < r1) goto Ld
            r2 = 5
            androidx.core.view.q.Ikr.r5(r3, r4, r5, r6, r7, r8, r9)
        Ld:
            r2 = 5
            return
    }

    @java.lang.Deprecated
    public static void RlU(android.view.View r1, boolean r2) {
            r0 = 3
            r1.setFitsSystemWindows(r2)
            r0 = 6
            return
    }

    public static boolean UO(android.view.View r1) {
            r0 = 5
            boolean r1 = androidx.core.view.q.D.r5(r1)
            r0 = 3
            return r1
    }

    public static int V4L(android.view.View r1) {
            r0 = 6
            int r1 = androidx.core.view.q.Q8S.D3D(r1)
            r0 = 4
            return r1
    }

    public static int V9h(android.view.View r3) {
            r2 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 5
            r1 = 26
            r2 = 4
            if (r0 < r1) goto L10
            r2 = 6
            int r3 = androidx.core.view.q.vrp.h(r3)
            r2 = 4
            return r3
        L10:
            r2 = 7
            r3 = 0
            r2 = 0
            return r3
    }

    public static /* synthetic */ androidx.core.view.f XF(androidx.core.view.f r1) {
            r0 = 6
            androidx.core.view.f r1 = kf(r1)
            r0 = 3
            return r1
    }

    public static int XHC(android.view.View r1) {
            int r1 = androidx.core.view.q.Q8S.Z(r1)
            r0 = 0
            return r1
    }

    public static void XO(android.view.View r1, android.graphics.PorterDuff.Mode r2) {
            r0 = 5
            androidx.core.view.q.GK.I4t(r1, r2)
            r0 = 7
            return
    }

    public static androidx.core.view.tZ Z(android.view.View r3) {
            r2 = 6
            java.util.WeakHashMap<android.view.View, androidx.core.view.tZ> r0 = androidx.core.view.q.h
            r2 = 0
            if (r0 != 0) goto Lf
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r2 = 0
            r0.<init>()
            r2 = 5
            androidx.core.view.q.h = r0
        Lf:
            r2 = 7
            java.util.WeakHashMap<android.view.View, androidx.core.view.tZ> r0 = androidx.core.view.q.h
            r2 = 1
            java.lang.Object r0 = r0.get(r3)
            r2 = 6
            androidx.core.view.tZ r0 = (androidx.core.view.tZ) r0
            r2 = 5
            if (r0 != 0) goto L2b
            r2 = 2
            androidx.core.view.tZ r0 = new androidx.core.view.tZ
            r2 = 6
            r0.<init>(r3)
            r2 = 7
            java.util.WeakHashMap<android.view.View, androidx.core.view.tZ> r1 = androidx.core.view.q.h
            r2 = 0
            r1.put(r3, r0)
        L2b:
            r2 = 7
            return r0
    }

    public static void ZYg(android.view.View r1, int r2, int r3, int r4, int r5) {
            androidx.core.view.q.Q8S.f(r1, r2, r3, r4, r5)
            r0 = 4
            return
    }

    public static void a(android.view.View r1) {
            androidx.core.view.q.z9.r5(r1)
            return
    }

    public static void aRj(android.view.View r1, int r2) {
            r0 = 3
            androidx.core.view.q.Q8S.BW(r1, r2)
            r0 = 6
            return
    }

    static boolean b(android.view.View r3, android.view.KeyEvent r4) {
            r2 = 2
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 28
            r2 = 7
            if (r0 < r1) goto Ld
            r2 = 7
            r3 = 0
            r2 = 2
            return r3
        Ld:
            r2 = 6
            androidx.core.view.q$vdD r3 = androidx.core.view.q.vdD.XF(r3)
            r2 = 0
            boolean r3 = r3.D3D(r4)
            r2 = 2
            return r3
    }

    public static java.lang.String d(android.view.View r1) {
            r0 = 6
            java.lang.String r1 = androidx.core.view.q.GK.f(r1)
            r0 = 3
            return r1
    }

    public static int dyF(android.view.View r1) {
            r0 = 4
            int r1 = androidx.core.view.q.Q8S.qu(r1)
            r0 = 2
            return r1
    }

    public static void e(android.view.View r2, java.lang.CharSequence r3) {
            r1 = 5
            androidx.core.view.q$h6W r0 = v()
            r1 = 1
            r0.g(r2, r3)
            r1 = 3
            return
    }

    public static void e5m(android.view.View r1, int r2) {
            r0 = 7
            androidx.core.view.q.D.D3D(r1, r2)
            r0 = 6
            return
    }

    public static void eGu(android.view.View r1) {
            r0 = 5
            androidx.core.view.q.GK.P(r1)
            return
    }

    public static int f() {
            r1 = 3
            int r0 = androidx.core.view.q.Q8S.XF()
            r1 = 0
            return r0
    }

    private static void fa(int r3, android.view.View r4) {
            r2 = 5
            java.util.List r4 = Dmx(r4)
            r2 = 3
            r0 = 0
        L7:
            r2 = 2
            int r1 = r4.size()
            r2 = 3
            if (r0 >= r1) goto L29
            r2 = 2
            java.lang.Object r1 = r4.get(r0)
            r2 = 7
            androidx.core.view.accessibility.rLs$NS r1 = (androidx.core.view.accessibility.rLs.NS) r1
            r2 = 2
            int r1 = r1.h()
            r2 = 7
            if (r1 != r3) goto L25
            r2 = 6
            r4.remove(r0)
            r2 = 1
            goto L29
        L25:
            r2 = 4
            int r0 = r0 + 1
            goto L7
        L29:
            r2 = 1
            return
    }

    public static androidx.core.view.uD g(android.view.View r3, androidx.core.view.uD r4) {
            r2 = 7
            android.view.WindowInsets r0 = r4.D()
            r2 = 3
            if (r0 == 0) goto L1c
            r2 = 0
            android.view.WindowInsets r1 = androidx.core.view.q.z9.XF(r3, r0)
            r2 = 5
            boolean r0 = r1.equals(r0)
            r2 = 3
            if (r0 != 0) goto L1c
            r2 = 4
            androidx.core.view.uD r3 = androidx.core.view.uD.P(r1, r3)
            r2 = 0
            return r3
        L1c:
            return r4
    }

    public static void g5(android.view.View r1, float r2) {
            androidx.core.view.q.GK.pyv(r1, r2)
            r0 = 7
            return
    }

    private static androidx.core.view.q.h6W<java.lang.Boolean> h() {
            r4 = 1
            androidx.core.view.q$Jl r0 = new androidx.core.view.q$Jl
            r4 = 2
            int r1 = o2.lf.PL
            r4 = 5
            java.lang.Class<java.lang.Boolean> r2 = java.lang.Boolean.class
            java.lang.Class<java.lang.Boolean> r2 = java.lang.Boolean.class
            r4 = 5
            r3 = 28
            r4 = 7
            r0.<init>(r1, r2, r3)
            r4 = 1
            return r0
    }

    public static void j(android.view.View r1, androidx.core.view.I r2) {
            r0 = 3
            androidx.core.view.q.GK.jSk(r1, r2)
            r0 = 2
            return
    }

    public static android.graphics.Rect jSk(android.view.View r1) {
            r0 = 3
            android.graphics.Rect r1 = androidx.core.view.q.qR.XF(r1)
            r0 = 6
            return r1
    }

    public static boolean jc(android.view.View r1) {
            boolean r1 = androidx.core.view.q.S.XF(r1)
            r0 = 5
            return r1
    }

    public static boolean jk(android.view.View r1) {
            r0 = 6
            boolean r1 = androidx.core.view.q.J.BW(r1)
            r0 = 6
            return r1
    }

    public static void k6G(android.view.View r1, boolean r2) {
            r0 = 3
            androidx.core.view.q.GK.t4x(r1, r2)
            return
    }

    private static /* synthetic */ androidx.core.view.f kf(androidx.core.view.f r1) {
            r0 = 5
            return r1
    }

    private static android.view.View.AccessibilityDelegate km(android.view.View r5) {
            r4 = 5
            boolean r0 = androidx.core.view.q.qu
            r4 = 2
            r1 = 0
            r4 = 5
            if (r0 == 0) goto La
            r4 = 7
            return r1
        La:
            r4 = 4
            java.lang.reflect.Field r0 = androidx.core.view.q.r5
            r4 = 3
            r2 = 1
            r4 = 4
            if (r0 != 0) goto L2f
            r4 = 0
            java.lang.Class<android.view.View> r0 = android.view.View.class
            java.lang.Class<android.view.View> r0 = android.view.View.class
            r4 = 4
            java.lang.String r3 = "AeeeybesDimcibltgatlsi"
            java.lang.String r3 = "mAccessibilityDelegate"
            r4 = 4
            java.lang.reflect.Field r0 = r0.getDeclaredField(r3)     // Catch: java.lang.Throwable -> L2b
            r4 = 0
            androidx.core.view.q.r5 = r0     // Catch: java.lang.Throwable -> L2b
            r4 = 5
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> L2b
            r4 = 3
            goto L2f
        L2b:
            androidx.core.view.q.qu = r2
            r4 = 0
            return r1
        L2f:
            r4 = 4
            java.lang.reflect.Field r0 = androidx.core.view.q.r5     // Catch: java.lang.Throwable -> L42
            java.lang.Object r5 = r0.get(r5)     // Catch: java.lang.Throwable -> L42
            r4 = 5
            boolean r0 = r5 instanceof android.view.View.AccessibilityDelegate     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L40
            r4 = 6
            android.view.View$AccessibilityDelegate r5 = (android.view.View.AccessibilityDelegate) r5     // Catch: java.lang.Throwable -> L42
            r4 = 4
            return r5
        L40:
            r4 = 1
            return r1
        L42:
            r4 = 0
            androidx.core.view.q.qu = r2
            r4 = 6
            return r1
    }

    public static void l4(android.view.View r1, android.graphics.drawable.Drawable r2) {
            r0 = 2
            androidx.core.view.q.J.Dmx(r1, r2)
            r0 = 4
            return
    }

    public static void lPa(android.view.View r1, java.lang.Runnable r2) {
            r0 = 1
            androidx.core.view.q.J.q(r1, r2)
            r0 = 6
            return
    }

    public static void m(android.view.View r1, androidx.core.view.ol$lf r2) {
            androidx.core.view.ol.qu(r1, r2)
            r0 = 0
            return
    }

    public static boolean mV(android.view.View r2) {
            r1 = 7
            androidx.core.view.q$h6W r0 = h()
            r1 = 1
            java.lang.Object r2 = r0.D3D(r2)
            r1 = 5
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            if (r2 == 0) goto L1b
            r1 = 0
            boolean r2 = r2.booleanValue()
            r1 = 2
            if (r2 == 0) goto L1b
            r1 = 5
            r2 = 1
            r1 = 2
            goto L1d
        L1b:
            r1 = 6
            r2 = 0
        L1d:
            r1 = 4
            return r2
    }

    public static void mwp(android.view.View r1, int r2, int r3) {
            r0 = 0
            androidx.core.view.q.LZn.qu(r1, r2, r3)
            r0 = 0
            return
    }

    public static void oLZ(android.view.View r1, float r2) {
            r0 = 7
            androidx.core.view.q.GK.D(r1, r2)
            r0 = 6
            return
    }

    public static void os(android.view.View r1, int r2) {
            r0 = 6
            fa(r2, r1)
            r0 = 2
            r2 = 0
            r0 = 6
            I9A(r1, r2)
            r0 = 4
            return
    }

    public static void p3c(android.view.View r1, java.lang.Runnable r2, long r3) {
            r0 = 7
            androidx.core.view.q.J.km(r1, r2, r3)
            return
    }

    public static boolean pC8(android.view.View r1, int r2, android.os.Bundle r3) {
            r0 = 1
            boolean r1 = androidx.core.view.q.J.J(r1, r2, r3)
            r0 = 7
            return r1
    }

    public static void paW(android.view.View r1, androidx.core.view.accessibility.rLs r2) {
            r0 = 1
            android.view.accessibility.AccessibilityNodeInfo r2 = r2.m1()
            r0 = 3
            r1.onInitializeAccessibilityNodeInfo(r2)
            r0 = 6
            return
    }

    public static androidx.core.view.NS pdH(android.view.View r2) {
            r1 = 1
            android.view.View$AccessibilityDelegate r2 = q(r2)
            r1 = 1
            if (r2 != 0) goto Lc
            r1 = 4
            r2 = 0
            r1 = 0
            return r2
        Lc:
            r1 = 1
            boolean r0 = r2 instanceof androidx.core.view.NS.NS
            r1 = 4
            if (r0 == 0) goto L1a
            r1 = 4
            androidx.core.view.NS$NS r2 = (androidx.core.view.NS.NS) r2
            r1 = 3
            androidx.core.view.NS r2 = r2.XF
            r1 = 1
            return r2
        L1a:
            r1 = 1
            androidx.core.view.NS r0 = new androidx.core.view.NS
            r1 = 0
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public static float pyv(android.view.View r1) {
            r0 = 5
            float r1 = androidx.core.view.q.GK.b(r1)
            r0 = 7
            return r1
    }

    private static android.view.View.AccessibilityDelegate q(android.view.View r3) {
            r2 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 7
            r1 = 29
            r2 = 7
            if (r0 < r1) goto L10
            r2 = 5
            android.view.View$AccessibilityDelegate r3 = androidx.core.view.q.Ikr.XF(r3)
            r2 = 2
            return r3
        L10:
            r2 = 6
            android.view.View$AccessibilityDelegate r3 = km(r3)
            r2 = 2
            return r3
    }

    public static void qpK(android.view.View r1, android.content.res.ColorStateList r2) {
            r0 = 2
            androidx.core.view.q.GK.Dmx(r1, r2)
            r0 = 4
            return
    }

    public static androidx.core.view.uD qr(android.view.View r1) {
            r0 = 7
            androidx.core.view.uD r1 = androidx.core.view.q.LZn.XF(r1)
            r0 = 7
            return r1
    }

    private static void qu(android.view.View r2, androidx.core.view.accessibility.rLs.NS r3) {
            r1 = 2
            J(r2)
            r1 = 3
            int r0 = r3.h()
            r1 = 5
            fa(r0, r2)
            r1 = 6
            java.util.List r0 = Dmx(r2)
            r1 = 0
            r0.add(r3)
            r1 = 7
            r3 = 0
            r1 = 7
            I9A(r2, r3)
            r1 = 6
            return
    }

    public static void qw0(android.view.View r1) {
            r0 = 3
            androidx.core.view.q.J.f(r1)
            r0 = 3
            return
    }

    public static int r5(android.view.View r3, java.lang.CharSequence r4, androidx.core.view.accessibility.mlu r5) {
            r2 = 1
            int r0 = I4t(r3, r4)
            r2 = 5
            r1 = -1
            r2 = 2
            if (r0 == r1) goto L15
            r2 = 4
            androidx.core.view.accessibility.rLs$NS r1 = new androidx.core.view.accessibility.rLs$NS
            r2 = 6
            r1.<init>(r0, r4, r5)
            r2 = 6
            qu(r3, r1)
        L15:
            r2 = 4
            return r0
    }

    public static java.lang.CharSequence s(android.view.View r2) {
            androidx.core.view.q$h6W r0 = C1d()
            r1 = 2
            java.lang.Object r2 = r0.D3D(r2)
            r1 = 7
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            r1 = 6
            return r2
    }

    public static androidx.core.view.f t1(android.view.View r4, androidx.core.view.f r5) {
            r3 = 0
            r0 = 3
            r3 = 6
            java.lang.String r1 = "pwoVtiueam"
            java.lang.String r1 = "ViewCompat"
            r3 = 6
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            r3 = 7
            if (r0 == 0) goto L5d
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 6
            java.lang.String r2 = "RirneceptoopCenem: rtvf"
            java.lang.String r2 = "performReceiveContent: "
            r0.append(r2)
            r0.append(r5)
            r3 = 1
            java.lang.String r2 = "vqwe ,="
            java.lang.String r2 = ", view="
            r0.append(r2)
            r3 = 6
            java.lang.Class r2 = r4.getClass()
            r3 = 7
            java.lang.String r2 = r2.getSimpleName()
            r3 = 5
            r0.append(r2)
            r3 = 1
            java.lang.String r2 = "["
            java.lang.String r2 = "["
            r3 = 1
            r0.append(r2)
            r3 = 6
            int r2 = r4.getId()
            r3 = 1
            r0.append(r2)
            r3 = 4
            java.lang.String r2 = "]"
            java.lang.String r2 = "]"
            r3 = 2
            r0.append(r2)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 1
            android.util.Log.d(r1, r0)
        L5d:
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 2
            r1 = 31
            r3 = 5
            if (r0 < r1) goto L6c
            r3 = 7
            androidx.core.view.f r4 = androidx.core.view.q.Iz.h(r4, r5)
            r3 = 0
            return r4
        L6c:
            r3 = 3
            int r0 = o2.lf.zq7
            r3 = 6
            java.lang.Object r0 = r4.getTag(r0)
            r3 = 2
            androidx.core.view.zj r0 = (androidx.core.view.zj) r0
            r3 = 2
            if (r0 == 0) goto L92
            r3 = 2
            androidx.core.view.f r5 = r0.XF(r4, r5)
            r3 = 1
            if (r5 != 0) goto L86
            r4 = 4
            r4 = 0
            r3 = 1
            goto L90
        L86:
            r3 = 1
            androidx.core.view.auH r4 = D(r4)
            r3 = 6
            androidx.core.view.f r4 = r4.onReceiveContent(r5)
        L90:
            r3 = 3
            return r4
        L92:
            androidx.core.view.auH r4 = D(r4)
            r3 = 0
            androidx.core.view.f r4 = r4.onReceiveContent(r5)
            r3 = 3
            return r4
    }

    public static android.graphics.PorterDuff.Mode t4x(android.view.View r1) {
            r0 = 1
            android.graphics.PorterDuff$Mode r1 = androidx.core.view.q.GK.BW(r1)
            r0 = 2
            return r1
    }

    public static int uD(android.view.View r1) {
            r0 = 2
            int r1 = androidx.core.view.q.J.qu(r1)
            r0 = 0
            return r1
    }

    public static void uQd(android.view.View r1, int r2) {
            r0 = 0
            r1.offsetTopAndBottom(r2)
            r0 = 1
            return
    }

    public static void ug(android.view.View r3, androidx.core.view.OVU r4) {
            r2 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 5
            r1 = 24
            r2 = 1
            if (r0 < r1) goto L1b
            r2 = 0
            if (r4 == 0) goto L12
            java.lang.Object r4 = r4.XF()
            r2 = 2
            goto L14
        L12:
            r2 = 2
            r4 = 0
        L14:
            r2 = 7
            android.view.PointerIcon r4 = (android.view.PointerIcon) r4
            r2 = 7
            androidx.core.view.q.co.qu(r3, r4)
        L1b:
            r2 = 7
            return
    }

    public static void uhm(android.view.View r2, boolean r3) {
            androidx.core.view.q$h6W r0 = h()
            r1 = 1
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 2
            r0.g(r2, r3)
            r1 = 2
            return
    }

    private static androidx.core.view.q.h6W<java.lang.CharSequence> v() {
            r5 = 1
            androidx.core.view.q$f r0 = new androidx.core.view.q$f
            r5 = 4
            int r1 = o2.lf.jc
            r5 = 7
            r2 = 64
            r5 = 5
            r3 = 30
            r5 = 0
            java.lang.Class<java.lang.CharSequence> r4 = java.lang.CharSequence.class
            java.lang.Class<java.lang.CharSequence> r4 = java.lang.CharSequence.class
            r5 = 3
            r0.<init>(r1, r4, r2, r3)
            r5 = 4
            return r0
    }

    public static void vhZ(android.view.View r1, float r2) {
            androidx.core.view.q.GK.Bq3(r1, r2)
            r0 = 5
            return
    }

    public static float x(android.view.View r1) {
            r0 = 6
            float r1 = androidx.core.view.q.GK.pdH(r1)
            r0 = 3
            return r1
    }

    public static void xOU(android.view.View r1, int r2) {
            r0 = 2
            r1.offsetLeftAndRight(r2)
            r0 = 5
            return
    }

    public static void y(android.view.View r1, android.graphics.Rect r2) {
            r0 = 3
            androidx.core.view.q.qR.r5(r1, r2)
            r0 = 5
            return
    }

    @java.lang.Deprecated
    public static int zq7(android.view.View r1) {
            r0 = 1
            int r1 = androidx.core.view.q.J.g(r1)
            r0 = 2
            return r1
    }
}
