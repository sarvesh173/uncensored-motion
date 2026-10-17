package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class y {
    private final java.util.Queue<com.applovin.impl.sdk.ad.AppLovinAdImpl> a;
    private final java.lang.Object b;

    y() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 6
            java.util.LinkedList r0 = new java.util.LinkedList
            r1 = 6
            r0.<init>()
            r1 = 5
            r2.a = r0
            r1 = 3
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 4
            r2.b = r0
            r1 = 2
            return
    }

    int a() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.b
            r2 = 4
            monitor-enter(r0)
            java.util.Queue<com.applovin.impl.sdk.ad.AppLovinAdImpl> r1 = r3.a     // Catch: java.lang.Throwable -> Lf
            int r1 = r1.size()     // Catch: java.lang.Throwable -> Lf
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            return r1
        Lf:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 6
            throw r1
    }

    void a(com.applovin.impl.sdk.ad.AppLovinAdImpl r5) {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = r4.b
            r3 = 1
            monitor-enter(r0)
            r3 = 1
            int r1 = r4.a()     // Catch: java.lang.Throwable -> L2b
            r3 = 7
            r2 = 25
            r3 = 5
            if (r1 > r2) goto L19
            r3 = 6
            java.util.Queue<com.applovin.impl.sdk.ad.AppLovinAdImpl> r1 = r4.a     // Catch: java.lang.Throwable -> L2b
            r3 = 4
            r1.offer(r5)     // Catch: java.lang.Throwable -> L2b
            r3 = 1
            goto L27
        L19:
            r3 = 2
            java.lang.String r5 = "dLsSkpvnAoi"
            java.lang.String r5 = "AppLovinSdk"
            r3 = 0
            java.lang.String r1 = "-dimii udMuaa nc  cemigac adatcmhd.pyerurqee.as ."
            java.lang.String r1 = "Maximum queue capacity reached - discarding ad..."
            r3 = 1
            com.applovin.impl.sdk.w.i(r5, r1)     // Catch: java.lang.Throwable -> L2b
        L27:
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r3 = 7
            return
        L2b:
            r5 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r3 = 3
            throw r5
    }

    boolean b() {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.b
            r2 = 3
            monitor-enter(r0)
            r2 = 7
            int r1 = r3.a()     // Catch: java.lang.Throwable -> L17
            r2 = 1
            if (r1 != 0) goto L11
            r2 = 5
            r1 = 1
            r2 = 5
            goto L13
        L11:
            r2 = 6
            r1 = 0
        L13:
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r2 = 5
            return r1
        L17:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r2 = 5
            throw r1
    }

    com.applovin.impl.sdk.ad.AppLovinAdImpl c() {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.b
            r2 = 6
            monitor-enter(r0)
            r2 = 0
            boolean r1 = r3.b()     // Catch: java.lang.Throwable -> L20
            r2 = 1
            if (r1 != 0) goto L1a
            r2 = 1
            java.util.Queue<com.applovin.impl.sdk.ad.AppLovinAdImpl> r1 = r3.a     // Catch: java.lang.Throwable -> L20
            r2 = 0
            java.lang.Object r1 = r1.poll()     // Catch: java.lang.Throwable -> L20
            r2 = 0
            com.applovin.impl.sdk.ad.AppLovinAdImpl r1 = (com.applovin.impl.sdk.ad.AppLovinAdImpl) r1     // Catch: java.lang.Throwable -> L20
            r2 = 3
            goto L1c
        L1a:
            r2 = 3
            r1 = 0
        L1c:
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r2 = 4
            return r1
        L20:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r2 = 1
            throw r1
    }

    com.applovin.impl.sdk.ad.AppLovinAdImpl d() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.b
            r2 = 1
            monitor-enter(r0)
            r2 = 7
            java.util.Queue<com.applovin.impl.sdk.ad.AppLovinAdImpl> r1 = r3.a     // Catch: java.lang.Throwable -> L12
            java.lang.Object r1 = r1.peek()     // Catch: java.lang.Throwable -> L12
            r2 = 1
            com.applovin.impl.sdk.ad.AppLovinAdImpl r1 = (com.applovin.impl.sdk.ad.AppLovinAdImpl) r1     // Catch: java.lang.Throwable -> L12
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 7
            return r1
        L12:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 0
            throw r1
    }
}
