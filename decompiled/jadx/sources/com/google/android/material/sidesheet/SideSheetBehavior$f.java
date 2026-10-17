package com.google.android.material.sidesheet;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class SideSheetBehavior$f {
    private int XF;
    private boolean h;
    final /* synthetic */ com.google.android.material.sidesheet.SideSheetBehavior qu;
    private final java.lang.Runnable r5;

    SideSheetBehavior$f(com.google.android.material.sidesheet.SideSheetBehavior r2) {
            r1 = this;
            r0 = 5
            r1.qu = r2
            r0 = 6
            r1.<init>()
            r0 = 7
            com.google.android.material.sidesheet.Mk r2 = new com.google.android.material.sidesheet.Mk
            r0 = 5
            r2.<init>(r1)
            r0 = 1
            r1.r5 = r2
            r0 = 7
            return
    }

    public static /* synthetic */ void XF(com.google.android.material.sidesheet.SideSheetBehavior$f r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.r5()
            r0 = 3
            return
    }

    private /* synthetic */ void r5() {
            r3 = this;
            r0 = 0
            r2 = r0
            r3.h = r0
            r2 = 2
            com.google.android.material.sidesheet.SideSheetBehavior r0 = r3.qu
            r2 = 6
            U.f r0 = com.google.android.material.sidesheet.SideSheetBehavior.CW(r0)
            r2 = 3
            if (r0 == 0) goto L29
            com.google.android.material.sidesheet.SideSheetBehavior r0 = r3.qu
            r2 = 0
            U.f r0 = com.google.android.material.sidesheet.SideSheetBehavior.CW(r0)
            r2 = 0
            r1 = 1
            r2 = 6
            boolean r0 = r0.q(r1)
            r2 = 6
            if (r0 == 0) goto L29
            r2 = 6
            int r0 = r3.XF
            r2 = 5
            r3.h(r0)
            r2 = 7
            goto L3f
        L29:
            r2 = 2
            com.google.android.material.sidesheet.SideSheetBehavior r0 = r3.qu
            r2 = 4
            int r0 = com.google.android.material.sidesheet.SideSheetBehavior.V4L(r0)
            r2 = 3
            r1 = 2
            if (r0 != r1) goto L3f
            r2 = 1
            com.google.android.material.sidesheet.SideSheetBehavior r0 = r3.qu
            r2 = 2
            int r1 = r3.XF
            r2 = 2
            r0.O(r1)
        L3f:
            return
    }

    void h(int r3) {
            r2 = this;
            r1 = 6
            com.google.android.material.sidesheet.SideSheetBehavior r0 = r2.qu
            java.lang.ref.WeakReference r0 = com.google.android.material.sidesheet.SideSheetBehavior.E(r0)
            r1 = 4
            if (r0 == 0) goto L41
            r1 = 5
            com.google.android.material.sidesheet.SideSheetBehavior r0 = r2.qu
            r1 = 7
            java.lang.ref.WeakReference r0 = com.google.android.material.sidesheet.SideSheetBehavior.E(r0)
            r1 = 5
            java.lang.Object r0 = r0.get()
            r1 = 4
            if (r0 != 0) goto L1c
            r1 = 1
            goto L41
        L1c:
            r1 = 7
            r2.XF = r3
            r1 = 2
            boolean r3 = r2.h
            r1 = 5
            if (r3 != 0) goto L41
            r1 = 3
            com.google.android.material.sidesheet.SideSheetBehavior r3 = r2.qu
            r1 = 2
            java.lang.ref.WeakReference r3 = com.google.android.material.sidesheet.SideSheetBehavior.E(r3)
            r1 = 0
            java.lang.Object r3 = r3.get()
            r1 = 7
            android.view.View r3 = (android.view.View) r3
            r1 = 4
            java.lang.Runnable r0 = r2.r5
            r1 = 1
            androidx.core.view.q.lPa(r3, r0)
            r1 = 0
            r3 = 1
            r1 = 7
            r2.h = r3
        L41:
            r1 = 4
            return
    }
}
