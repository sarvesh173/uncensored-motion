package com.google.android.material.search;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class SearchBar$ScrollingViewBehavior extends com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior {
    private boolean BW;

    public SearchBar$ScrollingViewBehavior() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 6
            r2.BW = r0
            r1 = 4
            return
    }

    public SearchBar$ScrollingViewBehavior(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 1
            r2 = 0
            r0 = 2
            r1.BW = r2
            r0 = 2
            return
    }

    private void UO(com.google.android.material.appbar.AppBarLayout r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 2
            r3.setBackgroundColor(r0)
            r0 = 2
            r0 = 0
            r1 = 0
            r3.setTargetElevation(r0)
            r1 = 0
            return
    }

    @Override // com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior
    public boolean BW(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, android.view.View r4) {
            r1 = this;
            r0 = 0
            boolean r2 = super.BW(r2, r3, r4)
            r0 = 1
            boolean r3 = r1.BW
            r0 = 6
            if (r3 != 0) goto L1c
            r0 = 3
            boolean r3 = r4 instanceof com.google.android.material.appbar.AppBarLayout
            if (r3 == 0) goto L1c
            r0 = 7
            r3 = 1
            r0 = 5
            r1.BW = r3
            r0 = 0
            com.google.android.material.appbar.AppBarLayout r4 = (com.google.android.material.appbar.AppBarLayout) r4
            r0 = 3
            r1.UO(r4)
        L1c:
            r0 = 7
            return r2
    }

    protected boolean jc() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 6
            return r0
    }
}
