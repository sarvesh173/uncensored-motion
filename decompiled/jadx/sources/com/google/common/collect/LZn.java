package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class LZn {
    static boolean XF(java.util.Collection<?> r2, java.util.Collection<?> r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator r3 = r3.iterator()
        L6:
            r1 = 6
            boolean r0 = r3.hasNext()
            r1 = 6
            if (r0 == 0) goto L1f
            r1 = 5
            java.lang.Object r0 = r3.next()
            r1 = 2
            boolean r0 = r2.contains(r0)
            r1 = 3
            if (r0 != 0) goto L6
            r1 = 6
            r2 = 0
            r1 = 2
            return r2
        L1f:
            r1 = 3
            r2 = 1
            r1 = 1
            return r2
    }

    static java.lang.StringBuilder h(int r6) {
            r5 = 3
            java.lang.String r0 = "sezi"
            java.lang.String r0 = "size"
            r5 = 0
            com.google.common.collect.GK.h(r6, r0)
            r5 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 6
            long r1 = (long) r6
            r5 = 2
            r3 = 8
            r5 = 5
            long r1 = r1 * r3
            r5 = 2
            r3 = 1073741824(0x40000000, double:5.304989477E-315)
            r5 = 4
            long r1 = java.lang.Math.min(r1, r3)
            r5 = 4
            int r6 = (int) r1
            r5 = 4
            r0.<init>(r6)
            r5 = 7
            return r0
    }

    static boolean r5(java.util.Collection<?> r1, java.lang.Object r2) {
            r0 = 4
            Ocr.co.JrO(r1)
            r0 = 2
            boolean r1 = r1.contains(r2)     // Catch: java.lang.Throwable -> Lb
            r0 = 1
            return r1
        Lb:
            r0 = 2
            r1 = 0
            return r1
    }
}
