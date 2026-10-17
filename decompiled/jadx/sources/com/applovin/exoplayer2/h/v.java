package com.applovin.exoplayer2.h;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class v {
    private final com.applovin.exoplayer2.k.b a;
    private final int b;
    private final com.applovin.exoplayer2.l.y c;
    private com.applovin.exoplayer2.h.v.a d;
    private com.applovin.exoplayer2.h.v.a e;
    private com.applovin.exoplayer2.h.v.a f;
    private long g;

    public v(com.applovin.exoplayer2.k.b r5) {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 1
            r4.a = r5
            r3 = 2
            int r5 = r5.c()
            r3 = 2
            r4.b = r5
            r3 = 4
            com.applovin.exoplayer2.l.y r0 = new com.applovin.exoplayer2.l.y
            r3 = 7
            r1 = 32
            r0.<init>(r1)
            r3 = 4
            r4.c = r0
            r3 = 3
            com.applovin.exoplayer2.h.v$a r0 = new com.applovin.exoplayer2.h.v$a
            r3 = 0
            r1 = 0
            r1 = 0
            r0.<init>(r1, r5)
            r3 = 4
            r4.d = r0
            r3 = 4
            r4.e = r0
            r3 = 3
            r4.f = r0
            r3 = 6
            return
    }

    private int a(int r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.h.v$a r0 = r7.f
            r6 = 0
            boolean r1 = r0.c
            r6 = 0
            if (r1 != 0) goto L25
            com.applovin.exoplayer2.k.b r1 = r7.a
            r6 = 6
            com.applovin.exoplayer2.k.a r1 = r1.a()
            r6 = 0
            com.applovin.exoplayer2.h.v$a r2 = new com.applovin.exoplayer2.h.v$a
            r6 = 3
            com.applovin.exoplayer2.h.v$a r3 = r7.f
            r6 = 4
            long r3 = r3.b
            r6 = 5
            int r5 = r7.b
            r6 = 3
            r2.<init>(r3, r5)
            r6 = 6
            r0.a(r1, r2)
        L25:
            r6 = 3
            com.applovin.exoplayer2.h.v$a r0 = r7.f
            r6 = 2
            long r0 = r0.b
            r6 = 0
            long r2 = r7.g
            r6 = 3
            long r0 = r0 - r2
            r6 = 6
            int r0 = (int) r0
            r6 = 2
            int r8 = java.lang.Math.min(r8, r0)
            r6 = 6
            return r8
    }

    private static com.applovin.exoplayer2.h.v.a a(com.applovin.exoplayer2.h.v.a r3, long r4) {
        L0:
            r2 = 6
            long r0 = r3.b
            r2 = 6
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            if (r0 < 0) goto Le
            r2 = 1
            com.applovin.exoplayer2.h.v$a r3 = r3.e
            r2 = 6
            goto L0
        Le:
            r2 = 1
            return r3
    }

    private static com.applovin.exoplayer2.h.v.a a(com.applovin.exoplayer2.h.v.a r4, long r5, java.nio.ByteBuffer r7, int r8) {
            r3 = 7
            com.applovin.exoplayer2.h.v$a r4 = a(r4, r5)
        L5:
            r3 = 2
            if (r8 <= 0) goto L35
            r3 = 7
            long r0 = r4.b
            r3 = 5
            long r0 = r0 - r5
            r3 = 4
            int r0 = (int) r0
            r3 = 6
            int r0 = java.lang.Math.min(r8, r0)
            r3 = 7
            com.applovin.exoplayer2.k.a r1 = r4.d
            byte[] r1 = r1.a
            r3 = 4
            int r2 = r4.a(r5)
            r3 = 7
            r7.put(r1, r2, r0)
            r3 = 7
            int r8 = r8 - r0
            r3 = 5
            long r0 = (long) r0
            r3 = 5
            long r5 = r5 + r0
            r3 = 7
            long r0 = r4.b
            r3 = 4
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 7
            if (r0 != 0) goto L5
            r3 = 6
            com.applovin.exoplayer2.h.v$a r4 = r4.e
            goto L5
        L35:
            r3 = 7
            return r4
    }

    private static com.applovin.exoplayer2.h.v.a a(com.applovin.exoplayer2.h.v.a r6, long r7, byte[] r9, int r10) {
            r5 = 7
            com.applovin.exoplayer2.h.v$a r6 = a(r6, r7)
            r5 = 1
            r0 = r10
            r0 = r10
        L8:
            if (r0 <= 0) goto L3c
            r5 = 5
            long r1 = r6.b
            r5 = 4
            long r1 = r1 - r7
            r5 = 4
            int r1 = (int) r1
            r5 = 4
            int r1 = java.lang.Math.min(r0, r1)
            r5 = 1
            com.applovin.exoplayer2.k.a r2 = r6.d
            r5 = 1
            byte[] r2 = r2.a
            r5 = 7
            int r3 = r6.a(r7)
            r5 = 3
            int r4 = r10 - r0
            r5 = 3
            java.lang.System.arraycopy(r2, r3, r9, r4, r1)
            r5 = 6
            int r0 = r0 - r1
            r5 = 7
            long r1 = (long) r1
            r5 = 2
            long r7 = r7 + r1
            r5 = 1
            long r1 = r6.b
            r5 = 4
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r5 = 6
            if (r1 != 0) goto L8
            r5 = 2
            com.applovin.exoplayer2.h.v$a r6 = r6.e
            r5 = 4
            goto L8
        L3c:
            r5 = 1
            return r6
    }

    private static com.applovin.exoplayer2.h.v.a a(com.applovin.exoplayer2.h.v.a r6, com.applovin.exoplayer2.c.g r7, com.applovin.exoplayer2.h.w.a r8, com.applovin.exoplayer2.l.y r9) {
            r5 = 5
            boolean r0 = r7.g()
            r5 = 1
            if (r0 == 0) goto Ld
            r5 = 0
            com.applovin.exoplayer2.h.v$a r6 = b(r6, r7, r8, r9)
        Ld:
            r5 = 7
            boolean r0 = r7.e()
            r5 = 3
            if (r0 == 0) goto L6b
            r5 = 1
            r0 = 4
            r5 = 6
            r9.a(r0)
            r5 = 5
            long r1 = r8.b
            r5 = 0
            byte[] r3 = r9.d()
            r5 = 0
            com.applovin.exoplayer2.h.v$a r6 = a(r6, r1, r3, r0)
            r5 = 5
            int r9 = r9.w()
            r5 = 7
            long r1 = r8.b
            r5 = 7
            r3 = 4
            r3 = 4
            long r1 = r1 + r3
            r5 = 6
            r8.b = r1
            r5 = 4
            int r1 = r8.a
            r5 = 5
            int r1 = r1 - r0
            r5 = 0
            r8.a = r1
            r5 = 5
            r7.f(r9)
            r5 = 4
            long r0 = r8.b
            r5 = 7
            java.nio.ByteBuffer r2 = r7.b
            r5 = 2
            com.applovin.exoplayer2.h.v$a r6 = a(r6, r0, r2, r9)
            r5 = 7
            long r0 = r8.b
            long r2 = (long) r9
            r5 = 5
            long r0 = r0 + r2
            r5 = 2
            r8.b = r0
            int r0 = r8.a
            r5 = 1
            int r0 = r0 - r9
            r5 = 1
            r8.a = r0
            r7.e(r0)
            r5 = 2
            long r0 = r8.b
            r5 = 5
            java.nio.ByteBuffer r7 = r7.e
            r5 = 0
            goto L78
        L6b:
            r5 = 6
            int r9 = r8.a
            r5 = 1
            r7.f(r9)
            r5 = 6
            long r0 = r8.b
            r5 = 6
            java.nio.ByteBuffer r7 = r7.b
        L78:
            r5 = 1
            int r8 = r8.a
            r5 = 2
            com.applovin.exoplayer2.h.v$a r6 = a(r6, r0, r7, r8)
            r5 = 6
            return r6
    }

    private void a(com.applovin.exoplayer2.h.v.a r8) {
            r7 = this;
            r6 = 4
            boolean r0 = r8.c
            r6 = 5
            if (r0 != 0) goto L8
            r6 = 3
            return
        L8:
            r6 = 1
            com.applovin.exoplayer2.h.v$a r0 = r7.f
            boolean r1 = r0.c
            r6 = 0
            long r2 = r0.a
            r6 = 2
            long r4 = r8.a
            long r2 = r2 - r4
            r6 = 0
            int r0 = (int) r2
            r6 = 2
            int r2 = r7.b
            r6 = 4
            int r0 = r0 / r2
            r6 = 4
            int r1 = r1 + r0
            r6 = 6
            com.applovin.exoplayer2.k.a[] r0 = new com.applovin.exoplayer2.k.a[r1]
            r2 = 0
            r6 = r2
        L22:
            if (r2 >= r1) goto L33
            com.applovin.exoplayer2.k.a r3 = r8.d
            r6 = 1
            r0[r2] = r3
            r6 = 2
            com.applovin.exoplayer2.h.v$a r8 = r8.a()
            r6 = 3
            int r2 = r2 + 1
            r6 = 7
            goto L22
        L33:
            r6 = 2
            com.applovin.exoplayer2.k.b r8 = r7.a
            r6 = 2
            r8.a(r0)
            r6 = 3
            return
    }

    private static com.applovin.exoplayer2.h.v.a b(com.applovin.exoplayer2.h.v.a r18, com.applovin.exoplayer2.c.g r19, com.applovin.exoplayer2.h.w.a r20, com.applovin.exoplayer2.l.y r21) {
            r0 = r20
            r0 = r20
            r1 = r21
            r1 = r21
            long r2 = r0.b
            r4 = 1
            r1.a(r4)
            byte[] r5 = r21.d()
            r6 = r18
            r6 = r18
            com.applovin.exoplayer2.h.v$a r5 = a(r6, r2, r5, r4)
            r6 = 1
            r6 = 1
            long r2 = r2 + r6
            byte[] r6 = r21.d()
            r7 = 0
            r6 = r6[r7]
            r8 = r6 & 128(0x80, float:1.8E-43)
            if (r8 == 0) goto L2d
            r8 = r4
            r8 = r4
            goto L2f
        L2d:
            r8 = r7
            r8 = r7
        L2f:
            r6 = r6 & 127(0x7f, float:1.78E-43)
            r9 = r19
            com.applovin.exoplayer2.c.c r9 = r9.a
            byte[] r10 = r9.a
            if (r10 != 0) goto L40
            r10 = 16
            byte[] r10 = new byte[r10]
            r9.a = r10
            goto L43
        L40:
            java.util.Arrays.fill(r10, r7)
        L43:
            byte[] r10 = r9.a
            com.applovin.exoplayer2.h.v$a r5 = a(r5, r2, r10, r6)
            long r10 = (long) r6
            long r2 = r2 + r10
            if (r8 == 0) goto L62
            r4 = 2
            r1.a(r4)
            byte[] r6 = r21.d()
            com.applovin.exoplayer2.h.v$a r5 = a(r5, r2, r6, r4)
            r10 = 2
            r10 = 2
            long r2 = r2 + r10
            int r4 = r21.i()
        L62:
            r10 = r4
            r10 = r4
            int[] r4 = r9.d
            if (r4 == 0) goto L6b
            int r6 = r4.length
            if (r6 >= r10) goto L6d
        L6b:
            int[] r4 = new int[r10]
        L6d:
            r11 = r4
            r11 = r4
            int[] r4 = r9.e
            if (r4 == 0) goto L76
            int r6 = r4.length
            if (r6 >= r10) goto L78
        L76:
            int[] r4 = new int[r10]
        L78:
            r12 = r4
            r12 = r4
            if (r8 == 0) goto L9f
            int r4 = r10 * 6
            r1.a(r4)
            byte[] r6 = r21.d()
            com.applovin.exoplayer2.h.v$a r5 = a(r5, r2, r6, r4)
            long r13 = (long) r4
            long r2 = r2 + r13
            r1.d(r7)
        L8e:
            if (r7 >= r10) goto Lab
            int r4 = r21.i()
            r11[r7] = r4
            int r4 = r21.w()
            r12[r7] = r4
            int r7 = r7 + 1
            goto L8e
        L9f:
            r11[r7] = r7
            int r1 = r0.a
            long r13 = r0.b
            long r13 = r2 - r13
            int r4 = (int) r13
            int r1 = r1 - r4
            r12[r7] = r1
        Lab:
            com.applovin.exoplayer2.e.x$a r1 = r0.c
            java.lang.Object r1 = com.applovin.exoplayer2.l.ai.a(r1)
            com.applovin.exoplayer2.e.x$a r1 = (com.applovin.exoplayer2.e.x.a) r1
            byte[] r13 = r1.b
            byte[] r14 = r9.a
            int r15 = r1.a
            int r4 = r1.c
            int r1 = r1.d
            r16 = r4
            r16 = r4
            r17 = r1
            r17 = r1
            r9.a(r10, r11, r12, r13, r14, r15, r16, r17)
            long r6 = r0.b
            long r2 = r2 - r6
            int r1 = (int) r2
            long r2 = (long) r1
            long r6 = r6 + r2
            r0.b = r6
            int r2 = r0.a
            int r2 = r2 - r1
            r0.a = r2
            return r5
    }

    private void b(int r6) {
            r5 = this;
            r4 = 2
            long r0 = r5.g
            r4 = 0
            long r2 = (long) r6
            r4 = 3
            long r0 = r0 + r2
            r4 = 5
            r5.g = r0
            r4 = 0
            com.applovin.exoplayer2.h.v$a r6 = r5.f
            r4 = 7
            long r2 = r6.b
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 != 0) goto L1b
            r4 = 5
            com.applovin.exoplayer2.h.v$a r6 = r6.e
            r5.f = r6
        L1b:
            r4 = 1
            return
    }

    public int a(com.applovin.exoplayer2.k.g r6, int r7, boolean r8) throws java.io.IOException {
            r5 = this;
            int r7 = r5.a(r7)
            r4 = 5
            com.applovin.exoplayer2.h.v$a r0 = r5.f
            r4 = 4
            com.applovin.exoplayer2.k.a r1 = r0.d
            r4 = 5
            byte[] r1 = r1.a
            r4 = 2
            long r2 = r5.g
            r4 = 7
            int r0 = r0.a(r2)
            r4 = 4
            int r6 = r6.a(r1, r0, r7)
            r4 = 1
            r7 = -1
            r4 = 0
            if (r6 != r7) goto L2c
            r4 = 4
            if (r8 == 0) goto L24
            r4 = 1
            return r7
        L24:
            java.io.EOFException r6 = new java.io.EOFException
            r4 = 1
            r6.<init>()
            r4 = 3
            throw r6
        L2c:
            r5.b(r6)
            r4 = 7
            return r6
    }

    public void a() {
            r5 = this;
            r4 = 6
            com.applovin.exoplayer2.h.v$a r0 = r5.d
            r4 = 3
            r5.a(r0)
            r4 = 5
            com.applovin.exoplayer2.h.v$a r0 = new com.applovin.exoplayer2.h.v$a
            r4 = 2
            int r1 = r5.b
            r4 = 7
            r2 = 0
            r2 = 0
            r4 = 0
            r0.<init>(r2, r1)
            r4 = 3
            r5.d = r0
            r4 = 2
            r5.e = r0
            r4 = 6
            r5.f = r0
            r4 = 7
            r5.g = r2
            r4 = 2
            com.applovin.exoplayer2.k.b r0 = r5.a
            r4 = 4
            r0.b()
            r4 = 3
            return
    }

    public void a(long r5) {
            r4 = this;
            r3 = 3
            r0 = -1
            r0 = -1
            r3 = 3
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 2
            if (r0 != 0) goto Ld
            r3 = 0
            return
        Ld:
            r3 = 2
            com.applovin.exoplayer2.h.v$a r0 = r4.d
            r3 = 1
            long r1 = r0.b
            r3 = 7
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r3 = 1
            if (r1 < 0) goto L30
            r3 = 4
            com.applovin.exoplayer2.k.b r1 = r4.a
            r3 = 0
            com.applovin.exoplayer2.k.a r0 = r0.d
            r3 = 4
            r1.a(r0)
            r3 = 1
            com.applovin.exoplayer2.h.v$a r0 = r4.d
            r3 = 5
            com.applovin.exoplayer2.h.v$a r0 = r0.a()
            r3 = 7
            r4.d = r0
            r3 = 7
            goto Ld
        L30:
            r3 = 2
            com.applovin.exoplayer2.h.v$a r5 = r4.e
            r3 = 4
            long r5 = r5.a
            r3 = 3
            long r1 = r0.a
            r3 = 5
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r3 = 6
            if (r5 >= 0) goto L42
            r3 = 6
            r4.e = r0
        L42:
            r3 = 2
            return
    }

    public void a(com.applovin.exoplayer2.c.g r4, com.applovin.exoplayer2.h.w.a r5) {
            r3 = this;
            r2 = 7
            com.applovin.exoplayer2.h.v$a r0 = r3.e
            r2 = 1
            com.applovin.exoplayer2.l.y r1 = r3.c
            r2 = 5
            com.applovin.exoplayer2.h.v$a r4 = a(r0, r4, r5, r1)
            r2 = 0
            r3.e = r4
            r2 = 3
            return
    }

    public void a(com.applovin.exoplayer2.l.y r7, int r8) {
            r6 = this;
        L0:
            r5 = 6
            if (r8 <= 0) goto L25
            r5 = 2
            int r0 = r6.a(r8)
            r5 = 1
            com.applovin.exoplayer2.h.v$a r1 = r6.f
            r5 = 5
            com.applovin.exoplayer2.k.a r2 = r1.d
            r5 = 6
            byte[] r2 = r2.a
            r5 = 7
            long r3 = r6.g
            r5 = 2
            int r1 = r1.a(r3)
            r5 = 0
            r7.a(r2, r1, r0)
            r5 = 4
            int r8 = r8 - r0
            r5 = 4
            r6.b(r0)
            r5 = 1
            goto L0
        L25:
            r5 = 3
            return
    }

    public void b() {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.h.v$a r0 = r2.d
            r1 = 6
            r2.e = r0
            r1 = 1
            return
    }

    public void b(com.applovin.exoplayer2.c.g r4, com.applovin.exoplayer2.h.w.a r5) {
            r3 = this;
            r2 = 2
            com.applovin.exoplayer2.h.v$a r0 = r3.e
            r2 = 4
            com.applovin.exoplayer2.l.y r1 = r3.c
            r2 = 4
            a(r0, r4, r5, r1)
            r2 = 2
            return
    }

    public long c() {
            r3 = this;
            r2 = 1
            long r0 = r3.g
            r2 = 0
            return r0
    }
}
