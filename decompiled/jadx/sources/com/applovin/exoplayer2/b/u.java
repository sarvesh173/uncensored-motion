package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class u extends com.applovin.exoplayer2.b.l {
    private final long d;
    private final long e;
    private final short f;
    private int g;
    private boolean h;
    private byte[] i;
    private byte[] j;
    private int k;
    private int l;
    private int m;
    private boolean n;
    private long o;

    public u() {
            r7 = this;
            r1 = 150000(0x249f0, double:7.411E-319)
            r1 = 150000(0x249f0, double:7.411E-319)
            r6 = 3
            r3 = 20000(0x4e20, double:9.8813E-320)
            r3 = 20000(0x4e20, double:9.8813E-320)
            r6 = 5
            r5 = 1024(0x400, float:1.435E-42)
            r0 = r7
            r0 = r7
            r6 = 7
            r0.<init>(r1, r3, r5)
            r6 = 1
            return
    }

    public u(long r3, long r5, short r7) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 > 0) goto Ld
            r1 = 6
            r0 = 1
            r1 = 3
            goto Lf
        Ld:
            r1 = 7
            r0 = 0
        Lf:
            r1 = 2
            com.applovin.exoplayer2.l.a.a(r0)
            r1 = 4
            r2.d = r3
            r1 = 2
            r2.e = r5
            r2.f = r7
            r1 = 3
            byte[] r3 = com.applovin.exoplayer2.l.ai.f
            r1 = 2
            r2.i = r3
            r1 = 6
            r2.j = r3
            r1 = 3
            return
    }

    private int a(long r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.b.f$a r0 = r3.b
            int r0 = r0.b
            long r0 = (long) r0
            long r4 = r4 * r0
            r2 = 0
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1
            long r4 = r4 / r0
            r2 = 0
            int r4 = (int) r4
            r2 = 7
            return r4
    }

    private void a(java.nio.ByteBuffer r6, byte[] r7, int r8) {
            r5 = this;
            r4 = 4
            int r0 = r6.remaining()
            r4 = 3
            int r1 = r5.m
            int r0 = java.lang.Math.min(r0, r1)
            r4 = 5
            int r1 = r5.m
            r4 = 3
            int r1 = r1 - r0
            r4 = 7
            int r8 = r8 - r1
            r4 = 3
            byte[] r2 = r5.j
            r4 = 0
            r3 = 0
            r4 = 2
            java.lang.System.arraycopy(r7, r8, r2, r3, r1)
            r4 = 6
            int r7 = r6.limit()
            r4 = 4
            int r7 = r7 - r0
            r4 = 3
            r6.position(r7)
            r4 = 7
            byte[] r7 = r5.j
            r4 = 3
            r6.get(r7, r1, r0)
            r4 = 5
            return
    }

    private void a(byte[] r4, int r5) {
            r3 = this;
            r2 = 4
            java.nio.ByteBuffer r0 = r3.a(r5)
            r2 = 1
            r1 = 0
            r2 = 6
            java.nio.ByteBuffer r4 = r0.put(r4, r1, r5)
            r2 = 7
            r4.flip()
            r2 = 5
            if (r5 <= 0) goto L18
            r2 = 4
            r4 = 1
            r2 = 3
            r3.n = r4
        L18:
            r2 = 4
            return
    }

    private void b(java.nio.ByteBuffer r5) {
            r4 = this;
            r3 = 4
            int r0 = r5.limit()
            r3 = 2
            int r1 = r5.position()
            r3 = 2
            byte[] r2 = r4.i
            int r2 = r2.length
            int r1 = r1 + r2
            r3 = 1
            int r1 = java.lang.Math.min(r0, r1)
            r3 = 1
            r5.limit(r1)
            r3 = 3
            int r1 = r4.g(r5)
            r3 = 5
            int r2 = r5.position()
            r3 = 4
            if (r1 != r2) goto L2c
            r3 = 1
            r1 = 1
            r3 = 0
            r4.k = r1
            r3 = 4
            goto L34
        L2c:
            r3 = 0
            r5.limit(r1)
            r3 = 6
            r4.e(r5)
        L34:
            r3 = 4
            r5.limit(r0)
            r3 = 3
            return
    }

    private void c(java.nio.ByteBuffer r11) {
            r10 = this;
            r9 = 2
            int r0 = r11.limit()
            r9 = 4
            int r1 = r10.f(r11)
            r9 = 5
            int r2 = r11.position()
            r9 = 6
            int r2 = r1 - r2
            r9 = 5
            byte[] r3 = r10.i
            r9 = 5
            int r4 = r3.length
            r9 = 5
            int r5 = r10.l
            r9 = 7
            int r4 = r4 - r5
            r9 = 6
            r6 = 0
            if (r1 >= r0) goto L2e
            r9 = 0
            if (r2 >= r4) goto L2e
            r10.a(r3, r5)
            r9 = 6
            r10.l = r6
            r9 = 1
            r10.k = r6
            r9 = 0
            goto La5
        L2e:
            int r1 = java.lang.Math.min(r2, r4)
            r9 = 4
            int r2 = r11.position()
            r9 = 0
            int r2 = r2 + r1
            r9 = 7
            r11.limit(r2)
            r9 = 0
            byte[] r2 = r10.i
            r9 = 5
            int r3 = r10.l
            r9 = 3
            r11.get(r2, r3, r1)
            r9 = 5
            int r2 = r10.l
            int r2 = r2 + r1
            r9 = 3
            r10.l = r2
            r9 = 5
            byte[] r1 = r10.i
            r9 = 3
            int r3 = r1.length
            r9 = 1
            if (r2 != r3) goto La1
            r9 = 0
            boolean r3 = r10.n
            r9 = 1
            r4 = 2
            r9 = 7
            if (r3 == 0) goto L7d
            r9 = 1
            int r2 = r10.m
            r10.a(r1, r2)
            r9 = 2
            long r1 = r10.o
            r9 = 3
            int r3 = r10.l
            r9 = 7
            int r5 = r10.m
            r9 = 0
            int r5 = r5 * r4
            int r3 = r3 - r5
            r9 = 4
            int r5 = r10.g
            r9 = 0
            int r3 = r3 / r5
            long r7 = (long) r3
            r9 = 3
            long r1 = r1 + r7
            r9 = 2
            r10.o = r1
            r9 = 4
            goto L91
        L7d:
            r9 = 0
            long r7 = r10.o
            r9 = 7
            int r1 = r10.m
            r9 = 2
            int r2 = r2 - r1
            r9 = 7
            int r1 = r10.g
            r9 = 4
            int r2 = r2 / r1
            r9 = 2
            long r1 = (long) r2
            r9 = 7
            long r7 = r7 + r1
            r9 = 4
            r10.o = r7
        L91:
            r9 = 4
            byte[] r1 = r10.i
            r9 = 3
            int r2 = r10.l
            r9 = 2
            r10.a(r11, r1, r2)
            r9 = 3
            r10.l = r6
            r9 = 4
            r10.k = r4
        La1:
            r9 = 2
            r11.limit(r0)
        La5:
            r9 = 2
            return
    }

    private void d(java.nio.ByteBuffer r8) {
            r7 = this;
            r6 = 5
            int r0 = r8.limit()
            r6 = 5
            int r1 = r7.f(r8)
            r6 = 2
            r8.limit(r1)
            r6 = 6
            long r2 = r7.o
            r6 = 6
            int r4 = r8.remaining()
            r6 = 6
            int r5 = r7.g
            r6 = 6
            int r4 = r4 / r5
            r6 = 2
            long r4 = (long) r4
            r6 = 1
            long r2 = r2 + r4
            r6 = 7
            r7.o = r2
            r6 = 5
            byte[] r2 = r7.j
            r6 = 1
            int r3 = r7.m
            r6 = 0
            r7.a(r8, r2, r3)
            r6 = 1
            if (r1 >= r0) goto L42
            r6 = 7
            byte[] r1 = r7.j
            r6 = 3
            int r2 = r7.m
            r6 = 7
            r7.a(r1, r2)
            r6 = 0
            r1 = 0
            r6 = 4
            r7.k = r1
            r6 = 6
            r8.limit(r0)
        L42:
            r6 = 5
            return
    }

    private void e(java.nio.ByteBuffer r4) {
            r3 = this;
            r2 = 6
            int r0 = r4.remaining()
            r2 = 0
            java.nio.ByteBuffer r1 = r3.a(r0)
            r2 = 2
            java.nio.ByteBuffer r4 = r1.put(r4)
            r2 = 7
            r4.flip()
            r2 = 4
            if (r0 <= 0) goto L1b
            r2 = 4
            r4 = 1
            r2 = 0
            r3.n = r4
        L1b:
            r2 = 7
            return
    }

    private int f(java.nio.ByteBuffer r5) {
            r4 = this;
            r3 = 0
            int r0 = r5.position()
        L5:
            r3 = 6
            int r1 = r5.limit()
            r3 = 7
            if (r0 >= r1) goto L2b
            r3 = 7
            short r1 = r5.getShort(r0)
            r3 = 6
            int r1 = java.lang.Math.abs(r1)
            r3 = 7
            short r2 = r4.f
            r3 = 5
            if (r1 <= r2) goto L26
            r3 = 6
            int r5 = r4.g
            r3 = 3
            int r0 = r0 / r5
            r3 = 5
            int r5 = r5 * r0
            r3 = 0
            return r5
        L26:
            r3 = 6
            int r0 = r0 + 2
            r3 = 6
            goto L5
        L2b:
            r3 = 5
            int r5 = r5.limit()
            r3 = 5
            return r5
    }

    private int g(java.nio.ByteBuffer r5) {
            r4 = this;
            r3 = 0
            int r0 = r5.limit()
            r3 = 1
            int r0 = r0 + (-2)
        L8:
            r3 = 2
            int r1 = r5.position()
            r3 = 3
            if (r0 < r1) goto L30
            r3 = 0
            short r1 = r5.getShort(r0)
            r3 = 3
            int r1 = java.lang.Math.abs(r1)
            r3 = 3
            short r2 = r4.f
            r3 = 1
            if (r1 <= r2) goto L2b
            r3 = 6
            int r5 = r4.g
            r3 = 7
            int r0 = r0 / r5
            r3 = 0
            int r0 = r0 * r5
            r3 = 4
            int r0 = r0 + r5
            r3 = 0
            return r0
        L2b:
            r3 = 1
            int r0 = r0 + (-2)
            r3 = 6
            goto L8
        L30:
            r3 = 4
            int r5 = r5.position()
            r3 = 7
            return r5
    }

    public void a(java.nio.ByteBuffer r4) {
            r3 = this;
        L0:
            r2 = 0
            boolean r0 = r4.hasRemaining()
            r2 = 4
            if (r0 == 0) goto L39
            r2 = 2
            boolean r0 = r3.g()
            r2 = 7
            if (r0 != 0) goto L39
            r2 = 7
            int r0 = r3.k
            r2 = 7
            if (r0 == 0) goto L33
            r2 = 1
            r1 = 1
            r2 = 3
            if (r0 == r1) goto L2e
            r2 = 4
            r1 = 2
            r2 = 3
            if (r0 != r1) goto L26
            r2 = 7
            r3.d(r4)
            r2 = 4
            goto L0
        L26:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 4
            r4.<init>()
            r2 = 2
            throw r4
        L2e:
            r3.c(r4)
            r2 = 7
            goto L0
        L33:
            r2 = 0
            r3.b(r4)
            r2 = 2
            goto L0
        L39:
            r2 = 2
            return
    }

    public void a(boolean r2) {
            r1 = this;
            r0 = 7
            r1.h = r2
            return
    }

    public boolean a() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.h
            r1 = 2
            return r0
    }

    public com.applovin.exoplayer2.b.f.a b(com.applovin.exoplayer2.b.f.a r4) throws com.applovin.exoplayer2.b.f$b {
            r3 = this;
            r2 = 5
            int r0 = r4.d
            r2 = 3
            r1 = 2
            r2 = 5
            if (r0 != r1) goto L15
            r2 = 4
            boolean r0 = r3.h
            r2 = 6
            if (r0 == 0) goto L10
            r2 = 2
            goto L13
        L10:
            r2 = 4
            com.applovin.exoplayer2.b.f$a r4 = com.applovin.exoplayer2.b.f.a.a
        L13:
            r2 = 6
            return r4
        L15:
            com.applovin.exoplayer2.b.f$b r0 = new com.applovin.exoplayer2.b.f$b
            r2 = 1
            r0.<init>(r4)
            r2 = 6
            throw r0
    }

    protected void h() {
            r5 = this;
            r4 = 5
            int r0 = r5.l
            r4 = 3
            if (r0 <= 0) goto Lc
            r4 = 3
            byte[] r1 = r5.i
            r5.a(r1, r0)
        Lc:
            r4 = 0
            boolean r0 = r5.n
            r4 = 1
            if (r0 != 0) goto L24
            r4 = 7
            long r0 = r5.o
            r4 = 5
            int r2 = r5.m
            r4 = 0
            int r3 = r5.g
            r4 = 4
            int r2 = r2 / r3
            r4 = 0
            long r2 = (long) r2
            r4 = 4
            long r0 = r0 + r2
            r4 = 7
            r5.o = r0
        L24:
            return
    }

    protected void i() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.h
            r3 = 3
            if (r0 == 0) goto L47
            r3 = 2
            com.applovin.exoplayer2.b.f$a r0 = r4.b
            r3 = 1
            int r0 = r0.e
            r3 = 4
            r4.g = r0
            r3 = 6
            long r0 = r4.d
            int r0 = r4.a(r0)
            r3 = 1
            int r1 = r4.g
            r3 = 6
            int r0 = r0 * r1
            r3 = 6
            byte[] r1 = r4.i
            r3 = 5
            int r1 = r1.length
            r3 = 3
            if (r1 == r0) goto L29
            r3 = 1
            byte[] r0 = new byte[r0]
            r3 = 3
            r4.i = r0
        L29:
            r3 = 2
            long r0 = r4.e
            r3 = 6
            int r0 = r4.a(r0)
            r3 = 1
            int r1 = r4.g
            r3 = 6
            int r0 = r0 * r1
            r3 = 7
            r4.m = r0
            r3 = 3
            byte[] r1 = r4.j
            r3 = 6
            int r1 = r1.length
            r3 = 7
            if (r1 == r0) goto L47
            r3 = 2
            byte[] r0 = new byte[r0]
            r3 = 0
            r4.j = r0
        L47:
            r3 = 0
            r0 = 0
            r3 = 2
            r4.k = r0
            r3 = 7
            r1 = 0
            r1 = 0
            r3 = 0
            r4.o = r1
            r4.l = r0
            r3 = 7
            r4.n = r0
            r3 = 4
            return
    }

    protected void j() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 2
            r2.h = r0
            r1 = 5
            r2.m = r0
            r1 = 5
            byte[] r0 = com.applovin.exoplayer2.l.ai.f
            r1 = 2
            r2.i = r0
            r1 = 7
            r2.j = r0
            r1 = 4
            return
    }

    public long k() {
            r3 = this;
            r2 = 0
            long r0 = r3.o
            return r0
    }
}
