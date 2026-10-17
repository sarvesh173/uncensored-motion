package com.google.android.material.bottomsheet;

import android.view.View;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class BottomSheetBehavior<V extends android.view.View> extends androidx.coordinatorlayout.widget.CoordinatorLayout.f<V> {
    private static final int qw0 = 0;
    private boolean At;
    U.f BB;
    private int BW;
    private boolean Bq3;
    private java.util.Map<android.view.View, java.lang.Integer> C1d;
    int CW;
    private int D;
    private int D3D;
    private boolean Dmx;
    int E;
    private boolean GK;
    private boolean I4t;
    private final java.util.ArrayList<com.google.android.material.bottomsheet.BottomSheetBehavior.h6W> I9A;
    int IU;
    private YTF.S J;
    private boolean JrO;
    java.lang.ref.WeakReference<android.view.View> Jv;
    int L7G;
    private int LH;
    private boolean Lpi;
    int MDU;
    java.lang.ref.WeakReference<V> Ohk;
    private YTF.D P;
    boolean PL;
    private int PO;
    int UO;
    float V4L;
    private boolean V9h;
    private int XF;
    int XHC;
    private int Z;
    private int b;
    private boolean d;

    /* JADX WARN: Incorrect inner types in field signature: Lcom/google/android/material/bottomsheet/BottomSheetBehavior<TV;>.J; */
    private final com.google.android.material.bottomsheet.BottomSheetBehavior.J dyF;
    private android.content.res.ColorStateList f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f151g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f152h;
    private boolean jSk;
    private boolean jc;
    private int jk;
    java.lang.ref.WeakReference<android.view.View> kf;
    private int km;
    private float mV;
    final android.util.SparseIntArray pC8;
    boolean paW;
    private int pdH;
    private int pyv;

    /* renamed from: q, reason: collision with root package name */
    private int f153q;
    float qr;
    private float qu;
    private boolean r5;

    /* renamed from: s, reason: collision with root package name */
    private boolean f154s;
    private final U.f.f t1;
    private boolean t4x;
    private android.animation.ValueAnimator uD;
    int uQd;

    /* renamed from: x, reason: collision with root package name */
    private boolean f155x;
    private android.view.VelocityTracker xOU;
    int zq7;

    class Jl extends U.f.f {
        private long XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ com.google.android.material.bottomsheet.BottomSheetBehavior f156h;

        Jl(com.google.android.material.bottomsheet.BottomSheetBehavior r2) {
                r1 = this;
                r0 = 6
                r1.f156h = r2
                r0 = 7
                r1.<init>()
                r0 = 0
                return
        }

        private boolean km(android.view.View r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r4 = r4.getTop()
                r2 = 5
                com.google.android.material.bottomsheet.BottomSheetBehavior r0 = r3.f156h
                int r1 = r0.IU
                r2 = 1
                int r0 = r0.os()
                r2 = 6
                int r1 = r1 + r0
                int r1 = r1 / 2
                r2 = 4
                if (r4 <= r1) goto L1b
                r2 = 7
                r4 = 1
                r2 = 0
                goto L1d
            L1b:
                r2 = 4
                r4 = 0
            L1d:
                r2 = 5
                return r4
        }

        public void J(int r3) {
                r2 = this;
                r1 = 5
                r0 = 1
                r1 = 2
                if (r3 != r0) goto L16
                r1 = 5
                com.google.android.material.bottomsheet.BottomSheetBehavior r3 = r2.f156h
                r1 = 2
                boolean r3 = com.google.android.material.bottomsheet.BottomSheetBehavior.qr(r3)
                r1 = 3
                if (r3 == 0) goto L16
                com.google.android.material.bottomsheet.BottomSheetBehavior r3 = r2.f156h
                r1 = 1
                r3.R(r0)
            L16:
                r1 = 3
                return
        }

        public int XF(android.view.View r2, int r3, int r4) {
                r1 = this;
                r0 = 0
                int r2 = r2.getLeft()
                r0 = 5
                return r2
        }

        public int Z(android.view.View r2) {
                r1 = this;
                r0 = 2
                com.google.android.material.bottomsheet.BottomSheetBehavior r2 = r1.f156h
                r0 = 2
                boolean r2 = com.google.android.material.bottomsheet.BottomSheetBehavior.x(r2)
                r0 = 2
                if (r2 == 0) goto L13
                r0 = 0
                com.google.android.material.bottomsheet.BottomSheetBehavior r2 = r1.f156h
                r0 = 5
                int r2 = r2.IU
                r0 = 2
                return r2
            L13:
                r0 = 6
                com.google.android.material.bottomsheet.BottomSheetBehavior r2 = r1.f156h
                r0 = 2
                int r2 = r2.E
                r0 = 5
                return r2
        }

        public void f(android.view.View r2, int r3, int r4, int r5, int r6) {
                r1 = this;
                r0 = 7
                com.google.android.material.bottomsheet.BottomSheetBehavior r2 = r1.f156h
                r0 = 4
                r2.qw0(r4)
                r0 = 3
                return
        }

        public int h(android.view.View r2, int r3, int r4) {
                r1 = this;
                r0 = 7
                com.google.android.material.bottomsheet.BottomSheetBehavior r4 = r1.f156h
                int r4 = r4.os()
                r0 = 6
                int r2 = r1.Z(r2)
                r0 = 7
                int r2 = Maz.NS.h(r3, r4, r2)
                r0 = 2
                return r2
        }

        public void pdH(android.view.View r9, float r10, float r11) {
                r8 = this;
                r7 = 4
                r0 = 0
                r7 = 7
                int r1 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
                r7 = 4
                r2 = 6
                r3 = 3
                r7 = r3
                r4 = 4
                r7 = 0
                if (r1 >= 0) goto L5f
                r7 = 0
                com.google.android.material.bottomsheet.BottomSheetBehavior r10 = r8.f156h
                r7 = 4
                boolean r10 = com.google.android.material.bottomsheet.BottomSheetBehavior.PL(r10)
                r7 = 4
                if (r10 == 0) goto L1e
            L18:
                r7 = 6
                r2 = r3
                r2 = r3
                r7 = 1
                goto L1a4
            L1e:
                r7 = 3
                int r10 = r9.getTop()
                r7 = 7
                long r0 = java.lang.System.currentTimeMillis()
                r7 = 0
                long r5 = r8.XF
                r7 = 7
                long r0 = r0 - r5
                r7 = 4
                com.google.android.material.bottomsheet.BottomSheetBehavior r11 = r8.f156h
                r7 = 5
                boolean r11 = r11.v()
                r7 = 4
                if (r11 == 0) goto L53
                r7 = 4
                float r10 = (float) r10
                r7 = 2
                r11 = 1120403456(0x42c80000, float:100.0)
                r7 = 7
                float r10 = r10 * r11
                r7 = 2
                com.google.android.material.bottomsheet.BottomSheetBehavior r11 = r8.f156h
                r7 = 3
                int r2 = r11.IU
                r7 = 7
                float r2 = (float) r2
                r7 = 4
                float r10 = r10 / r2
                r7 = 6
                boolean r10 = r11.ASH(r0, r10)
                r7 = 1
                if (r10 == 0) goto Lf6
                r7 = 3
                goto L18
            L53:
                r7 = 3
                com.google.android.material.bottomsheet.BottomSheetBehavior r11 = r8.f156h
                r7 = 7
                int r11 = r11.XHC
                r7 = 3
                if (r10 <= r11) goto L18
                r7 = 1
                goto L1a4
            L5f:
                r7 = 0
                com.google.android.material.bottomsheet.BottomSheetBehavior r1 = r8.f156h
                r7 = 3
                boolean r5 = r1.PL
                r7 = 7
                if (r5 == 0) goto Ld4
                r7 = 1
                boolean r1 = r1.oLZ(r9, r11)
                r7 = 2
                if (r1 == 0) goto Ld4
                float r10 = java.lang.Math.abs(r10)
                r7 = 3
                float r0 = java.lang.Math.abs(r11)
                r7 = 5
                int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                r7 = 6
                if (r10 >= 0) goto L8f
                r7 = 0
                com.google.android.material.bottomsheet.BottomSheetBehavior r10 = r8.f156h
                r7 = 0
                int r10 = com.google.android.material.bottomsheet.BottomSheetBehavior.d(r10)
                r7 = 6
                float r10 = (float) r10
                r7 = 7
                int r10 = (r11 > r10 ? 1 : (r11 == r10 ? 0 : -1))
                r7 = 5
                if (r10 > 0) goto L96
            L8f:
                boolean r10 = r8.km(r9)
                r7 = 1
                if (r10 == 0) goto L9a
            L96:
                r2 = 5
                r7 = 5
                goto L1a4
            L9a:
                r7 = 1
                com.google.android.material.bottomsheet.BottomSheetBehavior r10 = r8.f156h
                r7 = 5
                boolean r10 = com.google.android.material.bottomsheet.BottomSheetBehavior.PL(r10)
                r7 = 7
                if (r10 == 0) goto La8
                r7 = 4
                goto L18
            La8:
                r7 = 5
                int r10 = r9.getTop()
                r7 = 7
                com.google.android.material.bottomsheet.BottomSheetBehavior r11 = r8.f156h
                r7 = 4
                int r11 = r11.os()
                r7 = 5
                int r10 = r10 - r11
                r7 = 7
                int r10 = java.lang.Math.abs(r10)
                r7 = 0
                int r11 = r9.getTop()
                r7 = 0
                com.google.android.material.bottomsheet.BottomSheetBehavior r0 = r8.f156h
                r7 = 1
                int r0 = r0.XHC
                r7 = 6
                int r11 = r11 - r0
                r7 = 4
                int r11 = java.lang.Math.abs(r11)
                r7 = 7
                if (r10 >= r11) goto L1a4
                r7 = 0
                goto L18
            Ld4:
                r7 = 4
                int r0 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
                r7 = 6
                if (r0 == 0) goto L12c
                r7 = 0
                float r10 = java.lang.Math.abs(r10)
                r7 = 2
                float r11 = java.lang.Math.abs(r11)
                r7 = 0
                int r10 = (r10 > r11 ? 1 : (r10 == r11 ? 0 : -1))
                if (r10 <= 0) goto Leb
                r7 = 7
                goto L12c
            Leb:
                r7 = 1
                com.google.android.material.bottomsheet.BottomSheetBehavior r10 = r8.f156h
                r7 = 3
                boolean r10 = com.google.android.material.bottomsheet.BottomSheetBehavior.PL(r10)
                r7 = 5
                if (r10 == 0) goto Lfc
            Lf6:
                r7 = 7
                r2 = r4
                r2 = r4
                r7 = 4
                goto L1a4
            Lfc:
                r7 = 2
                int r10 = r9.getTop()
                r7 = 6
                com.google.android.material.bottomsheet.BottomSheetBehavior r11 = r8.f156h
                r7 = 7
                int r11 = r11.XHC
                r7 = 1
                int r11 = r10 - r11
                r7 = 6
                int r11 = java.lang.Math.abs(r11)
                r7 = 2
                com.google.android.material.bottomsheet.BottomSheetBehavior r0 = r8.f156h
                r7 = 7
                int r0 = r0.E
                r7 = 4
                int r10 = r10 - r0
                r7 = 0
                int r10 = java.lang.Math.abs(r10)
                r7 = 7
                if (r11 >= r10) goto Lf6
                r7 = 7
                com.google.android.material.bottomsheet.BottomSheetBehavior r10 = r8.f156h
                r7 = 0
                boolean r10 = r10.v()
                r7 = 4
                if (r10 == 0) goto L1a4
                r7 = 4
                goto Lf6
            L12c:
                r7 = 5
                int r10 = r9.getTop()
                r7 = 4
                com.google.android.material.bottomsheet.BottomSheetBehavior r11 = r8.f156h
                r7 = 6
                boolean r11 = com.google.android.material.bottomsheet.BottomSheetBehavior.PL(r11)
                r7 = 4
                if (r11 == 0) goto L15a
                com.google.android.material.bottomsheet.BottomSheetBehavior r11 = r8.f156h
                int r11 = r11.MDU
                r7 = 2
                int r11 = r10 - r11
                r7 = 6
                int r11 = java.lang.Math.abs(r11)
                r7 = 0
                com.google.android.material.bottomsheet.BottomSheetBehavior r0 = r8.f156h
                r7 = 5
                int r0 = r0.E
                int r10 = r10 - r0
                r7 = 7
                int r10 = java.lang.Math.abs(r10)
                r7 = 5
                if (r11 >= r10) goto Lf6
                r7 = 0
                goto L18
            L15a:
                r7 = 4
                com.google.android.material.bottomsheet.BottomSheetBehavior r11 = r8.f156h
                r7 = 2
                int r0 = r11.XHC
                r7 = 7
                if (r10 >= r0) goto L180
                int r11 = r11.E
                r7 = 2
                int r11 = r10 - r11
                r7 = 3
                int r11 = java.lang.Math.abs(r11)
                r7 = 4
                if (r10 >= r11) goto L173
                r7 = 4
                goto L18
            L173:
                r7 = 7
                com.google.android.material.bottomsheet.BottomSheetBehavior r10 = r8.f156h
                boolean r10 = r10.v()
                r7 = 7
                if (r10 == 0) goto L1a4
                r7 = 3
                goto Lf6
            L180:
                int r11 = r10 - r0
                int r11 = java.lang.Math.abs(r11)
                r7 = 7
                com.google.android.material.bottomsheet.BottomSheetBehavior r0 = r8.f156h
                r7 = 6
                int r0 = r0.E
                r7 = 1
                int r10 = r10 - r0
                r7 = 5
                int r10 = java.lang.Math.abs(r10)
                r7 = 3
                if (r11 >= r10) goto Lf6
                r7 = 2
                com.google.android.material.bottomsheet.BottomSheetBehavior r10 = r8.f156h
                r7 = 4
                boolean r10 = r10.v()
                r7 = 2
                if (r10 == 0) goto L1a4
                r7 = 6
                goto Lf6
            L1a4:
                r7 = 1
                com.google.android.material.bottomsheet.BottomSheetBehavior r10 = r8.f156h
                r7 = 6
                boolean r11 = r10.eGu()
                r7 = 4
                com.google.android.material.bottomsheet.BottomSheetBehavior.MDU(r10, r9, r2, r11)
                r7 = 2
                return
        }

        public boolean q(android.view.View r7, int r8) {
                r6 = this;
                r5 = 6
                com.google.android.material.bottomsheet.BottomSheetBehavior r0 = r6.f156h
                r5 = 1
                int r1 = r0.zq7
                r5 = 7
                r2 = 0
                r5 = 7
                r3 = 1
                r5 = 0
                if (r1 != r3) goto Lf
                r5 = 6
                return r2
            Lf:
                r5 = 3
                boolean r4 = r0.paW
                r5 = 0
                if (r4 == 0) goto L17
                r5 = 6
                return r2
            L17:
                r5 = 7
                r4 = 3
                r5 = 5
                if (r1 != r4) goto L43
                r5 = 7
                int r1 = r0.uQd
                r5 = 6
                if (r1 != r8) goto L43
                r5 = 7
                java.lang.ref.WeakReference<android.view.View> r8 = r0.kf
                r5 = 1
                if (r8 == 0) goto L32
                r5 = 1
                java.lang.Object r8 = r8.get()
                r5 = 2
                android.view.View r8 = (android.view.View) r8
                r5 = 3
                goto L34
            L32:
                r5 = 0
                r8 = 0
            L34:
                r5 = 4
                if (r8 == 0) goto L43
                r5 = 6
                r0 = -1
                r5 = 0
                boolean r8 = r8.canScrollVertically(r0)
                r5 = 4
                if (r8 == 0) goto L43
                r5 = 7
                return r2
            L43:
                r5 = 7
                long r0 = java.lang.System.currentTimeMillis()
                r5 = 5
                r6.XF = r0
                r5 = 2
                com.google.android.material.bottomsheet.BottomSheetBehavior r8 = r6.f156h
                r5 = 5
                java.lang.ref.WeakReference<V extends android.view.View> r8 = r8.Ohk
                r5 = 3
                if (r8 == 0) goto L5f
                r5 = 7
                java.lang.Object r8 = r8.get()
                r5 = 0
                if (r8 != r7) goto L5f
                r5 = 4
                r2 = r3
                r2 = r3
            L5f:
                r5 = 2
                return r2
        }
    }

    class lf implements android.animation.ValueAnimator.AnimatorUpdateListener {
        final /* synthetic */ com.google.android.material.bottomsheet.BottomSheetBehavior XF;

        lf(com.google.android.material.bottomsheet.BottomSheetBehavior r2) {
                r1 = this;
                r0 = 5
                r1.XF = r2
                r0 = 4
                r1.<init>()
                r0 = 0
                return
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(android.animation.ValueAnimator r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Object r3 = r3.getAnimatedValue()
                r1 = 0
                java.lang.Float r3 = (java.lang.Float) r3
                r1 = 0
                float r3 = r3.floatValue()
                r1 = 5
                com.google.android.material.bottomsheet.BottomSheetBehavior r0 = r2.XF
                r1 = 4
                YTF.S r0 = com.google.android.material.bottomsheet.BottomSheetBehavior.CW(r0)
                r1 = 6
                if (r0 == 0) goto L24
                r1 = 0
                com.google.android.material.bottomsheet.BottomSheetBehavior r0 = r2.XF
                YTF.S r0 = com.google.android.material.bottomsheet.BottomSheetBehavior.CW(r0)
                r1 = 1
                r0.kf(r3)
            L24:
                r1 = 5
                return
        }
    }

    static {
            r1 = 4
            int r0 = gDM.z9.BW
            r1 = 6
            com.google.android.material.bottomsheet.BottomSheetBehavior.qw0 = r0
            r1 = 0
            return
    }

    public BottomSheetBehavior() {
            r4 = this;
            r3 = 3
            r4.<init>()
            r3 = 4
            r0 = 0
            r3 = 1
            r4.XF = r0
            r3 = 7
            r1 = 1
            r3 = 2
            r4.f152h = r1
            r3 = 3
            r4.r5 = r0
            r3 = 3
            r0 = -1
            r3 = 2
            r4.pdH = r0
            r3 = 1
            r4.f153q = r0
            r3 = 3
            com.google.android.material.bottomsheet.BottomSheetBehavior$J r0 = new com.google.android.material.bottomsheet.BottomSheetBehavior$J
            r3 = 7
            r2 = 0
            r3 = 4
            r0.<init>(r4, r2)
            r3 = 4
            r4.dyF = r0
            r3 = 7
            r0 = 1056964608(0x3f000000, float:0.5)
            r3 = 2
            r4.V4L = r0
            r3 = 0
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3 = 3
            r4.qr = r0
            r3 = 5
            r4.f155x = r1
            r3 = 3
            r0 = 4
            r3 = 3
            r4.zq7 = r0
            r3 = 2
            r4.CW = r0
            r3 = 3
            r0 = 1036831949(0x3dcccccd, float:0.1)
            r3 = 4
            r4.mV = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 1
            r0.<init>()
            r3 = 2
            r4.I9A = r0
            r3 = 1
            android.util.SparseIntArray r0 = new android.util.SparseIntArray
            r3 = 6
            r0.<init>()
            r3 = 6
            r4.pC8 = r0
            com.google.android.material.bottomsheet.BottomSheetBehavior$Jl r0 = new com.google.android.material.bottomsheet.BottomSheetBehavior$Jl
            r0.<init>(r4)
            r3 = 7
            r4.t1 = r0
            r3 = 1
            return
    }

    public BottomSheetBehavior(android.content.Context r10, android.util.AttributeSet r11) {
            r9 = this;
            r8 = 4
            r9.<init>(r10, r11)
            r0 = 7
            r0 = 0
            r8 = 0
            r9.XF = r0
            r8 = 7
            r1 = 1
            r9.f152h = r1
            r8 = 5
            r9.r5 = r0
            r8 = 0
            r2 = -1
            r8 = 6
            r9.pdH = r2
            r9.f153q = r2
            r8 = 6
            com.google.android.material.bottomsheet.BottomSheetBehavior$J r3 = new com.google.android.material.bottomsheet.BottomSheetBehavior$J
            r8 = 0
            r4 = 0
            r8 = 5
            r3.<init>(r9, r4)
            r9.dyF = r3
            r8 = 5
            r3 = 1056964608(0x3f000000, float:0.5)
            r8 = 5
            r9.V4L = r3
            r8 = 3
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r9.qr = r4
            r9.f155x = r1
            r8 = 5
            r5 = 4
            r8 = 1
            r9.zq7 = r5
            r8 = 2
            r9.CW = r5
            r8 = 3
            r5 = 1036831949(0x3dcccccd, float:0.1)
            r8 = 1
            r9.mV = r5
            r8 = 5
            java.util.ArrayList r5 = new java.util.ArrayList
            r8 = 3
            r5.<init>()
            r8 = 4
            r9.I9A = r5
            r8 = 6
            android.util.SparseIntArray r5 = new android.util.SparseIntArray
            r5.<init>()
            r8 = 5
            r9.pC8 = r5
            com.google.android.material.bottomsheet.BottomSheetBehavior$Jl r5 = new com.google.android.material.bottomsheet.BottomSheetBehavior$Jl
            r8 = 2
            r5.<init>(r9)
            r8 = 1
            r9.t1 = r5
            r8 = 3
            android.content.res.Resources r5 = r10.getResources()
            r8 = 5
            int r6 = gDM.Mk.t1
            r8 = 5
            int r5 = r5.getDimensionPixelSize(r6)
            r8 = 0
            r9.b = r5
            r8 = 7
            int[] r5 = gDM.GK.C1d
            r8 = 4
            android.content.res.TypedArray r5 = r10.obtainStyledAttributes(r11, r5)
            r8 = 7
            int r6 = gDM.GK.lPa
            r8 = 4
            boolean r7 = r5.hasValue(r6)
            r8 = 3
            if (r7 == 0) goto L85
            r8 = 5
            android.content.res.ColorStateList r6 = l2w.f.XF(r10, r5, r6)
            r8 = 5
            r9.f = r6
        L85:
            int r6 = gDM.GK.L
            r8 = 5
            boolean r6 = r5.hasValue(r6)
            r8 = 7
            if (r6 == 0) goto La2
            r8 = 6
            int r6 = gDM.f.qu
            r8 = 4
            int r7 = com.google.android.material.bottomsheet.BottomSheetBehavior.qw0
            r8 = 7
            YTF.D$lf r11 = YTF.D.Z(r10, r11, r6, r7)
            r8 = 7
            YTF.D r11 = r11.q()
            r8 = 2
            r9.P = r11
        La2:
            r8 = 1
            r9.pC8(r10)
            r8 = 3
            r9.t1()
            r8 = 4
            int r11 = gDM.GK.qw0
            r8 = 3
            float r11 = r5.getDimension(r11, r4)
            r8 = 5
            r9.qr = r11
            r8 = 2
            int r11 = gDM.GK.pC8
            r8 = 6
            boolean r4 = r5.hasValue(r11)
            r8 = 7
            if (r4 == 0) goto Lc9
            r8 = 0
            int r11 = r5.getDimensionPixelSize(r11, r2)
            r8 = 3
            r9.k6G(r11)
        Lc9:
            int r11 = gDM.GK.t1
            r8 = 4
            boolean r4 = r5.hasValue(r11)
            r8 = 2
            if (r4 == 0) goto Ldc
            r8 = 3
            int r11 = r5.getDimensionPixelSize(r11, r2)
            r8 = 6
            r9.aRj(r11)
        Ldc:
            r8 = 6
            int r11 = gDM.GK.R9
            r8 = 4
            android.util.TypedValue r4 = r5.peekValue(r11)
            r8 = 3
            if (r4 == 0) goto Lf3
            r8 = 6
            int r4 = r4.data
            r8 = 6
            if (r4 != r2) goto Lf3
            r8 = 4
            r9.j(r4)
            r8 = 3
            goto Lfc
        Lf3:
            r8 = 7
            int r11 = r5.getDimensionPixelSize(r11, r2)
            r8 = 0
            r9.j(r11)
        Lfc:
            r8 = 7
            int r11 = gDM.GK.a
            r8 = 2
            boolean r11 = r5.getBoolean(r11, r0)
            r8 = 5
            r9.Ajh(r11)
            r8 = 0
            int r11 = gDM.GK.e5m
            r8 = 5
            boolean r11 = r5.getBoolean(r11, r0)
            r8 = 1
            r9.L(r11)
            r8 = 7
            int r11 = gDM.GK.fa
            r8 = 5
            boolean r11 = r5.getBoolean(r11, r1)
            r8 = 2
            r9.RlU(r11)
            r8 = 4
            int r11 = gDM.GK.uhm
            r8 = 3
            boolean r11 = r5.getBoolean(r11, r0)
            r8 = 1
            r9.mwp(r11)
            r8 = 4
            int r11 = gDM.GK.p3c
            r8 = 7
            boolean r11 = r5.getBoolean(r11, r1)
            r8 = 3
            r9.y(r11)
            r8 = 1
            int r11 = gDM.GK.Q
            r8 = 4
            int r11 = r5.getInt(r11, r0)
            r8 = 6
            r9.ug(r11)
            int r11 = gDM.GK.MTY
            r8 = 0
            float r11 = r5.getFloat(r11, r3)
            r8 = 1
            r9.BZ(r11)
            r8 = 2
            int r11 = gDM.GK.os
            android.util.TypedValue r2 = r5.peekValue(r11)
            r8 = 5
            if (r2 == 0) goto L16b
            r8 = 7
            int r3 = r2.type
            r8 = 0
            r4 = 16
            r8 = 1
            if (r3 != r4) goto L16b
            r8 = 6
            int r11 = r2.data
            r8 = 1
            r9.vhZ(r11)
            r8 = 1
            goto L174
        L16b:
            r8 = 7
            int r11 = r5.getDimensionPixelOffset(r11, r0)
            r8 = 0
            r9.vhZ(r11)
        L174:
            r8 = 7
            int r11 = gDM.GK.KHL
            r2 = 500(0x1f4, float:7.0E-43)
            r8 = 1
            int r11 = r5.getInt(r11, r2)
            r8 = 7
            r9.B(r11)
            r8 = 6
            int r11 = gDM.GK.XO
            r8 = 1
            boolean r11 = r5.getBoolean(r11, r0)
            r8 = 5
            r9.f154s = r11
            r8 = 4
            int r11 = gDM.GK.y
            r8 = 7
            boolean r11 = r5.getBoolean(r11, r0)
            r8 = 1
            r9.Dmx = r11
            int r11 = gDM.GK.vhZ
            r8 = 2
            boolean r11 = r5.getBoolean(r11, r0)
            r8 = 4
            r9.I4t = r11
            r8 = 3
            int r11 = gDM.GK.RlU
            r8 = 2
            boolean r11 = r5.getBoolean(r11, r1)
            r8 = 3
            r9.Bq3 = r11
            r8 = 1
            int r11 = gDM.GK.O
            r8 = 0
            boolean r11 = r5.getBoolean(r11, r0)
            r8 = 7
            r9.t4x = r11
            int r11 = gDM.GK.l4
            r8 = 2
            boolean r11 = r5.getBoolean(r11, r0)
            r8 = 6
            r9.jSk = r11
            r8 = 5
            int r11 = gDM.GK.qpK
            r8 = 3
            boolean r11 = r5.getBoolean(r11, r0)
            r8 = 0
            r9.Lpi = r11
            r8 = 0
            int r11 = gDM.GK.BZ
            r8 = 3
            boolean r11 = r5.getBoolean(r11, r1)
            r8 = 3
            r9.GK = r11
            r8 = 2
            r5.recycle()
            android.view.ViewConfiguration r10 = android.view.ViewConfiguration.get(r10)
            r8 = 0
            int r10 = r10.getScaledMaximumFlingVelocity()
            r8 = 5
            float r10 = (float) r10
            r8 = 0
            r9.qu = r10
            r8 = 5
            return
    }

    private void AGl(boolean r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r7.Ohk
            r6 = 1
            if (r0 != 0) goto L9
            r6 = 0
            return
        L9:
            r6 = 7
            java.lang.Object r0 = r0.get()
            r6 = 6
            android.view.View r0 = (android.view.View) r0
            android.view.ViewParent r0 = r0.getParent()
            r6 = 0
            boolean r1 = r0 instanceof androidx.coordinatorlayout.widget.CoordinatorLayout
            r6 = 4
            if (r1 != 0) goto L1d
            r6 = 5
            return
        L1d:
            r6 = 5
            androidx.coordinatorlayout.widget.CoordinatorLayout r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout) r0
            r6 = 1
            int r1 = r0.getChildCount()
            if (r8 == 0) goto L3a
            r6 = 1
            java.util.Map<android.view.View, java.lang.Integer> r2 = r7.C1d
            r6 = 2
            if (r2 != 0) goto L39
            r6 = 3
            java.util.HashMap r2 = new java.util.HashMap
            r6 = 7
            r2.<init>(r1)
            r6 = 3
            r7.C1d = r2
            r6 = 4
            goto L3a
        L39:
            return
        L3a:
            r6 = 6
            r2 = 0
        L3c:
            r6 = 1
            if (r2 >= r1) goto L9e
            r6 = 3
            android.view.View r3 = r0.getChildAt(r2)
            r6 = 5
            java.lang.ref.WeakReference<V extends android.view.View> r4 = r7.Ohk
            r6 = 2
            java.lang.Object r4 = r4.get()
            r6 = 6
            if (r3 != r4) goto L51
            r6 = 6
            goto L99
        L51:
            r6 = 1
            if (r8 == 0) goto L72
            r6 = 7
            java.util.Map<android.view.View, java.lang.Integer> r4 = r7.C1d
            r6 = 6
            int r5 = r3.getImportantForAccessibility()
            r6 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r6 = 7
            r4.put(r3, r5)
            boolean r4 = r7.r5
            r6 = 2
            if (r4 == 0) goto L99
            r6 = 7
            r4 = 4
            r6 = 1
            androidx.core.view.q.BZ(r3, r4)
            r6 = 5
            goto L99
        L72:
            r6 = 6
            boolean r4 = r7.r5
            r6 = 3
            if (r4 == 0) goto L99
            java.util.Map<android.view.View, java.lang.Integer> r4 = r7.C1d
            r6 = 4
            if (r4 == 0) goto L99
            r6 = 2
            boolean r4 = r4.containsKey(r3)
            r6 = 3
            if (r4 == 0) goto L99
            r6 = 6
            java.util.Map<android.view.View, java.lang.Integer> r4 = r7.C1d
            r6 = 1
            java.lang.Object r4 = r4.get(r3)
            r6 = 2
            java.lang.Integer r4 = (java.lang.Integer) r4
            r6 = 6
            int r4 = r4.intValue()
            r6 = 5
            androidx.core.view.q.BZ(r3, r4)
        L99:
            r6 = 7
            int r2 = r2 + 1
            r6 = 5
            goto L3c
        L9e:
            if (r8 != 0) goto La7
            r6 = 7
            r8 = 0
            r6 = 3
            r7.C1d = r8
            r6 = 1
            goto Lbe
        La7:
            r6 = 7
            boolean r8 = r7.r5
            if (r8 == 0) goto Lbe
            r6 = 2
            java.lang.ref.WeakReference<V extends android.view.View> r8 = r7.Ohk
            r6 = 1
            java.lang.Object r8 = r8.get()
            r6 = 2
            android.view.View r8 = (android.view.View) r8
            r6 = 1
            r0 = 8
            r6 = 5
            r8.sendAccessibilityEvent(r0)
        Lbe:
            r6 = 4
            return
    }

    static /* synthetic */ int At(com.google.android.material.bottomsheet.BottomSheetBehavior r1) {
            int r1 = r1.pyv
            r0 = 5
            return r1
    }

    static /* synthetic */ boolean BB(com.google.android.material.bottomsheet.BottomSheetBehavior r1) {
            r0 = 0
            boolean r1 = r1.d
            r0 = 2
            return r1
    }

    private androidx.core.view.accessibility.mlu C1d(int r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.bottomsheet.BottomSheetBehavior$Mk r0 = new com.google.android.material.bottomsheet.BottomSheetBehavior$Mk
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 4
            return r0
    }

    static /* synthetic */ YTF.S CW(com.google.android.material.bottomsheet.BottomSheetBehavior r1) {
            r0 = 0
            YTF.S r1 = r1.J
            r0 = 2
            return r1
    }

    static /* synthetic */ void E(com.google.android.material.bottomsheet.BottomSheetBehavior r1, boolean r2) {
            r0 = 5
            r1.vW(r2)
            r0 = 7
            return
    }

    private void I9A() {
            r4 = this;
            int r0 = r4.IU
            r3 = 0
            float r0 = (float) r0
            r3 = 1
            r1 = 1065353216(0x3f800000, float:1.0)
            r3 = 5
            float r2 = r4.V4L
            r3 = 2
            float r1 = r1 - r2
            r3 = 0
            float r0 = r0 * r1
            int r0 = (int) r0
            r3 = 4
            r4.XHC = r0
            r3 = 5
            return
    }

    static /* synthetic */ boolean IU(com.google.android.material.bottomsheet.BottomSheetBehavior r1) {
            r0 = 3
            boolean r1 = r1.t4x
            r0 = 0
            return r1
    }

    private int Jv(android.view.View r3, int r4, int r5) {
            r2 = this;
            android.content.res.Resources r0 = r3.getResources()
            r1 = 1
            java.lang.String r4 = r0.getString(r4)
            r1 = 5
            androidx.core.view.accessibility.mlu r5 = r2.C1d(r5)
            r1 = 6
            int r3 = androidx.core.view.q.r5(r3, r4, r5)
            r1 = 5
            return r3
    }

    private boolean LH() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.Q()
            r1 = 6
            if (r0 == 0) goto L14
            r1 = 5
            boolean r0 = r2.KHL()
            r1 = 0
            if (r0 == 0) goto L14
            r1 = 4
            r0 = 1
            r1 = 4
            goto L16
        L14:
            r1 = 6
            r0 = 0
        L16:
            r1 = 2
            return r0
    }

    static /* synthetic */ void MDU(com.google.android.material.bottomsheet.BottomSheetBehavior r1, android.view.View r2, int r3, boolean r4) {
            r0 = 3
            r1.m9(r2, r3, r4)
            r0 = 2
            return
    }

    private float MTY() {
            r4 = this;
            r3 = 6
            android.view.VelocityTracker r0 = r4.xOU
            r3 = 1
            if (r0 != 0) goto La
            r3 = 4
            r0 = 0
            r3 = 3
            return r0
        La:
            r1 = 1000(0x3e8, float:1.401E-42)
            r3 = 4
            float r2 = r4.qu
            r3 = 1
            r0.computeCurrentVelocity(r1, r2)
            r3 = 3
            android.view.VelocityTracker r0 = r4.xOU
            r3 = 7
            int r1 = r4.uQd
            r3 = 7
            float r0 = r0.getYVelocity(r1)
            r3 = 1
            return r0
    }

    private void O(android.view.View r3, androidx.core.view.accessibility.rLs.NS r4, int r5) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            androidx.core.view.accessibility.mlu r5 = r2.C1d(r5)
            r1 = 3
            androidx.core.view.q.MTY(r3, r4, r0, r5)
            return
    }

    static /* synthetic */ boolean Ohk(com.google.android.material.bottomsheet.BottomSheetBehavior r1) {
            r0 = 5
            boolean r1 = r1.jSk
            r0 = 6
            return r1
    }

    static /* synthetic */ boolean PL(com.google.android.material.bottomsheet.BottomSheetBehavior r1) {
            r0 = 0
            boolean r1 = r1.f152h
            r0 = 7
            return r1
    }

    static /* synthetic */ boolean PO(com.google.android.material.bottomsheet.BottomSheetBehavior r1) {
            r0 = 0
            boolean r1 = r1.Dmx
            return r1
    }

    static /* synthetic */ boolean UO(com.google.android.material.bottomsheet.BottomSheetBehavior r1) {
            r0 = 0
            boolean r1 = r1.I4t
            r0 = 2
            return r1
    }

    static /* synthetic */ int V4L(com.google.android.material.bottomsheet.BottomSheetBehavior r1, int r2) {
            r0 = 3
            r1.km = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ boolean XHC(com.google.android.material.bottomsheet.BottomSheetBehavior r1) {
            boolean r1 = r1.Lpi
            r0 = 6
            return r1
    }

    private void XO(V r3, java.lang.Runnable r4) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.uhm(r3)
            r1 = 5
            if (r0 == 0) goto Ld
            r3.post(r4)
            r1 = 1
            goto L10
        Ld:
            r4.run()
        L10:
            r1 = 3
            return
    }

    private boolean a() {
            r3 = this;
            r2 = 5
            int r0 = r3.zq7
            r2 = 4
            r1 = 3
            r2 = 1
            if (r0 != r1) goto L19
            boolean r0 = r3.GK
            r2 = 4
            if (r0 != 0) goto L15
            r2 = 0
            int r0 = r3.os()
            r2 = 1
            if (r0 != 0) goto L19
        L15:
            r2 = 6
            r0 = 1
            r2 = 7
            goto L1b
        L19:
            r2 = 5
            r0 = 0
        L1b:
            return r0
    }

    static /* synthetic */ int d(com.google.android.material.bottomsheet.BottomSheetBehavior r1) {
            r0 = 4
            int r1 = r1.Z
            r0 = 0
            return r1
    }

    private int fa(int r5) {
            r4 = this;
            r3 = 4
            r0 = 3
            r3 = 6
            if (r5 == r0) goto L44
            r3 = 7
            r0 = 4
            if (r5 == r0) goto L3f
            r3 = 1
            r0 = 5
            r3 = 0
            if (r5 == r0) goto L3a
            r3 = 5
            r0 = 6
            r3 = 1
            if (r5 != r0) goto L18
            r3 = 4
            int r5 = r4.XHC
            r3 = 3
            return r5
        L18:
            r3 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "  sosn gpostdefltatfteIi tatoe v "
            java.lang.String r2 = "Invalid state to get top offset: "
            r3 = 2
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 4
            r0.<init>(r5)
            r3 = 5
            throw r0
        L3a:
            r3 = 1
            int r5 = r4.IU
            r3 = 4
            return r5
        L3f:
            r3 = 0
            int r5 = r4.E
            r3 = 2
            return r5
        L44:
            r3 = 5
            int r5 = r4.os()
            return r5
    }

    private void g5(android.view.View r4) {
            r3 = this;
            r2 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 5
            r1 = 29
            r2 = 0
            if (r0 < r1) goto L1b
            r2 = 4
            boolean r0 = r3.R9()
            r2 = 1
            if (r0 != 0) goto L1b
            r2 = 6
            boolean r0 = r3.f151g
            r2 = 2
            if (r0 != 0) goto L1b
            r2 = 1
            r0 = 1
            r2 = 7
            goto L1d
        L1b:
            r2 = 6
            r0 = 0
        L1d:
            r2 = 3
            boolean r1 = r3.f154s
            r2 = 2
            if (r1 != 0) goto L45
            r2 = 2
            boolean r1 = r3.Dmx
            r2 = 0
            if (r1 != 0) goto L45
            r2 = 4
            boolean r1 = r3.I4t
            r2 = 1
            if (r1 != 0) goto L45
            r2 = 3
            boolean r1 = r3.t4x
            r2 = 2
            if (r1 != 0) goto L45
            r2 = 5
            boolean r1 = r3.jSk
            r2 = 2
            if (r1 != 0) goto L45
            r2 = 1
            boolean r1 = r3.Lpi
            r2 = 7
            if (r1 != 0) goto L45
            if (r0 != 0) goto L45
            r2 = 1
            return
        L45:
            r2 = 4
            com.google.android.material.bottomsheet.BottomSheetBehavior$f r1 = new com.google.android.material.bottomsheet.BottomSheetBehavior$f
            r2 = 7
            r1.<init>(r3, r0)
            r2 = 0
            com.google.android.material.internal.vdD.XF(r4, r1)
            r2 = 0
            return
    }

    private void hg(int r5, boolean r6) {
            r4 = this;
            r3 = 6
            r0 = 2
            r3 = 1
            if (r5 != r0) goto L7
            r3 = 1
            return
        L7:
            r3 = 5
            boolean r5 = r4.a()
            r3 = 1
            boolean r1 = r4.V9h
            r3 = 6
            if (r1 == r5) goto L88
            r3 = 5
            YTF.S r1 = r4.J
            r3 = 4
            if (r1 != 0) goto L1a
            r3 = 3
            goto L88
        L1a:
            r3 = 5
            r4.V9h = r5
            r3 = 3
            r1 = 0
            r3 = 1
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 1
            if (r6 == 0) goto L61
            r3 = 4
            android.animation.ValueAnimator r6 = r4.uD
            if (r6 == 0) goto L61
            r3 = 7
            boolean r6 = r6.isRunning()
            r3 = 6
            if (r6 == 0) goto L3b
            r3 = 7
            android.animation.ValueAnimator r5 = r4.uD
            r3 = 2
            r5.reverse()
            r3 = 4
            goto L88
        L3b:
            r3 = 7
            if (r5 == 0) goto L40
            r3 = 7
            goto L43
        L40:
            r3 = 2
            r1 = r2
            r1 = r2
        L43:
            r3 = 2
            float r2 = r2 - r1
            r3 = 2
            android.animation.ValueAnimator r5 = r4.uD
            r3 = 4
            float[] r6 = new float[r0]
            r3 = 2
            r0 = 0
            r3 = 2
            r6[r0] = r2
            r3 = 7
            r0 = 1
            r3 = 0
            r6[r0] = r1
            r5.setFloatValues(r6)
            r3 = 3
            android.animation.ValueAnimator r5 = r4.uD
            r3 = 3
            r5.start()
            r3 = 0
            goto L88
        L61:
            r3 = 0
            android.animation.ValueAnimator r5 = r4.uD
            r3 = 6
            if (r5 == 0) goto L76
            r3 = 1
            boolean r5 = r5.isRunning()
            r3 = 3
            if (r5 == 0) goto L76
            r3 = 4
            android.animation.ValueAnimator r5 = r4.uD
            r3 = 3
            r5.cancel()
        L76:
            r3 = 1
            YTF.S r5 = r4.J
            r3 = 6
            boolean r6 = r4.V9h
            r3 = 4
            if (r6 == 0) goto L81
            r3 = 4
            goto L84
        L81:
            r3 = 4
            r1 = r2
            r1 = r2
        L84:
            r3 = 6
            r5.kf(r1)
        L88:
            r3 = 1
            return
    }

    static /* synthetic */ int jc(com.google.android.material.bottomsheet.BottomSheetBehavior r1, int r2) {
            r0 = 7
            r1.D = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ boolean jk(com.google.android.material.bottomsheet.BottomSheetBehavior r1) {
            r0 = 1
            boolean r1 = r1.f154s
            r0 = 7
            return r1
    }

    private void kf() {
            r3 = this;
            r2 = 0
            int r0 = r3.xOU()
            r2 = 6
            boolean r1 = r3.f152h
            r2 = 0
            if (r1 == 0) goto L1d
            r2 = 2
            int r1 = r3.IU
            r2 = 2
            int r1 = r1 - r0
            r2 = 1
            int r0 = r3.MDU
            r2 = 6
            int r0 = java.lang.Math.max(r1, r0)
            r2 = 4
            r3.E = r0
            r2 = 0
            goto L25
        L1d:
            r2 = 5
            int r1 = r3.IU
            r2 = 5
            int r1 = r1 - r0
            r2 = 2
            r3.E = r1
        L25:
            r2 = 4
            return
    }

    private void l4() {
            r2 = this;
            r0 = -3
            r0 = -1
            r1 = 1
            r2.uQd = r0
            r1 = 3
            android.view.VelocityTracker r0 = r2.xOU
            r1 = 0
            if (r0 == 0) goto L14
            r1 = 3
            r0.recycle()
            r1 = 7
            r0 = 0
            r1 = 2
            r2.xOU = r0
        L14:
            r1 = 2
            return
    }

    private boolean m() {
            r3 = this;
            r2 = 5
            U.f r0 = r3.BB
            r2 = 0
            if (r0 == 0) goto L16
            r2 = 6
            boolean r0 = r3.f155x
            r2 = 1
            r1 = 1
            r2 = 2
            if (r0 != 0) goto L18
            r2 = 5
            int r0 = r3.zq7
            r2 = 5
            if (r0 != r1) goto L16
            r2 = 0
            goto L18
        L16:
            r2 = 2
            r1 = 0
        L18:
            r2 = 2
            return r1
    }

    private void m1() {
            r3 = this;
            r2 = 6
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r3.Ohk
            r2 = 7
            if (r0 == 0) goto L14
            r2 = 0
            java.lang.Object r0 = r0.get()
            r2 = 5
            android.view.View r0 = (android.view.View) r0
            r2 = 5
            r1 = 0
            r2 = 3
            r3.xNV(r0, r1)
        L14:
            r2 = 1
            java.lang.ref.WeakReference<android.view.View> r0 = r3.Jv
            r2 = 4
            if (r0 == 0) goto L28
            r2 = 6
            java.lang.Object r0 = r0.get()
            r2 = 2
            android.view.View r0 = (android.view.View) r0
            r2 = 4
            r1 = 1
            r2 = 7
            r3.xNV(r0, r1)
        L28:
            r2 = 6
            return
    }

    private void m9(android.view.View r5, int r6, boolean r7) {
            r4 = this;
            r3 = 5
            int r0 = r4.fa(r6)
            r3 = 2
            U.f r1 = r4.BB
            r3 = 1
            r2 = 1
            r3 = 1
            if (r1 == 0) goto L31
            r3 = 6
            if (r7 == 0) goto L1f
            r3 = 0
            int r5 = r5.getLeft()
            r3 = 3
            boolean r5 = r1.BB(r5, r0)
            r3 = 1
            if (r5 == 0) goto L31
            r3 = 0
            goto L2c
        L1f:
            r3 = 4
            int r7 = r5.getLeft()
            r3 = 2
            boolean r5 = r1.jk(r5, r7, r0)
            r3 = 2
            if (r5 == 0) goto L31
        L2c:
            r3 = 4
            r5 = r2
            r5 = r2
            r3 = 0
            goto L33
        L31:
            r3 = 7
            r5 = 0
        L33:
            r3 = 0
            if (r5 == 0) goto L49
            r5 = 5
            r5 = 2
            r3 = 2
            r4.R(r5)
            r3 = 6
            r4.hg(r6, r2)
            r3 = 3
            com.google.android.material.bottomsheet.BottomSheetBehavior$J r5 = r4.dyF
            r3 = 1
            r5.r5(r6)
            r3 = 3
            goto L4d
        L49:
            r3 = 4
            r4.R(r6)
        L4d:
            r3 = 3
            return
    }

    static /* synthetic */ int mV(com.google.android.material.bottomsheet.BottomSheetBehavior r1, int r2) {
            r0 = 1
            r1.pyv = r2
            r0 = 7
            return r2
    }

    private int p3c(int r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 4
            int r2 = android.view.ViewGroup.getChildMeasureSpec(r2, r3, r5)
            r0 = 0
            r3 = -1
            r0 = 3
            if (r4 != r3) goto Lc
            r0 = 7
            return r2
        Lc:
            r0 = 6
            int r3 = android.view.View.MeasureSpec.getMode(r2)
            r0 = 0
            int r2 = android.view.View.MeasureSpec.getSize(r2)
            r0 = 3
            r5 = 1073741824(0x40000000, float:2.0)
            r0 = 4
            if (r3 == r5) goto L30
            r0 = 3
            if (r2 != 0) goto L21
            r0 = 7
            goto L26
        L21:
            r0 = 2
            int r4 = java.lang.Math.min(r2, r4)
        L26:
            r0 = 7
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = 2
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r4, r2)
            r0 = 5
            return r2
        L30:
            r0 = 6
            int r2 = java.lang.Math.min(r2, r4)
            r0 = 2
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r5)
            r0 = 0
            return r2
    }

    private void pC8(android.content.Context r5) {
            r4 = this;
            YTF.D r0 = r4.P
            r3 = 2
            if (r0 != 0) goto L7
            r3 = 4
            return
        L7:
            r3 = 6
            YTF.S r0 = new YTF.S
            r3 = 5
            YTF.D r1 = r4.P
            r0.<init>(r1)
            r3 = 6
            r4.J = r0
            r3 = 0
            r0.zq7(r5)
            r3 = 1
            android.content.res.ColorStateList r0 = r4.f
            r3 = 7
            if (r0 == 0) goto L26
            r3 = 7
            YTF.S r5 = r4.J
            r3 = 3
            r5.Jv(r0)
            r3 = 0
            goto L46
        L26:
            r3 = 2
            android.util.TypedValue r0 = new android.util.TypedValue
            r3 = 7
            r0.<init>()
            r3 = 7
            android.content.res.Resources$Theme r5 = r5.getTheme()
            r3 = 5
            r1 = 16842801(0x1010031, float:2.3693695E-38)
            r3 = 5
            r2 = 1
            r3 = 0
            r5.resolveAttribute(r1, r0, r2)
            r3 = 0
            YTF.S r5 = r4.J
            r3 = 1
            int r0 = r0.data
            r3 = 5
            r5.setTint(r0)
        L46:
            r3 = 0
            return
    }

    private void paW(android.view.View r4, int r5) {
            r3 = this;
            r2 = 5
            if (r4 != 0) goto L4
            return
        L4:
            r2 = 3
            r0 = 524288(0x80000, float:7.34684E-40)
            r2 = 2
            androidx.core.view.q.os(r4, r0)
            r2 = 4
            r0 = 262144(0x40000, float:3.67342E-40)
            r2 = 1
            androidx.core.view.q.os(r4, r0)
            r2 = 4
            r0 = 1048576(0x100000, float:1.469368E-39)
            r2 = 2
            androidx.core.view.q.os(r4, r0)
            r2 = 0
            android.util.SparseIntArray r0 = r3.pC8
            r2 = 4
            r1 = -1
            r2 = 0
            int r0 = r0.get(r5, r1)
            r2 = 4
            if (r0 == r1) goto L31
            r2 = 2
            androidx.core.view.q.os(r4, r0)
            r2 = 0
            android.util.SparseIntArray r4 = r3.pC8
            r2 = 6
            r4.delete(r5)
        L31:
            r2 = 1
            return
    }

    private void qpK(com.google.android.material.bottomsheet.BottomSheetBehavior.S r6) {
            r5 = this;
            r4 = 6
            int r0 = r5.XF
            r4 = 2
            if (r0 != 0) goto L8
            r4 = 2
            return
        L8:
            r4 = 6
            r1 = -1
            r4 = 7
            if (r0 == r1) goto L15
            r4 = 2
            r2 = r0 & 1
            r4 = 1
            r3 = 1
            r4 = 0
            if (r2 != r3) goto L1b
        L15:
            r4 = 2
            int r2 = r6.b
            r4 = 1
            r5.D3D = r2
        L1b:
            r4 = 7
            if (r0 == r1) goto L26
            r4 = 6
            r2 = r0 & 2
            r4 = 7
            r3 = 2
            r4 = 7
            if (r2 != r3) goto L2c
        L26:
            r4 = 5
            boolean r2 = r6.J
            r4 = 2
            r5.f152h = r2
        L2c:
            r4 = 1
            if (r0 == r1) goto L37
            r4 = 7
            r2 = r0 & 4
            r3 = 3
            r3 = 4
            r4 = 4
            if (r2 != r3) goto L3c
        L37:
            boolean r2 = r6.f
            r4 = 4
            r5.PL = r2
        L3c:
            if (r0 == r1) goto L46
            r4 = 1
            r1 = 8
            r4 = 1
            r0 = r0 & r1
            r4 = 4
            if (r0 != r1) goto L4c
        L46:
            r4 = 7
            boolean r6 = r6.q
            r4 = 2
            r5.d = r6
        L4c:
            r4 = 7
            return
    }

    static /* synthetic */ boolean qr(com.google.android.material.bottomsheet.BottomSheetBehavior r1) {
            r0 = 2
            boolean r1 = r1.f155x
            r0 = 1
            return r1
    }

    private void t1() {
            r4 = this;
            r3 = 1
            r0 = 2
            r3 = 4
            float[] r0 = new float[r0]
            r0 = {x002a: FILL_ARRAY_DATA , data: [0, 1065353216} // fill-array
            r3 = 2
            android.animation.ValueAnimator r0 = android.animation.ValueAnimator.ofFloat(r0)
            r3 = 6
            r4.uD = r0
            r3 = 2
            r1 = 500(0x1f4, double:2.47E-321)
            r1 = 500(0x1f4, double:2.47E-321)
            r3 = 3
            r0.setDuration(r1)
            r3 = 1
            android.animation.ValueAnimator r0 = r4.uD
            r3 = 3
            com.google.android.material.bottomsheet.BottomSheetBehavior$lf r1 = new com.google.android.material.bottomsheet.BottomSheetBehavior$lf
            r3 = 2
            r1.<init>(r4)
            r3 = 5
            r0.addUpdateListener(r1)
            r3 = 5
            return
    }

    private float uQd(int r4) {
            r3 = this;
            r2 = 4
            int r0 = r3.E
            r2 = 5
            if (r4 > r0) goto L21
            r2 = 2
            int r1 = r3.os()
            r2 = 2
            if (r0 != r1) goto Lf
            goto L21
        Lf:
            r2 = 2
            int r0 = r3.E
            r2 = 6
            int r4 = r0 - r4
            r2 = 5
            float r4 = (float) r4
            int r1 = r3.os()
            r2 = 2
            int r0 = r0 - r1
            r2 = 1
            float r0 = (float) r0
            r2 = 3
            goto L2f
        L21:
            r2 = 0
            int r0 = r3.E
            r2 = 1
            int r4 = r0 - r4
            r2 = 6
            float r4 = (float) r4
            r2 = 2
            int r1 = r3.IU
            r2 = 0
            int r1 = r1 - r0
            float r0 = (float) r1
        L2f:
            r2 = 2
            float r4 = r4 / r0
            r2 = 4
            return r4
    }

    private boolean uhm(V r3) {
            r2 = this;
            r1 = 4
            android.view.ViewParent r0 = r3.getParent()
            r1 = 3
            if (r0 == 0) goto L1c
            r1 = 4
            boolean r0 = r0.isLayoutRequested()
            r1 = 2
            if (r0 == 0) goto L1c
            r1 = 1
            boolean r3 = androidx.core.view.q.PO(r3)
            r1 = 5
            if (r3 == 0) goto L1c
            r3 = 1
            r3 = 1
            r1 = 2
            goto L1e
        L1c:
            r1 = 5
            r3 = 0
        L1e:
            return r3
    }

    private void vW(boolean r4) {
            r3 = this;
            r2 = 3
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r3.Ohk
            r2 = 3
            if (r0 == 0) goto L2c
            r2 = 2
            r3.kf()
            r2 = 3
            int r0 = r3.zq7
            r2 = 3
            r1 = 4
            r2 = 4
            if (r0 != r1) goto L2c
            r2 = 5
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r3.Ohk
            r2 = 2
            java.lang.Object r0 = r0.get()
            r2 = 7
            android.view.View r0 = (android.view.View) r0
            r2 = 7
            if (r0 == 0) goto L2c
            r2 = 3
            if (r4 == 0) goto L28
            r2 = 4
            r3.e(r1)
            goto L2c
        L28:
            r2 = 5
            r0.requestLayout()
        L2c:
            r2 = 1
            return
    }

    static /* synthetic */ boolean x(com.google.android.material.bottomsheet.BottomSheetBehavior r1) {
            r0 = 0
            boolean r1 = r1.LH()
            r0 = 7
            return r1
    }

    private void xNV(android.view.View r5, int r6) {
            r4 = this;
            r3 = 1
            if (r5 != 0) goto L5
            r3 = 1
            return
        L5:
            r4.paW(r5, r6)
            r3 = 1
            boolean r0 = r4.f152h
            r3 = 3
            r1 = 6
            r3 = 7
            if (r0 != 0) goto L24
            r3 = 7
            int r0 = r4.zq7
            r3 = 3
            if (r0 == r1) goto L24
            r3 = 1
            android.util.SparseIntArray r0 = r4.pC8
            int r2 = gDM.D.XF
            r3 = 0
            int r2 = r4.Jv(r5, r2, r1)
            r3 = 1
            r0.put(r6, r2)
        L24:
            r3 = 4
            boolean r6 = r4.PL
            r3 = 6
            if (r6 == 0) goto L41
            r3 = 3
            boolean r6 = r4.KHL()
            r3 = 6
            if (r6 == 0) goto L41
            r3 = 1
            int r6 = r4.zq7
            r3 = 6
            r0 = 5
            r3 = 6
            if (r6 == r0) goto L41
            r3 = 5
            androidx.core.view.accessibility.rLs$NS r6 = androidx.core.view.accessibility.rLs.NS.GK
            r3 = 2
            r4.O(r5, r6, r0)
        L41:
            r3 = 1
            int r6 = r4.zq7
            r3 = 1
            r0 = 4
            r3 = 5
            r2 = 3
            r3 = 1
            if (r6 == r2) goto L75
            r3 = 5
            if (r6 == r0) goto L63
            r3 = 5
            if (r6 == r1) goto L53
            r3 = 2
            goto L83
        L53:
            r3 = 5
            androidx.core.view.accessibility.rLs$NS r6 = androidx.core.view.accessibility.rLs.NS.D
            r3 = 4
            r4.O(r5, r6, r0)
            r3 = 3
            androidx.core.view.accessibility.rLs$NS r6 = androidx.core.view.accessibility.rLs.NS.pyv
            r3 = 0
            r4.O(r5, r6, r2)
            r3 = 1
            goto L83
        L63:
            r3 = 2
            boolean r6 = r4.f152h
            r3 = 7
            if (r6 == 0) goto L6c
            r3 = 2
            r1 = r2
            r1 = r2
        L6c:
            r3 = 3
            androidx.core.view.accessibility.rLs$NS r6 = androidx.core.view.accessibility.rLs.NS.pyv
            r3 = 4
            r4.O(r5, r6, r1)
            r3 = 2
            goto L83
        L75:
            r3 = 3
            boolean r6 = r4.f152h
            if (r6 == 0) goto L7c
            r3 = 5
            r1 = r0
        L7c:
            r3 = 3
            androidx.core.view.accessibility.rLs$NS r6 = androidx.core.view.accessibility.rLs.NS.D
            r3 = 5
            r4.O(r5, r6, r1)
        L83:
            r3 = 0
            return
    }

    private int xOU() {
            r4 = this;
            r3 = 6
            boolean r0 = r4.f151g
            r3 = 7
            if (r0 == 0) goto L29
            int r0 = r4.BW
            r3 = 4
            int r1 = r4.IU
            r3 = 3
            int r2 = r4.UO
            r3 = 2
            int r2 = r2 * 9
            int r2 = r2 / 16
            r3 = 2
            int r1 = r1 - r2
            r3 = 6
            int r0 = java.lang.Math.max(r0, r1)
            r3 = 6
            int r1 = r4.PO
            r3 = 2
            int r0 = java.lang.Math.min(r0, r1)
            r3 = 7
            int r1 = r4.pyv
            r3 = 1
            int r0 = r0 + r1
            r3 = 3
            return r0
        L29:
            r3 = 2
            boolean r0 = r4.JrO
            if (r0 != 0) goto L49
            r3 = 1
            boolean r0 = r4.f154s
            r3 = 2
            if (r0 != 0) goto L49
            r3 = 7
            int r0 = r4.km
            r3 = 3
            if (r0 <= 0) goto L49
            r3 = 2
            int r1 = r4.D3D
            r3 = 3
            int r2 = r4.b
            r3 = 6
            int r0 = r0 + r2
            r3 = 0
            int r0 = java.lang.Math.max(r1, r0)
            r3 = 4
            return r0
        L49:
            r3 = 6
            int r0 = r4.D3D
            int r1 = r4.pyv
            r3 = 4
            int r0 = r0 + r1
            r3 = 7
            return r0
    }

    static /* synthetic */ int zq7(com.google.android.material.bottomsheet.BottomSheetBehavior r1) {
            r0 = 1
            int r1 = r1.D3D
            r0 = 1
            return r1
    }

    public boolean ASH(long r2, float r4) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 5
            return r2
    }

    public void Ajh(boolean r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.PL
            r1 = 2
            if (r0 == r3) goto L1d
            r1 = 3
            r2.PL = r3
            r1 = 5
            if (r3 != 0) goto L19
            r1 = 2
            int r3 = r2.zq7
            r1 = 7
            r0 = 5
            r1 = 2
            if (r3 != r0) goto L19
            r3 = 4
            r1 = r1 | r3
            r2.e(r3)
        L19:
            r1 = 1
            r2.m1()
        L1d:
            r1 = 1
            return
    }

    public void B(int r2) {
            r1 = this;
            r0 = 7
            r1.Z = r2
            r0 = 5
            return
    }

    public void BZ(float r3) {
            r2 = this;
            r0 = 4
            r0 = 0
            r1 = 7
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 5
            if (r0 <= 0) goto L1f
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 5
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 6
            if (r0 >= 0) goto L1f
            r1 = 1
            r2.V4L = r3
            r1 = 7
            java.lang.ref.WeakReference<V extends android.view.View> r3 = r2.Ohk
            r1 = 1
            if (r3 == 0) goto L1d
            r1 = 1
            r2.I9A()
        L1d:
            r1 = 0
            return
        L1f:
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r0 = "ae mano t vraus mbtbe w dlan eo0le fautt i1"
            java.lang.String r0 = "ratio must be a float value between 0 and 1"
            r1 = 3
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    public void D(androidx.coordinatorlayout.widget.CoordinatorLayout r3, V r4, android.os.Parcelable r5) {
            r2 = this;
            com.google.android.material.bottomsheet.BottomSheetBehavior$S r5 = (com.google.android.material.bottomsheet.BottomSheetBehavior.S) r5
            r1 = 7
            android.os.Parcelable r0 = r5.XF()
            r1 = 2
            super.D(r3, r4, r0)
            r1 = 0
            r2.qpK(r5)
            r1 = 6
            int r3 = r5.g
            r1 = 0
            r4 = 1
            r1 = 5
            if (r3 == r4) goto L25
            r1 = 7
            r4 = 2
            r1 = 0
            if (r3 != r4) goto L1d
            goto L25
        L1d:
            r1 = 4
            r2.zq7 = r3
            r1 = 1
            r2.CW = r3
            r1 = 5
            goto L2c
        L25:
            r3 = 4
            r1 = 0
            r2.zq7 = r3
            r1 = 5
            r2.CW = r3
        L2c:
            r1 = 5
            return
    }

    public void Dmx(androidx.coordinatorlayout.widget.CoordinatorLayout r3, V r4, android.view.View r5, int r6, int r7, int[] r8, int r9) {
            r2 = this;
            r3 = 1
            r1 = 4
            if (r9 != r3) goto L6
            r1 = 1
            return
        L6:
            r1 = 0
            java.lang.ref.WeakReference<android.view.View> r6 = r2.kf
            r1 = 1
            if (r6 == 0) goto L16
            r1 = 0
            java.lang.Object r6 = r6.get()
            r1 = 2
            android.view.View r6 = (android.view.View) r6
            r1 = 0
            goto L18
        L16:
            r1 = 1
            r6 = 0
        L18:
            r1 = 0
            boolean r9 = r2.e5m()
            r1 = 0
            if (r9 == 0) goto L24
            if (r5 == r6) goto L24
            r1 = 3
            return
        L24:
            r1 = 5
            int r6 = r4.getTop()
            r1 = 7
            int r9 = r6 - r7
            r1 = 3
            if (r7 <= 0) goto L64
            r1 = 1
            int r5 = r2.os()
            r1 = 5
            if (r9 >= r5) goto L4d
            r1 = 1
            int r5 = r2.os()
            r1 = 0
            int r6 = r6 - r5
            r1 = 4
            r8[r3] = r6
            r1 = 2
            int r5 = -r6
            r1 = 7
            androidx.core.view.q.uQd(r4, r5)
            r1 = 6
            r5 = 3
            r2.R(r5)
            goto La8
        L4d:
            r1 = 7
            boolean r5 = r2.f155x
            r1 = 0
            if (r5 != 0) goto L55
            r1 = 5
            return
        L55:
            r1 = 3
            r8[r3] = r7
            r1 = 4
            int r5 = -r7
            r1 = 3
            androidx.core.view.q.uQd(r4, r5)
            r1 = 4
            r2.R(r3)
            r1 = 0
            goto La8
        L64:
            if (r7 >= 0) goto La8
            r1 = 7
            r0 = -1
            boolean r5 = r5.canScrollVertically(r0)
            r1 = 6
            if (r5 != 0) goto La8
            r1 = 4
            int r5 = r2.E
            r1 = 0
            if (r9 <= r5) goto L95
            r1 = 3
            boolean r5 = r2.LH()
            r1 = 7
            if (r5 == 0) goto L7f
            r1 = 0
            goto L95
        L7f:
            r1 = 4
            int r5 = r2.E
            r1 = 6
            int r6 = r6 - r5
            r1 = 7
            r8[r3] = r6
            r1 = 0
            int r5 = -r6
            r1 = 1
            androidx.core.view.q.uQd(r4, r5)
            r1 = 0
            r5 = 4
            r1 = 7
            r2.R(r5)
            r1 = 6
            goto La8
        L95:
            r1 = 5
            boolean r5 = r2.f155x
            if (r5 != 0) goto L9c
            r1 = 3
            return
        L9c:
            r1 = 5
            r8[r3] = r7
            int r5 = -r7
            r1 = 2
            androidx.core.view.q.uQd(r4, r5)
            r1 = 3
            r2.R(r3)
        La8:
            r1 = 7
            int r4 = r4.getTop()
            r1 = 4
            r2.qw0(r4)
            r1 = 7
            r2.jk = r7
            r1 = 7
            r2.At = r3
            r1 = 7
            return
    }

    public android.os.Parcelable GK(androidx.coordinatorlayout.widget.CoordinatorLayout r3, V r4) {
            r2 = this;
            r1 = 3
            com.google.android.material.bottomsheet.BottomSheetBehavior$S r0 = new com.google.android.material.bottomsheet.BottomSheetBehavior$S
            android.os.Parcelable r3 = super.GK(r3, r4)
            r1 = 0
            r0.<init>(r3, r2)
            r1 = 0
            return r0
    }

    public void J() {
            r2 = this;
            r1 = 3
            super.J()
            r1 = 7
            r0 = 0
            r1 = 6
            r2.Ohk = r0
            r1 = 6
            r2.BB = r0
            r1 = 5
            return
    }

    public boolean JrO(androidx.coordinatorlayout.widget.CoordinatorLayout r5, V r6, android.view.View r7, float r8, float r9) {
            r4 = this;
            r3 = 1
            boolean r0 = r4.e5m()
            r3 = 5
            r1 = 0
            r3 = 5
            if (r0 == 0) goto L2a
            r3 = 1
            java.lang.ref.WeakReference<android.view.View> r0 = r4.kf
            r3 = 2
            if (r0 == 0) goto L2a
            r3 = 6
            java.lang.Object r0 = r0.get()
            r3 = 7
            if (r7 != r0) goto L2a
            r3 = 0
            int r0 = r4.zq7
            r3 = 4
            r2 = 3
            r3 = 2
            if (r0 != r2) goto L28
            r3 = 4
            boolean r5 = super.JrO(r5, r6, r7, r8, r9)
            r3 = 1
            if (r5 == 0) goto L2a
        L28:
            r3 = 6
            r1 = 1
        L2a:
            r3 = 3
            return r1
    }

    public boolean KHL() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 6
            return r0
    }

    public void L(boolean r2) {
            r1 = this;
            r0 = 4
            r1.JrO = r2
            r0 = 6
            return
    }

    public boolean L7G(androidx.coordinatorlayout.widget.CoordinatorLayout r4, V r5, android.view.MotionEvent r6) {
            r3 = this;
            r2 = 1
            boolean r4 = r5.isShown()
            r2 = 1
            if (r4 != 0) goto Lc
            r2 = 3
            r4 = 0
            r2 = 0
            return r4
        Lc:
            r2 = 6
            int r4 = r6.getActionMasked()
            r2 = 1
            int r0 = r3.zq7
            r2 = 3
            r1 = 1
            r2 = 7
            if (r0 != r1) goto L1e
            r2 = 2
            if (r4 != 0) goto L1e
            r2 = 4
            return r1
        L1e:
            r2 = 2
            boolean r0 = r3.m()
            r2 = 0
            if (r0 == 0) goto L2d
            r2 = 2
            U.f r0 = r3.BB
            r2 = 7
            r0.XHC(r6)
        L2d:
            r2 = 5
            if (r4 != 0) goto L34
            r2 = 1
            r3.l4()
        L34:
            r2 = 3
            android.view.VelocityTracker r0 = r3.xOU
            r2 = 7
            if (r0 != 0) goto L42
            r2 = 4
            android.view.VelocityTracker r0 = android.view.VelocityTracker.obtain()
            r2 = 6
            r3.xOU = r0
        L42:
            r2 = 4
            android.view.VelocityTracker r0 = r3.xOU
            r2 = 0
            r0.addMovement(r6)
            r2 = 2
            boolean r0 = r3.m()
            r2 = 3
            if (r0 == 0) goto L8e
            r2 = 6
            r0 = 2
            r2 = 5
            if (r4 != r0) goto L8e
            r2 = 7
            boolean r4 = r3.jc
            r2 = 4
            if (r4 != 0) goto L8e
            r2 = 5
            int r4 = r3.LH
            r2 = 3
            float r4 = (float) r4
            r2 = 6
            float r0 = r6.getY()
            r2 = 5
            float r4 = r4 - r0
            r2 = 3
            float r4 = java.lang.Math.abs(r4)
            r2 = 6
            U.f r0 = r3.BB
            r2 = 1
            int r0 = r0.P()
            r2 = 3
            float r0 = (float) r0
            r2 = 7
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            if (r4 <= 0) goto L8e
            r2 = 2
            U.f r4 = r3.BB
            r2 = 5
            int r0 = r6.getActionIndex()
            r2 = 1
            int r6 = r6.getPointerId(r0)
            r2 = 3
            r4.h(r5, r6)
        L8e:
            r2 = 1
            boolean r4 = r3.jc
            r2 = 5
            r4 = r4 ^ r1
            r2 = 0
            return r4
    }

    public boolean Q() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.PL
            r1 = 1
            return r0
    }

    void R(int r9) {
            r8 = this;
            r7 = 2
            int r0 = r8.zq7
            r7 = 7
            if (r0 != r9) goto L8
            r7 = 6
            return
        L8:
            r7 = 6
            r8.zq7 = r9
            r7 = 3
            r0 = 5
            r7 = 5
            r1 = 6
            r7 = 1
            r2 = 3
            r7 = 0
            r3 = 4
            r7 = 3
            if (r9 == r3) goto L24
            r7 = 6
            if (r9 == r2) goto L24
            r7 = 3
            if (r9 == r1) goto L24
            r7 = 1
            boolean r4 = r8.PL
            r7 = 6
            if (r4 == 0) goto L27
            if (r9 != r0) goto L27
        L24:
            r7 = 4
            r8.CW = r9
        L27:
            r7 = 6
            java.lang.ref.WeakReference<V extends android.view.View> r4 = r8.Ohk
            r7 = 6
            if (r4 != 0) goto L2f
            r7 = 0
            return
        L2f:
            r7 = 1
            java.lang.Object r4 = r4.get()
            r7 = 2
            android.view.View r4 = (android.view.View) r4
            if (r4 != 0) goto L3b
            r7 = 4
            return
        L3b:
            r7 = 3
            r5 = 0
            r7 = 2
            r6 = 1
            r7 = 1
            if (r9 != r2) goto L47
            r8.AGl(r6)
            r7 = 7
            goto L54
        L47:
            r7 = 5
            if (r9 == r1) goto L50
            r7 = 3
            if (r9 == r0) goto L50
            r7 = 6
            if (r9 != r3) goto L54
        L50:
            r7 = 5
            r8.AGl(r5)
        L54:
            r7 = 0
            r8.hg(r9, r6)
        L58:
            java.util.ArrayList<com.google.android.material.bottomsheet.BottomSheetBehavior$h6W> r0 = r8.I9A
            r7 = 0
            int r0 = r0.size()
            r7 = 1
            if (r5 >= r0) goto L75
            r7 = 7
            java.util.ArrayList<com.google.android.material.bottomsheet.BottomSheetBehavior$h6W> r0 = r8.I9A
            r7 = 2
            java.lang.Object r0 = r0.get(r5)
            r7 = 5
            com.google.android.material.bottomsheet.BottomSheetBehavior$h6W r0 = (com.google.android.material.bottomsheet.BottomSheetBehavior.h6W) r0
            r7 = 1
            r0.r5(r4, r9)
            r7 = 3
            int r5 = r5 + 1
            goto L58
        L75:
            r7 = 6
            r8.m1()
            r7 = 1
            return
    }

    public boolean R9() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.JrO
            r1 = 4
            return r0
    }

    public void RlU(boolean r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f152h
            r1 = 5
            if (r0 != r3) goto L8
            r1 = 7
            return
        L8:
            r1 = 4
            r2.f152h = r3
            r1 = 7
            java.lang.ref.WeakReference<V extends android.view.View> r3 = r2.Ohk
            r1 = 3
            if (r3 == 0) goto L15
            r1 = 1
            r2.kf()
        L15:
            r1 = 2
            boolean r3 = r2.f152h
            r1 = 5
            if (r3 == 0) goto L27
            r1 = 3
            int r3 = r2.zq7
            r1 = 5
            r0 = 6
            r1 = 7
            if (r3 != r0) goto L27
            r1 = 1
            r3 = 3
            r1 = 7
            goto L2a
        L27:
            r1 = 4
            int r3 = r2.zq7
        L2a:
            r1 = 3
            r2.R(r3)
            r1 = 2
            int r3 = r2.zq7
            r1 = 5
            r0 = 1
            r1 = 6
            r2.hg(r3, r0)
            r1 = 6
            r2.m1()
            r1 = 5
            return
    }

    public boolean V9h(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.View r4, android.view.View r5, int r6, int r7) {
            r1 = this;
            r0 = 1
            r2 = 0
            r0 = 2
            r1.jk = r2
            r0 = 4
            r1.At = r2
            r0 = 6
            r3 = r6 & 2
            r0 = 2
            if (r3 == 0) goto L10
            r0 = 3
            r2 = 1
        L10:
            r0 = 4
            return r2
    }

    public final void ZYg(int r5, boolean r6) {
            r4 = this;
            r0 = -1
            r3 = r0
            r1 = 1
            r3 = r3 ^ r1
            r2 = 4
            r2 = 0
            r3 = 2
            if (r5 != r0) goto L13
            r3 = 0
            boolean r5 = r4.f151g
            r3 = 2
            if (r5 != 0) goto L21
            r3 = 7
            r4.f151g = r1
            goto L31
        L13:
            r3 = 1
            boolean r0 = r4.f151g
            r3 = 2
            if (r0 != 0) goto L26
            r3 = 5
            int r0 = r4.D3D
            r3 = 2
            if (r0 == r5) goto L21
            r3 = 2
            goto L26
        L21:
            r3 = 7
            r1 = r2
            r1 = r2
            r3 = 4
            goto L31
        L26:
            r3 = 7
            r4.f151g = r2
            r3 = 2
            int r5 = java.lang.Math.max(r2, r5)
            r3 = 6
            r4.D3D = r5
        L31:
            r3 = 2
            if (r1 == 0) goto L38
            r3 = 1
            r4.vW(r6)
        L38:
            return
    }

    public void aRj(int r2) {
            r1 = this;
            r0 = 1
            r1.f153q = r2
            r0 = 0
            return
    }

    public void e(int r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            if (r6 == r0) goto L81
            r4 = 2
            r1 = 2
            r4 = 4
            if (r6 != r1) goto Lb
            r4 = 7
            goto L81
        Lb:
            boolean r0 = r5.PL
            r4 = 7
            if (r0 != 0) goto L3a
            r4 = 0
            r0 = 5
            r4 = 7
            if (r6 != r0) goto L3a
            r4 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 4
            r0.<init>()
            r4 = 3
            java.lang.String r1 = "tes:o Co tn aesatn"
            java.lang.String r1 = "Cannot set state: "
            r4 = 4
            r0.append(r1)
            r4 = 0
            r0.append(r6)
            r4 = 4
            java.lang.String r6 = r0.toString()
            r4 = 4
            java.lang.String r0 = "taSoebBeremoovttiBh"
            java.lang.String r0 = "BottomSheetBehavior"
            r4 = 5
            android.util.Log.w(r0, r6)
            return
        L3a:
            r4 = 4
            r0 = 6
            r4 = 4
            if (r6 != r0) goto L53
            r4 = 4
            boolean r0 = r5.f152h
            if (r0 == 0) goto L53
            r4 = 4
            int r0 = r5.fa(r6)
            r4 = 2
            int r1 = r5.MDU
            r4 = 0
            if (r0 > r1) goto L53
            r4 = 2
            r0 = 3
            r4 = 7
            goto L56
        L53:
            r4 = 3
            r0 = r6
            r0 = r6
        L56:
            r4 = 3
            java.lang.ref.WeakReference<V extends android.view.View> r1 = r5.Ohk
            r4 = 6
            if (r1 == 0) goto L7c
            java.lang.Object r1 = r1.get()
            r4 = 4
            if (r1 != 0) goto L64
            goto L7c
        L64:
            r4 = 7
            java.lang.ref.WeakReference<V extends android.view.View> r6 = r5.Ohk
            r4 = 5
            java.lang.Object r6 = r6.get()
            r4 = 6
            android.view.View r6 = (android.view.View) r6
            r4 = 5
            com.google.android.material.bottomsheet.BottomSheetBehavior$NS r1 = new com.google.android.material.bottomsheet.BottomSheetBehavior$NS
            r4 = 6
            r1.<init>(r5, r6, r0)
            r4 = 4
            r5.XO(r6, r1)
            r4 = 6
            goto L80
        L7c:
            r4 = 1
            r5.R(r6)
        L80:
            return
        L81:
            r4 = 4
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 3
            java.lang.String r3 = "uTSE_A"
            java.lang.String r3 = "STATE_"
            r4 = 7
            r2.append(r3)
            r4 = 1
            if (r6 != r0) goto L9e
            r4 = 5
            java.lang.String r6 = "GRNIDGGp"
            java.lang.String r6 = "DRAGGING"
            goto La4
        L9e:
            r4 = 1
            java.lang.String r6 = "qGTTESNI"
            java.lang.String r6 = "SETTLING"
        La4:
            r4 = 6
            r2.append(r6)
            r4 = 3
            java.lang.String r6 = " asd.lynxeblh tnssote ut rleo "
            java.lang.String r6 = " should not be set externally."
            r4 = 0
            r2.append(r6)
            r4 = 7
            java.lang.String r6 = r2.toString()
            r4 = 6
            r1.<init>(r6)
            r4 = 0
            throw r1
    }

    public boolean e5m() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 7
            return r0
    }

    public boolean eGu() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 7
            return r0
    }

    public boolean f(androidx.coordinatorlayout.widget.CoordinatorLayout r11, V r12, android.view.MotionEvent r13) {
            r10 = this;
            r9 = 0
            boolean r0 = r12.isShown()
            r9 = 5
            r1 = 0
            r9 = 6
            r2 = 1
            if (r0 == 0) goto L12e
            r9 = 1
            boolean r0 = r10.f155x
            r9 = 0
            if (r0 != 0) goto L14
            r9 = 0
            goto L12e
        L14:
            r9 = 6
            int r0 = r13.getActionMasked()
            r9 = 2
            if (r0 != 0) goto L1f
            r10.l4()
        L1f:
            r9 = 1
            android.view.VelocityTracker r3 = r10.xOU
            r9 = 0
            if (r3 != 0) goto L2d
            r9 = 3
            android.view.VelocityTracker r3 = android.view.VelocityTracker.obtain()
            r9 = 4
            r10.xOU = r3
        L2d:
            r9 = 7
            android.view.VelocityTracker r3 = r10.xOU
            r9 = 0
            r3.addMovement(r13)
            r9 = 5
            r3 = 0
            r9 = 7
            r4 = -1
            r9 = 2
            r5 = 2
            r9 = 4
            if (r0 == 0) goto L56
            r9 = 2
            if (r0 == r2) goto L45
            r12 = 3
            r9 = r9 & r12
            if (r0 == r12) goto L45
            goto Lb7
        L45:
            r9 = 4
            r10.paW = r1
            r9 = 6
            r10.uQd = r4
            r9 = 6
            boolean r12 = r10.jc
            r9 = 2
            if (r12 == 0) goto Lb7
            r9 = 3
            r10.jc = r1
            r9 = 5
            return r1
        L56:
            r9 = 2
            float r6 = r13.getX()
            r9 = 4
            int r6 = (int) r6
            r9 = 1
            float r7 = r13.getY()
            r9 = 6
            int r7 = (int) r7
            r9 = 0
            r10.LH = r7
            r9 = 7
            int r7 = r10.zq7
            r9 = 2
            if (r7 == r5) goto L9c
            r9 = 0
            java.lang.ref.WeakReference<android.view.View> r7 = r10.kf
            r9 = 3
            if (r7 == 0) goto L7d
            r9 = 5
            java.lang.Object r7 = r7.get()
            r9 = 5
            android.view.View r7 = (android.view.View) r7
            r9 = 4
            goto L7e
        L7d:
            r7 = r3
        L7e:
            r9 = 0
            if (r7 == 0) goto L9c
            r9 = 7
            int r8 = r10.LH
            r9 = 2
            boolean r7 = r11.dyF(r7, r6, r8)
            r9 = 3
            if (r7 == 0) goto L9c
            r9 = 1
            int r7 = r13.getActionIndex()
            r9 = 5
            int r7 = r13.getPointerId(r7)
            r9 = 1
            r10.uQd = r7
            r9 = 7
            r10.paW = r2
        L9c:
            r9 = 7
            int r7 = r10.uQd
            r9 = 0
            if (r7 != r4) goto Lb1
            r9 = 6
            int r4 = r10.LH
            boolean r12 = r11.dyF(r12, r6, r4)
            r9 = 2
            if (r12 != 0) goto Lb1
            r9 = 4
            r12 = r2
            r12 = r2
            r9 = 2
            goto Lb4
        Lb1:
            r9 = 4
            r12 = r1
            r12 = r1
        Lb4:
            r9 = 7
            r10.jc = r12
        Lb7:
            r9 = 6
            boolean r12 = r10.jc
            r9 = 4
            if (r12 != 0) goto Lcd
            r9 = 5
            U.f r12 = r10.BB
            r9 = 3
            if (r12 == 0) goto Lcd
            r9 = 1
            boolean r12 = r12.jc(r13)
            r9 = 3
            if (r12 == 0) goto Lcd
            r9 = 4
            return r2
        Lcd:
            r9 = 0
            java.lang.ref.WeakReference<android.view.View> r12 = r10.kf
            if (r12 == 0) goto Ldc
            r9 = 5
            java.lang.Object r12 = r12.get()
            r3 = r12
            r3 = r12
            r9 = 4
            android.view.View r3 = (android.view.View) r3
        Ldc:
            r9 = 0
            if (r0 != r5) goto L12d
            r9 = 3
            if (r3 == 0) goto L12d
            r9 = 2
            boolean r12 = r10.jc
            r9 = 4
            if (r12 != 0) goto L12d
            r9 = 0
            int r12 = r10.zq7
            if (r12 == r2) goto L12d
            r9 = 4
            float r12 = r13.getX()
            r9 = 5
            int r12 = (int) r12
            r9 = 2
            float r0 = r13.getY()
            r9 = 4
            int r0 = (int) r0
            r9 = 3
            boolean r11 = r11.dyF(r3, r12, r0)
            r9 = 2
            if (r11 != 0) goto L12d
            r9 = 1
            U.f r11 = r10.BB
            r9 = 4
            if (r11 == 0) goto L12d
            r9 = 5
            int r11 = r10.LH
            r9 = 0
            float r11 = (float) r11
            r9 = 2
            float r12 = r13.getY()
            r9 = 2
            float r11 = r11 - r12
            r9 = 4
            float r11 = java.lang.Math.abs(r11)
            r9 = 1
            U.f r12 = r10.BB
            r9 = 5
            int r12 = r12.P()
            r9 = 3
            float r12 = (float) r12
            r9 = 4
            int r11 = (r11 > r12 ? 1 : (r11 == r12 ? 0 : -1))
            r9 = 6
            if (r11 <= 0) goto L12d
            r9 = 6
            r1 = r2
            r1 = r2
        L12d:
            return r1
        L12e:
            r9 = 3
            r10.jc = r2
            r9 = 4
            return r1
    }

    public void g(androidx.coordinatorlayout.widget.CoordinatorLayout.h6W r2) {
            r1 = this;
            r0 = 1
            super.g(r2)
            r0 = 3
            r2 = 0
            r0 = 5
            r1.Ohk = r2
            r0 = 3
            r1.BB = r2
            r0 = 2
            return
    }

    public void j(int r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 6
            r2.ZYg(r3, r0)
            r1 = 6
            return
    }

    public void k6G(int r2) {
            r1 = this;
            r0 = 0
            r1.pdH = r2
            r0 = 4
            return
    }

    android.view.View lPa(android.view.View r6) {
            r5 = this;
            r4 = 4
            int r0 = r6.getVisibility()
            r4 = 7
            r1 = 0
            r4 = 5
            if (r0 == 0) goto Lc
            r4 = 4
            return r1
        Lc:
            r4 = 2
            boolean r0 = androidx.core.view.q.IU(r6)
            r4 = 7
            if (r0 == 0) goto L16
            r4 = 1
            return r6
        L16:
            r4 = 4
            boolean r0 = r6 instanceof android.view.ViewGroup
            r4 = 7
            if (r0 == 0) goto L3d
            r4 = 2
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r4 = 6
            int r0 = r6.getChildCount()
            r4 = 2
            r2 = 0
        L26:
            r4 = 4
            if (r2 >= r0) goto L3d
            r4 = 1
            android.view.View r3 = r6.getChildAt(r2)
            r4 = 6
            android.view.View r3 = r5.lPa(r3)
            r4 = 3
            if (r3 == 0) goto L38
            r4 = 1
            return r3
        L38:
            r4 = 5
            int r2 = r2 + 1
            r4 = 0
            goto L26
        L3d:
            r4 = 3
            return r1
    }

    public void mwp(boolean r2) {
            r1 = this;
            r0 = 0
            r1.d = r2
            r0 = 1
            return
    }

    boolean oLZ(android.view.View r6, float r7) {
            r5 = this;
            boolean r0 = r5.d
            r4 = 2
            r1 = 1
            if (r0 == 0) goto L8
            r4 = 5
            return r1
        L8:
            r4 = 4
            boolean r0 = r5.KHL()
            r4 = 4
            r2 = 0
            r4 = 7
            if (r0 != 0) goto L14
            r4 = 3
            return r2
        L14:
            r4 = 6
            int r0 = r6.getTop()
            r4 = 4
            int r3 = r5.E
            r4 = 1
            if (r0 >= r3) goto L21
            r4 = 4
            return r2
        L21:
            r4 = 7
            int r0 = r5.xOU()
            r4 = 0
            int r6 = r6.getTop()
            r4 = 4
            float r6 = (float) r6
            r4 = 1
            float r3 = r5.mV
            r4 = 2
            float r7 = r7 * r3
            float r6 = r6 + r7
            r4 = 4
            int r7 = r5.E
            r4 = 3
            float r7 = (float) r7
            r4 = 4
            float r6 = r6 - r7
            r4 = 1
            float r6 = java.lang.Math.abs(r6)
            r4 = 2
            float r7 = (float) r0
            r4 = 6
            float r6 = r6 / r7
            r4 = 5
            r7 = 1056964608(0x3f000000, float:0.5)
            r4 = 2
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            r4 = 6
            if (r6 <= 0) goto L4e
            r4 = 7
            goto L51
        L4e:
            r4 = 3
            r1 = r2
            r1 = r2
        L51:
            r4 = 5
            return r1
    }

    public int os() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.f152h
            r2 = 0
            if (r0 == 0) goto Lb
            r2 = 4
            int r0 = r3.MDU
            r2 = 3
            goto L1f
        Lb:
            r2 = 5
            int r0 = r3.L7G
            r2 = 2
            boolean r1 = r3.Bq3
            r2 = 0
            if (r1 == 0) goto L17
            r1 = 0
            r2 = r1
            goto L1a
        L17:
            r2 = 2
            int r1 = r3.D
        L1a:
            r2 = 4
            int r0 = java.lang.Math.max(r0, r1)
        L1f:
            r2 = 7
            return r0
    }

    public boolean pdH(androidx.coordinatorlayout.widget.CoordinatorLayout r6, V r7, int r8) {
            r5 = this;
            r4 = 0
            boolean r0 = androidx.core.view.q.GK(r6)
            r4 = 4
            r1 = 1
            r4 = 1
            if (r0 == 0) goto L16
            r4 = 3
            boolean r0 = androidx.core.view.q.GK(r7)
            r4 = 1
            if (r0 != 0) goto L16
            r4 = 7
            r7.setFitsSystemWindows(r1)
        L16:
            r4 = 0
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r5.Ohk
            r4 = 6
            if (r0 != 0) goto L80
            r4 = 5
            android.content.res.Resources r0 = r6.getResources()
            r4 = 0
            int r2 = gDM.Mk.XF
            r4 = 7
            int r0 = r0.getDimensionPixelSize(r2)
            r4 = 5
            r5.BW = r0
            r4 = 5
            r5.g5(r7)
            r4 = 5
            com.google.android.material.bottomsheet.NS r0 = new com.google.android.material.bottomsheet.NS
            r4 = 6
            r0.<init>(r7)
            r4 = 0
            androidx.core.view.q.m(r7, r0)
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r7)
            r4 = 7
            r5.Ohk = r0
            r4 = 7
            YTF.S r0 = r5.J
            r4 = 4
            if (r0 == 0) goto L67
            r4 = 2
            androidx.core.view.q.l4(r7, r0)
            r4 = 2
            YTF.S r0 = r5.J
            r4 = 1
            float r2 = r5.qr
            r4 = 5
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 0
            int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r4 = 2
            if (r3 != 0) goto L61
            r4 = 1
            float r2 = androidx.core.view.q.pyv(r7)
        L61:
            r4 = 6
            r0.Ohk(r2)
            r4 = 7
            goto L70
        L67:
            android.content.res.ColorStateList r0 = r5.f
            r4 = 5
            if (r0 == 0) goto L70
            r4 = 5
            androidx.core.view.q.qpK(r7, r0)
        L70:
            r4 = 5
            r5.m1()
            r4 = 1
            int r0 = androidx.core.view.q.P(r7)
            r4 = 1
            if (r0 != 0) goto L80
            r4 = 1
            androidx.core.view.q.BZ(r7, r1)
        L80:
            r4 = 5
            U.f r0 = r5.BB
            r4 = 7
            if (r0 != 0) goto L91
            r4 = 2
            U.f$f r0 = r5.t1
            r4 = 5
            U.f r0 = U.f.JrO(r6, r0)
            r4 = 4
            r5.BB = r0
        L91:
            r4 = 4
            int r0 = r7.getTop()
            r4 = 6
            r6.qr(r7, r8)
            r4 = 5
            int r8 = r6.getWidth()
            r4 = 2
            r5.UO = r8
            r4 = 7
            int r6 = r6.getHeight()
            r4 = 3
            r5.IU = r6
            r4 = 7
            int r6 = r7.getHeight()
            r4 = 1
            r5.PO = r6
            r4 = 4
            int r8 = r5.IU
            r4 = 4
            int r6 = r8 - r6
            r4 = 3
            int r2 = r5.D
            r4 = 4
            if (r6 >= r2) goto Lcd
            r4 = 0
            boolean r6 = r5.Bq3
            r4 = 6
            if (r6 == 0) goto Lc8
            r4 = 0
            r5.PO = r8
            goto Lcd
        Lc8:
            r4 = 7
            int r6 = r8 - r2
            r5.PO = r6
        Lcd:
            r4 = 7
            int r6 = r5.PO
            r4 = 5
            int r8 = r8 - r6
            r4 = 3
            r6 = 0
            r4 = 1
            int r8 = java.lang.Math.max(r6, r8)
            r4 = 0
            r5.MDU = r8
            r4 = 0
            r5.I9A()
            r4 = 5
            r5.kf()
            r4 = 5
            int r8 = r5.zq7
            r4 = 5
            r2 = 3
            if (r8 != r2) goto Lf6
            r4 = 7
            int r8 = r5.os()
            r4 = 4
            androidx.core.view.q.uQd(r7, r8)
            r4 = 4
            goto L139
        Lf6:
            r4 = 2
            r2 = 6
            r4 = 7
            if (r8 != r2) goto L104
            r4 = 2
            int r8 = r5.XHC
            r4 = 1
            androidx.core.view.q.uQd(r7, r8)
            r4 = 5
            goto L139
        L104:
            r4 = 6
            boolean r2 = r5.PL
            r4 = 4
            if (r2 == 0) goto L118
            r4 = 3
            r2 = 5
            r4 = 7
            if (r8 != r2) goto L118
            r4 = 3
            int r8 = r5.IU
            r4 = 3
            androidx.core.view.q.uQd(r7, r8)
            r4 = 4
            goto L139
        L118:
            r4 = 5
            r2 = 4
            r4 = 0
            if (r8 != r2) goto L126
            r4 = 2
            int r8 = r5.E
            r4 = 4
            androidx.core.view.q.uQd(r7, r8)
            r4 = 1
            goto L139
        L126:
            r4 = 0
            if (r8 == r1) goto L12e
            r2 = 4
            r2 = 2
            r4 = 0
            if (r8 != r2) goto L139
        L12e:
            r4 = 5
            int r8 = r7.getTop()
            r4 = 4
            int r0 = r0 - r8
            r4 = 6
            androidx.core.view.q.uQd(r7, r0)
        L139:
            r4 = 7
            int r8 = r5.zq7
            r4 = 1
            r5.hg(r8, r6)
            r4 = 5
            java.lang.ref.WeakReference r8 = new java.lang.ref.WeakReference
            r4 = 3
            android.view.View r0 = r5.lPa(r7)
            r4 = 0
            r8.<init>(r0)
            r4 = 7
            r5.kf = r8
        L14f:
            r4 = 0
            java.util.ArrayList<com.google.android.material.bottomsheet.BottomSheetBehavior$h6W> r8 = r5.I9A
            r4 = 2
            int r8 = r8.size()
            r4 = 7
            if (r6 >= r8) goto L16e
            r4 = 4
            java.util.ArrayList<com.google.android.material.bottomsheet.BottomSheetBehavior$h6W> r8 = r5.I9A
            r4 = 0
            java.lang.Object r8 = r8.get(r6)
            r4 = 6
            com.google.android.material.bottomsheet.BottomSheetBehavior$h6W r8 = (com.google.android.material.bottomsheet.BottomSheetBehavior.h6W) r8
            r4 = 0
            r8.XF(r7)
            r4 = 3
            int r6 = r6 + 1
            r4 = 5
            goto L14f
        L16e:
            r4 = 6
            return r1
    }

    public boolean q(androidx.coordinatorlayout.widget.CoordinatorLayout r5, V r6, int r7, int r8, int r9, int r10) {
            r4 = this;
            android.view.ViewGroup$LayoutParams r0 = r6.getLayoutParams()
            r3 = 4
            android.view.ViewGroup$MarginLayoutParams r0 = (android.view.ViewGroup.MarginLayoutParams) r0
            r3 = 7
            int r1 = r5.getPaddingLeft()
            r3 = 2
            int r2 = r5.getPaddingRight()
            r3 = 0
            int r1 = r1 + r2
            r3 = 4
            int r2 = r0.leftMargin
            r3 = 1
            int r1 = r1 + r2
            r3 = 0
            int r2 = r0.rightMargin
            r3 = 1
            int r1 = r1 + r2
            r3 = 7
            int r1 = r1 + r8
            r3 = 3
            int r8 = r4.pdH
            r3 = 5
            int r2 = r0.width
            r3 = 2
            int r7 = r4.p3c(r7, r1, r8, r2)
            r3 = 7
            int r8 = r5.getPaddingTop()
            r3 = 5
            int r5 = r5.getPaddingBottom()
            r3 = 7
            int r8 = r8 + r5
            r3 = 5
            int r5 = r0.topMargin
            r3 = 3
            int r8 = r8 + r5
            int r5 = r0.bottomMargin
            r3 = 7
            int r8 = r8 + r5
            r3 = 7
            int r8 = r8 + r10
            int r5 = r4.f153q
            r3 = 7
            int r10 = r0.height
            r3 = 3
            int r5 = r4.p3c(r9, r8, r5, r10)
            r3 = 4
            r6.measure(r7, r5)
            r3 = 2
            r5 = 1
            r3 = 0
            return r5
    }

    void qw0(int r5) {
            r4 = this;
            r3 = 5
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r4.Ohk
            r3 = 7
            java.lang.Object r0 = r0.get()
            r3 = 4
            android.view.View r0 = (android.view.View) r0
            r3 = 6
            if (r0 == 0) goto L3e
            r3 = 7
            java.util.ArrayList<com.google.android.material.bottomsheet.BottomSheetBehavior$h6W> r1 = r4.I9A
            r3 = 2
            boolean r1 = r1.isEmpty()
            r3 = 1
            if (r1 != 0) goto L3e
            r3 = 3
            float r5 = r4.uQd(r5)
            r3 = 1
            r1 = 0
        L20:
            r3 = 5
            java.util.ArrayList<com.google.android.material.bottomsheet.BottomSheetBehavior$h6W> r2 = r4.I9A
            r3 = 2
            int r2 = r2.size()
            r3 = 4
            if (r1 >= r2) goto L3e
            r3 = 4
            java.util.ArrayList<com.google.android.material.bottomsheet.BottomSheetBehavior$h6W> r2 = r4.I9A
            java.lang.Object r2 = r2.get(r1)
            r3 = 6
            com.google.android.material.bottomsheet.BottomSheetBehavior$h6W r2 = (com.google.android.material.bottomsheet.BottomSheetBehavior.h6W) r2
            r3 = 1
            r2.h(r0, r5)
            r3 = 4
            int r1 = r1 + 1
            r3 = 1
            goto L20
        L3e:
            r3 = 0
            return
    }

    public void t4x(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.View r4, int r5, int r6, int r7, int r8, int r9, int[] r10) {
            r1 = this;
            return
    }

    public void uD(androidx.coordinatorlayout.widget.CoordinatorLayout r4, V r5, android.view.View r6, int r7) {
            r3 = this;
            r2 = 3
            int r4 = r5.getTop()
            r2 = 0
            int r7 = r3.os()
            r2 = 4
            r0 = 3
            r2 = 6
            if (r4 != r7) goto L15
            r2 = 1
            r3.R(r0)
            r2 = 4
            return
        L15:
            r2 = 1
            boolean r4 = r3.e5m()
            r2 = 3
            if (r4 == 0) goto L32
            r2 = 7
            java.lang.ref.WeakReference<android.view.View> r4 = r3.kf
            r2 = 3
            if (r4 == 0) goto L31
            r2 = 0
            java.lang.Object r4 = r4.get()
            r2 = 6
            if (r6 != r4) goto L31
            r2 = 7
            boolean r4 = r3.At
            r2 = 2
            if (r4 != 0) goto L32
        L31:
            return
        L32:
            r2 = 0
            int r4 = r3.jk
            r2 = 2
            r6 = 6
            r2 = 4
            if (r4 <= 0) goto L51
            r2 = 2
            boolean r4 = r3.f152h
            r2 = 0
            if (r4 == 0) goto L43
            r2 = 0
            goto Lf3
        L43:
            r2 = 0
            int r4 = r5.getTop()
            r2 = 3
            int r7 = r3.XHC
            r2 = 5
            if (r4 <= r7) goto Lf3
            r2 = 1
            goto Lf0
        L51:
            r2 = 2
            boolean r4 = r3.PL
            r2 = 3
            if (r4 == 0) goto L69
            r2 = 5
            float r4 = r3.MTY()
            r2 = 2
            boolean r4 = r3.oLZ(r5, r4)
            r2 = 4
            if (r4 == 0) goto L69
            r2 = 7
            r0 = 5
            r2 = 2
            goto Lf3
        L69:
            r2 = 1
            int r4 = r3.jk
            r2 = 2
            r7 = 4
            r2 = 6
            if (r4 != 0) goto Lc9
            r2 = 0
            int r4 = r5.getTop()
            r2 = 5
            boolean r1 = r3.f152h
            if (r1 == 0) goto L94
            r2 = 1
            int r6 = r3.MDU
            r2 = 4
            int r6 = r4 - r6
            r2 = 4
            int r6 = java.lang.Math.abs(r6)
            r2 = 5
            int r1 = r3.E
            r2 = 5
            int r4 = r4 - r1
            int r4 = java.lang.Math.abs(r4)
            r2 = 6
            if (r6 >= r4) goto Lcf
            r2 = 2
            goto Lf3
        L94:
            r2 = 1
            int r1 = r3.XHC
            r2 = 7
            if (r4 >= r1) goto Lb3
            r2 = 4
            int r1 = r3.E
            r2 = 3
            int r1 = r4 - r1
            r2 = 1
            int r1 = java.lang.Math.abs(r1)
            r2 = 3
            if (r4 >= r1) goto La9
            goto Lf3
        La9:
            r2 = 0
            boolean r4 = r3.v()
            r2 = 0
            if (r4 == 0) goto Lf0
            r2 = 2
            goto Lcf
        Lb3:
            r2 = 6
            int r0 = r4 - r1
            r2 = 5
            int r0 = java.lang.Math.abs(r0)
            r2 = 1
            int r1 = r3.E
            r2 = 0
            int r4 = r4 - r1
            int r4 = java.lang.Math.abs(r4)
            r2 = 6
            if (r0 >= r4) goto Lcf
            r2 = 7
            goto Lf0
        Lc9:
            r2 = 1
            boolean r4 = r3.f152h
            r2 = 1
            if (r4 == 0) goto Ld4
        Lcf:
            r2 = 1
            r0 = r7
            r0 = r7
            r2 = 4
            goto Lf3
        Ld4:
            r2 = 1
            int r4 = r5.getTop()
            r2 = 2
            int r0 = r3.XHC
            int r0 = r4 - r0
            r2 = 7
            int r0 = java.lang.Math.abs(r0)
            r2 = 0
            int r1 = r3.E
            r2 = 2
            int r4 = r4 - r1
            r2 = 5
            int r4 = java.lang.Math.abs(r4)
            r2 = 4
            if (r0 >= r4) goto Lcf
        Lf0:
            r2 = 3
            r0 = r6
            r0 = r6
        Lf3:
            r2 = 6
            r4 = 0
            r2 = 3
            r3.m9(r5, r0, r4)
            r2 = 2
            r3.At = r4
            r2 = 1
            return
    }

    public void ug(int r2) {
            r1 = this;
            r0 = 0
            r1.XF = r2
            r0 = 0
            return
    }

    public boolean v() {
            r2 = this;
            r1 = 6
            r0 = 0
            return r0
    }

    public void vhZ(int r3) {
            r2 = this;
            r1 = 3
            if (r3 < 0) goto L11
            r1 = 6
            r2.L7G = r3
            r1 = 4
            int r3 = r2.zq7
            r1 = 4
            r0 = 1
            r1 = 6
            r2.hg(r3, r0)
            r1 = 3
            return
        L11:
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.String r0 = "lf m trba eqaua0m erofetn eo rhsesguo t t"
            java.lang.String r0 = "offset must be greater than or equal to 0"
            r1 = 1
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    public void y(boolean r2) {
            r1 = this;
            r0 = 4
            r1.f155x = r2
            r0 = 6
            return
    }
}
