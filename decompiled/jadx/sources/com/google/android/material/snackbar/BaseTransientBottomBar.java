package com.google.android.material.snackbar;

import com.google.android.material.snackbar.BaseTransientBottomBar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class BaseTransientBottomBar<B extends com.google.android.material.snackbar.BaseTransientBottomBar<B>> {
    private static final boolean L7G = false;
    private static final int[] MDU = null;
    private static final android.animation.TimeInterpolator P = null;
    private static final android.animation.TimeInterpolator V9h = null;
    private static final java.lang.String XHC = null;
    private static final android.animation.TimeInterpolator dyF = null;
    static final android.os.Handler uD = null;
    private final android.content.Context BW;
    private int Bq3;
    private final android.view.accessibility.AccessibilityManager D;
    private final android.animation.TimeInterpolator D3D;
    private int Dmx;
    com.google.android.material.snackbar.lf.lf GK;
    private int I4t;
    private final com.google.android.material.snackbar.NS J;
    private int JrO;
    private java.util.List<com.google.android.material.snackbar.BaseTransientBottomBar.JDF<B>> Lpi;
    private final int XF;
    private final android.animation.TimeInterpolator Z;
    protected final com.google.android.material.snackbar.BaseTransientBottomBar.YRm b;
    private int f;
    private final android.view.ViewGroup g;
    private final int h;
    private boolean jSk;
    private final java.lang.Runnable km;
    private boolean pdH;
    private com.google.android.material.snackbar.BaseTransientBottomBar.Behavior pyv;
    private boolean q;
    private final android.animation.TimeInterpolator qu;
    private final int r5;
    private int s;
    private int t4x;

    public static class Behavior extends com.google.android.material.behavior.SwipeDismissBehavior<android.view.View> {
        private final com.google.android.material.snackbar.BaseTransientBottomBar.Ikr pdH;

        public Behavior() {
                r2 = this;
                r1 = 3
                r2.<init>()
                r1 = 6
                com.google.android.material.snackbar.BaseTransientBottomBar$Ikr r0 = new com.google.android.material.snackbar.BaseTransientBottomBar$Ikr
                r1 = 2
                r0.<init>(r2)
                r1 = 4
                r2.pdH = r0
                r1 = 4
                return
        }

        static /* synthetic */ void jc(com.google.android.material.snackbar.BaseTransientBottomBar.Behavior r1, com.google.android.material.snackbar.BaseTransientBottomBar r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.jk(r2)
                r0 = 2
                return
        }

        private void jk(com.google.android.material.snackbar.BaseTransientBottomBar<?> r3) {
                r2 = this;
                r1 = 6
                com.google.android.material.snackbar.BaseTransientBottomBar$Ikr r0 = r2.pdH
                r0.r5(r3)
                r1 = 0
                return
        }

        public boolean XHC(android.view.View r3) {
                r2 = this;
                r1 = 5
                com.google.android.material.snackbar.BaseTransientBottomBar$Ikr r0 = r2.pdH
                r1 = 4
                boolean r3 = r0.XF(r3)
                r1 = 4
                return r3
        }

        public boolean f(androidx.coordinatorlayout.widget.CoordinatorLayout r3, android.view.View r4, android.view.MotionEvent r5) {
                r2 = this;
                r1 = 7
                com.google.android.material.snackbar.BaseTransientBottomBar$Ikr r0 = r2.pdH
                r1 = 1
                r0.h(r3, r4, r5)
                r1 = 6
                boolean r3 = super.f(r3, r4, r5)
                r1 = 3
                return r3
        }
    }

    class D extends androidx.core.view.NS {
        final /* synthetic */ com.google.android.material.snackbar.BaseTransientBottomBar qu;

        D(com.google.android.material.snackbar.BaseTransientBottomBar r2) {
                r1 = this;
                r0 = 6
                r1.qu = r2
                r0 = 0
                r1.<init>()
                r0 = 7
                return
        }

        public boolean J(android.view.View r3, int r4, android.os.Bundle r5) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 1048576(0x100000, float:1.469368E-39)
                r1 = 1
                if (r4 != r0) goto L11
                com.google.android.material.snackbar.BaseTransientBottomBar r3 = r2.qu
                r1 = 0
                r3.D()
                r1 = 1
                r3 = 1
                r1 = 0
                return r3
            L11:
                r1 = 6
                boolean r3 = super.J(r3, r4, r5)
                r1 = 5
                return r3
        }

        public void g(android.view.View r2, androidx.core.view.accessibility.rLs r3) {
                r1 = this;
                r0 = 2
                super.g(r2, r3)
                r0 = 7
                r2 = 1048576(0x100000, float:1.469368E-39)
                r0 = 1
                r3.XF(r2)
                r0 = 1
                r2 = 1
                r0 = 1
                r3.os(r2)
                r0 = 2
                return
        }
    }

    class J implements android.os.Handler.Callback {
        J() {
                r1 = this;
                r0 = 3
                r1.<init>()
                return
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(android.os.Message r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r4.what
                r2 = 4
                r1 = 1
                r2 = 3
                if (r0 == 0) goto L1f
                r2 = 6
                if (r0 == r1) goto L10
                r2 = 3
                r4 = 0
                r2 = 3
                return r4
            L10:
                r2 = 7
                java.lang.Object r0 = r4.obj
                r2 = 5
                com.google.android.material.snackbar.BaseTransientBottomBar r0 = (com.google.android.material.snackbar.BaseTransientBottomBar) r0
                r2 = 6
                int r4 = r4.arg1
                r2 = 5
                r0.qr(r4)
                r2 = 4
                return r1
            L1f:
                r2 = 1
                java.lang.Object r4 = r4.obj
                r2 = 0
                com.google.android.material.snackbar.BaseTransientBottomBar r4 = (com.google.android.material.snackbar.BaseTransientBottomBar) r4
                r2 = 3
                r4.Ohk()
                r2 = 1
                return r1
        }
    }

    class Jl extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ com.google.android.material.snackbar.BaseTransientBottomBar XF;

        Jl(com.google.android.material.snackbar.BaseTransientBottomBar r2) {
                r1 = this;
                r0 = 6
                r1.XF = r2
                r0 = 2
                r1.<init>()
                r0 = 1
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.snackbar.BaseTransientBottomBar r2 = r1.XF
                r0 = 0
                r2.jc()
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(android.animation.Animator r4) {
                r3 = this;
                r2 = 5
                com.google.android.material.snackbar.BaseTransientBottomBar r4 = r3.XF
                com.google.android.material.snackbar.NS r4 = com.google.android.material.snackbar.BaseTransientBottomBar.g(r4)
                r2 = 6
                com.google.android.material.snackbar.BaseTransientBottomBar r0 = r3.XF
                r2 = 6
                int r0 = com.google.android.material.snackbar.BaseTransientBottomBar.Z(r0)
                r2 = 2
                com.google.android.material.snackbar.BaseTransientBottomBar r1 = r3.XF
                r2 = 0
                int r1 = com.google.android.material.snackbar.BaseTransientBottomBar.D3D(r1)
                r2 = 0
                int r0 = r0 - r1
                com.google.android.material.snackbar.BaseTransientBottomBar r1 = r3.XF
                r2 = 0
                int r1 = com.google.android.material.snackbar.BaseTransientBottomBar.D3D(r1)
                r2 = 5
                r4.XF(r0, r1)
                return
        }
    }

    class Q8S implements java.lang.Runnable {
        final /* synthetic */ com.google.android.material.snackbar.BaseTransientBottomBar h;

        Q8S(com.google.android.material.snackbar.BaseTransientBottomBar r2) {
                r1 = this;
                r0 = 5
                r1.h = r2
                r0 = 5
                r1.<init>()
                r0 = 2
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.snackbar.BaseTransientBottomBar r0 = r5.h
                r4 = 6
                com.google.android.material.snackbar.BaseTransientBottomBar$YRm r1 = r0.b
                r4 = 6
                if (r1 == 0) goto La3
                r4 = 3
                android.content.Context r0 = com.google.android.material.snackbar.BaseTransientBottomBar.XF(r0)
                r4 = 5
                if (r0 != 0) goto L15
                r4 = 6
                goto La3
            L15:
                r4 = 0
                com.google.android.material.snackbar.BaseTransientBottomBar r0 = r5.h
                r4 = 4
                android.content.Context r0 = com.google.android.material.snackbar.BaseTransientBottomBar.XF(r0)
                r4 = 5
                android.graphics.Rect r0 = com.google.android.material.internal.vME.XF(r0)
                r4 = 0
                int r0 = r0.height()
                r4 = 0
                com.google.android.material.snackbar.BaseTransientBottomBar r1 = r5.h
                r4 = 5
                int r1 = com.google.android.material.snackbar.BaseTransientBottomBar.h(r1)
                r4 = 6
                int r0 = r0 - r1
                r4 = 1
                com.google.android.material.snackbar.BaseTransientBottomBar r1 = r5.h
                r4 = 6
                com.google.android.material.snackbar.BaseTransientBottomBar$YRm r1 = r1.b
                r4 = 3
                float r1 = r1.getTranslationY()
                r4 = 3
                int r1 = (int) r1
                r4 = 4
                int r0 = r0 + r1
                r4 = 2
                com.google.android.material.snackbar.BaseTransientBottomBar r1 = r5.h
                r4 = 5
                int r1 = com.google.android.material.snackbar.BaseTransientBottomBar.f(r1)
                r4 = 5
                if (r0 < r1) goto L59
                r4 = 0
                com.google.android.material.snackbar.BaseTransientBottomBar r0 = r5.h
                r4 = 6
                int r1 = com.google.android.material.snackbar.BaseTransientBottomBar.f(r0)
                r4 = 4
                com.google.android.material.snackbar.BaseTransientBottomBar.q(r0, r1)
                r4 = 6
                return
            L59:
                r4 = 7
                com.google.android.material.snackbar.BaseTransientBottomBar r1 = r5.h
                r4 = 0
                com.google.android.material.snackbar.BaseTransientBottomBar$YRm r1 = r1.b
                r4 = 6
                android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
                r4 = 2
                boolean r2 = r1 instanceof android.view.ViewGroup.MarginLayoutParams
                r4 = 2
                if (r2 != 0) goto L79
                r4 = 7
                java.lang.String r0 = com.google.android.material.snackbar.BaseTransientBottomBar.km()
                r4 = 3
                java.lang.String r1 = " nsmerguaetnnn   t oyMtugaaPLoostlpmtoc apsl  leaeuear yaaatr Ubsuiasspbyreire"
                java.lang.String r1 = "Unable to apply gesture inset because layout params are not MarginLayoutParams"
                android.util.Log.w(r0, r1)
                r4 = 2
                return
            L79:
                com.google.android.material.snackbar.BaseTransientBottomBar r2 = r5.h
                r4 = 0
                int r3 = com.google.android.material.snackbar.BaseTransientBottomBar.f(r2)
                r4 = 7
                com.google.android.material.snackbar.BaseTransientBottomBar.q(r2, r3)
                r4 = 5
                android.view.ViewGroup$MarginLayoutParams r1 = (android.view.ViewGroup.MarginLayoutParams) r1
                r4 = 3
                int r2 = r1.bottomMargin
                r4 = 5
                com.google.android.material.snackbar.BaseTransientBottomBar r3 = r5.h
                r4 = 3
                int r3 = com.google.android.material.snackbar.BaseTransientBottomBar.f(r3)
                r4 = 2
                int r3 = r3 - r0
                r4 = 1
                int r2 = r2 + r3
                r4 = 1
                r1.bottomMargin = r2
                r4 = 2
                com.google.android.material.snackbar.BaseTransientBottomBar r0 = r5.h
                r4 = 6
                com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r0.b
                r4 = 4
                r0.requestLayout()
            La3:
                r4 = 1
                return
        }
    }

    class co implements java.lang.Runnable {
        final /* synthetic */ com.google.android.material.snackbar.BaseTransientBottomBar h;

        co(com.google.android.material.snackbar.BaseTransientBottomBar r2) {
                r1 = this;
                r0 = 5
                r1.h = r2
                r0 = 1
                r1.<init>()
                r0 = 7
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.snackbar.BaseTransientBottomBar r0 = r3.h
                r2 = 0
                com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r0.b
                r2 = 1
                if (r0 != 0) goto Lb
                return
            Lb:
                r2 = 3
                android.view.ViewParent r0 = r0.getParent()
                r2 = 1
                if (r0 == 0) goto L1d
                r2 = 0
                com.google.android.material.snackbar.BaseTransientBottomBar r0 = r3.h
                com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r0.b
                r2 = 6
                r1 = 0
                r0.setVisibility(r1)
            L1d:
                r2 = 4
                com.google.android.material.snackbar.BaseTransientBottomBar r0 = r3.h
                r2 = 6
                com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r0.b
                r2 = 4
                int r0 = r0.getAnimationMode()
                r2 = 0
                r1 = 1
                r2 = 5
                if (r0 != r1) goto L36
                r2 = 2
                com.google.android.material.snackbar.BaseTransientBottomBar r0 = r3.h
                r2 = 2
                com.google.android.material.snackbar.BaseTransientBottomBar.r5(r0)
                r2 = 6
                goto L3d
            L36:
                r2 = 3
                com.google.android.material.snackbar.BaseTransientBottomBar r0 = r3.h
                r2 = 4
                com.google.android.material.snackbar.BaseTransientBottomBar.qu(r0)
            L3d:
                r2 = 3
                return
        }
    }

    static {
            r3 = 6
            android.animation.TimeInterpolator r0 = ac.f.h
            r3 = 4
            com.google.android.material.snackbar.BaseTransientBottomBar.P = r0
            r3 = 3
            android.animation.TimeInterpolator r0 = ac.f.XF
            r3 = 4
            com.google.android.material.snackbar.BaseTransientBottomBar.V9h = r0
            r3 = 0
            android.animation.TimeInterpolator r0 = ac.f.qu
            r3 = 7
            com.google.android.material.snackbar.BaseTransientBottomBar.dyF = r0
            r3 = 1
            r0 = 0
            r3 = 6
            com.google.android.material.snackbar.BaseTransientBottomBar.L7G = r0
            r3 = 2
            r1 = 1
            int[] r1 = new int[r1]
            r3 = 3
            int r2 = gDM.f.jk
            r3 = 4
            r1[r0] = r2
            r3 = 7
            com.google.android.material.snackbar.BaseTransientBottomBar.MDU = r1
            r3 = 3
            java.lang.Class<com.google.android.material.snackbar.BaseTransientBottomBar> r0 = com.google.android.material.snackbar.BaseTransientBottomBar.class
            java.lang.Class<com.google.android.material.snackbar.BaseTransientBottomBar> r0 = com.google.android.material.snackbar.BaseTransientBottomBar.class
            r3 = 1
            java.lang.String r0 = r0.getSimpleName()
            r3 = 6
            com.google.android.material.snackbar.BaseTransientBottomBar.XHC = r0
            r3 = 7
            android.os.Handler r0 = new android.os.Handler
            r3 = 5
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r3 = 3
            com.google.android.material.snackbar.BaseTransientBottomBar$J r2 = new com.google.android.material.snackbar.BaseTransientBottomBar$J
            r3 = 6
            r2.<init>()
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 7
            com.google.android.material.snackbar.BaseTransientBottomBar.uD = r0
            r3 = 3
            return
    }

    protected BaseTransientBottomBar(android.content.Context r4, android.view.ViewGroup r5, android.view.View r6, com.google.android.material.snackbar.NS r7) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 5
            r0 = 0
            r2 = 3
            r3.q = r0
            r2 = 5
            com.google.android.material.snackbar.BaseTransientBottomBar$Q8S r1 = new com.google.android.material.snackbar.BaseTransientBottomBar$Q8S
            r2 = 4
            r1.<init>(r3)
            r2 = 6
            r3.km = r1
            r2 = 4
            com.google.android.material.snackbar.BaseTransientBottomBar$z9 r1 = new com.google.android.material.snackbar.BaseTransientBottomBar$z9
            r2 = 4
            r1.<init>(r3)
            r2 = 5
            r3.GK = r1
            r2 = 4
            if (r5 == 0) goto L104
            r2 = 2
            if (r6 == 0) goto Lf8
            r2 = 7
            if (r7 == 0) goto Lec
            r2 = 6
            r3.g = r5
            r2 = 5
            r3.J = r7
            r2 = 5
            r3.BW = r4
            r2 = 4
            com.google.android.material.internal.GcS.XF(r4)
            r2 = 2
            android.view.LayoutInflater r7 = android.view.LayoutInflater.from(r4)
            r2 = 0
            int r1 = r3.MDU()
            r2 = 6
            android.view.View r5 = r7.inflate(r1, r5, r0)
            r2 = 0
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r5 = (com.google.android.material.snackbar.BaseTransientBottomBar.YRm) r5
            r2 = 0
            r3.b = r5
            com.google.android.material.snackbar.BaseTransientBottomBar.YRm.h(r5, r3)
            r2 = 3
            boolean r7 = r6 instanceof com.google.android.material.snackbar.SnackbarContentLayout
            r2 = 0
            if (r7 == 0) goto L68
            r7 = r6
            r7 = r6
            r2 = 4
            com.google.android.material.snackbar.SnackbarContentLayout r7 = (com.google.android.material.snackbar.SnackbarContentLayout) r7
            r2 = 7
            float r0 = r5.getActionTextColorAlpha()
            r2 = 5
            r7.r5(r0)
            r2 = 5
            int r0 = r5.getMaxInlineActionWidth()
            r2 = 1
            r7.setMaxInlineActionWidth(r0)
        L68:
            r2 = 0
            r5.addView(r6)
            r6 = 2
            r6 = 1
            r2 = 1
            androidx.core.view.q.e5m(r5, r6)
            r2 = 0
            androidx.core.view.q.BZ(r5, r6)
            r2 = 7
            androidx.core.view.q.RlU(r5, r6)
            r2 = 1
            com.google.android.material.snackbar.BaseTransientBottomBar$qR r6 = new com.google.android.material.snackbar.BaseTransientBottomBar$qR
            r2 = 1
            r6.<init>(r3)
            r2 = 0
            androidx.core.view.q.j(r5, r6)
            r2 = 1
            com.google.android.material.snackbar.BaseTransientBottomBar$D r6 = new com.google.android.material.snackbar.BaseTransientBottomBar$D
            r2 = 5
            r6.<init>(r3)
            r2 = 4
            androidx.core.view.q.KHL(r5, r6)
            r2 = 5
            java.lang.String r5 = "bssleysiiitcc"
            java.lang.String r5 = "accessibility"
            r2 = 2
            java.lang.Object r5 = r4.getSystemService(r5)
            r2 = 0
            android.view.accessibility.AccessibilityManager r5 = (android.view.accessibility.AccessibilityManager) r5
            r2 = 0
            r3.D = r5
            r2 = 5
            int r5 = gDM.f.uD
            r2 = 5
            r6 = 250(0xfa, float:3.5E-43)
            r2 = 5
            int r6 = NH.NS.D3D(r4, r5, r6)
            r2 = 3
            r3.r5 = r6
            r2 = 2
            r6 = 150(0x96, float:2.1E-43)
            r2 = 0
            int r5 = NH.NS.D3D(r4, r5, r6)
            r2 = 4
            r3.XF = r5
            r2 = 1
            int r5 = gDM.f.L7G
            r2 = 1
            r6 = 75
            r2 = 1
            int r5 = NH.NS.D3D(r4, r5, r6)
            r2 = 5
            r3.h = r5
            int r5 = gDM.f.d
            r2 = 5
            android.animation.TimeInterpolator r6 = com.google.android.material.snackbar.BaseTransientBottomBar.V9h
            r2 = 5
            android.animation.TimeInterpolator r6 = NH.NS.g(r4, r5, r6)
            r2 = 1
            r3.qu = r6
            r2 = 7
            android.animation.TimeInterpolator r6 = com.google.android.material.snackbar.BaseTransientBottomBar.dyF
            r2 = 1
            android.animation.TimeInterpolator r6 = NH.NS.g(r4, r5, r6)
            r2 = 3
            r3.D3D = r6
            r2 = 1
            android.animation.TimeInterpolator r6 = com.google.android.material.snackbar.BaseTransientBottomBar.P
            r2 = 6
            android.animation.TimeInterpolator r4 = NH.NS.g(r4, r5, r6)
            r2 = 6
            r3.Z = r4
            r2 = 0
            return
        Lec:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r5 = " oimsaahntTakne-llsmtac a vr rtoltnmbeucnulbno  "
            java.lang.String r5 = "Transient bottom bar must have non-null callback"
            r2 = 3
            r4.<init>(r5)
            throw r4
        Lf8:
            r2 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.String r5 = "Transient bottom bar must have non-null content"
            r2 = 4
            r4.<init>(r5)
            r2 = 5
            throw r4
        L104:
            r2 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r5 = "mnoaovtolthu T-bnet rpisasrenn a launt t onmrb"
            java.lang.String r5 = "Transient bottom bar must have non-null parent"
            r2 = 4
            r4.<init>(r5)
            r2 = 5
            throw r4
    }

    static /* synthetic */ boolean BW() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = com.google.android.material.snackbar.BaseTransientBottomBar.L7G
            r1 = 1
            return r0
    }

    static /* synthetic */ int D3D(com.google.android.material.snackbar.BaseTransientBottomBar r1) {
            r0 = 1
            int r1 = r1.XF
            r0 = 6
            return r1
    }

    static /* synthetic */ int Dmx(com.google.android.material.snackbar.BaseTransientBottomBar r1, int r2) {
            r1.Dmx = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ void I4t(com.google.android.material.snackbar.BaseTransientBottomBar r1) {
            r0 = 1
            r1.LH()
            r0 = 6
            return
    }

    private void I9A(int r5) {
            r4 = this;
            r3 = 3
            r0 = 2
            r3 = 5
            float[] r0 = new float[r0]
            r3 = 3
            r0 = {x0026: FILL_ARRAY_DATA , data: [1065353216, 0} // fill-array
            android.animation.ValueAnimator r0 = r4.P(r0)
            r3 = 1
            int r1 = r4.h
            r3 = 5
            long r1 = (long) r1
            r0.setDuration(r1)
            r3 = 3
            com.google.android.material.snackbar.BaseTransientBottomBar$NS r1 = new com.google.android.material.snackbar.BaseTransientBottomBar$NS
            r3 = 6
            r1.<init>(r4, r5)
            r3 = 7
            r0.addListener(r1)
            r3 = 6
            r0.start()
            r3 = 4
            return
    }

    static /* synthetic */ YTF.S J(int r1, YTF.D r2) {
            YTF.S r1 = pyv(r1, r2)
            r0 = 1
            return r1
    }

    static /* synthetic */ int JrO(com.google.android.material.snackbar.BaseTransientBottomBar r1, int r2) {
            r0 = 0
            r1.JrO = r2
            r0 = 5
            return r2
    }

    private void Jv() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.PO()
            r2 = 1
            if (r0 == 0) goto Le
            r2 = 0
            r3.Bq3()
            r2 = 6
            goto L26
        Le:
            r2 = 7
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r3.b
            r2 = 2
            android.view.ViewParent r0 = r0.getParent()
            r2 = 7
            if (r0 == 0) goto L22
            r2 = 7
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r3.b
            r2 = 3
            r1 = 0
            r2 = 6
            r0.setVisibility(r1)
        L22:
            r2 = 3
            r3.jc()
        L26:
            r2 = 3
            return
    }

    private android.animation.ValueAnimator L7G(float... r3) {
            r2 = this;
            r1 = 6
            android.animation.ValueAnimator r3 = android.animation.ValueAnimator.ofFloat(r3)
            r1 = 5
            android.animation.TimeInterpolator r0 = r2.D3D
            r1 = 0
            r3.setInterpolator(r0)
            r1 = 0
            com.google.android.material.snackbar.BaseTransientBottomBar$f r0 = new com.google.android.material.snackbar.BaseTransientBottomBar$f
            r1 = 5
            r0.<init>(r2)
            r1 = 6
            r3.addUpdateListener(r0)
            r1 = 3
            return r3
    }

    private void LH() {
            r7 = this;
            r6 = 6
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r7.b
            r6 = 0
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r6 = 7
            boolean r1 = r0 instanceof android.view.ViewGroup.MarginLayoutParams
            r6 = 0
            if (r1 != 0) goto L1d
            r6 = 1
            java.lang.String r0 = com.google.android.material.snackbar.BaseTransientBottomBar.XHC
            r6 = 1
            java.lang.String r1 = "uuoenbt cagnpsmooen  taPba apoaMaarre nyual yt rmmtisiasgeLataUul b saerd"
            java.lang.String r1 = "Unable to update margins because layout params are not MarginLayoutParams"
            r6 = 3
            android.util.Log.w(r0, r1)
            r6 = 1
            return
        L1d:
            r6 = 4
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r1 = r7.b
            r6 = 4
            android.graphics.Rect r1 = com.google.android.material.snackbar.BaseTransientBottomBar.YRm.XF(r1)
            r6 = 4
            if (r1 != 0) goto L37
            r6 = 5
            java.lang.String r0 = com.google.android.material.snackbar.BaseTransientBottomBar.XHC
            r6 = 4
            java.lang.String r1 = "oin gsuein aibmerlpaeor   ua naeu betm ittssg acg aelUrrwtonaienvd"
            java.lang.String r1 = "Unable to update margins because original view margins are not set"
            r6 = 0
            android.util.Log.w(r0, r1)
            r6 = 7
            return
        L37:
            r6 = 5
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r1 = r7.b
            r6 = 1
            android.view.ViewParent r1 = r1.getParent()
            r6 = 2
            if (r1 != 0) goto L44
            r6 = 2
            return
        L44:
            r6 = 6
            android.view.View r1 = r7.V9h()
            r6 = 4
            if (r1 == 0) goto L51
            r6 = 6
            int r1 = r7.I4t
            r6 = 6
            goto L54
        L51:
            r6 = 6
            int r1 = r7.JrO
        L54:
            r6 = 5
            android.view.ViewGroup$MarginLayoutParams r0 = (android.view.ViewGroup.MarginLayoutParams) r0
            r6 = 2
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r2 = r7.b
            r6 = 4
            android.graphics.Rect r2 = com.google.android.material.snackbar.BaseTransientBottomBar.YRm.XF(r2)
            r6 = 4
            int r2 = r2.bottom
            r6 = 5
            int r2 = r2 + r1
            r6 = 3
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r1 = r7.b
            r6 = 0
            android.graphics.Rect r1 = com.google.android.material.snackbar.BaseTransientBottomBar.YRm.XF(r1)
            r6 = 7
            int r1 = r1.left
            r6 = 4
            int r3 = r7.s
            r6 = 0
            int r1 = r1 + r3
            r6 = 6
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r3 = r7.b
            r6 = 2
            android.graphics.Rect r3 = com.google.android.material.snackbar.BaseTransientBottomBar.YRm.XF(r3)
            r6 = 3
            int r3 = r3.right
            r6 = 3
            int r4 = r7.Dmx
            r6 = 4
            int r3 = r3 + r4
            r6 = 1
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r4 = r7.b
            r6 = 6
            android.graphics.Rect r4 = com.google.android.material.snackbar.BaseTransientBottomBar.YRm.XF(r4)
            r6 = 7
            int r4 = r4.top
            r6 = 3
            int r5 = r0.bottomMargin
            r6 = 3
            if (r5 != r2) goto Lad
            r6 = 3
            int r5 = r0.leftMargin
            r6 = 0
            if (r5 != r1) goto Lad
            r6 = 1
            int r5 = r0.rightMargin
            r6 = 0
            if (r5 != r3) goto Lad
            r6 = 5
            int r5 = r0.topMargin
            r6 = 2
            if (r5 == r4) goto La9
            r6 = 6
            goto Lad
        La9:
            r6 = 1
            r5 = 0
            r6 = 5
            goto Laf
        Lad:
            r6 = 2
            r5 = 1
        Laf:
            r6 = 6
            if (r5 == 0) goto Lc4
            r6 = 0
            r0.bottomMargin = r2
            r6 = 6
            r0.leftMargin = r1
            r0.rightMargin = r3
            r6 = 7
            r0.topMargin = r4
            r6 = 6
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r7.b
            r6 = 2
            r0.requestLayout()
        Lc4:
            r6 = 4
            if (r5 != 0) goto Ld0
            r6 = 4
            int r0 = r7.t4x
            r6 = 1
            int r1 = r7.Bq3
            r6 = 6
            if (r0 == r1) goto Lf4
        Ld0:
            r6 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r6 = 2
            r1 = 29
            r6 = 6
            if (r0 < r1) goto Lf4
            r6 = 1
            boolean r0 = r7.UO()
            r6 = 2
            if (r0 == 0) goto Lf4
            r6 = 7
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r7.b
            r6 = 5
            java.lang.Runnable r1 = r7.km
            r6 = 5
            r0.removeCallbacks(r1)
            r6 = 5
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r7.b
            r6 = 0
            java.lang.Runnable r1 = r7.km
            r0.post(r1)
        Lf4:
            r6 = 6
            return
    }

    private static android.graphics.drawable.GradientDrawable Lpi(int r3, android.content.res.Resources r4) {
            r2 = 0
            int r0 = gDM.Mk.fa
            r2 = 5
            float r4 = r4.getDimension(r0)
            r2 = 2
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r2 = 4
            r0.<init>()
            r2 = 3
            r1 = 0
            r2 = 7
            r0.setShape(r1)
            r0.setCornerRadius(r4)
            r2 = 6
            r0.setColor(r3)
            r2 = 5
            return r0
    }

    private android.animation.ValueAnimator P(float... r3) {
            r2 = this;
            r1 = 5
            android.animation.ValueAnimator r3 = android.animation.ValueAnimator.ofFloat(r3)
            r1 = 6
            android.animation.TimeInterpolator r0 = r2.qu
            r1 = 7
            r3.setInterpolator(r0)
            r1 = 0
            com.google.android.material.snackbar.BaseTransientBottomBar$lf r0 = new com.google.android.material.snackbar.BaseTransientBottomBar$lf
            r1 = 7
            r0.<init>(r2)
            r1 = 7
            r3.addUpdateListener(r0)
            return r3
    }

    private boolean UO() {
            r2 = this;
            r1 = 6
            int r0 = r2.Bq3
            r1 = 3
            if (r0 <= 0) goto L17
            r1 = 3
            boolean r0 = r2.pdH
            r1 = 2
            if (r0 != 0) goto L17
            r1 = 2
            boolean r0 = r2.d()
            r1 = 3
            if (r0 == 0) goto L17
            r1 = 3
            r0 = 1
            goto L19
        L17:
            r1 = 3
            r0 = 0
        L19:
            r1 = 3
            return r0
    }

    private int V4L() {
            r3 = this;
            r2 = 0
            r0 = 2
            r2 = 7
            int[] r0 = new int[r0]
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r1 = r3.b
            r2 = 0
            r1.getLocationOnScreen(r0)
            r2 = 7
            r1 = 1
            r2 = 2
            r0 = r0[r1]
            r2 = 3
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r1 = r3.b
            r2 = 3
            int r1 = r1.getHeight()
            r2 = 2
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    static /* synthetic */ android.content.Context XF(com.google.android.material.snackbar.BaseTransientBottomBar r1) {
            r0 = 1
            android.content.Context r1 = r1.BW
            r0 = 7
            return r1
    }

    private int XHC() {
            r4 = this;
            r3 = 7
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r4.b
            r3 = 5
            int r0 = r0.getHeight()
            r3 = 7
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r1 = r4.b
            r3 = 5
            android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
            r3 = 6
            boolean r2 = r1 instanceof android.view.ViewGroup.MarginLayoutParams
            if (r2 == 0) goto L1d
            r3 = 4
            android.view.ViewGroup$MarginLayoutParams r1 = (android.view.ViewGroup.MarginLayoutParams) r1
            r3 = 0
            int r1 = r1.bottomMargin
            r3 = 2
            int r0 = r0 + r1
        L1d:
            return r0
    }

    static /* synthetic */ int Z(com.google.android.material.snackbar.BaseTransientBottomBar r1) {
            int r1 = r1.r5
            r0 = 4
            return r1
    }

    static /* synthetic */ int b(com.google.android.material.snackbar.BaseTransientBottomBar r1) {
            r0 = 5
            int r1 = r1.h
            r0 = 1
            return r1
    }

    private boolean d() {
            r3 = this;
            r2 = 2
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r3.b
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r2 = 7
            boolean r1 = r0 instanceof androidx.coordinatorlayout.widget.CoordinatorLayout.h6W
            r2 = 0
            if (r1 == 0) goto L1f
            r2 = 0
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r0
            r2 = 2
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r0 = r0.D3D()
            r2 = 6
            boolean r0 = r0 instanceof com.google.android.material.behavior.SwipeDismissBehavior
            r2 = 7
            if (r0 == 0) goto L1f
            r2 = 1
            r0 = 1
            r2 = 6
            goto L21
        L1f:
            r2 = 1
            r0 = 0
        L21:
            r2 = 2
            return r0
    }

    static /* synthetic */ int f(com.google.android.material.snackbar.BaseTransientBottomBar r1) {
            r0 = 4
            int r1 = r1.Bq3
            r0 = 4
            return r1
    }

    static /* synthetic */ com.google.android.material.snackbar.NS g(com.google.android.material.snackbar.BaseTransientBottomBar r1) {
            r0 = 3
            com.google.android.material.snackbar.NS r1 = r1.J
            return r1
    }

    static /* synthetic */ int h(com.google.android.material.snackbar.BaseTransientBottomBar r1) {
            r0 = 1
            int r1 = r1.V4L()
            r0 = 3
            return r1
    }

    private int jSk() {
            r5 = this;
            r4 = 5
            android.view.View r0 = r5.V9h()
            r4 = 7
            if (r0 != 0) goto Lc
            r4 = 1
            r0 = 0
            r4 = 2
            return r0
        Lc:
            r4 = 2
            r0 = 2
            r4 = 4
            int[] r1 = new int[r0]
            r4 = 4
            android.view.View r2 = r5.V9h()
            r4 = 4
            r2.getLocationOnScreen(r1)
            r4 = 7
            r2 = 1
            r4 = 6
            r1 = r1[r2]
            r4 = 4
            int[] r0 = new int[r0]
            r4 = 6
            android.view.ViewGroup r3 = r5.g
            r4 = 6
            r3.getLocationOnScreen(r0)
            r4 = 6
            r0 = r0[r2]
            r4 = 0
            android.view.ViewGroup r2 = r5.g
            r4 = 2
            int r2 = r2.getHeight()
            r4 = 1
            int r0 = r0 + r2
            r4 = 3
            int r0 = r0 - r1
            r4 = 7
            return r0
    }

    private void jk() {
            r2 = this;
            r1 = 3
            int r0 = r2.jSk()
            r2.I4t = r0
            r1 = 4
            r2.LH()
            r1 = 5
            return
    }

    private void kf() {
            r6 = this;
            r5 = 4
            r0 = 2
            r5 = 7
            float[] r1 = new float[r0]
            r5 = 2
            r1 = {x004c: FILL_ARRAY_DATA , data: [0, 1065353216} // fill-array
            r5 = 4
            android.animation.ValueAnimator r1 = r6.P(r1)
            r5 = 5
            float[] r2 = new float[r0]
            r5 = 7
            r2 = {x0054: FILL_ARRAY_DATA , data: [1061997773, 1065353216} // fill-array
            r5 = 1
            android.animation.ValueAnimator r2 = r6.L7G(r2)
            r5 = 5
            android.animation.AnimatorSet r3 = new android.animation.AnimatorSet
            r5 = 4
            r3.<init>()
            r5 = 5
            android.animation.Animator[] r0 = new android.animation.Animator[r0]
            r4 = 7
            r4 = 0
            r5 = 6
            r0[r4] = r1
            r5 = 4
            r1 = 1
            r5 = 5
            r0[r1] = r2
            r5 = 2
            r3.playTogether(r0)
            r5 = 5
            int r0 = r6.XF
            r5 = 5
            long r0 = (long) r0
            r5 = 4
            r3.setDuration(r0)
            r5 = 4
            com.google.android.material.snackbar.BaseTransientBottomBar$vrp r0 = new com.google.android.material.snackbar.BaseTransientBottomBar$vrp
            r5 = 2
            r0.<init>(r6)
            r5 = 4
            r3.addListener(r0)
            r5 = 0
            r3.start()
            r5 = 3
            return
    }

    static /* synthetic */ java.lang.String km() {
            r1 = 7
            java.lang.String r0 = com.google.android.material.snackbar.BaseTransientBottomBar.XHC
            r1 = 1
            return r0
    }

    private void mV(androidx.coordinatorlayout.widget.CoordinatorLayout.h6W r4) {
            r3 = this;
            r2 = 0
            com.google.android.material.snackbar.BaseTransientBottomBar$Behavior r0 = r3.pyv
            r2 = 5
            if (r0 != 0) goto Lb
            r2 = 6
            com.google.android.material.behavior.SwipeDismissBehavior r0 = r3.uD()
        Lb:
            r2 = 4
            boolean r1 = r0 instanceof com.google.android.material.snackbar.BaseTransientBottomBar.Behavior
            r2 = 3
            if (r1 == 0) goto L19
            r1 = r0
            r1 = r0
            r2 = 3
            com.google.android.material.snackbar.BaseTransientBottomBar$Behavior r1 = (com.google.android.material.snackbar.BaseTransientBottomBar.Behavior) r1
            com.google.android.material.snackbar.BaseTransientBottomBar.Behavior.jc(r1, r3)
        L19:
            r2 = 2
            com.google.android.material.snackbar.BaseTransientBottomBar$LZn r1 = new com.google.android.material.snackbar.BaseTransientBottomBar$LZn
            r2 = 1
            r1.<init>(r3)
            r2 = 6
            r0.x(r1)
            r2 = 3
            r4.JrO(r0)
            r2 = 4
            android.view.View r0 = r3.V9h()
            r2 = 5
            if (r0 != 0) goto L36
            r2 = 2
            r0 = 80
            r2 = 4
            r4.g = r0
        L36:
            r2 = 3
            return
    }

    static /* synthetic */ android.graphics.drawable.GradientDrawable pdH(int r1, android.content.res.Resources r2) {
            r0 = 6
            android.graphics.drawable.GradientDrawable r1 = Lpi(r1, r2)
            r0 = 5
            return r1
    }

    private static YTF.S pyv(int r2, YTF.D r3) {
            r1 = 0
            YTF.S r0 = new YTF.S
            r1 = 5
            r0.<init>(r3)
            r1 = 1
            android.content.res.ColorStateList r2 = android.content.res.ColorStateList.valueOf(r2)
            r1 = 6
            r0.Jv(r2)
            r1 = 7
            return r0
    }

    static /* synthetic */ int q(com.google.android.material.snackbar.BaseTransientBottomBar r1, int r2) {
            r0 = 7
            r1.t4x = r2
            return r2
    }

    static /* synthetic */ void qu(com.google.android.material.snackbar.BaseTransientBottomBar r1) {
            r0 = 3
            r1.xOU()
            r0 = 6
            return
    }

    static /* synthetic */ void r5(com.google.android.material.snackbar.BaseTransientBottomBar r1) {
            r0 = 4
            r1.kf()
            r0 = 7
            return
    }

    static /* synthetic */ int s(com.google.android.material.snackbar.BaseTransientBottomBar r1, int r2) {
            r1.s = r2
            r0 = 6
            return r2
    }

    private void t4x(int r4) {
            r3 = this;
            r2 = 6
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r3.b
            r2 = 1
            int r0 = r0.getAnimationMode()
            r2 = 2
            r1 = 1
            r2 = 5
            if (r0 != r1) goto L12
            r2 = 7
            r3.I9A(r4)
            goto L15
        L12:
            r3.uQd(r4)
        L15:
            r2 = 0
            return
    }

    private void uQd(int r6) {
            r5 = this;
            r4 = 2
            android.animation.ValueAnimator r0 = new android.animation.ValueAnimator
            r4 = 5
            r0.<init>()
            r4 = 5
            r1 = 2
            r4 = 3
            int[] r1 = new int[r1]
            r4 = 6
            r2 = 0
            r4 = 4
            r1[r2] = r2
            r4 = 7
            r2 = 1
            r4 = 7
            int r3 = r5.XHC()
            r4 = 1
            r1[r2] = r3
            r4 = 3
            r0.setIntValues(r1)
            r4 = 0
            android.animation.TimeInterpolator r1 = r5.Z
            r4 = 2
            r0.setInterpolator(r1)
            r4 = 5
            int r1 = r5.r5
            r4 = 3
            long r1 = (long) r1
            r4 = 4
            r0.setDuration(r1)
            r4 = 1
            com.google.android.material.snackbar.BaseTransientBottomBar$h6W r1 = new com.google.android.material.snackbar.BaseTransientBottomBar$h6W
            r1.<init>(r5, r6)
            r4 = 5
            r0.addListener(r1)
            r4 = 0
            com.google.android.material.snackbar.BaseTransientBottomBar$S r6 = new com.google.android.material.snackbar.BaseTransientBottomBar$S
            r4 = 6
            r6.<init>(r5)
            r4 = 2
            r0.addUpdateListener(r6)
            r4 = 3
            r0.start()
            r4 = 0
            return
    }

    private void xOU() {
            r6 = this;
            r5 = 6
            int r0 = r6.XHC()
            r5 = 1
            boolean r1 = com.google.android.material.snackbar.BaseTransientBottomBar.L7G
            r5 = 3
            if (r1 == 0) goto L13
            r5 = 4
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r1 = r6.b
            r5 = 3
            androidx.core.view.q.uQd(r1, r0)
            goto L1c
        L13:
            r5 = 7
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r1 = r6.b
            r5 = 1
            float r2 = (float) r0
            r5 = 5
            r1.setTranslationY(r2)
        L1c:
            r5 = 0
            android.animation.ValueAnimator r1 = new android.animation.ValueAnimator
            r5 = 6
            r1.<init>()
            r5 = 7
            r2 = 2
            r5 = 6
            int[] r2 = new int[r2]
            r5 = 5
            r3 = 0
            r5 = 1
            r2[r3] = r0
            r5 = 2
            r4 = 1
            r5 = 6
            r2[r4] = r3
            r5 = 5
            r1.setIntValues(r2)
            r5 = 7
            android.animation.TimeInterpolator r2 = r6.Z
            r5 = 6
            r1.setInterpolator(r2)
            r5 = 7
            int r2 = r6.r5
            r5 = 0
            long r2 = (long) r2
            r5 = 0
            r1.setDuration(r2)
            r5 = 0
            com.google.android.material.snackbar.BaseTransientBottomBar$Jl r2 = new com.google.android.material.snackbar.BaseTransientBottomBar$Jl
            r5 = 1
            r2.<init>(r6)
            r5 = 6
            r1.addListener(r2)
            r5 = 6
            com.google.android.material.snackbar.BaseTransientBottomBar$Mk r2 = new com.google.android.material.snackbar.BaseTransientBottomBar$Mk
            r5 = 7
            r2.<init>(r6, r0)
            r5 = 1
            r1.addUpdateListener(r2)
            r5 = 0
            r1.start()
            r5 = 0
            return
    }

    public B At(int r2) {
            r1 = this;
            r0 = 4
            r1.f = r2
            r0 = 4
            return r1
    }

    void BB(int r4) {
            r3 = this;
            r2 = 7
            com.google.android.material.snackbar.lf r0 = com.google.android.material.snackbar.lf.r5()
            r2 = 4
            com.google.android.material.snackbar.lf$lf r1 = r3.GK
            r2 = 3
            r0.BW(r1)
            r2 = 0
            java.util.List<com.google.android.material.snackbar.BaseTransientBottomBar$JDF<B extends com.google.android.material.snackbar.BaseTransientBottomBar<B>>> r0 = r3.Lpi
            r2 = 0
            if (r0 == 0) goto L31
            r2 = 7
            int r0 = r0.size()
            r2 = 5
            int r0 = r0 + (-1)
        L1a:
            r2 = 1
            if (r0 < 0) goto L31
            r2 = 3
            java.util.List<com.google.android.material.snackbar.BaseTransientBottomBar$JDF<B extends com.google.android.material.snackbar.BaseTransientBottomBar<B>>> r1 = r3.Lpi
            r2 = 6
            java.lang.Object r1 = r1.get(r0)
            r2 = 7
            com.google.android.material.snackbar.BaseTransientBottomBar$JDF r1 = (com.google.android.material.snackbar.BaseTransientBottomBar.JDF) r1
            r2 = 4
            r1.XF(r3, r4)
            r2 = 4
            int r0 = r0 + (-1)
            r2 = 2
            goto L1a
        L31:
            r2 = 7
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r4 = r3.b
            r2 = 1
            android.view.ViewParent r4 = r4.getParent()
            r2 = 1
            boolean r0 = r4 instanceof android.view.ViewGroup
            r2 = 0
            if (r0 == 0) goto L49
            r2 = 0
            android.view.ViewGroup r4 = (android.view.ViewGroup) r4
            r2 = 5
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r3.b
            r2 = 3
            r4.removeView(r0)
        L49:
            r2 = 7
            return
    }

    void Bq3() {
            r3 = this;
            r2 = 3
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r3.b
            r2 = 1
            com.google.android.material.snackbar.BaseTransientBottomBar$co r1 = new com.google.android.material.snackbar.BaseTransientBottomBar$co
            r2 = 5
            r1.<init>(r3)
            r2 = 0
            r0.post(r1)
            r2 = 3
            return
    }

    void CW() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.jSk
            r1 = 7
            if (r0 == 0) goto Lf
            r1 = 4
            r2.Jv()
            r1 = 5
            r0 = 0
            r1 = 5
            r2.jSk = r0
        Lf:
            r1 = 5
            return
    }

    public void D() {
            r2 = this;
            r1 = 1
            r0 = 3
            r1 = 1
            r2.GK(r0)
            r1 = 5
            return
    }

    protected boolean E() {
            r5 = this;
            r4 = 6
            android.content.Context r0 = r5.BW
            r4 = 1
            int[] r1 = com.google.android.material.snackbar.BaseTransientBottomBar.MDU
            r4 = 3
            android.content.res.TypedArray r0 = r0.obtainStyledAttributes(r1)
            r4 = 0
            r1 = 0
            r4 = 6
            r2 = -1
            r4 = 3
            int r3 = r0.getResourceId(r1, r2)
            r4 = 1
            r0.recycle()
            r4 = 4
            if (r3 == r2) goto L1d
            r4 = 5
            r1 = 1
        L1d:
            return r1
    }

    protected void GK(int r4) {
            r3 = this;
            r2 = 2
            com.google.android.material.snackbar.lf r0 = com.google.android.material.snackbar.lf.r5()
            r2 = 7
            com.google.android.material.snackbar.lf$lf r1 = r3.GK
            r2 = 5
            r0.h(r1, r4)
            return
    }

    public void IU() {
            r4 = this;
            r3 = 2
            com.google.android.material.snackbar.lf r0 = com.google.android.material.snackbar.lf.r5()
            r3 = 3
            int r1 = r4.dyF()
            r3 = 2
            com.google.android.material.snackbar.lf$lf r2 = r4.GK
            r3 = 7
            r0.q(r1, r2)
            r3 = 1
            return
    }

    protected int MDU() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.E()
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 3
            int r0 = gDM.Q8S.P
            r1 = 2
            goto L10
        Ld:
            r1 = 0
            int r0 = gDM.Q8S.XF
        L10:
            r1 = 0
            return r0
    }

    final void Ohk() {
            r3 = this;
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r3.b
            r2 = 0
            android.view.ViewParent r0 = r0.getParent()
            r2 = 4
            if (r0 != 0) goto L34
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r3.b
            r2 = 0
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r2 = 3
            boolean r1 = r0 instanceof androidx.coordinatorlayout.widget.CoordinatorLayout.h6W
            r2 = 7
            if (r1 == 0) goto L1d
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r0
            r2 = 5
            r3.mV(r0)
        L1d:
            r2 = 4
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r3.b
            r2 = 6
            android.view.ViewGroup r1 = r3.g
            r2 = 5
            r0.r5(r1)
            r2 = 2
            r3.jk()
            r2 = 4
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r3.b
            r2 = 5
            r1 = 4
            r2 = 5
            r0.setVisibility(r1)
        L34:
            r2 = 6
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r3.b
            r2 = 7
            boolean r0 = androidx.core.view.q.UO(r0)
            r2 = 7
            if (r0 == 0) goto L45
            r2 = 6
            r3.Jv()
            r2 = 2
            return
        L45:
            r2 = 7
            r0 = 1
            r2 = 4
            r3.jSk = r0
            r2 = 4
            return
    }

    public boolean PL() {
            r3 = this;
            r2 = 1
            com.google.android.material.snackbar.lf r0 = com.google.android.material.snackbar.lf.r5()
            r2 = 1
            com.google.android.material.snackbar.lf$lf r1 = r3.GK
            r2 = 1
            boolean r0 = r0.Z(r1)
            r2 = 3
            return r0
    }

    boolean PO() {
            r3 = this;
            r2 = 7
            android.view.accessibility.AccessibilityManager r0 = r3.D
            r2 = 3
            r1 = 1
            r2 = 0
            if (r0 != 0) goto La
            r2 = 2
            return r1
        La:
            r2 = 1
            java.util.List r0 = r0.getEnabledAccessibilityServiceList(r1)
            r2 = 1
            if (r0 == 0) goto L1c
            r2 = 4
            boolean r0 = r0.isEmpty()
            r2 = 4
            if (r0 == 0) goto L1c
            r2 = 5
            goto L1e
        L1c:
            r2 = 7
            r1 = 0
        L1e:
            r2 = 6
            return r1
    }

    public android.view.View V9h() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            return r0
    }

    public int dyF() {
            r2 = this;
            r1 = 7
            int r0 = r2.f
            r1 = 3
            return r0
    }

    void jc() {
            r3 = this;
            r2 = 1
            com.google.android.material.snackbar.lf r0 = com.google.android.material.snackbar.lf.r5()
            r2 = 3
            com.google.android.material.snackbar.lf$lf r1 = r3.GK
            r2 = 4
            r0.b(r1)
            r2 = 1
            java.util.List<com.google.android.material.snackbar.BaseTransientBottomBar$JDF<B extends com.google.android.material.snackbar.BaseTransientBottomBar<B>>> r0 = r3.Lpi
            r2 = 4
            if (r0 == 0) goto L31
            r2 = 2
            int r0 = r0.size()
            r2 = 4
            int r0 = r0 + (-1)
        L1a:
            r2 = 0
            if (r0 < 0) goto L31
            r2 = 2
            java.util.List<com.google.android.material.snackbar.BaseTransientBottomBar$JDF<B extends com.google.android.material.snackbar.BaseTransientBottomBar<B>>> r1 = r3.Lpi
            r2 = 4
            java.lang.Object r1 = r1.get(r0)
            r2 = 5
            com.google.android.material.snackbar.BaseTransientBottomBar$JDF r1 = (com.google.android.material.snackbar.BaseTransientBottomBar.JDF) r1
            r2 = 4
            r1.h(r3)
            r2 = 4
            int r0 = r0 + (-1)
            r2 = 7
            goto L1a
        L31:
            r2 = 0
            return
    }

    final void qr(int r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.PO()
            r1 = 4
            if (r0 == 0) goto L17
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r2.b
            int r0 = r0.getVisibility()
            r1 = 3
            if (r0 != 0) goto L17
            r1 = 4
            r2.t4x(r3)
            r1 = 0
            goto L1b
        L17:
            r1 = 3
            r2.BB(r3)
        L1b:
            r1 = 0
            return
    }

    protected com.google.android.material.behavior.SwipeDismissBehavior<? extends android.view.View> uD() {
            r2 = this;
            r1 = 1
            com.google.android.material.snackbar.BaseTransientBottomBar$Behavior r0 = new com.google.android.material.snackbar.BaseTransientBottomBar$Behavior
            r1 = 7
            r0.<init>()
            r1 = 0
            return r0
    }

    void x() {
            r3 = this;
            r2 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r1 = 29
            r2 = 1
            if (r0 < r1) goto L23
            com.google.android.material.snackbar.BaseTransientBottomBar$YRm r0 = r3.b
            r2 = 1
            android.view.WindowInsets r0 = r0.getRootWindowInsets()
            r2 = 0
            if (r0 == 0) goto L23
            android.graphics.Insets r0 = androidx.core.view.pAv.XF(r0)
            r2 = 7
            int r0 = androidx.appcompat.widget.l.XF(r0)
            r2 = 3
            r3.Bq3 = r0
            r2 = 3
            r3.LH()
        L23:
            r2 = 2
            return
    }

    void zq7() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.PL()
            r2 = 0
            if (r0 == 0) goto L16
            r2 = 6
            android.os.Handler r0 = com.google.android.material.snackbar.BaseTransientBottomBar.uD
            r2 = 7
            com.google.android.material.snackbar.BaseTransientBottomBar$GK r1 = new com.google.android.material.snackbar.BaseTransientBottomBar$GK
            r2 = 6
            r1.<init>(r3)
            r2 = 0
            r0.post(r1)
        L16:
            return
    }
}
