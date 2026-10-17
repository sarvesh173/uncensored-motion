package com.applovin.exoplayer2.i.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
abstract class c implements com.applovin.exoplayer2.i.g {
    private final java.util.ArrayDeque<com.applovin.exoplayer2.i.a.c.a> a;
    private final java.util.ArrayDeque<com.applovin.exoplayer2.i.k> b;
    private final java.util.PriorityQueue<com.applovin.exoplayer2.i.a.c.a> c;
    private com.applovin.exoplayer2.i.a.c.a d;
    private long e;
    private long f;

    public c() {
            r6 = this;
            r5 = 6
            r6.<init>()
            r5 = 3
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r5 = 4
            r0.<init>()
            r5 = 4
            r6.a = r0
            r5 = 4
            r0 = 0
            r5 = 1
            r1 = r0
            r1 = r0
        L13:
            r5 = 0
            r2 = 10
            r5 = 6
            if (r1 >= r2) goto L2e
            r5 = 7
            java.util.ArrayDeque<com.applovin.exoplayer2.i.a.c$a> r2 = r6.a
            r5 = 2
            com.applovin.exoplayer2.i.a.c$a r3 = new com.applovin.exoplayer2.i.a.c$a
            r5 = 1
            r4 = 0
            r5 = 2
            r3.<init>(r4)
            r5 = 7
            r2.add(r3)
            r5 = 1
            int r1 = r1 + 1
            r5 = 7
            goto L13
        L2e:
            r5 = 2
            java.util.ArrayDeque r1 = new java.util.ArrayDeque
            r5 = 1
            r1.<init>()
            r5 = 7
            r6.b = r1
        L38:
            r5 = 2
            r1 = 2
            r5 = 3
            if (r0 >= r1) goto L56
            r5 = 3
            java.util.ArrayDeque<com.applovin.exoplayer2.i.k> r1 = r6.b
            r5 = 5
            com.applovin.exoplayer2.i.a.c$b r2 = new com.applovin.exoplayer2.i.a.c$b
            r5 = 7
            com.applovin.exoplayer2.i.a.lf r3 = new com.applovin.exoplayer2.i.a.lf
            r5 = 5
            r3.<init>(r6)
            r5 = 7
            r2.<init>(r3)
            r5 = 6
            r1.add(r2)
            int r0 = r0 + 1
            r5 = 3
            goto L38
        L56:
            r5 = 3
            java.util.PriorityQueue r0 = new java.util.PriorityQueue
            r5 = 5
            r0.<init>()
            r5 = 2
            r6.c = r0
            r5 = 0
            return
    }

    private void a(com.applovin.exoplayer2.i.a.c.a r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.a()
            r1 = 4
            java.util.ArrayDeque<com.applovin.exoplayer2.i.a.c$a> r0 = r2.a
            r1 = 4
            r0.add(r3)
            r1 = 1
            return
    }

    public /* synthetic */ java.lang.Object a() throws com.applovin.exoplayer2.c.f {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.i.j r0 = r2.h()
            r1 = 5
            return r0
    }

    public void a(long r2) {
            r1 = this;
            r0 = 6
            r1.e = r2
            r0 = 4
            return
    }

    protected abstract void a(com.applovin.exoplayer2.i.j r1);

    protected void a(com.applovin.exoplayer2.i.k r3) {
            r2 = this;
            r1 = 6
            r3.a()
            r1 = 7
            java.util.ArrayDeque<com.applovin.exoplayer2.i.k> r0 = r2.b
            r1 = 7
            r0.add(r3)
            r1 = 1
            return
    }

    public /* synthetic */ void a(java.lang.Object r2) throws com.applovin.exoplayer2.c.f {
            r1 = this;
            r0 = 1
            com.applovin.exoplayer2.i.j r2 = (com.applovin.exoplayer2.i.j) r2
            r0 = 4
            r1.b(r2)
            r0 = 1
            return
    }

    public /* synthetic */ java.lang.Object b() throws com.applovin.exoplayer2.c.f {
            r2 = this;
            com.applovin.exoplayer2.i.k r0 = r2.e()
            r1 = 2
            return r0
    }

