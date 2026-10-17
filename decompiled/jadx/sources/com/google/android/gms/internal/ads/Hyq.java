package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Hyq {
    public static float XF(android.view.View r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r1 = r1.getZ()
            r0 = 4
            return r1
    }

    public static java.lang.String h(android.view.View r3) {
            r2 = 2
            boolean r0 = r3.isAttachedToWindow()
            r2 = 6
            if (r0 == 0) goto L49
            r2 = 7
            int r0 = r3.getVisibility()
            r2 = 1
            r1 = 8
            r2 = 7
            if (r0 != r1) goto L1b
            r2 = 5
            java.lang.String r3 = "Gwseeoni"
            java.lang.String r3 = "viewGone"
            r2 = 7
            return r3
        L1b:
            r2 = 6
            r1 = 4
            r2 = 7
            if (r0 != r1) goto L28
            r2 = 0
            java.lang.String r3 = "Inemisbvwvili"
            java.lang.String r3 = "viewInvisible"
            r2 = 5
            return r3
        L28:
            if (r0 == 0) goto L33
            r2 = 3
            java.lang.String r3 = "iVeiotblwvoise"
            java.lang.String r3 = "viewNotVisible"
            r2 = 2
            return r3
        L33:
            r2 = 2
            float r3 = r3.getAlpha()
            r2 = 2
            r0 = 0
            r2 = 6
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 1
            if (r3 != 0) goto L45
            java.lang.String r3 = "viewAlphaZero"
            r2 = 2
            return r3
        L45:
            r2 = 7
            r3 = 0
            r2 = 3
            return r3
        L49:
            r2 = 6
            java.lang.String r3 = "notAttached"
            r2 = 6
            return r3
    }
}
