package com.google.android.material.bottomappbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class BottomAppBar$Behavior$NS implements android.view.View.OnLayoutChangeListener {
    final /* synthetic */ com.google.android.material.bottomappbar.BottomAppBar.Behavior h;

    BottomAppBar$Behavior$NS(com.google.android.material.bottomappbar.BottomAppBar.Behavior r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(android.view.View r2, int r3, int r4, int r5, int r6, int r7, int r8, int r9, int r10) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.bottomappbar.BottomAppBar$Behavior r3 = r1.h
            r0 = 0
            java.lang.ref.WeakReference r3 = com.google.android.material.bottomappbar.BottomAppBar.Behavior.BB(r3)
            r0 = 1
            java.lang.Object r3 = r3.get()
            r0 = 5
            com.google.android.material.bottomappbar.BottomAppBar r3 = (com.google.android.material.bottomappbar.BottomAppBar) r3
            if (r3 == 0) goto Le8
            r0 = 0
            boolean r4 = r2 instanceof com.google.android.material.floatingactionbutton.FloatingActionButton
            r0 = 6
            if (r4 != 0) goto L22
            r0 = 2
            boolean r4 = r2 instanceof com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton
            r0 = 0
            if (r4 != 0) goto L22
            r0 = 2
            goto Le8
        L22:
            r0 = 3
            int r4 = r2.getHeight()
            r0 = 1
            boolean r5 = r2 instanceof com.google.android.material.floatingactionbutton.FloatingActionButton
            r0 = 0
            if (r5 == 0) goto L73
            r4 = r2
            r4 = r2
            r0 = 1
            com.google.android.material.floatingactionbutton.FloatingActionButton r4 = (com.google.android.material.floatingactionbutton.FloatingActionButton) r4
            r0 = 5
            com.google.android.material.bottomappbar.BottomAppBar$Behavior r5 = r1.h
            r0 = 0
            android.graphics.Rect r5 = com.google.android.material.bottomappbar.BottomAppBar.Behavior.jc(r5)
            r0 = 2
            r4.J(r5)
            r0 = 5
            com.google.android.material.bottomappbar.BottomAppBar$Behavior r5 = r1.h
            android.graphics.Rect r5 = com.google.android.material.bottomappbar.BottomAppBar.Behavior.jc(r5)
            r0 = 3
            int r5 = r5.height()
            r0 = 4
            r3.ZYg(r5)
            r0 = 5
            YTF.D r4 = r4.getShapeAppearanceModel()
            r0 = 3
            YTF.f r4 = r4.I4t()
            r0 = 1
            android.graphics.RectF r6 = new android.graphics.RectF
            r0 = 3
            com.google.android.material.bottomappbar.BottomAppBar$Behavior r7 = r1.h
            r0 = 1
            android.graphics.Rect r7 = com.google.android.material.bottomappbar.BottomAppBar.Behavior.jc(r7)
            r0 = 6
            r6.<init>(r7)
            r0 = 5
            float r4 = r4.XF(r6)
            r0 = 0
            r3.setFabCornerSize(r4)
            r0 = 6
            r4 = r5
            r4 = r5
        L73:
            r0 = 7
            android.view.ViewGroup$LayoutParams r5 = r2.getLayoutParams()
            r0 = 6
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r5 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r5
            r0 = 5
            com.google.android.material.bottomappbar.BottomAppBar$Behavior r6 = r1.h
            r0 = 4
            int r6 = com.google.android.material.bottomappbar.BottomAppBar.Behavior.jk(r6)
            r0 = 7
            if (r6 != 0) goto Le4
            r0 = 2
            int r6 = com.google.android.material.bottomappbar.BottomAppBar.fa(r3)
            r0 = 5
            r7 = 1
            r0 = 2
            if (r6 != r7) goto Lb3
            r0 = 1
            int r6 = r2.getMeasuredHeight()
            r0 = 0
            int r6 = r6 - r4
            r0 = 1
            int r6 = r6 / 2
            r0 = 2
            android.content.res.Resources r4 = r3.getResources()
            r0 = 6
            int r7 = gDM.Mk.mV
            r0 = 2
            int r4 = r4.getDimensionPixelOffset(r7)
            r0 = 1
            int r4 = r4 - r6
            r0 = 4
            int r6 = com.google.android.material.bottomappbar.BottomAppBar.paW(r3)
            r0 = 5
            int r6 = r6 + r4
            r0 = 6
            r5.bottomMargin = r6
        Lb3:
            r0 = 6
            int r4 = com.google.android.material.bottomappbar.BottomAppBar.C1d(r3)
            r0 = 0
            r5.leftMargin = r4
            r0 = 1
            int r4 = com.google.android.material.bottomappbar.BottomAppBar.pC8(r3)
            r0 = 7
            r5.rightMargin = r4
            r0 = 0
            boolean r2 = com.google.android.material.internal.vdD.Z(r2)
            r0 = 2
            if (r2 == 0) goto Ld9
            r0 = 6
            int r2 = r5.leftMargin
            int r4 = com.google.android.material.bottomappbar.BottomAppBar.t1(r3)
            r0 = 2
            int r2 = r2 + r4
            r0 = 7
            r5.leftMargin = r2
            r0 = 3
            goto Le4
        Ld9:
            r0 = 5
            int r2 = r5.rightMargin
            int r4 = com.google.android.material.bottomappbar.BottomAppBar.t1(r3)
            r0 = 3
            int r2 = r2 + r4
            r5.rightMargin = r2
        Le4:
            com.google.android.material.bottomappbar.BottomAppBar.PO(r3)
            return
        Le8:
            r0 = 6
            r2.removeOnLayoutChangeListener(r1)
            r0 = 0
            return
    }
}
