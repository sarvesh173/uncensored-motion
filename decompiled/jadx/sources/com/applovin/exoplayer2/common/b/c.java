package com.applovin.exoplayer2.common.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class c {
    public static int a(int r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return r1
    }

    public static int a(int r1, int r2) {
            r0 = 2
            if (r1 >= r2) goto L7
            r0 = 1
            r1 = -1
            r0 = 4
            goto L10
        L7:
            r0 = 6
            if (r1 <= r2) goto Le
            r0 = 5
            r1 = 1
            r0 = 6
            goto L10
        Le:
            r0 = 5
            r1 = 0
        L10:
            r0 = 2
            return r1
    }

    public static int a(long r4) {
            r3 = 2
            int r0 = (int) r4
            long r1 = (long) r0
            r3 = 6
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r3 = 3
            if (r1 != 0) goto Ld
            r3 = 0
            r1 = 1
            r3 = 4
            goto Lf
        Ld:
            r3 = 1
            r1 = 0
        Lf:
            r3 = 7
            java.lang.String r2 = "rfsgen tOa s :o%"
            java.lang.String r2 = "Out of range: %s"
            r3 = 5
            com.applovin.exoplayer2.common.base.Preconditions.checkArgument(r1, r2, r4)
            return r0
    }

    static /* synthetic */ int a(int[] r1, int r2, int r3, int r4) {
            r0 = 4
            int r1 = c(r1, r2, r3, r4)
            r0 = 3
            return r1
    }

    public static java.util.List<java.lang.Integer> a(int... r2) {
            r1 = 1
            int r0 = r2.length
            r1 = 2
            if (r0 != 0) goto Lc
            r1 = 7
            java.util.List r2 = java.util.Collections.emptyList()
            r1 = 4
            return r2
        Lc:
            r1 = 2
            com.applovin.exoplayer2.common.b.c$a r0 = new com.applovin.exoplayer2.common.b.c$a
            r1 = 3
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    public static int[] a(java.util.Collection<? extends java.lang.Number> r5) {
            r4 = 1
            boolean r0 = r5 instanceof com.applovin.exoplayer2.common.b.c.a
            r4 = 6
            if (r0 == 0) goto Lf
            com.applovin.exoplayer2.common.b.c$a r5 = (com.applovin.exoplayer2.common.b.c.a) r5
            r4 = 5
            int[] r5 = r5.a()
            r4 = 2
            return r5
        Lf:
            r4 = 2
            java.lang.Object[] r5 = r5.toArray()
            r4 = 7
            int r0 = r5.length
            int[] r1 = new int[r0]
            r2 = 0
            r4 = r4 & r2
        L1a:
            if (r2 >= r0) goto L34
            r4 = 1
            r3 = r5[r2]
            r4 = 6
            java.lang.Object r3 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3)
            r4 = 5
            java.lang.Number r3 = (java.lang.Number) r3
            r4 = 5
            int r3 = r3.intValue()
            r4 = 0
            r1[r2] = r3
            r4 = 5
            int r2 = r2 + 1
            r4 = 4
            goto L1a
        L34:
            r4 = 3
            return r1
    }

    static /* synthetic */ int b(int[] r1, int r2, int r3, int r4) {
            r0 = 1
            int r1 = d(r1, r2, r3, r4)
            r0 = 4
            return r1
    }

    private static int c(int[] r2, int r3, int r4, int r5) {
        L0:
            r1 = 7
            if (r4 >= r5) goto L10
            r1 = 7
            r0 = r2[r4]
            r1 = 0
            if (r0 != r3) goto Lb
            r1 = 4
            return r4
        Lb:
            r1 = 2
            int r4 = r4 + 1
            r1 = 6
            goto L0
        L10:
            r1 = 3
            r2 = -1
            r1 = 2
            return r2
    }

    private static int d(int[] r2, int r3, int r4, int r5) {
            r1 = 4
            int r5 = r5 + (-1)
        L3:
            r1 = 3
            if (r5 < r4) goto L12
            r1 = 1
            r0 = r2[r5]
            if (r0 != r3) goto Ld
            r1 = 1
            return r5
        Ld:
            r1 = 7
            int r5 = r5 + (-1)
            r1 = 6
            goto L3
        L12:
            r1 = 6
            r2 = -1
            r1 = 4
            return r2
    }
}
