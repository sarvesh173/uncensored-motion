package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class d$2 implements com.applovin.impl.adview.j.a {
    final /* synthetic */ com.applovin.impl.adview.activity.b.d a;

    d$2(com.applovin.impl.adview.activity.b.d r2) {
            r1 = this;
            r0 = 3
            r1.a = r2
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    public void a() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.activity.b.d r0 = r8.a
            r7 = 6
            com.applovin.impl.adview.AppLovinVideoView r0 = r0.u
            r7 = 1
            int r0 = r0.getDuration()
            r7 = 3
            com.applovin.impl.adview.activity.b.d r1 = r8.a
            r7 = 2
            com.applovin.impl.adview.AppLovinVideoView r1 = r1.u
            r7 = 6
            int r1 = r1.getCurrentPosition()
            r7 = 4
            int r0 = r0 - r1
            r7 = 4
            long r0 = (long) r0
            r7 = 2
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS
            r7 = 5
            com.applovin.impl.adview.activity.b.d r3 = r8.a
            r7 = 7
            long r3 = r3.D
            long r3 = r3 - r0
            r7 = 0
            long r0 = r2.toSeconds(r3)
            r7 = 2
            com.applovin.impl.adview.activity.b.d r2 = r8.a
            r7 = 2
            int r2 = r2.B()
            r7 = 0
            java.util.HashSet r3 = new java.util.HashSet
            r7 = 2
            r3.<init>()
            r7 = 1
            java.util.HashSet r4 = new java.util.HashSet
            r7 = 7
            com.applovin.impl.adview.activity.b.d r5 = r8.a
            r7 = 6
            java.util.Set r5 = com.applovin.impl.adview.activity.b.d.b(r5)
            r7 = 6
            r4.<init>(r5)
            r7 = 5
            java.util.Iterator r4 = r4.iterator()
        L4d:
            r7 = 4
            boolean r5 = r4.hasNext()
            r7 = 5
            if (r5 == 0) goto L75
            java.lang.Object r5 = r4.next()
            r7 = 4
            com.applovin.impl.a.k r5 = (com.applovin.impl.a.k) r5
            boolean r6 = r5.a(r0, r2)
            r7 = 1
            if (r6 == 0) goto L4d
            r7 = 7
            r3.add(r5)
            r7 = 5
            com.applovin.impl.adview.activity.b.d r6 = r8.a
            r7 = 5
            java.util.Set r6 = com.applovin.impl.adview.activity.b.d.b(r6)
            r7 = 5
            r6.remove(r5)
            r7 = 2
            goto L4d
        L75:
            r7 = 5
            com.applovin.impl.adview.activity.b.d r0 = r8.a
            r7 = 0
            com.applovin.impl.adview.activity.b.d.a(r0, r3)
            r7 = 3
            r0 = 25
            r7 = 2
            r1 = 50
            r7 = 2
            if (r2 < r0) goto L9b
            r7 = 1
            if (r2 >= r1) goto L9b
            r7 = 5
            com.applovin.impl.adview.activity.b.d r0 = r8.a
            r7 = 3
            com.applovin.impl.a.a r0 = com.applovin.impl.adview.activity.b.d.a(r0)
            r7 = 2
            com.applovin.impl.sdk.b.g r0 = r0.g()
            r7 = 3
            r0.f()
            r7 = 4
            goto Lca
        L9b:
            r7 = 5
            r0 = 75
            r7 = 2
            if (r2 < r1) goto Lb6
            if (r2 >= r0) goto Lb6
            r7 = 3
            com.applovin.impl.adview.activity.b.d r0 = r8.a
            r7 = 6
            com.applovin.impl.a.a r0 = com.applovin.impl.adview.activity.b.d.a(r0)
            r7 = 6
            com.applovin.impl.sdk.b.g r0 = r0.g()
            r7 = 2
            r0.g()
            r7 = 1
            goto Lca
        Lb6:
            r7 = 2
            if (r2 < r0) goto Lca
            r7 = 7
            com.applovin.impl.adview.activity.b.d r0 = r8.a
            r7 = 3
            com.applovin.impl.a.a r0 = com.applovin.impl.adview.activity.b.d.a(r0)
            r7 = 3
            com.applovin.impl.sdk.b.g r0 = r0.g()
            r7 = 7
            r0.h()
        Lca:
            r7 = 5
            return
    }

    public boolean b() {
            r2 = this;
            r1 = 3
            com.applovin.impl.adview.activity.b.d r0 = r2.a
            r1 = 1
            boolean r0 = r0.E
            r0 = r0 ^ 1
            r1 = 2
            return r0
    }
}
