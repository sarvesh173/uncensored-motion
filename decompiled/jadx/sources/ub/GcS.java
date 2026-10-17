package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class GcS {
    public static boolean XF(android.os.Bundle r6, android.os.Bundle r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r5 = 2
            r1 = 0
            if (r6 == 0) goto L59
            r5 = 6
            if (r7 != 0) goto Lc
            r5 = 2
            goto L59
        Lc:
            r5 = 6
            int r2 = r6.size()
            r5 = 3
            int r3 = r7.size()
            r5 = 2
            if (r2 == r3) goto L1b
            r5 = 7
            return r1
        L1b:
            r5 = 7
            java.util.Set r2 = r6.keySet()
            r5 = 1
            java.util.Set r3 = r7.keySet()
            r5 = 3
            boolean r3 = r2.containsAll(r3)
            r5 = 1
            if (r3 != 0) goto L2f
            r5 = 7
            return r1
        L2f:
            r5 = 5
            java.util.Iterator r2 = r2.iterator()
        L34:
            r5 = 5
            boolean r3 = r2.hasNext()
            r5 = 2
            if (r3 == 0) goto L58
            r5 = 3
            java.lang.Object r3 = r2.next()
            r5 = 3
            java.lang.String r3 = (java.lang.String) r3
            r5 = 2
            java.lang.Object r4 = r6.get(r3)
            r5 = 7
            java.lang.Object r3 = r7.get(r3)
            r5 = 6
            boolean r3 = h(r4, r3)
            r5 = 1
            if (r3 != 0) goto L34
            r5 = 3
            return r1
        L58:
            return r0
        L59:
            r5 = 7
            if (r6 != r7) goto L5e
            r5 = 1
            return r0
        L5e:
            return r1
    }

    public static boolean h(java.lang.Object r3, java.lang.Object r4) {
            r2 = 1
            r0 = 1
            r2 = 4
            if (r3 == r4) goto L19
            r2 = 6
            r1 = 0
            r2 = 7
            if (r3 == 0) goto L16
            r2 = 2
            boolean r3 = r3.equals(r4)
            r2 = 5
            if (r3 == 0) goto L14
            r2 = 3
            goto L19
        L14:
            r2 = 3
            return r1
        L16:
            r2 = 1
            r0 = r1
            r0 = r1
        L19:
            r2 = 5
            return r0
    }

    public static ub.GcS.NS qu(java.lang.Object r3) {
            r2 = 3
            ub.GcS$NS r0 = new ub.GcS$NS
            r2 = 3
            r1 = 0
            r2 = 2
            r0.<init>(r3, r1)
            r2 = 0
            return r0
    }

    public static int r5(java.lang.Object... r1) {
            r0 = 4
            int r1 = java.util.Arrays.hashCode(r1)
            r0 = 5
            return r1
    }
}
