package com.google.android.material.sidesheet;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class NS extends com.google.android.material.sidesheet.f {
    final com.google.android.material.sidesheet.SideSheetBehavior<? extends android.view.View> XF;

    NS(com.google.android.material.sidesheet.SideSheetBehavior<? extends android.view.View> r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 4
            return
    }

    private boolean J(android.view.View r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r4 = r4.getLeft()
            r2 = 1
            int r0 = r3.Z()
            r2 = 4
            int r1 = r3.qu()
            r2 = 5
            int r0 = r0 - r1
            r2 = 3
            int r0 = r0 / 2
            r2 = 5
            if (r4 <= r0) goto L1c
            r2 = 4
            r4 = 1
            r2 = 5
            goto L1e
        L1c:
            r2 = 5
            r4 = 0
        L1e:
            return r4
    }

    private boolean f(float r2, float r3) {
            r1 = this;
            r0 = 2
            boolean r2 = com.google.android.material.sidesheet.Jl.XF(r2, r3)
            r0 = 0
            if (r2 == 0) goto L1b
            r0 = 0
            com.google.android.material.sidesheet.SideSheetBehavior<? extends android.view.View> r2 = r1.XF
            r0 = 4
            int r2 = r2.pC8()
            r0 = 7
            float r2 = (float) r2
            r0 = 5
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            r0 = 1
            if (r2 <= 0) goto L1b
            r0 = 5
            r2 = 1
            goto L1d
        L1b:
            r2 = 0
            r0 = r2
        L1d:
            return r2
    }

    boolean BW(android.view.View r3, int r4, boolean r5) {
            r2 = this;
            r1 = 3
            com.google.android.material.sidesheet.SideSheetBehavior<? extends android.view.View> r0 = r2.XF
            r1 = 2
            int r4 = r0.paW(r4)
            r1 = 3
            com.google.android.material.sidesheet.SideSheetBehavior<? extends android.view.View> r0 = r2.XF
            r1 = 6
            U.f r0 = r0.t1()
            r1 = 0
            if (r0 == 0) goto L35
            r1 = 0
            if (r5 == 0) goto L24
            r1 = 6
            int r3 = r3.getTop()
            r1 = 1
            boolean r3 = r0.BB(r4, r3)
            r1 = 7
            if (r3 == 0) goto L35
            goto L31
        L24:
            r1 = 1
            int r5 = r3.getTop()
            r1 = 7
            boolean r3 = r0.jk(r3, r4, r5)
            r1 = 3
            if (r3 == 0) goto L35
        L31:
            r1 = 7
            r3 = 1
            r1 = 0
            goto L36
        L35:
            r3 = 0
        L36:
            r1 = 6
            return r3
    }

    <V extends android.view.View> int D3D(V r3) {
            r2 = this;
            int r3 = r3.getLeft()
            r1 = 4
            com.google.android.material.sidesheet.SideSheetBehavior<? extends android.view.View> r0 = r2.XF
            r1 = 4
            int r0 = r0.LH()
            r1 = 3
            int r3 = r3 - r0
            r1 = 2
            return r3
    }

    int XF(android.view.ViewGroup.MarginLayoutParams r2) {
            r1 = this;
            r0 = 5
            int r2 = r2.rightMargin
            r0 = 7
            return r2
    }

    int Z() {
            r2 = this;
            r1 = 7
            com.google.android.material.sidesheet.SideSheetBehavior<? extends android.view.View> r0 = r2.XF
            r1 = 2
            int r0 = r0.C1d()
            r1 = 5
            return r0
    }

    void b(android.view.ViewGroup.MarginLayoutParams r2, int r3, int r4) {
            r1 = this;
            r0 = 6
            com.google.android.material.sidesheet.SideSheetBehavior<? extends android.view.View> r4 = r1.XF
            r0 = 3
            int r4 = r4.C1d()
            r0 = 6
            if (r3 > r4) goto L10
            r0 = 7
            int r4 = r4 - r3
            r0 = 1
            r2.rightMargin = r4
        L10:
            r0 = 3
            return
    }

    int g() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 7
            return r0
    }

    float h(int r4) {
            r3 = this;
            int r0 = r3.Z()
            r2 = 6
            float r0 = (float) r0
            r2 = 0
            int r1 = r3.qu()
            r2 = 0
            float r1 = (float) r1
            float r1 = r0 - r1
            r2 = 6
            float r4 = (float) r4
            r2 = 2
            float r0 = r0 - r4
            r2 = 7
            float r0 = r0 / r1
            r2 = 3
            return r0
    }

    boolean pdH(android.view.View r3, float r4) {
            r2 = this;
            r1 = 7
            int r3 = r3.getRight()
            r1 = 0
            float r3 = (float) r3
            r1 = 1
            com.google.android.material.sidesheet.SideSheetBehavior<? extends android.view.View> r0 = r2.XF
            r1 = 3
            float r0 = r0.xOU()
            r1 = 2
            float r4 = r4 * r0
            r1 = 1
            float r3 = r3 + r4
            r1 = 5
            float r3 = java.lang.Math.abs(r3)
            r1 = 0
            com.google.android.material.sidesheet.SideSheetBehavior<? extends android.view.View> r4 = r2.XF
            r1 = 4
            float r4 = r4.uQd()
            r1 = 5
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r1 = 4
            if (r3 <= 0) goto L2a
            r1 = 6
            r3 = 1
            r1 = 0
            goto L2c
        L2a:
            r1 = 7
            r3 = 0
        L2c:
            r1 = 3
            return r3
    }

    int qu() {
            r3 = this;
            r2 = 7
            int r0 = r3.Z()
            r2 = 4
            com.google.android.material.sidesheet.SideSheetBehavior<? extends android.view.View> r1 = r3.XF
            r2 = 5
            int r1 = r1.Ohk()
            r2 = 6
            int r0 = r0 - r1
            r2 = 2
            com.google.android.material.sidesheet.SideSheetBehavior<? extends android.view.View> r1 = r3.XF
            r2 = 5
            int r1 = r1.LH()
            r2 = 1
            int r0 = r0 - r1
            r2 = 1
            r1 = 0
            r2 = 6
            int r0 = java.lang.Math.max(r1, r0)
            r2 = 3
            return r0
    }

    int r5(android.view.View r6, float r7, float r8) {
            r5 = this;
            r4 = 0
            r0 = 0
            r4 = 4
            int r1 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r4 = 5
            r2 = 3
            r4 = 1
            if (r1 >= 0) goto Lc
            r4 = 5
            goto L59
        Lc:
            r4 = 7
            boolean r1 = r5.pdH(r6, r7)
            r4 = 5
            r3 = 5
            r4 = 7
            if (r1 == 0) goto L2a
            r4 = 3
            boolean r7 = r5.f(r7, r8)
            r4 = 6
            if (r7 != 0) goto L25
            boolean r6 = r5.J(r6)
            r4 = 4
            if (r6 == 0) goto L59
        L25:
            r4 = 1
            r2 = r3
            r2 = r3
            r4 = 3
            goto L59
        L2a:
            r4 = 6
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r4 = 0
            if (r0 == 0) goto L38
            r4 = 3
            boolean r7 = com.google.android.material.sidesheet.Jl.XF(r7, r8)
            r4 = 7
            if (r7 != 0) goto L25
        L38:
            r4 = 3
            int r6 = r6.getLeft()
            r4 = 7
            int r7 = r5.qu()
            r4 = 6
            int r7 = r6 - r7
            r4 = 3
            int r7 = java.lang.Math.abs(r7)
            r4 = 7
            int r8 = r5.Z()
            r4 = 0
            int r6 = r6 - r8
            r4 = 1
            int r6 = java.lang.Math.abs(r6)
            r4 = 2
            if (r7 >= r6) goto L25
        L59:
            r4 = 7
            return r2
    }
}
