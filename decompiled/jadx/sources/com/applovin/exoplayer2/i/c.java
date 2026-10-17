package com.applovin.exoplayer2.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class c implements com.applovin.exoplayer2.i.g {
    private final com.applovin.exoplayer2.i.b a;
    private final com.applovin.exoplayer2.i.j b;
    private final java.util.Deque<com.applovin.exoplayer2.i.k> c;
    private int d;
    private boolean e;

    public c() {
            r6 = this;
            r5 = 3
            r6.<init>()
            r5 = 1
            com.applovin.exoplayer2.i.b r0 = new com.applovin.exoplayer2.i.b
            r5 = 1
            r0.<init>()
            r5 = 3
            r6.a = r0
            com.applovin.exoplayer2.i.j r0 = new com.applovin.exoplayer2.i.j
            r5 = 5
            r0.<init>()
            r5 = 3
            r6.b = r0
            r5 = 0
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r5 = 2
            r0.<init>()
            r5 = 3
            r6.c = r0
            r5 = 4
            r0 = 0
            r5 = 4
            r1 = r0
            r1 = r0
        L26:
            r5 = 6
            r2 = 2
            r5 = 5
            if (r1 >= r2) goto L44
            r5 = 3
            java.util.Deque<com.applovin.exoplayer2.i.k> r2 = r6.c
            r5 = 3
            com.applovin.exoplayer2.i.e r3 = new com.applovin.exoplayer2.i.e
            r5 = 1
            com.applovin.exoplayer2.i.lf r4 = new com.applovin.exoplayer2.i.lf
            r4.<init>(r6)
            r5 = 2
            r3.<init>(r4)
            r5 = 2
            r2.addFirst(r3)
            r5 = 7
            int r1 = r1 + 1
            r5 = 2
            goto L26
        L44:
            r5 = 3
            r6.d = r0
            r5 = 1
            return
    }

    public static /* synthetic */ void XF(com.applovin.exoplayer2.i.c r1, com.applovin.exoplayer2.i.k r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.a(r2)
            r0 = 5
            return
    }

    private void a(com.applovin.exoplayer2.i.k r5) {
            r4 = this;
            r3 = 4
            java.util.Deque<com.applovin.exoplayer2.i.k> r0 = r4.c
            r3 = 0
            int r0 = r0.size()
            r3 = 5
            r1 = 2
            r3 = 4
            r2 = 1
            r3 = 7
            if (r0 >= r1) goto L14
            r3 = 6
            r0 = r2
            r0 = r2
            r3 = 6
            goto L16
        L14:
            r3 = 5
            r0 = 0
        L16:
            r3 = 5
            com.applovin.exoplayer2.l.a.b(r0)
            r3 = 0
            java.util.Deque<com.applovin.exoplayer2.i.k> r0 = r4.c
            r3 = 4
            boolean r0 = r0.contains(r5)
            r3 = 0
            r0 = r0 ^ r2
            r3 = 1
            com.applovin.exoplayer2.l.a.a(r0)
            r3 = 2
            r5.a()
            r3 = 7
            java.util.Deque<com.applovin.exoplayer2.i.k> r0 = r4.c
            r3 = 5
            r0.addFirst(r5)
            r3 = 3
            return
    }

    public /* synthetic */ java.lang.Object a() throws com.applovin.exoplayer2.c.f {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.i.j r0 = r2.e()
            r1 = 0
            return r0
    }

    @Override // com.applovin.exoplayer2.i.g
    public void a(long r2) {
            r1 = this;
            r0 = 3
            return
    }

    public void a(com.applovin.exoplayer2.i.j r5) throws com.applovin.exoplayer2.i.h {
            r4 = this;
            r3 = 3
            boolean r0 = r4.e
            r3 = 5
            r1 = 1
            r3 = 6
            r0 = r0 ^ r1
            r3 = 5
            com.applovin.exoplayer2.l.a.b(r0)
            r3 = 6
            int r0 = r4.d
            r3 = 6
            r2 = 0
            if (r0 != r1) goto L17
            r3 = 4
            r0 = r1
            r0 = r1
            r3 = 0
            goto L1a
        L17:
            r3 = 2
            r0 = r2
            r0 = r2
        L1a:
            r3 = 1
            com.applovin.exoplayer2.l.a.b(r0)
            r3 = 2
            com.applovin.exoplayer2.i.j r0 = r4.b
            r3 = 3
            if (r0 != r5) goto L26
            r3 = 7
            goto L29
        L26:
            r3 = 3
            r1 = r2
            r1 = r2
        L29:
            r3 = 5
            com.applovin.exoplayer2.l.a.a(r1)
            r3 = 3
            r5 = 2
            r3 = 6
            r4.d = r5
            r3 = 2
            return
    }

    public /* bridge */ /* synthetic */ void a(java.lang.Object r2) throws com.applovin.exoplayer2.c.f {
            r1 = this;
            r0 = 7
            com.applovin.exoplayer2.i.j r2 = (com.applovin.exoplayer2.i.j) r2
            r0 = 2
            r1.a(r2)
            r0 = 3
            return
    }

    public /* synthetic */ java.lang.Object b() throws com.applovin.exoplayer2.c.f {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.i.k r0 = r2.f()
            r1 = 6
            return r0
    }

    public void c() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.e
            r1 = 7
            r0 = r0 ^ 1
            r1 = 1
            com.applovin.exoplayer2.l.a.b(r0)
            r1 = 0
            com.applovin.exoplayer2.i.j r0 = r2.b
            r1 = 1
            r0.a()
            r1 = 3
            r0 = 0
            r1 = 7
            r2.d = r0
            return
    }

    public void d() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 2
            r2.e = r0
            r1 = 3
            return
    }

    public com.applovin.exoplayer2.i.j e() throws com.applovin.exoplayer2.i.h {
            r3 = this;
            r2 = 6
            boolean r0 = r3.e
            r2 = 2
            r1 = 1
            r2 = 6
            r0 = r0 ^ r1
            r2 = 4
            com.applovin.exoplayer2.l.a.b(r0)
            r2 = 0
            int r0 = r3.d
            r2 = 0
            if (r0 == 0) goto L14
            r0 = 0
            r2 = 7
            return r0
        L14:
            r2 = 7
            r3.d = r1
            r2 = 2
            com.applovin.exoplayer2.i.j r0 = r3.b
            r2 = 6
            return r0
    }

    public com.applovin.exoplayer2.i.k f() throws com.applovin.exoplayer2.i.h {
            r8 = this;
            r7 = 7
            boolean r0 = r8.e
            r7 = 6
            r0 = r0 ^ 1
            r7 = 3
            com.applovin.exoplayer2.l.a.b(r0)
            r7 = 1
            int r0 = r8.d
            r7 = 6
            r1 = 2
            r7 = 2
            if (r0 != r1) goto L80
            r7 = 0
            java.util.Deque<com.applovin.exoplayer2.i.k> r0 = r8.c
            r7 = 0
            boolean r0 = r0.isEmpty()
            r7 = 2
            if (r0 == 0) goto L1f
            r7 = 6
            goto L80
        L1f:
            r7 = 0
            java.util.Deque<com.applovin.exoplayer2.i.k> r0 = r8.c
            r7 = 4
            java.lang.Object r0 = r0.removeFirst()
            r7 = 5
            com.applovin.exoplayer2.i.k r0 = (com.applovin.exoplayer2.i.k) r0
            r7 = 1
            com.applovin.exoplayer2.i.j r1 = r8.b
            r7 = 7
            boolean r1 = r1.c()
            r7 = 5
            if (r1 == 0) goto L3d
            r1 = 5
            r1 = 4
            r7 = 7
            r0.b(r1)
            r7 = 7
            goto L72
        L3d:
            r7 = 4
            com.applovin.exoplayer2.i.c$a r4 = new com.applovin.exoplayer2.i.c$a
            r7 = 7
            com.applovin.exoplayer2.i.j r1 = r8.b
            r7 = 2
            long r2 = r1.d
            r7 = 6
            com.applovin.exoplayer2.i.b r5 = r8.a
            java.nio.ByteBuffer r1 = r1.b
            r7 = 6
            java.lang.Object r1 = com.applovin.exoplayer2.l.a.b(r1)
            r7 = 6
            java.nio.ByteBuffer r1 = (java.nio.ByteBuffer) r1
            r7 = 6
            byte[] r1 = r1.array()
            r7 = 6
            com.applovin.exoplayer2.common.a.s r1 = r5.a(r1)
            r7 = 7
            r4.<init>(r2, r1)
            r7 = 3
            com.applovin.exoplayer2.i.j r1 = r8.b
            r7 = 6
            long r2 = r1.d
            r7 = 1
            r5 = 0
            r5 = 0
            r1 = r0
            r1 = r0
            r7 = 6
            r1.a(r2, r4, r5)
        L72:
            r7 = 4
            com.applovin.exoplayer2.i.j r1 = r8.b
            r7 = 5
            r1.a()
            r7 = 2
            r1 = 0
            r7 = 4
            r8.d = r1
            r7 = 1
            return r0
        L80:
            r7 = 2
            r0 = 0
            r7 = 5
            return r0
    }
}
