package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class f extends androidx.recyclerview.widget.JDF {
    private static android.animation.TimeInterpolator Bq3;
    private java.util.ArrayList<androidx.recyclerview.widget.RecyclerView.z4A> BW;
    java.util.ArrayList<androidx.recyclerview.widget.RecyclerView.z4A> Dmx;
    java.util.ArrayList<androidx.recyclerview.widget.RecyclerView.z4A> I4t;

    /* renamed from: J, reason: collision with root package name */
    private java.util.ArrayList<androidx.recyclerview.widget.f.qR> f2988J;
    java.util.ArrayList<androidx.recyclerview.widget.RecyclerView.z4A> JrO;

    /* renamed from: b, reason: collision with root package name */
    private java.util.ArrayList<androidx.recyclerview.widget.RecyclerView.z4A> f2989b;
    private java.util.ArrayList<androidx.recyclerview.widget.f.Q8S> f;
    java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.f.Q8S>> km;
    java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.RecyclerView.z4A>> pdH;

    /* renamed from: q, reason: collision with root package name */
    java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.f.qR>> f2990q;
    java.util.ArrayList<androidx.recyclerview.widget.RecyclerView.z4A> s;

    class J extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ androidx.recyclerview.widget.f.Q8S XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ android.view.ViewPropertyAnimator f2991h;
        final /* synthetic */ androidx.recyclerview.widget.f qu;
        final /* synthetic */ android.view.View r5;

        J(androidx.recyclerview.widget.f r2, androidx.recyclerview.widget.f.Q8S r3, android.view.ViewPropertyAnimator r4, android.view.View r5) {
                r1 = this;
                r0 = 0
                r1.qu = r2
                r0 = 7
                r1.XF = r3
                r1.f2991h = r4
                r0 = 5
                r1.r5 = r5
                r0 = 0
                r1.<init>()
                r0 = 5
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.view.ViewPropertyAnimator r4 = r3.f2991h
                r2 = 0
                r0 = 0
                r2 = 5
                r4.setListener(r0)
                r2 = 1
                android.view.View r4 = r3.r5
                r2 = 7
                r0 = 1065353216(0x3f800000, float:1.0)
                r2 = 0
                r4.setAlpha(r0)
                r2 = 6
                android.view.View r4 = r3.r5
                r2 = 6
                r0 = 0
                r2 = 6
                r4.setTranslationX(r0)
                r2 = 5
                android.view.View r4 = r3.r5
                r2 = 3
                r4.setTranslationY(r0)
                r2 = 4
                androidx.recyclerview.widget.f r4 = r3.qu
                r2 = 6
                androidx.recyclerview.widget.f$Q8S r0 = r3.XF
                r2 = 2
                androidx.recyclerview.widget.RecyclerView$z4A r0 = r0.h
                r2 = 5
                r1 = 0
                r2 = 0
                r4.L7G(r0, r1)
                r2 = 6
                androidx.recyclerview.widget.f r4 = r3.qu
                r2 = 1
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r4 = r4.I4t
                r2 = 7
                androidx.recyclerview.widget.f$Q8S r0 = r3.XF
                r2 = 2
                androidx.recyclerview.widget.RecyclerView$z4A r0 = r0.h
                r2 = 1
                r4.remove(r0)
                r2 = 5
                androidx.recyclerview.widget.f r4 = r3.qu
                r2 = 3
                r4.Ohk()
                r2 = 7
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(android.animation.Animator r4) {
                r3 = this;
                r2 = 0
                androidx.recyclerview.widget.f r4 = r3.qu
                r2 = 3
                androidx.recyclerview.widget.f$Q8S r0 = r3.XF
                r2 = 3
                androidx.recyclerview.widget.RecyclerView$z4A r0 = r0.h
                r2 = 3
                r1 = 0
                r2 = 7
                r4.MDU(r0, r1)
                r2 = 4
                return
        }
    }

    class NS implements java.lang.Runnable {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ androidx.recyclerview.widget.f f2992Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ java.util.ArrayList f2993h;

        NS(androidx.recyclerview.widget.f r2, java.util.ArrayList r3) {
                r1 = this;
                r0 = 3
                r1.f2992Z = r2
                r0 = 0
                r1.f2993h = r3
                r0 = 0
                r1.<init>()
                r0 = 4
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r9 = this;
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.ArrayList r0 = r9.f2993h
                r8 = 6
                java.util.Iterator r0 = r0.iterator()
            L9:
                r8 = 1
                boolean r1 = r0.hasNext()
                r8 = 5
                if (r1 == 0) goto L30
                r8 = 7
                java.lang.Object r1 = r0.next()
                r8 = 0
                androidx.recyclerview.widget.f$qR r1 = (androidx.recyclerview.widget.f.qR) r1
                r8 = 0
                androidx.recyclerview.widget.f r2 = r9.f2992Z
                r8 = 5
                androidx.recyclerview.widget.RecyclerView$z4A r3 = r1.XF
                r8 = 5
                int r4 = r1.h
                int r5 = r1.r5
                r8 = 3
                int r6 = r1.qu
                r8 = 4
                int r7 = r1.Z
                r8 = 0
                r2.PO(r3, r4, r5, r6, r7)
                r8 = 0
                goto L9
            L30:
                r8 = 6
                java.util.ArrayList r0 = r9.f2993h
                r0.clear()
                r8 = 6
                androidx.recyclerview.widget.f r0 = r9.f2992Z
                java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.f$qR>> r0 = r0.f2990q
                r8 = 0
                java.util.ArrayList r1 = r9.f2993h
                r8 = 4
                r0.remove(r1)
                r8 = 1
                return
        }
    }

    class S extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ androidx.recyclerview.widget.f.Q8S XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ android.view.ViewPropertyAnimator f2994h;
        final /* synthetic */ androidx.recyclerview.widget.f qu;
        final /* synthetic */ android.view.View r5;

        S(androidx.recyclerview.widget.f r2, androidx.recyclerview.widget.f.Q8S r3, android.view.ViewPropertyAnimator r4, android.view.View r5) {
                r1 = this;
                r0 = 5
                r1.qu = r2
                r0 = 1
                r1.XF = r3
                r0 = 7
                r1.f2994h = r4
                r0 = 0
                r1.r5 = r5
                r0 = 0
                r1.<init>()
                r0 = 5
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.view.ViewPropertyAnimator r4 = r3.f2994h
                r2 = 2
                r0 = 0
                r2 = 3
                r4.setListener(r0)
                android.view.View r4 = r3.r5
                r2 = 4
                r0 = 1065353216(0x3f800000, float:1.0)
                r2 = 6
                r4.setAlpha(r0)
                r2 = 7
                android.view.View r4 = r3.r5
                r2 = 2
                r0 = 0
                r2 = 4
                r4.setTranslationX(r0)
                r2 = 3
                android.view.View r4 = r3.r5
                r2 = 2
                r4.setTranslationY(r0)
                r2 = 5
                androidx.recyclerview.widget.f r4 = r3.qu
                r2 = 6
                androidx.recyclerview.widget.f$Q8S r0 = r3.XF
                r2 = 6
                androidx.recyclerview.widget.RecyclerView$z4A r0 = r0.XF
                r2 = 7
                r1 = 1
                r2 = 0
                r4.L7G(r0, r1)
                r2 = 2
                androidx.recyclerview.widget.f r4 = r3.qu
                r2 = 7
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r4 = r4.I4t
                r2 = 2
                androidx.recyclerview.widget.f$Q8S r0 = r3.XF
                r2 = 7
                androidx.recyclerview.widget.RecyclerView$z4A r0 = r0.XF
                r2 = 6
                r4.remove(r0)
                r2 = 2
                androidx.recyclerview.widget.f r4 = r3.qu
                r2 = 2
                r4.Ohk()
                r2 = 6
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(android.animation.Animator r4) {
                r3 = this;
                r2 = 0
                androidx.recyclerview.widget.f r4 = r3.qu
                r2 = 6
                androidx.recyclerview.widget.f$Q8S r0 = r3.XF
                r2 = 5
                androidx.recyclerview.widget.RecyclerView$z4A r0 = r0.XF
                r2 = 2
                r1 = 1
                r2 = 5
                r4.MDU(r0, r1)
                return
        }
    }

    class h6W extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ androidx.recyclerview.widget.f D3D;
        final /* synthetic */ androidx.recyclerview.widget.RecyclerView.z4A XF;

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ android.view.ViewPropertyAnimator f2995Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ int f2996h;
        final /* synthetic */ int qu;
        final /* synthetic */ android.view.View r5;

        h6W(androidx.recyclerview.widget.f r2, androidx.recyclerview.widget.RecyclerView.z4A r3, int r4, android.view.View r5, int r6, android.view.ViewPropertyAnimator r7) {
                r1 = this;
                r0 = 2
                r1.D3D = r2
                r1.XF = r3
                r0 = 3
                r1.f2996h = r4
                r0 = 0
                r1.r5 = r5
                r0 = 3
                r1.qu = r6
                r0 = 3
                r1.f2995Z = r7
                r0 = 1
                r1.<init>()
                r0 = 1
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(android.animation.Animator r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r3 = r2.f2996h
                r1 = 0
                r0 = 0
                r1 = 7
                if (r3 == 0) goto L10
                r1 = 4
                android.view.View r3 = r2.r5
                r1 = 2
                r3.setTranslationX(r0)
            L10:
                r1 = 5
                int r3 = r2.qu
                r1 = 3
                if (r3 == 0) goto L1d
                r1 = 5
                android.view.View r3 = r2.r5
                r1 = 3
                r3.setTranslationY(r0)
            L1d:
                r1 = 2
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r3) {
                r2 = this;
                r1 = 4
                android.view.ViewPropertyAnimator r3 = r2.f2995Z
                r0 = 0
                r0 = 0
                r1 = 5
                r3.setListener(r0)
                androidx.recyclerview.widget.f r3 = r2.D3D
                r1 = 3
                androidx.recyclerview.widget.RecyclerView$z4A r0 = r2.XF
                r1 = 0
                r3.XHC(r0)
                r1 = 2
                androidx.recyclerview.widget.f r3 = r2.D3D
                r1 = 5
                java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r3 = r3.s
                r1 = 4
                androidx.recyclerview.widget.RecyclerView$z4A r0 = r2.XF
                r1 = 3
                r3.remove(r0)
                r1 = 0
                androidx.recyclerview.widget.f r3 = r2.D3D
                r1 = 0
                r3.Ohk()
                r1 = 0
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(android.animation.Animator r3) {
                r2 = this;
                r1 = 2
                androidx.recyclerview.widget.f r3 = r2.D3D
                r1 = 7
                androidx.recyclerview.widget.RecyclerView$z4A r0 = r2.XF
                r1 = 2
                r3.V4L(r0)
                r1 = 7
                return
        }
    }

    public f() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>()
            r1 = 3
            r2.BW = r0
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 4
            r0.<init>()
            r1 = 1
            r2.f2989b = r0
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>()
            r1 = 5
            r2.f2988J = r0
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 2
            r2.f = r0
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>()
            r2.pdH = r0
            r1 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            r1 = 4
            r2.f2990q = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>()
            r1 = 6
            r2.km = r0
            r1 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>()
            r1 = 6
            r2.JrO = r0
            r1 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            r1 = 2
            r2.s = r0
            r1 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            r1 = 3
            r2.Dmx = r0
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            r0.<init>()
            r1 = 1
            r2.I4t = r0
            r1 = 7
            return
    }

    private boolean I9A(androidx.recyclerview.widget.f.Q8S r6, androidx.recyclerview.widget.RecyclerView.z4A r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r6.h
            r4 = 5
            r1 = 1
            r4 = 4
            r2 = 0
            r4 = 3
            r3 = 0
            r4 = 0
            if (r0 != r7) goto L11
            r6.h = r2
            r4 = 2
            goto L1d
        L11:
            r4 = 7
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r6.XF
            r4 = 2
            if (r0 != r7) goto L3c
            r4 = 0
            r6.XF = r2
            r4 = 1
            r3 = r1
            r3 = r1
        L1d:
            r4 = 7
            android.view.View r6 = r7.itemView
            r4 = 4
            r0 = 1065353216(0x3f800000, float:1.0)
            r4 = 2
            r6.setAlpha(r0)
            r4 = 0
            android.view.View r6 = r7.itemView
            r4 = 0
            r0 = 0
            r4 = 0
            r6.setTranslationX(r0)
            r4 = 2
            android.view.View r6 = r7.itemView
            r4 = 5
            r6.setTranslationY(r0)
            r4 = 5
            r5.L7G(r7, r3)
            return r1
        L3c:
            r4 = 5
            return r3
    }

    private void Jv(java.util.List<androidx.recyclerview.widget.f.Q8S> r5, androidx.recyclerview.widget.RecyclerView.z4A r6) {
            r4 = this;
            r3 = 7
            int r0 = r5.size()
            r3 = 0
            int r0 = r0 + (-1)
        L8:
            r3 = 3
            if (r0 < 0) goto L2f
            r3 = 1
            java.lang.Object r1 = r5.get(r0)
            r3 = 5
            androidx.recyclerview.widget.f$Q8S r1 = (androidx.recyclerview.widget.f.Q8S) r1
            r3 = 1
            boolean r2 = r4.I9A(r1, r6)
            r3 = 6
            if (r2 == 0) goto L2a
            r3 = 7
            androidx.recyclerview.widget.RecyclerView$z4A r2 = r1.XF
            r3 = 0
            if (r2 != 0) goto L2a
            r3 = 3
            androidx.recyclerview.widget.RecyclerView$z4A r2 = r1.h
            if (r2 != 0) goto L2a
            r3 = 3
            r5.remove(r1)
        L2a:
            r3 = 0
            int r0 = r0 + (-1)
            r3 = 3
            goto L8
        L2f:
            r3 = 6
            return
    }

    private void UO(androidx.recyclerview.widget.RecyclerView.z4A r6) {
            r5 = this;
            r4 = 3
            android.view.View r0 = r6.itemView
            r4 = 7
            android.view.ViewPropertyAnimator r1 = r0.animate()
            r4 = 6
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r2 = r5.Dmx
            r4 = 3
            r2.add(r6)
            r4 = 5
            long r2 = r5.JrO()
            r4 = 0
            android.view.ViewPropertyAnimator r2 = r1.setDuration(r2)
            r4 = 2
            r3 = 0
            android.view.ViewPropertyAnimator r2 = r2.alpha(r3)
            r4 = 3
            androidx.recyclerview.widget.f$Jl r3 = new androidx.recyclerview.widget.f$Jl
            r4 = 6
            r3.<init>(r5, r6, r1, r0)
            r4 = 2
            android.view.ViewPropertyAnimator r6 = r2.setListener(r3)
            r4 = 6
            r6.start()
            r4 = 0
            return
    }

    private void kf(androidx.recyclerview.widget.f.Q8S r3) {
            r2 = this;
            r1 = 2
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r3.XF
            r1 = 0
            if (r0 == 0) goto La
            r1 = 0
            r2.I9A(r3, r0)
        La:
            r1 = 3
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r3.h
            r1 = 5
            if (r0 == 0) goto L14
            r1 = 7
            r2.I9A(r3, r0)
        L14:
            r1 = 3
            return
    }

    private void xOU(androidx.recyclerview.widget.RecyclerView.z4A r4) {
            r3 = this;
            r2 = 1
            android.animation.TimeInterpolator r0 = androidx.recyclerview.widget.f.Bq3
            r2 = 0
            if (r0 != 0) goto L15
            r2 = 7
            android.animation.ValueAnimator r0 = new android.animation.ValueAnimator
            r2 = 3
            r0.<init>()
            r2 = 7
            android.animation.TimeInterpolator r0 = r0.getInterpolator()
            r2 = 6
            androidx.recyclerview.widget.f.Bq3 = r0
        L15:
            r2 = 6
            android.view.View r0 = r4.itemView
            r2 = 4
            android.view.ViewPropertyAnimator r0 = r0.animate()
            r2 = 0
            android.animation.TimeInterpolator r1 = androidx.recyclerview.widget.f.Bq3
            r2 = 7
            r0.setInterpolator(r1)
            r2 = 5
            r3.J(r4)
            r2 = 2
            return
    }

    void At(androidx.recyclerview.widget.RecyclerView.z4A r7) {
            r6 = this;
            r5 = 3
            android.view.View r0 = r7.itemView
            r5 = 5
            android.view.ViewPropertyAnimator r1 = r0.animate()
            r5 = 6
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r2 = r6.JrO
            r5 = 5
            r2.add(r7)
            r5 = 3
            r2 = 1065353216(0x3f800000, float:1.0)
            r5 = 5
            android.view.ViewPropertyAnimator r2 = r1.alpha(r2)
            r5 = 5
            long r3 = r6.pdH()
            r5 = 2
            android.view.ViewPropertyAnimator r2 = r2.setDuration(r3)
            r5 = 6
            androidx.recyclerview.widget.f$Mk r3 = new androidx.recyclerview.widget.f$Mk
            r5 = 5
            r3.<init>(r6, r7, r0, r1)
            r5 = 2
            android.view.ViewPropertyAnimator r7 = r2.setListener(r3)
            r5 = 5
            r7.start()
            r5 = 4
            return
    }

    @Override // androidx.recyclerview.widget.JDF
    public boolean D(androidx.recyclerview.widget.RecyclerView.z4A r4) {
            r3 = this;
            r2 = 5
            r3.xOU(r4)
            r2 = 0
            android.view.View r0 = r4.itemView
            r2 = 3
            r1 = 0
            r2 = 0
            r0.setAlpha(r1)
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r3.f2989b
            r2 = 6
            r0.add(r4)
            r2 = 2
            r4 = 1
            r2 = 4
            return r4
    }

    @Override // androidx.recyclerview.widget.JDF
    public boolean GK(androidx.recyclerview.widget.RecyclerView.z4A r10, androidx.recyclerview.widget.RecyclerView.z4A r11, int r12, int r13, int r14, int r15) {
            r9 = this;
            if (r10 != r11) goto L13
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r4 = r14
            r4 = r14
            r5 = r15
            r5 = r15
            boolean r10 = r0.P(r1, r2, r3, r4, r5)
            return r10
        L13:
            android.view.View r0 = r10.itemView
            float r0 = r0.getTranslationX()
            android.view.View r1 = r10.itemView
            float r1 = r1.getTranslationY()
            android.view.View r2 = r10.itemView
            float r2 = r2.getAlpha()
            r9.xOU(r10)
            int r3 = r14 - r12
            float r3 = (float) r3
            float r3 = r3 - r0
            int r3 = (int) r3
            int r4 = r15 - r13
            float r4 = (float) r4
            float r4 = r4 - r1
            int r4 = (int) r4
            android.view.View r5 = r10.itemView
            r5.setTranslationX(r0)
            android.view.View r0 = r10.itemView
            r0.setTranslationY(r1)
            android.view.View r0 = r10.itemView
            r0.setAlpha(r2)
            if (r11 == 0) goto L5a
            r9.xOU(r11)
            android.view.View r0 = r11.itemView
            int r1 = -r3
            float r1 = (float) r1
            r0.setTranslationX(r1)
            android.view.View r0 = r11.itemView
            int r1 = -r4
            float r1 = (float) r1
            r0.setTranslationY(r1)
            android.view.View r0 = r11.itemView
            r1 = 0
            r0.setAlpha(r1)
        L5a:
            java.util.ArrayList<androidx.recyclerview.widget.f$Q8S> r0 = r9.f
            androidx.recyclerview.widget.f$Q8S r8 = new androidx.recyclerview.widget.f$Q8S
            r1 = r8
            r1 = r8
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r7 = r15
            r7 = r15
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r0.add(r8)
            r10 = 1
            return r10
    }

    void IU(java.util.List<androidx.recyclerview.widget.RecyclerView.z4A> r4) {
            r3 = this;
            r2 = 5
            int r0 = r4.size()
            r2 = 6
            int r0 = r0 + (-1)
        L8:
            r2 = 1
            if (r0 < 0) goto L23
            r2 = 2
            java.lang.Object r1 = r4.get(r0)
            r2 = 0
            androidx.recyclerview.widget.RecyclerView$z4A r1 = (androidx.recyclerview.widget.RecyclerView.z4A) r1
            r2 = 6
            android.view.View r1 = r1.itemView
            r2 = 7
            android.view.ViewPropertyAnimator r1 = r1.animate()
            r2 = 3
            r1.cancel()
            r2 = 2
            int r0 = r0 + (-1)
            goto L8
        L23:
            r2 = 1
            return
    }

    @Override // androidx.recyclerview.widget.RecyclerView$GK
    public void J(androidx.recyclerview.widget.RecyclerView.z4A r9) {
            r8 = this;
            r7 = 6
            android.view.View r0 = r9.itemView
            r7 = 3
            android.view.ViewPropertyAnimator r1 = r0.animate()
            r7 = 0
            r1.cancel()
            java.util.ArrayList<androidx.recyclerview.widget.f$qR> r1 = r8.f2988J
            r7 = 2
            int r1 = r1.size()
            r7 = 1
            int r1 = r1 + (-1)
        L16:
            r7 = 3
            r2 = 0
            r7 = 3
            if (r1 < 0) goto L42
            r7 = 0
            java.util.ArrayList<androidx.recyclerview.widget.f$qR> r3 = r8.f2988J
            r7 = 1
            java.lang.Object r3 = r3.get(r1)
            r7 = 2
            androidx.recyclerview.widget.f$qR r3 = (androidx.recyclerview.widget.f.qR) r3
            r7 = 3
            androidx.recyclerview.widget.RecyclerView$z4A r3 = r3.XF
            r7 = 4
            if (r3 != r9) goto L3d
            r0.setTranslationY(r2)
            r0.setTranslationX(r2)
            r7 = 5
            r8.XHC(r9)
            r7 = 0
            java.util.ArrayList<androidx.recyclerview.widget.f$qR> r2 = r8.f2988J
            r7 = 6
            r2.remove(r1)
        L3d:
            r7 = 3
            int r1 = r1 + (-1)
            r7 = 0
            goto L16
        L42:
            r7 = 2
            java.util.ArrayList<androidx.recyclerview.widget.f$Q8S> r1 = r8.f
            r7 = 7
            r8.Jv(r1, r9)
            r7 = 1
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r1 = r8.BW
            r7 = 6
            boolean r1 = r1.remove(r9)
            r7 = 2
            r3 = 1065353216(0x3f800000, float:1.0)
            r7 = 7
            if (r1 == 0) goto L5e
            r0.setAlpha(r3)
            r7 = 4
            r8.E(r9)
        L5e:
            r7 = 1
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r1 = r8.f2989b
            r7 = 1
            boolean r1 = r1.remove(r9)
            r7 = 5
            if (r1 == 0) goto L71
            r7 = 1
            r0.setAlpha(r3)
            r7 = 7
            r8.dyF(r9)
        L71:
            r7 = 1
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.f$Q8S>> r1 = r8.km
            r7 = 6
            int r1 = r1.size()
            r7 = 3
            int r1 = r1 + (-1)
        L7c:
            r7 = 6
            if (r1 < 0) goto La2
            r7 = 7
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.f$Q8S>> r4 = r8.km
            r7 = 1
            java.lang.Object r4 = r4.get(r1)
            r7 = 0
            java.util.ArrayList r4 = (java.util.ArrayList) r4
            r7 = 2
            r8.Jv(r4, r9)
            r7 = 6
            boolean r4 = r4.isEmpty()
            r7 = 2
            if (r4 == 0) goto L9d
            r7 = 5
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.f$Q8S>> r4 = r8.km
            r7 = 5
            r4.remove(r1)
        L9d:
            r7 = 6
            int r1 = r1 + (-1)
            r7 = 2
            goto L7c
        La2:
            r7 = 0
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.f$qR>> r1 = r8.f2990q
            r7 = 6
            int r1 = r1.size()
            r7 = 6
            int r1 = r1 + (-1)
        Lad:
            if (r1 < 0) goto Lfa
            r7 = 3
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.f$qR>> r4 = r8.f2990q
            r7 = 3
            java.lang.Object r4 = r4.get(r1)
            r7 = 4
            java.util.ArrayList r4 = (java.util.ArrayList) r4
            r7 = 4
            int r5 = r4.size()
            r7 = 4
            int r5 = r5 + (-1)
        Lc2:
            r7 = 2
            if (r5 < 0) goto Lf5
            java.lang.Object r6 = r4.get(r5)
            r7 = 4
            androidx.recyclerview.widget.f$qR r6 = (androidx.recyclerview.widget.f.qR) r6
            r7 = 0
            androidx.recyclerview.widget.RecyclerView$z4A r6 = r6.XF
            r7 = 2
            if (r6 != r9) goto Lf0
            r0.setTranslationY(r2)
            r0.setTranslationX(r2)
            r7 = 6
            r8.XHC(r9)
            r7 = 3
            r4.remove(r5)
            r7 = 3
            boolean r4 = r4.isEmpty()
            r7 = 0
            if (r4 == 0) goto Lf5
            r7 = 6
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.f$qR>> r4 = r8.f2990q
            r4.remove(r1)
            r7 = 2
            goto Lf5
        Lf0:
            r7 = 1
            int r5 = r5 + (-1)
            r7 = 4
            goto Lc2
        Lf5:
            r7 = 7
            int r1 = r1 + (-1)
            r7 = 5
            goto Lad
        Lfa:
            r7 = 2
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A>> r1 = r8.pdH
            r7 = 4
            int r1 = r1.size()
            r7 = 6
            int r1 = r1 + (-1)
        L105:
            r7 = 3
            if (r1 < 0) goto L137
            r7 = 2
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A>> r2 = r8.pdH
            r7 = 0
            java.lang.Object r2 = r2.get(r1)
            r7 = 5
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            r7 = 4
            boolean r4 = r2.remove(r9)
            r7 = 7
            if (r4 == 0) goto L132
            r7 = 4
            r0.setAlpha(r3)
            r7 = 7
            r8.dyF(r9)
            r7 = 5
            boolean r2 = r2.isEmpty()
            r7 = 5
            if (r2 == 0) goto L132
            r7 = 0
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A>> r2 = r8.pdH
            r7 = 6
            r2.remove(r1)
        L132:
            r7 = 1
            int r1 = r1 + (-1)
            r7 = 5
            goto L105
        L137:
            r7 = 3
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r8.Dmx
            r7 = 0
            r0.remove(r9)
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r8.JrO
            r7 = 0
            r0.remove(r9)
            r7 = 4
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r8.I4t
            r7 = 1
            r0.remove(r9)
            r7 = 0
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r8.s
            r7 = 5
            r0.remove(r9)
            r7 = 1
            r8.Ohk()
            return
    }

    @Override // androidx.recyclerview.widget.RecyclerView$GK
    public void Lpi() {
            r11 = this;
            r10 = 6
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r11.BW
            r10 = 7
            boolean r0 = r0.isEmpty()
            r10 = 0
            r0 = r0 ^ 1
            r10 = 7
            java.util.ArrayList<androidx.recyclerview.widget.f$qR> r1 = r11.f2988J
            r10 = 3
            boolean r1 = r1.isEmpty()
            r10 = 6
            r1 = r1 ^ 1
            r10 = 4
            java.util.ArrayList<androidx.recyclerview.widget.f$Q8S> r2 = r11.f
            r10 = 3
            boolean r2 = r2.isEmpty()
            r10 = 7
            r2 = r2 ^ 1
            r10 = 4
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r3 = r11.f2989b
            r10 = 4
            boolean r3 = r3.isEmpty()
            r10 = 7
            r3 = r3 ^ 1
            r10 = 1
            if (r0 != 0) goto L39
            r10 = 7
            if (r1 != 0) goto L39
            r10 = 0
            if (r3 != 0) goto L39
            r10 = 5
            if (r2 != 0) goto L39
            return
        L39:
            r10 = 2
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r4 = r11.BW
            r10 = 0
            java.util.Iterator r4 = r4.iterator()
        L41:
            r10 = 4
            boolean r5 = r4.hasNext()
            r10 = 0
            if (r5 == 0) goto L57
            r10 = 7
            java.lang.Object r5 = r4.next()
            r10 = 3
            androidx.recyclerview.widget.RecyclerView$z4A r5 = (androidx.recyclerview.widget.RecyclerView.z4A) r5
            r10 = 7
            r11.UO(r5)
            r10 = 3
            goto L41
        L57:
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r4 = r11.BW
            r4.clear()
            r10 = 7
            r4 = 0
            r10 = 1
            if (r1 == 0) goto La1
            r10 = 5
            java.util.ArrayList r5 = new java.util.ArrayList
            r10 = 0
            r5.<init>()
            java.util.ArrayList<androidx.recyclerview.widget.f$qR> r6 = r11.f2988J
            r10 = 7
            r5.addAll(r6)
            r10 = 5
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.f$qR>> r6 = r11.f2990q
            r10 = 0
            r6.add(r5)
            java.util.ArrayList<androidx.recyclerview.widget.f$qR> r6 = r11.f2988J
            r10 = 3
            r6.clear()
            r10 = 6
            androidx.recyclerview.widget.f$NS r6 = new androidx.recyclerview.widget.f$NS
            r10 = 3
            r6.<init>(r11, r5)
            r10 = 4
            if (r0 == 0) goto L9d
            r10 = 7
            java.lang.Object r5 = r5.get(r4)
            r10 = 3
            androidx.recyclerview.widget.f$qR r5 = (androidx.recyclerview.widget.f.qR) r5
            r10 = 7
            androidx.recyclerview.widget.RecyclerView$z4A r5 = r5.XF
            android.view.View r5 = r5.itemView
            r10 = 1
            long r7 = r11.JrO()
            r10 = 4
            androidx.core.view.q.p3c(r5, r6, r7)
            r10 = 7
            goto La1
        L9d:
            r10 = 2
            r6.run()
        La1:
            if (r2 == 0) goto Le4
            r10 = 4
            java.util.ArrayList r5 = new java.util.ArrayList
            r10 = 2
            r5.<init>()
            java.util.ArrayList<androidx.recyclerview.widget.f$Q8S> r6 = r11.f
            r10 = 1
            r5.addAll(r6)
            r10 = 7
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.f$Q8S>> r6 = r11.km
            r10 = 6
            r6.add(r5)
            r10 = 3
            java.util.ArrayList<androidx.recyclerview.widget.f$Q8S> r6 = r11.f
            r10 = 2
            r6.clear()
            r10 = 5
            androidx.recyclerview.widget.f$lf r6 = new androidx.recyclerview.widget.f$lf
            r10 = 4
            r6.<init>(r11, r5)
            r10 = 5
            if (r0 == 0) goto Le0
            r10 = 4
            java.lang.Object r5 = r5.get(r4)
            r10 = 0
            androidx.recyclerview.widget.f$Q8S r5 = (androidx.recyclerview.widget.f.Q8S) r5
            r10 = 1
            androidx.recyclerview.widget.RecyclerView$z4A r5 = r5.XF
            r10 = 3
            android.view.View r5 = r5.itemView
            r10 = 6
            long r7 = r11.JrO()
            r10 = 5
            androidx.core.view.q.p3c(r5, r6, r7)
            goto Le4
        Le0:
            r10 = 7
            r6.run()
        Le4:
            r10 = 1
            if (r3 == 0) goto L152
            r10 = 6
            java.util.ArrayList r3 = new java.util.ArrayList
            r10 = 2
            r3.<init>()
            r10 = 6
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r5 = r11.f2989b
            r10 = 1
            r3.addAll(r5)
            r10 = 3
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A>> r5 = r11.pdH
            r10 = 2
            r5.add(r3)
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r5 = r11.f2989b
            r10 = 3
            r5.clear()
            r10 = 4
            androidx.recyclerview.widget.f$f r5 = new androidx.recyclerview.widget.f$f
            r10 = 5
            r5.<init>(r11, r3)
            r10 = 7
            if (r0 != 0) goto L119
            r10 = 5
            if (r1 != 0) goto L119
            r10 = 3
            if (r2 == 0) goto L114
            r10 = 3
            goto L119
        L114:
            r5.run()
            r10 = 5
            goto L152
        L119:
            r10 = 2
            r6 = 0
            r6 = 0
            r10 = 3
            if (r0 == 0) goto L128
            r10 = 7
            long r8 = r11.JrO()
            r10 = 2
            goto L129
        L128:
            r8 = r6
        L129:
            r10 = 7
            if (r1 == 0) goto L133
            r10 = 6
            long r0 = r11.km()
            r10 = 7
            goto L134
        L133:
            r0 = r6
        L134:
            r10 = 1
            if (r2 == 0) goto L13c
            r10 = 5
            long r6 = r11.q()
        L13c:
            r10 = 0
            long r0 = java.lang.Math.max(r0, r6)
            r10 = 6
            long r8 = r8 + r0
            r10 = 2
            java.lang.Object r0 = r3.get(r4)
            r10 = 6
            androidx.recyclerview.widget.RecyclerView$z4A r0 = (androidx.recyclerview.widget.RecyclerView.z4A) r0
            r10 = 2
            android.view.View r0 = r0.itemView
            r10 = 1
            androidx.core.view.q.p3c(r0, r5, r8)
        L152:
            r10 = 7
            return
    }

    void Ohk() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.s()
            r1 = 0
            if (r0 != 0) goto Lc
            r1 = 3
            r2.b()
        Lc:
            return
    }

    @Override // androidx.recyclerview.widget.JDF
    public boolean P(androidx.recyclerview.widget.RecyclerView.z4A r10, int r11, int r12, int r13, int r14) {
            r9 = this;
            android.view.View r0 = r10.itemView
            r8 = 3
            float r1 = r0.getTranslationX()
            r8 = 2
            int r1 = (int) r1
            r8 = 5
            int r4 = r11 + r1
            r8 = 4
            android.view.View r11 = r10.itemView
            r8 = 6
            float r11 = r11.getTranslationY()
            r8 = 4
            int r11 = (int) r11
            int r5 = r12 + r11
            r8 = 5
            r9.xOU(r10)
            r8 = 3
            int r11 = r13 - r4
            r8 = 6
            int r12 = r14 - r5
            r8 = 4
            if (r11 != 0) goto L30
            r8 = 4
            if (r12 != 0) goto L30
            r8 = 5
            r9.XHC(r10)
            r8 = 7
            r10 = 0
            r8 = 2
            return r10
        L30:
            r8 = 5
            if (r11 == 0) goto L3b
            r8 = 5
            int r11 = -r11
            r8 = 6
            float r11 = (float) r11
            r8 = 2
            r0.setTranslationX(r11)
        L3b:
            r8 = 1
            if (r12 == 0) goto L46
            r8 = 4
            int r11 = -r12
            r8 = 5
            float r11 = (float) r11
            r8 = 0
            r0.setTranslationY(r11)
        L46:
            r8 = 1
            java.util.ArrayList<androidx.recyclerview.widget.f$qR> r11 = r9.f2988J
            r8 = 4
            androidx.recyclerview.widget.f$qR r12 = new androidx.recyclerview.widget.f$qR
            r2 = r12
            r2 = r12
            r3 = r10
            r8 = 1
            r6 = r13
            r6 = r13
            r8 = 7
            r7 = r14
            r7 = r14
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 7
            r11.add(r12)
            r8 = 0
            r10 = 1
            r8 = 2
            return r10
    }

    void PO(androidx.recyclerview.widget.RecyclerView.z4A r9, int r10, int r11, int r12, int r13) {
            r8 = this;
            r7 = 5
            android.view.View r4 = r9.itemView
            r7 = 1
            int r3 = r12 - r10
            r7 = 0
            int r5 = r13 - r11
            r7 = 0
            r10 = 0
            r7 = 4
            if (r3 == 0) goto L16
            android.view.ViewPropertyAnimator r11 = r4.animate()
            r7 = 6
            r11.translationX(r10)
        L16:
            r7 = 4
            if (r5 == 0) goto L22
            r7 = 4
            android.view.ViewPropertyAnimator r11 = r4.animate()
            r7 = 2
            r11.translationY(r10)
        L22:
            r7 = 4
            android.view.ViewPropertyAnimator r6 = r4.animate()
            r7 = 6
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r10 = r8.s
            r7 = 2
            r10.add(r9)
            long r10 = r8.km()
            r7 = 2
            android.view.ViewPropertyAnimator r10 = r6.setDuration(r10)
            r7 = 3
            androidx.recyclerview.widget.f$h6W r11 = new androidx.recyclerview.widget.f$h6W
            r0 = r11
            r0 = r11
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 2
            android.view.ViewPropertyAnimator r9 = r10.setListener(r11)
            r7 = 2
            r9.start()
            r7 = 2
            return
    }

    @Override // androidx.recyclerview.widget.JDF
    public boolean V9h(androidx.recyclerview.widget.RecyclerView.z4A r3) {
            r2 = this;
            r1 = 1
            r2.xOU(r3)
            r1 = 7
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.BW
            r1 = 3
            r0.add(r3)
            r1 = 6
            r3 = 1
            r1 = 6
            return r3
    }

    @Override // androidx.recyclerview.widget.RecyclerView$GK
    public void f() {
            r8 = this;
            r7 = 6
            java.util.ArrayList<androidx.recyclerview.widget.f$qR> r0 = r8.f2988J
            r7 = 0
            int r0 = r0.size()
            r7 = 7
            int r0 = r0 + (-1)
        Lb:
            r7 = 0
            r1 = 0
            r7 = 6
            if (r0 < 0) goto L3b
            r7 = 0
            java.util.ArrayList<androidx.recyclerview.widget.f$qR> r2 = r8.f2988J
            r7 = 1
            java.lang.Object r2 = r2.get(r0)
            r7 = 2
            androidx.recyclerview.widget.f$qR r2 = (androidx.recyclerview.widget.f.qR) r2
            r7 = 2
            androidx.recyclerview.widget.RecyclerView$z4A r3 = r2.XF
            r7 = 4
            android.view.View r3 = r3.itemView
            r7 = 5
            r3.setTranslationY(r1)
            r7 = 0
            r3.setTranslationX(r1)
            r7 = 7
            androidx.recyclerview.widget.RecyclerView$z4A r1 = r2.XF
            r7 = 0
            r8.XHC(r1)
            r7 = 5
            java.util.ArrayList<androidx.recyclerview.widget.f$qR> r1 = r8.f2988J
            r1.remove(r0)
            r7 = 3
            int r0 = r0 + (-1)
            r7 = 5
            goto Lb
        L3b:
            r7 = 1
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r8.BW
            r7 = 0
            int r0 = r0.size()
            r7 = 6
            int r0 = r0 + (-1)
        L46:
            r7 = 7
            if (r0 < 0) goto L63
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r2 = r8.BW
            r7 = 6
            java.lang.Object r2 = r2.get(r0)
            r7 = 1
            androidx.recyclerview.widget.RecyclerView$z4A r2 = (androidx.recyclerview.widget.RecyclerView.z4A) r2
            r7 = 4
            r8.E(r2)
            r7 = 6
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r2 = r8.BW
            r7 = 4
            r2.remove(r0)
            r7 = 3
            int r0 = r0 + (-1)
            r7 = 7
            goto L46
        L63:
            r7 = 2
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r8.f2989b
            r7 = 2
            int r0 = r0.size()
            r7 = 2
            int r0 = r0 + (-1)
        L6e:
            r7 = 3
            r2 = 1065353216(0x3f800000, float:1.0)
            r7 = 3
            if (r0 < 0) goto L95
            r7 = 2
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r3 = r8.f2989b
            r7 = 6
            java.lang.Object r3 = r3.get(r0)
            r7 = 6
            androidx.recyclerview.widget.RecyclerView$z4A r3 = (androidx.recyclerview.widget.RecyclerView.z4A) r3
            r7 = 4
            android.view.View r4 = r3.itemView
            r7 = 1
            r4.setAlpha(r2)
            r8.dyF(r3)
            r7 = 4
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r2 = r8.f2989b
            r7 = 5
            r2.remove(r0)
            r7 = 7
            int r0 = r0 + (-1)
            r7 = 3
            goto L6e
        L95:
            r7 = 4
            java.util.ArrayList<androidx.recyclerview.widget.f$Q8S> r0 = r8.f
            r7 = 4
            int r0 = r0.size()
            r7 = 7
            int r0 = r0 + (-1)
        La0:
            r7 = 3
            if (r0 < 0) goto Lb7
            r7 = 1
            java.util.ArrayList<androidx.recyclerview.widget.f$Q8S> r3 = r8.f
            r7 = 7
            java.lang.Object r3 = r3.get(r0)
            r7 = 0
            androidx.recyclerview.widget.f$Q8S r3 = (androidx.recyclerview.widget.f.Q8S) r3
            r7 = 1
            r8.kf(r3)
            r7 = 2
            int r0 = r0 + (-1)
            r7 = 5
            goto La0
        Lb7:
            r7 = 4
            java.util.ArrayList<androidx.recyclerview.widget.f$Q8S> r0 = r8.f
            r7 = 7
            r0.clear()
            r7 = 7
            boolean r0 = r8.s()
            r7 = 0
            if (r0 != 0) goto Lc8
            r7 = 7
            return
        Lc8:
            r7 = 0
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.f$qR>> r0 = r8.f2990q
            r7 = 3
            int r0 = r0.size()
            r7 = 6
            int r0 = r0 + (-1)
        Ld3:
            r7 = 2
            if (r0 < 0) goto L123
            r7 = 6
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.f$qR>> r3 = r8.f2990q
            r7 = 0
            java.lang.Object r3 = r3.get(r0)
            r7 = 5
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            r7 = 6
            int r4 = r3.size()
            r7 = 5
            int r4 = r4 + (-1)
        Le9:
            r7 = 5
            if (r4 < 0) goto L11e
            r7 = 2
            java.lang.Object r5 = r3.get(r4)
            r7 = 0
            androidx.recyclerview.widget.f$qR r5 = (androidx.recyclerview.widget.f.qR) r5
            r7 = 0
            androidx.recyclerview.widget.RecyclerView$z4A r6 = r5.XF
            r7 = 2
            android.view.View r6 = r6.itemView
            r7 = 0
            r6.setTranslationY(r1)
            r6.setTranslationX(r1)
            r7 = 5
            androidx.recyclerview.widget.RecyclerView$z4A r5 = r5.XF
            r7 = 1
            r8.XHC(r5)
            r3.remove(r4)
            boolean r5 = r3.isEmpty()
            r7 = 4
            if (r5 == 0) goto L119
            r7 = 2
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.f$qR>> r5 = r8.f2990q
            r7 = 5
            r5.remove(r3)
        L119:
            r7 = 4
            int r4 = r4 + (-1)
            r7 = 0
            goto Le9
        L11e:
            r7 = 6
            int r0 = r0 + (-1)
            r7 = 2
            goto Ld3
        L123:
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A>> r0 = r8.pdH
            r7 = 6
            int r0 = r0.size()
            r7 = 4
            int r0 = r0 + (-1)
        L12d:
            r7 = 4
            if (r0 < 0) goto L175
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A>> r1 = r8.pdH
            r7 = 0
            java.lang.Object r1 = r1.get(r0)
            r7 = 3
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            r7 = 6
            int r3 = r1.size()
            r7 = 3
            int r3 = r3 + (-1)
        L142:
            r7 = 2
            if (r3 < 0) goto L170
            r7 = 5
            java.lang.Object r4 = r1.get(r3)
            r7 = 6
            androidx.recyclerview.widget.RecyclerView$z4A r4 = (androidx.recyclerview.widget.RecyclerView.z4A) r4
            r7 = 4
            android.view.View r5 = r4.itemView
            r7 = 2
            r5.setAlpha(r2)
            r7 = 5
            r8.dyF(r4)
            r7 = 4
            r1.remove(r3)
            r7 = 0
            boolean r4 = r1.isEmpty()
            r7 = 4
            if (r4 == 0) goto L16b
            r7 = 7
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A>> r4 = r8.pdH
            r7 = 7
            r4.remove(r1)
        L16b:
            r7 = 2
            int r3 = r3 + (-1)
            r7 = 6
            goto L142
        L170:
            r7 = 4
            int r0 = r0 + (-1)
            r7 = 6
            goto L12d
        L175:
            r7 = 5
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.f$Q8S>> r0 = r8.km
            r7 = 7
            int r0 = r0.size()
            r7 = 7
            int r0 = r0 + (-1)
        L180:
            r7 = 4
            if (r0 < 0) goto L1bb
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.f$Q8S>> r1 = r8.km
            r7 = 5
            java.lang.Object r1 = r1.get(r0)
            r7 = 6
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            r7 = 7
            int r2 = r1.size()
            r7 = 6
            int r2 = r2 + (-1)
        L195:
            if (r2 < 0) goto L1b7
            r7 = 4
            java.lang.Object r3 = r1.get(r2)
            r7 = 5
            androidx.recyclerview.widget.f$Q8S r3 = (androidx.recyclerview.widget.f.Q8S) r3
            r7 = 4
            r8.kf(r3)
            r7 = 2
            boolean r3 = r1.isEmpty()
            r7 = 1
            if (r3 == 0) goto L1b2
            r7 = 5
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.f$Q8S>> r3 = r8.km
            r7 = 0
            r3.remove(r1)
        L1b2:
            r7 = 4
            int r2 = r2 + (-1)
            r7 = 7
            goto L195
        L1b7:
            int r0 = r0 + (-1)
            r7 = 3
            goto L180
        L1bb:
            r7 = 2
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r8.Dmx
            r7 = 3
            r8.IU(r0)
            r7 = 4
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r8.s
            r7 = 7
            r8.IU(r0)
            r7 = 3
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r8.JrO
            r7 = 3
            r8.IU(r0)
            r7 = 4
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r8.I4t
            r7 = 0
            r8.IU(r0)
            r7 = 7
            r8.b()
            return
    }

    @Override // androidx.recyclerview.widget.RecyclerView$GK
    public boolean g(androidx.recyclerview.widget.RecyclerView.z4A r3, java.util.List<java.lang.Object> r4) {
            r2 = this;
            r1 = 7
            boolean r0 = r4.isEmpty()
            r1 = 1
            if (r0 == 0) goto L16
            r1 = 1
            boolean r3 = super.g(r3, r4)
            r1 = 4
            if (r3 == 0) goto L12
            r1 = 2
            goto L16
        L12:
            r1 = 3
            r3 = 0
            r1 = 4
            goto L18
        L16:
            r1 = 4
            r3 = 1
        L18:
            r1 = 7
            return r3
    }

    void mV(androidx.recyclerview.widget.f.Q8S r8) {
            r7 = this;
            r6 = 7
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r8.XF
            r6 = 1
            r1 = 0
            r6 = 5
            if (r0 != 0) goto Lc
            r0 = r1
            r0 = r1
            r6 = 4
            goto Lf
        Lc:
            r6 = 2
            android.view.View r0 = r0.itemView
        Lf:
            r6 = 2
            androidx.recyclerview.widget.RecyclerView$z4A r2 = r8.h
            r6 = 4
            if (r2 == 0) goto L18
            r6 = 4
            android.view.View r1 = r2.itemView
        L18:
            r6 = 3
            r2 = 0
            r6 = 2
            if (r0 == 0) goto L66
            r6 = 0
            android.view.ViewPropertyAnimator r3 = r0.animate()
            r6 = 6
            long r4 = r7.q()
            r6 = 0
            android.view.ViewPropertyAnimator r3 = r3.setDuration(r4)
            r6 = 4
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r4 = r7.I4t
            r6 = 7
            androidx.recyclerview.widget.RecyclerView$z4A r5 = r8.XF
            r6 = 2
            r4.add(r5)
            r6 = 7
            int r4 = r8.Z
            r6 = 5
            int r5 = r8.r5
            r6 = 0
            int r4 = r4 - r5
            float r4 = (float) r4
            r6 = 5
            r3.translationX(r4)
            r6 = 1
            int r4 = r8.D3D
            r6 = 0
            int r5 = r8.qu
            r6 = 0
            int r4 = r4 - r5
            r6 = 3
            float r4 = (float) r4
            r6 = 6
            r3.translationY(r4)
            r6 = 0
            android.view.ViewPropertyAnimator r4 = r3.alpha(r2)
            r6 = 3
            androidx.recyclerview.widget.f$S r5 = new androidx.recyclerview.widget.f$S
            r6 = 7
            r5.<init>(r7, r8, r3, r0)
            r6 = 4
            android.view.ViewPropertyAnimator r0 = r4.setListener(r5)
            r6 = 4
            r0.start()
        L66:
            r6 = 5
            if (r1 == 0) goto La4
            r6 = 1
            android.view.ViewPropertyAnimator r0 = r1.animate()
            r6 = 3
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r3 = r7.I4t
            r6 = 6
            androidx.recyclerview.widget.RecyclerView$z4A r4 = r8.h
            r6 = 1
            r3.add(r4)
            r6 = 2
            android.view.ViewPropertyAnimator r3 = r0.translationX(r2)
            r6 = 7
            android.view.ViewPropertyAnimator r2 = r3.translationY(r2)
            r6 = 7
            long r3 = r7.q()
            r6 = 6
            android.view.ViewPropertyAnimator r2 = r2.setDuration(r3)
            r6 = 7
            r3 = 1065353216(0x3f800000, float:1.0)
            r6 = 0
            android.view.ViewPropertyAnimator r2 = r2.alpha(r3)
            r6 = 0
            androidx.recyclerview.widget.f$J r3 = new androidx.recyclerview.widget.f$J
            r6 = 6
            r3.<init>(r7, r8, r0, r1)
            r6 = 4
            android.view.ViewPropertyAnimator r8 = r2.setListener(r3)
            r6 = 4
            r8.start()
        La4:
            r6 = 4
            return
    }

    @Override // androidx.recyclerview.widget.RecyclerView$GK
    public boolean s() {
            r2 = this;
            r1 = 4
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.f2989b
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 2
            if (r0 == 0) goto L7c
            java.util.ArrayList<androidx.recyclerview.widget.f$Q8S> r0 = r2.f
            r1 = 7
            boolean r0 = r0.isEmpty()
            r1 = 4
            if (r0 == 0) goto L7c
            r1 = 7
            java.util.ArrayList<androidx.recyclerview.widget.f$qR> r0 = r2.f2988J
            r1 = 6
            boolean r0 = r0.isEmpty()
            r1 = 1
            if (r0 == 0) goto L7c
            r1 = 3
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.BW
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 6
            if (r0 == 0) goto L7c
            r1 = 7
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.s
            r1 = 6
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 == 0) goto L7c
            r1 = 5
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.Dmx
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 == 0) goto L7c
            r1 = 7
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.JrO
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 7
            if (r0 == 0) goto L7c
            r1 = 0
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A> r0 = r2.I4t
            r1 = 7
            boolean r0 = r0.isEmpty()
            r1 = 1
            if (r0 == 0) goto L7c
            r1 = 6
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.f$qR>> r0 = r2.f2990q
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 == 0) goto L7c
            r1 = 2
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.RecyclerView$z4A>> r0 = r2.pdH
            r1 = 6
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 == 0) goto L7c
            r1 = 0
            java.util.ArrayList<java.util.ArrayList<androidx.recyclerview.widget.f$Q8S>> r0 = r2.km
            r1 = 7
            boolean r0 = r0.isEmpty()
            r1 = 2
            if (r0 != 0) goto L7a
            r1 = 3
            goto L7c
        L7a:
            r0 = 0
            goto L7e
        L7c:
            r1 = 3
            r0 = 1
        L7e:
            r1 = 5
            return r0
    }
}
