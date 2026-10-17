package com.iab.omid.library.applovin.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class h {
    public static java.lang.String a(android.view.View r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.isAttachedToWindow()
            r2 = 3
            if (r0 != 0) goto L11
            r2 = 2
            java.lang.String r3 = "dAscteaotnh"
            java.lang.String r3 = "notAttached"
            r2 = 4
            return r3
        L11:
            r2 = 3
            int r0 = r3.getVisibility()
            r2 = 1
            r1 = 8
            if (r0 != r1) goto L23
            r2 = 3
            java.lang.String r3 = "woGmvnee"
            java.lang.String r3 = "viewGone"
            return r3
        L23:
            r2 = 5
            r1 = 4
            if (r0 != r1) goto L30
            r2 = 0
            java.lang.String r3 = "ibwvolenisveI"
            java.lang.String r3 = "viewInvisible"
            r2 = 7
            return r3
        L30:
            if (r0 == 0) goto L3b
            r2 = 6
            java.lang.String r3 = "wibVsbieNtlevi"
            java.lang.String r3 = "viewNotVisible"
            r2 = 0
            return r3
        L3b:
            r2 = 1
            float r3 = r3.getAlpha()
            r2 = 0
            r0 = 0
            r2 = 3
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 7
            if (r3 != 0) goto L50
            r2 = 2
            java.lang.String r3 = "ZeivwluAhoaep"
            java.lang.String r3 = "viewAlphaZero"
            r2 = 0
            return r3
        L50:
            r3 = 0
            r2 = 6
            return r3
    }

    public static android.view.View b(android.view.View r2) {
            r1 = 4
            android.view.ViewParent r2 = r2.getParent()
            r1 = 3
            boolean r0 = r2 instanceof android.view.View
            if (r0 == 0) goto Lf
            r1 = 3
            android.view.View r2 = (android.view.View) r2
            r1 = 4
            return r2
        Lf:
            r1 = 3
            r2 = 0
            r1 = 0
            return r2
    }

    public static float c(android.view.View r1) {
            r0 = 7
            float r1 = r1.getZ()
            r0 = 0
            return r1
    }

    public static boolean d(android.view.View r1) {
            r0 = 6
            java.lang.String r1 = a(r1)
            r0 = 4
            if (r1 != 0) goto Lc
            r1 = 2
            r1 = 1
            r0 = 5
            goto Le
        Lc:
            r0 = 6
            r1 = 0
        Le:
            r0 = 5
            return r1
    }

    public static boolean e(android.view.View r4) {
            r3 = 3
            boolean r0 = r4.isAttachedToWindow()
            r3 = 4
            r1 = 0
            r3 = 7
            if (r0 != 0) goto Lc
            r3 = 0
            return r1
        Lc:
            r3 = 7
            boolean r0 = r4.isShown()
            r3 = 0
            if (r0 != 0) goto L16
            r3 = 6
            return r1
        L16:
            r3 = 4
            if (r4 == 0) goto L2f
            r3 = 0
            float r0 = r4.getAlpha()
            r3 = 4
            r2 = 0
            r3 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = 7
            if (r0 != 0) goto L28
            r3 = 4
            return r1
        L28:
            r3 = 6
            android.view.View r4 = b(r4)
            r3 = 7
            goto L16
        L2f:
            r3 = 0
            r4 = 1
            r3 = 3
            return r4
    }
}
