package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class w implements com.applovin.exoplayer2.b.f {
    private int b;
    private float c;
    private float d;
    private com.applovin.exoplayer2.b.f.a e;
    private com.applovin.exoplayer2.b.f.a f;
    private com.applovin.exoplayer2.b.f.a g;
    private com.applovin.exoplayer2.b.f.a h;
    private boolean i;
    private com.applovin.exoplayer2.b.v j;
    private java.nio.ByteBuffer k;
    private java.nio.ShortBuffer l;
    private java.nio.ByteBuffer m;
    private long n;
    private long o;
    private boolean p;

    public w() {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 1
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 7
            r3.c = r0
            r2 = 4
            r3.d = r0
            com.applovin.exoplayer2.b.f$a r0 = com.applovin.exoplayer2.b.f.a.a
            r2 = 5
            r3.e = r0
            r2 = 3
            r3.f = r0
            r2 = 5
            r3.g = r0
            r2 = 3
            r3.h = r0
            r2 = 2
            java.nio.ByteBuffer r0 = com.applovin.exoplayer2.b.f.a
            r2 = 2
            r3.k = r0
            r2 = 6
            java.nio.ShortBuffer r1 = r0.asShortBuffer()
            r2 = 0
            r3.l = r1
            r2 = 5
            r3.m = r0
            r2 = 4
            r0 = -1
            r2 = 6
            r3.b = r0
            r2 = 2
            return
    }

    public long a(long r16) {
            r15 = this;
            r0 = r15
            r0 = r15
            long r1 = r0.o
            r3 = 1024(0x400, double:5.06E-321)
            r3 = 1024(0x400, double:5.06E-321)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 < 0) goto L3f
            long r1 = r0.n
            com.applovin.exoplayer2.b.v r3 = r0.j
            java.lang.Object r3 = com.applovin.exoplayer2.l.a.b(r3)
            com.applovin.exoplayer2.b.v r3 = (com.applovin.exoplayer2.b.v) r3
            int r3 = r3.a()
            long r3 = (long) r3
            long r7 = r1 - r3
            com.applovin.exoplayer2.b.f$a r1 = r0.h
            int r1 = r1.b
            com.applovin.exoplayer2.b.f$a r2 = r0.g
            int r2 = r2.b
            if (r1 != r2) goto L30
            long r9 = r0.o
            r5 = r16
            long r1 = com.applovin.exoplayer2.l.ai.d(r5, r7, r9)
            goto L3e
        L30:
            long r3 = (long) r1
            long r11 = r7 * r3
            long r3 = r0.o
            long r1 = (long) r2
            long r13 = r3 * r1
            r9 = r16
            long r1 = com.applovin.exoplayer2.l.ai.d(r9, r11, r13)
        L3e:
            return r1
        L3f:
            float r1 = r0.c
            double r1 = (double) r1
            r3 = r16
            double r3 = (double) r3
            double r1 = r1 * r3
            long r1 = (long) r1
            return r1
    }

    public com.applovin.exoplayer2.b.f.a a(com.applovin.exoplayer2.b.f.a r5) throws com.applovin.exoplayer2.b.f.b {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.d
            r3 = 0
            r1 = 2
            r3 = 1
            if (r0 != r1) goto L2b
            r3 = 3
            int r0 = r4.b
            r3 = 4
            r2 = -1
            r3 = 1
            if (r0 != r2) goto L14
            r3 = 7
            int r0 = r5.b
        L14:
            r3 = 0
            r4.e = r5
            r3 = 7
            com.applovin.exoplayer2.b.f$a r2 = new com.applovin.exoplayer2.b.f$a
            r3 = 2
            int r5 = r5.c
            r3 = 6
            r2.<init>(r0, r5, r1)
            r3 = 4
            r4.f = r2
            r3 = 4
            r5 = 1
            r3 = 0
            r4.i = r5
            r3 = 6
            return r2
        L2b:
            com.applovin.exoplayer2.b.f$b r0 = new com.applovin.exoplayer2.b.f$b
            r3 = 5
            r0.<init>(r5)
            r3 = 3
            throw r0
    }

    public void a(float r3) {
            r2 = this;
            r1 = 4
            float r0 = r2.c
            r1 = 5
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 0
            r2.c = r3
            r3 = 1
            r1 = r3
            r2.i = r3
        L10:
            r1 = 2
            return
    }

    public void a(java.nio.ByteBuffer r9) {
            r8 = this;
            r7 = 6
            boolean r0 = r9.hasRemaining()
            r7 = 4
            if (r0 != 0) goto La
            r7 = 4
            return
        La:
            r7 = 3
            com.applovin.exoplayer2.b.v r0 = r8.j
            r7 = 6
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r7 = 3
            com.applovin.exoplayer2.b.v r0 = (com.applovin.exoplayer2.b.v) r0
            r7 = 6
            java.nio.ShortBuffer r1 = r9.asShortBuffer()
            r7 = 3
            int r2 = r9.remaining()
            r7 = 2
            long r3 = r8.n
            r7 = 2
            long r5 = (long) r2
            long r3 = r3 + r5
            r7 = 7
            r8.n = r3
            r7 = 2
            r0.a(r1)
            int r0 = r9.position()
            r7 = 2
            int r0 = r0 + r2
            r7 = 0
            r9.position(r0)
            r7 = 0
            return
    }

    public boolean a() {
            r4 = this;
            r3 = 2
            com.applovin.exoplayer2.b.f$a r0 = r4.f
            r3 = 0
            int r0 = r0.b
            r3 = 7
            r1 = -1
            r3 = 4
            if (r0 == r1) goto L40
            r3 = 0
            float r0 = r4.c
            r1 = 1065353216(0x3f800000, float:1.0)
            r3 = 0
            float r0 = r0 - r1
            r3 = 4
            float r0 = java.lang.Math.abs(r0)
            r3 = 7
            r2 = 953267991(0x38d1b717, float:1.0E-4)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = 1
            if (r0 >= 0) goto L3c
            r3 = 7
            float r0 = r4.d
            r3 = 4
            float r0 = r0 - r1
            r3 = 2
            float r0 = java.lang.Math.abs(r0)
            r3 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = 1
            if (r0 >= 0) goto L3c
            com.applovin.exoplayer2.b.f$a r0 = r4.f
            r3 = 7
            int r0 = r0.b
            r3 = 4
            com.applovin.exoplayer2.b.f$a r1 = r4.e
            int r1 = r1.b
            if (r0 == r1) goto L40
        L3c:
            r3 = 7
            r0 = 1
            r3 = 4
            goto L42
        L40:
            r3 = 1
            r0 = 0
        L42:
            r3 = 5
            return r0
    }

    public void b() {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.b.v r0 = r2.j
            r1 = 0
            if (r0 == 0) goto La
            r1 = 6
            r0.b()
        La:
            r0 = 6
            r0 = 1
            r2.p = r0
            r1 = 4
            return
    }

    public void b(float r3) {
            r2 = this;
            r1 = 7
            float r0 = r2.d
            r1 = 7
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 2
            if (r0 == 0) goto L11
            r1 = 0
            r2.d = r3
            r1 = 3
            r3 = 1
            r1 = 2
            r2.i = r3
        L11:
            r1 = 1
            return
    }

    public java.nio.ByteBuffer c() {
            r7 = this;
            r6 = 0
            com.applovin.exoplayer2.b.v r0 = r7.j
            r6 = 4
            if (r0 == 0) goto L61
            r6 = 3
            int r1 = r0.d()
            r6 = 2
            if (r1 <= 0) goto L61
            r6 = 6
            java.nio.ByteBuffer r2 = r7.k
            r6 = 4
            int r2 = r2.capacity()
            r6 = 5
            if (r2 >= r1) goto L35
            r6 = 3
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocateDirect(r1)
            r6 = 1
            java.nio.ByteOrder r3 = java.nio.ByteOrder.nativeOrder()
            r6 = 6
            java.nio.ByteBuffer r2 = r2.order(r3)
            r6 = 1
            r7.k = r2
            r6 = 3
            java.nio.ShortBuffer r2 = r2.asShortBuffer()
            r6 = 7
            r7.l = r2
            r6 = 5
            goto L43
        L35:
            r6 = 6
            java.nio.ByteBuffer r2 = r7.k
            r6 = 6
            r2.clear()
            r6 = 7
            java.nio.ShortBuffer r2 = r7.l
            r6 = 4
            r2.clear()
        L43:
            r6 = 2
            java.nio.ShortBuffer r2 = r7.l
            r6 = 2
            r0.b(r2)
            r6 = 5
            long r2 = r7.o
            r6 = 3
            long r4 = (long) r1
            r6 = 7
            long r2 = r2 + r4
            r6 = 7
            r7.o = r2
            r6 = 7
            java.nio.ByteBuffer r0 = r7.k
            r6 = 0
            r0.limit(r1)
            r6 = 3
            java.nio.ByteBuffer r0 = r7.k
            r6 = 2
            r7.m = r0
        L61:
            java.nio.ByteBuffer r0 = r7.m
            r6 = 6
            java.nio.ByteBuffer r1 = com.applovin.exoplayer2.b.f.a
            r6 = 3
            r7.m = r1
            r6 = 6
            return r0
    }

    public boolean d() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.p
            r1 = 6
            if (r0 == 0) goto L18
            r1 = 6
            com.applovin.exoplayer2.b.v r0 = r2.j
            r1 = 1
            if (r0 == 0) goto L14
            r1 = 7
            int r0 = r0.d()
            r1 = 3
            if (r0 != 0) goto L18
        L14:
            r1 = 2
            r0 = 1
            r1 = 3
            goto L1a
        L18:
            r1 = 1
            r0 = 0
        L1a:
            r1 = 6
            return r0
    }

    public void e() {
            r10 = this;
            r9 = 0
            boolean r0 = r10.a()
            r9 = 3
            if (r0 == 0) goto L41
            r9 = 6
            com.applovin.exoplayer2.b.f$a r0 = r10.e
            r9 = 7
            r10.g = r0
            r9 = 3
            com.applovin.exoplayer2.b.f$a r1 = r10.f
            r9 = 0
            r10.h = r1
            r9 = 2
            boolean r2 = r10.i
            r9 = 7
            if (r2 == 0) goto L37
            r9 = 0
            com.applovin.exoplayer2.b.v r2 = new com.applovin.exoplayer2.b.v
            r9 = 7
            int r4 = r0.b
            r9 = 4
            int r5 = r0.c
            r9 = 5
            float r6 = r10.c
            r9 = 2
            float r7 = r10.d
            r9 = 6
            int r8 = r1.b
            r3 = r2
            r3 = r2
            r9 = 5
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 5
            r10.j = r2
            r9 = 6
            goto L41
        L37:
            r9 = 6
            com.applovin.exoplayer2.b.v r0 = r10.j
            r9 = 5
            if (r0 == 0) goto L41
            r9 = 3
            r0.c()
        L41:
            r9 = 4
            java.nio.ByteBuffer r0 = com.applovin.exoplayer2.b.f.a
            r9 = 0
            r10.m = r0
            r9 = 3
            r0 = 0
            r9 = 0
            r10.n = r0
            r9 = 7
            r10.o = r0
            r9 = 5
            r0 = 0
            r9 = 0
            r10.p = r0
            r9 = 0
            return
    }

    public void f() {
            r4 = this;
            r3 = 0
            r0 = 1065353216(0x3f800000, float:1.0)
            r4.c = r0
            r4.d = r0
            r3 = 4
            com.applovin.exoplayer2.b.f$a r0 = com.applovin.exoplayer2.b.f.a.a
            r3 = 3
            r4.e = r0
            r3 = 6
            r4.f = r0
            r4.g = r0
            r3 = 7
            r4.h = r0
            r3 = 3
            java.nio.ByteBuffer r0 = com.applovin.exoplayer2.b.f.a
            r3 = 6
            r4.k = r0
            r3 = 6
            java.nio.ShortBuffer r1 = r0.asShortBuffer()
            r3 = 5
            r4.l = r1
            r3 = 2
            r4.m = r0
            r0 = -4
            r0 = -1
            r3 = 1
            r4.b = r0
            r3 = 1
            r0 = 0
            r3 = 0
            r4.i = r0
            r3 = 7
            r1 = 0
            r3 = 2
            r4.j = r1
            r1 = 0
            r1 = 0
            r3 = 5
            r4.n = r1
            r3 = 2
            r4.o = r1
            r3 = 3
            r4.p = r0
            r3 = 4
            return
    }
}
