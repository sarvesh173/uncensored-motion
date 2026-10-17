package com.google.android.material.appbar;

import android.view.View;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class Mk<V extends android.view.View> extends androidx.coordinatorlayout.widget.CoordinatorLayout.f<V> {
    private com.google.android.material.appbar.h6W XF;

    /* renamed from: h, reason: collision with root package name */
    private int f140h;
    private int r5;

    public Mk() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 4
            r0 = 0
            r1 = 6
            r2.f140h = r0
            r1 = 1
            r2.r5 = r0
            r1 = 5
            return
    }

    public Mk(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 6
            r2 = 0
            r0 = 7
            r1.f140h = r2
            r0 = 6
            r1.r5 = r2
            r0 = 1
            return
    }

    public int MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.appbar.h6W r0 = r2.XF
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 7
            int r0 = r0.h()
            r1 = 5
            goto L10
        Le:
            r1 = 0
            r0 = 0
        L10:
            r1 = 6
            return r0
    }

    public boolean V4L(int r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.appbar.h6W r0 = r2.XF
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 0
            boolean r3 = r0.Z(r3)
            r1 = 6
            return r3
        Ld:
            r1 = 0
            r2.f140h = r3
            r3 = 3
            r3 = 0
            r1 = 4
            return r3
    }

    protected void XHC(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, int r4) {
            r1 = this;
            r0 = 2
            r2.qr(r3, r4)
            r0 = 4
            return
    }

    public boolean pdH(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, int r4) {
            r1 = this;
            r0 = 2
            r1.XHC(r2, r3, r4)
            r0 = 7
            com.google.android.material.appbar.h6W r2 = r1.XF
            if (r2 != 0) goto L12
            r0 = 4
            com.google.android.material.appbar.h6W r2 = new com.google.android.material.appbar.h6W
            r2.<init>(r3)
            r0 = 5
            r1.XF = r2
        L12:
            r0 = 2
            com.google.android.material.appbar.h6W r2 = r1.XF
            r0 = 2
            r2.r5()
            r0 = 3
            com.google.android.material.appbar.h6W r2 = r1.XF
            r0 = 7
            r2.XF()
            r0 = 2
            int r2 = r1.f140h
            r0 = 7
            r3 = 0
            r0 = 2
            if (r2 == 0) goto L32
            r0 = 3
            com.google.android.material.appbar.h6W r4 = r1.XF
            r0 = 3
            r4.Z(r2)
            r0 = 5
            r1.f140h = r3
        L32:
            r0 = 4
            int r2 = r1.r5
            r0 = 3
            if (r2 == 0) goto L42
            r0 = 1
            com.google.android.material.appbar.h6W r4 = r1.XF
            r0 = 4
            r4.qu(r2)
            r0 = 6
            r1.r5 = r3
        L42:
            r0 = 2
            r2 = 1
            return r2
    }
}
