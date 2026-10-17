package com.google.android.material.tabs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class TabLayout$Mk extends android.database.DataSetObserver {
    final /* synthetic */ com.google.android.material.tabs.TabLayout XF;

    TabLayout$Mk(com.google.android.material.tabs.TabLayout r2) {
            r1 = this;
            r0 = 6
            r1.XF = r2
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.database.DataSetObserver
    public void onChanged() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.tabs.TabLayout r0 = r2.XF
            r1 = 7
            r0.XHC()
            r1 = 5
            return
    }

    @Override // android.database.DataSetObserver
    public void onInvalidated() {
            r2 = this;
            r1 = 2
            com.google.android.material.tabs.TabLayout r0 = r2.XF
            r0.XHC()
            r1 = 3
            return
    }
}