    public void b(com.applovin.exoplayer2.i.j r6) throws com.applovin.exoplayer2.i.h {
            r5 = this;
            r4 = 1
            com.applovin.exoplayer2.i.a.c$a r0 = r5.d
            r4 = 2
            if (r6 != r0) goto La
            r4 = 4
            r0 = 1
            r4 = 2
            goto Lc
        La:
            r4 = 2
            r0 = 0
        Lc:
            r4 = 5
            com.applovin.exoplayer2.l.a.a(r0)
            r4 = 4
            com.applovin.exoplayer2.i.a.c$a r6 = (com.applovin.exoplayer2.i.a.c.a) r6
            r4 = 1
            boolean r0 = r6.b()
            r4 = 5
            if (r0 == 0) goto L21
            r4 = 5
            r5.a(r6)
            r4 = 3
            goto L39
        L21:
            r4 = 2
            long r0 = r5.f
            r4 = 5
            r2 = 1
            r2 = 1
            r4 = 4
            long r2 = r2 + r0
            r4 = 6
            r5.f = r2
            r4 = 3
            com.applovin.exoplayer2.i.a.c.a.a(r6, r0)
            r4 = 0
            java.util.PriorityQueue<com.applovin.exoplayer2.i.a.c$a> r0 = r5.c
            r4 = 5
            r0.add(r6)
        L39:
            r4 = 7
            r6 = 0
            r4 = 3
            r5.d = r6
            r4 = 7
            return
    }

    public void c() {
            r3 = this;
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 2
            r3.f = r0
            r2 = 4
            r3.e = r0
        Lb:
            r2 = 5
            java.util.PriorityQueue<com.applovin.exoplayer2.i.a.c$a> r0 = r3.c
            boolean r0 = r0.isEmpty()
            r2 = 5
            if (r0 != 0) goto L2c
            java.util.PriorityQueue<com.applovin.exoplayer2.i.a.c$a> r0 = r3.c
            r2 = 5
            java.lang.Object r0 = r0.poll()
            r2 = 1
            com.applovin.exoplayer2.i.a.c$a r0 = (com.applovin.exoplayer2.i.a.c.a) r0
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r2 = 7
            com.applovin.exoplayer2.i.a.c$a r0 = (com.applovin.exoplayer2.i.a.c.a) r0
            r2 = 3
            r3.a(r0)
            r2 = 3
            goto Lb
        L2c:
            r2 = 7
            com.applovin.exoplayer2.i.a.c$a r0 = r3.d
            r2 = 1
            if (r0 == 0) goto L3b
            r2 = 2
            r3.a(r0)
            r2 = 5
            r0 = 0
            r2 = 6
            r3.d = r0
        L3b:
            r2 = 4
            return
    }

    public void d() {
            r1 = this;
            r0 = 2
            return
    }

