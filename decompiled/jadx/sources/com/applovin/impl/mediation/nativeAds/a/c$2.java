package com.applovin.impl.mediation.nativeAds.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class c$2 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.impl.mediation.nativeAds.a.c a;

    c$2(com.applovin.impl.mediation.nativeAds.a.c r2) {
            r1 = this;
            r0 = 1
            r1.a = r2
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.nativeAds.a.c r0 = r9.a
            r8 = 0
            java.lang.Object r0 = com.applovin.impl.mediation.nativeAds.a.c.b(r0)
            r8 = 4
            monitor-enter(r0)
            r8 = 7
            com.applovin.impl.mediation.nativeAds.a.c r1 = r9.a     // Catch: java.lang.Throwable -> Lab
            r8 = 3
            r2 = 0
            r8 = 3
            com.applovin.impl.mediation.nativeAds.a.c.a(r1, r2)     // Catch: java.lang.Throwable -> Lab
            r8 = 7
            com.applovin.impl.mediation.nativeAds.a.c r1 = r9.a     // Catch: java.lang.Throwable -> Lab
            r8 = 4
            java.util.WeakHashMap r1 = com.applovin.impl.mediation.nativeAds.a.c.c(r1)     // Catch: java.lang.Throwable -> Lab
            r8 = 1
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> Lab
            r8 = 6
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> Lab
            r8 = 4
            r2 = -1
            r3 = r2
            r3 = r2
            r8 = 4
            r4 = r3
            r4 = r3
        L2d:
            r8 = 5
            boolean r5 = r1.hasNext()     // Catch: java.lang.Throwable -> Lab
            r8 = 7
            if (r5 == 0) goto L90
            r8 = 0
            java.lang.Object r5 = r1.next()     // Catch: java.lang.Throwable -> Lab
            r8 = 0
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5     // Catch: java.lang.Throwable -> Lab
            r8 = 3
            java.lang.Object r6 = r5.getKey()     // Catch: java.lang.Throwable -> Lab
            r8 = 2
            android.view.View r6 = (android.view.View) r6     // Catch: java.lang.Throwable -> Lab
            r8 = 1
            com.applovin.impl.mediation.nativeAds.a.c r7 = r9.a     // Catch: java.lang.Throwable -> Lab
            r8 = 1
            boolean r6 = com.applovin.impl.mediation.nativeAds.a.c.a(r7, r6)     // Catch: java.lang.Throwable -> Lab
            r8 = 1
            if (r6 == 0) goto L2d
            r8 = 4
            java.lang.Object r6 = r5.getValue()     // Catch: java.lang.Throwable -> Lab
            r8 = 5
            java.lang.Integer r6 = (java.lang.Integer) r6     // Catch: java.lang.Throwable -> Lab
            r8 = 3
            if (r3 != r2) goto L6a
            r8 = 5
            if (r4 != r2) goto L6a
            r8 = 1
            int r3 = r6.intValue()     // Catch: java.lang.Throwable -> Lab
            r8 = 3
            int r4 = r6.intValue()     // Catch: java.lang.Throwable -> Lab
            r8 = 4
            goto L2d
        L6a:
            r8 = 0
            java.lang.Object r6 = r5.getValue()     // Catch: java.lang.Throwable -> Lab
            r8 = 6
            java.lang.Integer r6 = (java.lang.Integer) r6     // Catch: java.lang.Throwable -> Lab
            r8 = 6
            int r6 = r6.intValue()     // Catch: java.lang.Throwable -> Lab
            r8 = 3
            int r3 = java.lang.Math.min(r3, r6)     // Catch: java.lang.Throwable -> Lab
            r8 = 1
            java.lang.Object r5 = r5.getValue()     // Catch: java.lang.Throwable -> Lab
            r8 = 7
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> Lab
            r8 = 1
            int r5 = r5.intValue()     // Catch: java.lang.Throwable -> Lab
            r8 = 5
            int r4 = java.lang.Math.max(r4, r5)     // Catch: java.lang.Throwable -> Lab
            r8 = 7
            goto L2d
        L90:
            r8 = 6
            com.applovin.impl.mediation.nativeAds.a.c r1 = r9.a     // Catch: java.lang.Throwable -> Lab
            r8 = 0
            com.applovin.impl.mediation.nativeAds.a.c$a r1 = com.applovin.impl.mediation.nativeAds.a.c.d(r1)     // Catch: java.lang.Throwable -> Lab
            r8 = 0
            if (r1 == 0) goto La7
            r8 = 6
            com.applovin.impl.mediation.nativeAds.a.c r1 = r9.a     // Catch: java.lang.Throwable -> Lab
            r8 = 6
            com.applovin.impl.mediation.nativeAds.a.c$a r1 = com.applovin.impl.mediation.nativeAds.a.c.d(r1)     // Catch: java.lang.Throwable -> Lab
            r8 = 0
            r1.a(r3, r4)     // Catch: java.lang.Throwable -> Lab
        La7:
            r8 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lab
            r8 = 2
            return
        Lab:
            r1 = move-exception
            r8 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lab
            r8 = 5
            throw r1
    }
}
