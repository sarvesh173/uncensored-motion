package com.google.android.material.bottomappbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class BottomAppBar extends androidx.appcompat.widget.Toolbar implements androidx.coordinatorlayout.widget.CoordinatorLayout.lf {
    private static final int eGu = 0;
    private static final int m9 = 0;

    /* renamed from: v, reason: collision with root package name */
    private static final int f143v = 0;
    private int ASH;
    private int Ajh;
    private int B;
    private final int BZ;
    private int L;
    private com.google.android.material.bottomappbar.BottomAppBar.Behavior R;
    private int RlU;
    private android.animation.Animator XO;
    private int ZYg;
    private int aRj;

    /* renamed from: e, reason: collision with root package name */
    private boolean f144e;

    /* renamed from: g5, reason: collision with root package name */
    private int f145g5;

    /* renamed from: j, reason: collision with root package name */
    private boolean f146j;
    private final boolean k6G;
    private java.lang.Integer l4;
    private int m;
    private boolean mwp;
    android.animation.AnimatorListenerAdapter oLZ;
    private final YTF.S qpK;
    private java.util.ArrayList<com.google.android.material.bottomappbar.BottomAppBar.S> ug;
    private int vhZ;
    private android.animation.Animator y;

    class Mk implements java.lang.Runnable {
        final /* synthetic */ int Z;
        final /* synthetic */ com.google.android.material.bottomappbar.BottomAppBar b;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ boolean f147g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ androidx.appcompat.widget.ActionMenuView f148h;

        Mk(com.google.android.material.bottomappbar.BottomAppBar r2, androidx.appcompat.widget.ActionMenuView r3, int r4, boolean r5) {
                r1 = this;
                r0 = 7
                r1.b = r2
                r0 = 1
                r1.f148h = r3
                r0 = 0
                r1.Z = r4
                r0 = 5
                r1.f147g = r5
                r0 = 2
                r1.<init>()
                r0 = 4
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.widget.ActionMenuView r0 = r5.f148h
                r4 = 7
                com.google.android.material.bottomappbar.BottomAppBar r1 = r5.b
                r4 = 7
                int r2 = r5.Z
                r4 = 4
                boolean r3 = r5.f147g
                r4 = 3
                int r1 = r1.qpK(r0, r2, r3)
                r4 = 7
                float r1 = (float) r1
                r4 = 4
                r0.setTranslationX(r1)
                r4 = 2
                return
        }
    }

    interface S {
        void XF(com.google.android.material.bottomappbar.BottomAppBar r1);

        void h(com.google.android.material.bottomappbar.BottomAppBar r1);
    }

    class f extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ com.google.android.material.bottomappbar.BottomAppBar XF;

        f(com.google.android.material.bottomappbar.BottomAppBar r2) {
                r1 = this;
                r0 = 0
                r1.XF = r2
                r1.<init>()
                r0 = 3
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.bottomappbar.BottomAppBar r3 = r2.XF
                r1 = 7
                com.google.android.material.bottomappbar.BottomAppBar.IU(r3)
                r1 = 2
                com.google.android.material.bottomappbar.BottomAppBar r3 = r2.XF
                r1 = 7
                r0 = 0
                r1 = 3
                com.google.android.material.bottomappbar.BottomAppBar.mV(r3, r0)
                r1 = 4
                com.google.android.material.bottomappbar.BottomAppBar r3 = r2.XF
                r1 = 7
                r0 = 0
                r1 = 3
                com.google.android.material.bottomappbar.BottomAppBar.kf(r3, r0)
                r1 = 2
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(android.animation.Animator r2) {
                r1 = this;
                r0 = 6
                com.google.android.material.bottomappbar.BottomAppBar r2 = r1.XF
                r0 = 0
                com.google.android.material.bottomappbar.BottomAppBar.UO(r2)
                r0 = 7
                return
        }
    }

    static {
            r1 = 2
            int r0 = gDM.z9.Bq3
            r1 = 7
            com.google.android.material.bottomappbar.BottomAppBar.f143v = r0
            r1 = 7
            int r0 = gDM.f.uD
            r1 = 1
            com.google.android.material.bottomappbar.BottomAppBar.eGu = r0
            r1 = 3
            int r0 = gDM.f.d
            r1 = 4
            com.google.android.material.bottomappbar.BottomAppBar.m9 = r0
            r1 = 4
            return
    }

    public static /* synthetic */ void At(android.view.View r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            vhZ(r1)
            r0 = 6
            return
    }

    private void B(androidx.appcompat.widget.ActionMenuView r3, int r4, boolean r5, boolean r6) {
            r2 = this;
            r1 = 6
            com.google.android.material.bottomappbar.BottomAppBar$Mk r0 = new com.google.android.material.bottomappbar.BottomAppBar$Mk
            r1 = 6
            r0.<init>(r2, r3, r4, r5)
            r1 = 5
            if (r6 == 0) goto L10
            r1 = 6
            r3.post(r0)
            r1 = 0
            goto L14
        L10:
            r1 = 2
            r0.run()
        L14:
            r1 = 1
            return
    }

    private android.graphics.drawable.Drawable BZ(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 1
            if (r3 == 0) goto L1f
            r1 = 4
            java.lang.Integer r0 = r2.l4
            r1 = 4
            if (r0 == 0) goto L1f
            r1 = 4
            android.graphics.drawable.Drawable r3 = r3.mutate()
            r1 = 7
            android.graphics.drawable.Drawable r3 = androidx.core.graphics.drawable.NS.I4t(r3)
            r1 = 0
            java.lang.Integer r0 = r2.l4
            r1 = 2
            int r0 = r0.intValue()
            r1 = 4
            androidx.core.graphics.drawable.NS.km(r3, r0)
        L1f:
            r1 = 2
            return r3
    }

    static /* synthetic */ int C1d(com.google.android.material.bottomappbar.BottomAppBar r1) {
            r0 = 2
            int r1 = r1.getLeftInset()
            r0 = 1
            return r1
    }

    static /* synthetic */ int I9A(com.google.android.material.bottomappbar.BottomAppBar r1) {
            r0 = 5
            int r1 = r1.B
            r0 = 5
            return r1
    }

    static /* synthetic */ void IU(com.google.android.material.bottomappbar.BottomAppBar r1) {
            r0 = 3
            r1.uhm()
            r0 = 4
            return
    }

    static /* synthetic */ float Jv(com.google.android.material.bottomappbar.BottomAppBar r1, int r2) {
            r0 = 7
            float r1 = r1.XO(r2)
            r0 = 0
            return r1
    }

    private void KHL(int r11, boolean r12, java.util.List<android.animation.Animator> r13) {
            r10 = this;
            r9 = 1
            androidx.appcompat.widget.ActionMenuView r0 = r10.getActionMenuView()
            r9 = 6
            if (r0 != 0) goto La
            r9 = 2
            return
        La:
            r9 = 7
            int r1 = r10.getFabAlignmentAnimationDuration()
            r9 = 6
            float r1 = (float) r1
            r9 = 3
            r2 = 1
            r9 = 0
            float[] r3 = new float[r2]
            r4 = 0
            r5 = 1065353216(0x3f800000, float:1.0)
            r9 = 3
            r3[r4] = r5
            r9 = 6
            java.lang.String r6 = "apsal"
            java.lang.String r6 = "alpha"
            r9 = 0
            android.animation.ObjectAnimator r3 = android.animation.ObjectAnimator.ofFloat(r0, r6, r3)
            r9 = 0
            r7 = 1061997773(0x3f4ccccd, float:0.8)
            r9 = 0
            float r7 = r7 * r1
            r9 = 5
            long r7 = (long) r7
            r9 = 1
            r3.setDuration(r7)
            r9 = 3
            float r7 = r0.getTranslationX()
            r9 = 4
            int r8 = r10.qpK(r0, r11, r12)
            r9 = 4
            float r8 = (float) r8
            r9 = 4
            float r7 = r7 - r8
            r9 = 5
            float r7 = java.lang.Math.abs(r7)
            r9 = 2
            int r7 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r9 = 2
            if (r7 <= 0) goto L87
            r9 = 3
            float[] r5 = new float[r2]
            r9 = 4
            r7 = 0
            r9 = 7
            r5[r4] = r7
            r9 = 0
            android.animation.ObjectAnimator r5 = android.animation.ObjectAnimator.ofFloat(r0, r6, r5)
            r9 = 6
            r6 = 1045220557(0x3e4ccccd, float:0.2)
            r9 = 3
            float r1 = r1 * r6
            r9 = 3
            long r6 = (long) r1
            r5.setDuration(r6)
            r9 = 1
            com.google.android.material.bottomappbar.BottomAppBar$Jl r1 = new com.google.android.material.bottomappbar.BottomAppBar$Jl
            r9 = 4
            r1.<init>(r10, r0, r11, r12)
            r9 = 6
            r5.addListener(r1)
            android.animation.AnimatorSet r11 = new android.animation.AnimatorSet
            r9 = 3
            r11.<init>()
            r9 = 5
            r12 = 2
            android.animation.Animator[] r12 = new android.animation.Animator[r12]
            r9 = 5
            r12[r4] = r5
            r9 = 6
            r12[r2] = r3
            r9 = 5
            r11.playSequentially(r12)
            r13.add(r11)
            r9 = 5
            goto L96
        L87:
            r9 = 0
            float r11 = r0.getAlpha()
            r9 = 4
            int r11 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            r9 = 6
            if (r11 >= 0) goto L96
            r9 = 0
            r13.add(r3)
        L96:
            r9 = 3
            return
    }

    private void L(int r5) {
            r4 = this;
            int r0 = r4.vhZ
            if (r0 == r5) goto L63
            r3 = 3
            boolean r0 = androidx.core.view.q.UO(r4)
            r3 = 2
            if (r0 != 0) goto Le
            r3 = 7
            goto L63
        Le:
            r3 = 4
            android.animation.Animator r0 = r4.XO
            r3 = 5
            if (r0 == 0) goto L18
            r3 = 7
            r0.cancel()
        L18:
            r3 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 6
            r0.<init>()
            r3 = 5
            int r1 = r4.RlU
            r3 = 3
            r2 = 1
            r3 = 5
            if (r1 != r2) goto L2d
            r3 = 1
            r4.Q(r5, r0)
            r3 = 0
            goto L30
        L2d:
            r4.R9(r5, r0)
        L30:
            r3 = 4
            android.animation.AnimatorSet r5 = new android.animation.AnimatorSet
            r3 = 0
            r5.<init>()
            r3 = 5
            r5.playTogether(r0)
            r3 = 0
            android.content.Context r0 = r4.getContext()
            r3 = 3
            int r1 = com.google.android.material.bottomappbar.BottomAppBar.m9
            r3 = 2
            android.animation.TimeInterpolator r2 = ac.f.XF
            r3 = 3
            android.animation.TimeInterpolator r0 = NH.NS.g(r0, r1, r2)
            r3 = 3
            r5.setInterpolator(r0)
            r3 = 1
            r4.XO = r5
            r3 = 3
            com.google.android.material.bottomappbar.BottomAppBar$NS r0 = new com.google.android.material.bottomappbar.BottomAppBar$NS
            r0.<init>(r4)
            r3 = 1
            r5.addListener(r0)
            r3 = 0
            android.animation.Animator r5 = r4.XO
            r3 = 1
            r5.start()
        L63:
            r3 = 4
            return
    }

    static /* synthetic */ float LH(com.google.android.material.bottomappbar.BottomAppBar r1) {
            r0 = 1
            float r1 = r1.getFabTranslationX()
            r0 = 2
            return r1
    }

    private void MTY(com.google.android.material.floatingactionbutton.FloatingActionButton r3) {
            r2 = this;
            android.animation.AnimatorListenerAdapter r0 = r2.oLZ
            r1 = 3
            r3.Z(r0)
            r1 = 6
            com.google.android.material.bottomappbar.BottomAppBar$h6W r0 = new com.google.android.material.bottomappbar.BottomAppBar$h6W
            r0.<init>(r2)
            r1 = 6
            r3.D3D(r0)
            r1 = 5
            r0 = 0
            r1 = 4
            r3.g(r0)
            r1 = 7
            return
    }

    private com.google.android.material.floatingactionbutton.FloatingActionButton O() {
            r3 = this;
            r2 = 1
            android.view.View r0 = r3.l4()
            r2 = 6
            boolean r1 = r0 instanceof com.google.android.material.floatingactionbutton.FloatingActionButton
            r2 = 7
            if (r1 == 0) goto L10
            r2 = 6
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = (com.google.android.material.floatingactionbutton.FloatingActionButton) r0
            r2 = 0
            goto L12
        L10:
            r2 = 1
            r0 = 0
        L12:
            r2 = 5
            return r0
    }

    static /* synthetic */ android.animation.Animator Ohk(com.google.android.material.bottomappbar.BottomAppBar r1, android.animation.Animator r2) {
            r0 = 0
            r1.XO = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ void PO(com.google.android.material.bottomappbar.BottomAppBar r1) {
            r0 = 7
            r1.k6G()
            r0 = 7
            return
    }

    private void Q(int r5, java.util.List<android.animation.Animator> r6) {
            r4 = this;
            r3 = 0
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r4.O()
            r3 = 7
            r1 = 1
            r3 = 6
            float[] r1 = new float[r1]
            r3 = 3
            r2 = 0
            r3 = 0
            float r5 = r4.XO(r5)
            r3 = 5
            r1[r2] = r5
            r3 = 4
            java.lang.String r5 = "toamstrlXian"
            java.lang.String r5 = "translationX"
            r3 = 1
            android.animation.ObjectAnimator r5 = android.animation.ObjectAnimator.ofFloat(r0, r5, r1)
            r3 = 2
            int r0 = r4.getFabAlignmentAnimationDuration()
            r3 = 1
            long r0 = (long) r0
            r3 = 2
            r5.setDuration(r0)
            r3 = 6
            r6.add(r5)
            r3 = 6
            return
    }

    private void RlU(int r5, boolean r6) {
            r4 = this;
            boolean r0 = androidx.core.view.q.UO(r4)
            r3 = 2
            r1 = 0
            r3 = 5
            if (r0 != 0) goto L15
            r3 = 5
            r4.mwp = r1
            r3 = 6
            int r5 = r4.B
            r3 = 7
            r4.Ajh(r5)
            r3 = 7
            return
        L15:
            r3 = 5
            android.animation.Animator r0 = r4.y
            r3 = 5
            if (r0 == 0) goto L1f
            r3 = 2
            r0.cancel()
        L1f:
            r3 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 3
            r0.<init>()
            r3 = 0
            boolean r2 = r4.y()
            r3 = 2
            if (r2 != 0) goto L33
            r5 = r1
            r5 = r1
            r3 = 1
            r6 = r5
            r6 = r5
        L33:
            r3 = 3
            r4.KHL(r5, r6, r0)
            r3 = 4
            android.animation.AnimatorSet r5 = new android.animation.AnimatorSet
            r3 = 4
            r5.<init>()
            r3 = 6
            r5.playTogether(r0)
            r3 = 4
            r4.y = r5
            r3 = 0
            com.google.android.material.bottomappbar.BottomAppBar$f r6 = new com.google.android.material.bottomappbar.BottomAppBar$f
            r3 = 7
            r6.<init>(r4)
            r3 = 6
            r5.addListener(r6)
            r3 = 2
            android.animation.Animator r5 = r4.y
            r3 = 4
            r5.start()
            return
    }

    static /* synthetic */ void UO(com.google.android.material.bottomappbar.BottomAppBar r1) {
            r0 = 3
            r1.e5m()
            r0 = 4
            return
    }

    private float XO(int r7) {
            r6 = this;
            r5 = 3
            boolean r0 = com.google.android.material.internal.vdD.Z(r6)
            r5 = 4
            r1 = 1
            if (r7 != r1) goto L4e
            r5 = 3
            android.view.View r7 = r6.l4()
            r5 = 4
            if (r0 == 0) goto L16
            r5 = 5
            int r2 = r6.m
            r5 = 0
            goto L19
        L16:
            r5 = 6
            int r2 = r6.ASH
        L19:
            r5 = 7
            int r3 = r6.Ajh
            r5 = 3
            r4 = -1
            r5 = 2
            if (r3 == r4) goto L33
            r5 = 1
            if (r7 == 0) goto L33
            r5 = 1
            int r7 = r7.getMeasuredWidth()
            r5 = 5
            int r7 = r7 / 2
            r5 = 7
            int r3 = r6.Ajh
            r5 = 2
            int r7 = r7 + r3
            r5 = 0
            goto L36
        L33:
            r5 = 0
            int r7 = r6.BZ
        L36:
            r5 = 3
            int r2 = r2 + r7
            r5 = 7
            int r7 = r6.getMeasuredWidth()
            r5 = 6
            int r7 = r7 / 2
            r5 = 0
            int r7 = r7 - r2
            r5 = 7
            if (r0 == 0) goto L48
            r5 = 2
            r1 = r4
            r1 = r4
        L48:
            r5 = 3
            int r7 = r7 * r1
            r5 = 7
            float r7 = (float) r7
            r5 = 1
            return r7
        L4e:
            r5 = 1
            r7 = 0
            r5 = 5
            return r7
    }

    private void a() {
            r2 = this;
            r1 = 0
            android.animation.Animator r0 = r2.y
            r1 = 0
            if (r0 == 0) goto La
            r1 = 3
            r0.cancel()
        La:
            r1 = 4
            android.animation.Animator r0 = r2.XO
            r1 = 4
            if (r0 == 0) goto L14
            r1 = 2
            r0.cancel()
        L14:
            r1 = 6
            return
    }

    private void aRj() {
            r4 = this;
            r3 = 3
            androidx.appcompat.widget.ActionMenuView r0 = r4.getActionMenuView()
            r3 = 4
            if (r0 == 0) goto L2e
            android.animation.Animator r1 = r4.y
            r3 = 4
            if (r1 != 0) goto L2e
            r3 = 7
            r1 = 1065353216(0x3f800000, float:1.0)
            r3 = 0
            r0.setAlpha(r1)
            r3 = 4
            boolean r1 = r4.y()
            r3 = 3
            if (r1 != 0) goto L24
            r3 = 3
            r1 = 0
            r3 = 6
            r4.ug(r0, r1, r1)
            r3 = 3
            goto L2e
        L24:
            r3 = 4
            int r1 = r4.vhZ
            r3 = 1
            boolean r2 = r4.f144e
            r3 = 3
            r4.ug(r0, r1, r2)
        L2e:
            r3 = 5
            return
    }

    private void e5m() {
            r3 = this;
            r2 = 7
            int r0 = r3.ZYg
            r2 = 0
            int r1 = r0 + 1
            r2 = 3
            r3.ZYg = r1
            r2 = 2
            if (r0 != 0) goto L2c
            r2 = 7
            java.util.ArrayList<com.google.android.material.bottomappbar.BottomAppBar$S> r0 = r3.ug
            r2 = 4
            if (r0 == 0) goto L2c
            r2 = 5
            java.util.Iterator r0 = r0.iterator()
        L17:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 3
            if (r1 == 0) goto L2c
            r2 = 6
            java.lang.Object r1 = r0.next()
            r2 = 1
            com.google.android.material.bottomappbar.BottomAppBar$S r1 = (com.google.android.material.bottomappbar.BottomAppBar.S) r1
            r1.h(r3)
            r2 = 6
            goto L17
        L2c:
            r2 = 7
            return
    }

    static /* synthetic */ int fa(com.google.android.material.bottomappbar.BottomAppBar r1) {
            r0 = 0
            int r1 = r1.L
            r0 = 2
            return r1
    }

    private androidx.appcompat.widget.ActionMenuView getActionMenuView() {
            r4 = this;
            r3 = 1
            r0 = 0
        L2:
            r3 = 4
            int r1 = r4.getChildCount()
            r3 = 6
            if (r0 >= r1) goto L1e
            android.view.View r1 = r4.getChildAt(r0)
            r3 = 0
            boolean r2 = r1 instanceof androidx.appcompat.widget.ActionMenuView
            r3 = 6
            if (r2 == 0) goto L19
            r3 = 2
            androidx.appcompat.widget.ActionMenuView r1 = (androidx.appcompat.widget.ActionMenuView) r1
            r3 = 3
            return r1
        L19:
            r3 = 7
            int r0 = r0 + 1
            r3 = 1
            goto L2
        L1e:
            r3 = 5
            r0 = 0
            r3 = 1
            return r0
    }

    private int getBottomInset() {
            r2 = this;
            r1 = 1
            int r0 = r2.f145g5
            r1 = 2
            return r0
    }

    private int getFabAlignmentAnimationDuration() {
            r4 = this;
            r3 = 7
            android.content.Context r0 = r4.getContext()
            r3 = 6
            int r1 = com.google.android.material.bottomappbar.BottomAppBar.eGu
            r3 = 7
            r2 = 300(0x12c, float:4.2E-43)
            r3 = 6
            int r0 = NH.NS.D3D(r0, r1, r2)
            r3 = 0
            return r0
    }

    private float getFabTranslationX() {
            r2 = this;
            r1 = 4
            int r0 = r2.vhZ
            r1 = 3
            float r0 = r2.XO(r0)
            r1 = 6
            return r0
    }

    private float getFabTranslationY() {
            r4 = this;
            int r0 = r4.L
            r3 = 5
            r1 = 1
            r3 = 3
            if (r0 != r1) goto L15
            r3 = 0
            com.google.android.material.bottomappbar.lf r0 = r4.getTopEdgeTreatment()
            r3 = 7
            float r0 = r0.qu()
            r3 = 1
            float r0 = -r0
            r3 = 2
            return r0
        L15:
            r3 = 7
            android.view.View r0 = r4.l4()
            r3 = 1
            if (r0 == 0) goto L37
            r3 = 3
            int r1 = r4.getMeasuredHeight()
            r3 = 3
            int r2 = r4.getBottomInset()
            r3 = 5
            int r1 = r1 + r2
            r3 = 3
            int r0 = r0.getMeasuredHeight()
            r3 = 6
            int r1 = r1 - r0
            r3 = 2
            int r0 = -r1
            r3 = 0
            int r0 = r0 / 2
            r3 = 6
            goto L39
        L37:
            r3 = 6
            r0 = 0
        L39:
            r3 = 5
            float r0 = (float) r0
            r3 = 4
            return r0
    }

    private int getLeftInset() {
            r2 = this;
            r1 = 6
            int r0 = r2.m
            r1 = 5
            return r0
    }

    private int getRightInset() {
            r2 = this;
            r1 = 7
            int r0 = r2.ASH
            r1 = 4
            return r0
    }

    private com.google.android.material.bottomappbar.lf getTopEdgeTreatment() {
            r2 = this;
            r1 = 5
            YTF.S r0 = r2.qpK
            r1 = 2
            YTF.D r0 = r0.dyF()
            r1 = 6
            YTF.h6W r0 = r0.s()
            r1 = 5
            com.google.android.material.bottomappbar.lf r0 = (com.google.android.material.bottomappbar.lf) r0
            r1 = 6
            return r0
    }

    private void k6G() {
            r4 = this;
            r3 = 4
            com.google.android.material.bottomappbar.lf r0 = r4.getTopEdgeTreatment()
            r3 = 1
            float r1 = r4.getFabTranslationX()
            r3 = 5
            r0.Dmx(r1)
            r3 = 2
            YTF.S r0 = r4.qpK
            r3 = 6
            boolean r1 = r4.f144e
            r3 = 4
            if (r1 == 0) goto L2c
            r3 = 6
            boolean r1 = r4.y()
            r3 = 5
            if (r1 == 0) goto L2c
            r3 = 2
            int r1 = r4.L
            r3 = 6
            r2 = 1
            r3 = 2
            if (r1 != r2) goto L2c
            r3 = 2
            r1 = 1065353216(0x3f800000, float:1.0)
            r3 = 2
            goto L2e
        L2c:
            r3 = 3
            r1 = 0
        L2e:
            r3 = 5
            r0.kf(r1)
            android.view.View r0 = r4.l4()
            r3 = 4
            if (r0 == 0) goto L4b
            r3 = 2
            float r1 = r4.getFabTranslationY()
            r3 = 7
            r0.setTranslationY(r1)
            r3 = 6
            float r1 = r4.getFabTranslationX()
            r3 = 4
            r0.setTranslationX(r1)
        L4b:
            return
    }

    static /* synthetic */ android.animation.Animator kf(com.google.android.material.bottomappbar.BottomAppBar r1, android.animation.Animator r2) {
            r0 = 7
            r1.y = r2
            r0 = 5
            return r2
    }

    private android.view.View l4() {
            r5 = this;
            r4 = 1
            android.view.ViewParent r0 = r5.getParent()
            r4 = 0
            boolean r0 = r0 instanceof androidx.coordinatorlayout.widget.CoordinatorLayout
            r4 = 5
            r1 = 0
            r4 = 5
            if (r0 != 0) goto Lf
            r4 = 7
            return r1
        Lf:
            r4 = 1
            android.view.ViewParent r0 = r5.getParent()
            r4 = 3
            androidx.coordinatorlayout.widget.CoordinatorLayout r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout) r0
            r4 = 4
            java.util.List r0 = r0.Bq3(r5)
            r4 = 1
            java.util.Iterator r0 = r0.iterator()
        L21:
            r4 = 7
            boolean r2 = r0.hasNext()
            r4 = 4
            if (r2 == 0) goto L3e
            r4 = 4
            java.lang.Object r2 = r0.next()
            r4 = 4
            android.view.View r2 = (android.view.View) r2
            r4 = 0
            boolean r3 = r2 instanceof com.google.android.material.floatingactionbutton.FloatingActionButton
            r4 = 7
            if (r3 != 0) goto L3d
            r4 = 2
            boolean r3 = r2 instanceof com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton
            r4 = 3
            if (r3 == 0) goto L21
        L3d:
            return r2
        L3e:
            r4 = 1
            return r1
    }

    static /* synthetic */ void lPa(com.google.android.material.bottomappbar.BottomAppBar r1, android.view.View r2) {
            r0 = 4
            mwp(r1, r2)
            r0 = 5
            return
    }

    static /* synthetic */ boolean mV(com.google.android.material.bottomappbar.BottomAppBar r1, boolean r2) {
            r0 = 5
            r1.mwp = r2
            r0 = 4
            return r2
    }

    private static void mwp(com.google.android.material.bottomappbar.BottomAppBar r3, android.view.View r4) {
            r2 = 6
            android.view.ViewGroup$LayoutParams r4 = r4.getLayoutParams()
            r2 = 7
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r4 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r4
            r2 = 4
            r0 = 17
            r4.qu = r0
            r2 = 2
            int r3 = r3.L
            r2 = 6
            r1 = 1
            r2 = 7
            if (r3 != r1) goto L19
            r0 = r0 | 48
            r4.qu = r0
        L19:
            r2 = 3
            if (r3 != 0) goto L25
            r2 = 0
            int r3 = r4.qu
            r2 = 3
            r3 = r3 | 80
            r2 = 6
            r4.qu = r3
        L25:
            r2 = 4
            return
    }

    static /* synthetic */ void os(com.google.android.material.bottomappbar.BottomAppBar r1, com.google.android.material.floatingactionbutton.FloatingActionButton r2) {
            r0 = 3
            r1.MTY(r2)
            r0 = 1
            return
    }

    static /* synthetic */ boolean p3c(com.google.android.material.bottomappbar.BottomAppBar r1) {
            r0 = 1
            boolean r1 = r1.k6G
            r0 = 1
            return r1
    }

    static /* synthetic */ int pC8(com.google.android.material.bottomappbar.BottomAppBar r1) {
            r0 = 7
            int r1 = r1.getRightInset()
            r0 = 3
            return r1
    }

    static /* synthetic */ int paW(com.google.android.material.bottomappbar.BottomAppBar r1) {
            r0 = 0
            int r1 = r1.getBottomInset()
            r0 = 1
            return r1
    }

    static /* synthetic */ android.view.View qw0(com.google.android.material.bottomappbar.BottomAppBar r1) {
            r0 = 0
            android.view.View r1 = r1.l4()
            r0 = 1
            return r1
    }

    static /* synthetic */ int t1(com.google.android.material.bottomappbar.BottomAppBar r1) {
            r0 = 0
            int r1 = r1.BZ
            r0 = 0
            return r1
    }

    static /* synthetic */ com.google.android.material.floatingactionbutton.FloatingActionButton uQd(com.google.android.material.bottomappbar.BottomAppBar r1) {
            r0 = 6
            com.google.android.material.floatingactionbutton.FloatingActionButton r1 = r1.O()
            r0 = 0
            return r1
    }

    private void ug(androidx.appcompat.widget.ActionMenuView r3, int r4, boolean r5) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 6
            r2.B(r3, r4, r5, r0)
            r1 = 1
            return
    }

    private void uhm() {
            r3 = this;
            r2 = 3
            int r0 = r3.ZYg
            r2 = 3
            int r0 = r0 + (-1)
            r2 = 7
            r3.ZYg = r0
            r2 = 3
            if (r0 != 0) goto L2d
            r2 = 0
            java.util.ArrayList<com.google.android.material.bottomappbar.BottomAppBar$S> r0 = r3.ug
            r2 = 1
            if (r0 == 0) goto L2d
            r2 = 7
            java.util.Iterator r0 = r0.iterator()
        L17:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 1
            if (r1 == 0) goto L2d
            r2 = 6
            java.lang.Object r1 = r0.next()
            r2 = 0
            com.google.android.material.bottomappbar.BottomAppBar$S r1 = (com.google.android.material.bottomappbar.BottomAppBar.S) r1
            r2 = 6
            r1.XF(r3)
            r2 = 5
            goto L17
        L2d:
            return
    }

    private static /* synthetic */ void vhZ(android.view.View r1) {
            r0 = 2
            r1.requestLayout()
            r0 = 6
            return
    }

    static /* synthetic */ void xOU(com.google.android.material.bottomappbar.BottomAppBar r1, androidx.appcompat.widget.ActionMenuView r2, int r3, boolean r4, boolean r5) {
            r0 = 1
            r1.B(r2, r3, r4, r5)
            r0 = 5
            return
    }

    private boolean y() {
            r2 = this;
            r1 = 2
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = r2.O()
            r1 = 0
            if (r0 == 0) goto L13
            r1 = 5
            boolean r0 = r0.JrO()
            r1 = 2
            if (r0 == 0) goto L13
            r0 = 1
            r1 = r0
            goto L15
        L13:
            r1 = 5
            r0 = 0
        L15:
            r1 = 5
            return r0
    }

    public void Ajh(int r3) {
            r2 = this;
            r1 = 2
            if (r3 == 0) goto L15
            r1 = 4
            r0 = 0
            r1 = 6
            r2.B = r0
            r1 = 7
            android.view.Menu r0 = r2.getMenu()
            r1 = 4
            r0.clear()
            r1 = 0
            r2.D(r3)
        L15:
            r1 = 0
            return
    }

    protected void R9(int r3, java.util.List<android.animation.Animator> r4) {
            r2 = this;
            com.google.android.material.floatingactionbutton.FloatingActionButton r4 = r2.O()
            r1 = 4
            if (r4 == 0) goto L1e
            r1 = 5
            boolean r0 = r4.km()
            r1 = 2
            if (r0 == 0) goto L11
            r1 = 3
            goto L1e
        L11:
            r1 = 6
            r2.e5m()
            com.google.android.material.bottomappbar.BottomAppBar$lf r0 = new com.google.android.material.bottomappbar.BottomAppBar$lf
            r1 = 6
            r0.<init>(r2, r3)
            r4.pdH(r0)
        L1e:
            r1 = 4
            return
    }

    boolean ZYg(int r3) {
            r2 = this;
            r1 = 1
            float r3 = (float) r3
            com.google.android.material.bottomappbar.lf r0 = r2.getTopEdgeTreatment()
            r1 = 7
            float r0 = r0.b()
            r1 = 1
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 0
            if (r0 == 0) goto L25
            r1 = 7
            com.google.android.material.bottomappbar.lf r0 = r2.getTopEdgeTreatment()
            r1 = 2
            r0.JrO(r3)
            r1 = 1
            YTF.S r3 = r2.qpK
            r1 = 7
            r3.invalidateSelf()
            r1 = 6
            r3 = 1
            r1 = 5
            return r3
        L25:
            r3 = 2
            r3 = 0
            r1 = 5
            return r3
    }

    public android.content.res.ColorStateList getBackgroundTint() {
            r2 = this;
            r1 = 4
            YTF.S r0 = r2.qpK
            r1 = 6
            android.content.res.ColorStateList r0 = r0.XHC()
            r1 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ androidx.coordinatorlayout.widget.CoordinatorLayout.f getBehavior() {
            r2 = this;
            r1 = 1
            com.google.android.material.bottomappbar.BottomAppBar$Behavior r0 = r2.m0getBehavior()
            r1 = 0
            return r0
    }

    /* renamed from: getBehavior, reason: collision with other method in class */
    public com.google.android.material.bottomappbar.BottomAppBar.Behavior m0getBehavior() {
            r2 = this;
            r1 = 6
            com.google.android.material.bottomappbar.BottomAppBar$Behavior r0 = r2.R
            r1 = 5
            if (r0 != 0) goto L10
            r1 = 7
            com.google.android.material.bottomappbar.BottomAppBar$Behavior r0 = new com.google.android.material.bottomappbar.BottomAppBar$Behavior
            r1 = 1
            r0.<init>()
            r1 = 6
            r2.R = r0
        L10:
            r1 = 0
            com.google.android.material.bottomappbar.BottomAppBar$Behavior r0 = r2.R
            r1 = 7
            return r0
    }

    public float getCradleVerticalOffset() {
            r2 = this;
            r1 = 7
            com.google.android.material.bottomappbar.lf r0 = r2.getTopEdgeTreatment()
            r1 = 5
            float r0 = r0.qu()
            r1 = 1
            return r0
    }

    public int getFabAlignmentMode() {
            r2 = this;
            r1 = 3
            int r0 = r2.vhZ
            r1 = 0
            return r0
    }

    public int getFabAlignmentModeEndMargin() {
            r2 = this;
            r1 = 6
            int r0 = r2.Ajh
            r1 = 6
            return r0
    }

    public int getFabAnchorMode() {
            r2 = this;
            r1 = 1
            int r0 = r2.L
            r1 = 6
            return r0
    }

    public int getFabAnimationMode() {
            r2 = this;
            r1 = 6
            int r0 = r2.RlU
            r1 = 6
            return r0
    }

    public float getFabCradleMargin() {
            r2 = this;
            com.google.android.material.bottomappbar.lf r0 = r2.getTopEdgeTreatment()
            r1 = 6
            float r0 = r0.D3D()
            r1 = 1
            return r0
    }

    public float getFabCradleRoundedCornerRadius() {
            r2 = this;
            r1 = 0
            com.google.android.material.bottomappbar.lf r0 = r2.getTopEdgeTreatment()
            r1 = 0
            float r0 = r0.g()
            r1 = 7
            return r0
    }

    public boolean getHideOnScroll() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.f146j
            r1 = 4
            return r0
    }

    public int getMenuAlignmentMode() {
            r2 = this;
            r1 = 2
            int r0 = r2.aRj
            r1 = 4
            return r0
    }

    public void j(int r2, int r3) {
            r1 = this;
            r0 = 3
            r1.B = r3
            r3 = 1
            int r0 = r0 << r3
            r1.mwp = r3
            r0 = 2
            boolean r3 = r1.f144e
            r0 = 6
            r1.RlU(r2, r3)
            r0 = 5
            r1.L(r2)
            r0 = 3
            r1.vhZ = r2
            r0 = 3
            return
    }

    protected void onAttachedToWindow() {
            r3 = this;
            r2 = 1
            super.onAttachedToWindow()
            r2 = 6
            YTF.S r0 = r3.qpK
            r2 = 6
            YTF.J.D3D(r3, r0)
            r2 = 2
            android.view.ViewParent r0 = r3.getParent()
            r2 = 7
            boolean r0 = r0 instanceof android.view.ViewGroup
            r2 = 7
            if (r0 == 0) goto L24
            r2 = 3
            android.view.ViewParent r0 = r3.getParent()
            r2 = 4
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r2 = 7
            r1 = 0
            r2 = 0
            r0.setClipChildren(r1)
        L24:
            r2 = 0
            return
    }

    protected void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 7
            super.onLayout(r2, r3, r4, r5, r6)
            r0 = 2
            if (r2 == 0) goto L2a
            r0 = 7
            r1.a()
            r0 = 2
            r1.k6G()
            r0 = 7
            android.view.View r2 = r1.l4()
            r0 = 3
            if (r2 == 0) goto L2a
            r0 = 2
            boolean r3 = androidx.core.view.q.UO(r2)
            r0 = 7
            if (r3 == 0) goto L2a
            r0 = 2
            com.google.android.material.bottomappbar.NS r3 = new com.google.android.material.bottomappbar.NS
            r0 = 1
            r3.<init>(r2)
            r0 = 7
            r2.post(r3)
        L2a:
            r0 = 5
            r1.aRj()
            r0 = 6
            return
    }

    protected void onRestoreInstanceState(android.os.Parcelable r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r3 instanceof com.google.android.material.bottomappbar.BottomAppBar.J
            r1 = 1
            if (r0 != 0) goto Lc
            r1 = 6
            super.onRestoreInstanceState(r3)
            r1 = 4
            return
        Lc:
            r1 = 1
            com.google.android.material.bottomappbar.BottomAppBar$J r3 = (com.google.android.material.bottomappbar.BottomAppBar.J) r3
            r1 = 0
            android.os.Parcelable r0 = r3.XF()
            r1 = 3
            super.onRestoreInstanceState(r0)
            r1 = 3
            int r0 = r3.g
            r1 = 1
            r2.vhZ = r0
            r1 = 4
            boolean r3 = r3.b
            r1 = 2
            r2.f144e = r3
            r1 = 0
            return
    }

    protected android.os.Parcelable onSaveInstanceState() {
            r3 = this;
            r2 = 4
            android.os.Parcelable r0 = super.onSaveInstanceState()
            r2 = 2
            com.google.android.material.bottomappbar.BottomAppBar$J r1 = new com.google.android.material.bottomappbar.BottomAppBar$J
            r2 = 5
            r1.<init>(r0)
            r2 = 4
            int r0 = r3.vhZ
            r2 = 7
            r1.g = r0
            r2 = 4
            boolean r0 = r3.f144e
            r2 = 6
            r1.b = r0
            r2 = 1
            return r1
    }

    protected int qpK(androidx.appcompat.widget.ActionMenuView r8, int r9, boolean r10) {
            r7 = this;
            r6 = 4
            int r0 = r7.aRj
            r6 = 6
            r1 = 0
            r6 = 5
            r2 = 1
            r6 = 2
            if (r0 == r2) goto L12
            r6 = 4
            if (r9 != r2) goto L10
            r6 = 3
            if (r10 != 0) goto L12
        L10:
            r6 = 2
            return r1
        L12:
            r6 = 2
            boolean r9 = com.google.android.material.internal.vdD.Z(r7)
            r6 = 0
            if (r9 == 0) goto L21
            r6 = 4
            int r10 = r7.getMeasuredWidth()
            r6 = 1
            goto L24
        L21:
            r6 = 7
            r10 = r1
            r10 = r1
        L24:
            r6 = 2
            r0 = r1
            r0 = r1
        L27:
            r6 = 3
            int r3 = r7.getChildCount()
            r6 = 2
            if (r0 >= r3) goto L7e
            r6 = 0
            android.view.View r3 = r7.getChildAt(r0)
            r6 = 5
            android.view.ViewGroup$LayoutParams r4 = r3.getLayoutParams()
            r6 = 6
            boolean r4 = r4 instanceof androidx.appcompat.widget.Toolbar.S
            r6 = 4
            if (r4 == 0) goto L5a
            r6 = 2
            android.view.ViewGroup$LayoutParams r4 = r3.getLayoutParams()
            r6 = 5
            androidx.appcompat.widget.Toolbar$S r4 = (androidx.appcompat.widget.Toolbar.S) r4
            r6 = 7
            int r4 = r4.XF
            r6 = 0
            r5 = 8388615(0x800007, float:1.1754953E-38)
            r6 = 6
            r4 = r4 & r5
            r5 = 8388611(0x800003, float:1.1754948E-38)
            if (r4 != r5) goto L5a
            r6 = 3
            r4 = r2
            r4 = r2
            r6 = 6
            goto L5d
        L5a:
            r6 = 1
            r4 = r1
            r4 = r1
        L5d:
            r6 = 0
            if (r4 == 0) goto L79
            r6 = 5
            if (r9 == 0) goto L6f
            r6 = 5
            int r3 = r3.getLeft()
            r6 = 1
            int r10 = java.lang.Math.min(r10, r3)
            r6 = 7
            goto L79
        L6f:
            r6 = 6
            int r3 = r3.getRight()
            r6 = 6
            int r10 = java.lang.Math.max(r10, r3)
        L79:
            r6 = 3
            int r0 = r0 + 1
            r6 = 7
            goto L27
        L7e:
            r6 = 5
            if (r9 == 0) goto L88
            r6 = 7
            int r8 = r8.getRight()
            r6 = 6
            goto L8d
        L88:
            r6 = 0
            int r8 = r8.getLeft()
        L8d:
            r6 = 2
            if (r9 == 0) goto L95
            r6 = 6
            int r0 = r7.ASH
            r6 = 4
            goto L9a
        L95:
            r6 = 5
            int r0 = r7.m
            r6 = 2
            int r0 = -r0
        L9a:
            r6 = 3
            android.graphics.drawable.Drawable r2 = r7.getNavigationIcon()
            r6 = 1
            if (r2 != 0) goto Lb9
            r6 = 6
            android.content.res.Resources r1 = r7.getResources()
            r6 = 5
            int r2 = gDM.Mk.q
            r6 = 1
            int r1 = r1.getDimensionPixelOffset(r2)
            r6 = 1
            if (r9 == 0) goto Lb4
            r6 = 3
            goto Lb9
        Lb4:
            r6 = 5
            int r9 = -r1
            r6 = 4
            r1 = r9
            r1 = r9
        Lb9:
            r6 = 3
            int r8 = r8 + r0
            r6 = 5
            int r8 = r8 + r1
            int r10 = r10 - r8
            return r10
    }

    public void setBackgroundTint(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 0
            YTF.S r0 = r2.qpK
            r1 = 3
            androidx.core.graphics.drawable.NS.JrO(r0, r3)
            r1 = 0
            return
    }

    public void setCradleVerticalOffset(float r3) {
            r2 = this;
            r1 = 3
            float r0 = r2.getCradleVerticalOffset()
            r1 = 0
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 3
            if (r0 == 0) goto L1f
            r1 = 0
            com.google.android.material.bottomappbar.lf r0 = r2.getTopEdgeTreatment()
            r1 = 4
            r0.J(r3)
            r1 = 4
            YTF.S r3 = r2.qpK
            r1 = 4
            r3.invalidateSelf()
            r1 = 2
            r2.k6G()
        L1f:
            r1 = 1
            return
    }

    public void setElevation(float r3) {
            r2 = this;
            r1 = 7
            YTF.S r0 = r2.qpK
            r1 = 7
            r0.Ohk(r3)
            r1 = 4
            YTF.S r3 = r2.qpK
            r1 = 0
            int r3 = r3.V9h()
            r1 = 3
            YTF.S r0 = r2.qpK
            r1 = 2
            int r0 = r0.P()
            r1 = 5
            int r3 = r3 - r0
            r1 = 2
            com.google.android.material.bottomappbar.BottomAppBar$Behavior r0 = r2.m0getBehavior()
            r1 = 2
            r0.qr(r2, r3)
            r1 = 4
            return
    }

    public void setFabAlignmentMode(int r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            r2.j(r3, r0)
            r1 = 4
            return
    }

    public void setFabAlignmentModeEndMargin(int r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.Ajh
            r1 = 0
            if (r0 == r3) goto Ld
            r1 = 7
            r2.Ajh = r3
            r1 = 7
            r2.k6G()
        Ld:
            r1 = 2
            return
    }

    public void setFabAnchorMode(int r2) {
            r1 = this;
            r0 = 4
            r1.L = r2
            r0 = 2
            r1.k6G()
            r0 = 3
            android.view.View r2 = r1.l4()
            r0 = 6
            if (r2 == 0) goto L1e
            r0 = 5
            mwp(r1, r2)
            r0 = 6
            r2.requestLayout()
            r0 = 3
            YTF.S r2 = r1.qpK
            r0 = 0
            r2.invalidateSelf()
        L1e:
            r0 = 4
            return
    }

    public void setFabAnimationMode(int r2) {
            r1 = this;
            r0 = 5
            r1.RlU = r2
            r0 = 6
            return
    }

    void setFabCornerSize(float r3) {
            r2 = this;
            r1 = 2
            com.google.android.material.bottomappbar.lf r0 = r2.getTopEdgeTreatment()
            r1 = 1
            float r0 = r0.Z()
            r1 = 0
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 1
            if (r0 == 0) goto L20
            r1 = 0
            com.google.android.material.bottomappbar.lf r0 = r2.getTopEdgeTreatment()
            r1 = 2
            r0.f(r3)
            r1 = 2
            YTF.S r3 = r2.qpK
            r1 = 0
            r3.invalidateSelf()
        L20:
            r1 = 1
            return
    }

    public void setFabCradleMargin(float r3) {
            r2 = this;
            float r0 = r2.getFabCradleMargin()
            r1 = 6
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 == 0) goto L19
            r1 = 6
            com.google.android.material.bottomappbar.lf r0 = r2.getTopEdgeTreatment()
            r1 = 2
            r0.q(r3)
            r1 = 6
            YTF.S r3 = r2.qpK
            r1 = 6
            r3.invalidateSelf()
        L19:
            r1 = 4
            return
    }

    public void setFabCradleRoundedCornerRadius(float r3) {
            r2 = this;
            r1 = 7
            float r0 = r2.getFabCradleRoundedCornerRadius()
            r1 = 2
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 5
            if (r0 == 0) goto L1b
            r1 = 0
            com.google.android.material.bottomappbar.lf r0 = r2.getTopEdgeTreatment()
            r1 = 6
            r0.km(r3)
            r1 = 2
            YTF.S r3 = r2.qpK
            r1 = 2
            r3.invalidateSelf()
        L1b:
            return
    }

    public void setHideOnScroll(boolean r2) {
            r1 = this;
            r0 = 6
            r1.f146j = r2
            r0 = 6
            return
    }

    public void setMenuAlignmentMode(int r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.aRj
            r2 = 4
            if (r0 == r4) goto L1d
            r2 = 0
            r3.aRj = r4
            r2 = 4
            androidx.appcompat.widget.ActionMenuView r4 = r3.getActionMenuView()
            r2 = 7
            if (r4 == 0) goto L1d
            r2 = 6
            int r0 = r3.vhZ
            r2 = 5
            boolean r1 = r3.y()
            r2 = 1
            r3.ug(r4, r0, r1)
        L1d:
            r2 = 6
            return
    }

    public void setNavigationIcon(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 2
            android.graphics.drawable.Drawable r2 = r1.BZ(r2)
            r0 = 1
            super.setNavigationIcon(r2)
            r0 = 1
            return
    }

    public void setNavigationIconTint(int r2) {
            r1 = this;
            r0 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 2
            r1.l4 = r2
            r0 = 4
            android.graphics.drawable.Drawable r2 = r1.getNavigationIcon()
            r0 = 5
            if (r2 == 0) goto L13
            r1.setNavigationIcon(r2)
        L13:
            r0 = 6
            return
    }

    public void setSubtitle(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 1
            return
    }

    public void setTitle(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 2
            return
    }
}
