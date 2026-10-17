package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class p$c<T> {
    public final T a;
    private com.applovin.exoplayer2.l.m.a b;
    private boolean c;
    private boolean d;

    public p$c(T r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.a = r2
            r0 = 3
            com.applovin.exoplayer2.l.m$a r2 = new com.applovin.exoplayer2.l.m$a
            r0 = 4
            r2.<init>()
            r0 = 2
            r1.b = r2
            r0 = 0
            return
    }

    public void a(int r3, com.applovin.exoplayer2.l.p.a<T> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.d
            r1 = 4
            if (r0 != 0) goto L1d
            r1 = 4
            r0 = -1
            if (r3 == r0) goto L12
            r1 = 0
            com.applovin.exoplayer2.l.m$a r0 = r2.b
            r1 = 2
            r0.a(r3)
        L12:
            r1 = 6
            r3 = 1
            r2.c = r3
            r1 = 0
            T r3 = r2.a
            r1 = 1
            r4.invoke(r3)
        L1d:
            r1 = 5
            return
    }

    public void a(com.applovin.exoplayer2.l.p$b<T> r4) {
            r3 = this;
            r2 = 6
            r0 = 1
            r2 = 0
            r3.d = r0
            r2 = 1
            boolean r0 = r3.c
            r2 = 7
            if (r0 == 0) goto L19
            r2 = 3
            T r0 = r3.a
            r2 = 7
            com.applovin.exoplayer2.l.m$a r1 = r3.b
            com.applovin.exoplayer2.l.m r1 = r1.a()
            r2 = 5
            r4.invoke(r0, r1)
        L19:
            r2 = 5
            return
    }

    public void b(com.applovin.exoplayer2.l.p$b<T> r4) {
            r3 = this;
            r2 = 2
            boolean r0 = r3.d
            r2 = 2
            if (r0 != 0) goto L2a
            r2 = 0
            boolean r0 = r3.c
            r2 = 2
            if (r0 == 0) goto L2a
            r2 = 0
            com.applovin.exoplayer2.l.m$a r0 = r3.b
            r2 = 7
            com.applovin.exoplayer2.l.m r0 = r0.a()
            r2 = 4
            com.applovin.exoplayer2.l.m$a r1 = new com.applovin.exoplayer2.l.m$a
            r2 = 2
            r1.<init>()
            r2 = 1
            r3.b = r1
            r2 = 5
            r1 = 0
            r2 = 5
            r3.c = r1
            r2 = 4
            T r1 = r3.a
            r2 = 4
            r4.invoke(r1, r0)
        L2a:
            r2 = 6
            return
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            if (r3 != r4) goto L7
            r2 = 0
            r4 = 1
            r2 = 0
            return r4
        L7:
            r2 = 4
            if (r4 == 0) goto L28
            r2 = 0
            java.lang.Class<com.applovin.exoplayer2.l.p$c> r0 = com.applovin.exoplayer2.l.p$c.class
            java.lang.Class<com.applovin.exoplayer2.l.p$c> r0 = com.applovin.exoplayer2.l.p$c.class
            r2 = 5
            java.lang.Class r1 = r4.getClass()
            r2 = 7
            if (r0 == r1) goto L19
            r2 = 7
            goto L28
        L19:
            T r0 = r3.a
            r2 = 1
            com.applovin.exoplayer2.l.p$c r4 = (com.applovin.exoplayer2.l.p$c) r4
            r2 = 7
            T r4 = r4.a
            r2 = 7
            boolean r4 = r0.equals(r4)
            r2 = 7
            return r4
        L28:
            r2 = 5
            r4 = 0
            r2 = 1
            return r4
    }

    public int hashCode() {
            r2 = this;
            r1 = 5
            T r0 = r2.a
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }
}
