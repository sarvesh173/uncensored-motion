package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class c$1 implements com.applovin.impl.adview.j.a {
    final /* synthetic */ com.applovin.impl.adview.activity.b.c a;

    c$1(com.applovin.impl.adview.activity.b.c r2) {
            r1 = this;
            r0 = 3
            r1.a = r2
            r1.<init>()
            r0 = 1
            return
    }

    public void a() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.activity.b.c r0 = r8.a
            r7 = 3
            com.applovin.exoplayer2.aw r0 = r0.v
            r7 = 0
            long r0 = r0.H()
            r7 = 1
            com.applovin.impl.adview.activity.b.c r2 = r8.a
            r7 = 4
            com.applovin.exoplayer2.aw r2 = r2.v
            r7 = 5
            long r2 = r2.I()
            r7 = 6
            long r0 = r0 - r2
            r7 = 7
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS
            r7 = 7
            com.applovin.impl.adview.activity.b.c r3 = r8.a
            r7 = 7
            long r3 = r3.D
            r7 = 2
            long r3 = r3 - r0
            r7 = 5
            long r0 = r2.toSeconds(r3)
            r7 = 2
            com.applovin.impl.adview.activity.b.c r2 = r8.a
            r7 = 0
            int r2 = r2.F()
            r7 = 4
            java.util.HashSet r3 = new java.util.HashSet
            r7 = 7
            r3.<init>()
            r7 = 6
            java.util.HashSet r4 = new java.util.HashSet
            r7 = 1
            com.applovin.impl.adview.activity.b.c r5 = r8.a
            r7 = 6
            java.util.Set r5 = com.applovin.impl.adview.activity.b.c.a(r5)
            r7 = 2
            r4.<init>(r5)
            r7 = 3
            java.util.Iterator r4 = r4.iterator()
        L4c:
            r7 = 1
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L75
            r7 = 0
            java.lang.Object r5 = r4.next()
            r7 = 1
            com.applovin.impl.a.k r5 = (com.applovin.impl.a.k) r5
            r7 = 7
            boolean r6 = r5.a(r0, r2)
            r7 = 3
            if (r6 == 0) goto L4c
            r7 = 3
            r3.add(r5)
            r7 = 1
            com.applovin.impl.adview.activity.b.c r6 = r8.a
            r7 = 3
            java.util.Set r6 = com.applovin.impl.adview.activity.b.c.a(r6)
            r7 = 1
            r6.remove(r5)
            r7 = 6
            goto L4c
        L75:
            r7 = 0
            com.applovin.impl.adview.activity.b.c r0 = r8.a
            r7 = 3
            com.applovin.impl.adview.activity.b.c.a(r0, r3)
            r7 = 5
            r0 = 25
            r7 = 2
            r1 = 50
            if (r2 < r0) goto L99
            if (r2 >= r1) goto L99
            r7 = 5
            com.applovin.impl.adview.activity.b.c r0 = r8.a
            r7 = 1
            com.applovin.impl.a.a r0 = com.applovin.impl.adview.activity.b.c.b(r0)
            r7 = 7
            com.applovin.impl.sdk.b.g r0 = r0.g()
            r7 = 6
            r0.f()
            r7 = 3
            goto Lc8
        L99:
            r7 = 6
            r0 = 75
            r7 = 4
            if (r2 < r1) goto Lb4
            r7 = 4
            if (r2 >= r0) goto Lb4
            r7 = 6
            com.applovin.impl.adview.activity.b.c r0 = r8.a
            r7 = 4
            com.applovin.impl.a.a r0 = com.applovin.impl.adview.activity.b.c.b(r0)
            r7 = 6
            com.applovin.impl.sdk.b.g r0 = r0.g()
            r7 = 2
            r0.g()
            goto Lc8
        Lb4:
            r7 = 1
            if (r2 < r0) goto Lc8
            r7 = 0
            com.applovin.impl.adview.activity.b.c r0 = r8.a
            r7 = 2
            com.applovin.impl.a.a r0 = com.applovin.impl.adview.activity.b.c.b(r0)
            r7 = 7
            com.applovin.impl.sdk.b.g r0 = r0.g()
            r7 = 2
            r0.h()
        Lc8:
            return
    }

    public boolean b() {
            r2 = this;
            r1 = 0
            com.applovin.impl.adview.activity.b.c r0 = r2.a
            r1 = 0
            boolean r0 = r0.F
            r1 = 0
            r0 = r0 ^ 1
            r1 = 5
            return r0
    }
}
