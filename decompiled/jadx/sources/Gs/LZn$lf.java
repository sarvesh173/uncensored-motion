package Gs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class LZn$lf extends android.os.HandlerThread implements android.os.Handler.Callback {

    /* renamed from: J, reason: collision with root package name */
    private Gs.LZn f151J;

    /* renamed from: Z, reason: collision with root package name */
    private android.os.Handler f152Z;
    private java.lang.RuntimeException b;
    private java.lang.Error g;
    private com.google.android.exoplayer2.util.EGLSurfaceTexture h;

    public LZn$lf() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "SEsPocyuro:xafeldPraelrechel"
            java.lang.String r0 = "ExoPlayer:PlaceholderSurface"
            r2.<init>(r0)
            r1 = 2
            return
    }

    private void h(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.util.EGLSurfaceTexture r0 = r4.h
            r3 = 5
            S0o.NS.Z(r0)
            r3 = 6
            com.google.android.exoplayer2.util.EGLSurfaceTexture r0 = r4.h
            r3 = 5
            r0.BW(r5)
            r3 = 7
            Gs.LZn r0 = new Gs.LZn
            r3 = 4
            com.google.android.exoplayer2.util.EGLSurfaceTexture r1 = r4.h
            r3 = 0
            android.graphics.SurfaceTexture r1 = r1.g()
            r3 = 3
            if (r5 == 0) goto L21
            r3 = 3
            r5 = 1
            r3 = 0
            goto L23
        L21:
            r3 = 4
            r5 = 0
        L23:
            r3 = 2
            r2 = 0
            r3 = 4
            r0.<init>(r4, r1, r5, r2)
            r4.f151J = r0
            return
    }

    private void qu() {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.util.EGLSurfaceTexture r0 = r2.h
            r1 = 5
            S0o.NS.Z(r0)
            r1 = 6
            com.google.android.exoplayer2.util.EGLSurfaceTexture r0 = r2.h
            r1 = 5
            r0.b()
            r1 = 3
            return
    }

    public Gs.LZn XF(int r5) {
            r4 = this;
            r4.start()
            r3 = 1
            android.os.Handler r0 = new android.os.Handler
            r3 = 7
            android.os.Looper r1 = r4.getLooper()
            r3 = 1
            r0.<init>(r1, r4)
            r3 = 4
            r4.f152Z = r0
            r3 = 2
            com.google.android.exoplayer2.util.EGLSurfaceTexture r0 = new com.google.android.exoplayer2.util.EGLSurfaceTexture
            r3 = 4
            android.os.Handler r1 = r4.f152Z
            r3 = 2
            r0.<init>(r1)
            r3 = 3
            r4.h = r0
            r3 = 6
            monitor-enter(r4)
            r3 = 3
            android.os.Handler r0 = r4.f152Z     // Catch: java.lang.Throwable -> L76
            r3 = 6
            r1 = 1
            r3 = 2
            r2 = 0
            r3 = 2
            android.os.Message r5 = r0.obtainMessage(r1, r5, r2)     // Catch: java.lang.Throwable -> L76
            r3 = 5
            r5.sendToTarget()     // Catch: java.lang.Throwable -> L76
        L31:
            r3 = 1
            Gs.LZn r5 = r4.f151J     // Catch: java.lang.Throwable -> L76
            if (r5 != 0) goto L4c
            java.lang.RuntimeException r5 = r4.b     // Catch: java.lang.Throwable -> L76
            r3 = 1
            if (r5 != 0) goto L4c
            r3 = 5
            java.lang.Error r5 = r4.g     // Catch: java.lang.Throwable -> L76
            r3 = 2
            if (r5 != 0) goto L4c
            r3 = 1
            r4.wait()     // Catch: java.lang.InterruptedException -> L47 java.lang.Throwable -> L76
            r3 = 3
            goto L31
        L47:
            r3 = 1
            r2 = r1
            r2 = r1
            r3 = 5
            goto L31
        L4c:
            r3 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L76
            r3 = 1
            if (r2 == 0) goto L5a
            r3 = 1
            java.lang.Thread r5 = java.lang.Thread.currentThread()
            r3 = 3
            r5.interrupt()
        L5a:
            r3 = 4
            java.lang.RuntimeException r5 = r4.b
            r3 = 0
            if (r5 != 0) goto L74
            r3 = 4
            java.lang.Error r5 = r4.g
            r3 = 0
            if (r5 != 0) goto L72
            r3 = 4
            Gs.LZn r5 = r4.f151J
            r3 = 6
            java.lang.Object r5 = S0o.NS.Z(r5)
            r3 = 4
            Gs.LZn r5 = (Gs.LZn) r5
            return r5
        L72:
            r3 = 5
            throw r5
        L74:
            r3 = 6
            throw r5
        L76:
            r5 = move-exception
            r3 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L76
            r3 = 6
            throw r5
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(android.os.Message r5) {
            r4 = this;
            r3 = 3
            int r0 = r5.what
            r3 = 7
            r1 = 1
            r3 = 1
            if (r0 == r1) goto L32
            r3 = 5
            r5 = 2
            r3 = 5
            if (r0 == r5) goto Lf
            r3 = 2
            return r1
        Lf:
            r3 = 5
            r4.qu()     // Catch: java.lang.Throwable -> L18
        L13:
            r3 = 7
            r4.quit()
            goto L2a
        L18:
            r5 = move-exception
            r3 = 1
            java.lang.String r0 = "hcPmlcdafuereraleo"
            java.lang.String r0 = "PlaceholderSurface"
            r3 = 2
            java.lang.String r2 = "uf doceiaalsetlohr re raa olsepeeFedc"
            java.lang.String r2 = "Failed to release placeholder surface"
            r3 = 1
            S0o.JDF.qu(r0, r2, r5)     // Catch: java.lang.Throwable -> L2c
            goto L13
        L2a:
            r3 = 0
            return r1
        L2c:
            r5 = move-exception
            r3 = 1
            r4.quit()
            throw r5
        L32:
            int r5 = r5.arg1     // Catch: java.lang.Throwable -> L45 java.lang.Error -> L48 java.lang.RuntimeException -> L66
            r3 = 5
            r4.h(r5)     // Catch: java.lang.Throwable -> L45 java.lang.Error -> L48 java.lang.RuntimeException -> L66
            r3 = 1
            monitor-enter(r4)
            r4.notify()     // Catch: java.lang.Throwable -> L41
            r3 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L41
            r3 = 6
            goto L82
        L41:
            r5 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L41
            r3 = 1
            throw r5
        L45:
            r5 = move-exception
            r3 = 6
            goto L89
        L48:
            r5 = move-exception
            r3 = 1
            java.lang.String r0 = "PlaceholderSurface"
            r3 = 4
            r2 = 0
            r3 = 7
            java.lang.String r2 = androidx.appcompat.view.menu.UN.RSYYjSIQwfd.SSDFSUSoLmZPuV     // Catch: java.lang.Throwable -> L45
            S0o.JDF.qu(r0, r2, r5)     // Catch: java.lang.Throwable -> L45
            r3 = 6
            r4.g = r5     // Catch: java.lang.Throwable -> L45
            r3 = 6
            monitor-enter(r4)
            r3 = 0
            r4.notify()     // Catch: java.lang.Throwable -> L61
            r3 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L61
            r3 = 3
            goto L82
        L61:
            r5 = move-exception
            r3 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L61
            r3 = 4
            throw r5
        L66:
            r5 = move-exception
            r3 = 7
            java.lang.String r0 = "lfrodbclueaheeaScP"
            java.lang.String r0 = "PlaceholderSurface"
            r3 = 5
            java.lang.String r2 = "iditafuti elci eazlulpcoedFarlerh  anies"
            java.lang.String r2 = "Failed to initialize placeholder surface"
            r3 = 1
            S0o.JDF.qu(r0, r2, r5)     // Catch: java.lang.Throwable -> L45
            r3 = 1
            r4.b = r5     // Catch: java.lang.Throwable -> L45
            r3 = 7
            monitor-enter(r4)
            r3 = 7
            r4.notify()     // Catch: java.lang.Throwable -> L84
            r3 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L84
        L82:
            r3 = 3
            return r1
        L84:
            r5 = move-exception
            r3 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L84
            r3 = 1
            throw r5
        L89:
            r3 = 1
            monitor-enter(r4)
            r3 = 0
            r4.notify()     // Catch: java.lang.Throwable -> L93
            r3 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L93
            r3 = 7
            throw r5
        L93:
            r5 = move-exception
            r3 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L93
            r3 = 0
            throw r5
    }

    public void r5() {
            r3 = this;
            r2 = 5
            android.os.Handler r0 = r3.f152Z
            r2 = 3
            S0o.NS.Z(r0)
            r2 = 1
            android.os.Handler r0 = r3.f152Z
            r2 = 7
            r1 = 2
            r2 = 3
            r0.sendEmptyMessage(r1)
            r2 = 7
            return
    }
}
