package com.google.android.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class mlu {
    private final android.view.ViewGroup BW;
    private final java.lang.Runnable Bq3;
    private final android.view.View.OnLayoutChangeListener D;
    private final android.view.ViewGroup D3D;
    private final android.animation.ValueAnimator Dmx;
    private final java.util.List<android.view.View> GK;
    private final android.animation.ValueAnimator I4t;
    private final android.view.View J;
    private final android.animation.AnimatorSet JrO;
    private final java.lang.Runnable Lpi;
    private int P;
    private boolean V9h;
    private final com.google.android.exoplayer2.ui.J XF;
    private final android.view.ViewGroup Z;
    private final android.view.ViewGroup b;
    private boolean dyF;
    private final android.view.View f;
    private final android.view.ViewGroup g;
    private final android.view.View h;
    private final java.lang.Runnable jSk;
    private final android.animation.AnimatorSet km;
    private final android.animation.AnimatorSet pdH;
    private final java.lang.Runnable pyv;
    private final android.animation.AnimatorSet q;
    private final android.view.ViewGroup qu;
    private final android.view.ViewGroup r5;
    private final android.animation.AnimatorSet s;
    private final java.lang.Runnable t4x;
    private boolean uD;

    class J extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ com.google.android.exoplayer2.ui.mlu XF;

        J(com.google.android.exoplayer2.ui.mlu r2) {
                r1 = this;
                r0 = 7
                r1.XF = r2
                r0 = 0
                r1.<init>()
                r0 = 6
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.exoplayer2.ui.mlu r3 = r2.XF
                r1 = 2
                android.view.ViewGroup r3 = com.google.android.exoplayer2.ui.mlu.D(r3)
                r1 = 3
                if (r3 == 0) goto L1a
                r1 = 3
                com.google.android.exoplayer2.ui.mlu r3 = r2.XF
                r1 = 0
                android.view.ViewGroup r3 = com.google.android.exoplayer2.ui.mlu.D(r3)
                r1 = 3
                r0 = 4
                r1 = 6
                r3.setVisibility(r0)
            L1a:
                r1 = 4
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(android.animation.Animator r4) {
                r3 = this;
                r2 = 1
                com.google.android.exoplayer2.ui.mlu r4 = r3.XF
                r2 = 0
                android.view.ViewGroup r4 = com.google.android.exoplayer2.ui.mlu.pyv(r4)
                r2 = 0
                if (r4 == 0) goto L4d
                r2 = 3
                com.google.android.exoplayer2.ui.mlu r4 = r3.XF
                r2 = 2
                android.view.ViewGroup r4 = com.google.android.exoplayer2.ui.mlu.pyv(r4)
                r2 = 0
                r0 = 0
                r2 = 3
                r4.setVisibility(r0)
                r2 = 7
                com.google.android.exoplayer2.ui.mlu r4 = r3.XF
                r2 = 7
                android.view.ViewGroup r4 = com.google.android.exoplayer2.ui.mlu.pyv(r4)
                r2 = 0
                com.google.android.exoplayer2.ui.mlu r1 = r3.XF
                r2 = 6
                android.view.ViewGroup r1 = com.google.android.exoplayer2.ui.mlu.pyv(r1)
                r2 = 7
                int r1 = r1.getWidth()
                r2 = 0
                float r1 = (float) r1
                r2 = 0
                r4.setTranslationX(r1)
                r2 = 1
                com.google.android.exoplayer2.ui.mlu r4 = r3.XF
                r2 = 6
                android.view.ViewGroup r4 = com.google.android.exoplayer2.ui.mlu.pyv(r4)
                r2 = 6
                com.google.android.exoplayer2.ui.mlu r1 = r3.XF
                r2 = 1
                android.view.ViewGroup r1 = com.google.android.exoplayer2.ui.mlu.pyv(r1)
                r2 = 2
                int r1 = r1.getWidth()
                r2 = 6
                r4.scrollTo(r1, r0)
            L4d:
                r2 = 5
                return
        }
    }

    class Q8S extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ com.google.android.exoplayer2.ui.mlu XF;

        Q8S(com.google.android.exoplayer2.ui.mlu r2) {
                r1 = this;
                r0 = 7
                r1.XF = r2
                r0 = 6
                r1.<init>()
                r0 = 0
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.exoplayer2.ui.mlu r3 = r2.XF
                r1 = 1
                android.view.ViewGroup r3 = com.google.android.exoplayer2.ui.mlu.pyv(r3)
                r1 = 3
                if (r3 == 0) goto L1a
                r1 = 5
                com.google.android.exoplayer2.ui.mlu r3 = r2.XF
                r1 = 3
                android.view.ViewGroup r3 = com.google.android.exoplayer2.ui.mlu.pyv(r3)
                r1 = 3
                r0 = 4
                r1 = 1
                r3.setVisibility(r0)
            L1a:
                r1 = 5
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(android.animation.Animator r3) {
                r2 = this;
                r1 = 2
                com.google.android.exoplayer2.ui.mlu r3 = r2.XF
                r1 = 6
                android.view.ViewGroup r3 = com.google.android.exoplayer2.ui.mlu.D(r3)
                r1 = 2
                if (r3 == 0) goto L19
                r1 = 2
                com.google.android.exoplayer2.ui.mlu r3 = r2.XF
                r1 = 0
                android.view.ViewGroup r3 = com.google.android.exoplayer2.ui.mlu.D(r3)
                r1 = 5
                r0 = 0
                r1 = 0
                r3.setVisibility(r0)
            L19:
                r1 = 2
                return
        }
    }

    class S extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ com.google.android.exoplayer2.ui.mlu XF;

        S(com.google.android.exoplayer2.ui.mlu r2) {
                r1 = this;
                r0 = 7
                r1.XF = r2
                r0 = 0
                r1.<init>()
                r0 = 3
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.exoplayer2.ui.mlu r3 = r2.XF
                r1 = 3
                r0 = 0
                r1 = 7
                com.google.android.exoplayer2.ui.mlu.Bq3(r3, r0)
                r1 = 1
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(android.animation.Animator r3) {
                r2 = this;
                r1 = 5
                com.google.android.exoplayer2.ui.mlu r3 = r2.XF
                r1 = 4
                r0 = 4
                r1 = 4
                com.google.android.exoplayer2.ui.mlu.Bq3(r3, r0)
                r1 = 6
                return
        }
    }

    public mlu(com.google.android.exoplayer2.ui.J r14) {
            r13 = this;
            r12 = 7
            r13.<init>()
            r12 = 0
            r13.XF = r14
            r12 = 5
            com.google.android.exoplayer2.ui.LZn r0 = new com.google.android.exoplayer2.ui.LZn
            r12 = 0
            r0.<init>(r13)
            r12 = 1
            r13.Bq3 = r0
            r12 = 2
            com.google.android.exoplayer2.ui.Iz r0 = new com.google.android.exoplayer2.ui.Iz
            r12 = 0
            r0.<init>(r13)
            r12 = 0
            r13.t4x = r0
            r12 = 2
            com.google.android.exoplayer2.ui.GcS r0 = new com.google.android.exoplayer2.ui.GcS
            r12 = 1
            r0.<init>(r13)
            r12 = 6
            r13.jSk = r0
            com.google.android.exoplayer2.ui.zNj r0 = new com.google.android.exoplayer2.ui.zNj
            r12 = 2
            r0.<init>(r13)
            r13.Lpi = r0
            r12 = 6
            com.google.android.exoplayer2.ui.vdD r0 = new com.google.android.exoplayer2.ui.vdD
            r12 = 3
            r0.<init>(r13)
            r12 = 1
            r13.pyv = r0
            r12 = 7
            com.google.android.exoplayer2.ui.rLs r0 = new com.google.android.exoplayer2.ui.rLs
            r12 = 3
            r0.<init>(r13)
            r12 = 5
            r13.D = r0
            r12 = 5
            r0 = 1
            r12 = 0
            r13.uD = r0
            r12 = 1
            r0 = 0
            r12 = 1
            r13.P = r0
            r12 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r12 = 7
            r0.<init>()
            r12 = 3
            r13.GK = r0
            r12 = 6
            int r0 = L1g.GK.pdH
            r12 = 0
            android.view.View r0 = r14.findViewById(r0)
            r12 = 0
            r13.h = r0
            r12 = 6
            int r0 = L1g.GK.g
            r12 = 4
            android.view.View r0 = r14.findViewById(r0)
            r12 = 6
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r12 = 5
            r13.r5 = r0
            r12 = 0
            int r0 = L1g.GK.Lpi
            r12 = 4
            android.view.View r0 = r14.findViewById(r0)
            r12 = 1
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r12 = 6
            r13.Z = r0
            r12 = 7
            int r0 = L1g.GK.Z
            r12 = 0
            android.view.View r0 = r14.findViewById(r0)
            r12 = 2
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r12 = 0
            r13.qu = r0
            r12 = 3
            int r1 = L1g.GK.PO
            r12 = 4
            android.view.View r1 = r14.findViewById(r1)
            r12 = 0
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1
            r12 = 2
            r13.b = r1
            r12 = 4
            int r1 = L1g.GK.E
            r12 = 0
            android.view.View r1 = r14.findViewById(r1)
            r12 = 6
            r13.J = r1
            r12 = 5
            int r2 = L1g.GK.qu
            r12 = 7
            android.view.View r2 = r14.findViewById(r2)
            r12 = 1
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r12 = 7
            r13.D3D = r2
            r12 = 0
            int r2 = L1g.GK.JrO
            r12 = 4
            android.view.View r2 = r14.findViewById(r2)
            r12 = 5
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r13.g = r2
            r12 = 7
            int r2 = L1g.GK.s
            r12 = 5
            android.view.View r2 = r14.findViewById(r2)
            r12 = 2
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r12 = 0
            r13.BW = r2
            r12 = 3
            int r2 = L1g.GK.P
            r12 = 4
            android.view.View r2 = r14.findViewById(r2)
            r12 = 2
            r13.f = r2
            r12 = 7
            int r3 = L1g.GK.GK
            r12 = 2
            android.view.View r3 = r14.findViewById(r3)
            r12 = 6
            if (r2 == 0) goto Lf9
            r12 = 0
            if (r3 == 0) goto Lf9
            com.google.android.exoplayer2.ui.vME r4 = new com.google.android.exoplayer2.ui.vME
            r12 = 7
            r4.<init>(r13)
            r12 = 3
            r2.setOnClickListener(r4)
            com.google.android.exoplayer2.ui.vME r2 = new com.google.android.exoplayer2.ui.vME
            r12 = 1
            r2.<init>(r13)
            r12 = 3
            r3.setOnClickListener(r2)
        Lf9:
            r12 = 2
            r2 = 2
            r12 = 4
            float[] r3 = new float[r2]
            r12 = 2
            r3 = {x02b0: FILL_ARRAY_DATA , data: [1065353216, 0} // fill-array
            r12 = 2
            android.animation.ValueAnimator r3 = android.animation.ValueAnimator.ofFloat(r3)
            r12 = 2
            android.view.animation.LinearInterpolator r4 = new android.view.animation.LinearInterpolator
            r12 = 1
            r4.<init>()
            r12 = 0
            r3.setInterpolator(r4)
            r12 = 1
            com.google.android.exoplayer2.ui.kL r4 = new com.google.android.exoplayer2.ui.kL
            r4.<init>(r13)
            r12 = 1
            r3.addUpdateListener(r4)
            r12 = 5
            com.google.android.exoplayer2.ui.mlu$NS r4 = new com.google.android.exoplayer2.ui.mlu$NS
            r12 = 7
            r4.<init>(r13)
            r12 = 6
            r3.addListener(r4)
            r12 = 3
            float[] r4 = new float[r2]
            r12 = 2
            r4 = {x02b8: FILL_ARRAY_DATA , data: [0, 1065353216} // fill-array
            r12 = 5
            android.animation.ValueAnimator r4 = android.animation.ValueAnimator.ofFloat(r4)
            android.view.animation.LinearInterpolator r5 = new android.view.animation.LinearInterpolator
            r12 = 2
            r5.<init>()
            r12 = 0
            r4.setInterpolator(r5)
            r12 = 5
            com.google.android.exoplayer2.ui.co r5 = new com.google.android.exoplayer2.ui.co
            r12 = 3
            r5.<init>(r13)
            r4.addUpdateListener(r5)
            r12 = 1
            com.google.android.exoplayer2.ui.mlu$lf r5 = new com.google.android.exoplayer2.ui.mlu$lf
            r12 = 2
            r5.<init>(r13)
            r12 = 0
            r4.addListener(r5)
            r12 = 7
            android.content.res.Resources r5 = r14.getResources()
            r12 = 3
            int r6 = L1g.qR.h
            r12 = 0
            float r7 = r5.getDimension(r6)
            r12 = 0
            int r8 = L1g.qR.r5
            r12 = 5
            float r8 = r5.getDimension(r8)
            float r7 = r7 - r8
            r12 = 3
            float r5 = r5.getDimension(r6)
            r12 = 5
            android.animation.AnimatorSet r6 = new android.animation.AnimatorSet
            r12 = 1
            r6.<init>()
            r12 = 1
            r13.pdH = r6
            r12 = 0
            r8 = 250(0xfa, double:1.235E-321)
            r12 = 0
            r6.setDuration(r8)
            r12 = 6
            com.google.android.exoplayer2.ui.mlu$f r10 = new com.google.android.exoplayer2.ui.mlu$f
            r12 = 1
            r10.<init>(r13, r14)
            r12 = 0
            r6.addListener(r10)
            r12 = 7
            android.animation.AnimatorSet$Builder r6 = r6.play(r3)
            r12 = 0
            r10 = 0
            r12 = 2
            android.animation.ObjectAnimator r11 = CW(r10, r7, r1)
            r12 = 6
            android.animation.AnimatorSet$Builder r6 = r6.with(r11)
            r12 = 4
            android.animation.ObjectAnimator r11 = CW(r10, r7, r0)
            r12 = 2
            r6.with(r11)
            r12 = 7
            android.animation.AnimatorSet r6 = new android.animation.AnimatorSet
            r6.<init>()
            r12 = 6
            r13.q = r6
            r6.setDuration(r8)
            r12 = 0
            com.google.android.exoplayer2.ui.mlu$Jl r11 = new com.google.android.exoplayer2.ui.mlu$Jl
            r12 = 4
            r11.<init>(r13, r14)
            r12 = 6
            r6.addListener(r11)
            r12 = 4
            android.animation.ObjectAnimator r11 = CW(r7, r5, r1)
            r12 = 2
            android.animation.AnimatorSet$Builder r6 = r6.play(r11)
            r12 = 1
            android.animation.ObjectAnimator r11 = CW(r7, r5, r0)
            r12 = 7
            r6.with(r11)
            r12 = 3
            android.animation.AnimatorSet r6 = new android.animation.AnimatorSet
            r12 = 0
            r6.<init>()
            r12 = 6
            r13.km = r6
            r12 = 2
            r6.setDuration(r8)
            r12 = 5
            com.google.android.exoplayer2.ui.mlu$Mk r11 = new com.google.android.exoplayer2.ui.mlu$Mk
            r12 = 5
            r11.<init>(r13, r14)
            r12 = 3
            r6.addListener(r11)
            r12 = 2
            android.animation.AnimatorSet$Builder r14 = r6.play(r3)
            r12 = 2
            android.animation.ObjectAnimator r3 = CW(r10, r5, r1)
            r12 = 0
            android.animation.AnimatorSet$Builder r14 = r14.with(r3)
            r12 = 7
            android.animation.ObjectAnimator r3 = CW(r10, r5, r0)
            r12 = 1
            r14.with(r3)
            r12 = 3
            android.animation.AnimatorSet r14 = new android.animation.AnimatorSet
            r12 = 4
            r14.<init>()
            r12 = 3
            r13.JrO = r14
            r12 = 1
            r14.setDuration(r8)
            r12 = 2
            com.google.android.exoplayer2.ui.mlu$h6W r3 = new com.google.android.exoplayer2.ui.mlu$h6W
            r12 = 5
            r3.<init>(r13)
            r12 = 0
            r14.addListener(r3)
            r12 = 6
            android.animation.AnimatorSet$Builder r14 = r14.play(r4)
            r12 = 6
            android.animation.ObjectAnimator r3 = CW(r7, r10, r1)
            r12 = 5
            android.animation.AnimatorSet$Builder r14 = r14.with(r3)
            r12 = 7
            android.animation.ObjectAnimator r3 = CW(r7, r10, r0)
            r12 = 2
            r14.with(r3)
            r12 = 1
            android.animation.AnimatorSet r14 = new android.animation.AnimatorSet
            r12 = 4
            r14.<init>()
            r13.s = r14
            r12 = 5
            r14.setDuration(r8)
            r12 = 1
            com.google.android.exoplayer2.ui.mlu$S r3 = new com.google.android.exoplayer2.ui.mlu$S
            r12 = 0
            r3.<init>(r13)
            r12 = 7
            r14.addListener(r3)
            r12 = 6
            android.animation.AnimatorSet$Builder r14 = r14.play(r4)
            r12 = 0
            android.animation.ObjectAnimator r1 = CW(r5, r10, r1)
            r12 = 7
            android.animation.AnimatorSet$Builder r14 = r14.with(r1)
            r12 = 1
            android.animation.ObjectAnimator r0 = CW(r5, r10, r0)
            r12 = 5
            r14.with(r0)
            r12 = 4
            float[] r14 = new float[r2]
            r12 = 0
            r14 = {x02c0: FILL_ARRAY_DATA , data: [0, 1065353216} // fill-array
            r12 = 1
            android.animation.ValueAnimator r14 = android.animation.ValueAnimator.ofFloat(r14)
            r12 = 3
            r13.Dmx = r14
            r14.setDuration(r8)
            r12 = 7
            com.google.android.exoplayer2.ui.Ikr r0 = new com.google.android.exoplayer2.ui.Ikr
            r12 = 2
            r0.<init>(r13)
            r12 = 4
            r14.addUpdateListener(r0)
            r12 = 5
            com.google.android.exoplayer2.ui.mlu$J r0 = new com.google.android.exoplayer2.ui.mlu$J
            r12 = 0
            r0.<init>(r13)
            r12 = 6
            r14.addListener(r0)
            float[] r14 = new float[r2]
            r12 = 3
            r14 = {x02c8: FILL_ARRAY_DATA , data: [1065353216, 0} // fill-array
            r12 = 3
            android.animation.ValueAnimator r14 = android.animation.ValueAnimator.ofFloat(r14)
            r12 = 7
            r13.I4t = r14
            r12 = 3
            r14.setDuration(r8)
            r12 = 6
            com.google.android.exoplayer2.ui.YRm r0 = new com.google.android.exoplayer2.ui.YRm
            r0.<init>(r13)
            r12 = 7
            r14.addUpdateListener(r0)
            r12 = 4
            com.google.android.exoplayer2.ui.mlu$Q8S r0 = new com.google.android.exoplayer2.ui.mlu$Q8S
            r12 = 1
            r0.<init>(r13)
            r12 = 4
            r14.addListener(r0)
            return
    }

    private void At(android.view.View r2, int r3, int r4, int r5, int r6, int r7, int r8, int r9, int r10) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r4 = r1.C1d()
            r0 = 4
            boolean r6 = r1.V9h
            r0 = 7
            if (r6 == r4) goto L18
            r0 = 5
            r1.V9h = r4
            r0 = 0
            com.google.android.exoplayer2.ui.vrp r4 = new com.google.android.exoplayer2.ui.vrp
            r4.<init>(r1)
            r2.post(r4)
        L18:
            int r5 = r5 - r3
            r0 = 3
            int r9 = r9 - r7
            r0 = 7
            if (r5 == r9) goto L22
            r0 = 3
            r3 = 1
            r0 = 7
            goto L24
        L22:
            r0 = 5
            r3 = 0
        L24:
            r0 = 4
            boolean r4 = r1.V9h
            r0 = 0
            if (r4 != 0) goto L37
            if (r3 == 0) goto L37
            r0 = 0
            com.google.android.exoplayer2.ui.JDF r3 = new com.google.android.exoplayer2.ui.JDF
            r0 = 3
            r3.<init>(r1)
            r0 = 6
            r2.post(r3)
        L37:
            r0 = 5
            return
    }

    public static /* synthetic */ void BW(com.google.android.exoplayer2.ui.mlu r1) {
            r0 = 0
            r1.E()
            r0 = 7
            return
    }

    static /* synthetic */ void Bq3(com.google.android.exoplayer2.ui.mlu r1, int r2) {
            r0 = 7
            r1.I9A(r2)
            r0 = 1
            return
    }

    private boolean C1d() {
            r8 = this;
            r7 = 4
            com.google.android.exoplayer2.ui.J r0 = r8.XF
            int r0 = r0.getWidth()
            r7 = 2
            com.google.android.exoplayer2.ui.J r1 = r8.XF
            r7 = 6
            int r1 = r1.getPaddingLeft()
            r7 = 2
            int r0 = r0 - r1
            r7 = 0
            com.google.android.exoplayer2.ui.J r1 = r8.XF
            int r1 = r1.getPaddingRight()
            r7 = 7
            int r0 = r0 - r1
            r7 = 4
            com.google.android.exoplayer2.ui.J r1 = r8.XF
            r7 = 0
            int r1 = r1.getHeight()
            r7 = 3
            com.google.android.exoplayer2.ui.J r2 = r8.XF
            r7 = 2
            int r2 = r2.getPaddingBottom()
            r7 = 6
            int r1 = r1 - r2
            r7 = 0
            com.google.android.exoplayer2.ui.J r2 = r8.XF
            r7 = 2
            int r2 = r2.getPaddingTop()
            r7 = 4
            int r1 = r1 - r2
            r7 = 7
            android.view.ViewGroup r2 = r8.r5
            r7 = 3
            int r2 = dyF(r2)
            r7 = 3
            android.view.ViewGroup r3 = r8.r5
            r7 = 3
            r4 = 0
            r7 = 1
            if (r3 == 0) goto L57
            r7 = 6
            int r3 = r3.getPaddingLeft()
            r7 = 3
            android.view.ViewGroup r5 = r8.r5
            r7 = 7
            int r5 = r5.getPaddingRight()
            r7 = 1
            int r3 = r3 + r5
            r7 = 3
            goto L5a
        L57:
            r7 = 4
            r3 = r4
            r3 = r4
        L5a:
            r7 = 7
            int r2 = r2 - r3
            r7 = 5
            android.view.ViewGroup r3 = r8.r5
            r7 = 0
            int r3 = P(r3)
            r7 = 1
            android.view.ViewGroup r5 = r8.r5
            r7 = 7
            if (r5 == 0) goto L7b
            r7 = 4
            int r5 = r5.getPaddingTop()
            r7 = 4
            android.view.ViewGroup r6 = r8.r5
            r7 = 7
            int r6 = r6.getPaddingBottom()
            r7 = 6
            int r5 = r5 + r6
            r7 = 0
            goto L7e
        L7b:
            r7 = 6
            r5 = r4
            r5 = r4
        L7e:
            r7 = 2
            int r3 = r3 - r5
            r7 = 1
            android.view.ViewGroup r5 = r8.b
            r7 = 3
            int r5 = dyF(r5)
            r7 = 2
            android.view.View r6 = r8.f
            r7 = 1
            int r6 = dyF(r6)
            r7 = 5
            int r5 = r5 + r6
            r7 = 7
            int r2 = java.lang.Math.max(r2, r5)
            r7 = 2
            android.view.ViewGroup r5 = r8.qu
            int r5 = P(r5)
            r7 = 0
            int r5 = r5 * 2
            r7 = 7
            int r3 = r3 + r5
            r7 = 3
            if (r0 <= r2) goto La9
            r7 = 3
            if (r1 > r3) goto Lab
        La9:
            r7 = 3
            r4 = 1
        Lab:
            r7 = 4
            return r4
    }

    private static android.animation.ObjectAnimator CW(float r3, float r4, android.view.View r5) {
            r0 = 3
            r0 = 2
            r2 = 0
            float[] r0 = new float[r0]
            r2 = 6
            r1 = 0
            r2 = 6
            r0[r1] = r3
            r2 = 0
            r3 = 1
            r2 = 7
            r0[r3] = r4
            r2 = 3
            java.lang.String r3 = "olstanntYria"
            java.lang.String r3 = "translationY"
            r2 = 6
            android.animation.ObjectAnimator r3 = android.animation.ObjectAnimator.ofFloat(r5, r3, r0)
            r2 = 1
            return r3
    }

    static /* synthetic */ android.view.ViewGroup D(com.google.android.exoplayer2.ui.mlu r1) {
            r0 = 3
            android.view.ViewGroup r1 = r1.D3D
            r0 = 7
            return r1
    }

    public static /* synthetic */ void D3D(com.google.android.exoplayer2.ui.mlu r1, android.view.View r2, int r3, int r4, int r5, int r6, int r7, int r8, int r9, int r10) {
            r0 = 0
            r1.At(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r0 = 7
            return
    }

    static /* synthetic */ android.view.ViewGroup Dmx(com.google.android.exoplayer2.ui.mlu r1) {
            android.view.ViewGroup r1 = r1.r5
            r0 = 5
            return r1
    }

    private void E() {
            r2 = this;
            r1 = 3
            android.animation.AnimatorSet r0 = r2.q
            r1 = 3
            r0.start()
            r1 = 2
            return
    }

    private void GK(float r5) {
            r4 = this;
            android.view.ViewGroup r0 = r4.BW
            r3 = 0
            r1 = 1065353216(0x3f800000, float:1.0)
            r3 = 4
            if (r0 == 0) goto L1d
            r3 = 0
            int r0 = r0.getWidth()
            float r0 = (float) r0
            r3 = 4
            float r2 = r1 - r5
            float r0 = r0 * r2
            r3 = 4
            int r0 = (int) r0
            r3 = 4
            android.view.ViewGroup r2 = r4.BW
            r3 = 7
            float r0 = (float) r0
            r3 = 4
            r2.setTranslationX(r0)
        L1d:
            r3 = 5
            android.view.ViewGroup r0 = r4.b
            r3 = 6
            if (r0 == 0) goto L2a
            r3 = 1
            float r2 = r1 - r5
            r3 = 0
            r0.setAlpha(r2)
        L2a:
            r3 = 7
            android.view.ViewGroup r0 = r4.D3D
            r3 = 1
            if (r0 == 0) goto L35
            float r1 = r1 - r5
            r3 = 5
            r0.setAlpha(r1)
        L35:
            r3 = 0
            return
    }

    static /* synthetic */ android.view.ViewGroup I4t(com.google.android.exoplayer2.ui.mlu r1) {
            r0 = 5
            android.view.ViewGroup r1 = r1.Z
            r0 = 7
            return r1
    }

    private void I9A(int r5) {
            r4 = this;
            r3 = 3
            int r0 = r4.P
            r3 = 1
            r4.P = r5
            r3 = 1
            r1 = 2
            if (r5 != r1) goto L15
            r3 = 4
            com.google.android.exoplayer2.ui.J r1 = r4.XF
            r3 = 7
            r2 = 8
            r1.setVisibility(r2)
            r3 = 2
            goto L21
        L15:
            r3 = 5
            if (r0 != r1) goto L21
            r3 = 0
            com.google.android.exoplayer2.ui.J r1 = r4.XF
            r3 = 3
            r2 = 0
            r3 = 0
            r1.setVisibility(r2)
        L21:
            r3 = 6
            if (r0 == r5) goto L2a
            com.google.android.exoplayer2.ui.J r5 = r4.XF
            r3 = 0
            r5.lPa()
        L2a:
            r3 = 7
            return
    }

    public static /* synthetic */ void J(com.google.android.exoplayer2.ui.mlu r1, android.view.View r2) {
            r0 = 4
            r1.PO(r2)
            r0 = 1
            return
    }

    static /* synthetic */ boolean JrO(com.google.android.exoplayer2.ui.mlu r1) {
            r0 = 3
            boolean r1 = r1.V9h
            r0 = 7
            return r1
    }

    private void L7G() {
            r2 = this;
            r1 = 1
            android.animation.AnimatorSet r0 = r2.km
            r1 = 7
            r0.start()
            r1 = 4
            return
    }

    private void LH() {
            r4 = this;
            r3 = 2
            boolean r0 = r4.uD
            r3 = 6
            if (r0 != 0) goto L12
            r3 = 2
            r0 = 0
            r3 = 1
            r4.I9A(r0)
            r3 = 2
            r4.Ohk()
            r3 = 6
            return
        L12:
            r3 = 0
            int r0 = r4.P
            r3 = 3
            r1 = 1
            r3 = 4
            if (r0 == r1) goto L39
            r2 = 2
            r3 = r3 | r2
            if (r0 == r2) goto L31
            r3 = 6
            r2 = 3
            r3 = 0
            if (r0 == r2) goto L2c
            r3 = 4
            r1 = 4
            r3 = 2
            if (r0 == r1) goto L2a
            r3 = 7
            goto L40
        L2a:
            r3 = 1
            return
        L2c:
            r3 = 1
            r4.dyF = r1
            r3 = 0
            goto L40
        L31:
            android.animation.AnimatorSet r0 = r4.s
            r3 = 4
            r0.start()
            r3 = 1
            goto L40
        L39:
            r3 = 6
            android.animation.AnimatorSet r0 = r4.JrO
            r3 = 1
            r0.start()
        L40:
            r3 = 0
            r4.Ohk()
            r3 = 3
            return
    }

    static /* synthetic */ java.lang.Runnable Lpi(com.google.android.exoplayer2.ui.mlu r1) {
            r0 = 3
            java.lang.Runnable r1 = r1.Bq3
            return r1
    }

    private void MDU() {
            r2 = this;
            r1 = 1
            r0 = 2
            r2.I9A(r0)
            r1 = 6
            return
    }

    private static int P(android.view.View r3) {
            r2 = 3
            if (r3 != 0) goto L7
            r2 = 2
            r3 = 0
            r2 = 3
            return r3
        L7:
            r2 = 1
            int r0 = r3.getHeight()
            r2 = 0
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            r2 = 3
            boolean r1 = r3 instanceof android.view.ViewGroup.MarginLayoutParams
            r2 = 5
            if (r1 == 0) goto L24
            r2 = 7
            android.view.ViewGroup$MarginLayoutParams r3 = (android.view.ViewGroup.MarginLayoutParams) r3
            r2 = 7
            int r1 = r3.topMargin
            r2 = 0
            int r3 = r3.bottomMargin
            r2 = 0
            int r1 = r1 + r3
            r2 = 1
            int r0 = r0 + r1
        L24:
            r2 = 1
            return r0
    }

    private /* synthetic */ void PL(android.animation.ValueAnimator r3) {
            r2 = this;
            r1 = 4
            java.lang.Object r3 = r3.getAnimatedValue()
            r1 = 6
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
            r1 = 5
            android.view.View r0 = r2.h
            r1 = 5
            if (r0 == 0) goto L16
            r1 = 0
            r0.setAlpha(r3)
        L16:
            android.view.ViewGroup r0 = r2.r5
            r1 = 4
            if (r0 == 0) goto L1f
            r1 = 1
            r0.setAlpha(r3)
        L1f:
            r1 = 5
            android.view.ViewGroup r0 = r2.Z
            r1 = 0
            if (r0 == 0) goto L29
            r1 = 2
            r0.setAlpha(r3)
        L29:
            r1 = 5
            return
    }

    private void PO(android.view.View r4) {
            r3 = this;
            r2 = 0
            r3.Ohk()
            r2 = 4
            int r0 = r4.getId()
            r2 = 3
            int r1 = L1g.GK.P
            r2 = 7
            if (r0 != r1) goto L18
            r2 = 7
            android.animation.ValueAnimator r4 = r3.Dmx
            r2 = 4
            r4.start()
            r2 = 5
            goto L2a
        L18:
            r2 = 2
            int r4 = r4.getId()
            r2 = 4
            int r0 = L1g.GK.GK
            r2 = 2
            if (r4 != r0) goto L2a
            r2 = 3
            android.animation.ValueAnimator r4 = r3.I4t
            r2 = 5
            r4.start()
        L2a:
            r2 = 5
            return
    }

    private void UO(java.lang.Runnable r4, long r5) {
            r3 = this;
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 3
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 5
            if (r0 < 0) goto L12
            r2 = 4
            com.google.android.exoplayer2.ui.J r0 = r3.XF
            r2 = 2
            r0.postDelayed(r4, r5)
        L12:
            r2 = 4
            return
    }

    private void V4L() {
            r4 = this;
            r3 = 5
            android.animation.AnimatorSet r0 = r4.pdH
            r3 = 1
            r0.start()
            r3 = 3
            java.lang.Runnable r0 = r4.jSk
            r3 = 6
            r1 = 2000(0x7d0, double:9.88E-321)
            r1 = 2000(0x7d0, double:9.88E-321)
            r3 = 0
            r4.UO(r0, r1)
            r3 = 5
            return
    }

    public static /* synthetic */ void XF(com.google.android.exoplayer2.ui.mlu r1) {
            r0 = 5
            r1.paW()
            r0 = 4
            return
    }

    public static /* synthetic */ void Z(com.google.android.exoplayer2.ui.mlu r1) {
            r1.MDU()
            r0 = 5
            return
    }

    public static /* synthetic */ void b(com.google.android.exoplayer2.ui.mlu r1, android.animation.ValueAnimator r2) {
            r0 = 3
            r1.x(r2)
            r0 = 0
            return
    }

    private /* synthetic */ void d(android.animation.ValueAnimator r3) {
            r2 = this;
            r1 = 0
            java.lang.Object r3 = r3.getAnimatedValue()
            r1 = 1
            java.lang.Float r3 = (java.lang.Float) r3
            r1 = 5
            float r3 = r3.floatValue()
            r1 = 4
            android.view.View r0 = r2.h
            r1 = 7
            if (r0 == 0) goto L17
            r1 = 2
            r0.setAlpha(r3)
        L17:
            r1 = 7
            android.view.ViewGroup r0 = r2.r5
            r1 = 1
            if (r0 == 0) goto L21
            r1 = 6
            r0.setAlpha(r3)
        L21:
            r1 = 4
            android.view.ViewGroup r0 = r2.Z
            r1 = 4
            if (r0 == 0) goto L2b
            r1 = 1
            r0.setAlpha(r3)
        L2b:
            r1 = 2
            return
    }

    private static int dyF(android.view.View r3) {
            r2 = 0
            if (r3 != 0) goto L7
            r2 = 5
            r3 = 0
            r2 = 0
            return r3
        L7:
            r2 = 2
            int r0 = r3.getWidth()
            r2 = 5
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            r2 = 0
            boolean r1 = r3 instanceof android.view.ViewGroup.MarginLayoutParams
            r2 = 4
            if (r1 == 0) goto L24
            r2 = 4
            android.view.ViewGroup$MarginLayoutParams r3 = (android.view.ViewGroup.MarginLayoutParams) r3
            r2 = 4
            int r1 = r3.leftMargin
            r2 = 0
            int r3 = r3.rightMargin
            r2 = 3
            int r1 = r1 + r3
            r2 = 2
            int r0 = r0 + r1
        L24:
            r2 = 3
            return r0
    }

    public static /* synthetic */ void f(com.google.android.exoplayer2.ui.mlu r1) {
            r0 = 4
            r1.V4L()
            r0 = 5
            return
    }

    public static /* synthetic */ void g(com.google.android.exoplayer2.ui.mlu r1, android.animation.ValueAnimator r2) {
            r0 = 1
            r1.PL(r2)
            r0 = 0
            return
    }

    public static /* synthetic */ void h(com.google.android.exoplayer2.ui.mlu r1) {
            r0 = 6
            r1.mV()
            r0 = 2
            return
    }

    static /* synthetic */ boolean jSk(com.google.android.exoplayer2.ui.mlu r1, boolean r2) {
            r0 = 1
            r1.dyF = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ android.view.View km(com.google.android.exoplayer2.ui.mlu r1) {
            r0 = 7
            android.view.View r1 = r1.J
            r0 = 4
            return r1
    }

    private void mV() {
            r10 = this;
            r9 = 5
            android.view.ViewGroup r0 = r10.D3D
            r9 = 1
            if (r0 == 0) goto L134
            r9 = 2
            android.view.ViewGroup r0 = r10.g
            r9 = 7
            if (r0 != 0) goto Lf
            r9 = 0
            goto L134
        Lf:
            r9 = 5
            com.google.android.exoplayer2.ui.J r0 = r10.XF
            r9 = 7
            int r0 = r0.getWidth()
            r9 = 1
            com.google.android.exoplayer2.ui.J r1 = r10.XF
            r9 = 4
            int r1 = r1.getPaddingLeft()
            r9 = 3
            int r0 = r0 - r1
            r9 = 5
            com.google.android.exoplayer2.ui.J r1 = r10.XF
            r9 = 7
            int r1 = r1.getPaddingRight()
            r9 = 5
            int r0 = r0 - r1
        L2b:
            r9 = 5
            android.view.ViewGroup r1 = r10.g
            r9 = 7
            int r1 = r1.getChildCount()
            r9 = 7
            r2 = 0
            r9 = 1
            r3 = 1
            r9 = 2
            if (r1 <= r3) goto L5d
            r9 = 7
            android.view.ViewGroup r1 = r10.g
            r9 = 2
            int r1 = r1.getChildCount()
            r9 = 4
            int r1 = r1 + (-2)
            r9 = 7
            android.view.ViewGroup r3 = r10.g
            r9 = 5
            android.view.View r3 = r3.getChildAt(r1)
            r9 = 0
            android.view.ViewGroup r4 = r10.g
            r9 = 6
            r4.removeViewAt(r1)
            r9 = 0
            android.view.ViewGroup r1 = r10.D3D
            r9 = 4
            r1.addView(r3, r2)
            r9 = 4
            goto L2b
        L5d:
            r9 = 6
            android.view.View r1 = r10.f
            r9 = 0
            if (r1 == 0) goto L6a
            r9 = 2
            r4 = 8
            r9 = 1
            r1.setVisibility(r4)
        L6a:
            r9 = 6
            android.view.ViewGroup r1 = r10.b
            r9 = 5
            int r1 = dyF(r1)
            r9 = 7
            android.view.ViewGroup r4 = r10.D3D
            r9 = 7
            int r4 = r4.getChildCount()
            r9 = 1
            int r4 = r4 - r3
            r9 = 6
            r5 = r2
            r5 = r2
        L7f:
            if (r5 >= r4) goto L95
            r9 = 1
            android.view.ViewGroup r6 = r10.D3D
            r9 = 6
            android.view.View r6 = r6.getChildAt(r5)
            r9 = 1
            int r6 = dyF(r6)
            r9 = 1
            int r1 = r1 + r6
            r9 = 5
            int r5 = r5 + 1
            r9 = 3
            goto L7f
        L95:
            r9 = 7
            if (r1 <= r0) goto L10d
            r9 = 3
            android.view.View r5 = r10.f
            r9 = 3
            if (r5 == 0) goto Lac
            r9 = 7
            r5.setVisibility(r2)
            r9 = 5
            android.view.View r5 = r10.f
            r9 = 0
            int r5 = dyF(r5)
            r9 = 0
            int r1 = r1 + r5
        Lac:
            r9 = 0
            java.util.ArrayList r5 = new java.util.ArrayList
            r9 = 2
            r5.<init>()
            r6 = r2
            r6 = r2
        Lb5:
            r9 = 6
            if (r6 >= r4) goto Ld5
            r9 = 5
            android.view.ViewGroup r7 = r10.D3D
            r9 = 3
            android.view.View r7 = r7.getChildAt(r6)
            r9 = 7
            int r8 = dyF(r7)
            r9 = 7
            int r1 = r1 - r8
            r9 = 5
            r5.add(r7)
            r9 = 1
            if (r1 > r0) goto Ld0
            r9 = 1
            goto Ld5
        Ld0:
            r9 = 6
            int r6 = r6 + 1
            r9 = 6
            goto Lb5
        Ld5:
            r9 = 4
            boolean r0 = r5.isEmpty()
            r9 = 1
            if (r0 != 0) goto L134
            r9 = 0
            android.view.ViewGroup r0 = r10.D3D
            int r1 = r5.size()
            r9 = 5
            r0.removeViews(r2, r1)
        Le8:
            r9 = 7
            int r0 = r5.size()
            r9 = 2
            if (r2 >= r0) goto L134
            r9 = 7
            android.view.ViewGroup r0 = r10.g
            r9 = 2
            int r0 = r0.getChildCount()
            r9 = 0
            int r0 = r0 - r3
            r9 = 6
            android.view.ViewGroup r1 = r10.g
            java.lang.Object r4 = r5.get(r2)
            r9 = 0
            android.view.View r4 = (android.view.View) r4
            r9 = 7
            r1.addView(r4, r0)
            r9 = 4
            int r2 = r2 + 1
            r9 = 6
            goto Le8
        L10d:
            r9 = 6
            android.view.ViewGroup r0 = r10.BW
            r9 = 4
            if (r0 == 0) goto L134
            r9 = 0
            int r0 = r0.getVisibility()
            r9 = 2
            if (r0 != 0) goto L134
            r9 = 4
            android.animation.ValueAnimator r0 = r10.I4t
            r9 = 2
            boolean r0 = r0.isStarted()
            r9 = 6
            if (r0 != 0) goto L134
            r9 = 4
            android.animation.ValueAnimator r0 = r10.Dmx
            r9 = 4
            r0.cancel()
            r9 = 7
            android.animation.ValueAnimator r0 = r10.I4t
            r9 = 2
            r0.start()
        L134:
            r9 = 7
            return
    }

    private void paW() {
            r6 = this;
            r5 = 4
            android.view.ViewGroup r0 = r6.Z
            r5 = 6
            r1 = 4
            r5 = 1
            r2 = 0
            r5 = 4
            if (r0 == 0) goto L1c
            r5 = 2
            boolean r3 = r6.V9h
            r5 = 1
            if (r3 == 0) goto L15
            r5 = 7
            r3 = r2
            r3 = r2
            r5 = 7
            goto L18
        L15:
            r5 = 1
            r3 = r1
            r3 = r1
        L18:
            r5 = 6
            r0.setVisibility(r3)
        L1c:
            android.view.View r0 = r6.J
            r5 = 0
            if (r0 == 0) goto L80
            r5 = 6
            com.google.android.exoplayer2.ui.J r0 = r6.XF
            r5 = 0
            android.content.res.Resources r0 = r0.getResources()
            r5 = 0
            int r3 = L1g.qR.qu
            r5 = 5
            int r0 = r0.getDimensionPixelSize(r3)
            r5 = 1
            android.view.View r3 = r6.J
            r5 = 5
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            r5 = 1
            android.view.ViewGroup$MarginLayoutParams r3 = (android.view.ViewGroup.MarginLayoutParams) r3
            r5 = 2
            if (r3 == 0) goto L51
            r5 = 2
            boolean r4 = r6.V9h
            r5 = 5
            if (r4 == 0) goto L48
            r5 = 4
            r0 = r2
            r0 = r2
        L48:
            r5 = 4
            r3.bottomMargin = r0
            r5 = 0
            android.view.View r0 = r6.J
            r0.setLayoutParams(r3)
        L51:
            r5 = 1
            android.view.View r0 = r6.J
            r5 = 6
            boolean r3 = r0 instanceof com.google.android.exoplayer2.ui.lf
            r5 = 6
            if (r3 == 0) goto L80
            r5 = 1
            com.google.android.exoplayer2.ui.lf r0 = (com.google.android.exoplayer2.ui.lf) r0
            r5 = 4
            boolean r3 = r6.V9h
            r5 = 2
            r4 = 1
            r5 = 7
            if (r3 == 0) goto L6b
            r5 = 4
            r0.b(r4)
            r5 = 7
            goto L80
        L6b:
            r5 = 7
            int r3 = r6.P
            r5 = 1
            if (r3 != r4) goto L77
            r5 = 3
            r0.b(r2)
            r5 = 7
            goto L80
        L77:
            r5 = 3
            r4 = 3
            r5 = 6
            if (r3 == r4) goto L80
            r5 = 5
            r0.t4x()
        L80:
            r5 = 6
            java.util.List<android.view.View> r0 = r6.GK
            r5 = 1
            java.util.Iterator r0 = r0.iterator()
        L88:
            r5 = 6
            boolean r3 = r0.hasNext()
            r5 = 3
            if (r3 == 0) goto Lb4
            r5 = 6
            java.lang.Object r3 = r0.next()
            r5 = 7
            android.view.View r3 = (android.view.View) r3
            r5 = 2
            boolean r4 = r6.V9h
            r5 = 1
            if (r4 == 0) goto Lab
            r5 = 2
            boolean r4 = r6.xOU(r3)
            r5 = 1
            if (r4 == 0) goto Lab
            r5 = 0
            r4 = r1
            r4 = r1
            r5 = 4
            goto Lae
        Lab:
            r5 = 7
            r4 = r2
            r4 = r2
        Lae:
            r5 = 1
            r3.setVisibility(r4)
            r5 = 0
            goto L88
        Lb4:
            r5 = 3
            return
    }

    public static /* synthetic */ void pdH(com.google.android.exoplayer2.ui.mlu r1) {
            r0 = 7
            r1.LH()
            r0 = 3
            return
    }

    static /* synthetic */ android.view.ViewGroup pyv(com.google.android.exoplayer2.ui.mlu r1) {
            r0 = 2
            android.view.ViewGroup r1 = r1.BW
            r0 = 5
            return r1
    }

    public static /* synthetic */ void q(com.google.android.exoplayer2.ui.mlu r1, android.animation.ValueAnimator r2) {
            r0 = 4
            r1.zq7(r2)
            return
    }

    public static /* synthetic */ void qu(com.google.android.exoplayer2.ui.mlu r1) {
            r0 = 7
            r1.L7G()
            r0 = 4
            return
    }

    public static /* synthetic */ void r5(com.google.android.exoplayer2.ui.mlu r1, android.animation.ValueAnimator r2) {
            r0 = 5
            r1.d(r2)
            r0 = 7
            return
    }

    static /* synthetic */ android.view.View s(com.google.android.exoplayer2.ui.mlu r1) {
            r0 = 1
            android.view.View r1 = r1.h
            r0 = 1
            return r1
    }

    static /* synthetic */ boolean t4x(com.google.android.exoplayer2.ui.mlu r1) {
            r0 = 3
            boolean r1 = r1.dyF
            r0 = 4
            return r1
    }

    private /* synthetic */ void x(android.animation.ValueAnimator r2) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = r2.getAnimatedValue()
            r0 = 2
            java.lang.Float r2 = (java.lang.Float) r2
            r0 = 6
            float r2 = r2.floatValue()
            r0 = 3
            r1.GK(r2)
            r0 = 3
            return
    }

    private boolean xOU(android.view.View r3) {
            r2 = this;
            r1 = 6
            int r3 = r3.getId()
            r1 = 7
            int r0 = L1g.GK.Z
            if (r3 == r0) goto L34
            r1 = 4
            int r0 = L1g.GK.V4L
            r1 = 5
            if (r3 == r0) goto L34
            r1 = 2
            int r0 = L1g.GK.D
            r1 = 0
            if (r3 == r0) goto L34
            r1 = 4
            int r0 = L1g.GK.d
            r1 = 1
            if (r3 == r0) goto L34
            r1 = 5
            int r0 = L1g.GK.x
            r1 = 4
            if (r3 == r0) goto L34
            r1 = 6
            int r0 = L1g.GK.Dmx
            r1 = 1
            if (r3 == r0) goto L34
            r1 = 6
            int r0 = L1g.GK.I4t
            r1 = 3
            if (r3 != r0) goto L30
            r1 = 0
            goto L34
        L30:
            r1 = 1
            r3 = 0
            r1 = 5
            goto L36
        L34:
            r1 = 4
            r3 = 1
        L36:
            r1 = 5
            return r3
    }

    private /* synthetic */ void zq7(android.animation.ValueAnimator r2) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = r2.getAnimatedValue()
            r0 = 7
            java.lang.Float r2 = (java.lang.Float) r2
            r0 = 2
            float r2 = r2.floatValue()
            r0 = 4
            r1.GK(r2)
            return
    }

    public void BB() {
            r3 = this;
            r2 = 0
            com.google.android.exoplayer2.ui.J r0 = r3.XF
            android.view.View$OnLayoutChangeListener r1 = r3.D
            r2 = 2
            r0.addOnLayoutChangeListener(r1)
            r2 = 1
            return
    }

    public void IU() {
            r3 = this;
            r2 = 0
            com.google.android.exoplayer2.ui.J r0 = r3.XF
            r2 = 5
            java.lang.Runnable r1 = r3.pyv
            r0.removeCallbacks(r1)
            r2 = 4
            com.google.android.exoplayer2.ui.J r0 = r3.XF
            r2 = 4
            java.lang.Runnable r1 = r3.t4x
            r2 = 7
            r0.removeCallbacks(r1)
            r2 = 0
            com.google.android.exoplayer2.ui.J r0 = r3.XF
            r2 = 0
            java.lang.Runnable r1 = r3.Lpi
            r2 = 7
            r0.removeCallbacks(r1)
            r2 = 5
            com.google.android.exoplayer2.ui.J r0 = r3.XF
            java.lang.Runnable r1 = r3.jSk
            r2 = 3
            r0.removeCallbacks(r1)
            return
    }

    public void Jv(boolean r2) {
            r1 = this;
            r0 = 6
            r1.uD = r2
            r0 = 7
            return
    }

    public void Ohk() {
            r5 = this;
            r4 = 5
            int r0 = r5.P
            r4 = 5
            r1 = 3
            r4 = 7
            if (r0 != r1) goto La
            r4 = 4
            return
        La:
            r4 = 7
            r5.IU()
            r4 = 5
            com.google.android.exoplayer2.ui.J r0 = r5.XF
            r4 = 5
            int r0 = r0.getShowTimeoutMs()
            r4 = 3
            if (r0 <= 0) goto L47
            r4 = 6
            boolean r1 = r5.uD
            if (r1 != 0) goto L29
            r4 = 3
            java.lang.Runnable r1 = r5.pyv
            r4 = 2
            long r2 = (long) r0
            r4 = 2
            r5.UO(r1, r2)
            r4 = 3
            goto L47
        L29:
            r4 = 2
            int r1 = r5.P
            r4 = 0
            r2 = 1
            r4 = 3
            if (r1 != r2) goto L3e
            r4 = 3
            java.lang.Runnable r0 = r5.jSk
            r1 = 2000(0x7d0, double:9.88E-321)
            r1 = 2000(0x7d0, double:9.88E-321)
            r4 = 0
            r5.UO(r0, r1)
            r4 = 6
            goto L47
        L3e:
            r4 = 0
            java.lang.Runnable r1 = r5.Lpi
            r4 = 7
            long r2 = (long) r0
            r4 = 0
            r5.UO(r1, r2)
        L47:
            r4 = 1
            return
    }

    public boolean V9h(android.view.View r3) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto L11
            java.util.List<android.view.View> r0 = r2.GK
            r1 = 6
            boolean r3 = r0.contains(r3)
            r1 = 3
            if (r3 == 0) goto L11
            r1 = 0
            r3 = 1
            r1 = 4
            goto L13
        L11:
            r1 = 0
            r3 = 0
        L13:
            r1 = 4
            return r3
    }

    public void XHC() {
            r3 = this;
            r2 = 7
            int r0 = r3.P
            r2 = 4
            r1 = 3
            r2 = 7
            if (r0 == r1) goto L16
            r2 = 3
            r1 = 2
            r2 = 1
            if (r0 != r1) goto Le
            goto L16
        Le:
            r2 = 4
            r3.IU()
            r2 = 1
            r3.MDU()
        L16:
            r2 = 1
            return
    }

    public void jc() {
            r3 = this;
            r2 = 0
            com.google.android.exoplayer2.ui.J r0 = r3.XF
            r2 = 3
            android.view.View$OnLayoutChangeListener r1 = r3.D
            r2 = 2
            r0.removeOnLayoutChangeListener(r1)
            r2 = 6
            return
    }

    public void jk(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 5
            android.view.View r2 = r1.h
            r0 = 1
            if (r2 == 0) goto L10
            r0 = 3
            int r5 = r5 - r3
            r0 = 1
            int r6 = r6 - r4
            r0 = 5
            r3 = 0
            r0 = 4
            r2.layout(r3, r3, r5, r6)
        L10:
            r0 = 4
            return
    }

    public void kf(android.view.View r2, boolean r3) {
            r1 = this;
            r0 = 5
            if (r2 != 0) goto L5
            r0 = 4
            return
        L5:
            r0 = 2
            if (r3 != 0) goto L18
            r0 = 4
            r3 = 8
            r0 = 6
            r2.setVisibility(r3)
            r0 = 4
            java.util.List<android.view.View> r3 = r1.GK
            r0 = 6
            r3.remove(r2)
            r0 = 3
            return
        L18:
            r0 = 0
            boolean r3 = r1.V9h
            r0 = 2
            if (r3 == 0) goto L2e
            r0 = 6
            boolean r3 = r1.xOU(r2)
            r0 = 7
            if (r3 == 0) goto L2e
            r0 = 1
            r3 = 4
            r0 = 6
            r2.setVisibility(r3)
            r0 = 7
            goto L34
        L2e:
            r0 = 2
            r3 = 0
            r0 = 0
            r2.setVisibility(r3)
        L34:
            r0 = 0
            java.util.List<android.view.View> r3 = r1.GK
            r0 = 4
            r3.add(r2)
            return
    }

    public boolean qr() {
            r2 = this;
            r1 = 2
            int r0 = r2.P
            r1 = 7
            if (r0 != 0) goto L15
            r1 = 5
            com.google.android.exoplayer2.ui.J r0 = r2.XF
            r1 = 5
            boolean r0 = r0.qw0()
            r1 = 1
            if (r0 == 0) goto L15
            r1 = 1
            r0 = 1
            r1 = 6
            goto L17
        L15:
            r1 = 2
            r0 = 0
        L17:
            r1 = 1
            return r0
    }

    public void uD() {
            r3 = this;
            r2 = 1
            int r0 = r3.P
            r1 = 4
            r1 = 3
            r2 = 5
            if (r0 == r1) goto L30
            r2 = 6
            r1 = 2
            r2 = 2
            if (r0 != r1) goto Lf
            r2 = 5
            goto L30
        Lf:
            r2 = 5
            r3.IU()
            r2 = 0
            boolean r0 = r3.uD
            r2 = 0
            if (r0 != 0) goto L1e
            r3.MDU()
            r2 = 5
            goto L30
        L1e:
            r2 = 4
            int r0 = r3.P
            r2 = 2
            r1 = 1
            r2 = 7
            if (r0 != r1) goto L2c
            r2 = 0
            r3.E()
            r2 = 0
            goto L30
        L2c:
            r2 = 0
            r3.L7G()
        L30:
            return
    }

    public void uQd() {
            r3 = this;
            r2 = 1
            com.google.android.exoplayer2.ui.J r0 = r3.XF
            r2 = 3
            boolean r0 = r0.qw0()
            r2 = 0
            if (r0 != 0) goto L20
            com.google.android.exoplayer2.ui.J r0 = r3.XF
            r2 = 1
            r1 = 0
            r2 = 6
            r0.setVisibility(r1)
            r2 = 3
            com.google.android.exoplayer2.ui.J r0 = r3.XF
            r2 = 2
            r0.e5m()
            com.google.android.exoplayer2.ui.J r0 = r3.XF
            r2 = 2
            r0.a()
        L20:
            r2 = 1
            r3.LH()
            r2 = 3
            return
    }
}
