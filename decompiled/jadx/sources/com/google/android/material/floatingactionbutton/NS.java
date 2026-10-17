package com.google.android.material.floatingactionbutton;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class NS {
    static final int[] E = null;
    private static final int L7G = 0;
    private static final int MDU = 0;
    static final int[] PL = null;
    private static final int V4L = 0;
    private static final int XHC = 0;
    static final int[] d = null;
    static final int[] qr = null;
    static final android.animation.TimeInterpolator uD = null;
    static final int[] x = null;
    static final int[] zq7 = null;
    float BW;
    private java.util.ArrayList<android.animation.Animator.AnimatorListener> Bq3;
    private final android.graphics.Rect D;
    boolean D3D;
    private int Dmx;
    private final android.graphics.RectF GK;
    private int I4t;
    int J;
    private float JrO;
    final com.google.android.material.floatingactionbutton.FloatingActionButton Lpi;
    private final android.graphics.RectF P;
    private final android.graphics.Matrix V9h;
    YTF.D XF;
    boolean Z;
    float b;
    private android.view.ViewTreeObserver.OnPreDrawListener dyF;
    private final com.google.android.material.internal.vrp f;
    float g;
    YTF.S h;
    private java.util.ArrayList<com.google.android.material.floatingactionbutton.NS.qR> jSk;
    private ac.qR km;
    private android.animation.Animator pdH;
    final BMX.lf pyv;
    private ac.qR q;
    android.graphics.drawable.Drawable qu;
    android.graphics.drawable.Drawable r5;
    private float s;
    private java.util.ArrayList<android.animation.Animator.AnimatorListener> t4x;

    interface D {
        void XF();

        void h();
    }

    private abstract class GK extends android.animation.AnimatorListenerAdapter implements android.animation.ValueAnimator.AnimatorUpdateListener {
        private boolean XF;
        private float h;
        final /* synthetic */ com.google.android.material.floatingactionbutton.NS qu;
        private float r5;

        private GK(com.google.android.material.floatingactionbutton.NS r2) {
                r1 = this;
                r0 = 3
                r1.qu = r2
                r0 = 4
                r1.<init>()
                r0 = 6
                return
        }

        /* synthetic */ GK(com.google.android.material.floatingactionbutton.NS r2, com.google.android.material.floatingactionbutton.NS.C0003NS r3) {
                r1 = this;
                r0 = 7
                r1.<init>(r2)
                r0 = 0
                return
        }

        protected abstract float XF();

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.floatingactionbutton.NS r3 = r2.qu
                r1 = 4
                float r0 = r2.r5
                r1 = 0
                int r0 = (int) r0
                r1 = 0
                float r0 = (float) r0
                r1 = 4
                r3.paW(r0)
                r1 = 7
                r3 = 0
                r1 = 7
                r2.XF = r3
                return
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(android.animation.ValueAnimator r5) {
                r4 = this;
                r3 = 5
                boolean r0 = r4.XF
                if (r0 != 0) goto L26
                r3 = 5
                com.google.android.material.floatingactionbutton.NS r0 = r4.qu
                r3 = 1
                YTF.S r0 = r0.h
                r3 = 1
                if (r0 != 0) goto L12
                r3 = 0
                r0 = 0
                r3 = 7
                goto L17
            L12:
                r3 = 4
                float r0 = r0.jSk()
            L17:
                r3 = 3
                r4.h = r0
                r3 = 7
                float r0 = r4.XF()
                r3 = 2
                r4.r5 = r0
                r3 = 6
                r0 = 1
                r4.XF = r0
            L26:
                com.google.android.material.floatingactionbutton.NS r0 = r4.qu
                r3 = 7
                float r1 = r4.h
                r3 = 1
                float r2 = r4.r5
                r3 = 2
                float r2 = r2 - r1
                float r5 = r5.getAnimatedFraction()
                r3 = 7
                float r2 = r2 * r5
                r3 = 4
                float r1 = r1 + r2
                r3 = 4
                int r5 = (int) r1
                r3 = 0
                float r5 = (float) r5
                r3 = 4
                r0.paW(r5)
                r3 = 5
                return
        }
    }

    class Mk implements android.animation.TypeEvaluator<java.lang.Float> {
        android.animation.FloatEvaluator XF;
        final /* synthetic */ com.google.android.material.floatingactionbutton.NS h;

        Mk(com.google.android.material.floatingactionbutton.NS r2) {
                r1 = this;
                r0 = 3
                r1.h = r2
                r0 = 3
                r1.<init>()
                r0 = 6
                android.animation.FloatEvaluator r2 = new android.animation.FloatEvaluator
                r0 = 4
                r2.<init>()
                r0 = 1
                r1.XF = r2
                r0 = 0
                return
        }

        public java.lang.Float XF(float r3, java.lang.Float r4, java.lang.Float r5) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.animation.FloatEvaluator r0 = r2.XF
                r1 = 3
                java.lang.Float r3 = r0.evaluate(r3, r4, r5)
                r1 = 1
                float r3 = r3.floatValue()
                r1 = 5
                r4 = 1036831949(0x3dcccccd, float:0.1)
                r1 = 0
                int r4 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
                r1 = 6
                if (r4 >= 0) goto L1a
                r1 = 3
                r3 = 0
            L1a:
                r1 = 2
                java.lang.Float r3 = java.lang.Float.valueOf(r3)
                r1 = 0
                return r3
        }

        @Override // android.animation.TypeEvaluator
        public /* bridge */ /* synthetic */ java.lang.Float evaluate(float r2, java.lang.Float r3, java.lang.Float r4) {
                r1 = this;
                r0 = 0
                java.lang.Float r3 = (java.lang.Float) r3
                r0 = 5
                java.lang.Float r4 = (java.lang.Float) r4
                java.lang.Float r2 = r1.XF(r2, r3, r4)
                r0 = 1
                return r2
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.NS$NS, reason: collision with other inner class name */
    class C0003NS extends android.animation.AnimatorListenerAdapter {
        private boolean XF;
        final /* synthetic */ boolean h;
        final /* synthetic */ com.google.android.material.floatingactionbutton.NS qu;
        final /* synthetic */ com.google.android.material.floatingactionbutton.NS.D r5;

        C0003NS(com.google.android.material.floatingactionbutton.NS r2, boolean r3, com.google.android.material.floatingactionbutton.NS.D r4) {
                r1 = this;
                r0 = 0
                r1.qu = r2
                r0 = 5
                r1.h = r3
                r0 = 7
                r1.r5 = r4
                r0 = 6
                r1.<init>()
                r0 = 2
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(android.animation.Animator r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2 = 1
                r0 = 0
                r1.XF = r2
                r0 = 4
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r4) {
                r3 = this;
                r2 = 3
                com.google.android.material.floatingactionbutton.NS r4 = r3.qu
                r2 = 2
                r0 = 0
                r2 = 6
                com.google.android.material.floatingactionbutton.NS.XF(r4, r0)
                r2 = 1
                com.google.android.material.floatingactionbutton.NS r4 = r3.qu
                r2 = 2
                r0 = 0
                r2 = 5
                com.google.android.material.floatingactionbutton.NS.h(r4, r0)
                boolean r4 = r3.XF
                if (r4 != 0) goto L37
                r2 = 2
                com.google.android.material.floatingactionbutton.NS r4 = r3.qu
                r2 = 7
                com.google.android.material.floatingactionbutton.FloatingActionButton r4 = r4.Lpi
                r2 = 2
                boolean r0 = r3.h
                r2 = 3
                if (r0 == 0) goto L27
                r2 = 0
                r1 = 8
                r2 = 6
                goto L29
            L27:
                r2 = 6
                r1 = 4
            L29:
                r2 = 3
                r4.h(r1, r0)
                r2 = 5
                com.google.android.material.floatingactionbutton.NS$D r4 = r3.r5
                r2 = 5
                if (r4 == 0) goto L37
                r2 = 2
                r4.h()
            L37:
                r2 = 3
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(android.animation.Animator r5) {
                r4 = this;
                r3 = 6
                com.google.android.material.floatingactionbutton.NS r0 = r4.qu
                r3 = 2
                com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r0.Lpi
                boolean r1 = r4.h
                r3 = 7
                r2 = 0
                r3 = 3
                r0.h(r2, r1)
                r3 = 3
                com.google.android.material.floatingactionbutton.NS r0 = r4.qu
                r3 = 6
                r1 = 1
                r3 = 1
                com.google.android.material.floatingactionbutton.NS.XF(r0, r1)
                r3 = 1
                com.google.android.material.floatingactionbutton.NS r0 = r4.qu
                r3 = 0
                com.google.android.material.floatingactionbutton.NS.h(r0, r5)
                r4.XF = r2
                return
        }
    }

    private class Q8S extends com.google.android.material.floatingactionbutton.NS.GK {
        final /* synthetic */ com.google.android.material.floatingactionbutton.NS Z;

        Q8S(com.google.android.material.floatingactionbutton.NS r3) {
                r2 = this;
                r1 = 2
                r2.Z = r3
                r0 = 3
                r0 = 0
                r1 = 7
                r2.<init>(r3, r0)
                r1 = 3
                return
        }

        @Override // com.google.android.material.floatingactionbutton.NS.GK
        protected float XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.floatingactionbutton.NS r0 = r3.Z
                r2 = 6
                float r1 = r0.g
                r2 = 0
                float r0 = r0.b
                r2 = 2
                float r1 = r1 + r0
                r2 = 7
                return r1
        }
    }

    class lf extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ boolean XF;
        final /* synthetic */ com.google.android.material.floatingactionbutton.NS.D h;
        final /* synthetic */ com.google.android.material.floatingactionbutton.NS r5;

        lf(com.google.android.material.floatingactionbutton.NS r2, boolean r3, com.google.android.material.floatingactionbutton.NS.D r4) {
                r1 = this;
                r0 = 6
                r1.r5 = r2
                r0 = 2
                r1.XF = r3
                r0 = 6
                r1.h = r4
                r0 = 2
                r1.<init>()
                r0 = 1
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.floatingactionbutton.NS r3 = r2.r5
                r1 = 6
                r0 = 0
                r1 = 1
                com.google.android.material.floatingactionbutton.NS.XF(r3, r0)
                r1 = 1
                com.google.android.material.floatingactionbutton.NS r3 = r2.r5
                r0 = 0
                int r1 = r1 >> r0
                com.google.android.material.floatingactionbutton.NS.h(r3, r0)
                r1 = 0
                com.google.android.material.floatingactionbutton.NS$D r3 = r2.h
                r1 = 1
                if (r3 == 0) goto L1c
                r1 = 6
                r3.XF()
            L1c:
                r1 = 2
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(android.animation.Animator r5) {
                r4 = this;
                r3 = 4
                com.google.android.material.floatingactionbutton.NS r0 = r4.r5
                r3 = 6
                com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r0.Lpi
                r3 = 4
                r1 = 0
                r3 = 4
                boolean r2 = r4.XF
                r3 = 5
                r0.h(r1, r2)
                r3 = 6
                com.google.android.material.floatingactionbutton.NS r0 = r4.r5
                r3 = 0
                r1 = 2
                r3 = 4
                com.google.android.material.floatingactionbutton.NS.XF(r0, r1)
                r3 = 5
                com.google.android.material.floatingactionbutton.NS r0 = r4.r5
                r3 = 4
                com.google.android.material.floatingactionbutton.NS.h(r0, r5)
                r3 = 6
                return
        }
    }

    static {
            r3 = 1
            android.animation.TimeInterpolator r0 = ac.f.r5
            r3 = 6
            com.google.android.material.floatingactionbutton.NS.uD = r0
            r3 = 1
            int r0 = gDM.f.uD
            r3 = 5
            com.google.android.material.floatingactionbutton.NS.L7G = r0
            r3 = 0
            int r0 = gDM.f.d
            r3 = 0
            com.google.android.material.floatingactionbutton.NS.MDU = r0
            r3 = 0
            int r0 = gDM.f.L7G
            r3 = 1
            com.google.android.material.floatingactionbutton.NS.XHC = r0
            r3 = 7
            int r0 = gDM.f.qr
            r3 = 7
            com.google.android.material.floatingactionbutton.NS.V4L = r0
            r3 = 2
            r0 = 2
            r3 = 5
            int[] r1 = new int[r0]
            r1 = {x0062: FILL_ARRAY_DATA , data: [16842919, 16842910} // fill-array
            r3 = 2
            com.google.android.material.floatingactionbutton.NS.E = r1
            r3 = 3
            r1 = 3
            r3 = 4
            int[] r1 = new int[r1]
            r3 = 3
            r1 = {x006a: FILL_ARRAY_DATA , data: [16843623, 16842908, 16842910} // fill-array
            r3 = 1
            com.google.android.material.floatingactionbutton.NS.qr = r1
            r3 = 0
            int[] r1 = new int[r0]
            r3 = 5
            r1 = {x0074: FILL_ARRAY_DATA , data: [16842908, 16842910} // fill-array
            r3 = 0
            com.google.android.material.floatingactionbutton.NS.PL = r1
            r3 = 5
            int[] r0 = new int[r0]
            r3 = 7
            r0 = {x007c: FILL_ARRAY_DATA , data: [16843623, 16842910} // fill-array
            r3 = 4
            com.google.android.material.floatingactionbutton.NS.d = r0
            r3 = 5
            r0 = 1
            r3 = 5
            int[] r0 = new int[r0]
            r1 = 16842910(0x101009e, float:2.3694E-38)
            r3 = 2
            r2 = 0
            r3 = 4
            r0[r2] = r1
            r3 = 0
            com.google.android.material.floatingactionbutton.NS.x = r0
            r3 = 2
            int[] r0 = new int[r2]
            r3 = 3
            com.google.android.material.floatingactionbutton.NS.zq7 = r0
            r3 = 7
            return
    }

    NS(com.google.android.material.floatingactionbutton.FloatingActionButton r4, BMX.lf r5) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 0
            r0 = 1
            r2 = 1
            r3.D3D = r0
            r2 = 6
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 3
            r3.s = r0
            r2 = 6
            r0 = 0
            r2 = 6
            r3.I4t = r0
            r2 = 4
            android.graphics.Rect r0 = new android.graphics.Rect
            r2 = 1
            r0.<init>()
            r2 = 0
            r3.D = r0
            r2 = 1
            android.graphics.RectF r0 = new android.graphics.RectF
            r2 = 1
            r0.<init>()
            r2 = 1
            r3.GK = r0
            r2 = 5
            android.graphics.RectF r0 = new android.graphics.RectF
            r2 = 2
            r0.<init>()
            r2 = 6
            r3.P = r0
            r2 = 0
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r2 = 3
            r0.<init>()
            r3.V9h = r0
            r2 = 1
            r3.Lpi = r4
            r2 = 2
            r3.pyv = r5
            r2 = 1
            com.google.android.material.internal.vrp r5 = new com.google.android.material.internal.vrp
            r2 = 7
            r5.<init>()
            r2 = 0
            r3.f = r5
            r2 = 4
            int[] r0 = com.google.android.material.floatingactionbutton.NS.E
            r2 = 2
            com.google.android.material.floatingactionbutton.NS$Q8S r1 = new com.google.android.material.floatingactionbutton.NS$Q8S
            r2 = 4
            r1.<init>(r3)
            r2 = 1
            android.animation.ValueAnimator r1 = r3.f(r1)
            r2 = 1
            r5.XF(r0, r1)
            r2 = 2
            int[] r0 = com.google.android.material.floatingactionbutton.NS.qr
            com.google.android.material.floatingactionbutton.NS$J r1 = new com.google.android.material.floatingactionbutton.NS$J
            r2 = 4
            r1.<init>(r3)
            r2 = 7
            android.animation.ValueAnimator r1 = r3.f(r1)
            r2 = 4
            r5.XF(r0, r1)
            r2 = 2
            int[] r0 = com.google.android.material.floatingactionbutton.NS.PL
            r2 = 0
            com.google.android.material.floatingactionbutton.NS$J r1 = new com.google.android.material.floatingactionbutton.NS$J
            r2 = 0
            r1.<init>(r3)
            r2 = 1
            android.animation.ValueAnimator r1 = r3.f(r1)
            r2 = 1
            r5.XF(r0, r1)
            r2 = 3
            int[] r0 = com.google.android.material.floatingactionbutton.NS.d
            r2 = 3
            com.google.android.material.floatingactionbutton.NS$J r1 = new com.google.android.material.floatingactionbutton.NS$J
            r2 = 5
            r1.<init>(r3)
            r2 = 7
            android.animation.ValueAnimator r1 = r3.f(r1)
            r2 = 7
            r5.XF(r0, r1)
            r2 = 0
            int[] r0 = com.google.android.material.floatingactionbutton.NS.x
            r2 = 2
            com.google.android.material.floatingactionbutton.NS$z9 r1 = new com.google.android.material.floatingactionbutton.NS$z9
            r2 = 3
            r1.<init>(r3)
            r2 = 4
            android.animation.ValueAnimator r1 = r3.f(r1)
            r2 = 7
            r5.XF(r0, r1)
            int[] r0 = com.google.android.material.floatingactionbutton.NS.zq7
            r2 = 3
            com.google.android.material.floatingactionbutton.NS$S r1 = new com.google.android.material.floatingactionbutton.NS$S
            r2 = 4
            r1.<init>(r3)
            r2 = 7
            android.animation.ValueAnimator r1 = r3.f(r1)
            r2 = 1
            r5.XF(r0, r1)
            r2 = 2
            float r4 = r4.getRotation()
            r2 = 0
            r3.JrO = r4
            r2 = 3
            return
    }

    private void BW(float r7, android.graphics.Matrix r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r8.reset()
            r5 = 4
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r6.Lpi
            r5 = 7
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            r5 = 2
            if (r0 == 0) goto L54
            r5 = 2
            int r1 = r6.Dmx
            r5 = 1
            if (r1 == 0) goto L54
            r5 = 4
            android.graphics.RectF r1 = r6.GK
            r5 = 1
            android.graphics.RectF r2 = r6.P
            r5 = 2
            int r3 = r0.getIntrinsicWidth()
            r5 = 2
            float r3 = (float) r3
            r5 = 4
            int r0 = r0.getIntrinsicHeight()
            r5 = 3
            float r0 = (float) r0
            r5 = 1
            r4 = 0
            r5 = 4
            r1.set(r4, r4, r3, r0)
            r5 = 0
            int r0 = r6.Dmx
            r5 = 1
            float r3 = (float) r0
            r5 = 0
            float r0 = (float) r0
            r5 = 6
            r2.set(r4, r4, r3, r0)
            r5 = 4
            android.graphics.Matrix$ScaleToFit r0 = android.graphics.Matrix.ScaleToFit.CENTER
            r5 = 0
            r8.setRectToRect(r1, r2, r0)
            r5 = 5
            int r0 = r6.Dmx
            r5 = 1
            float r1 = (float) r0
            r5 = 3
            r2 = 1073741824(0x40000000, float:2.0)
            r5 = 4
            float r1 = r1 / r2
            r5 = 7
            float r0 = (float) r0
            r5 = 3
            float r0 = r0 / r2
            r5 = 6
            r8.postScale(r7, r7, r1, r0)
        L54:
            r5 = 0
            return
    }

    private void C1d(android.animation.ObjectAnimator r4) {
            r3 = this;
            r2 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 5
            r1 = 26
            r2 = 5
            if (r0 == r1) goto Lb
            r2 = 6
            return
        Lb:
            r2 = 2
            com.google.android.material.floatingactionbutton.NS$Mk r0 = new com.google.android.material.floatingactionbutton.NS$Mk
            r2 = 6
            r0.<init>(r3)
            r2 = 0
            r4.setEvaluator(r0)
            r2 = 4
            return
    }

    private android.view.ViewTreeObserver.OnPreDrawListener Dmx() {
            r2 = this;
            r1 = 4
            android.view.ViewTreeObserver$OnPreDrawListener r0 = r2.dyF
            r1 = 2
            if (r0 != 0) goto L10
            r1 = 0
            com.google.android.material.floatingactionbutton.NS$h6W r0 = new com.google.android.material.floatingactionbutton.NS$h6W
            r1 = 6
            r0.<init>(r2)
            r1 = 3
            r2.dyF = r0
        L10:
            android.view.ViewTreeObserver$OnPreDrawListener r0 = r2.dyF
            r1 = 1
            return r0
    }

    private android.animation.AnimatorSet J(float r16, float r17, float r18, int r19, int r20) {
            r15 = this;
            r10 = r15
            r10 = r15
            android.animation.AnimatorSet r11 = new android.animation.AnimatorSet
            r11.<init>()
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            r0 = 2
            float[] r0 = new float[r0]
            r0 = {x0086: FILL_ARRAY_DATA , data: [0, 1065353216} // fill-array
            android.animation.ValueAnimator r13 = android.animation.ValueAnimator.ofFloat(r0)
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r10.Lpi
            float r2 = r0.getAlpha()
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r10.Lpi
            float r4 = r0.getScaleX()
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r10.Lpi
            float r6 = r0.getScaleY()
            float r7 = r10.s
            android.graphics.Matrix r9 = new android.graphics.Matrix
            android.graphics.Matrix r0 = r10.V9h
            r9.<init>(r0)
            com.google.android.material.floatingactionbutton.NS$Jl r14 = new com.google.android.material.floatingactionbutton.NS$Jl
            r0 = r14
            r0 = r14
            r1 = r15
            r1 = r15
            r3 = r16
            r3 = r16
            r5 = r17
            r5 = r17
            r8 = r18
            r8 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r13.addUpdateListener(r14)
            r12.add(r13)
            ac.Jl.XF(r11, r12)
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r10.Lpi
            android.content.Context r0 = r0.getContext()
            com.google.android.material.floatingactionbutton.FloatingActionButton r1 = r10.Lpi
            android.content.Context r1 = r1.getContext()
            android.content.res.Resources r1 = r1.getResources()
            int r2 = gDM.J.h
            int r1 = r1.getInteger(r2)
            r2 = r19
            r2 = r19
            int r0 = NH.NS.D3D(r0, r2, r1)
            long r0 = (long) r0
            r11.setDuration(r0)
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r10.Lpi
            android.content.Context r0 = r0.getContext()
            android.animation.TimeInterpolator r1 = ac.f.h
            r2 = r20
            r2 = r20
            android.animation.TimeInterpolator r0 = NH.NS.g(r0, r2, r1)
            r11.setInterpolator(r0)
            return r11
    }

    private boolean Jv() {
            r2 = this;
            r1 = 5
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r2.Lpi
            r1 = 0
            boolean r0 = androidx.core.view.q.UO(r0)
            r1 = 6
            if (r0 == 0) goto L1a
            r1 = 3
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r2.Lpi
            r1 = 6
            boolean r0 = r0.isInEditMode()
            r1 = 6
            if (r0 != 0) goto L1a
            r1 = 2
            r0 = 1
            r1 = 3
            goto L1c
        L1a:
            r1 = 1
            r0 = 0
        L1c:
            r1 = 3
            return r0
    }

    static /* synthetic */ int XF(com.google.android.material.floatingactionbutton.NS r1, int r2) {
            r0 = 0
            r1.I4t = r2
            r0 = 3
            return r2
    }

    private android.animation.AnimatorSet b(ac.qR r8, float r9, float r10, float r11) {
            r7 = this;
            r6 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 7
            r0.<init>()
            r6 = 7
            com.google.android.material.floatingactionbutton.FloatingActionButton r1 = r7.Lpi
            r6 = 6
            android.util.Property r2 = android.view.View.ALPHA
            r6 = 4
            r3 = 1
            r6 = 1
            float[] r4 = new float[r3]
            r6 = 0
            r5 = 0
            r6 = 7
            r4[r5] = r9
            r6 = 2
            android.animation.ObjectAnimator r9 = android.animation.ObjectAnimator.ofFloat(r1, r2, r4)
            r6 = 3
            java.lang.String r1 = "pcsatyi"
            java.lang.String r1 = "opacity"
            r6 = 3
            ac.D r1 = r8.Z(r1)
            r6 = 2
            r1.XF(r9)
            r6 = 4
            r0.add(r9)
            r6 = 7
            com.google.android.material.floatingactionbutton.FloatingActionButton r9 = r7.Lpi
            r6 = 4
            android.util.Property r1 = android.view.View.SCALE_X
            r6 = 6
            float[] r2 = new float[r3]
            r6 = 4
            r2[r5] = r10
            r6 = 3
            android.animation.ObjectAnimator r9 = android.animation.ObjectAnimator.ofFloat(r9, r1, r2)
            r6 = 0
            java.lang.String r1 = "caeml"
            java.lang.String r1 = "scale"
            r6 = 0
            ac.D r2 = r8.Z(r1)
            r6 = 7
            r2.XF(r9)
            r6 = 0
            r7.C1d(r9)
            r6 = 7
            r0.add(r9)
            r6 = 7
            com.google.android.material.floatingactionbutton.FloatingActionButton r9 = r7.Lpi
            r6 = 2
            android.util.Property r2 = android.view.View.SCALE_Y
            r6 = 1
            float[] r4 = new float[r3]
            r6 = 0
            r4[r5] = r10
            r6 = 5
            android.animation.ObjectAnimator r9 = android.animation.ObjectAnimator.ofFloat(r9, r2, r4)
            r6 = 0
            ac.D r10 = r8.Z(r1)
            r6 = 5
            r10.XF(r9)
            r6 = 2
            r7.C1d(r9)
            r6 = 3
            r0.add(r9)
            r6 = 6
            android.graphics.Matrix r9 = r7.V9h
            r6 = 6
            r7.BW(r11, r9)
            r6 = 6
            com.google.android.material.floatingactionbutton.FloatingActionButton r9 = r7.Lpi
            r6 = 3
            ac.J r10 = new ac.J
            r6 = 4
            r10.<init>()
            r6 = 6
            com.google.android.material.floatingactionbutton.NS$f r11 = new com.google.android.material.floatingactionbutton.NS$f
            r11.<init>(r7)
            r6 = 1
            android.graphics.Matrix[] r1 = new android.graphics.Matrix[r3]
            r6 = 2
            android.graphics.Matrix r2 = new android.graphics.Matrix
            r6 = 7
            android.graphics.Matrix r3 = r7.V9h
            r6 = 5
            r2.<init>(r3)
            r6 = 7
            r1[r5] = r2
            r6 = 0
            android.animation.ObjectAnimator r9 = android.animation.ObjectAnimator.ofObject(r9, r10, r11, r1)
            r6 = 1
            java.lang.String r10 = "iSccoaneo"
            java.lang.String r10 = "iconScale"
            r6 = 5
            ac.D r8 = r8.Z(r10)
            r6 = 5
            r8.XF(r9)
            r6 = 2
            r0.add(r9)
            r6 = 7
            android.animation.AnimatorSet r8 = new android.animation.AnimatorSet
            r6 = 6
            r8.<init>()
            r6 = 2
            ac.Jl.XF(r8, r0)
            r6 = 3
            return r8
    }

    private android.animation.ValueAnimator f(com.google.android.material.floatingactionbutton.NS.GK r5) {
            r4 = this;
            r3 = 2
            android.animation.ValueAnimator r0 = new android.animation.ValueAnimator
            r3 = 4
            r0.<init>()
            r3 = 0
            android.animation.TimeInterpolator r1 = com.google.android.material.floatingactionbutton.NS.uD
            r3 = 1
            r0.setInterpolator(r1)
            r3 = 5
            r1 = 100
            r1 = 100
            r3 = 0
            r0.setDuration(r1)
            r3 = 4
            r0.addListener(r5)
            r3 = 3
            r0.addUpdateListener(r5)
            r3 = 0
            r5 = 2
            float[] r5 = new float[r5]
            r3 = 0
            r5 = {x002e: FILL_ARRAY_DATA , data: [0, 1065353216} // fill-array
            r3 = 1
            r0.setFloatValues(r5)
            r3 = 3
            return r0
    }

    static /* synthetic */ android.animation.Animator h(com.google.android.material.floatingactionbutton.NS r1, android.animation.Animator r2) {
            r0 = 4
            r1.pdH = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ void qu(com.google.android.material.floatingactionbutton.NS r1, float r2, android.graphics.Matrix r3) {
            r0 = 4
            r1.BW(r2, r3)
            r0 = 0
            return
    }

    static /* synthetic */ float r5(com.google.android.material.floatingactionbutton.NS r1, float r2) {
            r0 = 3
            r1.s = r2
            r0 = 6
            return r2
    }

    final void At(float r4) {
            r3 = this;
            r2 = 4
            float r0 = r3.b
            r2 = 2
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 7
            if (r0 == 0) goto L16
            r2 = 7
            r3.b = r4
            r2 = 4
            float r0 = r3.g
            r2 = 2
            float r1 = r3.BW
            r2 = 4
            r3.L7G(r0, r1, r4)
        L16:
            r2 = 0
            return
    }

    final void BB(float r4) {
            r3 = this;
            r2 = 4
            float r0 = r3.BW
            r2 = 1
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 == 0) goto L15
            r2 = 4
            r3.BW = r4
            r2 = 5
            float r0 = r3.g
            r2 = 2
            float r1 = r3.b
            r2 = 3
            r3.L7G(r0, r4, r1)
        L15:
            r2 = 2
            return
    }

    float Bq3() {
            r2 = this;
            r1 = 6
            float r0 = r2.b
            return r0
    }

    final void CW(ac.qR r2) {
            r1 = this;
            r1.km = r2
            r0 = 1
            return
    }

    boolean D() {
            r5 = this;
            r4 = 2
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r5.Lpi
            r4 = 7
            int r0 = r0.getVisibility()
            r4 = 3
            r1 = 0
            r4 = 5
            r2 = 1
            if (r0 == 0) goto L1b
            r4 = 1
            int r0 = r5.I4t
            r4 = 6
            r3 = 2
            r4 = 4
            if (r0 != r3) goto L19
            r4 = 5
            r1 = r2
            r1 = r2
        L19:
            r4 = 4
            return r1
        L1b:
            r4 = 5
            int r0 = r5.I4t
            r4 = 1
            if (r0 == r2) goto L24
            r4 = 7
            r1 = r2
            r1 = r2
        L24:
            r4 = 1
            return r1
    }

    void D3D(android.animation.Animator.AnimatorListener r3) {
            r2 = this;
            r1 = 5
            java.util.ArrayList<android.animation.Animator$AnimatorListener> r0 = r2.Bq3
            r1 = 4
            if (r0 != 0) goto L10
            r1 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>()
            r1 = 7
            r2.Bq3 = r0
        L10:
            java.util.ArrayList<android.animation.Animator$AnimatorListener> r0 = r2.Bq3
            r1 = 3
            r0.add(r3)
            r1 = 5
            return
    }

    void E() {
            r3 = this;
            r2 = 7
            java.util.ArrayList<com.google.android.material.floatingactionbutton.NS$qR> r0 = r3.jSk
            r2 = 6
            if (r0 == 0) goto L21
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
        Lb:
            r2 = 0
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L21
            r2 = 2
            java.lang.Object r1 = r0.next()
            r2 = 5
            com.google.android.material.floatingactionbutton.NS$qR r1 = (com.google.android.material.floatingactionbutton.NS.qR) r1
            r2 = 2
            r1.XF()
            r2 = 0
            goto Lb
        L21:
            r2 = 7
            return
    }

    void GK() {
            r1 = this;
            r0 = 2
            r1 = 0
            r0 = 1
            throw r1
    }

    void I4t(android.graphics.Rect r7) {
            r6 = this;
            r5 = 0
            boolean r0 = r6.Z
            r5 = 2
            if (r0 == 0) goto L18
            r5 = 1
            int r0 = r6.J
            r5 = 6
            com.google.android.material.floatingactionbutton.FloatingActionButton r1 = r6.Lpi
            r5 = 7
            int r1 = r1.getSizeDimension()
            r5 = 2
            int r0 = r0 - r1
            r5 = 6
            int r0 = r0 / 2
            r5 = 7
            goto L1a
        L18:
            r5 = 7
            r0 = 0
        L1a:
            r5 = 2
            boolean r1 = r6.D3D
            r5 = 1
            if (r1 == 0) goto L2c
            r5 = 1
            float r1 = r6.q()
            r5 = 3
            float r2 = r6.b
            r5 = 6
            float r1 = r1 + r2
            r5 = 4
            goto L2e
        L2c:
            r5 = 1
            r1 = 0
        L2e:
            r5 = 4
            double r2 = (double) r1
            double r2 = java.lang.Math.ceil(r2)
            r5 = 5
            int r2 = (int) r2
            r5 = 1
            int r2 = java.lang.Math.max(r0, r2)
            r5 = 0
            r3 = 1069547520(0x3fc00000, float:1.5)
            r5 = 1
            float r1 = r1 * r3
            r5 = 1
            double r3 = (double) r1
            r5 = 4
            double r3 = java.lang.Math.ceil(r3)
            r5 = 6
            int r1 = (int) r3
            r5 = 0
            int r0 = java.lang.Math.max(r0, r1)
            r5 = 3
            r7.set(r2, r0, r2, r0)
            r5 = 0
            return
    }

    void I9A(com.google.android.material.floatingactionbutton.NS.D r9, boolean r10) {
            r8 = this;
            r7 = 7
            boolean r0 = r8.D()
            r7 = 1
            if (r0 == 0) goto La
            r7 = 1
            return
        La:
            r7 = 5
            android.animation.Animator r0 = r8.pdH
            r7 = 7
            if (r0 == 0) goto L14
            r7 = 2
            r0.cancel()
        L14:
            ac.qR r0 = r8.q
            r7 = 7
            r1 = 0
            r7 = 0
            if (r0 != 0) goto L1f
            r7 = 0
            r0 = 1
            r7 = 0
            goto L22
        L1f:
            r7 = 2
            r0 = r1
            r0 = r1
        L22:
            r7 = 6
            boolean r2 = r8.Jv()
            r7 = 3
            r3 = 1065353216(0x3f800000, float:1.0)
            r7 = 3
            if (r2 == 0) goto Lc4
            r7 = 6
            com.google.android.material.floatingactionbutton.FloatingActionButton r1 = r8.Lpi
            int r1 = r1.getVisibility()
            r7 = 6
            if (r1 == 0) goto L71
            r7 = 6
            com.google.android.material.floatingactionbutton.FloatingActionButton r1 = r8.Lpi
            r7 = 6
            r2 = 0
            r7 = 6
            r1.setAlpha(r2)
            r7 = 4
            com.google.android.material.floatingactionbutton.FloatingActionButton r1 = r8.Lpi
            r7 = 6
            r4 = 1053609165(0x3ecccccd, float:0.4)
            r7 = 4
            if (r0 == 0) goto L4f
            r7 = 5
            r5 = r4
            r5 = r4
            r7 = 4
            goto L52
        L4f:
            r7 = 3
            r5 = r2
            r5 = r2
        L52:
            r7 = 2
            r1.setScaleY(r5)
            r7 = 4
            com.google.android.material.floatingactionbutton.FloatingActionButton r1 = r8.Lpi
            r7 = 6
            if (r0 == 0) goto L60
            r7 = 7
            r5 = r4
            r5 = r4
            goto L63
        L60:
            r7 = 6
            r5 = r2
            r5 = r2
        L63:
            r7 = 6
            r1.setScaleX(r5)
            r7 = 6
            if (r0 == 0) goto L6d
            r7 = 3
            r2 = r4
            r2 = r4
        L6d:
            r7 = 7
            r8.jc(r2)
        L71:
            r7 = 4
            ac.qR r0 = r8.q
            r7 = 1
            if (r0 == 0) goto L7e
            r7 = 5
            android.animation.AnimatorSet r0 = r8.b(r0, r3, r3, r3)
            r7 = 3
            goto L93
        L7e:
            r2 = 1065353216(0x3f800000, float:1.0)
            r7 = 5
            r3 = 1065353216(0x3f800000, float:1.0)
            r7 = 3
            r4 = 1065353216(0x3f800000, float:1.0)
            r7 = 7
            int r5 = com.google.android.material.floatingactionbutton.NS.L7G
            r7 = 6
            int r6 = com.google.android.material.floatingactionbutton.NS.MDU
            r1 = r8
            r1 = r8
            r7 = 7
            android.animation.AnimatorSet r0 = r1.J(r2, r3, r4, r5, r6)
        L93:
            r7 = 7
            com.google.android.material.floatingactionbutton.NS$lf r1 = new com.google.android.material.floatingactionbutton.NS$lf
            r7 = 1
            r1.<init>(r8, r10, r9)
            r7 = 3
            r0.addListener(r1)
            r7 = 0
            java.util.ArrayList<android.animation.Animator$AnimatorListener> r9 = r8.Bq3
            r7 = 1
            if (r9 == 0) goto Lbe
            r7 = 5
            java.util.Iterator r9 = r9.iterator()
        La9:
            r7 = 3
            boolean r10 = r9.hasNext()
            r7 = 3
            if (r10 == 0) goto Lbe
            r7 = 3
            java.lang.Object r10 = r9.next()
            r7 = 0
            android.animation.Animator$AnimatorListener r10 = (android.animation.Animator.AnimatorListener) r10
            r0.addListener(r10)
            r7 = 0
            goto La9
        Lbe:
            r7 = 6
            r0.start()
            r7 = 4
            goto Le9
        Lc4:
            r7 = 6
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r8.Lpi
            r7 = 7
            r0.h(r1, r10)
            r7 = 7
            com.google.android.material.floatingactionbutton.FloatingActionButton r10 = r8.Lpi
            r7 = 4
            r10.setAlpha(r3)
            r7 = 4
            com.google.android.material.floatingactionbutton.FloatingActionButton r10 = r8.Lpi
            r10.setScaleY(r3)
            r7 = 0
            com.google.android.material.floatingactionbutton.FloatingActionButton r10 = r8.Lpi
            r7 = 7
            r10.setScaleX(r3)
            r8.jc(r3)
            r7 = 4
            if (r9 == 0) goto Le9
            r7 = 0
            r9.XF()
        Le9:
            return
    }

    final void IU(ac.qR r2) {
            r1 = this;
            r0 = 2
            r1.q = r2
            r0 = 0
            return
    }

    final ac.qR JrO() {
            r2 = this;
            r1 = 3
            ac.qR r0 = r2.km
            r1 = 3
            return r0
    }

    void L7G(float r2, float r3, float r4) {
            r1 = this;
            r0 = 0
            r1 = 0
            r0 = 7
            throw r1
    }

    final void LH() {
            r6 = this;
            r5 = 6
            android.graphics.Rect r0 = r6.D
            r5 = 1
            r6.I4t(r0)
            r5 = 4
            r6.MDU(r0)
            BMX.lf r1 = r6.pyv
            r5 = 2
            int r2 = r0.left
            r5 = 3
            int r3 = r0.top
            r5 = 1
            int r4 = r0.right
            r5 = 6
            int r0 = r0.bottom
            r5 = 0
            r1.XF(r2, r3, r4, r0)
            r5 = 7
            return
    }

    void Lpi(com.google.android.material.floatingactionbutton.NS.D r9, boolean r10) {
            r8 = this;
            r7 = 3
            boolean r0 = r8.pyv()
            r7 = 7
            if (r0 == 0) goto La
            r7 = 0
            return
        La:
            r7 = 5
            android.animation.Animator r0 = r8.pdH
            r7 = 2
            if (r0 == 0) goto L14
            r7 = 2
            r0.cancel()
        L14:
            r7 = 3
            boolean r0 = r8.Jv()
            r7 = 3
            if (r0 == 0) goto L74
            r7 = 4
            ac.qR r0 = r8.km
            r7 = 1
            if (r0 == 0) goto L2b
            r7 = 4
            r1 = 0
            r7 = 1
            android.animation.AnimatorSet r0 = r8.b(r0, r1, r1, r1)
            r7 = 6
            goto L42
        L2b:
            r7 = 0
            r2 = 0
            r7 = 2
            r3 = 1053609165(0x3ecccccd, float:0.4)
            r7 = 3
            r4 = 1053609165(0x3ecccccd, float:0.4)
            r7 = 0
            int r5 = com.google.android.material.floatingactionbutton.NS.XHC
            r7 = 6
            int r6 = com.google.android.material.floatingactionbutton.NS.V4L
            r1 = r8
            r1 = r8
            r7 = 5
            android.animation.AnimatorSet r0 = r1.J(r2, r3, r4, r5, r6)
        L42:
            r7 = 0
            com.google.android.material.floatingactionbutton.NS$NS r1 = new com.google.android.material.floatingactionbutton.NS$NS
            r7 = 6
            r1.<init>(r8, r10, r9)
            r7 = 0
            r0.addListener(r1)
            r7 = 3
            java.util.ArrayList<android.animation.Animator$AnimatorListener> r9 = r8.t4x
            r7 = 4
            if (r9 == 0) goto L6e
            r7 = 1
            java.util.Iterator r9 = r9.iterator()
        L58:
            r7 = 3
            boolean r10 = r9.hasNext()
            r7 = 7
            if (r10 == 0) goto L6e
            r7 = 2
            java.lang.Object r10 = r9.next()
            r7 = 5
            android.animation.Animator$AnimatorListener r10 = (android.animation.Animator.AnimatorListener) r10
            r7 = 7
            r0.addListener(r10)
            r7 = 0
            goto L58
        L6e:
            r7 = 5
            r0.start()
            r7 = 6
            goto L8b
        L74:
            r7 = 6
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r8.Lpi
            r7 = 1
            if (r10 == 0) goto L7f
            r7 = 6
            r1 = 8
            r7 = 7
            goto L81
        L7f:
            r1 = 7
            r1 = 4
        L81:
            r7 = 2
            r0.h(r1, r10)
            r7 = 6
            if (r9 == 0) goto L8b
            r9.h()
        L8b:
            r7 = 2
            return
    }

    void MDU(android.graphics.Rect r9) {
            r8 = this;
            r7 = 2
            android.graphics.drawable.Drawable r0 = r8.qu
            r7 = 5
            java.lang.String r1 = "atonbbucnro ldii gktzdc/n/nDiet itnae"
            java.lang.String r1 = "Didn't initialize content background"
            r7 = 6
            androidx.core.util.J.BW(r0, r1)
            r7 = 1
            boolean r0 = r8.Ohk()
            r7 = 3
            if (r0 == 0) goto L35
            r7 = 6
            android.graphics.drawable.InsetDrawable r0 = new android.graphics.drawable.InsetDrawable
            r7 = 5
            android.graphics.drawable.Drawable r2 = r8.qu
            r7 = 2
            int r3 = r9.left
            r7 = 1
            int r4 = r9.top
            r7 = 6
            int r5 = r9.right
            r7 = 5
            int r6 = r9.bottom
            r1 = r0
            r1 = r0
            r7 = 2
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 0
            BMX.lf r9 = r8.pyv
            r7 = 7
            r9.h(r0)
            r7 = 1
            goto L3f
        L35:
            r7 = 0
            BMX.lf r9 = r8.pyv
            r7 = 7
            android.graphics.drawable.Drawable r0 = r8.qu
            r7 = 4
            r9.h(r0)
        L3f:
            r7 = 5
            return
    }

    boolean Ohk() {
            r1 = this;
            r0 = 5
            r1 = 0
            r0 = 5
            throw r1
    }

    void P() {
            r3 = this;
            r2 = 0
            YTF.S r0 = r3.h
            if (r0 == 0) goto Lc
            r2 = 1
            com.google.android.material.floatingactionbutton.FloatingActionButton r1 = r3.Lpi
            r2 = 7
            YTF.J.D3D(r1, r0)
        Lc:
            r2 = 0
            boolean r0 = r3.qr()
            r2 = 5
            if (r0 == 0) goto L25
            r2 = 7
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r3.Lpi
            r2 = 2
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()
            r2 = 7
            android.view.ViewTreeObserver$OnPreDrawListener r1 = r3.Dmx()
            r2 = 1
            r0.addOnPreDrawListener(r1)
        L25:
            r2 = 0
            return
    }

    void PL(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 7
            YTF.S r0 = r2.h
            r1 = 1
            if (r0 == 0) goto La
            r1 = 6
            r0.setTintList(r3)
        La:
            r1 = 0
            return
    }

    void PO(boolean r2) {
            r1 = this;
            r0 = 1
            r1.D3D = r2
            r0 = 1
            r1.LH()
            r0 = 3
            return
    }

    final void UO(YTF.D r4) {
            r3 = this;
            r2 = 4
            r3.XF = r4
            r2 = 0
            YTF.S r0 = r3.h
            r2 = 1
            if (r0 == 0) goto Ld
            r2 = 5
            r0.setShapeAppearanceModel(r4)
        Ld:
            r2 = 6
            android.graphics.drawable.Drawable r0 = r3.r5
            r2 = 0
            boolean r1 = r0 instanceof YTF.LZn
            r2 = 0
            if (r1 == 0) goto L1d
            r2 = 7
            YTF.LZn r0 = (YTF.LZn) r0
            r2 = 5
            r0.setShapeAppearanceModel(r4)
        L1d:
            r2 = 5
            return
    }

    void V4L() {
            r3 = this;
            r2 = 1
            java.util.ArrayList<com.google.android.material.floatingactionbutton.NS$qR> r0 = r3.jSk
            r2 = 5
            if (r0 == 0) goto L20
            java.util.Iterator r0 = r0.iterator()
        La:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L20
            r2 = 6
            java.lang.Object r1 = r0.next()
            r2 = 0
            com.google.android.material.floatingactionbutton.NS$qR r1 = (com.google.android.material.floatingactionbutton.NS.qR) r1
            r2 = 3
            r1.h()
            r2 = 2
            goto La
        L20:
            r2 = 1
            return
    }

    void V9h() {
            r1 = this;
            r0 = 1
            r1 = 0
            r0 = 0
            throw r1
    }

    void XHC() {
            r3 = this;
            r2 = 0
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r3.Lpi
            r2 = 3
            float r0 = r0.getRotation()
            r2 = 1
            float r1 = r3.JrO
            r2 = 4
            int r1 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            r2 = 0
            if (r1 == 0) goto L18
            r2 = 6
            r3.JrO = r0
            r2 = 0
            r3.xOU()
        L18:
            r2 = 5
            return
    }

    public void Z(android.animation.Animator.AnimatorListener r3) {
            r2 = this;
            r1 = 5
            java.util.ArrayList<android.animation.Animator$AnimatorListener> r0 = r2.t4x
            r1 = 3
            if (r0 != 0) goto L10
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>()
            r1 = 3
            r2.t4x = r0
        L10:
            r1 = 7
            java.util.ArrayList<android.animation.Animator$AnimatorListener> r0 = r2.t4x
            r1 = 0
            r0.add(r3)
            r1 = 2
            return
    }

    void d(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 0
            YTF.S r0 = r2.h
            r1 = 3
            if (r0 == 0) goto La
            r1 = 4
            r0.setTintMode(r3)
        La:
            r1 = 4
            return
    }

    void dyF() {
            r3 = this;
            r2 = 1
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r3.Lpi
            r2 = 0
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()
            r2 = 6
            android.view.ViewTreeObserver$OnPreDrawListener r1 = r3.dyF
            r2 = 4
            if (r1 == 0) goto L17
            r2 = 5
            r0.removeOnPreDrawListener(r1)
            r2 = 1
            r0 = 0
            r2 = 1
            r3.dyF = r0
        L17:
            r2 = 5
            return
    }

    void g(com.google.android.material.floatingactionbutton.NS.qR r3) {
            r2 = this;
            r1 = 7
            java.util.ArrayList<com.google.android.material.floatingactionbutton.NS$qR> r0 = r2.jSk
            r1 = 1
            if (r0 != 0) goto Lf
            r1 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 1
            r2.jSk = r0
        Lf:
            r1 = 7
            java.util.ArrayList<com.google.android.material.floatingactionbutton.NS$qR> r0 = r2.jSk
            r1 = 2
            r0.add(r3)
            r1 = 2
            return
    }

    final ac.qR jSk() {
            r2 = this;
            r1 = 0
            ac.qR r0 = r2.q
            r1 = 4
            return r0
    }

    final void jc(float r3) {
            r2 = this;
            r1 = 5
            r2.s = r3
            r1 = 3
            android.graphics.Matrix r0 = r2.V9h
            r1 = 5
            r2.BW(r3, r0)
            r1 = 0
            com.google.android.material.floatingactionbutton.FloatingActionButton r3 = r2.Lpi
            r1 = 1
            r3.setImageMatrix(r0)
            r1 = 1
            return
    }

    final void jk(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.Dmx
            r1 = 0
            if (r0 == r3) goto Ld
            r1 = 3
            r2.Dmx = r3
            r1 = 0
            r2.uQd()
        Ld:
            r1 = 0
            return
    }

    final boolean kf() {
            r3 = this;
            boolean r0 = r3.Z
            r2 = 5
            if (r0 == 0) goto L19
            r2 = 1
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r3.Lpi
            r2 = 7
            int r0 = r0.getSizeDimension()
            r2 = 4
            int r1 = r3.J
            r2 = 3
            if (r0 < r1) goto L15
            r2 = 4
            goto L19
        L15:
            r2 = 4
            r0 = 0
            r2 = 0
            goto L1b
        L19:
            r2 = 1
            r0 = 1
        L1b:
            return r0
    }

    boolean km() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.Z
            r1 = 0
            return r0
    }

    void mV(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.r5
            r1 = 7
            if (r0 == 0) goto Lf
            r1 = 1
            android.content.res.ColorStateList r3 = bvd.lf.qu(r3)
            r1 = 4
            androidx.core.graphics.drawable.NS.JrO(r0, r3)
        Lf:
            r1 = 5
            return
    }

    void paW(float r3) {
            r2 = this;
            r1 = 5
            YTF.S r0 = r2.h
            r1 = 0
            if (r0 == 0) goto La
            r1 = 7
            r0.Ohk(r3)
        La:
            r1 = 2
            return
    }

    final android.graphics.drawable.Drawable pdH() {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.qu
            r1 = 6
            return r0
    }

    boolean pyv() {
            r5 = this;
            r4 = 4
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r5.Lpi
            r4 = 2
            int r0 = r0.getVisibility()
            r4 = 2
            r1 = 0
            r4 = 2
            r2 = 1
            r4 = 1
            if (r0 != 0) goto L19
            r4 = 4
            int r0 = r5.I4t
            r4 = 3
            if (r0 != r2) goto L17
            r1 = r2
            r1 = r2
        L17:
            r4 = 5
            return r1
        L19:
            int r0 = r5.I4t
            r4 = 7
            r3 = 2
            r4 = 1
            if (r0 == r3) goto L23
            r4 = 1
            r1 = r2
            r1 = r2
        L23:
            r4 = 5
            return r1
    }

    float q() {
            r1 = this;
            r0 = 5
            r1 = 0
            r0 = 2
            throw r1
    }

    boolean qr() {
            r1 = this;
            r0 = 0
            r1 = 0
            r0 = 0
            throw r1
    }

    float s() {
            r2 = this;
            r1 = 6
            float r0 = r2.BW
            r1 = 7
            return r0
    }

    final YTF.D t4x() {
            r2 = this;
            r1 = 0
            YTF.D r0 = r2.XF
            r1 = 0
            return r0
    }

    void uD(int[] r2) {
            r1 = this;
            r0 = 3
            r1 = 0
            r0 = 5
            throw r1
    }

    final void uQd() {
            r2 = this;
            r1 = 5
            float r0 = r2.s
            r1 = 4
            r2.jc(r0)
            r1 = 2
            return
    }

    final void x(float r4) {
            r3 = this;
            r2 = 4
            float r0 = r3.g
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 5
            if (r0 == 0) goto L14
            r2 = 7
            r3.g = r4
            r2 = 3
            float r0 = r3.BW
            r2 = 0
            float r1 = r3.b
            r3.L7G(r4, r0, r1)
        L14:
            r2 = 1
            return
    }

    void xOU() {
            r1 = this;
            r0 = 2
            r1 = 0
            r0 = 0
            throw r1
    }

    void zq7(boolean r2) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            r0 = 6
            return
    }
}
