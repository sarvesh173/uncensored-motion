package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class ab {
    public static int a(int r4, int r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
        L3:
            r3 = 5
            r1 = 2
            r3 = 4
            if (r0 > r1) goto L1d
            r3 = 6
            int r1 = r4 + r0
            r3 = 2
            int r1 = r1 % 3
            r3 = 3
            boolean r2 = b(r1, r5)
            r3 = 0
            if (r2 == 0) goto L18
            r3 = 1
            return r1
        L18:
            r3 = 3
            int r0 = r0 + 1
            r3 = 2
            goto L3
        L1d:
            r3 = 1
            return r4
    }

    public static boolean b(int r4, int r5) {
            r3 = 0
            r0 = 1
            r3 = 6
            if (r4 == 0) goto L27
            r1 = 0
            int r3 = r3 << r1
            if (r4 == r0) goto L1d
            r3 = 2
            r2 = 2
            r3 = 3
            if (r4 == r2) goto L10
            r3 = 6
            return r1
        L10:
            r3 = 0
            r4 = r5 & 2
            r3 = 0
            if (r4 == 0) goto L18
            r3 = 4
            goto L1b
        L18:
            r3 = 0
            r0 = r1
            r0 = r1
        L1b:
            r3 = 4
            return r0
        L1d:
            r3 = 2
            r4 = r5 & 1
            r3 = 5
            if (r4 == 0) goto L24
            goto L27
        L24:
            r3 = 1
            r0 = r1
            r0 = r1
        L27:
            r3 = 6
            return r0
    }
}
