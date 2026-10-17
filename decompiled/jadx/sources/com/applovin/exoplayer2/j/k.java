package com.applovin.exoplayer2.j;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class k {
    public final int a;
    public final com.applovin.exoplayer2.at[] b;
    public final com.applovin.exoplayer2.j.d[] c;
    public final java.lang.Object d;

    public k(com.applovin.exoplayer2.at[] r2, com.applovin.exoplayer2.j.d[] r3, java.lang.Object r4) {
            r1 = this;
            r1.<init>()
            r1.b = r2
            r0 = 3
            java.lang.Object r3 = r3.clone()
            r0 = 3
            com.applovin.exoplayer2.j.d[] r3 = (com.applovin.exoplayer2.j.d[]) r3
            r0 = 2
            r1.c = r3
            r1.d = r4
            r0 = 6
            int r2 = r2.length
            r0 = 6
            r1.a = r2
            r0 = 7
            return
    }

    public boolean a(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.at[] r0 = r2.b
            r1 = 6
            r3 = r0[r3]
            r1 = 7
            if (r3 == 0) goto Le
            r1 = 7
            r3 = 1
            r1 = 1
            goto L10
        Le:
            r1 = 4
            r3 = 0
        L10:
            r1 = 0
            return r3
    }

    public boolean a(com.applovin.exoplayer2.j.k r5) {
            r4 = this;
            r3 = 4
            r0 = 0
            r3 = 5
            if (r5 == 0) goto L31
            r3 = 4
            com.applovin.exoplayer2.j.d[] r1 = r5.c
            r3 = 5
            int r1 = r1.length
            com.applovin.exoplayer2.j.d[] r2 = r4.c
            r3 = 1
            int r2 = r2.length
            r3 = 4
            if (r1 == r2) goto L13
            r3 = 4
            goto L31
        L13:
            r3 = 2
            r1 = r0
            r1 = r0
        L16:
            r3 = 1
            com.applovin.exoplayer2.j.d[] r2 = r4.c
            r3 = 0
            int r2 = r2.length
            r3 = 6
            if (r1 >= r2) goto L2d
            r3 = 6
            boolean r2 = r4.a(r5, r1)
            r3 = 6
            if (r2 != 0) goto L28
            r3 = 7
            return r0
        L28:
            r3 = 2
            int r1 = r1 + 1
            r3 = 6
            goto L16
        L2d:
            r3 = 3
            r5 = 1
            r3 = 5
            return r5
        L31:
            r3 = 1
            return r0
    }

    public boolean a(com.applovin.exoplayer2.j.k r5, int r6) {
            r4 = this;
            r3 = 6
            r0 = 0
            r3 = 6
            if (r5 != 0) goto L6
            return r0
        L6:
            r3 = 5
            com.applovin.exoplayer2.at[] r1 = r4.b
            r3 = 2
            r1 = r1[r6]
            r3 = 2
            com.applovin.exoplayer2.at[] r2 = r5.b
            r3 = 6
            r2 = r2[r6]
            r3 = 5
            boolean r1 = com.applovin.exoplayer2.l.ai.a(r1, r2)
            r3 = 7
            if (r1 == 0) goto L2f
            r3 = 1
            com.applovin.exoplayer2.j.d[] r1 = r4.c
            r3 = 6
            r1 = r1[r6]
            r3 = 3
            com.applovin.exoplayer2.j.d[] r5 = r5.c
            r5 = r5[r6]
            r3 = 0
            boolean r5 = com.applovin.exoplayer2.l.ai.a(r1, r5)
            r3 = 1
            if (r5 == 0) goto L2f
            r3 = 0
            r0 = 1
        L2f:
            r3 = 0
            return r0
    }
}
