package com.applovin.exoplayer2.common.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class d {
    public static int a(long r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 32
            r2 = 0
            long r0 = r3 >>> r0
            r2 = 6
            long r3 = r3 ^ r0
            r2 = 2
            int r3 = (int) r3
            r2 = 6
            return r3
    }

    public static int a(long r1, long r3) {
            r0 = 7
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r0 = 6
            if (r1 >= 0) goto La
            r0 = 7
            r1 = -1
            r0 = 2
            goto L12
        La:
            r0 = 0
            if (r1 <= 0) goto L10
            r1 = 1
            r0 = 0
            goto L12
        L10:
            r0 = 7
            r1 = 0
        L12:
            r0 = 1
            return r1
    }

    public static long a(long... r7) {
            r6 = 0
            int r0 = r7.length
            r1 = 7
            r1 = 0
            r6 = 1
            r2 = 1
            r6 = 5
            if (r0 <= 0) goto Le
            r6 = 1
            r0 = r2
            r0 = r2
            r6 = 7
            goto L11
        Le:
            r6 = 4
            r0 = r1
            r0 = r1
        L11:
            r6 = 3
            com.applovin.exoplayer2.common.base.Preconditions.checkArgument(r0)
            r6 = 4
            r0 = r7[r1]
        L18:
            r6 = 7
            int r3 = r7.length
            r6 = 4
            if (r2 >= r3) goto L2c
            r6 = 2
            r3 = r7[r2]
            r6 = 0
            int r5 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r6 = 4
            if (r5 <= 0) goto L27
            r0 = r3
        L27:
            r6 = 4
            int r2 = r2 + 1
            r6 = 3
            goto L18
        L2c:
            r6 = 4
            return r0
    }
}
