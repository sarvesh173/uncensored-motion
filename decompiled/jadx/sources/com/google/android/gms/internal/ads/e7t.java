package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class e7t {
    private com.google.android.gms.internal.ads.dsp BW;
    private final com.google.android.gms.internal.ads.hz D3D;

    /* renamed from: J, reason: collision with root package name */
    private final java.util.List f5390J;
    private final java.util.concurrent.atomic.AtomicInteger XF;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.Zh f5391Z;

    /* renamed from: b, reason: collision with root package name */
    private final java.util.List f5392b;
    private final com.google.android.gms.internal.ads.LIT f;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.cH4[] f5393g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Set f5394h;
    private final java.util.concurrent.PriorityBlockingQueue qu;
    private final java.util.concurrent.PriorityBlockingQueue r5;

    public e7t(com.google.android.gms.internal.ads.Zh r4, com.google.android.gms.internal.ads.hz r5, int r6) {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.LIT r6 = new com.google.android.gms.internal.ads.LIT
            r2 = 0
            android.os.Handler r0 = new android.os.Handler
            r2 = 0
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 4
            r0.<init>(r1)
            r2 = 0
            r6.<init>(r0)
            r3.<init>()
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r2 = 0
            r0.<init>()
            r2 = 1
            r3.XF = r0
            r2 = 3
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 1
            r0.<init>()
            r2 = 1
            r3.f5394h = r0
            r2 = 4
            java.util.concurrent.PriorityBlockingQueue r0 = new java.util.concurrent.PriorityBlockingQueue
            r2 = 7
            r0.<init>()
            r2 = 3
            r3.r5 = r0
            r2 = 7
            java.util.concurrent.PriorityBlockingQueue r0 = new java.util.concurrent.PriorityBlockingQueue
            r2 = 1
            r0.<init>()
            r2 = 1
            r3.qu = r0
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 2
            r0.<init>()
            r2 = 5
            r3.f5392b = r0
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 1
            r0.<init>()
            r2 = 2
            r3.f5390J = r0
            r2 = 5
            r3.f5391Z = r4
            r2 = 4
            r3.D3D = r5
            r2 = 4
            r4 = 4
            r2 = 5
            com.google.android.gms.internal.ads.cH4[] r4 = new com.google.android.gms.internal.ads.cH4[r4]
            r2 = 5
            r3.f5393g = r4
            r2 = 3
            r3.f = r6
            r2 = 7
            return
    }

    public final com.google.android.gms.internal.ads.o89 XF(com.google.android.gms.internal.ads.o89 r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.g(r3)
            r2 = 6
            java.util.Set r0 = r3.f5394h
            r2 = 1
            monitor-enter(r0)
            r2 = 7
            java.util.Set r1 = r3.f5394h     // Catch: java.lang.Throwable -> L34
            r1.add(r4)     // Catch: java.lang.Throwable -> L34
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            java.util.concurrent.atomic.AtomicInteger r0 = r3.XF
            r2 = 2
            int r0 = r0.incrementAndGet()
            r2 = 4
            r4.J(r0)
            r2 = 1
            java.lang.String r0 = "eus-eqdtuado"
            java.lang.String r0 = "add-to-queue"
            r2 = 3
            r4.s(r0)
            r2 = 5
            r0 = 0
            r2 = 3
            r3.r5(r4, r0)
            java.util.concurrent.PriorityBlockingQueue r0 = r3.r5
            r2 = 2
            r0.add(r4)
            r2 = 3
            return r4
        L34:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            r2 = 1
            throw r4
    }

    final void h(com.google.android.gms.internal.ads.o89 r5) {
            r4 = this;
            r3 = 3
            java.util.Set r0 = r4.f5394h
            r3 = 4
            monitor-enter(r0)
            java.util.Set r1 = r4.f5394h     // Catch: java.lang.Throwable -> L3e
            r1.remove(r5)     // Catch: java.lang.Throwable -> L3e
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            r3 = 7
            java.util.List r1 = r4.f5392b
            r3 = 0
            monitor-enter(r1)
            r3 = 2
            java.util.List r0 = r4.f5392b     // Catch: java.lang.Throwable -> L39
            r3 = 7
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L39
        L19:
            r3 = 1
            boolean r2 = r0.hasNext()     // Catch: java.lang.Throwable -> L39
            r3 = 6
            if (r2 == 0) goto L2f
            r3 = 1
            java.lang.Object r2 = r0.next()     // Catch: java.lang.Throwable -> L39
            r3 = 4
            com.google.android.gms.internal.ads.dLK r2 = (com.google.android.gms.internal.ads.dLK) r2     // Catch: java.lang.Throwable -> L39
            r3 = 4
            r2.zza()     // Catch: java.lang.Throwable -> L39
            r3 = 1
            goto L19
        L2f:
            r3 = 2
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L39
            r3 = 4
            r0 = 5
            r3 = 6
            r4.r5(r5, r0)
            r3 = 0
            return
        L39:
            r5 = move-exception
            r3 = 0
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L39
            r3 = 5
            throw r5
        L3e:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            r3 = 1
            throw r5
    }

    public final void qu() {
            r11 = this;
            r10 = 5
            com.google.android.gms.internal.ads.dsp r0 = r11.BW
            r10 = 2
            if (r0 == 0) goto L9
            r0.h()
        L9:
            r10 = 2
            com.google.android.gms.internal.ads.cH4[] r0 = r11.f5393g
            r10 = 6
            r1 = 0
            r2 = r1
            r2 = r1
        L10:
            r10 = 2
            r3 = 4
            r10 = 5
            if (r2 >= r3) goto L24
            r10 = 1
            r3 = r0[r2]
            r10 = 0
            if (r3 == 0) goto L1f
            r10 = 2
            r3.XF()
        L1f:
            r10 = 6
            int r2 = r2 + 1
            r10 = 3
            goto L10
        L24:
            r10 = 0
            com.google.android.gms.internal.ads.dsp r0 = new com.google.android.gms.internal.ads.dsp
            r10 = 3
            java.util.concurrent.PriorityBlockingQueue r5 = r11.r5
            r10 = 1
            java.util.concurrent.PriorityBlockingQueue r6 = r11.qu
            r10 = 1
            com.google.android.gms.internal.ads.Zh r7 = r11.f5391Z
            r10 = 0
            com.google.android.gms.internal.ads.LIT r8 = r11.f
            r10 = 7
            r9 = 0
            r4 = r0
            r4 = r0
            r10 = 2
            r4.<init>(r5, r6, r7, r8, r9)
            r10 = 3
            r11.BW = r0
            r10 = 0
            r0.start()
        L42:
            r10 = 2
            if (r1 >= r3) goto L6a
            r10 = 6
            com.google.android.gms.internal.ads.cH4 r0 = new com.google.android.gms.internal.ads.cH4
            r10 = 4
            java.util.concurrent.PriorityBlockingQueue r5 = r11.qu
            r10 = 4
            com.google.android.gms.internal.ads.hz r6 = r11.D3D
            r10 = 5
            com.google.android.gms.internal.ads.Zh r7 = r11.f5391Z
            com.google.android.gms.internal.ads.LIT r8 = r11.f
            r10 = 7
            r9 = 0
            r4 = r0
            r4 = r0
            r10 = 4
            r4.<init>(r5, r6, r7, r8, r9)
            r10 = 5
            com.google.android.gms.internal.ads.cH4[] r2 = r11.f5393g
            r10 = 7
            r2[r1] = r0
            r10 = 6
            r0.start()
            r10 = 0
            int r1 = r1 + 1
            r10 = 3
            goto L42
        L6a:
            r10 = 0
            return
    }

    final void r5(com.google.android.gms.internal.ads.o89 r3, int r4) {
            r2 = this;
            r1 = 4
            java.util.List r3 = r2.f5390J
            r1 = 5
            monitor-enter(r3)
            r1 = 0
            java.util.List r4 = r2.f5390J     // Catch: java.lang.Throwable -> L27
            r1 = 4
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Throwable -> L27
        Ld:
            r1 = 1
            boolean r0 = r4.hasNext()     // Catch: java.lang.Throwable -> L27
            r1 = 2
            if (r0 == 0) goto L23
            r1 = 4
            java.lang.Object r0 = r4.next()     // Catch: java.lang.Throwable -> L27
            r1 = 1
            com.google.android.gms.internal.ads.Wp8 r0 = (com.google.android.gms.internal.ads.Wp8) r0     // Catch: java.lang.Throwable -> L27
            r1 = 2
            r0.zza()     // Catch: java.lang.Throwable -> L27
            r1 = 7
            goto Ld
        L23:
            r1 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L27
            r1 = 6
            return
        L27:
            r4 = move-exception
            r1 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L27
            r1 = 1
            throw r4
    }
}
