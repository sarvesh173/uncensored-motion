package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Qx1 {
    private boolean XF;

    public Qx1() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    final void XF(android.content.Context r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = " asolnitpnoclxac pAut titnlebno en"
            java.lang.String r0 = "Application Context cannot be null"
            r2 = 5
            com.google.android.gms.internal.ads.W9.h(r4, r0)
            r2 = 3
            boolean r0 = r3.XF
            r2 = 6
            if (r0 != 0) goto L3d
            r2 = 5
            r0 = 1
            r2 = 1
            r3.XF = r0
            r2 = 6
            com.google.android.gms.internal.ads.aV3 r0 = com.google.android.gms.internal.ads.aV3.h()
            r2 = 6
            r0.r5(r4)
            com.google.android.gms.internal.ads.FD0 r0 = com.google.android.gms.internal.ads.FD0.XF()
            r2 = 6
            boolean r1 = r4 instanceof android.app.Application
            if (r1 == 0) goto L30
            r1 = r4
            r1 = r4
            r2 = 6
            android.app.Application r1 = (android.app.Application) r1
            r2 = 7
            r1.registerActivityLifecycleCallbacks(r0)
        L30:
            r2 = 4
            com.google.android.gms.internal.ads.xUx.g(r4)
            r2 = 0
            com.google.android.gms.internal.ads.XwT r0 = com.google.android.gms.internal.ads.XwT.h()
            r2 = 2
            r0.r5(r4)
        L3d:
            r2 = 5
            return
    }

    final boolean h() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.XF
            r1 = 0
            return r0
    }
}
