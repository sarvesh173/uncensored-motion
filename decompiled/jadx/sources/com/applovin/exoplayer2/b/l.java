package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class l implements com.applovin.exoplayer2.b.f {
    protected com.applovin.exoplayer2.b.f.a b;
    protected com.applovin.exoplayer2.b.f.a c;
    private com.applovin.exoplayer2.b.f.a d;
    private com.applovin.exoplayer2.b.f.a e;
    private java.nio.ByteBuffer f;
    private java.nio.ByteBuffer g;
    private boolean h;

    public l() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            java.nio.ByteBuffer r0 = com.applovin.exoplayer2.b.f.a
            r1 = 2
            r2.f = r0
            r1 = 7
            r2.g = r0
            r1 = 0
            com.applovin.exoplayer2.b.f$a r0 = com.applovin.exoplayer2.b.f.a.a
            r1 = 7
            r2.d = r0
            r1 = 3
            r2.e = r0
            r1 = 2
            r2.b = r0
            r1 = 5
            r2.c = r0
            r1 = 4
            return
    }

    public final com.applovin.exoplayer2.b.f.a a(com.applovin.exoplayer2.b.f.a r2) throws com.applovin.exoplayer2.b.f.b {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.d = r2
            r0 = 2
            com.applovin.exoplayer2.b.f$a r2 = r1.b(r2)
            r0 = 0
            r1.e = r2
            r0 = 2
            boolean r2 = r1.a()
            r0 = 1
            if (r2 == 0) goto L19
            r0 = 4
            com.applovin.exoplayer2.b.f$a r2 = r1.e
            r0 = 3
            goto L1c
        L19:
            r0 = 0
            com.applovin.exoplayer2.b.f$a r2 = com.applovin.exoplayer2.b.f.a.a
        L1c:
            r0 = 2
            return r2
    }

    protected final java.nio.ByteBuffer a(int r3) {
            r2 = this;
            r1 = 3
            java.nio.ByteBuffer r0 = r2.f
            r1 = 6
            int r0 = r0.capacity()
            r1 = 5
            if (r0 >= r3) goto L1e
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.allocateDirect(r3)
            r1 = 0
            java.nio.ByteOrder r0 = java.nio.ByteOrder.nativeOrder()
            r1 = 2
            java.nio.ByteBuffer r3 = r3.order(r0)
            r1 = 5
            r2.f = r3
            r1 = 2
            goto L25
        L1e:
            r1 = 5
            java.nio.ByteBuffer r3 = r2.f
            r1 = 7
            r3.clear()
        L25:
            r1 = 7
            java.nio.ByteBuffer r3 = r2.f
            r1 = 3
            r2.g = r3
            r1 = 0
            return r3
    }

    public boolean a() {
            r3 = this;
            com.applovin.exoplayer2.b.f$a r0 = r3.e
            r2 = 3
            com.applovin.exoplayer2.b.f$a r1 = com.applovin.exoplayer2.b.f.a.a
            r2 = 1
            if (r0 == r1) goto Lc
            r2 = 2
            r0 = 1
            r2 = 3
            goto Le
        Lc:
            r2 = 1
            r0 = 0
        Le:
            return r0
    }

    protected com.applovin.exoplayer2.b.f.a b(com.applovin.exoplayer2.b.f.a r2) throws com.applovin.exoplayer2.b.f.b {
            r1 = this;
            r0 = 6
            com.applovin.exoplayer2.b.f$a r2 = com.applovin.exoplayer2.b.f.a.a
            r0 = 4
            return r2
    }

    public final void b() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 1
            r2.h = r0
            r1 = 0
            r2.h()
            return
    }

    public java.nio.ByteBuffer c() {
            r3 = this;
            r2 = 5
            java.nio.ByteBuffer r0 = r3.g
            java.nio.ByteBuffer r1 = com.applovin.exoplayer2.b.f.a
            r2 = 3
            r3.g = r1
            r2 = 4
            return r0
    }

    public boolean d() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.h
            if (r0 == 0) goto L10
            r2 = 5
            java.nio.ByteBuffer r0 = r3.g
            java.nio.ByteBuffer r1 = com.applovin.exoplayer2.b.f.a
            if (r0 != r1) goto L10
            r2 = 4
            r0 = 1
            r2 = 2
            goto L12
        L10:
            r2 = 1
            r0 = 0
        L12:
            r2 = 1
            return r0
    }

    public final void e() {
            r2 = this;
            r1 = 6
            java.nio.ByteBuffer r0 = com.applovin.exoplayer2.b.f.a
            r1 = 5
            r2.g = r0
            r1 = 7
            r0 = 0
            r1 = 4
            r2.h = r0
            r1 = 2
            com.applovin.exoplayer2.b.f$a r0 = r2.d
            r1 = 2
            r2.b = r0
            r1 = 1
            com.applovin.exoplayer2.b.f$a r0 = r2.e
            r1 = 6
            r2.c = r0
            r1 = 6
            r2.i()
            r1 = 1
            return
    }

    public final void f() {
            r2 = this;
            r1 = 4
            r2.e()
            r1 = 4
            java.nio.ByteBuffer r0 = com.applovin.exoplayer2.b.f.a
            r1 = 0
            r2.f = r0
            com.applovin.exoplayer2.b.f$a r0 = com.applovin.exoplayer2.b.f.a.a
            r1 = 1
            r2.d = r0
            r1 = 5
            r2.e = r0
            r1 = 1
            r2.b = r0
            r1 = 6
            r2.c = r0
            r2.j()
            r1 = 7
            return
    }

    protected final boolean g() {
            r2 = this;
            r1 = 3
            java.nio.ByteBuffer r0 = r2.g
            r1 = 4
            boolean r0 = r0.hasRemaining()
            r1 = 4
            return r0
    }

    protected void h() {
            r1 = this;
            r0 = 1
            return
    }

    protected void i() {
            r1 = this;
            return
    }

    protected void j() {
            r1 = this;
            return
    }
}