    public com.applovin.exoplayer2.i.k e() throws com.applovin.exoplayer2.i.h {
            r10 = this;
            r9 = 2
            java.util.ArrayDeque<com.applovin.exoplayer2.i.k> r0 = r10.b
            r9 = 5
            boolean r0 = r0.isEmpty()
            r9 = 4
            r1 = 0
            r9 = 0
            if (r0 == 0) goto Lf
            r9 = 7
            return r1
        Lf:
            r9 = 5
            java.util.PriorityQueue<com.applovin.exoplayer2.i.a.c$a> r0 = r10.c
            r9 = 1
            boolean r0 = r0.isEmpty()
            r9 = 0
            if (r0 != 0) goto Lb1
            java.util.PriorityQueue<com.applovin.exoplayer2.i.a.c$a> r0 = r10.c
            r9 = 6
            java.lang.Object r0 = r0.peek()
            r9 = 5
            com.applovin.exoplayer2.i.a.c$a r0 = (com.applovin.exoplayer2.i.a.c.a) r0
            r9 = 5
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r9 = 4
            com.applovin.exoplayer2.i.a.c$a r0 = (com.applovin.exoplayer2.i.a.c.a) r0
            r9 = 0
            long r2 = r0.d
            r9 = 3
            long r4 = r10.e
            r9 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r9 = 0
            if (r0 > 0) goto Lb1
            r9 = 7
            java.util.PriorityQueue<com.applovin.exoplayer2.i.a.c$a> r0 = r10.c
            java.lang.Object r0 = r0.poll()
            r9 = 0
            com.applovin.exoplayer2.i.a.c$a r0 = (com.applovin.exoplayer2.i.a.c.a) r0
            r9 = 6
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r9 = 3
            com.applovin.exoplayer2.i.a.c$a r0 = (com.applovin.exoplayer2.i.a.c.a) r0
            r9 = 4
            boolean r2 = r0.c()
            r9 = 7
            if (r2 == 0) goto L70
            java.util.ArrayDeque<com.applovin.exoplayer2.i.k> r1 = r10.b
            r9 = 1
            java.lang.Object r1 = r1.pollFirst()
            r9 = 6
            com.applovin.exoplayer2.i.k r1 = (com.applovin.exoplayer2.i.k) r1
            r9 = 1
            java.lang.Object r1 = com.applovin.exoplayer2.l.ai.a(r1)
            r9 = 2
            com.applovin.exoplayer2.i.k r1 = (com.applovin.exoplayer2.i.k) r1
            r9 = 2
            r2 = 4
            r9 = 0
            r1.b(r2)
        L6a:
            r9 = 3
            r10.a(r0)
            r9 = 0
            return r1
        L70:
            r9 = 6
            r10.a(r0)
            r9 = 1
            boolean r2 = r10.f()
            r9 = 6
            if (r2 == 0) goto Laa
            r9 = 0
            com.applovin.exoplayer2.i.f r6 = r10.g()
            r9 = 4
            java.util.ArrayDeque<com.applovin.exoplayer2.i.k> r1 = r10.b
            r9 = 2
            java.lang.Object r1 = r1.pollFirst()
            r9 = 5
            com.applovin.exoplayer2.i.k r1 = (com.applovin.exoplayer2.i.k) r1
            r9 = 0
            java.lang.Object r1 = com.applovin.exoplayer2.l.ai.a(r1)
            r9 = 5
            com.applovin.exoplayer2.i.k r1 = (com.applovin.exoplayer2.i.k) r1
            r9 = 3
            long r4 = r0.d
            r9 = 1
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r3 = r1
            r3 = r1
            r9 = 3
            r3.a(r4, r6, r7)
            r9 = 3
            goto L6a
        Laa:
            r9 = 5
            r10.a(r0)
            r9 = 6
            goto Lf
        Lb1:
            return r1
    }

    protected abstract boolean f();

    protected abstract com.applovin.exoplayer2.i.f g();

    public com.applovin.exoplayer2.i.j h() throws com.applovin.exoplayer2.i.h {
            r2 = this;
            r1 = 5
            com.applovin.exoplayer2.i.a.c$a r0 = r2.d
            r1 = 4
            if (r0 != 0) goto L9
            r1 = 6
            r0 = 1
            goto Lb
        L9:
            r1 = 3
            r0 = 0
        Lb:
            r1 = 3
            com.applovin.exoplayer2.l.a.b(r0)
            java.util.ArrayDeque<com.applovin.exoplayer2.i.a.c$a> r0 = r2.a
            boolean r0 = r0.isEmpty()
            r1 = 2
            if (r0 == 0) goto L1c
            r1 = 1
            r0 = 0
            r1 = 0
            return r0
        L1c:
            r1 = 2
            java.util.ArrayDeque<com.applovin.exoplayer2.i.a.c$a> r0 = r2.a
            r1 = 0
            java.lang.Object r0 = r0.pollFirst()
            r1 = 4
            com.applovin.exoplayer2.i.a.c$a r0 = (com.applovin.exoplayer2.i.a.c.a) r0
            r2.d = r0
            r1 = 2
            return r0
    }

    protected final com.applovin.exoplayer2.i.k j() {
            r2 = this;
            r1 = 3
            java.util.ArrayDeque<com.applovin.exoplayer2.i.k> r0 = r2.b
            r1 = 0
            java.lang.Object r0 = r0.pollFirst()
            r1 = 7
            com.applovin.exoplayer2.i.k r0 = (com.applovin.exoplayer2.i.k) r0
            r1 = 4
            return r0
    }

    protected final long k() {
            r3 = this;
            r2 = 3
            long r0 = r3.e
            r2 = 4
            return r0
    }
}
