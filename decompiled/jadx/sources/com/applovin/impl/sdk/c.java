package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class c {
    private final com.applovin.impl.sdk.n a;
    private final com.applovin.impl.sdk.w b;
    private final java.lang.Object c;
    private final java.util.Map<com.applovin.impl.sdk.ad.d, com.applovin.impl.sdk.y> d;
    private final java.util.Map<com.applovin.impl.sdk.ad.d, com.applovin.impl.sdk.y> e;

    c(com.applovin.impl.sdk.n r5) {
            r4 = this;
            r3 = 2
            r4.<init>()
            r3 = 7
            r4.a = r5
            r3 = 6
            com.applovin.impl.sdk.w r5 = r5.C()
            r3 = 3
            r4.b = r5
            r3 = 4
            java.util.Map r5 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r3 = 6
            r4.d = r5
            r3 = 0
            java.util.Map r5 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r3 = 7
            r4.e = r5
            r3 = 5
            java.lang.Object r5 = new java.lang.Object
            r3 = 2
            r5.<init>()
            r3 = 2
            r4.c = r5
            r3 = 0
            java.util.Collection r5 = com.applovin.impl.sdk.ad.d.f()
            r3 = 0
            java.util.Iterator r5 = r5.iterator()
        L33:
            r3 = 7
            boolean r0 = r5.hasNext()
            r3 = 4
            if (r0 == 0) goto L61
            r3 = 0
            java.lang.Object r0 = r5.next()
            r3 = 7
            com.applovin.impl.sdk.ad.d r0 = (com.applovin.impl.sdk.ad.d) r0
            r3 = 1
            java.util.Map<com.applovin.impl.sdk.ad.d, com.applovin.impl.sdk.y> r1 = r4.d
            r3 = 0
            com.applovin.impl.sdk.y r2 = new com.applovin.impl.sdk.y
            r3 = 6
            r2.<init>()
            r3 = 6
            r1.put(r0, r2)
            r3 = 1
            java.util.Map<com.applovin.impl.sdk.ad.d, com.applovin.impl.sdk.y> r1 = r4.e
            r3 = 3
            com.applovin.impl.sdk.y r2 = new com.applovin.impl.sdk.y
            r3 = 4
            r2.<init>()
            r3 = 5
            r1.put(r0, r2)
            r3 = 5
            goto L33
        L61:
            r3 = 7
            return
    }

    private com.applovin.impl.sdk.y d(com.applovin.impl.sdk.ad.d r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r4.c
            r3 = 7
            monitor-enter(r0)
            r3 = 6
            java.util.Map<com.applovin.impl.sdk.ad.d, com.applovin.impl.sdk.y> r1 = r4.d     // Catch: java.lang.Throwable -> L26
            r3 = 6
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L26
            r3 = 2
            com.applovin.impl.sdk.y r1 = (com.applovin.impl.sdk.y) r1     // Catch: java.lang.Throwable -> L26
            r3 = 0
            if (r1 != 0) goto L22
            r3 = 0
            com.applovin.impl.sdk.y r1 = new com.applovin.impl.sdk.y     // Catch: java.lang.Throwable -> L26
            r3 = 3
            r1.<init>()     // Catch: java.lang.Throwable -> L26
            r3 = 2
            java.util.Map<com.applovin.impl.sdk.ad.d, com.applovin.impl.sdk.y> r2 = r4.d     // Catch: java.lang.Throwable -> L26
            r3 = 3
            r2.put(r5, r1)     // Catch: java.lang.Throwable -> L26
        L22:
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r3 = 2
            return r1
        L26:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r3 = 5
            throw r5
    }

    private com.applovin.impl.sdk.y e(com.applovin.impl.sdk.ad.d r5) {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = r4.c
            r3 = 4
            monitor-enter(r0)
            r3 = 6
            java.util.Map<com.applovin.impl.sdk.ad.d, com.applovin.impl.sdk.y> r1 = r4.e     // Catch: java.lang.Throwable -> L25
            r3 = 3
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L25
            r3 = 2
            com.applovin.impl.sdk.y r1 = (com.applovin.impl.sdk.y) r1     // Catch: java.lang.Throwable -> L25
            r3 = 3
            if (r1 != 0) goto L21
            r3 = 5
            com.applovin.impl.sdk.y r1 = new com.applovin.impl.sdk.y     // Catch: java.lang.Throwable -> L25
            r3 = 1
            r1.<init>()     // Catch: java.lang.Throwable -> L25
            r3 = 1
            java.util.Map<com.applovin.impl.sdk.ad.d, com.applovin.impl.sdk.y> r2 = r4.e     // Catch: java.lang.Throwable -> L25
            r3 = 0
            r2.put(r5, r1)     // Catch: java.lang.Throwable -> L25
        L21:
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r3 = 0
            return r1
        L25:
            r5 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r3 = 2
            throw r5
    }

    private com.applovin.impl.sdk.y f(com.applovin.impl.sdk.ad.d r5) {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = r4.c
            r3 = 0
            monitor-enter(r0)
            r3 = 2
            com.applovin.impl.sdk.y r1 = r4.e(r5)     // Catch: java.lang.Throwable -> L1f
            r3 = 1
            int r2 = r1.a()     // Catch: java.lang.Throwable -> L1f
            r3 = 1
            if (r2 <= 0) goto L16
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r3 = 6
            return r1
        L16:
            r3 = 4
            com.applovin.impl.sdk.y r5 = r4.d(r5)     // Catch: java.lang.Throwable -> L1f
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r3 = 3
            return r5
        L1f:
            r5 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r3 = 4
            throw r5
    }

    public com.applovin.impl.sdk.ad.AppLovinAdImpl a(com.applovin.impl.sdk.ad.d r7) {
            r6 = this;
            r5 = 4
            java.lang.Object r0 = r6.c
            r5 = 2
            monitor-enter(r0)
            r5 = 5
            com.applovin.impl.sdk.y r1 = r6.d(r7)     // Catch: java.lang.Throwable -> L82
            r5 = 7
            int r2 = r1.a()     // Catch: java.lang.Throwable -> L82
            r5 = 3
            if (r2 <= 0) goto L2c
            r5 = 1
            com.applovin.impl.sdk.y r2 = r6.e(r7)     // Catch: java.lang.Throwable -> L82
            r5 = 6
            com.applovin.impl.sdk.ad.AppLovinAdImpl r1 = r1.c()     // Catch: java.lang.Throwable -> L82
            r5 = 1
            r2.a(r1)     // Catch: java.lang.Throwable -> L82
            r5 = 4
            com.applovin.impl.sdk.ad.f r1 = new com.applovin.impl.sdk.ad.f     // Catch: java.lang.Throwable -> L82
            r5 = 1
            com.applovin.impl.sdk.n r2 = r6.a     // Catch: java.lang.Throwable -> L82
            r5 = 6
            r1.<init>(r7, r2)     // Catch: java.lang.Throwable -> L82
            r5 = 0
            goto L2e
        L2c:
            r5 = 2
            r1 = 0
        L2e:
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L82
            r5 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 2
            if (r1 == 0) goto L4f
            r5 = 5
            if (r0 == 0) goto L81
            r5 = 4
            com.applovin.impl.sdk.w r0 = r6.b
            r5 = 1
            java.lang.String r2 = "PesaeMgraoadnrdA"
            java.lang.String r2 = "AdPreloadManager"
            r5 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 2
            r3.<init>()
            r5 = 7
            java.lang.String r4 = "Retrieved ad of zone "
            r5 = 4
            goto L68
        L4f:
            r5 = 7
            if (r0 == 0) goto L81
            r5 = 4
            com.applovin.impl.sdk.w r0 = r6.b
            r5 = 1
            java.lang.String r2 = "rPamgodlneMaeraA"
            java.lang.String r2 = "AdPreloadManager"
            r5 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            r3.<init>()
            r5 = 3
            java.lang.String r4 = "nbdroe  vt tira nfoaeUo leoz e"
            java.lang.String r4 = "Unable to retrieve ad of zone "
        L68:
            r3.append(r4)
            r5 = 7
            r3.append(r7)
            r5 = 1
            java.lang.String r7 = "..."
            java.lang.String r7 = "..."
            r5 = 7
            r3.append(r7)
            r5 = 2
            java.lang.String r7 = r3.toString()
            r5 = 7
            r0.b(r2, r7)
        L81:
            return r1
        L82:
            r7 = move-exception
            r5 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L82
            throw r7
    }

    void a(com.applovin.impl.sdk.ad.AppLovinAdImpl r7) {
            r6 = this;
            java.lang.Object r0 = r6.c
            r5 = 3
            monitor-enter(r0)
            r5 = 4
            com.applovin.impl.sdk.ad.d r1 = r7.getAdZone()     // Catch: java.lang.Throwable -> L42
            r5 = 1
            com.applovin.impl.sdk.y r1 = r6.d(r1)     // Catch: java.lang.Throwable -> L42
            r5 = 0
            r1.a(r7)     // Catch: java.lang.Throwable -> L42
            r5 = 4
            boolean r1 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L42
            r5 = 2
            if (r1 == 0) goto L3e
            r5 = 5
            com.applovin.impl.sdk.w r1 = r6.b     // Catch: java.lang.Throwable -> L42
            r5 = 3
            java.lang.String r2 = "adMlAbgeerodraan"
            java.lang.String r2 = "AdPreloadManager"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L42
            r5 = 6
            r3.<init>()     // Catch: java.lang.Throwable -> L42
            r5 = 0
            java.lang.String r4 = " :deueuune dA"
            java.lang.String r4 = "Ad enqueued: "
            r5 = 7
            r3.append(r4)     // Catch: java.lang.Throwable -> L42
            r5 = 5
            r3.append(r7)     // Catch: java.lang.Throwable -> L42
            r5 = 7
            java.lang.String r7 = r3.toString()     // Catch: java.lang.Throwable -> L42
            r5 = 1
            r1.b(r2, r7)     // Catch: java.lang.Throwable -> L42
        L3e:
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L42
            r5 = 4
            return
        L42:
            r7 = move-exception
            r5 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L42
            r5 = 4
            throw r7
    }

    public com.applovin.impl.sdk.ad.AppLovinAdImpl b(com.applovin.impl.sdk.ad.d r3) {
            r2 = this;
            r1 = 4
            java.lang.Object r0 = r2.c
            r1 = 1
            monitor-enter(r0)
            r1 = 7
            com.applovin.impl.sdk.y r3 = r2.f(r3)     // Catch: java.lang.Throwable -> L13
            r1 = 1
            com.applovin.impl.sdk.ad.AppLovinAdImpl r3 = r3.c()     // Catch: java.lang.Throwable -> L13
            r1 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r1 = 3
            return r3
        L13:
            r3 = move-exception
            r1 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r1 = 2
            throw r3
    }

    public com.applovin.impl.sdk.AppLovinAdBase c(com.applovin.impl.sdk.ad.d r3) {
            r2 = this;
            r1 = 4
            java.lang.Object r0 = r2.c
            r1 = 4
            monitor-enter(r0)
            r1 = 5
            com.applovin.impl.sdk.y r3 = r2.f(r3)     // Catch: java.lang.Throwable -> L13
            r1 = 5
            com.applovin.impl.sdk.ad.AppLovinAdImpl r3 = r3.d()     // Catch: java.lang.Throwable -> L13
            r1 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r1 = 2
            return r3
        L13:
            r3 = move-exception
            r1 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r1 = 7
            throw r3
    }
}
