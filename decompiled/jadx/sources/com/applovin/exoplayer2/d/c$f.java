package com.applovin.exoplayer2.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class c$f implements com.applovin.exoplayer2.d.b.a {
    final /* synthetic */ com.applovin.exoplayer2.d.c a;
    private final java.util.Set<com.applovin.exoplayer2.d.b> b;
    private com.applovin.exoplayer2.d.b c;

    public c$f(com.applovin.exoplayer2.d.c r2) {
            r1 = this;
            r0 = 5
            r1.a = r2
            r0 = 7
            r1.<init>()
            r0 = 3
            java.util.HashSet r2 = new java.util.HashSet
            r0 = 5
            r2.<init>()
            r1.b = r2
            r0 = 4
            return
    }

    public void a() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 7
            r3.c = r0
            r2 = 5
            java.util.Set<com.applovin.exoplayer2.d.b> r0 = r3.b
            r2 = 2
            com.applovin.exoplayer2.common.a.s r0 = com.applovin.exoplayer2.common.a.s.a(r0)
            r2 = 0
            java.util.Set<com.applovin.exoplayer2.d.b> r1 = r3.b
            r2 = 2
            r1.clear()
            r2 = 2
            com.applovin.exoplayer2.common.a.ax r0 = r0.a()
        L1a:
            r2 = 7
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L30
            r2 = 1
            java.lang.Object r1 = r0.next()
            r2 = 4
            com.applovin.exoplayer2.d.b r1 = (com.applovin.exoplayer2.d.b) r1
            r2 = 5
            r1.b()
            r2 = 4
            goto L1a
        L30:
            r2 = 3
            return
    }

    public void a(com.applovin.exoplayer2.d.b r3) {
            r2 = this;
            r1 = 3
            java.util.Set<com.applovin.exoplayer2.d.b> r0 = r2.b
            r1 = 2
            r0.add(r3)
            r1 = 3
            com.applovin.exoplayer2.d.b r0 = r2.c
            r1 = 7
            if (r0 == 0) goto Lf
            r1 = 7
            return
        Lf:
            r1 = 7
            r2.c = r3
            r1 = 7
            r3.a()
            r1 = 3
            return
    }

    public void a(java.lang.Exception r4, boolean r5) {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 5
            r3.c = r0
            r2 = 0
            java.util.Set<com.applovin.exoplayer2.d.b> r0 = r3.b
            r2 = 5
            com.applovin.exoplayer2.common.a.s r0 = com.applovin.exoplayer2.common.a.s.a(r0)
            r2 = 3
            java.util.Set<com.applovin.exoplayer2.d.b> r1 = r3.b
            r2 = 4
            r1.clear()
            r2 = 6
            com.applovin.exoplayer2.common.a.ax r0 = r0.a()
        L19:
            r2 = 0
            boolean r1 = r0.hasNext()
            r2 = 1
            if (r1 == 0) goto L2f
            r2 = 1
            java.lang.Object r1 = r0.next()
            r2 = 4
            com.applovin.exoplayer2.d.b r1 = (com.applovin.exoplayer2.d.b) r1
            r2 = 3
            r1.a(r4, r5)
            r2 = 3
            goto L19
        L2f:
            return
    }

    public void b(com.applovin.exoplayer2.d.b r3) {
            r2 = this;
            r1 = 3
            java.util.Set<com.applovin.exoplayer2.d.b> r0 = r2.b
            r1 = 1
            r0.remove(r3)
            r1 = 0
            com.applovin.exoplayer2.d.b r0 = r2.c
            r1 = 1
            if (r0 != r3) goto L33
            r1 = 3
            r3 = 0
            r1 = 3
            r2.c = r3
            r1 = 6
            java.util.Set<com.applovin.exoplayer2.d.b> r3 = r2.b
            r1 = 7
            boolean r3 = r3.isEmpty()
            r1 = 2
            if (r3 != 0) goto L33
            java.util.Set<com.applovin.exoplayer2.d.b> r3 = r2.b
            r1 = 3
            java.util.Iterator r3 = r3.iterator()
            r1 = 0
            java.lang.Object r3 = r3.next()
            r1 = 4
            com.applovin.exoplayer2.d.b r3 = (com.applovin.exoplayer2.d.b) r3
            r1 = 6
            r2.c = r3
            r1 = 1
            r3.a()
        L33:
            r1 = 0
            return
    }
}
