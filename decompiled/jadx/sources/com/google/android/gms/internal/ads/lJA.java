package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class lJA {
    private final com.google.android.gms.internal.ads.Pws XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicBoolean f5503h;

    public lJA(com.google.android.gms.internal.ads.Pws r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            r2.XF = r3
            r1 = 3
            java.util.concurrent.atomic.AtomicBoolean r3 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0 = 0
            r1 = 5
            r3.<init>(r0)
            r1 = 3
            r2.f5503h = r3
            r1 = 4
            return
    }

    public final com.google.android.gms.internal.ads.YkU XF(java.lang.Object... r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.f5503h
            r4 = 7
            monitor-enter(r0)
            r4 = 4
            java.util.concurrent.atomic.AtomicBoolean r1 = r5.f5503h     // Catch: java.lang.Throwable -> L5c
            r4 = 6
            boolean r1 = r1.get()     // Catch: java.lang.Throwable -> L5c
            r4 = 2
            r2 = 0
            r4 = 5
            if (r1 == 0) goto L19
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
        L15:
            r1 = r2
            r1 = r2
            r4 = 7
            goto L3e
        L19:
            r4 = 2
            com.google.android.gms.internal.ads.Pws r1 = r5.XF     // Catch: java.lang.Exception -> L25 java.lang.ClassNotFoundException -> L31 java.lang.Throwable -> L5c
            r4 = 7
            java.lang.reflect.Constructor r1 = r1.zza()     // Catch: java.lang.Exception -> L25 java.lang.ClassNotFoundException -> L31 java.lang.Throwable -> L5c
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            r4 = 2
            goto L3e
        L25:
            r6 = move-exception
            r4 = 3
            java.lang.RuntimeException r1 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L5c
            java.lang.String r2 = "Error instantiating extension"
            r4 = 1
            r1.<init>(r2, r6)     // Catch: java.lang.Throwable -> L5c
            r4 = 7
            throw r1     // Catch: java.lang.Throwable -> L5c
        L31:
            r4 = 2
            java.util.concurrent.atomic.AtomicBoolean r1 = r5.f5503h     // Catch: java.lang.Throwable -> L5c
            r4 = 1
            r3 = 1
            r4 = 7
            r1.set(r3)     // Catch: java.lang.Throwable -> L5c
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            r4 = 1
            goto L15
        L3e:
            r4 = 2
            if (r1 != 0) goto L43
            r4 = 4
            return r2
        L43:
            r4 = 1
            java.lang.Object r6 = r1.newInstance(r6)     // Catch: java.lang.Exception -> L4d
            r4 = 3
            com.google.android.gms.internal.ads.YkU r6 = (com.google.android.gms.internal.ads.YkU) r6     // Catch: java.lang.Exception -> L4d
            r4 = 0
            return r6
        L4d:
            r6 = move-exception
            r4 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "rxs rcacaientr tere ptneecextrodgrU"
            java.lang.String r1 = "Unexpected error creating extractor"
            r4 = 0
            r0.<init>(r1, r6)
            r4 = 2
            throw r0
        L5c:
            r6 = move-exception
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5c
            throw r6
    }
}
