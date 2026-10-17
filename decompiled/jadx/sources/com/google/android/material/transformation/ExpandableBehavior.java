package com.google.android.material.transformation;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class ExpandableBehavior extends androidx.coordinatorlayout.widget.CoordinatorLayout.f<android.view.View> {
    private int XF;

    public ExpandableBehavior() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 2
            r2.XF = r0
            r1 = 1
            return
    }

    public ExpandableBehavior(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 2
            r2 = 0
            r0 = 3
            r1.XF = r2
            r0 = 6
            return
    }

    static /* synthetic */ int MDU(com.google.android.material.transformation.ExpandableBehavior r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.XF
            r0 = 1
            return r1
    }

    private boolean XHC(boolean r5) {
            r4 = this;
            r3 = 4
            r0 = 0
            r3 = 5
            r1 = 1
            if (r5 == 0) goto L15
            int r5 = r4.XF
            r3 = 4
            if (r5 == 0) goto L10
            r3 = 5
            r2 = 2
            r3 = 0
            if (r5 != r2) goto L13
        L10:
            r3 = 7
            r0 = r1
            r0 = r1
        L13:
            r3 = 4
            return r0
        L15:
            r3 = 7
            int r5 = r4.XF
            r3 = 7
            if (r5 != r1) goto L1d
            r0 = r1
            r0 = r1
        L1d:
            r3 = 7
            return r0
    }

    public boolean BW(androidx.coordinatorlayout.widget.CoordinatorLayout r3, android.view.View r4, android.view.View r5) {
            r2 = this;
            r1 = 2
            b9.NS r5 = (b9.NS) r5
            r1 = 1
            boolean r3 = r5.XF()
            r1 = 6
            boolean r3 = r2.XHC(r3)
            r1 = 1
            if (r3 == 0) goto L34
            r1 = 1
            boolean r3 = r5.XF()
            r1 = 0
            r0 = 1
            if (r3 == 0) goto L1e
            r1 = 0
            r3 = r0
            r3 = r0
            r1 = 1
            goto L20
        L1e:
            r1 = 0
            r3 = 2
        L20:
            r1 = 3
            r2.XF = r3
            r3 = r5
            r3 = r5
            r1 = 4
            android.view.View r3 = (android.view.View) r3
            r1 = 5
            boolean r5 = r5.XF()
            r1 = 5
            boolean r3 = r2.E(r3, r4, r5, r0)
            r1 = 1
            return r3
        L34:
            r1 = 6
            r3 = 0
            r1 = 7
            return r3
    }

    protected abstract boolean E(android.view.View r1, android.view.View r2, boolean r3, boolean r4);

    protected b9.NS V4L(androidx.coordinatorlayout.widget.CoordinatorLayout r7, android.view.View r8) {
            r6 = this;
            r5 = 2
            java.util.List r0 = r7.I4t(r8)
            r5 = 6
            int r1 = r0.size()
            r5 = 0
            r2 = 0
        Lc:
            r5 = 0
            if (r2 >= r1) goto L29
            r5 = 5
            java.lang.Object r3 = r0.get(r2)
            r5 = 4
            android.view.View r3 = (android.view.View) r3
            r5 = 2
            boolean r4 = r6.Z(r7, r8, r3)
            r5 = 7
            if (r4 == 0) goto L24
            r5 = 6
            b9.NS r3 = (b9.NS) r3
            r5 = 0
            return r3
        L24:
            r5 = 0
            int r2 = r2 + 1
            r5 = 0
            goto Lc
        L29:
            r5 = 0
            r7 = 0
            r5 = 0
            return r7
    }

    public abstract boolean Z(androidx.coordinatorlayout.widget.CoordinatorLayout r1, android.view.View r2, android.view.View r3);

    public boolean pdH(androidx.coordinatorlayout.widget.CoordinatorLayout r4, android.view.View r5, int r6) {
            r3 = this;
            r2 = 2
            boolean r6 = androidx.core.view.q.UO(r5)
            r2 = 1
            if (r6 != 0) goto L3d
            r2 = 7
            b9.NS r4 = r3.V4L(r4, r5)
            r2 = 6
            if (r4 == 0) goto L3d
            r2 = 3
            boolean r6 = r4.XF()
            r2 = 6
            boolean r6 = r3.XHC(r6)
            r2 = 5
            if (r6 == 0) goto L3d
            r2 = 2
            boolean r6 = r4.XF()
            r2 = 0
            if (r6 == 0) goto L28
            r2 = 5
            r6 = 1
            goto L2a
        L28:
            r2 = 2
            r6 = 2
        L2a:
            r2 = 6
            r3.XF = r6
            r2 = 1
            android.view.ViewTreeObserver r0 = r5.getViewTreeObserver()
            r2 = 4
            com.google.android.material.transformation.ExpandableBehavior$NS r1 = new com.google.android.material.transformation.ExpandableBehavior$NS
            r2 = 1
            r1.<init>(r3, r5, r6, r4)
            r2 = 6
            r0.addOnPreDrawListener(r1)
        L3d:
            r2 = 1
            r4 = 0
            r2 = 5
            return r4
    }
}
