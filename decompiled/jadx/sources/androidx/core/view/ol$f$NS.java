package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class ol$f$NS implements android.view.View.OnApplyWindowInsetsListener {
    final androidx.core.view.ol.lf XF;
    private androidx.core.view.uD h;

    class f implements java.lang.Runnable {
        final /* synthetic */ androidx.core.view.ol$f$NS J;
        final /* synthetic */ androidx.core.view.ol Z;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ android.animation.ValueAnimator f6b;
        final /* synthetic */ androidx.core.view.ol.NS g;
        final /* synthetic */ android.view.View h;

        f(androidx.core.view.ol$f$NS r2, android.view.View r3, androidx.core.view.ol r4, androidx.core.view.ol.NS r5, android.animation.ValueAnimator r6) {
                r1 = this;
                r1.J = r2
                r0 = 2
                r1.h = r3
                r0 = 5
                r1.Z = r4
                r1.g = r5
                r0 = 2
                r1.f6b = r6
                r0 = 3
                r1.<init>()
                r0 = 2
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.view.View r0 = r4.h
                r3 = 5
                androidx.core.view.ol r1 = r4.Z
                r3 = 3
                androidx.core.view.ol$NS r2 = r4.g
                r3 = 0
                androidx.core.view.ol.f.pdH(r0, r1, r2)
                r3 = 3
                android.animation.ValueAnimator r0 = r4.f6b
                r3 = 0
                r0.start()
                r3 = 4
                return
        }
    }

    class lf extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ androidx.core.view.ol XF;
        final /* synthetic */ android.view.View h;
        final /* synthetic */ androidx.core.view.ol$f$NS r5;

        lf(androidx.core.view.ol$f$NS r2, androidx.core.view.ol r3, android.view.View r4) {
                r1 = this;
                r0 = 0
                r1.r5 = r2
                r0 = 0
                r1.XF = r3
                r0 = 1
                r1.h = r4
                r0 = 7
                r1.<init>()
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.core.view.ol r3 = r2.XF
                r1 = 4
                r0 = 1065353216(0x3f800000, float:1.0)
                r1 = 4
                r3.Z(r0)
                r1 = 5
                android.view.View r3 = r2.h
                androidx.core.view.ol r0 = r2.XF
                r1 = 3
                androidx.core.view.ol.f.b(r3, r0)
                r1 = 3
                return
        }
    }

    ol$f$NS(android.view.View r2, androidx.core.view.ol.lf r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.XF = r3
            r0 = 7
            androidx.core.view.uD r2 = androidx.core.view.q.qr(r2)
            r0 = 5
            if (r2 == 0) goto L1d
            r0 = 6
            androidx.core.view.uD$lf r3 = new androidx.core.view.uD$lf
            r0 = 5
            r3.<init>(r2)
            r0 = 5
            androidx.core.view.uD r2 = r3.XF()
            r0 = 5
            goto L1f
        L1d:
            r0 = 5
            r2 = 0
        L1f:
            r0 = 2
            r1.h = r2
            r0 = 3
            return
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public android.view.WindowInsets onApplyWindowInsets(android.view.View r16, android.view.WindowInsets r17) {
            r15 = this;
            r7 = r15
            r7 = r15
            r8 = r16
            r8 = r16
            r9 = r17
            r9 = r17
            boolean r0 = r16.isLaidOut()
            if (r0 != 0) goto L1b
            androidx.core.view.uD r0 = androidx.core.view.uD.P(r9, r8)
            r7.h = r0
            android.view.WindowInsets r0 = androidx.core.view.ol.f.q(r16, r17)
            return r0
        L1b:
            androidx.core.view.uD r10 = androidx.core.view.uD.P(r9, r8)
            androidx.core.view.uD r0 = r7.h
            if (r0 != 0) goto L29
            androidx.core.view.uD r0 = androidx.core.view.q.qr(r16)
            r7.h = r0
        L29:
            androidx.core.view.uD r0 = r7.h
            if (r0 != 0) goto L34
            r7.h = r10
            android.view.WindowInsets r0 = androidx.core.view.ol.f.q(r16, r17)
            return r0
        L34:
            androidx.core.view.ol$lf r0 = androidx.core.view.ol.f.km(r16)
            if (r0 == 0) goto L47
            android.view.WindowInsets r0 = r0.h
            boolean r0 = j$.util.Objects.equals(r0, r9)
            if (r0 == 0) goto L47
            android.view.WindowInsets r0 = androidx.core.view.ol.f.q(r16, r17)
            return r0
        L47:
            androidx.core.view.uD r0 = r7.h
            int r5 = androidx.core.view.ol.f.Z(r10, r0)
            if (r5 != 0) goto L54
            android.view.WindowInsets r0 = androidx.core.view.ol.f.q(r16, r17)
            return r0
        L54:
            androidx.core.view.uD r4 = r7.h
            android.view.animation.Interpolator r0 = androidx.core.view.ol.f.g(r5, r10, r4)
            androidx.core.view.ol r11 = new androidx.core.view.ol
            r1 = 160(0xa0, double:7.9E-322)
            r1 = 160(0xa0, double:7.9E-322)
            r11.<init>(r5, r0, r1)
            r0 = 0
            r11.Z(r0)
            r0 = 2
            float[] r0 = new float[r0]
            r0 = {x00b8: FILL_ARRAY_DATA , data: [0, 1065353216} // fill-array
            android.animation.ValueAnimator r0 = android.animation.ValueAnimator.ofFloat(r0)
            long r1 = r11.XF()
            android.animation.ValueAnimator r12 = r0.setDuration(r1)
            androidx.core.view.ol$NS r13 = androidx.core.view.ol.f.D3D(r10, r4, r5)
            r0 = 0
            androidx.core.view.ol.f.J(r8, r11, r9, r0)
            androidx.core.view.ol$f$NS$NS r14 = new androidx.core.view.ol$f$NS$NS
            r0 = r14
            r1 = r15
            r1 = r15
            r2 = r11
            r2 = r11
            r3 = r10
            r3 = r10
            r6 = r16
            r6 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r12.addUpdateListener(r14)
            androidx.core.view.ol$f$NS$lf r0 = new androidx.core.view.ol$f$NS$lf
            r0.<init>(r15, r11, r8)
            r12.addListener(r0)
            androidx.core.view.ol$f$NS$f r6 = new androidx.core.view.ol$f$NS$f
            r0 = r6
            r0 = r6
            r2 = r16
            r2 = r16
            r3 = r11
            r3 = r11
            r4 = r13
            r4 = r13
            r5 = r12
            r5 = r12
            r0.<init>(r1, r2, r3, r4, r5)
            androidx.core.view.Nq.XF(r8, r6)
            r7.h = r10
            android.view.WindowInsets r0 = androidx.core.view.ol.f.q(r16, r17)
            return r0
    }
}
