package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class m extends com.applovin.exoplayer2.b.l {
    private int[] d;
    private int[] e;

    m() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    public void a(java.nio.ByteBuffer r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r8.e
            r7 = 2
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r7 = 4
            int[] r0 = (int[]) r0
            r7 = 6
            int r1 = r9.position()
            r7 = 6
            int r2 = r9.limit()
            r7 = 6
            int r3 = r2 - r1
            r7 = 0
            com.applovin.exoplayer2.b.f$a r4 = r8.b
            r7 = 3
            int r4 = r4.e
            int r3 = r3 / r4
            r7 = 0
            com.applovin.exoplayer2.b.f$a r4 = r8.c
            r7 = 1
            int r4 = r4.e
            int r3 = r3 * r4
            r7 = 2
            java.nio.ByteBuffer r3 = r8.a(r3)
        L2c:
            r7 = 7
            if (r1 >= r2) goto L55
            r7 = 6
            int r4 = r0.length
            r7 = 0
            r5 = 0
        L33:
            r7 = 7
            if (r5 >= r4) goto L4b
            r7 = 7
            r6 = r0[r5]
            r7 = 6
            int r6 = r6 * 2
            r7 = 1
            int r6 = r6 + r1
            r7 = 1
            short r6 = r9.getShort(r6)
            r7 = 5
            r3.putShort(r6)
            int r5 = r5 + 1
            r7 = 6
            goto L33
        L4b:
            r7 = 0
            com.applovin.exoplayer2.b.f$a r4 = r8.b
            r7 = 7
            int r4 = r4.e
            r7 = 7
            int r1 = r1 + r4
            r7 = 5
            goto L2c
        L55:
            r9.position(r2)
            r7 = 7
            r3.flip()
            r7 = 5
            return
    }

    public void a(int[] r2) {
            r1 = this;
            r0 = 3
            r1.d = r2
            r0 = 4
            return
    }

    public com.applovin.exoplayer2.b.f$a b(com.applovin.exoplayer2.b.f$a r10) throws com.applovin.exoplayer2.b.f.b {
            r9 = this;
            r8 = 2
            int[] r0 = r9.d
            r8 = 0
            if (r0 != 0) goto Lb
            r8 = 1
            com.applovin.exoplayer2.b.f$a r10 = com.applovin.exoplayer2.b.f$a.a
            r8 = 3
            return r10
        Lb:
            r8 = 4
            int r1 = r10.d
            r8 = 6
            r2 = 2
            r8 = 5
            if (r1 != r2) goto L68
            r8 = 7
            int r1 = r10.c
            r8 = 7
            int r3 = r0.length
            r8 = 2
            r4 = 1
            r8 = 3
            r5 = 0
            r8 = 1
            if (r1 == r3) goto L24
            r8 = 0
            r1 = r4
            r1 = r4
            r8 = 2
            goto L27
        L24:
            r8 = 3
            r1 = r5
            r1 = r5
        L27:
            r8 = 0
            r3 = r5
            r3 = r5
        L2a:
            r8 = 4
            int r6 = r0.length
            r8 = 0
            if (r3 >= r6) goto L53
            r8 = 0
            r6 = r0[r3]
            r8 = 7
            int r7 = r10.c
            r8 = 7
            if (r6 >= r7) goto L4a
            r8 = 5
            if (r6 == r3) goto L40
            r8 = 3
            r6 = r4
            r6 = r4
            r8 = 7
            goto L43
        L40:
            r8 = 6
            r6 = r5
            r6 = r5
        L43:
            r8 = 6
            r1 = r1 | r6
            r8 = 1
            int r3 = r3 + 1
            r8 = 2
            goto L2a
        L4a:
            r8 = 1
            com.applovin.exoplayer2.b.f$b r0 = new com.applovin.exoplayer2.b.f$b
            r8 = 0
            r0.<init>(r10)
            r8 = 1
            throw r0
        L53:
            r8 = 4
            if (r1 == 0) goto L63
            r8 = 6
            com.applovin.exoplayer2.b.f$a r1 = new com.applovin.exoplayer2.b.f$a
            r8 = 3
            int r10 = r10.b
            r8 = 0
            int r0 = r0.length
            r1.<init>(r10, r0, r2)
            r8 = 2
            goto L66
        L63:
            r8 = 5
            com.applovin.exoplayer2.b.f$a r1 = com.applovin.exoplayer2.b.f$a.a
        L66:
            r8 = 0
            return r1
        L68:
            r8 = 2
            com.applovin.exoplayer2.b.f$b r0 = new com.applovin.exoplayer2.b.f$b
            r8 = 6
            r0.<init>(r10)
            r8 = 4
            throw r0
    }

    protected void i() {
            r2 = this;
            int[] r0 = r2.d
            r1 = 0
            r2.e = r0
            r1 = 0
            return
    }

    protected void j() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 1
            r2.e = r0
            r1 = 6
            r2.d = r0
            r1 = 3
            return
    }
}
