package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class J$S implements androidx.appcompat.view.lf$NS {
    private androidx.appcompat.view.lf$NS XF;
    final /* synthetic */ androidx.appcompat.app.J h;

    class NS extends androidx.core.view.gb {
        final /* synthetic */ androidx.appcompat.app.J$S XF;

        NS(androidx.appcompat.app.J$S r2) {
                r1 = this;
                r0 = 7
                r1.XF = r2
                r0 = 3
                r1.<init>()
                return
        }

        public void h(android.view.View r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.app.J$S r3 = r2.XF
                r1 = 2
                androidx.appcompat.app.J r3 = r3.h
                r1 = 4
                androidx.appcompat.widget.ActionBarContextView r3 = r3.UO
                r1 = 0
                r0 = 8
                r1 = 0
                r3.setVisibility(r0)
                r1 = 0
                androidx.appcompat.app.J$S r3 = r2.XF
                r1 = 0
                androidx.appcompat.app.J r3 = r3.h
                r1 = 2
                android.widget.PopupWindow r0 = r3.IU
                r1 = 5
                if (r0 == 0) goto L23
                r1 = 4
                r0.dismiss()
                r1 = 1
                goto L45
            L23:
                r1 = 4
                androidx.appcompat.widget.ActionBarContextView r3 = r3.UO
                r1 = 4
                android.view.ViewParent r3 = r3.getParent()
                r1 = 0
                boolean r3 = r3 instanceof android.view.View
                r1 = 7
                if (r3 == 0) goto L45
                androidx.appcompat.app.J$S r3 = r2.XF
                r1 = 4
                androidx.appcompat.app.J r3 = r3.h
                r1 = 4
                androidx.appcompat.widget.ActionBarContextView r3 = r3.UO
                r1 = 4
                android.view.ViewParent r3 = r3.getParent()
                r1 = 4
                android.view.View r3 = (android.view.View) r3
                r1 = 6
                androidx.core.view.q.a(r3)
            L45:
                r1 = 7
                androidx.appcompat.app.J$S r3 = r2.XF
                r1 = 6
                androidx.appcompat.app.J r3 = r3.h
                r1 = 0
                androidx.appcompat.widget.ActionBarContextView r3 = r3.UO
                r1 = 4
                r3.f()
                r1 = 2
                androidx.appcompat.app.J$S r3 = r2.XF
                r1 = 2
                androidx.appcompat.app.J r3 = r3.h
                r1 = 7
                androidx.core.view.tZ r3 = r3.Jv
                r1 = 4
                r0 = 0
                r1 = 3
                r3.BW(r0)
                r1 = 6
                androidx.appcompat.app.J$S r3 = r2.XF
                r1 = 4
                androidx.appcompat.app.J r3 = r3.h
                r1 = 1
                r3.Jv = r0
                r1 = 7
                android.view.ViewGroup r3 = r3.xOU
                r1 = 1
                androidx.core.view.q.a(r3)
                r1 = 3
                return
        }
    }

    public J$S(androidx.appcompat.app.J r2, androidx.appcompat.view.lf$NS r3) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.XF = r3
            r0 = 6
            return
    }

    @Override // androidx.appcompat.view.lf$NS
    public void XF(androidx.appcompat.view.lf r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.view.lf$NS r0 = r3.XF
            r2 = 0
            r0.XF(r4)
            r2 = 5
            androidx.appcompat.app.J r4 = r3.h
            r2 = 7
            android.widget.PopupWindow r0 = r4.IU
            if (r0 == 0) goto L22
            r2 = 4
            android.view.Window r4 = r4.d
            r2 = 4
            android.view.View r4 = r4.getDecorView()
            r2 = 5
            androidx.appcompat.app.J r0 = r3.h
            r2 = 6
            java.lang.Runnable r0 = r0.Ohk
            r2 = 7
            r4.removeCallbacks(r0)
        L22:
            r2 = 3
            androidx.appcompat.app.J r4 = r3.h
            r2 = 3
            androidx.appcompat.widget.ActionBarContextView r0 = r4.UO
            r2 = 5
            if (r0 == 0) goto L54
            r4.t1()
            r2 = 3
            androidx.appcompat.app.J r4 = r3.h
            r2 = 4
            androidx.appcompat.widget.ActionBarContextView r0 = r4.UO
            r2 = 0
            androidx.core.view.tZ r0 = androidx.core.view.q.Z(r0)
            r2 = 1
            r1 = 0
            r2 = 7
            androidx.core.view.tZ r0 = r0.h(r1)
            r2 = 0
            r4.Jv = r0
            r2 = 3
            androidx.appcompat.app.J r4 = r3.h
            r2 = 1
            androidx.core.view.tZ r4 = r4.Jv
            r2 = 7
            androidx.appcompat.app.J$S$NS r0 = new androidx.appcompat.app.J$S$NS
            r2 = 3
            r0.<init>(r3)
            r2 = 5
            r4.BW(r0)
        L54:
            r2 = 2
            androidx.appcompat.app.J r4 = r3.h
            r2 = 0
            androidx.appcompat.app.Jl r0 = r4.zq7
            r2 = 6
            if (r0 == 0) goto L64
            r2 = 4
            androidx.appcompat.view.lf r4 = r4.PO
            r2 = 2
            r0.onSupportActionModeFinished(r4)
        L64:
            r2 = 7
            androidx.appcompat.app.J r4 = r3.h
            r2 = 6
            r0 = 0
            r2 = 1
            r4.PO = r0
            r2 = 3
            android.view.ViewGroup r4 = r4.xOU
            r2 = 0
            androidx.core.view.q.a(r4)
            r2 = 5
            androidx.appcompat.app.J r4 = r3.h
            r4.Gi()
            r2 = 7
            return
    }

    @Override // androidx.appcompat.view.lf$NS
    public boolean h(androidx.appcompat.view.lf r3, android.view.Menu r4) {
            r2 = this;
            androidx.appcompat.view.lf$NS r0 = r2.XF
            r1 = 5
            boolean r3 = r0.h(r3, r4)
            r1 = 0
            return r3
    }

    @Override // androidx.appcompat.view.lf$NS
    public boolean qu(androidx.appcompat.view.lf r3, android.view.Menu r4) {
            r2 = this;
            r1 = 4
            androidx.appcompat.app.J r0 = r2.h
            r1 = 4
            android.view.ViewGroup r0 = r0.xOU
            r1 = 1
            androidx.core.view.q.a(r0)
            r1 = 3
            androidx.appcompat.view.lf$NS r0 = r2.XF
            r1 = 0
            boolean r3 = r0.qu(r3, r4)
            r1 = 1
            return r3
    }

    @Override // androidx.appcompat.view.lf$NS
    public boolean r5(androidx.appcompat.view.lf r3, android.view.MenuItem r4) {
            r2 = this;
            androidx.appcompat.view.lf$NS r0 = r2.XF
            r1 = 1
            boolean r3 = r0.r5(r3, r4)
            r1 = 7
            return r3
    }
}
