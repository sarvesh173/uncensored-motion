package com.google.android.material.appbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class f$NS implements java.lang.Runnable {

    /* JADX INFO: Incorrect field signature: TV; */
    private final android.view.View Z;
    final /* synthetic */ com.google.android.material.appbar.f g;
    private final androidx.coordinatorlayout.widget.CoordinatorLayout h;

    f$NS(com.google.android.material.appbar.f r2, androidx.coordinatorlayout.widget.CoordinatorLayout r3, V r4) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.h = r3
            r0 = 0
            r1.Z = r4
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r0 = r5.Z
            if (r0 == 0) goto L41
            r4 = 3
            com.google.android.material.appbar.f r0 = r5.g
            r4 = 0
            android.widget.OverScroller r0 = r0.Z
            r4 = 2
            if (r0 == 0) goto L41
            boolean r0 = r0.computeScrollOffset()
            r4 = 3
            if (r0 == 0) goto L34
            r4 = 0
            com.google.android.material.appbar.f r0 = r5.g
            r4 = 5
            androidx.coordinatorlayout.widget.CoordinatorLayout r1 = r5.h
            r4 = 6
            android.view.View r2 = r5.Z
            r4 = 2
            android.widget.OverScroller r3 = r0.Z
            r4 = 5
            int r3 = r3.getCurrY()
            r4 = 3
            r0.jc(r1, r2, r3)
            r4 = 6
            android.view.View r0 = r5.Z
            r4 = 0
            androidx.core.view.q.lPa(r0, r5)
            r4 = 7
            goto L41
        L34:
            r4 = 5
            com.google.android.material.appbar.f r0 = r5.g
            r4 = 5
            androidx.coordinatorlayout.widget.CoordinatorLayout r1 = r5.h
            r4 = 3
            android.view.View r2 = r5.Z
            r4 = 0
            r0.CW(r1, r2)
        L41:
            r4 = 5
            return
    }
}
