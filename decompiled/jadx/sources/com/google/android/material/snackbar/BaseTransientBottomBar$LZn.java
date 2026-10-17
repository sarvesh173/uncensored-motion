package com.google.android.material.snackbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class BaseTransientBottomBar$LZn implements com.google.android.material.behavior.SwipeDismissBehavior.f {
    final /* synthetic */ com.google.android.material.snackbar.BaseTransientBottomBar XF;

    BaseTransientBottomBar$LZn(com.google.android.material.snackbar.BaseTransientBottomBar r2) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r1.<init>()
            r0 = 3
            return
    }

    public void XF(android.view.View r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewParent r0 = r3.getParent()
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 7
            r0 = 8
            r1 = 2
            r3.setVisibility(r0)
        L10:
            r1 = 6
            com.google.android.material.snackbar.BaseTransientBottomBar r3 = r2.XF
            r1 = 4
            r0 = 0
            r3.GK(r0)
            return
    }

    public void h(int r3) {
            r2 = this;
            r1 = 1
            if (r3 == 0) goto L20
            r1 = 6
            r0 = 1
            r1 = 4
            if (r3 == r0) goto Lf
            r1 = 6
            r0 = 2
            r1 = 0
            if (r3 == r0) goto Lf
            r1 = 7
            goto L2e
        Lf:
            r1 = 7
            com.google.android.material.snackbar.lf r3 = com.google.android.material.snackbar.lf.r5()
            r1 = 2
            com.google.android.material.snackbar.BaseTransientBottomBar r0 = r2.XF
            r1 = 5
            com.google.android.material.snackbar.lf$lf r0 = r0.GK
            r1 = 0
            r3.J(r0)
            r1 = 6
            goto L2e
        L20:
            r1 = 3
            com.google.android.material.snackbar.lf r3 = com.google.android.material.snackbar.lf.r5()
            r1 = 2
            com.google.android.material.snackbar.BaseTransientBottomBar r0 = r2.XF
            com.google.android.material.snackbar.lf$lf r0 = r0.GK
            r1 = 6
            r3.f(r0)
        L2e:
            return
    }
}
