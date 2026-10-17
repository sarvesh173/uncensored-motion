package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class J$Jl implements java.lang.Runnable {
    final /* synthetic */ androidx.appcompat.app.J h;

    class NS extends androidx.core.view.gb {
        final /* synthetic */ androidx.appcompat.app.J$Jl XF;

        NS(androidx.appcompat.app.J$Jl r2) {
                r1 = this;
                r0 = 0
                r1.XF = r2
                r0 = 3
                r1.<init>()
                r0 = 5
                return
        }

        public void h(android.view.View r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.appcompat.app.J$Jl r3 = r2.XF
                r1 = 0
                androidx.appcompat.app.J r3 = r3.h
                r1 = 6
                androidx.appcompat.widget.ActionBarContextView r3 = r3.UO
                r1 = 0
                r0 = 1065353216(0x3f800000, float:1.0)
                r1 = 5
                r3.setAlpha(r0)
                r1 = 1
                androidx.appcompat.app.J$Jl r3 = r2.XF
                r1 = 0
                androidx.appcompat.app.J r3 = r3.h
                r1 = 2
                androidx.core.view.tZ r3 = r3.Jv
                r1 = 4
                r0 = 0
                r1 = 4
                r3.BW(r0)
                r1 = 3
                androidx.appcompat.app.J$Jl r3 = r2.XF
                r1 = 4
                androidx.appcompat.app.J r3 = r3.h
                r1 = 4
                r3.Jv = r0
                r1 = 2
                return
        }

        public void r5(android.view.View r3) {
                r2 = this;
                r1 = 3
                androidx.appcompat.app.J$Jl r3 = r2.XF
                r1 = 5
                androidx.appcompat.app.J r3 = r3.h
                r1 = 1
                androidx.appcompat.widget.ActionBarContextView r3 = r3.UO
                r1 = 2
                r0 = 0
                r1 = 0
                r3.setVisibility(r0)
                r1 = 7
                return
        }
    }

    J$Jl(androidx.appcompat.app.J r2) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.app.J r0 = r5.h
            r4 = 0
            android.widget.PopupWindow r1 = r0.IU
            r4 = 4
            androidx.appcompat.widget.ActionBarContextView r0 = r0.UO
            r4 = 2
            r2 = 55
            r4 = 4
            r3 = 0
            r4 = 6
            r1.showAtLocation(r0, r2, r3, r3)
            r4 = 2
            androidx.appcompat.app.J r0 = r5.h
            r4 = 2
            r0.t1()
            r4 = 1
            androidx.appcompat.app.J r0 = r5.h
            r4 = 0
            boolean r0 = r0.eGu()
            r4 = 7
            r1 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            if (r0 == 0) goto L5a
            r4 = 0
            androidx.appcompat.app.J r0 = r5.h
            r4 = 3
            androidx.appcompat.widget.ActionBarContextView r0 = r0.UO
            r4 = 0
            r2 = 0
            r4 = 2
            r0.setAlpha(r2)
            r4 = 1
            androidx.appcompat.app.J r0 = r5.h
            r4 = 3
            androidx.appcompat.widget.ActionBarContextView r2 = r0.UO
            r4 = 2
            androidx.core.view.tZ r2 = androidx.core.view.q.Z(r2)
            r4 = 6
            androidx.core.view.tZ r1 = r2.h(r1)
            r4 = 0
            r0.Jv = r1
            r4 = 3
            androidx.appcompat.app.J r0 = r5.h
            r4 = 7
            androidx.core.view.tZ r0 = r0.Jv
            r4 = 0
            androidx.appcompat.app.J$Jl$NS r1 = new androidx.appcompat.app.J$Jl$NS
            r4 = 1
            r1.<init>(r5)
            r4 = 7
            r0.BW(r1)
            r4 = 1
            goto L6d
        L5a:
            r4 = 5
            androidx.appcompat.app.J r0 = r5.h
            r4 = 3
            androidx.appcompat.widget.ActionBarContextView r0 = r0.UO
            r4 = 6
            r0.setAlpha(r1)
            r4 = 4
            androidx.appcompat.app.J r0 = r5.h
            androidx.appcompat.widget.ActionBarContextView r0 = r0.UO
            r4 = 3
            r0.setVisibility(r3)
        L6d:
            r4 = 0
            return
    }
}
