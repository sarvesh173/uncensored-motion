package com.facebook.drawee.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS {
    private static boolean XF(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto Lf
            r1 = 7
            r0 = -2
            r1 = 4
            if (r2 != r0) goto Lb
            r1 = 7
            goto Lf
        Lb:
            r1 = 3
            r2 = 0
            r1 = 1
            goto L11
        Lf:
            r1 = 0
            r2 = 1
        L11:
            r1 = 4
            return r2
    }

    public static void h(com.facebook.drawee.view.NS.NS r3, float r4, android.view.ViewGroup.LayoutParams r5, int r6, int r7) {
            r2 = 3
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r0 <= 0) goto L6c
            r2 = 4
            if (r5 != 0) goto Lb
            goto L6c
        Lb:
            r2 = 2
            int r0 = r5.height
            boolean r0 = XF(r0)
            r2 = 3
            r1 = 1073741824(0x40000000, float:2.0)
            if (r0 == 0) goto L3d
            r2 = 0
            int r5 = r3.XF
            r2 = 6
            int r5 = android.view.View.MeasureSpec.getSize(r5)
            r2 = 5
            int r5 = r5 - r6
            r2 = 5
            float r5 = (float) r5
            r2 = 6
            float r5 = r5 / r4
            r2 = 6
            float r4 = (float) r7
            r2 = 1
            float r5 = r5 + r4
            r2 = 6
            int r4 = (int) r5
            r2 = 4
            int r5 = r3.h
            r2 = 1
            int r4 = android.view.View.resolveSize(r4, r5)
            r2 = 5
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r4, r1)
            r2 = 7
            r3.h = r4
            r2 = 1
            goto L6c
        L3d:
            r2 = 3
            int r5 = r5.width
            r2 = 3
            boolean r5 = XF(r5)
            r2 = 6
            if (r5 == 0) goto L6c
            r2 = 6
            int r5 = r3.h
            r2 = 1
            int r5 = android.view.View.MeasureSpec.getSize(r5)
            r2 = 5
            int r5 = r5 - r7
            r2 = 6
            float r5 = (float) r5
            r2 = 7
            float r5 = r5 * r4
            r2 = 6
            float r4 = (float) r6
            r2 = 7
            float r5 = r5 + r4
            r2 = 5
            int r4 = (int) r5
            r2 = 3
            int r5 = r3.XF
            r2 = 6
            int r4 = android.view.View.resolveSize(r4, r5)
            r2 = 0
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r4, r1)
            r2 = 5
            r3.XF = r4
        L6c:
            r2 = 4
            return
    }
}
