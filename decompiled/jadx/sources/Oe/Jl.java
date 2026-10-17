package Oe;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class Jl {
    public static <T> T[] XF(T[]... r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.length
            r6 = 6
            r1 = 0
            r6 = 1
            if (r0 == 0) goto L41
            r6 = 7
            r0 = r1
            r2 = r0
            r2 = r0
        Lc:
            r6 = 5
            int r3 = r7.length
            r6 = 2
            if (r0 >= r3) goto L1d
            r6 = 4
            r3 = r7[r0]
            r6 = 2
            int r3 = r3.length
            r6 = 7
            int r2 = r2 + r3
            r6 = 4
            int r0 = r0 + 1
            r6 = 5
            goto Lc
        L1d:
            r6 = 3
            r0 = r7[r1]
            r6 = 4
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r2)
            r6 = 5
            r2 = r7[r1]
            r6 = 7
            int r2 = r2.length
            r6 = 6
            r3 = 1
        L2c:
            r6 = 1
            int r4 = r7.length
            r6 = 6
            if (r3 >= r4) goto L3f
            r6 = 6
            r4 = r7[r3]
            r6 = 1
            int r5 = r4.length
            java.lang.System.arraycopy(r4, r1, r0, r2, r5)
            int r2 = r2 + r5
            r6 = 0
            int r3 = r3 + 1
            r6 = 7
            goto L2c
        L3f:
            r6 = 7
            return r0
        L41:
            java.lang.Class r7 = r7.getClass()
            r6 = 3
            java.lang.Object r7 = java.lang.reflect.Array.newInstance(r7, r1)
            r6 = 3
            java.lang.Object[] r7 = (java.lang.Object[]) r7
            r6 = 7
            return r7
    }

    public static boolean h(int[] r4, int r5) {
            r3 = 6
            r0 = 0
            if (r4 == 0) goto L1b
            r3 = 5
            r1 = r0
            r1 = r0
        L7:
            r3 = 3
            int r2 = r4.length
            r3 = 7
            if (r1 >= r2) goto L1b
            r3 = 0
            r2 = r4[r1]
            r3 = 0
            if (r2 != r5) goto L16
            r3 = 5
            r4 = 1
            r3 = 7
            return r4
        L16:
            r3 = 7
            int r1 = r1 + 1
            r3 = 5
            goto L7
        L1b:
            r3 = 5
            return r0
    }

    public static <T> boolean r5(T[] r5, T r6) {
            r4 = 7
            r0 = 0
            r4 = 6
            if (r5 == 0) goto L9
            r4 = 1
            int r1 = r5.length
            r4 = 7
            goto Lc
        L9:
            r4 = 5
            r1 = r0
            r1 = r0
        Lc:
            r4 = 0
            r2 = r0
            r2 = r0
        Lf:
            r4 = 7
            if (r2 >= r1) goto L29
            r4 = 1
            r3 = r5[r2]
            r4 = 0
            boolean r3 = ub.GcS.h(r3, r6)
            r4 = 0
            if (r3 == 0) goto L24
            r4 = 6
            if (r2 < 0) goto L29
            r5 = 1
            r5 = 1
            r4 = 1
            return r5
        L24:
            r4 = 4
            int r2 = r2 + 1
            r4 = 5
            goto Lf
        L29:
            r4 = 7
            return r0
    }
}
