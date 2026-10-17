package com.google.android.material.search;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class SearchView$Behavior extends androidx.coordinatorlayout.widget.CoordinatorLayout.f<com.google.android.material.search.SearchView> {
    public SearchView$Behavior() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    public SearchView$Behavior(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ boolean BW(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, android.view.View r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.search.SearchView r3 = (com.google.android.material.search.SearchView) r3
            r0 = 3
            boolean r2 = r1.MDU(r2, r3, r4)
            r0 = 5
            return r2
    }

    public boolean MDU(androidx.coordinatorlayout.widget.CoordinatorLayout r2, com.google.android.material.search.SearchView r3, android.view.View r4) {
            r1 = this;
            r0 = 0
            boolean r2 = r3.h()
            r0 = 7
            if (r2 != 0) goto L15
            r0 = 2
            boolean r2 = r4 instanceof com.google.android.material.search.SearchBar
            r0 = 3
            if (r2 == 0) goto L15
            r0 = 6
            com.google.android.material.search.SearchBar r4 = (com.google.android.material.search.SearchBar) r4
            r0 = 1
            r3.setupWithSearchBar(r4)
        L15:
            r0 = 1
            r2 = 0
            r0 = 1
            return r2
    }
}
