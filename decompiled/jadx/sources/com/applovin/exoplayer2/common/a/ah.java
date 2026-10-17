package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class ah {
    static java.lang.Object a(java.lang.Object r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L6
            r2 = 3
            return r3
        L6:
            r2 = 5
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "e sia xdt"
            java.lang.String r1 = "at index "
            r2 = 2
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = r0.toString()
            r2 = 5
            r3.<init>(r4)
            r2 = 3
            throw r3
    }

    static java.lang.Object[] a(java.lang.Object... r2) {
            r1 = 1
            int r0 = r2.length
            r1 = 3
            java.lang.Object[] r2 = b(r2, r0)
            r1 = 0
            return r2
    }

    public static <T> T[] a(T[] r1, int r2) {
            r0 = 4
            java.lang.Object[] r1 = com.applovin.exoplayer2.common.a.aj.a(r1, r2)
            r0 = 6
            return r1
    }

    static java.lang.Object[] b(java.lang.Object[] r3, int r4) {
            r2 = 3
            r0 = 0
        L2:
            r2 = 4
            if (r0 >= r4) goto L11
            r2 = 4
            r1 = r3[r0]
            r2 = 7
            a(r1, r0)
            r2 = 2
            int r0 = r0 + 1
            r2 = 4
            goto L2
        L11:
            r2 = 0
            return r3
    }
}
