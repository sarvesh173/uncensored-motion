package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Uiz implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.ads.MjP f5254Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.ads.KaX f5255g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.ads.hdu f5256h;

    Uiz(com.google.android.gms.internal.ads.KaX r2, com.google.android.gms.internal.ads.hdu r3, com.google.android.gms.internal.ads.MjP r4) {
            r1 = this;
            r0 = 1
            r1.f5255g = r2
            r0 = 2
            r1.f5256h = r3
            r0 = 7
            r1.f5254Z = r4
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.KaX r0 = r5.f5255g
            r4 = 0
            java.lang.Object r0 = com.google.android.gms.internal.ads.KaX.D3D(r0)
            r4 = 3
            monitor-enter(r0)
            r4 = 2
            com.google.android.gms.internal.ads.hdu r1 = r5.f5256h     // Catch: java.lang.Throwable -> L50
            r4 = 5
            int r1 = r1.XF()     // Catch: java.lang.Throwable -> L50
            r4 = 6
            r2 = -1
            r4 = 7
            if (r1 == r2) goto L4c
            r4 = 3
            com.google.android.gms.internal.ads.hdu r1 = r5.f5256h     // Catch: java.lang.Throwable -> L50
            r4 = 2
            int r1 = r1.XF()     // Catch: java.lang.Throwable -> L50
            r4 = 2
            r2 = 1
            r4 = 0
            if (r1 != r2) goto L27
            r4 = 2
            goto L4c
        L27:
            com.google.android.gms.internal.ads.hdu r1 = r5.f5256h     // Catch: java.lang.Throwable -> L50
            r4 = 0
            r1.r5()     // Catch: java.lang.Throwable -> L50
            r4 = 4
            com.google.android.gms.internal.ads.ytS r1 = com.google.android.gms.internal.ads.VjM.f5271Z     // Catch: java.lang.Throwable -> L50
            r4 = 5
            com.google.android.gms.internal.ads.MjP r2 = r5.f5254Z     // Catch: java.lang.Throwable -> L50
            r4 = 6
            com.google.android.gms.internal.ads.NPM r3 = new com.google.android.gms.internal.ads.NPM     // Catch: java.lang.Throwable -> L50
            r4 = 4
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L50
            r4 = 6
            r1.execute(r3)     // Catch: java.lang.Throwable -> L50
            r4 = 3
            java.lang.String r1 = "tesjd asoclmCorn.gteenirun v ctRiei  dyldaeae nea msg eneemli ."
            java.lang.String r1 = "Could not receive loaded message in a timely manner. Rejecting."
            r4 = 2
            S0u.PE.f(r1)     // Catch: java.lang.Throwable -> L50
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L50
            r4 = 6
            return
        L4c:
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L50
            r4 = 0
            return
        L50:
            r1 = move-exception
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L50
            r4 = 7
            throw r1
    }
}
