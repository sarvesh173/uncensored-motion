package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class dOE {
    public static boolean XF(java.lang.Iterable r3, com.google.android.gms.internal.ads.kHO r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof java.util.RandomAccess
            r2 = 2
            if (r0 == 0) goto L1b
            r2 = 7
            boolean r0 = r3 instanceof java.util.List
            r2 = 5
            if (r0 == 0) goto L1b
            r2 = 4
            java.util.List r3 = (java.util.List) r3
            r2 = 2
            r4.getClass()
            r2 = 1
            boolean r3 = r5(r3, r4)
            r2 = 2
            return r3
        L1b:
            java.util.Iterator r3 = r3.iterator()
            r2 = 6
            r4.getClass()
            r2 = 7
            r0 = 0
        L25:
            r2 = 7
            boolean r1 = r3.hasNext()
            r2 = 2
            if (r1 == 0) goto L42
            r2 = 5
            java.lang.Object r1 = r3.next()
            r2 = 1
            boolean r1 = r4.XF(r1)
            r2 = 6
            if (r1 == 0) goto L25
            r2 = 4
            r3.remove()
            r2 = 0
            r0 = 1
            r2 = 0
            goto L25
        L42:
            r2 = 3
            return r0
    }

    private static void h(java.util.List r3, com.google.android.gms.internal.ads.kHO r4, int r5, int r6) {
            r2 = 0
            int r0 = r3.size()
        L5:
            r2 = 4
            int r0 = r0 + (-1)
            r2 = 1
            if (r0 <= r6) goto L1e
            r2 = 1
            java.lang.Object r1 = r3.get(r0)
            r2 = 2
            boolean r1 = r4.XF(r1)
            r2 = 7
            if (r1 == 0) goto L5
            r2 = 6
            r3.remove(r0)
            r2 = 6
            goto L5
        L1e:
            r2 = 4
            int r6 = r6 + (-1)
            r2 = 6
            if (r6 < r5) goto L2a
            r2 = 7
            r3.remove(r6)
            r2 = 4
            goto L1e
        L2a:
            r2 = 0
            return
    }

    private static boolean r5(java.util.List r7, com.google.android.gms.internal.ads.kHO r8) {
            r6 = 2
            r0 = 0
            r6 = 0
            r1 = r0
            r6 = 0
            r2 = r1
            r2 = r1
        L7:
            r6 = 3
            int r3 = r7.size()
            r6 = 7
            r4 = 1
            r6 = 6
            if (r1 >= r3) goto L3b
            r6 = 4
            java.lang.Object r3 = r7.get(r1)
            r6 = 5
            boolean r5 = r8.XF(r3)
            r6 = 4
            if (r5 != 0) goto L36
            r6 = 0
            if (r1 <= r2) goto L33
            r6 = 4
            r7.set(r2, r3)     // Catch: java.lang.IllegalArgumentException -> L27 java.lang.UnsupportedOperationException -> L2d
            r6 = 7
            goto L33
        L27:
            r6 = 7
            h(r7, r8, r2, r1)
            r6 = 4
            return r4
        L2d:
            r6 = 4
            h(r7, r8, r2, r1)
            r6 = 4
            return r4
        L33:
            r6 = 0
            int r2 = r2 + 1
        L36:
            r6 = 6
            int r1 = r1 + 1
            r6 = 5
            goto L7
        L3b:
            r6 = 0
            int r8 = r7.size()
            r6 = 7
            java.util.List r7 = r7.subList(r2, r8)
            r6 = 1
            r7.clear()
            r6 = 5
            if (r1 == r2) goto L4e
            r6 = 6
            return r4
        L4e:
            r6 = 7
            return r0
    }
}
