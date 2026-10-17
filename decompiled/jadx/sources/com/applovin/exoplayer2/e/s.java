package com.applovin.exoplayer2.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class s {
    private final com.applovin.exoplayer2.l.y a;

    public s() {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 4
            com.applovin.exoplayer2.l.y r0 = new com.applovin.exoplayer2.l.y
            r2 = 7
            r1 = 10
            r2 = 0
            r0.<init>(r1)
            r2 = 7
            r3.a = r0
            r2 = 5
            return
    }

    public com.applovin.exoplayer2.g.a a(com.applovin.exoplayer2.e.i r9, com.applovin.exoplayer2.g.e.g.a r10) throws java.io.IOException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r7 = 0
            r1 = 0
            r7 = 2
            r2 = r0
            r2 = r0
        L8:
            r7 = 7
            com.applovin.exoplayer2.l.y r3 = r8.a     // Catch: java.io.EOFException -> L68
            r7 = 2
            byte[] r3 = r3.d()     // Catch: java.io.EOFException -> L68
            r7 = 3
            r4 = 10
            r9.d(r3, r0, r4)     // Catch: java.io.EOFException -> L68
            r7 = 4
            com.applovin.exoplayer2.l.y r3 = r8.a
            r7 = 7
            r3.d(r0)
            r7 = 4
            com.applovin.exoplayer2.l.y r3 = r8.a
            r7 = 0
            int r3 = r3.m()
            r7 = 5
            r5 = 4801587(0x494433, float:6.728456E-39)
            r7 = 0
            if (r3 == r5) goto L2e
            r7 = 3
            goto L68
        L2e:
            com.applovin.exoplayer2.l.y r3 = r8.a
            r5 = 3
            r7 = 5
            r3.e(r5)
            com.applovin.exoplayer2.l.y r3 = r8.a
            r7 = 4
            int r3 = r3.v()
            r7 = 2
            int r5 = r3 + 10
            r7 = 7
            if (r1 != 0) goto L61
            r7 = 4
            byte[] r1 = new byte[r5]
            r7 = 6
            com.applovin.exoplayer2.l.y r6 = r8.a
            r7 = 4
            byte[] r6 = r6.d()
            r7 = 5
            java.lang.System.arraycopy(r6, r0, r1, r0, r4)
            r7 = 5
            r9.d(r1, r4, r3)
            r7 = 3
            com.applovin.exoplayer2.g.e.g r3 = new com.applovin.exoplayer2.g.e.g
            r3.<init>(r10)
            com.applovin.exoplayer2.g.a r1 = r3.a(r1, r5)
            r7 = 4
            goto L65
        L61:
            r7 = 5
            r9.c(r3)
        L65:
            int r2 = r2 + r5
            r7 = 1
            goto L8
        L68:
            r7 = 4
            r9.a()
            r7 = 2
            r9.c(r2)
            r7 = 2
            return r1
    }
}
