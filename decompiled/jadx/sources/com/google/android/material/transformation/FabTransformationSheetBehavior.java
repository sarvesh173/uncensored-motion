package com.google.android.material.transformation;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class FabTransformationSheetBehavior extends com.google.android.material.transformation.FabTransformationBehavior {

    /* renamed from: b, reason: collision with root package name */
    private java.util.Map<android.view.View, java.lang.Integer> f6115b;

    public FabTransformationSheetBehavior() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    public FabTransformationSheetBehavior(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    private void t1(android.view.View r9, boolean r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewParent r0 = r9.getParent()
            r7 = 1
            boolean r1 = r0 instanceof androidx.coordinatorlayout.widget.CoordinatorLayout
            r7 = 1
            if (r1 != 0) goto Le
            r7 = 1
            return
        Le:
            r7 = 0
            androidx.coordinatorlayout.widget.CoordinatorLayout r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout) r0
            r7 = 4
            int r1 = r0.getChildCount()
            r7 = 2
            if (r10 == 0) goto L22
            r7 = 7
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>(r1)
            r7 = 7
            r8.f6115b = r2
        L22:
            r7 = 1
            r2 = 0
            r3 = r2
            r3 = r2
        L26:
            r7 = 1
            if (r3 >= r1) goto L9c
            r7 = 1
            android.view.View r4 = r0.getChildAt(r3)
            r7 = 2
            android.view.ViewGroup$LayoutParams r5 = r4.getLayoutParams()
            r7 = 2
            boolean r5 = r5 instanceof androidx.coordinatorlayout.widget.CoordinatorLayout.h6W
            r7 = 3
            if (r5 == 0) goto L50
            r7 = 4
            android.view.ViewGroup$LayoutParams r5 = r4.getLayoutParams()
            r7 = 1
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r5 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r5
            r7 = 3
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r5 = r5.D3D()
            r7 = 1
            boolean r5 = r5 instanceof com.google.android.material.transformation.FabTransformationScrimBehavior
            r7 = 6
            if (r5 == 0) goto L50
            r7 = 0
            r5 = 1
            r7 = 2
            goto L53
        L50:
            r7 = 0
            r5 = r2
            r5 = r2
        L53:
            r7 = 3
            if (r4 == r9) goto L97
            if (r5 == 0) goto L5a
            r7 = 7
            goto L97
        L5a:
            r7 = 7
            if (r10 != 0) goto L81
            r7 = 0
            java.util.Map<android.view.View, java.lang.Integer> r5 = r8.f6115b
            r7 = 3
            if (r5 == 0) goto L97
            r7 = 4
            boolean r5 = r5.containsKey(r4)
            r7 = 0
            if (r5 == 0) goto L97
            r7 = 4
            java.util.Map<android.view.View, java.lang.Integer> r5 = r8.f6115b
            r7 = 2
            java.lang.Object r5 = r5.get(r4)
            r7 = 2
            java.lang.Integer r5 = (java.lang.Integer) r5
            r7 = 3
            int r5 = r5.intValue()
            r7 = 5
            androidx.core.view.q.BZ(r4, r5)
            r7 = 5
            goto L97
        L81:
            r7 = 4
            java.util.Map<android.view.View, java.lang.Integer> r5 = r8.f6115b
            r7 = 7
            int r6 = r4.getImportantForAccessibility()
            r7 = 7
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r7 = 5
            r5.put(r4, r6)
            r7 = 2
            r5 = 4
            androidx.core.view.q.BZ(r4, r5)
        L97:
            r7 = 7
            int r3 = r3 + 1
            r7 = 6
            goto L26
        L9c:
            r7 = 0
            if (r10 != 0) goto La3
            r9 = 0
            r7 = 0
            r8.f6115b = r9
        La3:
            r7 = 0
            return
    }

    @Override // com.google.android.material.transformation.FabTransformationBehavior
    protected com.google.android.material.transformation.FabTransformationBehavior.Mk C1d(android.content.Context r4, boolean r5) {
            r3 = this;
            r2 = 4
            if (r5 == 0) goto L8
            r2 = 5
            int r5 = gDM.lf.qu
            r2 = 0
            goto Lb
        L8:
            r2 = 7
            int r5 = gDM.lf.r5
        Lb:
            r2 = 6
            com.google.android.material.transformation.FabTransformationBehavior$Mk r0 = new com.google.android.material.transformation.FabTransformationBehavior$Mk
            r2 = 0
            r0.<init>()
            r2 = 3
            ac.qR r4 = ac.qR.r5(r4, r5)
            r2 = 1
            r0.XF = r4
            r2 = 6
            ac.z9 r4 = new ac.z9
            r2 = 5
            r5 = 17
            r2 = 1
            r1 = 0
            r2 = 3
            r4.<init>(r5, r1, r1)
            r2 = 7
            r0.h = r4
            return r0
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    protected boolean E(android.view.View r2, android.view.View r3, boolean r4, boolean r5) {
            r1 = this;
            r0 = 3
            r1.t1(r3, r4)
            r0 = 5
            boolean r2 = super.E(r2, r3, r4, r5)
            r0 = 6
            return r2
    }
}
