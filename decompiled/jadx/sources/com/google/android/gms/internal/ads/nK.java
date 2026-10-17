package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class nK implements java.lang.Runnable {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.ads.hQ f5551h;

    nK(com.google.android.gms.internal.ads.hQ r2) {
            r1 = this;
            r0 = 4
            r1.f5551h = r2
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.hQ r0 = r6.f5551h
            r5 = 1
            java.lang.Object r0 = com.google.android.gms.internal.ads.hQ.f(r0)
            r5 = 6
            monitor-enter(r0)
            r5 = 2
            com.google.android.gms.internal.ads.hQ r1 = r6.f5551h     // Catch: java.lang.Throwable -> L5d
            r5 = 0
            boolean r1 = com.google.android.gms.internal.ads.hQ.s(r1)     // Catch: java.lang.Throwable -> L5d
            r5 = 3
            if (r1 != 0) goto L59
            com.google.android.gms.internal.ads.hQ r1 = r6.f5551h     // Catch: java.lang.Throwable -> L5d
            r5 = 2
            r2 = 1
            r5 = 4
            com.google.android.gms.internal.ads.hQ.pdH(r1, r2)     // Catch: java.lang.Throwable -> L5d
            r5 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5d
            r5 = 2
            com.google.android.gms.internal.ads.hQ r0 = r6.f5551h     // Catch: java.lang.Exception -> L29
            r5 = 0
            com.google.android.gms.internal.ads.hQ.q(r0)     // Catch: java.lang.Exception -> L29
            r5 = 7
            goto L3e
        L29:
            r0 = move-exception
            r5 = 6
            com.google.android.gms.internal.ads.hQ r1 = r6.f5551h
            r5 = 1
            com.google.android.gms.internal.ads.UtZ r1 = com.google.android.gms.internal.ads.hQ.J(r1)
            r5 = 3
            r2 = 2023(0x7e7, float:2.835E-42)
            r5 = 7
            r3 = -1
            r3 = -1
            r5 = 7
            r1.r5(r2, r3, r0)
        L3e:
            r5 = 6
            com.google.android.gms.internal.ads.hQ r0 = r6.f5551h
            r5 = 1
            java.lang.Object r1 = com.google.android.gms.internal.ads.hQ.f(r0)
            r5 = 4
            monitor-enter(r1)
            r5 = 3
            com.google.android.gms.internal.ads.hQ r0 = r6.f5551h     // Catch: java.lang.Throwable -> L54
            r5 = 3
            r2 = 0
            r5 = 7
            com.google.android.gms.internal.ads.hQ.pdH(r0, r2)     // Catch: java.lang.Throwable -> L54
            r5 = 3
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L54
            return
        L54:
            r0 = move-exception
            r5 = 0
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L54
            r5 = 4
            throw r0
        L59:
            r5 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5d
            r5 = 2
            return
        L5d:
            r1 = move-exception
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5d
            r5 = 3
            throw r1
    }
}
