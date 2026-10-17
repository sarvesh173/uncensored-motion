package com.google.android.material.snackbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class BaseTransientBottomBar$Ikr {
    private com.google.android.material.snackbar.lf.lf XF;

    public BaseTransientBottomBar$Ikr(com.google.android.material.behavior.SwipeDismissBehavior<?> r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            r0 = 1036831949(0x3dcccccd, float:0.1)
            r1 = 7
            r3.zq7(r0)
            r1 = 1
            r0 = 1058642330(0x3f19999a, float:0.6)
            r1 = 7
            r3.d(r0)
            r1 = 1
            r0 = 0
            r1 = 3
            r3.CW(r0)
            r1 = 0
            return
    }

    public boolean XF(android.view.View r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r2 = r2 instanceof com.google.android.material.snackbar.BaseTransientBottomBar.YRm
            r0 = 4
            return r2
    }

    public void h(androidx.coordinatorlayout.widget.CoordinatorLayout r3, android.view.View r4, android.view.MotionEvent r5) {
            r2 = this;
            r1 = 6
            int r0 = r5.getActionMasked()
            r1 = 4
            if (r0 == 0) goto L21
            r1 = 6
            r3 = 1
            r1 = 2
            if (r0 == r3) goto L14
            r1 = 1
            r3 = 3
            r1 = 0
            if (r0 == r3) goto L14
            r1 = 2
            goto L42
        L14:
            com.google.android.material.snackbar.lf r3 = com.google.android.material.snackbar.lf.r5()
            r1 = 5
            com.google.android.material.snackbar.lf$lf r4 = r2.XF
            r1 = 6
            r3.f(r4)
            r1 = 3
            goto L42
        L21:
            r1 = 4
            float r0 = r5.getX()
            int r0 = (int) r0
            r1 = 6
            float r5 = r5.getY()
            r1 = 2
            int r5 = (int) r5
            r1 = 6
            boolean r3 = r3.dyF(r4, r0, r5)
            r1 = 2
            if (r3 == 0) goto L42
            r1 = 1
            com.google.android.material.snackbar.lf r3 = com.google.android.material.snackbar.lf.r5()
            r1 = 5
            com.google.android.material.snackbar.lf$lf r4 = r2.XF
            r1 = 5
            r3.J(r4)
        L42:
            return
    }

    public void r5(com.google.android.material.snackbar.BaseTransientBottomBar<?> r2) {
            r1 = this;
            r0 = 3
            com.google.android.material.snackbar.lf$lf r2 = r2.GK
            r0 = 6
            r1.XF = r2
            return
    }
}
