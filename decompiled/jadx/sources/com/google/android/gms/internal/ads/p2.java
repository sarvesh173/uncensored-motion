package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class p2 implements java.lang.Runnable {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.ads.vrY f5590h;

    p2(com.google.android.gms.internal.ads.vrY r2) {
            r1 = this;
            r0 = 6
            r1.f5590h = r2
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.vrY r0 = r6.f5590h
            r5 = 4
            java.lang.Object r0 = com.google.android.gms.internal.ads.vrY.r5(r0)
            r5 = 1
            monitor-enter(r0)
            r5 = 3
            com.google.android.gms.internal.ads.vrY r1 = r6.f5590h     // Catch: java.lang.Throwable -> L69
            r5 = 2
            boolean r2 = com.google.android.gms.internal.ads.vrY.b(r1)     // Catch: java.lang.Throwable -> L69
            r5 = 4
            if (r2 == 0) goto L5b
            boolean r2 = com.google.android.gms.internal.ads.vrY.J(r1)     // Catch: java.lang.Throwable -> L69
            r5 = 0
            if (r2 == 0) goto L5b
            r5 = 1
            r2 = 0
            r5 = 5
            com.google.android.gms.internal.ads.vrY.Z(r1, r2)     // Catch: java.lang.Throwable -> L69
            r5 = 5
            java.lang.String r1 = "nbs racwonugkpApetd"
            java.lang.String r1 = "App went background"
            r5 = 3
            com.google.android.gms.internal.ads.HB.h(r1)     // Catch: java.lang.Throwable -> L69
            r5 = 3
            com.google.android.gms.internal.ads.vrY r1 = r6.f5590h     // Catch: java.lang.Throwable -> L69
            r5 = 6
            java.util.List r1 = com.google.android.gms.internal.ads.vrY.qu(r1)     // Catch: java.lang.Throwable -> L69
            r5 = 7
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L69
        L3a:
            r5 = 7
            boolean r3 = r1.hasNext()     // Catch: java.lang.Throwable -> L69
            r5 = 2
            if (r3 == 0) goto L65
            r5 = 6
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L69
            r5 = 0
            com.google.android.gms.internal.ads.S8 r3 = (com.google.android.gms.internal.ads.S8) r3     // Catch: java.lang.Throwable -> L69
            r5 = 0
            r3.PL(r2)     // Catch: java.lang.Exception -> L50 java.lang.Throwable -> L69
            r5 = 5
            goto L3a
        L50:
            r3 = move-exception
            r5 = 0
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r5 = 7
            com.google.android.gms.internal.ads.HB.Z(r4, r3)     // Catch: java.lang.Throwable -> L69
            goto L3a
        L5b:
            r5 = 4
            java.lang.String r1 = "iApm  tluoidgs orlenfrs"
            java.lang.String r1 = "App is still foreground"
            r5 = 3
            com.google.android.gms.internal.ads.HB.h(r1)     // Catch: java.lang.Throwable -> L69
        L65:
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L69
            r5 = 3
            return
        L69:
            r1 = move-exception
            r5 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L69
            r5 = 4
            throw r1
    }
}
