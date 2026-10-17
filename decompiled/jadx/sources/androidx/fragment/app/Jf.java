package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class Jf extends androidx.fragment.app.bB {

    class f implements android.transition.Transition.TransitionListener {
        final /* synthetic */ java.util.ArrayList D3D;
        final /* synthetic */ java.lang.Object XF;

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ java.lang.Object f1018Z;
        final /* synthetic */ androidx.fragment.app.Jf g;
        final /* synthetic */ java.util.ArrayList h;
        final /* synthetic */ java.util.ArrayList qu;
        final /* synthetic */ java.lang.Object r5;

        f(androidx.fragment.app.Jf r2, java.lang.Object r3, java.util.ArrayList r4, java.lang.Object r5, java.util.ArrayList r6, java.lang.Object r7, java.util.ArrayList r8) {
                r1 = this;
                r0 = 0
                r1.g = r2
                r0 = 1
                r1.XF = r3
                r0 = 2
                r1.h = r4
                r0 = 2
                r1.r5 = r5
                r0 = 0
                r1.qu = r6
                r0 = 3
                r1.f1018Z = r7
                r0 = 5
                r1.D3D = r8
                r0 = 2
                r1.<init>()
                r0 = 5
                return
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(android.transition.Transition r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                return
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(android.transition.Transition r2) {
                r1 = this;
                r0 = 1
                r2.removeListener(r1)
                r0 = 7
                return
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(android.transition.Transition r2) {
                r1 = this;
                r0 = 6
                return
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(android.transition.Transition r2) {
                r1 = this;
                r0 = 1
                return
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(android.transition.Transition r5) {
                r4 = this;
                r3 = 2
                java.lang.Object r5 = r4.XF
                r3 = 7
                r0 = 0
                r3 = 7
                if (r5 == 0) goto L11
                androidx.fragment.app.Jf r1 = r4.g
                r3 = 5
                java.util.ArrayList r2 = r4.h
                r3 = 2
                r1.pyv(r5, r2, r0)
            L11:
                r3 = 1
                java.lang.Object r5 = r4.r5
                r3 = 3
                if (r5 == 0) goto L21
                r3 = 7
                androidx.fragment.app.Jf r1 = r4.g
                r3 = 2
                java.util.ArrayList r2 = r4.qu
                r3 = 1
                r1.pyv(r5, r2, r0)
            L21:
                java.lang.Object r5 = r4.f1018Z
                r3 = 1
                if (r5 == 0) goto L2f
                androidx.fragment.app.Jf r1 = r4.g
                r3 = 0
                java.util.ArrayList r2 = r4.D3D
                r3 = 2
                r1.pyv(r5, r2, r0)
            L2f:
                r3 = 2
                return
        }
    }

    Jf() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    private static boolean Lpi(android.transition.Transition r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.getTargetIds()
            r1 = 5
            boolean r0 = androidx.fragment.app.bB.b(r0)
            r1 = 2
            if (r0 == 0) goto L2d
            r1 = 4
            java.util.List r0 = r2.getTargetNames()
            r1 = 1
            boolean r0 = androidx.fragment.app.bB.b(r0)
            r1 = 4
            if (r0 == 0) goto L2d
            java.util.List r2 = r2.getTargetTypes()
            r1 = 6
            boolean r2 = androidx.fragment.app.bB.b(r2)
            r1 = 7
            if (r2 != 0) goto L29
            r1 = 2
            goto L2d
        L29:
            r1 = 1
            r2 = 0
            r1 = 4
            goto L2f
        L2d:
            r1 = 7
            r2 = 1
        L2f:
            return r2
    }

    public void Bq3(java.lang.Object r6, android.view.View r7, java.util.ArrayList<android.view.View> r8) {
            r5 = this;
            r4 = 4
            android.transition.TransitionSet r6 = (android.transition.TransitionSet) r6
            r4 = 6
            java.util.List r0 = r6.getTargets()
            r4 = 1
            r0.clear()
            r4 = 6
            int r1 = r8.size()
            r4 = 5
            r2 = 0
        L13:
            r4 = 5
            if (r2 >= r1) goto L27
            r4 = 5
            java.lang.Object r3 = r8.get(r2)
            r4 = 5
            android.view.View r3 = (android.view.View) r3
            r4 = 2
            androidx.fragment.app.bB.qu(r0, r3)
            r4 = 6
            int r2 = r2 + 1
            r4 = 0
            goto L13
        L27:
            r4 = 6
            r0.add(r7)
            r4 = 5
            r8.add(r7)
            r4 = 4
            r5.h(r6, r8)
            r4 = 7
            return
    }

    public java.lang.Object D3D(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            if (r2 == 0) goto Ld
            r0 = 0
            android.transition.Transition r2 = (android.transition.Transition) r2
            r0 = 3
            android.transition.Transition r2 = r2.clone()
            r0 = 3
            goto Lf
        Ld:
            r0 = 5
            r2 = 0
        Lf:
            r0 = 7
            return r2
    }

    public void Dmx(androidx.fragment.app.Fragment r2, java.lang.Object r3, androidx.core.os.Mk r4, java.lang.Runnable r5) {
            r1 = this;
            r0 = 2
            android.transition.Transition r3 = (android.transition.Transition) r3
            r0 = 4
            androidx.fragment.app.Jf$Jl r2 = new androidx.fragment.app.Jf$Jl
            r0 = 4
            r2.<init>(r1, r5)
            r0 = 4
            r3.addListener(r2)
            r0 = 1
            return
    }

    public java.lang.Object J(java.lang.Object r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 7
            android.transition.Transition r3 = (android.transition.Transition) r3
            r1 = 1
            android.transition.Transition r4 = (android.transition.Transition) r4
            r1 = 6
            android.transition.Transition r5 = (android.transition.Transition) r5
            if (r3 == 0) goto L28
            r1 = 0
            if (r4 == 0) goto L28
            r1 = 3
            android.transition.TransitionSet r0 = new android.transition.TransitionSet
            r1 = 3
            r0.<init>()
            r1 = 6
            android.transition.TransitionSet r3 = r0.addTransition(r3)
            r1 = 4
            android.transition.TransitionSet r3 = r3.addTransition(r4)
            r1 = 7
            r4 = 1
            r1 = 1
            android.transition.TransitionSet r3 = r3.setOrdering(r4)
            r1 = 7
            goto L36
        L28:
            r1 = 3
            if (r3 == 0) goto L2d
            r1 = 3
            goto L36
        L2d:
            r1 = 2
            if (r4 == 0) goto L34
            r3 = r4
            r3 = r4
            r1 = 2
            goto L36
        L34:
            r1 = 4
            r3 = 0
        L36:
            r1 = 5
            if (r5 == 0) goto L4c
            r1 = 0
            android.transition.TransitionSet r4 = new android.transition.TransitionSet
            r1 = 3
            r4.<init>()
            r1 = 3
            if (r3 == 0) goto L47
            r1 = 7
            r4.addTransition(r3)
        L47:
            r1 = 7
            r4.addTransition(r5)
            return r4
        L4c:
            r1 = 7
            return r3
    }

    public void JrO(java.lang.Object r3, android.graphics.Rect r4) {
            r2 = this;
            r1 = 0
            if (r3 == 0) goto L11
            r1 = 4
            android.transition.Transition r3 = (android.transition.Transition) r3
            r1 = 1
            androidx.fragment.app.Jf$Mk r0 = new androidx.fragment.app.Jf$Mk
            r1 = 1
            r0.<init>(r2, r4)
            r1 = 1
            r3.setEpicenterCallback(r0)
        L11:
            r1 = 5
            return
    }

    public void XF(java.lang.Object r2, android.view.View r3) {
            r1 = this;
            r0 = 0
            if (r2 == 0) goto La
            r0 = 5
            android.transition.Transition r2 = (android.transition.Transition) r2
            r0 = 1
            r2.addTarget(r3)
        La:
            r0 = 2
            return
    }

    public boolean Z(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            boolean r2 = r2 instanceof android.transition.Transition
            return r2
    }

    public java.lang.Object f(java.lang.Object r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 3
            android.transition.TransitionSet r0 = new android.transition.TransitionSet
            r1 = 4
            r0.<init>()
            if (r3 == 0) goto L10
            r1 = 3
            android.transition.Transition r3 = (android.transition.Transition) r3
            r1 = 5
            r0.addTransition(r3)
        L10:
            if (r4 == 0) goto L19
            r1 = 5
            android.transition.Transition r4 = (android.transition.Transition) r4
            r1 = 2
            r0.addTransition(r4)
        L19:
            r1 = 2
            if (r5 == 0) goto L23
            r1 = 2
            android.transition.Transition r5 = (android.transition.Transition) r5
            r1 = 6
            r0.addTransition(r5)
        L23:
            r1 = 2
            return r0
    }

    public void h(java.lang.Object r5, java.util.ArrayList<android.view.View> r6) {
            r4 = this;
            r3 = 6
            android.transition.Transition r5 = (android.transition.Transition) r5
            r3 = 0
            if (r5 != 0) goto L8
            r3 = 2
            return
        L8:
            r3 = 7
            boolean r0 = r5 instanceof android.transition.TransitionSet
            r3 = 2
            r1 = 0
            if (r0 == 0) goto L26
            r3 = 1
            android.transition.TransitionSet r5 = (android.transition.TransitionSet) r5
            r3 = 5
            int r0 = r5.getTransitionCount()
        L17:
            r3 = 2
            if (r1 >= r0) goto L54
            android.transition.Transition r2 = r5.getTransitionAt(r1)
            r4.h(r2, r6)
            r3 = 1
            int r1 = r1 + 1
            r3 = 4
            goto L17
        L26:
            r3 = 6
            boolean r0 = Lpi(r5)
            r3 = 3
            if (r0 != 0) goto L54
            r3 = 1
            java.util.List r0 = r5.getTargets()
            r3 = 4
            boolean r0 = androidx.fragment.app.bB.b(r0)
            r3 = 7
            if (r0 == 0) goto L54
            r3 = 0
            int r0 = r6.size()
        L40:
            r3 = 6
            if (r1 >= r0) goto L54
            r3 = 7
            java.lang.Object r2 = r6.get(r1)
            r3 = 5
            android.view.View r2 = (android.view.View) r2
            r3 = 1
            r5.addTarget(r2)
            r3 = 1
            int r1 = r1 + 1
            r3 = 0
            goto L40
        L54:
            r3 = 4
            return
    }

    public java.lang.Object jSk(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto L7
            r1 = 0
            r3 = 0
            r1 = 6
            return r3
        L7:
            r1 = 1
            android.transition.TransitionSet r0 = new android.transition.TransitionSet
            r1 = 3
            r0.<init>()
            r1 = 7
            android.transition.Transition r3 = (android.transition.Transition) r3
            r1 = 7
            r0.addTransition(r3)
            r1 = 1
            return r0
    }

    public void km(java.lang.Object r11, java.lang.Object r12, java.util.ArrayList<android.view.View> r13, java.lang.Object r14, java.util.ArrayList<android.view.View> r15, java.lang.Object r16, java.util.ArrayList<android.view.View> r17) {
            r10 = this;
            r0 = r11
            r0 = r11
            android.transition.Transition r0 = (android.transition.Transition) r0
            androidx.fragment.app.Jf$f r9 = new androidx.fragment.app.Jf$f
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r7 = r16
            r8 = r17
            r8 = r17
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r0.addListener(r9)
            return
    }

    public void pyv(java.lang.Object r6, java.util.ArrayList<android.view.View> r7, java.util.ArrayList<android.view.View> r8) {
            r5 = this;
            r4 = 6
            android.transition.Transition r6 = (android.transition.Transition) r6
            boolean r0 = r6 instanceof android.transition.TransitionSet
            r4 = 7
            r1 = 0
            r4 = 6
            if (r0 == 0) goto L21
            r4 = 7
            android.transition.TransitionSet r6 = (android.transition.TransitionSet) r6
            r4 = 5
            int r0 = r6.getTransitionCount()
        L12:
            r4 = 4
            if (r1 >= r0) goto L82
            r4 = 1
            android.transition.Transition r2 = r6.getTransitionAt(r1)
            r4 = 1
            r5.pyv(r2, r7, r8)
            int r1 = r1 + 1
            goto L12
        L21:
            r4 = 6
            boolean r0 = Lpi(r6)
            r4 = 0
            if (r0 != 0) goto L82
            r4 = 3
            java.util.List r0 = r6.getTargets()
            r4 = 1
            if (r0 == 0) goto L82
            r4 = 1
            int r2 = r0.size()
            r4 = 2
            int r3 = r7.size()
            r4 = 6
            if (r2 != r3) goto L82
            r4 = 7
            boolean r0 = r0.containsAll(r7)
            if (r0 == 0) goto L82
            r4 = 4
            if (r8 != 0) goto L4d
            r4 = 4
            r0 = r1
            r0 = r1
            r4 = 3
            goto L52
        L4d:
            r4 = 0
            int r0 = r8.size()
        L52:
            r4 = 6
            if (r1 >= r0) goto L66
            r4 = 7
            java.lang.Object r2 = r8.get(r1)
            r4 = 2
            android.view.View r2 = (android.view.View) r2
            r4 = 6
            r6.addTarget(r2)
            r4 = 2
            int r1 = r1 + 1
            r4 = 5
            goto L52
        L66:
            r4 = 5
            int r8 = r7.size()
            r4 = 6
            int r8 = r8 + (-1)
        L6e:
            r4 = 1
            if (r8 < 0) goto L82
            r4 = 3
            java.lang.Object r0 = r7.get(r8)
            r4 = 1
            android.view.View r0 = (android.view.View) r0
            r4 = 5
            r6.removeTarget(r0)
            r4 = 3
            int r8 = r8 + (-1)
            r4 = 2
            goto L6e
        L82:
            r4 = 0
            return
    }

    public void q(java.lang.Object r3, android.view.View r4, java.util.ArrayList<android.view.View> r5) {
            r2 = this;
            r1 = 6
            android.transition.Transition r3 = (android.transition.Transition) r3
            r1 = 2
            androidx.fragment.app.Jf$lf r0 = new androidx.fragment.app.Jf$lf
            r1 = 3
            r0.<init>(r2, r4, r5)
            r3.addListener(r0)
            r1 = 4
            return
    }

    public void r5(android.view.ViewGroup r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            android.transition.Transition r3 = (android.transition.Transition) r3
            r0 = 0
            android.transition.TransitionManager.beginDelayedTransition(r2, r3)
            r0 = 4
            return
    }

    public void s(java.lang.Object r3, android.view.View r4) {
            r2 = this;
            r1 = 5
            if (r4 == 0) goto L1c
            r1 = 1
            android.transition.Transition r3 = (android.transition.Transition) r3
            r1 = 1
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 7
            r0.<init>()
            r1 = 3
            r2.BW(r4, r0)
            r1 = 1
            androidx.fragment.app.Jf$NS r4 = new androidx.fragment.app.Jf$NS
            r1 = 2
            r4.<init>(r2, r0)
            r1 = 7
            r3.setEpicenterCallback(r4)
        L1c:
            r1 = 1
            return
    }

    public void t4x(java.lang.Object r3, java.util.ArrayList<android.view.View> r4, java.util.ArrayList<android.view.View> r5) {
            r2 = this;
            r1 = 4
            android.transition.TransitionSet r3 = (android.transition.TransitionSet) r3
            r1 = 2
            if (r3 == 0) goto L1b
            java.util.List r0 = r3.getTargets()
            r1 = 5
            r0.clear()
            r1 = 7
            java.util.List r0 = r3.getTargets()
            r1 = 3
            r0.addAll(r5)
            r1 = 3
            r2.pyv(r3, r4, r5)
        L1b:
            r1 = 0
            return
    }
}
