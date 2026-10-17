package com.applovin.exoplayer2.c;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class g extends com.applovin.exoplayer2.c.a {
    public final com.applovin.exoplayer2.c.c a;

    /* renamed from: b, reason: collision with root package name */
    public java.nio.ByteBuffer f94b;
    public boolean c;
    public long d;
    public java.nio.ByteBuffer e;
    private final int f;
    private final int g;

    public g(int r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r2.<init>(r3, r0)
            return
    }

    public g(int r3, int r4) {
            r2 = this;
            r2.<init>()
            r1 = 6
            com.applovin.exoplayer2.c.c r0 = new com.applovin.exoplayer2.c.c
            r1 = 3
            r0.<init>()
            r1 = 0
            r2.a = r0
            r1 = 0
            r2.f = r3
            r1 = 6
            r2.g = r4
            r1 = 5
            return
    }

    public static com.applovin.exoplayer2.c.g f() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.c.g r0 = new com.applovin.exoplayer2.c.g
            r2 = 4
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 7
            return r0
    }

    private java.nio.ByteBuffer g(int r4) {
            r3 = this;
            r2 = 0
            int r0 = r3.f
            r2 = 5
            r1 = 1
            r2 = 6
            if (r0 != r1) goto Lf
            r2 = 6
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.allocate(r4)
            r2 = 3
            return r4
        Lf:
            r1 = 2
            r2 = 2
            if (r0 != r1) goto L1a
            r2 = 7
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.allocateDirect(r4)
            r2 = 2
            return r4
        L1a:
            r2 = 2
            java.nio.ByteBuffer r0 = r3.f94b
            r2 = 2
            if (r0 != 0) goto L24
            r2 = 5
            r0 = 0
            r2 = 5
            goto L28
        L24:
            int r0 = r0.capacity()
        L28:
            r2 = 4
            com.applovin.exoplayer2.c.g$a r1 = new com.applovin.exoplayer2.c.g$a
            r2 = 3
            r1.<init>(r0, r4)
            r2 = 4
            throw r1
    }

    @Override // com.applovin.exoplayer2.c.a
    public void a() {
            r2 = this;
            r1 = 6
            super.a()
            r1 = 1
            java.nio.ByteBuffer r0 = r2.f94b
            r1 = 1
            if (r0 == 0) goto Le
            r1 = 6
            r0.clear()
        Le:
            r1 = 4
            java.nio.ByteBuffer r0 = r2.e
            r1 = 0
            if (r0 == 0) goto L18
            r1 = 3
            r0.clear()
        L18:
            r1 = 3
            r0 = 0
            r1 = 1
            r2.c = r0
            r1 = 1
            return
    }

    public void e(int r3) {
            r2 = this;
            r1 = 0
            java.nio.ByteBuffer r0 = r2.e
            r1 = 0
            if (r0 == 0) goto L19
            r1 = 0
            int r0 = r0.capacity()
            r1 = 0
            if (r0 >= r3) goto L10
            r1 = 5
            goto L19
        L10:
            r1 = 3
            java.nio.ByteBuffer r3 = r2.e
            r1 = 1
            r3.clear()
            r1 = 6
            goto L21
        L19:
            r1 = 4
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.allocate(r3)
            r1 = 1
            r2.e = r3
        L21:
            r1 = 3
            return
    }

    public void f(int r5) {
            r4 = this;
            r3 = 6
            int r0 = r4.g
            r3 = 2
            int r5 = r5 + r0
            r3 = 3
            java.nio.ByteBuffer r0 = r4.f94b
            r3 = 0
            if (r0 != 0) goto L15
            r3 = 6
            java.nio.ByteBuffer r5 = r4.g(r5)
            r3 = 6
            r4.f94b = r5
            r3 = 5
            return
        L15:
            r3 = 6
            int r1 = r0.capacity()
            r3 = 4
            int r2 = r0.position()
            r3 = 1
            int r5 = r5 + r2
            r3 = 1
            if (r1 < r5) goto L29
            r3 = 2
            r4.f94b = r0
            r3 = 3
            return
        L29:
            r3 = 4
            java.nio.ByteBuffer r5 = r4.g(r5)
            r3 = 3
            java.nio.ByteOrder r1 = r0.order()
            r3 = 7
            r5.order(r1)
            if (r2 <= 0) goto L41
            r3 = 7
            r0.flip()
            r3 = 2
            r5.put(r0)
        L41:
            r3 = 3
            r4.f94b = r5
            r3 = 4
            return
    }

    public final boolean g() {
            r2 = this;
            r1 = 6
            r0 = 1073741824(0x40000000, float:2.0)
            r1 = 1
            boolean r0 = r2.d(r0)
            r1 = 7
            return r0
    }

    public final void h() {
            r2 = this;
            r1 = 6
            java.nio.ByteBuffer r0 = r2.f94b
            r1 = 0
            if (r0 == 0) goto La
            r1 = 1
            r0.flip()
        La:
            r1 = 2
            java.nio.ByteBuffer r0 = r2.e
            r1 = 1
            if (r0 == 0) goto L14
            r1 = 6
            r0.flip()
        L14:
            r1 = 0
            return
    }
}
