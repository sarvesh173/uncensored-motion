package com.airbnb.lottie;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class LZn extends android.graphics.drawable.Drawable implements android.graphics.drawable.Drawable.Callback, android.graphics.drawable.Animatable {
    private boolean At;
    private boolean BB;
    private android.graphics.RectF C1d;
    private boolean CW;
    private aq.lf D;
    private aq.NS E;
    private android.graphics.Rect I9A;
    private boolean IU;

    /* renamed from: J, reason: collision with root package name */
    private boolean f3236J;
    private android.graphics.Bitmap Jv;
    private android.graphics.Rect LH;
    private final android.graphics.Matrix Ohk;

    /* renamed from: P, reason: collision with root package name */
    private java.lang.String f3237P;
    private boolean PO;
    private P7.y UO;

    /* renamed from: Z, reason: collision with root package name */
    private final AZU.S f3238Z;

    /* renamed from: b, reason: collision with root package name */
    private boolean f3239b;

    /* renamed from: d, reason: collision with root package name */
    private java.util.Map<java.lang.String, android.graphics.Typeface> f3240d;
    private com.airbnb.lottie.LZn.f f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f3241g;

    /* renamed from: h, reason: collision with root package name */
    private P7.J f3242h;
    private PJ.f jc;
    private int jk;
    private android.graphics.Canvas kf;
    private boolean lPa;
    private boolean mV;
    private android.graphics.RectF pC8;
    private android.graphics.Rect paW;

    /* renamed from: q, reason: collision with root package name */
    private final java.util.ArrayList<com.airbnb.lottie.LZn.lf> f3243q;
    private android.graphics.Matrix qw0;
    private final android.animation.ValueAnimator.AnimatorUpdateListener s;
    private android.graphics.Matrix t1;
    private android.graphics.Paint uQd;

    /* renamed from: x, reason: collision with root package name */
    java.lang.String f3244x;
    private android.graphics.RectF xOU;
    private boolean zq7;

    class NS implements android.animation.ValueAnimator.AnimatorUpdateListener {
        final /* synthetic */ com.airbnb.lottie.LZn XF;

        NS(com.airbnb.lottie.LZn r2) {
                r1 = this;
                r0 = 4
                r1.XF = r2
                r0 = 1
                r1.<init>()
                r0 = 6
                return
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(android.animation.ValueAnimator r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.airbnb.lottie.LZn r3 = r2.XF
                r1 = 1
                PJ.f r3 = com.airbnb.lottie.LZn.km(r3)
                r1 = 0
                if (r3 == 0) goto L25
                r1 = 2
                com.airbnb.lottie.LZn r3 = r2.XF
                r1 = 6
                PJ.f r3 = com.airbnb.lottie.LZn.km(r3)
                r1 = 3
                com.airbnb.lottie.LZn r0 = r2.XF
                r1 = 5
                AZU.S r0 = com.airbnb.lottie.LZn.JrO(r0)
                r1 = 5
                float r0 = r0.q()
                r1 = 7
                r3.x(r0)
            L25:
                r1 = 1
                return
        }
    }

    public LZn() {
            r5 = this;
            r4 = 0
            r5.<init>()
            r4 = 7
            AZU.S r0 = new AZU.S
            r4 = 0
            r0.<init>()
            r4 = 4
            r5.f3238Z = r0
            r4 = 2
            r1 = 1
            r4 = 4
            r5.f3241g = r1
            r4 = 4
            r2 = 0
            r4 = 3
            r5.f3239b = r2
            r4 = 3
            r5.f3236J = r2
            com.airbnb.lottie.LZn$f r3 = com.airbnb.lottie.LZn.f.h
            r4 = 6
            r5.f = r3
            r4 = 3
            java.util.ArrayList r3 = new java.util.ArrayList
            r4 = 5
            r3.<init>()
            r4 = 3
            r5.f3243q = r3
            r4 = 4
            com.airbnb.lottie.LZn$NS r3 = new com.airbnb.lottie.LZn$NS
            r4 = 6
            r3.<init>(r5)
            r4 = 0
            r5.s = r3
            r5.CW = r2
            r4 = 2
            r5.BB = r1
            r4 = 7
            r1 = 255(0xff, float:3.57E-43)
            r4 = 0
            r5.jk = r1
            P7.y r1 = P7.y.h
            r4 = 0
            r5.UO = r1
            r4 = 1
            r5.IU = r2
            r4 = 4
            android.graphics.Matrix r1 = new android.graphics.Matrix
            r4 = 1
            r1.<init>()
            r4 = 4
            r5.Ohk = r1
            r4 = 6
            r5.lPa = r2
            r4 = 4
            r0.addUpdateListener(r3)
            r4 = 3
            return
    }

    public static /* synthetic */ void BW(com.airbnb.lottie.LZn r1, int r2, P7.J r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.os(r2, r3)
            return
    }

    private /* synthetic */ void C1d(int r2, P7.J r3) {
            r1 = this;
            r0 = 1
            r1.L(r2)
            r0 = 5
            return
    }

    private void D(android.graphics.Canvas r7) {
            r6 = this;
            r5 = 4
            PJ.f r0 = r6.jc
            r5 = 0
            P7.J r1 = r6.f3242h
            r5 = 5
            if (r0 == 0) goto L6e
            r5 = 2
            if (r1 != 0) goto Le
            r5 = 7
            goto L6e
        Le:
            r5 = 0
            android.graphics.Matrix r2 = r6.Ohk
            r5 = 6
            r2.reset()
            r5 = 6
            android.graphics.Rect r2 = r6.getBounds()
            r5 = 6
            boolean r3 = r2.isEmpty()
            r5 = 2
            if (r3 != 0) goto L64
            r5 = 2
            int r3 = r2.width()
            r5 = 3
            float r3 = (float) r3
            r5 = 2
            android.graphics.Rect r4 = r1.h()
            r5 = 2
            int r4 = r4.width()
            r5 = 2
            float r4 = (float) r4
            r5 = 1
            float r3 = r3 / r4
            r5 = 7
            int r4 = r2.height()
            r5 = 7
            float r4 = (float) r4
            r5 = 4
            android.graphics.Rect r1 = r1.h()
            r5 = 2
            int r1 = r1.height()
            r5 = 7
            float r1 = (float) r1
            r5 = 0
            float r4 = r4 / r1
            r5 = 7
            android.graphics.Matrix r1 = r6.Ohk
            r5 = 7
            r1.preScale(r3, r4)
            r5 = 3
            android.graphics.Matrix r1 = r6.Ohk
            r5 = 5
            int r3 = r2.left
            r5 = 7
            float r3 = (float) r3
            r5 = 5
            int r2 = r2.top
            r5 = 6
            float r2 = (float) r2
            r5 = 3
            r1.preTranslate(r3, r2)
        L64:
            r5 = 3
            android.graphics.Matrix r1 = r6.Ohk
            r5 = 2
            int r2 = r6.jk
            r5 = 2
            r0.BW(r7, r1, r2)
        L6e:
            r5 = 2
            return
    }

    public static /* synthetic */ void D3D(com.airbnb.lottie.LZn r1, java.lang.String r2, P7.J r3) {
            r0 = 7
            r1.fa(r2, r3)
            r0 = 4
            return
    }

    private boolean Dmx() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f3241g
            r1 = 1
            if (r0 != 0) goto L12
            r1 = 5
            boolean r0 = r2.f3239b
            r1 = 1
            if (r0 == 0) goto Le
            r1 = 0
            goto L12
        Le:
            r1 = 7
            r0 = 0
            r1 = 1
            goto L14
        L12:
            r1 = 1
            r0 = 1
        L14:
            return r0
    }

    private aq.NS E() {
            r4 = this;
            r3 = 4
            android.graphics.drawable.Drawable$Callback r0 = r4.getCallback()
            r3 = 2
            r1 = 0
            r3 = 2
            if (r0 != 0) goto Lc
            r3 = 0
            return r1
        Lc:
            r3 = 1
            aq.NS r0 = r4.E
            r3 = 6
            if (r0 != 0) goto L29
            r3 = 7
            aq.NS r0 = new aq.NS
            r3 = 0
            android.graphics.drawable.Drawable$Callback r2 = r4.getCallback()
            r3 = 4
            r0.<init>(r2, r1)
            r4.E = r0
            r3 = 1
            java.lang.String r1 = r4.f3244x
            if (r1 == 0) goto L29
            r3 = 5
            r0.r5(r1)
        L29:
            r3 = 5
            aq.NS r0 = r4.E
            r3 = 6
            return r0
    }

    private void I4t() {
            r5 = this;
            r4 = 0
            P7.J r0 = r5.f3242h
            r4 = 1
            if (r0 != 0) goto L8
            r4 = 6
            return
        L8:
            r4 = 5
            PJ.f r1 = new PJ.f
            r4 = 1
            PJ.Mk r2 = mQQ.zNj.h(r0)
            r4 = 5
            java.util.List r3 = r0.f()
            r4 = 1
            r1.<init>(r5, r2, r3, r0)
            r4 = 5
            r5.jc = r1
            r4 = 4
            boolean r0 = r5.mV
            r4 = 7
            if (r0 == 0) goto L28
            r4 = 2
            r0 = 1
            r4 = 4
            r1.PL(r0)
        L28:
            r4 = 5
            PJ.f r0 = r5.jc
            r4 = 4
            boolean r1 = r5.BB
            r4 = 2
            r0.BB(r1)
            r4 = 4
            return
    }

    public static /* synthetic */ void J(com.airbnb.lottie.LZn r1, qJ.Mk r2, java.lang.Object r3, uB.Mk r4, P7.J r5) {
            r0 = 3
            r1.uQd(r2, r3, r4, r5)
            r0 = 1
            return
    }

    static /* synthetic */ AZU.S JrO(com.airbnb.lottie.LZn r1) {
            r0 = 7
            AZU.S r1 = r1.f3238Z
            r0 = 0
            return r1
    }

    private boolean Jv() {
            r4 = this;
            r3 = 0
            android.graphics.drawable.Drawable$Callback r0 = r4.getCallback()
            r3 = 4
            boolean r1 = r0 instanceof android.view.View
            r3 = 2
            r2 = 0
            r3 = 0
            if (r1 != 0) goto Lf
            r3 = 0
            return r2
        Lf:
            r3 = 0
            android.view.View r0 = (android.view.View) r0
            r3 = 6
            android.view.ViewParent r0 = r0.getParent()
            r3 = 1
            boolean r1 = r0 instanceof android.view.ViewGroup
            r3 = 0
            if (r1 == 0) goto L2a
            r3 = 3
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r3 = 2
            boolean r0 = r0.getClipChildren()
            r3 = 0
            r0 = r0 ^ 1
            r3 = 5
            return r0
        L2a:
            r3 = 7
            return r2
    }

    private void KHL(android.graphics.Canvas r10, PJ.f r11) {
            r9 = this;
            r8 = 7
            P7.J r0 = r9.f3242h
            r8 = 7
            if (r0 == 0) goto L15c
            r8 = 2
            if (r11 != 0) goto Lc
            r8 = 6
            goto L15c
        Lc:
            r8 = 3
            r9.uD()
            r8 = 3
            android.graphics.Matrix r0 = r9.t1
            r8 = 2
            r10.getMatrix(r0)
            r8 = 4
            android.graphics.Rect r0 = r9.I9A
            r8 = 6
            r10.getClipBounds(r0)
            r8 = 1
            android.graphics.Rect r0 = r9.I9A
            r8 = 2
            android.graphics.RectF r1 = r9.xOU
            r9.jSk(r0, r1)
            android.graphics.Matrix r0 = r9.t1
            r8 = 5
            android.graphics.RectF r1 = r9.xOU
            r8 = 1
            r0.mapRect(r1)
            r8 = 7
            android.graphics.RectF r0 = r9.xOU
            r8 = 3
            android.graphics.Rect r1 = r9.I9A
            r8 = 0
            r9.Lpi(r0, r1)
            r8 = 7
            boolean r0 = r9.BB
            r1 = 0
            r1 = 0
            r8 = 0
            if (r0 == 0) goto L5b
            r8 = 3
            android.graphics.RectF r0 = r9.pC8
            r8 = 2
            int r2 = r9.getIntrinsicWidth()
            r8 = 6
            float r2 = (float) r2
            r8 = 4
            int r3 = r9.getIntrinsicHeight()
            r8 = 7
            float r3 = (float) r3
            r8 = 7
            r4 = 0
            r8 = 2
            r0.set(r4, r4, r2, r3)
            r8 = 0
            goto L64
        L5b:
            r8 = 2
            android.graphics.RectF r0 = r9.pC8
            r8 = 0
            r2 = 0
            r8 = 2
            r11.Z(r0, r2, r1)
        L64:
            r8 = 2
            android.graphics.Matrix r0 = r9.t1
            r8 = 1
            android.graphics.RectF r2 = r9.pC8
            r8 = 5
            r0.mapRect(r2)
            r8 = 4
            android.graphics.Rect r0 = r9.getBounds()
            r8 = 1
            int r2 = r0.width()
            r8 = 7
            float r2 = (float) r2
            r8 = 1
            int r3 = r9.getIntrinsicWidth()
            r8 = 1
            float r3 = (float) r3
            float r2 = r2 / r3
            int r0 = r0.height()
            r8 = 5
            float r0 = (float) r0
            r8 = 7
            int r3 = r9.getIntrinsicHeight()
            r8 = 5
            float r3 = (float) r3
            r8 = 6
            float r0 = r0 / r3
            r8 = 5
            android.graphics.RectF r3 = r9.pC8
            r8 = 4
            r9.O(r3, r2, r0)
            r8 = 7
            boolean r3 = r9.Jv()
            r8 = 1
            if (r3 != 0) goto Lbc
            r8 = 1
            android.graphics.RectF r3 = r9.pC8
            r8 = 3
            android.graphics.Rect r4 = r9.I9A
            r8 = 5
            int r5 = r4.left
            float r5 = (float) r5
            r8 = 6
            int r6 = r4.top
            r8 = 6
            float r6 = (float) r6
            r8 = 6
            int r7 = r4.right
            r8 = 7
            float r7 = (float) r7
            r8 = 1
            int r4 = r4.bottom
            float r4 = (float) r4
            r8 = 0
            r3.intersect(r5, r6, r7, r4)
        Lbc:
            android.graphics.RectF r3 = r9.pC8
            float r3 = r3.width()
            r8 = 4
            double r3 = (double) r3
            r8 = 0
            double r3 = java.lang.Math.ceil(r3)
            r8 = 5
            int r3 = (int) r3
            r8 = 2
            android.graphics.RectF r4 = r9.pC8
            r8 = 6
            float r4 = r4.height()
            r8 = 4
            double r4 = (double) r4
            r8 = 4
            double r4 = java.lang.Math.ceil(r4)
            r8 = 7
            int r4 = (int) r4
            r8 = 1
            if (r3 == 0) goto L15c
            r8 = 0
            if (r4 != 0) goto Le4
            r8 = 4
            goto L15c
        Le4:
            r8 = 3
            r9.dyF(r3, r4)
            r8 = 4
            boolean r5 = r9.lPa
            r8 = 2
            if (r5 == 0) goto L146
            r8 = 3
            android.graphics.Matrix r5 = r9.Ohk
            r8 = 4
            android.graphics.Matrix r6 = r9.t1
            r8 = 5
            r5.set(r6)
            r8 = 1
            android.graphics.Matrix r5 = r9.Ohk
            r8 = 5
            r5.preScale(r2, r0)
            r8 = 7
            android.graphics.Matrix r0 = r9.Ohk
            r8 = 1
            android.graphics.RectF r2 = r9.pC8
            r8 = 7
            float r5 = r2.left
            r8 = 0
            float r5 = -r5
            r8 = 1
            float r2 = r2.top
            r8 = 1
            float r2 = -r2
            r8 = 1
            r0.postTranslate(r5, r2)
            r8 = 2
            android.graphics.Bitmap r0 = r9.Jv
            r8 = 5
            r0.eraseColor(r1)
            android.graphics.Canvas r0 = r9.kf
            r8 = 4
            android.graphics.Matrix r2 = r9.Ohk
            r8 = 5
            int r5 = r9.jk
            r8 = 6
            r11.BW(r0, r2, r5)
            r8 = 3
            android.graphics.Matrix r11 = r9.t1
            r8 = 5
            android.graphics.Matrix r0 = r9.qw0
            r8 = 3
            r11.invert(r0)
            r8 = 4
            android.graphics.Matrix r11 = r9.qw0
            r8 = 2
            android.graphics.RectF r0 = r9.C1d
            android.graphics.RectF r2 = r9.pC8
            r8 = 3
            r11.mapRect(r0, r2)
            r8 = 6
            android.graphics.RectF r11 = r9.C1d
            r8 = 1
            android.graphics.Rect r0 = r9.paW
            r8 = 7
            r9.Lpi(r11, r0)
        L146:
            r8 = 5
            android.graphics.Rect r11 = r9.LH
            r8 = 4
            r11.set(r1, r1, r3, r4)
            r8 = 5
            android.graphics.Bitmap r11 = r9.Jv
            android.graphics.Rect r0 = r9.LH
            r8 = 4
            android.graphics.Rect r1 = r9.paW
            r8 = 2
            android.graphics.Paint r2 = r9.uQd
            r8 = 2
            r10.drawBitmap(r11, r0, r1, r2)
        L15c:
            r8 = 7
            return
    }

    private /* synthetic */ void LH(P7.J r2) {
            r1 = this;
            r0 = 0
            r1.Q()
            r0 = 6
            return
    }

    private void Lpi(android.graphics.RectF r7, android.graphics.Rect r8) {
            r6 = this;
            r5 = 3
            float r0 = r7.left
            r5 = 3
            double r0 = (double) r0
            r5 = 3
            double r0 = java.lang.Math.floor(r0)
            r5 = 6
            int r0 = (int) r0
            r5 = 0
            float r1 = r7.top
            r5 = 3
            double r1 = (double) r1
            r5 = 4
            double r1 = java.lang.Math.floor(r1)
            r5 = 0
            int r1 = (int) r1
            r5 = 0
            float r2 = r7.right
            r5 = 0
            double r2 = (double) r2
            r5 = 3
            double r2 = java.lang.Math.ceil(r2)
            r5 = 4
            int r2 = (int) r2
            r5 = 3
            float r7 = r7.bottom
            r5 = 3
            double r3 = (double) r7
            r5 = 3
            double r3 = java.lang.Math.ceil(r3)
            r5 = 5
            int r7 = (int) r3
            r5 = 5
            r8.set(r0, r1, r2, r7)
            r5 = 3
            return
    }

    private /* synthetic */ void MTY(float r2, P7.J r3) {
            r1 = this;
            r0 = 2
            r1.g5(r2)
            r0 = 3
            return
    }

    private void O(android.graphics.RectF r5, float r6, float r7) {
            r4 = this;
            r3 = 2
            float r0 = r5.left
            float r0 = r0 * r6
            r3 = 5
            float r1 = r5.top
            r3 = 6
            float r1 = r1 * r7
            r3 = 4
            float r2 = r5.right
            r3 = 6
            float r2 = r2 * r6
            r3 = 7
            float r6 = r5.bottom
            r3 = 1
            float r6 = r6 * r7
            r3 = 7
            r5.set(r0, r1, r2, r6)
            r3 = 1
            return
    }

    private aq.lf PL() {
            r6 = this;
            r5 = 2
            aq.lf r0 = r6.D
            r5 = 4
            r1 = 0
            r5 = 3
            if (r0 == 0) goto L18
            r5 = 4
            android.content.Context r2 = r6.V4L()
            r5 = 0
            boolean r0 = r0.h(r2)
            r5 = 6
            if (r0 != 0) goto L18
            r5 = 3
            r6.D = r1
        L18:
            r5 = 3
            aq.lf r0 = r6.D
            if (r0 != 0) goto L36
            r5 = 7
            aq.lf r0 = new aq.lf
            android.graphics.drawable.Drawable$Callback r2 = r6.getCallback()
            r5 = 2
            java.lang.String r3 = r6.f3237P
            r5 = 1
            P7.J r4 = r6.f3242h
            r5 = 0
            java.util.Map r4 = r4.J()
            r5 = 7
            r0.<init>(r2, r3, r1, r4)
            r5 = 1
            r6.D = r0
        L36:
            r5 = 1
            aq.lf r0 = r6.D
            return r0
    }

    private android.content.Context V4L() {
            r4 = this;
            android.graphics.drawable.Drawable$Callback r0 = r4.getCallback()
            r3 = 3
            r1 = 0
            if (r0 != 0) goto La
            r3 = 2
            return r1
        La:
            r3 = 6
            boolean r2 = r0 instanceof android.view.View
            r3 = 7
            if (r2 == 0) goto L1a
            r3 = 2
            android.view.View r0 = (android.view.View) r0
            r3 = 6
            android.content.Context r0 = r0.getContext()
            r3 = 2
            return r0
        L1a:
            r3 = 0
            return r1
    }

    public static /* synthetic */ void XF(com.airbnb.lottie.LZn r1, P7.J r2) {
            r1.paW(r2)
            r0 = 5
            return
    }

    public static /* synthetic */ void Z(com.airbnb.lottie.LZn r1, float r2, P7.J r3) {
            r0 = 1
            r1.a(r2, r3)
            r0 = 5
            return
    }

    private /* synthetic */ void a(float r2, P7.J r3) {
            r1 = this;
            r0 = 6
            r1.oLZ(r2)
            r0 = 7
            return
    }

    public static /* synthetic */ void b(com.airbnb.lottie.LZn r1, java.lang.String r2, P7.J r3) {
            r0 = 6
            r1.t1(r2, r3)
            r0 = 6
            return
    }

    private void dyF(int r5, int r6) {
            r4 = this;
            r3 = 7
            android.graphics.Bitmap r0 = r4.Jv
            r1 = 3
            r1 = 1
            r3 = 5
            if (r0 == 0) goto L4b
            r3 = 1
            int r0 = r0.getWidth()
            r3 = 4
            if (r0 < r5) goto L4b
            r3 = 3
            android.graphics.Bitmap r0 = r4.Jv
            r3 = 3
            int r0 = r0.getHeight()
            r3 = 3
            if (r0 >= r6) goto L1d
            r3 = 3
            goto L4b
        L1d:
            r3 = 0
            android.graphics.Bitmap r0 = r4.Jv
            r3 = 7
            int r0 = r0.getWidth()
            r3 = 3
            if (r0 > r5) goto L33
            r3 = 6
            android.graphics.Bitmap r0 = r4.Jv
            r3 = 7
            int r0 = r0.getHeight()
            r3 = 1
            if (r0 <= r6) goto L5f
        L33:
            r3 = 0
            android.graphics.Bitmap r0 = r4.Jv
            r3 = 6
            r2 = 0
            r3 = 0
            android.graphics.Bitmap r5 = android.graphics.Bitmap.createBitmap(r0, r2, r2, r5, r6)
            r3 = 4
            r4.Jv = r5
            r3 = 1
            android.graphics.Canvas r6 = r4.kf
            r3 = 3
            r6.setBitmap(r5)
            r4.lPa = r1
            r3 = 3
            goto L5f
        L4b:
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            r3 = 0
            android.graphics.Bitmap r5 = android.graphics.Bitmap.createBitmap(r5, r6, r0)
            r3 = 4
            r4.Jv = r5
            r3 = 6
            android.graphics.Canvas r6 = r4.kf
            r3 = 1
            r6.setBitmap(r5)
            r3 = 2
            r4.lPa = r1
        L5f:
            r3 = 7
            return
    }

    public static /* synthetic */ void f(com.airbnb.lottie.LZn r1, int r2, P7.J r3) {
            r0 = 4
            r1.C1d(r2, r3)
            r0 = 6
            return
    }

    private /* synthetic */ void fa(java.lang.String r2, P7.J r3) {
            r1 = this;
            r0 = 6
            r1.R(r2)
            r0 = 0
            return
    }

    public static /* synthetic */ void g(com.airbnb.lottie.LZn r1, int r2, int r3, P7.J r4) {
            r0 = 4
            r1.lPa(r2, r3, r4)
            r0 = 7
            return
    }

    public static /* synthetic */ void h(com.airbnb.lottie.LZn r1, float r2, P7.J r3) {
            r0 = 3
            r1.qw0(r2, r3)
            r0 = 5
            return
    }

    private void jSk(android.graphics.Rect r5, android.graphics.RectF r6) {
            r4 = this;
            r3 = 2
            int r0 = r5.left
            r3 = 2
            float r0 = (float) r0
            r3 = 2
            int r1 = r5.top
            r3 = 0
            float r1 = (float) r1
            int r2 = r5.right
            float r2 = (float) r2
            r3 = 5
            int r5 = r5.bottom
            r3 = 0
            float r5 = (float) r5
            r3 = 0
            r6.set(r0, r1, r2, r5)
            r3 = 3
            return
    }

    static /* synthetic */ PJ.f km(com.airbnb.lottie.LZn r1) {
            r0 = 7
            PJ.f r1 = r1.jc
            return r1
    }

    private /* synthetic */ void lPa(int r2, int r3, P7.J r4) {
            r1 = this;
            r0 = 5
            r1.B(r2, r3)
            r0 = 4
            return
    }

    private /* synthetic */ void os(int r2, P7.J r3) {
            r1 = this;
            r0 = 5
            r1.e(r2)
            r0 = 1
            return
    }

    private /* synthetic */ void p3c(java.lang.String r2, P7.J r3) {
            r1 = this;
            r0 = 6
            r1.mwp(r2)
            r0 = 0
            return
    }

    private /* synthetic */ void pC8(int r2, P7.J r3) {
            r1 = this;
            r0 = 6
            r1.j(r2)
            r0 = 7
            return
    }

    private /* synthetic */ void paW(P7.J r2) {
            r1 = this;
            r0 = 4
            r1.e5m()
            r0 = 0
            return
    }

    public static /* synthetic */ void pdH(com.airbnb.lottie.LZn r1, int r2, P7.J r3) {
            r0 = 5
            r1.pC8(r2, r3)
            r0 = 6
            return
    }

    public static /* synthetic */ void q(com.airbnb.lottie.LZn r1, java.lang.String r2, P7.J r3) {
            r0 = 5
            r1.p3c(r2, r3)
            r0 = 6
            return
    }

    public static /* synthetic */ void qu(com.airbnb.lottie.LZn r1, float r2, P7.J r3) {
            r0 = 5
            r1.MTY(r2, r3)
            r0 = 2
            return
    }

    private /* synthetic */ void qw0(float r2, P7.J r3) {
            r1 = this;
            r0 = 7
            r1.ug(r2)
            r0 = 5
            return
    }

    public static /* synthetic */ void r5(com.airbnb.lottie.LZn r1, P7.J r2) {
            r0 = 0
            r1.LH(r2)
            r0 = 0
            return
    }

    private /* synthetic */ void t1(java.lang.String r2, P7.J r3) {
            r1 = this;
            r0 = 0
            r1.ZYg(r2)
            r0 = 5
            return
    }

    private void t4x() {
            r5 = this;
            r4 = 0
            P7.J r0 = r5.f3242h
            r4 = 0
            if (r0 != 0) goto L8
            r4 = 3
            return
        L8:
            r4 = 1
            P7.y r1 = r5.UO
            r4 = 6
            int r2 = android.os.Build.VERSION.SDK_INT
            r4 = 1
            boolean r3 = r0.Dmx()
            r4 = 1
            int r0 = r0.q()
            r4 = 5
            boolean r0 = r1.r5(r2, r3, r0)
            r4 = 4
            r5.IU = r0
            r4 = 2
            return
    }

    private void uD() {
            r2 = this;
            r1 = 7
            android.graphics.Canvas r0 = r2.kf
            r1 = 6
            if (r0 == 0) goto L8
            r1 = 3
            return
        L8:
            r1 = 3
            android.graphics.Canvas r0 = new android.graphics.Canvas
            r1 = 4
            r0.<init>()
            r1 = 4
            r2.kf = r0
            r1 = 0
            android.graphics.RectF r0 = new android.graphics.RectF
            r1 = 7
            r0.<init>()
            r1 = 3
            r2.pC8 = r0
            r1 = 4
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r1 = 7
            r0.<init>()
            r1 = 6
            r2.t1 = r0
            r1 = 2
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r1 = 4
            r0.<init>()
            r1 = 4
            r2.qw0 = r0
            r1 = 0
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 3
            r0.<init>()
            r1 = 7
            r2.I9A = r0
            r1 = 7
            android.graphics.RectF r0 = new android.graphics.RectF
            r1 = 0
            r0.<init>()
            r1 = 6
            r2.xOU = r0
            r1 = 1
            y.J r0 = new y.J
            r1 = 6
            r0.<init>()
            r1 = 7
            r2.uQd = r0
            r1 = 3
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 5
            r0.<init>()
            r1 = 7
            r2.LH = r0
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 1
            r0.<init>()
            r1 = 5
            r2.paW = r0
            android.graphics.RectF r0 = new android.graphics.RectF
            r0.<init>()
            r1 = 1
            r2.C1d = r0
            r1 = 3
            return
    }

    private /* synthetic */ void uQd(qJ.Mk r2, java.lang.Object r3, uB.Mk r4, P7.J r5) {
            r1 = this;
            r0 = 2
            r1.s(r2, r3, r4)
            r0 = 1
            return
    }

    public void AGl(P7.z4A r2) {
            r1 = this;
            r0 = 6
            return
    }

    public void ASH(boolean r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.mV
            r1 = 7
            if (r0 != r3) goto L8
            r1 = 0
            return
        L8:
            r1 = 4
            r2.mV = r3
            PJ.f r0 = r2.jc
            if (r0 == 0) goto L13
            r1 = 1
            r0.PL(r3)
        L13:
            r1 = 1
            return
    }

    public void Ajh(P7.lf r3) {
            r2 = this;
            aq.lf r0 = r2.D
            r1 = 6
            if (r0 == 0) goto L9
            r1 = 1
            r0.qu(r3)
        L9:
            r1 = 7
            return
    }

    public P7.y At() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.IU
            r1 = 7
            if (r0 == 0) goto Lb
            r1 = 1
            P7.y r0 = P7.y.g
            r1 = 5
            goto Le
        Lb:
            r1 = 5
            P7.y r0 = P7.y.Z
        Le:
            r1 = 7
            return r0
    }

    public void B(int r4, int r5) {
            r3 = this;
            r2 = 4
            P7.J r0 = r3.f3242h
            if (r0 != 0) goto L15
            r2 = 7
            java.util.ArrayList<com.airbnb.lottie.LZn$lf> r0 = r3.f3243q
            r2 = 1
            com.airbnb.lottie.Jl r1 = new com.airbnb.lottie.Jl
            r2 = 7
            r1.<init>(r3, r4, r5)
            r2 = 3
            r0.add(r1)
            r2 = 3
            return
        L15:
            r2 = 7
            AZU.S r0 = r3.f3238Z
            r2 = 5
            float r4 = (float) r4
            r2 = 2
            float r5 = (float) r5
            r2 = 4
            r1 = 1065185444(0x3f7d70a4, float:0.99)
            r2 = 1
            float r5 = r5 + r1
            r2 = 4
            r0.V4L(r4, r5)
            r2 = 7
            return
    }

    public float BB() {
            r2 = this;
            r1 = 0
            AZU.S r0 = r2.f3238Z
            r1 = 0
            float r0 = r0.I4t()
            r1 = 0
            return r0
    }

    public void BZ(boolean r2) {
            r1 = this;
            r0 = 6
            r1.f3239b = r2
            r0 = 7
            return
    }

    public void Bq3() {
            r2 = this;
            r1 = 4
            AZU.S r0 = r2.f3238Z
            r1 = 0
            boolean r0 = r0.isRunning()
            r1 = 4
            if (r0 == 0) goto L20
            r1 = 2
            AZU.S r0 = r2.f3238Z
            r1 = 7
            r0.cancel()
            r1 = 4
            boolean r0 = r2.isVisible()
            r1 = 3
            if (r0 != 0) goto L20
            r1 = 1
            com.airbnb.lottie.LZn$f r0 = com.airbnb.lottie.LZn.f.h
            r1 = 7
            r2.f = r0
        L20:
            r1 = 5
            r0 = 0
            r1 = 5
            r2.f3242h = r0
            r1 = 1
            r2.jc = r0
            r2.D = r0
            r1 = 3
            AZU.S r0 = r2.f3238Z
            r0.J()
            r1 = 4
            r2.invalidateSelf()
            return
    }

    public float CW() {
            r2 = this;
            r1 = 6
            AZU.S r0 = r2.f3238Z
            r1 = 4
            float r0 = r0.Dmx()
            r1 = 1
            return r0
    }

    public void GK(boolean r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.zq7
            r1 = 2
            if (r0 != r3) goto L8
            r1 = 6
            return
        L8:
            r1 = 6
            r2.zq7 = r3
            P7.J r3 = r2.f3242h
            if (r3 == 0) goto L13
            r1 = 6
            r2.I4t()
        L13:
            r1 = 3
            return
    }

    boolean I9A() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.isVisible()
            r2 = 2
            if (r0 == 0) goto L12
            r2 = 2
            AZU.S r0 = r3.f3238Z
            r2 = 4
            boolean r0 = r0.isRunning()
            r2 = 6
            return r0
        L12:
            r2 = 5
            com.airbnb.lottie.LZn$f r0 = r3.f
            r2 = 4
            com.airbnb.lottie.LZn$f r1 = com.airbnb.lottie.LZn.f.Z
            r2 = 7
            if (r0 == r1) goto L26
            com.airbnb.lottie.LZn$f r1 = com.airbnb.lottie.LZn.f.g
            r2 = 0
            if (r0 != r1) goto L22
            r2 = 5
            goto L26
        L22:
            r2 = 7
            r0 = 0
            r2 = 7
            goto L28
        L26:
            r2 = 1
            r0 = 1
        L28:
            r2 = 6
            return r0
    }

    public P7.z4A IU() {
            r2 = this;
            r0 = 5
            r0 = 0
            r1 = 0
            return r0
    }

    public void L(int r4) {
            r3 = this;
            r2 = 7
            P7.J r0 = r3.f3242h
            r2 = 3
            if (r0 != 0) goto L16
            r2 = 3
            java.util.ArrayList<com.airbnb.lottie.LZn$lf> r0 = r3.f3243q
            r2 = 4
            com.airbnb.lottie.lf r1 = new com.airbnb.lottie.lf
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 1
            r0.add(r1)
            r2 = 3
            return
        L16:
            r2 = 2
            AZU.S r0 = r3.f3238Z
            r2 = 0
            float r4 = (float) r4
            r2 = 4
            r0.MDU(r4)
            r2 = 0
            return
    }

    public android.graphics.Bitmap L7G(java.lang.String r3) {
            r2 = this;
            r1 = 1
            aq.lf r0 = r2.PL()
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 7
            android.graphics.Bitmap r3 = r0.XF(r3)
            r1 = 7
            return r3
        Lf:
            r1 = 5
            r3 = 0
            r1 = 2
            return r3
    }

    public boolean MDU() {
            r2 = this;
            boolean r0 = r2.BB
            r1 = 3
            return r0
    }

    public android.graphics.Typeface Ohk(qJ.f r5) {
            r4 = this;
            r3 = 0
            java.util.Map<java.lang.String, android.graphics.Typeface> r0 = r4.f3240d
            r3 = 3
            if (r0 == 0) goto L6d
            r3 = 4
            java.lang.String r1 = r5.XF()
            r3 = 0
            boolean r2 = r0.containsKey(r1)
            r3 = 6
            if (r2 == 0) goto L1d
            r3 = 4
            java.lang.Object r5 = r0.get(r1)
            r3 = 6
            android.graphics.Typeface r5 = (android.graphics.Typeface) r5
            r3 = 2
            return r5
        L1d:
            r3 = 0
            java.lang.String r1 = r5.h()
            r3 = 4
            boolean r2 = r0.containsKey(r1)
            r3 = 2
            if (r2 == 0) goto L34
            r3 = 2
            java.lang.Object r5 = r0.get(r1)
            r3 = 5
            android.graphics.Typeface r5 = (android.graphics.Typeface) r5
            r3 = 7
            return r5
        L34:
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 4
            java.lang.String r2 = r5.XF()
            r3 = 4
            r1.append(r2)
            r3 = 1
            java.lang.String r2 = "-"
            java.lang.String r2 = "-"
            r3 = 2
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = r5.r5()
            r3 = 1
            r1.append(r2)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 7
            boolean r2 = r0.containsKey(r1)
            r3 = 6
            if (r2 == 0) goto L6d
            r3 = 3
            java.lang.Object r5 = r0.get(r1)
            r3 = 2
            android.graphics.Typeface r5 = (android.graphics.Typeface) r5
            r3 = 1
            return r5
        L6d:
            r3 = 4
            aq.NS r0 = r4.E()
            r3 = 7
            if (r0 == 0) goto L7c
            r3 = 5
            android.graphics.Typeface r5 = r0.h(r5)
            r3 = 5
            return r5
        L7c:
            r3 = 0
            r5 = 0
            r3 = 1
            return r5
    }

    public boolean P() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.zq7
            r1 = 7
            return r0
    }

    public int PO() {
            r2 = this;
            r1 = 1
            AZU.S r0 = r2.f3238Z
            r1 = 5
            int r0 = r0.getRepeatMode()
            r1 = 2
            return r0
    }

    public void Q() {
            r3 = this;
            r2 = 1
            PJ.f r0 = r3.jc
            r2 = 0
            if (r0 != 0) goto L14
            java.util.ArrayList<com.airbnb.lottie.LZn$lf> r0 = r3.f3243q
            r2 = 4
            com.airbnb.lottie.GK r1 = new com.airbnb.lottie.GK
            r1.<init>(r3)
            r2 = 5
            r0.add(r1)
            r2 = 7
            return
        L14:
            r2 = 3
            r3.t4x()
            r2 = 7
            boolean r0 = r3.Dmx()
            r2 = 2
            if (r0 != 0) goto L28
            r2 = 3
            int r0 = r3.mV()
            r2 = 6
            if (r0 != 0) goto L43
        L28:
            r2 = 5
            boolean r0 = r3.isVisible()
            r2 = 0
            if (r0 == 0) goto L3e
            AZU.S r0 = r3.f3238Z
            r2 = 3
            r0.Lpi()
            r2 = 4
            com.airbnb.lottie.LZn$f r0 = com.airbnb.lottie.LZn.f.h
            r2 = 0
            r3.f = r0
            r2 = 6
            goto L43
        L3e:
            r2 = 3
            com.airbnb.lottie.LZn$f r0 = com.airbnb.lottie.LZn.f.Z
            r3.f = r0
        L43:
            r2 = 1
            boolean r0 = r3.Dmx()
            r2 = 5
            if (r0 != 0) goto L7e
            r2 = 5
            float r0 = r3.UO()
            r2 = 5
            r1 = 0
            r2 = 3
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 >= 0) goto L5e
            r2 = 3
            float r0 = r3.BB()
            r2 = 0
            goto L63
        L5e:
            r2 = 7
            float r0 = r3.CW()
        L63:
            r2 = 3
            int r0 = (int) r0
            r2 = 4
            r3.L(r0)
            r2 = 0
            AZU.S r0 = r3.f3238Z
            r2 = 2
            r0.f()
            r2 = 1
            boolean r0 = r3.isVisible()
            r2 = 4
            if (r0 != 0) goto L7e
            r2 = 6
            com.airbnb.lottie.LZn$f r0 = com.airbnb.lottie.LZn.f.h
            r2 = 0
            r3.f = r0
        L7e:
            r2 = 4
            return
    }

    public void R(java.lang.String r5) {
            r4 = this;
            r3 = 5
            P7.J r0 = r4.f3242h
            r3 = 4
            if (r0 != 0) goto L16
            r3 = 6
            java.util.ArrayList<com.airbnb.lottie.LZn$lf> r0 = r4.f3243q
            r3 = 6
            com.airbnb.lottie.qR r1 = new com.airbnb.lottie.qR
            r3 = 6
            r1.<init>(r4, r5)
            r3 = 6
            r0.add(r1)
            r3 = 3
            return
        L16:
            r3 = 3
            qJ.J r0 = r0.pdH(r5)
            r3 = 4
            if (r0 == 0) goto L29
            r3 = 2
            float r5 = r0.h
            r3 = 7
            int r5 = (int) r5
            r3 = 0
            r4.e(r5)
            r3 = 7
            return
        L29:
            r3 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "mkswCaiona andtn   niermrfhe "
            java.lang.String r2 = "Cannot find marker with name "
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 6
            java.lang.String r5 = "."
            java.lang.String r5 = "."
            r3 = 6
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 7
            r0.<init>(r5)
            r3 = 3
            throw r0
    }

    public void R9() {
            r2 = this;
            r1 = 0
            java.util.ArrayList<com.airbnb.lottie.LZn$lf> r0 = r2.f3243q
            r1 = 0
            r0.clear()
            r1 = 3
            AZU.S r0 = r2.f3238Z
            r1 = 4
            r0.jSk()
            r1 = 6
            boolean r0 = r2.isVisible()
            r1 = 4
            if (r0 != 0) goto L1c
            r1 = 6
            com.airbnb.lottie.LZn$f r0 = com.airbnb.lottie.LZn.f.h
            r1 = 1
            r2.f = r0
        L1c:
            r1 = 1
            return
    }

    public void RlU(java.util.Map<java.lang.String, android.graphics.Typeface> r3) {
            r2 = this;
            r1 = 7
            java.util.Map<java.lang.String, android.graphics.Typeface> r0 = r2.f3240d
            r1 = 1
            if (r3 != r0) goto L8
            r1 = 0
            return
        L8:
            r1 = 6
            r2.f3240d = r3
            r1 = 7
            r2.invalidateSelf()
            r1 = 1
            return
    }

    public float UO() {
            r2 = this;
            r1 = 7
            AZU.S r0 = r2.f3238Z
            r1 = 3
            float r0 = r0.Bq3()
            r1 = 0
            return r0
    }

    public void V9h() {
            r2 = this;
            r1 = 6
            java.util.ArrayList<com.airbnb.lottie.LZn$lf> r0 = r2.f3243q
            r1 = 7
            r0.clear()
            r1 = 0
            AZU.S r0 = r2.f3238Z
            r1 = 5
            r0.f()
            r1 = 6
            boolean r0 = r2.isVisible()
            r1 = 1
            if (r0 != 0) goto L1c
            r1 = 5
            com.airbnb.lottie.LZn$f r0 = com.airbnb.lottie.LZn.f.h
            r1 = 1
            r2.f = r0
        L1c:
            r1 = 4
            return
    }

    public P7.J XHC() {
            r2 = this;
            r1 = 1
            P7.J r0 = r2.f3242h
            r1 = 5
            return r0
    }

    public boolean XO(P7.J r5) {
            r4 = this;
            r3 = 0
            P7.J r0 = r4.f3242h
            r3 = 0
            if (r0 != r5) goto L9
            r5 = 0
            r3 = r5
            return r5
        L9:
            r3 = 0
            r0 = 1
            r3 = 5
            r4.lPa = r0
            r3 = 5
            r4.Bq3()
            r3 = 0
            r4.f3242h = r5
            r3 = 2
            r4.I4t()
            r3 = 4
            AZU.S r1 = r4.f3238Z
            r3 = 6
            r1.L7G(r5)
            r3 = 6
            AZU.S r1 = r4.f3238Z
            float r1 = r1.getAnimatedFraction()
            r3 = 3
            r4.oLZ(r1)
            r3 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 6
            java.util.ArrayList<com.airbnb.lottie.LZn$lf> r2 = r4.f3243q
            r3 = 5
            r1.<init>(r2)
            r3 = 4
            java.util.Iterator r1 = r1.iterator()
        L3a:
            r3 = 1
            boolean r2 = r1.hasNext()
            r3 = 7
            if (r2 == 0) goto L57
            r3 = 4
            java.lang.Object r2 = r1.next()
            r3 = 6
            com.airbnb.lottie.LZn$lf r2 = (com.airbnb.lottie.LZn.lf) r2
            r3 = 3
            if (r2 == 0) goto L51
            r3 = 7
            r2.XF(r5)
        L51:
            r3 = 6
            r1.remove()
            r3 = 6
            goto L3a
        L57:
            r3 = 2
            java.util.ArrayList<com.airbnb.lottie.LZn$lf> r1 = r4.f3243q
            r1.clear()
            r3 = 6
            boolean r1 = r4.At
            r3 = 4
            r5.pyv(r1)
            r4.t4x()
            r3 = 5
            android.graphics.drawable.Drawable$Callback r5 = r4.getCallback()
            r3 = 6
            boolean r1 = r5 instanceof android.widget.ImageView
            r3 = 3
            if (r1 == 0) goto L7f
            r3 = 7
            android.widget.ImageView r5 = (android.widget.ImageView) r5
            r3 = 6
            r1 = 0
            r3 = 1
            r5.setImageDrawable(r1)
            r3 = 6
            r5.setImageDrawable(r4)
        L7f:
            r3 = 4
            return r0
    }

    public void ZYg(java.lang.String r5) {
            r4 = this;
            r3 = 3
            P7.J r0 = r4.f3242h
            r3 = 1
            if (r0 != 0) goto L16
            r3 = 0
            java.util.ArrayList<com.airbnb.lottie.LZn$lf> r0 = r4.f3243q
            r3 = 4
            com.airbnb.lottie.Q8S r1 = new com.airbnb.lottie.Q8S
            r3 = 7
            r1.<init>(r4, r5)
            r3 = 3
            r0.add(r1)
            r3 = 6
            return
        L16:
            r3 = 4
            qJ.J r0 = r0.pdH(r5)
            r3 = 7
            if (r0 == 0) goto L2c
            float r5 = r0.h
            float r0 = r0.r5
            r3 = 7
            float r5 = r5 + r0
            r3 = 4
            int r5 = (int) r5
            r3 = 3
            r4.j(r5)
            r3 = 7
            return
        L2c:
            r3 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 0
            java.lang.String r2 = " nam toinar maeednwfkt nrCi m"
            java.lang.String r2 = "Cannot find marker with name "
            r3 = 6
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = "."
            java.lang.String r5 = "."
            r3 = 4
            r1.append(r5)
            r3 = 1
            java.lang.String r5 = r1.toString()
            r3 = 7
            r0.<init>(r5)
            r3 = 4
            throw r0
    }

    public void aRj(java.lang.String r2) {
            r1 = this;
            r0 = 3
            r1.f3237P = r2
            r0 = 0
            return
    }

    public java.lang.String d() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.f3237P
            r1 = 0
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "wrDdoawae#lbr"
            java.lang.String r0 = "Drawable#draw"
            r2 = 4
            P7.f.XF(r0)
            r2 = 0
            boolean r1 = r3.f3236J
            r2 = 7
            if (r1 == 0) goto L31
            r2 = 7
            boolean r1 = r3.IU     // Catch: java.lang.Throwable -> L25
            r2 = 0
            if (r1 == 0) goto L1f
            r2 = 2
            PJ.f r1 = r3.jc     // Catch: java.lang.Throwable -> L25
            r2 = 2
            r3.KHL(r4, r1)     // Catch: java.lang.Throwable -> L25
            r2 = 4
            goto L43
        L1f:
            r2 = 1
            r3.D(r4)     // Catch: java.lang.Throwable -> L25
            r2 = 3
            goto L43
        L25:
            r4 = move-exception
            r2 = 3
            java.lang.String r1 = " Lotabhet  widsacn!rire"
            java.lang.String r1 = "Lottie crashed in draw!"
            r2 = 4
            AZU.h6W.h(r1, r4)
            r2 = 5
            goto L43
        L31:
            r2 = 0
            boolean r1 = r3.IU
            r2 = 2
            if (r1 == 0) goto L3f
            PJ.f r1 = r3.jc
            r2 = 3
            r3.KHL(r4, r1)
            r2 = 3
            goto L43
        L3f:
            r2 = 3
            r3.D(r4)
        L43:
            r2 = 1
            r4 = 0
            r3.lPa = r4
            r2 = 0
            P7.f.h(r0)
            r2 = 5
            return
    }

    public void e(int r4) {
            r3 = this;
            r2 = 3
            P7.J r0 = r3.f3242h
            r2 = 0
            if (r0 != 0) goto L16
            r2 = 0
            java.util.ArrayList<com.airbnb.lottie.LZn$lf> r0 = r3.f3243q
            r2 = 5
            com.airbnb.lottie.Mk r1 = new com.airbnb.lottie.Mk
            r2 = 2
            r1.<init>(r3, r4)
            r2 = 4
            r0.add(r1)
            r2 = 6
            return
        L16:
            r2 = 1
            AZU.S r0 = r3.f3238Z
            r2 = 4
            r0.qr(r4)
            r2 = 3
            return
    }

    public void e5m() {
            r3 = this;
            r2 = 2
            PJ.f r0 = r3.jc
            r2 = 4
            if (r0 != 0) goto L15
            r2 = 5
            java.util.ArrayList<com.airbnb.lottie.LZn$lf> r0 = r3.f3243q
            r2 = 7
            com.airbnb.lottie.J r1 = new com.airbnb.lottie.J
            r1.<init>(r3)
            r2 = 5
            r0.add(r1)
            r2 = 1
            return
        L15:
            r2 = 2
            r3.t4x()
            r2 = 2
            boolean r0 = r3.Dmx()
            r2 = 1
            if (r0 != 0) goto L29
            r2 = 6
            int r0 = r3.mV()
            r2 = 7
            if (r0 != 0) goto L46
        L29:
            r2 = 3
            boolean r0 = r3.isVisible()
            r2 = 5
            if (r0 == 0) goto L40
            r2 = 0
            AZU.S r0 = r3.f3238Z
            r2 = 2
            r0.V9h()
            r2 = 2
            com.airbnb.lottie.LZn$f r0 = com.airbnb.lottie.LZn.f.h
            r2 = 6
            r3.f = r0
            r2 = 1
            goto L46
        L40:
            r2 = 3
            com.airbnb.lottie.LZn$f r0 = com.airbnb.lottie.LZn.f.g
            r2 = 3
            r3.f = r0
        L46:
            r2 = 3
            boolean r0 = r3.Dmx()
            r2 = 3
            if (r0 != 0) goto L7f
            float r0 = r3.UO()
            r2 = 2
            r1 = 0
            r2 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 6
            if (r0 >= 0) goto L60
            float r0 = r3.BB()
            r2 = 3
            goto L65
        L60:
            r2 = 0
            float r0 = r3.CW()
        L65:
            r2 = 1
            int r0 = (int) r0
            r3.L(r0)
            r2 = 0
            AZU.S r0 = r3.f3238Z
            r2 = 0
            r0.f()
            r2 = 3
            boolean r0 = r3.isVisible()
            r2 = 0
            if (r0 != 0) goto L7f
            r2 = 1
            com.airbnb.lottie.LZn$f r0 = com.airbnb.lottie.LZn.f.h
            r2 = 7
            r3.f = r0
        L7f:
            r2 = 4
            return
    }

    public void eGu(int r3) {
            r2 = this;
            AZU.S r0 = r2.f3238Z
            r1 = 3
            r0.setRepeatCount(r3)
            r1 = 5
            return
    }

    public boolean efZ() {
            r2 = this;
            r1 = 6
            java.util.Map<java.lang.String, android.graphics.Typeface> r0 = r2.f3240d
            r1 = 3
            if (r0 != 0) goto L1a
            r1 = 2
            P7.J r0 = r2.f3242h
            r1 = 5
            Z.Q8S r0 = r0.r5()
            r1 = 1
            int r0 = r0.t4x()
            r1 = 7
            if (r0 <= 0) goto L1a
            r1 = 1
            r0 = 1
            r1 = 1
            goto L1c
        L1a:
            r1 = 6
            r0 = 0
        L1c:
            r1 = 5
            return r0
    }

    public void g5(float r4) {
            r3 = this;
            r2 = 2
            P7.J r0 = r3.f3242h
            r2 = 4
            if (r0 != 0) goto L14
            r2 = 4
            java.util.ArrayList<com.airbnb.lottie.LZn$lf> r0 = r3.f3243q
            r2 = 6
            com.airbnb.lottie.h6W r1 = new com.airbnb.lottie.h6W
            r1.<init>(r3, r4)
            r0.add(r1)
            r2 = 7
            return
        L14:
            r2 = 4
            float r0 = r0.s()
            r2 = 7
            P7.J r1 = r3.f3242h
            r2 = 1
            float r1 = r1.D3D()
            r2 = 1
            float r4 = AZU.Q8S.b(r0, r1, r4)
            r2 = 1
            int r4 = (int) r4
            r2 = 5
            r3.e(r4)
            r2 = 3
            return
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
            r2 = this;
            r1 = 6
            int r0 = r2.jk
            r1 = 3
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
            r2 = this;
            r1 = 3
            P7.J r0 = r2.f3242h
            r1 = 7
            if (r0 != 0) goto L9
            r0 = -1
            r1 = r1 | r0
            goto L13
        L9:
            r1 = 5
            android.graphics.Rect r0 = r0.h()
            r1 = 3
            int r0 = r0.height()
        L13:
            r1 = 0
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
            r2 = this;
            r1 = 2
            P7.J r0 = r2.f3242h
            r1 = 6
            if (r0 != 0) goto La
            r1 = 6
            r0 = -1
            r1 = 1
            goto L14
        La:
            r1 = 5
            android.graphics.Rect r0 = r0.h()
            r1 = 1
            int r0 = r0.width()
        L14:
            r1 = 3
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
            r2 = this;
            r1 = 3
            r0 = -3
            r1 = 2
            return r0
    }

    public void hg(java.lang.Boolean r2) {
            r1 = this;
            boolean r2 = r2.booleanValue()
            r0 = 3
            r1.f3241g = r2
            r0 = 3
            return
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(android.graphics.drawable.Drawable r2) {
            r1 = this;
            android.graphics.drawable.Drawable$Callback r2 = r1.getCallback()
            r0 = 1
            if (r2 != 0) goto L9
            r0 = 1
            return
        L9:
            r2.invalidateDrawable(r1)
            r0 = 3
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.lPa
            if (r0 == 0) goto L7
            r1 = 7
            return
        L7:
            r1 = 7
            r0 = 1
            r1 = 7
            r2.lPa = r0
            r1 = 0
            android.graphics.drawable.Drawable$Callback r0 = r2.getCallback()
            r1 = 2
            if (r0 == 0) goto L18
            r1 = 6
            r0.invalidateDrawable(r2)
        L18:
            r1 = 7
            return
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.kf()
            r1 = 7
            return r0
    }

    public void j(int r4) {
            r3 = this;
            r2 = 0
            P7.J r0 = r3.f3242h
            r2 = 2
            if (r0 != 0) goto L15
            r2 = 2
            java.util.ArrayList<com.airbnb.lottie.LZn$lf> r0 = r3.f3243q
            r2 = 2
            com.airbnb.lottie.S r1 = new com.airbnb.lottie.S
            r2 = 1
            r1.<init>(r3, r4)
            r0.add(r1)
            r2 = 3
            return
        L15:
            AZU.S r0 = r3.f3238Z
            r2 = 2
            float r4 = (float) r4
            r2 = 1
            r1 = 1065185444(0x3f7d70a4, float:0.99)
            r2 = 4
            float r4 = r4 + r1
            r2 = 4
            r0.XHC(r4)
            r2 = 4
            return
    }

    public P7.mlu jc() {
            r2 = this;
            r1 = 5
            P7.J r0 = r2.f3242h
            r1 = 2
            if (r0 == 0) goto Lc
            P7.mlu r0 = r0.km()
            r1 = 2
            return r0
        Lc:
            r1 = 2
            r0 = 0
            r1 = 4
            return r0
    }

    public float jk() {
            r2 = this;
            r1 = 4
            AZU.S r0 = r2.f3238Z
            r1 = 1
            float r0 = r0.q()
            r1 = 5
            return r0
    }

    public void k6G(boolean r2) {
            r1 = this;
            r0 = 1
            r1.CW = r2
            r0 = 6
            return
    }

    public boolean kf() {
            r2 = this;
            r1 = 0
            AZU.S r0 = r2.f3238Z
            r1 = 1
            if (r0 != 0) goto La
            r1 = 3
            r0 = 0
            r1 = 2
            return r0
        La:
            r1 = 4
            boolean r0 = r0.isRunning()
            r1 = 5
            return r0
    }

    public void l4(boolean r2) {
            r1 = this;
            r0 = 5
            r1.PO = r2
            r0 = 6
            return
    }

    public void m(boolean r3) {
            r2 = this;
            r1 = 0
            r2.At = r3
            r1 = 1
            P7.J r0 = r2.f3242h
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 1
            r0.pyv(r3)
        Ld:
            return
    }

    public void m1(boolean r2) {
            r1 = this;
            r0 = 5
            r1.f3236J = r2
            r0 = 6
            return
    }

    public void m9(int r3) {
            r2 = this;
            r1 = 0
            AZU.S r0 = r2.f3238Z
            r1 = 3
            r0.setRepeatMode(r3)
            r1 = 1
            return
    }

    public int mV() {
            r2 = this;
            r1 = 4
            AZU.S r0 = r2.f3238Z
            r1 = 7
            int r0 = r0.getRepeatCount()
            r1 = 0
            return r0
    }

    public void mwp(java.lang.String r5) {
            r4 = this;
            r3 = 0
            P7.J r0 = r4.f3242h
            r3 = 4
            if (r0 != 0) goto L16
            r3 = 5
            java.util.ArrayList<com.airbnb.lottie.LZn$lf> r0 = r4.f3243q
            r3 = 2
            com.airbnb.lottie.f r1 = new com.airbnb.lottie.f
            r3 = 2
            r1.<init>(r4, r5)
            r3 = 0
            r0.add(r1)
            r3 = 4
            return
        L16:
            r3 = 4
            qJ.J r0 = r0.pdH(r5)
            r3 = 1
            if (r0 == 0) goto L2f
            r3 = 6
            float r5 = r0.h
            r3 = 7
            int r5 = (int) r5
            r3 = 6
            float r0 = r0.r5
            r3 = 3
            int r0 = (int) r0
            int r0 = r0 + r5
            r3 = 6
            r4.B(r5, r0)
            r3 = 5
            return
        L2f:
            r3 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 5
            java.lang.String r2 = " Ciearuei tkfnnwommhadtn ran "
            java.lang.String r2 = "Cannot find marker with name "
            r3 = 0
            r1.append(r2)
            r1.append(r5)
            r3 = 1
            java.lang.String r5 = "."
            java.lang.String r5 = "."
            r3 = 5
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 7
            r0.<init>(r5)
            r3 = 0
            throw r0
    }

    public void oLZ(float r5) {
            r4 = this;
            r3 = 0
            P7.J r0 = r4.f3242h
            r3 = 4
            if (r0 != 0) goto L15
            r3 = 6
            java.util.ArrayList<com.airbnb.lottie.LZn$lf> r0 = r4.f3243q
            com.airbnb.lottie.NS r1 = new com.airbnb.lottie.NS
            r3 = 1
            r1.<init>(r4, r5)
            r3 = 3
            r0.add(r1)
            r3 = 6
            return
        L15:
            r3 = 4
            java.lang.String r0 = "reosssgpltawrDb#raee"
            java.lang.String r0 = "Drawable#setProgress"
            r3 = 0
            P7.f.XF(r0)
            r3 = 4
            AZU.S r1 = r4.f3238Z
            r3 = 4
            P7.J r2 = r4.f3242h
            r3 = 3
            float r5 = r2.BW(r5)
            r3 = 6
            r1.MDU(r5)
            r3 = 1
            P7.f.h(r0)
            r3 = 3
            return
    }

    public void pyv(android.graphics.Canvas r4, android.graphics.Matrix r5) {
            r3 = this;
            r2 = 6
            PJ.f r0 = r3.jc
            r2 = 5
            P7.J r1 = r3.f3242h
            r2 = 5
            if (r0 == 0) goto L30
            r2 = 3
            if (r1 != 0) goto Ld
            goto L30
        Ld:
            r2 = 6
            boolean r1 = r3.IU
            r2 = 2
            if (r1 == 0) goto L24
            r2 = 0
            r4.save()
            r2 = 6
            r4.concat(r5)
            r3.KHL(r4, r0)
            r2 = 2
            r4.restore()
            r2 = 0
            goto L2b
        L24:
            r2 = 3
            int r1 = r3.jk
            r2 = 2
            r0.BW(r4, r5, r1)
        L2b:
            r2 = 0
            r4 = 0
            r2 = 6
            r3.lPa = r4
        L30:
            r2 = 3
            return
    }

    public void qpK(boolean r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.BB
            if (r3 == r0) goto L15
            r1 = 7
            r2.BB = r3
            PJ.f r0 = r2.jc
            r1 = 2
            if (r0 == 0) goto L11
            r1 = 4
            r0.BB(r3)
        L11:
            r1 = 3
            r2.invalidateSelf()
        L15:
            r1 = 6
            return
    }

    public int qr() {
            r2 = this;
            r1 = 5
            AZU.S r0 = r2.f3238Z
            r1 = 2
            float r0 = r0.km()
            r1 = 2
            int r0 = (int) r0
            r1 = 2
            return r0
    }

    public <T> void s(qJ.Mk r5, T r6, uB.Mk<T> r7) {
            r4 = this;
            r3 = 1
            PJ.f r0 = r4.jc
            r3 = 1
            if (r0 != 0) goto L16
            r3 = 5
            java.util.ArrayList<com.airbnb.lottie.LZn$lf> r0 = r4.f3243q
            r3 = 2
            com.airbnb.lottie.D r1 = new com.airbnb.lottie.D
            r3 = 7
            r1.<init>(r4, r5, r6, r7)
            r3 = 7
            r0.add(r1)
            r3 = 7
            return
        L16:
            r3 = 1
            qJ.Mk r1 = qJ.Mk.r5
            r3 = 5
            r2 = 1
            r3 = 3
            if (r5 != r1) goto L24
            r3 = 7
            r0.D3D(r6, r7)
            r3 = 5
            goto L61
        L24:
            r3 = 4
            qJ.h6W r0 = r5.qu()
            r3 = 7
            if (r0 == 0) goto L36
            qJ.h6W r5 = r5.qu()
            r3 = 0
            r5.D3D(r6, r7)
            r3 = 1
            goto L61
        L36:
            java.util.List r5 = r4.uhm(r5)
            r3 = 7
            r0 = 0
        L3c:
            r3 = 0
            int r1 = r5.size()
            r3 = 1
            if (r0 >= r1) goto L5a
            r3 = 5
            java.lang.Object r1 = r5.get(r0)
            r3 = 1
            qJ.Mk r1 = (qJ.Mk) r1
            r3 = 2
            qJ.h6W r1 = r1.qu()
            r3 = 3
            r1.D3D(r6, r7)
            r3 = 0
            int r0 = r0 + 1
            r3 = 2
            goto L3c
        L5a:
            r3 = 7
            boolean r5 = r5.isEmpty()
            r3 = 0
            r2 = r2 ^ r5
        L61:
            r3 = 5
            if (r2 == 0) goto L77
            r3 = 3
            r4.invalidateSelf()
            r3 = 1
            java.lang.Float r5 = P7.vdD.MDU
            r3 = 5
            if (r6 != r5) goto L77
            r3 = 4
            float r5 = r4.jk()
            r3 = 1
            r4.oLZ(r5)
        L77:
            r3 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(android.graphics.drawable.Drawable r2, java.lang.Runnable r3, long r4) {
            r1 = this;
            r0 = 4
            android.graphics.drawable.Drawable$Callback r2 = r1.getCallback()
            r0 = 0
            if (r2 != 0) goto La
            r0 = 0
            return
        La:
            r0 = 3
            r2.scheduleDrawable(r1, r3, r4)
            r0 = 2
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int r2) {
            r1 = this;
            r0 = 1
            r1.jk = r2
            r0 = 6
            r1.invalidateSelf()
            r0 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(android.graphics.ColorFilter r2) {
            r1 = this;
            r0 = 5
            java.lang.String r2 = "iFCre dtqUdnolsaioaee rstld"
            java.lang.String r2 = "Use addColorFilter instead."
            r0 = 1
            AZU.h6W.r5(r2)
            r0 = 0
            return
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean r3, boolean r4) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.isVisible()
            r1 = 7
            r0 = r0 ^ 1
            boolean r4 = super.setVisible(r3, r4)
            r1 = 3
            if (r3 == 0) goto L29
            r1 = 2
            com.airbnb.lottie.LZn$f r3 = r2.f
            r1 = 0
            com.airbnb.lottie.LZn$f r0 = com.airbnb.lottie.LZn.f.Z
            r1 = 1
            if (r3 != r0) goto L1e
            r1 = 0
            r2.Q()
            r1 = 5
            goto L48
        L1e:
            com.airbnb.lottie.LZn$f r0 = com.airbnb.lottie.LZn.f.g
            r1 = 0
            if (r3 != r0) goto L48
            r1 = 6
            r2.e5m()
            r1 = 4
            goto L48
        L29:
            r1 = 0
            AZU.S r3 = r2.f3238Z
            r1 = 0
            boolean r3 = r3.isRunning()
            r1 = 6
            if (r3 == 0) goto L3f
            r2.R9()
            r1 = 7
            com.airbnb.lottie.LZn$f r3 = com.airbnb.lottie.LZn.f.g
            r1 = 1
            r2.f = r3
            r1 = 4
            goto L48
        L3f:
            r1 = 0
            if (r0 != 0) goto L48
            r1 = 3
            com.airbnb.lottie.LZn$f r3 = com.airbnb.lottie.LZn.f.h
            r1 = 6
            r2.f = r3
        L48:
            r1 = 0
            return r4
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
            r3 = this;
            r2 = 4
            android.graphics.drawable.Drawable$Callback r0 = r3.getCallback()
            r2 = 3
            boolean r1 = r0 instanceof android.view.View
            r2 = 1
            if (r1 == 0) goto L18
            r2 = 1
            android.view.View r0 = (android.view.View) r0
            r2 = 2
            boolean r0 = r0.isInEditMode()
            r2 = 7
            if (r0 == 0) goto L18
            r2 = 7
            return
        L18:
            r2 = 2
            r3.Q()
            r2 = 6
            return
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
            r1 = this;
            r0 = 4
            r1.V9h()
            r0 = 3
            return
    }

    public void ug(float r5) {
            r4 = this;
            P7.J r0 = r4.f3242h
            r3 = 0
            if (r0 != 0) goto L14
            r3 = 6
            java.util.ArrayList<com.airbnb.lottie.LZn$lf> r0 = r4.f3243q
            com.airbnb.lottie.z9 r1 = new com.airbnb.lottie.z9
            r3 = 6
            r1.<init>(r4, r5)
            r3 = 4
            r0.add(r1)
            r3 = 5
            return
        L14:
            AZU.S r1 = r4.f3238Z
            r3 = 4
            float r0 = r0.s()
            r3 = 1
            P7.J r2 = r4.f3242h
            r3 = 0
            float r2 = r2.D3D()
            r3 = 6
            float r5 = AZU.Q8S.b(r0, r2, r5)
            r3 = 3
            r1.XHC(r5)
            r3 = 0
            return
    }

    public java.util.List<qJ.Mk> uhm(qJ.Mk r7) {
            r6 = this;
            r5 = 5
            PJ.f r0 = r6.jc
            r5 = 3
            if (r0 != 0) goto L16
            r5 = 0
            r7 = 0
            r5 = 3
            java.lang.String r7 = kotlin.coroutines.Rwn.qPhGee.wtJg
            r5 = 0
            AZU.h6W.r5(r7)
            r5 = 2
            java.util.List r7 = java.util.Collections.emptyList()
            r5 = 0
            return r7
        L16:
            r5 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 4
            r0.<init>()
            PJ.f r1 = r6.jc
            r5 = 4
            qJ.Mk r2 = new qJ.Mk
            r5 = 1
            r3 = 0
            r5 = 2
            java.lang.String[] r4 = new java.lang.String[r3]
            r5 = 3
            r2.<init>(r4)
            r5 = 2
            r1.qu(r7, r3, r0, r2)
            r5 = 2
            return r0
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(android.graphics.drawable.Drawable r2, java.lang.Runnable r3) {
            r1 = this;
            r0 = 6
            android.graphics.drawable.Drawable$Callback r2 = r1.getCallback()
            r0 = 6
            if (r2 != 0) goto La
            r0 = 6
            return
        La:
            r0 = 0
            r2.unscheduleDrawable(r1, r3)
            r0 = 2
            return
    }

    public void v(P7.y r2) {
            r1 = this;
            r0 = 7
            r1.UO = r2
            r0 = 3
            r1.t4x()
            return
    }

    public void vW(boolean r3) {
            r2 = this;
            r1 = 1
            AZU.S r0 = r2.f3238Z
            r1 = 6
            r0.d(r3)
            r1 = 3
            return
    }

    public void vhZ(P7.NS r3) {
            r2 = this;
            r1 = 2
            aq.NS r0 = r2.E
            if (r0 == 0) goto L9
            r1 = 3
            r0.qu(r3)
        L9:
            r1 = 5
            return
    }

    public P7.YRm x(java.lang.String r3) {
            r2 = this;
            r1 = 3
            P7.J r0 = r2.f3242h
            r1 = 0
            if (r0 != 0) goto L9
            r1 = 3
            r3 = 0
            return r3
        L9:
            r1 = 3
            java.util.Map r0 = r0.J()
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            P7.YRm r3 = (P7.YRm) r3
            r1 = 4
            return r3
    }

    public void xNV(float r3) {
            r2 = this;
            r1 = 3
            AZU.S r0 = r2.f3238Z
            r1 = 6
            r0.PL(r3)
            r1 = 1
            return
    }

    public boolean xOU() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.PO
            r1 = 0
            return r0
    }

    public void y(java.lang.String r3) {
            r2 = this;
            r1 = 6
            r2.f3244x = r3
            r1 = 5
            aq.NS r0 = r2.E()
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 1
            r0.r5(r3)
        Lf:
            r1 = 7
            return
    }

    public boolean zq7() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.CW
            r1 = 0
            return r0
    }
}
