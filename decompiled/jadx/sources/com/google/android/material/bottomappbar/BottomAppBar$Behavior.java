package com.google.android.material.bottomappbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class BottomAppBar$Behavior extends com.google.android.material.behavior.HideBottomViewOnScrollBehavior<com.google.android.material.bottomappbar.BottomAppBar> {
    private int JrO;
    private java.lang.ref.WeakReference<com.google.android.material.bottomappbar.BottomAppBar> km;
    private final android.graphics.Rect q;

    /* renamed from: s, reason: collision with root package name */
    private final android.view.View.OnLayoutChangeListener f29s;

    public BottomAppBar$Behavior() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 0
            com.google.android.material.bottomappbar.BottomAppBar$Behavior$NS r0 = new com.google.android.material.bottomappbar.BottomAppBar$Behavior$NS
            r1 = 7
            r0.<init>(r2)
            r1 = 6
            r2.f29s = r0
            r1 = 4
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 6
            r0.<init>()
            r1 = 1
            r2.q = r0
            r1 = 2
            return
    }

    public BottomAppBar$Behavior(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 4
            com.google.android.material.bottomappbar.BottomAppBar$Behavior$NS r2 = new com.google.android.material.bottomappbar.BottomAppBar$Behavior$NS
            r0 = 4
            r2.<init>(r1)
            r0 = 7
            r1.f29s = r2
            r0 = 5
            android.graphics.Rect r2 = new android.graphics.Rect
            r0 = 4
            r2.<init>()
            r0 = 2
            r1.q = r2
            r0 = 6
            return
    }

    static /* synthetic */ java.lang.ref.WeakReference BB(com.google.android.material.bottomappbar.BottomAppBar$Behavior r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference<com.google.android.material.bottomappbar.BottomAppBar> r1 = r1.km
            r0 = 7
            return r1
    }

    static /* synthetic */ android.graphics.Rect jc(com.google.android.material.bottomappbar.BottomAppBar$Behavior r1) {
            r0 = 1
            android.graphics.Rect r1 = r1.q
            r0 = 4
            return r1
    }

    static /* synthetic */ int jk(com.google.android.material.bottomappbar.BottomAppBar$Behavior r1) {
            r0 = 3
            int r1 = r1.JrO
            r0 = 2
            return r1
    }

    public boolean At(androidx.coordinatorlayout.widget.CoordinatorLayout r5, com.google.android.material.bottomappbar.BottomAppBar r6, int r7) {
            r4 = this;
            r3 = 0
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r3 = 6
            r0.<init>(r6)
            r3 = 7
            r4.km = r0
            r3 = 1
            android.view.View r0 = com.google.android.material.bottomappbar.BottomAppBar.qw0(r6)
            r3 = 6
            if (r0 == 0) goto L7d
            r3 = 2
            boolean r1 = androidx.core.view.q.UO(r0)
            r3 = 6
            if (r1 != 0) goto L7d
            r3 = 5
            com.google.android.material.bottomappbar.BottomAppBar.lPa(r6, r0)
            r3 = 0
            android.view.ViewGroup$LayoutParams r1 = r0.getLayoutParams()
            r3 = 2
            androidx.coordinatorlayout.widget.CoordinatorLayout$h6W r1 = (androidx.coordinatorlayout.widget.CoordinatorLayout.h6W) r1
            r3 = 5
            int r1 = r1.bottomMargin
            r3 = 1
            r4.JrO = r1
            r3 = 2
            boolean r1 = r0 instanceof com.google.android.material.floatingactionbutton.FloatingActionButton
            r3 = 0
            if (r1 == 0) goto L72
            r1 = r0
            r1 = r0
            r3 = 2
            com.google.android.material.floatingactionbutton.FloatingActionButton r1 = (com.google.android.material.floatingactionbutton.FloatingActionButton) r1
            r3 = 7
            int r2 = com.google.android.material.bottomappbar.BottomAppBar.fa(r6)
            r3 = 2
            if (r2 != 0) goto L51
            r3 = 4
            boolean r2 = com.google.android.material.bottomappbar.BottomAppBar.p3c(r6)
            r3 = 1
            if (r2 == 0) goto L51
            r3 = 0
            r2 = 0
            r3 = 1
            androidx.core.view.q.vhZ(r1, r2)
            r3 = 7
            r1.setCompatElevation(r2)
        L51:
            r3 = 6
            ac.qR r2 = r1.getShowMotionSpec()
            r3 = 6
            if (r2 != 0) goto L5f
            int r2 = gDM.lf.h
            r3 = 2
            r1.setShowMotionSpecResource(r2)
        L5f:
            r3 = 1
            ac.qR r2 = r1.getHideMotionSpec()
            r3 = 3
            if (r2 != 0) goto L6e
            r3 = 2
            int r2 = gDM.lf.XF
            r3 = 0
            r1.setHideMotionSpecResource(r2)
        L6e:
            r3 = 4
            com.google.android.material.bottomappbar.BottomAppBar.os(r6, r1)
        L72:
            r3 = 3
            android.view.View$OnLayoutChangeListener r1 = r4.f29s
            r3 = 2
            r0.addOnLayoutChangeListener(r1)
            r3 = 6
            com.google.android.material.bottomappbar.BottomAppBar.PO(r6)
        L7d:
            r3 = 2
            r5.qr(r6, r7)
            r3 = 5
            boolean r5 = super.pdH(r5, r6, r7)
            r3 = 3
            return r5
    }

    public /* bridge */ /* synthetic */ boolean V9h(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, android.view.View r4, android.view.View r5, int r6, int r7) {
            r1 = this;
            r0 = 2
            com.google.android.material.bottomappbar.BottomAppBar r3 = (com.google.android.material.bottomappbar.BottomAppBar) r3
            r0 = 6
            boolean r2 = r1.mV(r2, r3, r4, r5, r6, r7)
            r0 = 0
            return r2
    }

    public boolean mV(androidx.coordinatorlayout.widget.CoordinatorLayout r3, com.google.android.material.bottomappbar.BottomAppBar r4, android.view.View r5, android.view.View r6, int r7, int r8) {
            r2 = this;
            r1 = 2
            boolean r0 = r4.getHideOnScroll()
            r1 = 3
            if (r0 == 0) goto L14
            r1 = 5
            boolean r3 = super.V9h(r3, r4, r5, r6, r7, r8)
            r1 = 3
            if (r3 == 0) goto L14
            r3 = 4
            r3 = 1
            r1 = 7
            goto L16
        L14:
            r1 = 1
            r3 = 0
        L16:
            r1 = 1
            return r3
    }

    public /* bridge */ /* synthetic */ boolean pdH(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, int r4) {
            r1 = this;
            r0 = 5
            com.google.android.material.bottomappbar.BottomAppBar r3 = (com.google.android.material.bottomappbar.BottomAppBar) r3
            r0 = 7
            boolean r2 = r1.At(r2, r3, r4)
            r0 = 2
            return r2
    }
}
