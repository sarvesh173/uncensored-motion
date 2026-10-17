package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class mlu {
    static int XF(int r4, double r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            int r4 = java.lang.Math.max(r4, r0)
            r3 = 6
            int r0 = java.lang.Integer.highestOneBit(r4)
            r3 = 4
            double r1 = (double) r0
            r3 = 5
            double r5 = r5 * r1
            r3 = 4
            int r5 = (int) r5
            r3 = 1
            if (r4 <= r5) goto L21
            r3 = 1
            int r4 = r0 << 1
            r3 = 6
            if (r4 <= 0) goto L1d
            r3 = 5
            goto L1f
        L1d:
            r4 = 1073741824(0x40000000, float:2.0)
        L1f:
            r3 = 4
            return r4
        L21:
            r3 = 3
            return r0
    }

    static int h(int r5) {
            r4 = 7
            long r0 = (long) r5
            r2 = -862048943(0xffffffffcc9e2d51, double:NaN)
            r2 = -862048943(0xffffffffcc9e2d51, double:NaN)
            r4 = 2
            long r0 = r0 * r2
            int r5 = (int) r0
            r4 = 1
            r0 = 15
            r4 = 1
            int r5 = java.lang.Integer.rotateLeft(r5, r0)
            r4 = 4
            long r0 = (long) r5
            r4 = 7
            r2 = 461845907(0x1b873593, double:2.281821963E-315)
            r2 = 461845907(0x1b873593, double:2.281821963E-315)
            r4 = 3
            long r0 = r0 * r2
            r4 = 6
            int r5 = (int) r0
            r4 = 1
            return r5
    }

    static int r5(java.lang.Object r1) {
            r0 = 0
            if (r1 != 0) goto L7
            r0 = 2
            r1 = 0
            r0 = 7
            goto Lc
        L7:
            r0 = 5
            int r1 = r1.hashCode()
        Lc:
            r0 = 2
            int r1 = h(r1)
            r0 = 7
            return r1
    }
}
