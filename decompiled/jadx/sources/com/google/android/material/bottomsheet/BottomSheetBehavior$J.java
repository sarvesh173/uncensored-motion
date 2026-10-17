package com.google.android.material.bottomsheet;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class BottomSheetBehavior$J {
    private int XF;

    /* renamed from: h, reason: collision with root package name */
    private boolean f30h;
    final /* synthetic */ com.google.android.material.bottomsheet.BottomSheetBehavior qu;
    private final java.lang.Runnable r5;

    private BottomSheetBehavior$J(com.google.android.material.bottomsheet.BottomSheetBehavior r2) {
            r1 = this;
            r0 = 6
            r1.qu = r2
            r0 = 2
            r1.<init>()
            r0 = 1
            com.google.android.material.bottomsheet.BottomSheetBehavior$J$NS r2 = new com.google.android.material.bottomsheet.BottomSheetBehavior$J$NS
            r0 = 2
            r2.<init>(r1)
            r0 = 6
            r1.r5 = r2
            r0 = 7
            return
    }

    /* synthetic */ BottomSheetBehavior$J(com.google.android.material.bottomsheet.BottomSheetBehavior r2, com.google.android.material.bottomsheet.BottomSheetBehavior.NS r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 3
            return
    }

    static /* synthetic */ boolean XF(com.google.android.material.bottomsheet.BottomSheetBehavior$J r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f30h = r2
            return r2
    }

    static /* synthetic */ int h(com.google.android.material.bottomsheet.BottomSheetBehavior$J r1) {
            r0 = 0
            int r1 = r1.XF
            return r1
    }

    void r5(int r3) {
            r2 = this;
            r1 = 6
            com.google.android.material.bottomsheet.BottomSheetBehavior r0 = r2.qu
            r1 = 7
            java.lang.ref.WeakReference r0 = r0.Ohk
            r1 = 6
            if (r0 == 0) goto L35
            r1 = 6
            java.lang.Object r0 = r0.get()
            r1 = 5
            if (r0 != 0) goto L13
            r1 = 3
            goto L35
        L13:
            r1 = 5
            r2.XF = r3
            r1 = 7
            boolean r3 = r2.f30h
            if (r3 != 0) goto L35
            r1 = 3
            com.google.android.material.bottomsheet.BottomSheetBehavior r3 = r2.qu
            r1 = 2
            java.lang.ref.WeakReference r3 = r3.Ohk
            r1 = 6
            java.lang.Object r3 = r3.get()
            r1 = 4
            android.view.View r3 = (android.view.View) r3
            r1 = 4
            java.lang.Runnable r0 = r2.r5
            r1 = 2
            androidx.core.view.q.lPa(r3, r0)
            r1 = 3
            r3 = 1
            r1 = 2
            r2.f30h = r3
        L35:
            r1 = 1
            return
    }
}
