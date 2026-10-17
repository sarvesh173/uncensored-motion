package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Nq {
    static <T> T[] D3D(java.util.Collection<?> r3, T[] r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.size()
            r2 = 5
            int r1 = r4.length
            r2 = 5
            if (r1 >= r0) goto L10
            r2 = 3
            java.lang.Object[] r4 = Z(r4, r0)
        L10:
            r2 = 5
            qu(r3, r4)
            r2 = 5
            int r3 = r4.length
            r2 = 3
            if (r3 <= r0) goto L1e
            r2 = 7
            r3 = 0
            r2 = 5
            r4[r0] = r3
        L1e:
            return r4
    }

    static java.lang.Object XF(java.lang.Object r3, int r4) {
            r2 = 4
            if (r3 == 0) goto L5
            r2 = 6
            return r3
        L5:
            r2 = 2
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r1 = 20
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            java.lang.String r1 = "at index "
            r2 = 2
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 4
            r3.<init>(r4)
            throw r3
    }

    public static <T> T[] Z(T[] r1, int r2) {
            r0 = 2
            java.lang.Object[] r1 = com.google.common.collect.OVU.h(r1, r2)
            r0 = 2
            return r1
    }

    static java.lang.Object[] h(java.lang.Object... r2) {
            r1 = 5
            int r0 = r2.length
            r1 = 7
            r5(r2, r0)
            r1 = 4
            return r2
    }

    private static java.lang.Object[] qu(java.lang.Iterable<?> r4, java.lang.Object[] r5) {
            java.util.Iterator r4 = r4.iterator()
            r3 = 2
            r0 = 0
        L6:
            r3 = 0
            boolean r1 = r4.hasNext()
            r3 = 0
            if (r1 == 0) goto L1d
            java.lang.Object r1 = r4.next()
            r3 = 4
            int r2 = r0 + 1
            r3 = 1
            r5[r0] = r1
            r3 = 2
            r0 = r2
            r0 = r2
            r3 = 6
            goto L6
        L1d:
            r3 = 2
            return r5
    }

    static java.lang.Object[] r5(java.lang.Object[] r3, int r4) {
            r2 = 4
            r0 = 0
        L2:
            r2 = 0
            if (r0 >= r4) goto L10
            r1 = r3[r0]
            r2 = 4
            XF(r1, r0)
            r2 = 3
            int r0 = r0 + 1
            r2 = 6
            goto L2
        L10:
            r2 = 3
            return r3
    }
}
