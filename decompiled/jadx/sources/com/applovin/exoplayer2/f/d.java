package com.applovin.exoplayer2.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class d extends com.applovin.exoplayer2.c.g {
    private long f;
    private int g;
    private int h;

    public d() {
            r2 = this;
            r1 = 6
            r0 = 2
            r1 = 0
            r2.<init>(r0)
            r1 = 1
            r0 = 32
            r1 = 3
            r2.h = r0
            r1 = 2
            return
    }

    private boolean b(com.applovin.exoplayer2.c.g r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.l()
            r4 = 2
            r1 = 1
            r4 = 6
            if (r0 != 0) goto Ld
            r4 = 6
            return r1
        Ld:
            r4 = 0
            int r0 = r5.g
            int r2 = r5.h
            r4 = 0
            r3 = 0
            r4 = 1
            if (r0 < r2) goto L19
            r4 = 7
            return r3
        L19:
            r4 = 7
            boolean r0 = r6.b()
            r4 = 5
            boolean r2 = r5.b()
            r4 = 2
            if (r0 == r2) goto L28
            r4 = 1
            return r3
        L28:
            r4 = 4
            java.nio.ByteBuffer r6 = r6.b
            r4 = 6
            if (r6 == 0) goto L48
            r4 = 4
            java.nio.ByteBuffer r0 = r5.b
            if (r0 == 0) goto L48
            r4 = 6
            int r0 = r0.position()
            r4 = 4
            int r6 = r6.remaining()
            r4 = 6
            int r0 = r0 + r6
            r4 = 2
            r6 = 3072000(0x2ee000, float:4.304789E-39)
            r4 = 2
            if (r0 <= r6) goto L48
            r4 = 2
            return r3
        L48:
            r4 = 0
            return r1
    }

    public void a() {
            r2 = this;
            r1 = 6
            super.a()
            r1 = 7
            r0 = 0
            r1 = 6
            r2.g = r0
            r1 = 3
            return
    }

    public boolean a(com.applovin.exoplayer2.c.g r6) {
            r5 = this;
            r4 = 6
            boolean r0 = r6.g()
            r4 = 7
            r1 = 1
            r4 = 6
            r0 = r0 ^ r1
            r4 = 0
            com.applovin.exoplayer2.l.a.a(r0)
            r4 = 7
            boolean r0 = r6.e()
            r4 = 0
            r0 = r0 ^ r1
            r4 = 5
            com.applovin.exoplayer2.l.a.a(r0)
            r4 = 2
            boolean r0 = r6.c()
            r4 = 4
            r0 = r0 ^ r1
            r4 = 0
            com.applovin.exoplayer2.l.a.a(r0)
            r4 = 2
            boolean r0 = r5.b(r6)
            r4 = 7
            if (r0 != 0) goto L2f
            r4 = 7
            r6 = 0
            r4 = 2
            return r6
        L2f:
            r4 = 2
            int r0 = r5.g
            r4 = 0
            int r2 = r0 + 1
            r4 = 1
            r5.g = r2
            r4 = 5
            if (r0 != 0) goto L4d
            r4 = 0
            long r2 = r6.d
            r4 = 1
            r5.d = r2
            r4 = 0
            boolean r0 = r6.d()
            r4 = 2
            if (r0 == 0) goto L4d
            r4 = 5
            r5.a_(r1)
        L4d:
            r4 = 5
            boolean r0 = r6.b()
            r4 = 1
            if (r0 == 0) goto L5c
            r4 = 5
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 4
            r5.a_(r0)
        L5c:
            r4 = 0
            java.nio.ByteBuffer r0 = r6.b
            r4 = 3
            if (r0 == 0) goto L72
            r4 = 3
            int r2 = r0.remaining()
            r4 = 2
            r5.f(r2)
            r4 = 3
            java.nio.ByteBuffer r2 = r5.b
            r4 = 3
            r2.put(r0)
        L72:
            r4 = 4
            long r2 = r6.d
            r4 = 3
            r5.f = r2
            r4 = 4
            return r1
    }

    public void g(int r3) {
            r2 = this;
            r1 = 1
            if (r3 <= 0) goto L7
            r1 = 3
            r0 = 1
            r1 = 0
            goto L9
        L7:
            r0 = 6
            r0 = 0
        L9:
            r1 = 6
            com.applovin.exoplayer2.l.a.a(r0)
            r1 = 7
            r2.h = r3
            r1 = 4
            return
    }

    public long i() {
            r3 = this;
            r2 = 2
            long r0 = r3.d
            r2 = 2
            return r0
    }

    public long j() {
            r3 = this;
            r2 = 6
            long r0 = r3.f
            r2 = 6
            return r0
    }

    public int k() {
            r2 = this;
            int r0 = r2.g
            r1 = 6
            return r0
    }

    public boolean l() {
            r2 = this;
            r1 = 1
            int r0 = r2.g
            r1 = 0
            if (r0 <= 0) goto La
            r1 = 1
            r0 = 1
            r1 = 3
            goto Lc
        La:
            r1 = 7
            r0 = 0
        Lc:
            return r0
    }
}
