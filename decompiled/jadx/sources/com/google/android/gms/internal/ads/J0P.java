package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class J0P extends android.os.HandlerThread implements android.os.Handler.Callback {

    /* renamed from: J, reason: collision with root package name */
    private com.google.android.gms.internal.ads.T3L f5081J;

    /* renamed from: Z, reason: collision with root package name */
    private android.os.Handler f5082Z;

    /* renamed from: b, reason: collision with root package name */
    private java.lang.RuntimeException f5083b;

    /* renamed from: g, reason: collision with root package name */
    private java.lang.Error f5084g;

    /* renamed from: h, reason: collision with root package name */
    private com.google.android.gms.internal.ads.j6 f5085h;

    public J0P() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "xosEyPec:uafaeardSlhePllercr"
            java.lang.String r0 = "ExoPlayer:PlaceholderSurface"
            r1 = 4
            r2.<init>(r0)
            return
    }

    public final com.google.android.gms.internal.ads.T3L XF(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.start()
            r3 = 4
            android.os.Handler r0 = new android.os.Handler
            r3 = 4
            android.os.Looper r1 = r4.getLooper()
            r3 = 5
            r0.<init>(r1, r4)
            r3 = 7
            r4.f5082Z = r0
            r3 = 1
            com.google.android.gms.internal.ads.j6 r0 = new com.google.android.gms.internal.ads.j6
            r3 = 1
            android.os.Handler r1 = r4.f5082Z
            r3 = 3
            r2 = 0
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 4
            r4.f5085h = r0
            r3 = 2
            monitor-enter(r4)
            r3 = 2
            android.os.Handler r0 = r4.f5082Z     // Catch: java.lang.Throwable -> L77
            r3 = 2
            r1 = 0
            r3 = 4
            r2 = 1
            r3 = 0
            android.os.Message r5 = r0.obtainMessage(r2, r5, r1)     // Catch: java.lang.Throwable -> L77
            r3 = 0
            r5.sendToTarget()     // Catch: java.lang.Throwable -> L77
        L35:
            r3 = 4
            com.google.android.gms.internal.ads.T3L r5 = r4.f5081J     // Catch: java.lang.Throwable -> L77
            r3 = 2
            if (r5 != 0) goto L50
            java.lang.RuntimeException r5 = r4.f5083b     // Catch: java.lang.Throwable -> L77
            r3 = 4
            if (r5 != 0) goto L50
            java.lang.Error r5 = r4.f5084g     // Catch: java.lang.Throwable -> L77
            r3 = 4
            if (r5 != 0) goto L50
            r3 = 6
            r4.wait()     // Catch: java.lang.InterruptedException -> L4b java.lang.Throwable -> L77
            r3 = 0
            goto L35
        L4b:
            r3 = 0
            r1 = r2
            r1 = r2
            r3 = 7
            goto L35
        L50:
            r3 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L77
            r3 = 6
            if (r1 == 0) goto L5e
            r3 = 3
            java.lang.Thread r5 = java.lang.Thread.currentThread()
            r3 = 5
            r5.interrupt()
        L5e:
            r3 = 3
            java.lang.RuntimeException r5 = r4.f5083b
            r3 = 7
            if (r5 != 0) goto L75
            r3 = 7
            java.lang.Error r5 = r4.f5084g
            r3 = 6
            if (r5 != 0) goto L73
            r3 = 0
            com.google.android.gms.internal.ads.T3L r5 = r4.f5081J
            r3 = 0
            r5.getClass()
            r3 = 6
            return r5
        L73:
            r3 = 4
            throw r5
        L75:
            r3 = 2
            throw r5
        L77:
            r5 = move-exception
            r3 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L77
            r3 = 6
            throw r5
    }

    public final void h() {
            r3 = this;
            r2 = 7
            android.os.Handler r0 = r3.f5082Z
            r2 = 3
            r0.getClass()
            r2 = 3
            r1 = 2
            r2 = 0
            r0.sendEmptyMessage(r1)
            r2 = 4
            return
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r6) {
            r5 = this;
            r4 = 4
            int r0 = r6.what
            r4 = 0
            r1 = 1
            r4 = 3
            if (r0 == r1) goto L3b
            r4 = 3
            r6 = 2
            r4 = 5
            if (r0 == r6) goto Lf
            r4 = 5
            return r1
        Lf:
            r4 = 7
            com.google.android.gms.internal.ads.j6 r6 = r5.f5085h     // Catch: java.lang.Throwable -> L20
            r4 = 6
            r6.getClass()
            r4 = 5
            r6.r5()     // Catch: java.lang.Throwable -> L20
        L1a:
            r4 = 4
            r5.quit()
            r4 = 0
            goto L32
        L20:
            r6 = move-exception
            r4 = 1
            java.lang.String r0 = "rSemraaludhcPcefle"
            java.lang.String r0 = "PlaceholderSurface"
            r4 = 2
            java.lang.String r2 = "a aloirloeedcaeFecplofr ehtedrss  alu"
            java.lang.String r2 = "Failed to release placeholder surface"
            r4 = 0
            com.google.android.gms.internal.ads.v59.r5(r0, r2, r6)     // Catch: java.lang.Throwable -> L34
            r4 = 1
            goto L1a
        L32:
            r4 = 0
            return r1
        L34:
            r6 = move-exception
            r4 = 3
            r5.quit()
            r4 = 1
            throw r6
        L3b:
            r4 = 1
            int r6 = r6.arg1     // Catch: java.lang.Throwable -> L76 java.lang.Error -> L79 com.google.android.gms.internal.ads.zzdk -> L99 java.lang.RuntimeException -> Lc2
            r4 = 5
            com.google.android.gms.internal.ads.j6 r0 = r5.f5085h     // Catch: java.lang.Throwable -> L76 java.lang.Error -> L79 com.google.android.gms.internal.ads.zzdk -> L99 java.lang.RuntimeException -> Lc2
            r4 = 6
            r0.getClass()
            r4 = 2
            r0.h(r6)     // Catch: java.lang.Throwable -> L76 java.lang.Error -> L79 com.google.android.gms.internal.ads.zzdk -> L99 java.lang.RuntimeException -> Lc2
            r4 = 2
            com.google.android.gms.internal.ads.T3L r0 = new com.google.android.gms.internal.ads.T3L     // Catch: java.lang.Throwable -> L76 java.lang.Error -> L79 com.google.android.gms.internal.ads.zzdk -> L99 java.lang.RuntimeException -> Lc2
            r4 = 7
            com.google.android.gms.internal.ads.j6 r2 = r5.f5085h     // Catch: java.lang.Throwable -> L76 java.lang.Error -> L79 com.google.android.gms.internal.ads.zzdk -> L99 java.lang.RuntimeException -> Lc2
            r4 = 2
            android.graphics.SurfaceTexture r2 = r2.XF()     // Catch: java.lang.Throwable -> L76 java.lang.Error -> L79 com.google.android.gms.internal.ads.zzdk -> L99 java.lang.RuntimeException -> Lc2
            r4 = 2
            if (r6 == 0) goto L5c
            r4 = 5
            r6 = r1
            r6 = r1
            r4 = 7
            goto L5e
        L5c:
            r4 = 3
            r6 = 0
        L5e:
            r4 = 0
            r3 = 0
            r4 = 5
            r0.<init>(r5, r2, r6, r3)     // Catch: java.lang.Throwable -> L76 java.lang.Error -> L79 com.google.android.gms.internal.ads.zzdk -> L99 java.lang.RuntimeException -> Lc2
            r4 = 3
            r5.f5081J = r0     // Catch: java.lang.Throwable -> L76 java.lang.Error -> L79 com.google.android.gms.internal.ads.zzdk -> L99 java.lang.RuntimeException -> Lc2
            r4 = 6
            monitor-enter(r5)
            r4 = 0
            r5.notify()     // Catch: java.lang.Throwable -> L71
            r4 = 0
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L71
            r4 = 6
            goto Ldc
        L71:
            r6 = move-exception
            r4 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L71
            r4 = 5
            throw r6
        L76:
            r6 = move-exception
            r4 = 4
            goto Le3
        L79:
            r6 = move-exception
            r4 = 3
            java.lang.String r0 = "PrccabelrefualoeSd"
            java.lang.String r0 = "PlaceholderSurface"
            r4 = 4
            java.lang.String r2 = " cfpaeuuair etolclht ziaeos Fleirndldaie"
            java.lang.String r2 = "Failed to initialize placeholder surface"
            r4 = 5
            com.google.android.gms.internal.ads.v59.r5(r0, r2, r6)     // Catch: java.lang.Throwable -> L76
            r5.f5084g = r6     // Catch: java.lang.Throwable -> L76
            r4 = 2
            monitor-enter(r5)
            r4 = 7
            r5.notify()     // Catch: java.lang.Throwable -> L94
            r4 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L94
            r4 = 1
            goto Ldc
        L94:
            r6 = move-exception
            r4 = 6
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L94
            r4 = 6
            throw r6
        L99:
            r6 = move-exception
            r4 = 4
            java.lang.String r0 = "roSfrelpaedceacuhl"
            java.lang.String r0 = "PlaceholderSurface"
            r4 = 2
            java.lang.String r2 = "iiieoldFqc raalilnezedctl a eoetarsi puf"
            java.lang.String r2 = "Failed to initialize placeholder surface"
            com.google.android.gms.internal.ads.v59.r5(r0, r2, r6)     // Catch: java.lang.Throwable -> L76
            r4 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L76
            r4 = 2
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L76
            r4 = 6
            r5.f5083b = r0     // Catch: java.lang.Throwable -> L76
            r4 = 1
            monitor-enter(r5)
            r4 = 1
            r5.notify()     // Catch: java.lang.Throwable -> Lbd
            r4 = 4
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lbd
            r4 = 5
            goto Ldc
        Lbd:
            r6 = move-exception
            r4 = 3
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lbd
            r4 = 3
            throw r6
        Lc2:
            r6 = move-exception
            r4 = 2
            java.lang.String r0 = "cPscdaeoulSelrehfa"
            java.lang.String r0 = "PlaceholderSurface"
            r4 = 5
            java.lang.String r2 = "ieomzi pdeileFstel duril a eaifraanlcoht"
            java.lang.String r2 = "Failed to initialize placeholder surface"
            com.google.android.gms.internal.ads.v59.r5(r0, r2, r6)     // Catch: java.lang.Throwable -> L76
            r4 = 0
            r5.f5083b = r6     // Catch: java.lang.Throwable -> L76
            r4 = 0
            monitor-enter(r5)
            r4 = 7
            r5.notify()     // Catch: java.lang.Throwable -> Lde
            r4 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lde
        Ldc:
            r4 = 0
            return r1
        Lde:
            r6 = move-exception
            r4 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lde
            r4 = 2
            throw r6
        Le3:
            r4 = 0
            monitor-enter(r5)
            r4 = 2
            r5.notify()     // Catch: java.lang.Throwable -> Led
            r4 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Led
            r4 = 3
            throw r6
        Led:
            r6 = move-exception
            r4 = 1
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Led
            r4 = 7
            throw r6
    }
}
