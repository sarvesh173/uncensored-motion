package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class EM {
    public static int XF(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r2 = (float) r2
            r1 = 2
            r0 = 1068149419(0x3faaaaab, float:1.3333334)
            float r2 = r2 * r0
            r1 = 7
            int r2 = (int) r2
            return r2
    }

    public static boolean h(int r4, int r5, Sp.h6W r6) {
            r3 = 5
            r0 = 1
            r3 = 5
            r1 = 0
            r3 = 0
            if (r6 != 0) goto L29
            r3 = 6
            int r4 = XF(r4)
            r3 = 7
            float r4 = (float) r4
            r3 = 3
            r6 = 1157627904(0x45000000, float:2048.0)
            r3 = 4
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r3 = 5
            if (r4 < 0) goto L24
            r3 = 4
            int r4 = XF(r5)
            r3 = 0
            r5 = 2048(0x800, float:2.87E-42)
            r3 = 4
            if (r4 < r5) goto L24
            r3 = 4
            goto L27
        L24:
            r3 = 5
            r0 = r1
            r0 = r1
        L27:
            r3 = 4
            return r0
        L29:
            r3 = 0
            int r4 = XF(r4)
            r3 = 4
            int r2 = r6.XF
            r3 = 6
            if (r4 < r2) goto L40
            r3 = 1
            int r4 = XF(r5)
            r3 = 0
            int r5 = r6.h
            r3 = 2
            if (r4 < r5) goto L40
            goto L43
        L40:
            r3 = 6
            r0 = r1
            r0 = r1
        L43:
            r3 = 7
            return r0
    }

    public static boolean r5(WD6.Mk r3, Sp.h6W r4) {
            r2 = 5
            if (r3 != 0) goto L7
            r2 = 6
            r3 = 0
            r2 = 0
            return r3
        L7:
            r2 = 4
            int r0 = r3.I4t()
            r2 = 6
            r1 = 90
            r2 = 2
            if (r0 == r1) goto L29
            r2 = 4
            r1 = 270(0x10e, float:3.78E-43)
            r2 = 1
            if (r0 == r1) goto L29
            r2 = 5
            int r0 = r3.V9h()
            r2 = 5
            int r3 = r3.km()
            r2 = 0
            boolean r3 = h(r0, r3, r4)
            r2 = 2
            return r3
        L29:
            r2 = 0
            int r0 = r3.km()
            r2 = 2
            int r3 = r3.V9h()
            r2 = 7
            boolean r3 = h(r0, r3, r4)
            r2 = 6
            return r3
    }
}
