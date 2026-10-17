package com.applovin.exoplayer2.j;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class a$a {
    public final long a;
    public final long b;

    public a$a(long r2, long r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.a = r2
            r0 = 1
            r1.b = r4
            r0 = 4
            return
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r7 = 0
            if (r8 != r9) goto L8
            r7 = 5
            return r0
        L8:
            r7 = 5
            boolean r1 = r9 instanceof com.applovin.exoplayer2.j.a$a
            r7 = 4
            r2 = 0
            r7 = 1
            if (r1 != 0) goto L12
            r7 = 5
            return r2
        L12:
            r7 = 6
            com.applovin.exoplayer2.j.a$a r9 = (com.applovin.exoplayer2.j.a$a) r9
            r7 = 6
            long r3 = r8.a
            r7 = 3
            long r5 = r9.a
            r7 = 3
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 != 0) goto L2d
            r7 = 7
            long r3 = r8.b
            r7 = 7
            long r5 = r9.b
            r7 = 7
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r9 != 0) goto L2d
            r7 = 0
            goto L30
        L2d:
            r7 = 2
            r0 = r2
            r0 = r2
        L30:
            r7 = 1
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            long r0 = r4.a
            r3 = 6
            int r0 = (int) r0
            r3 = 3
            int r0 = r0 * 31
            r3 = 5
            long r1 = r4.b
            r3 = 7
            int r1 = (int) r1
            r3 = 5
            int r0 = r0 + r1
            r3 = 2
            return r0
    }
}
