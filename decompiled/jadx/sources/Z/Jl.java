package Z;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Jl {
    static final int[] XF = null;

    /* renamed from: h, reason: collision with root package name */
    static final long[] f2447h = null;
    static final java.lang.Object[] r5 = null;

    static {
            r2 = 1
            r0 = 0
            r2 = 4
            int[] r1 = new int[r0]
            r2 = 4
            Z.Jl.XF = r1
            r2 = 3
            long[] r1 = new long[r0]
            r2 = 5
            Z.Jl.f2447h = r1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 0
            Z.Jl.r5 = r0
            return
    }

    public static int D3D(int r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1 * 8
            r0 = 3
            int r1 = qu(r1)
            r0 = 5
            int r1 = r1 / 8
            r0 = 0
            return r1
    }

    static int XF(int[] r4, int r5, int r6) {
            r3 = 7
            int r5 = r5 + (-1)
            r3 = 6
            r0 = 0
        L5:
            if (r0 > r5) goto L27
            r3 = 3
            int r1 = r0 + r5
            r3 = 3
            int r1 = r1 >>> 1
            r3 = 6
            r2 = r4[r1]
            r3 = 5
            if (r2 >= r6) goto L1a
            int r1 = r1 + 1
            r3 = 6
            r0 = r1
            r0 = r1
            r3 = 1
            goto L5
        L1a:
            r3 = 7
            if (r2 <= r6) goto L25
            r3 = 4
            int r1 = r1 + (-1)
            r3 = 6
            r5 = r1
            r5 = r1
            r3 = 5
            goto L5
        L25:
            r3 = 4
            return r1
        L27:
            r3 = 4
            int r4 = ~r0
            r3 = 7
            return r4
    }

    public static int Z(int r1) {
            int r1 = r1 * 4
            r0 = 2
            int r1 = qu(r1)
            r0 = 3
            int r1 = r1 / 4
            r0 = 2
            return r1
    }

    static int h(long[] r5, int r6, long r7) {
            r4 = 3
            int r6 = r6 + (-1)
            r4 = 4
            r0 = 0
        L5:
            r4 = 7
            if (r0 > r6) goto L2c
            r4 = 1
            int r1 = r0 + r6
            r4 = 2
            int r1 = r1 >>> 1
            r4 = 6
            r2 = r5[r1]
            r4 = 4
            int r2 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            r4 = 4
            if (r2 >= 0) goto L1f
            r4 = 6
            int r1 = r1 + 1
            r4 = 1
            r0 = r1
            r0 = r1
            r4 = 3
            goto L5
        L1f:
            r4 = 4
            if (r2 <= 0) goto L2a
            r4 = 7
            int r1 = r1 + (-1)
            r4 = 5
            r6 = r1
            r6 = r1
            r4 = 7
            goto L5
        L2a:
            r4 = 6
            return r1
        L2c:
            r4 = 7
            int r5 = ~r0
            r4 = 0
            return r5
    }

    public static int qu(int r3) {
            r2 = 0
            r0 = 4
        L2:
            r2 = 4
            r1 = 32
            r2 = 6
            if (r0 >= r1) goto L19
            r2 = 5
            r1 = 1
            r2 = 1
            int r1 = r1 << r0
            r2 = 1
            int r1 = r1 + (-12)
            r2 = 7
            if (r3 > r1) goto L14
            r2 = 0
            return r1
        L14:
            r2 = 3
            int r0 = r0 + 1
            r2 = 1
            goto L2
        L19:
            r2 = 6
            return r3
    }

    public static boolean r5(java.lang.Object r1, java.lang.Object r2) {
            r0 = 0
            if (r1 == r2) goto L14
            r0 = 3
            if (r1 == 0) goto L10
            r0 = 1
            boolean r1 = r1.equals(r2)
            r0 = 1
            if (r1 == 0) goto L10
            r0 = 4
            goto L14
        L10:
            r0 = 4
            r1 = 0
            r0 = 5
            goto L16
        L14:
            r0 = 1
            r1 = 1
        L16:
            r0 = 1
            return r1
    }
}
