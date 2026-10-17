package com.applovin.exoplayer2.m;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class d extends android.view.Surface {

    /* renamed from: b, reason: collision with root package name */
    private static int f4069b;
    private static boolean c;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4070a;

    /* renamed from: d, reason: collision with root package name */
    private final com.applovin.exoplayer2.m.d.a f4071d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f4072e;

    private static class a extends android.os.HandlerThread implements android.os.Handler.Callback {

        /* renamed from: a, reason: collision with root package name */
        private com.applovin.exoplayer2.l.j f4073a;

        /* renamed from: b, reason: collision with root package name */
        private android.os.Handler f4074b;
        private java.lang.Error c;

        /* renamed from: d, reason: collision with root package name */
        private java.lang.RuntimeException f4075d;

        /* renamed from: e, reason: collision with root package name */
        private com.applovin.exoplayer2.m.d f4076e;

        public a() {
                r2 = this;
                r1 = 1
                java.lang.String r0 = "xfsreucoaESyDePa:mlmru"
                java.lang.String r0 = "ExoPlayer:DummySurface"
                r1 = 2
                r2.<init>(r0)
                r1 = 0
                return
        }

        private void b() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.exoplayer2.l.j r0 = r2.f4073a
                r1 = 0
                com.applovin.exoplayer2.l.a.b(r0)
                r1 = 5
                com.applovin.exoplayer2.l.j r0 = r2.f4073a
                r1 = 2
                r0.a()
                r1 = 1
                return
        }

        private void b(int r5) {
                r4 = this;
                com.applovin.exoplayer2.l.j r0 = r4.f4073a
                r3 = 5
                com.applovin.exoplayer2.l.a.b(r0)
                r3 = 3
                com.applovin.exoplayer2.l.j r0 = r4.f4073a
                r3 = 3
                r0.a(r5)
                r3 = 2
                com.applovin.exoplayer2.m.d r0 = new com.applovin.exoplayer2.m.d
                r3 = 4
                com.applovin.exoplayer2.l.j r1 = r4.f4073a
                r3 = 3
                android.graphics.SurfaceTexture r1 = r1.b()
                r3 = 5
                if (r5 == 0) goto L1f
                r3 = 2
                r5 = 1
                r3 = 3
                goto L21
            L1f:
                r3 = 1
                r5 = 0
            L21:
                r3 = 4
                r2 = 0
                r3 = 3
                r0.<init>(r4, r1, r5, r2)
                r3 = 7
                r4.f4076e = r0
                r3 = 7
                return
        }

        public com.applovin.exoplayer2.m.d a(int r5) {
                r4 = this;
                r3 = 3
                r4.start()
                r3 = 1
                android.os.Handler r0 = new android.os.Handler
                r3 = 2
                android.os.Looper r1 = r4.getLooper()
                r3 = 6
                r0.<init>(r1, r4)
                r3 = 6
                r4.f4074b = r0
                r3 = 5
                com.applovin.exoplayer2.l.j r0 = new com.applovin.exoplayer2.l.j
                r3 = 6
                android.os.Handler r1 = r4.f4074b
                r3 = 4
                r0.<init>(r1)
                r3 = 7
                r4.f4073a = r0
                r3 = 3
                monitor-enter(r4)
                r3 = 7
                android.os.Handler r0 = r4.f4074b     // Catch: java.lang.Throwable -> L79
                r3 = 0
                r1 = 1
                r3 = 0
                r2 = 0
                android.os.Message r5 = r0.obtainMessage(r1, r5, r2)     // Catch: java.lang.Throwable -> L79
                r3 = 0
                r5.sendToTarget()     // Catch: java.lang.Throwable -> L79
            L31:
                r3 = 5
                com.applovin.exoplayer2.m.d r5 = r4.f4076e     // Catch: java.lang.Throwable -> L79
                r3 = 1
                if (r5 != 0) goto L4e
                r3 = 4
                java.lang.RuntimeException r5 = r4.f4075d     // Catch: java.lang.Throwable -> L79
                r3 = 3
                if (r5 != 0) goto L4e
                r3 = 4
                java.lang.Error r5 = r4.c     // Catch: java.lang.Throwable -> L79
                r3 = 7
                if (r5 != 0) goto L4e
                r3 = 4
                r4.wait()     // Catch: java.lang.InterruptedException -> L49 java.lang.Throwable -> L79
                r3 = 5
                goto L31
            L49:
                r3 = 3
                r2 = r1
                r2 = r1
                r3 = 0
                goto L31
            L4e:
                r3 = 7
                monitor-exit(r4)     // Catch: java.lang.Throwable -> L79
                r3 = 0
                if (r2 == 0) goto L5c
                r3 = 6
                java.lang.Thread r5 = java.lang.Thread.currentThread()
                r3 = 3
                r5.interrupt()
            L5c:
                r3 = 1
                java.lang.RuntimeException r5 = r4.f4075d
                r3 = 5
                if (r5 != 0) goto L77
                r3 = 7
                java.lang.Error r5 = r4.c
                r3 = 1
                if (r5 != 0) goto L75
                r3 = 2
                com.applovin.exoplayer2.m.d r5 = r4.f4076e
                r3 = 6
                java.lang.Object r5 = com.applovin.exoplayer2.l.a.b(r5)
                r3 = 4
                com.applovin.exoplayer2.m.d r5 = (com.applovin.exoplayer2.m.d) r5
                r3 = 2
                return r5
            L75:
                r3 = 3
                throw r5
            L77:
                r3 = 1
                throw r5
            L79:
                r5 = move-exception
                r3 = 7
                monitor-exit(r4)     // Catch: java.lang.Throwable -> L79
                r3 = 3
                throw r5
        }

        public void a() {
                r3 = this;
                android.os.Handler r0 = r3.f4074b
                r2 = 3
                com.applovin.exoplayer2.l.a.b(r0)
                r2 = 2
                android.os.Handler r0 = r3.f4074b
                r2 = 1
                r1 = 2
                r2 = 3
                r0.sendEmptyMessage(r1)
                r2 = 5
                return
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(android.os.Message r5) {
                r4 = this;
                r3 = 2
                int r0 = r5.what
                r3 = 3
                r1 = 1
                r3 = 6
                if (r0 == r1) goto L34
                r3 = 2
                r5 = 2
                r3 = 1
                if (r0 == r5) goto Lf
                r3 = 1
                return r1
            Lf:
                r3 = 3
                r4.b()     // Catch: java.lang.Throwable -> L19
            L13:
                r3 = 4
                r4.quit()
                r3 = 6
                goto L2b
            L19:
                r5 = move-exception
                r3 = 6
                java.lang.String r0 = "myDmmefcrSua"
                java.lang.String r0 = "DummySurface"
                r3 = 0
                java.lang.String r2 = "desaoFm maude  ecleiyafre ltrus"
                java.lang.String r2 = "Failed to release dummy surface"
                r3 = 1
                com.applovin.exoplayer2.l.q.c(r0, r2, r5)     // Catch: java.lang.Throwable -> L2d
                r3 = 4
                goto L13
            L2b:
                r3 = 0
                return r1
            L2d:
                r5 = move-exception
                r3 = 3
                r4.quit()
                r3 = 7
                throw r5
            L34:
                r3 = 0
                int r5 = r5.arg1     // Catch: java.lang.Throwable -> L4a java.lang.Error -> L4d java.lang.RuntimeException -> L6e
                r3 = 6
                r4.b(r5)     // Catch: java.lang.Throwable -> L4a java.lang.Error -> L4d java.lang.RuntimeException -> L6e
                r3 = 2
                monitor-enter(r4)
                r3 = 1
                r4.notify()     // Catch: java.lang.Throwable -> L45
                r3 = 3
                monitor-exit(r4)     // Catch: java.lang.Throwable -> L45
                r3 = 1
                goto L89
            L45:
                r5 = move-exception
                r3 = 1
                monitor-exit(r4)     // Catch: java.lang.Throwable -> L45
                r3 = 3
                throw r5
            L4a:
                r5 = move-exception
                r3 = 4
                goto L90
            L4d:
                r5 = move-exception
                r3 = 3
                java.lang.String r0 = "DuuycbSamfrm"
                java.lang.String r0 = "DummySurface"
                r3 = 4
                java.lang.String r2 = "zce esuy  adimftiaolmuuerndtFi iia"
                java.lang.String r2 = "Failed to initialize dummy surface"
                r3 = 6
                com.applovin.exoplayer2.l.q.c(r0, r2, r5)     // Catch: java.lang.Throwable -> L4a
                r4.c = r5     // Catch: java.lang.Throwable -> L4a
                r3 = 1
                monitor-enter(r4)
                r3 = 5
                r4.notify()     // Catch: java.lang.Throwable -> L69
                r3 = 0
                monitor-exit(r4)     // Catch: java.lang.Throwable -> L69
                r3 = 2
                goto L89
            L69:
                r5 = move-exception
                r3 = 7
                monitor-exit(r4)     // Catch: java.lang.Throwable -> L69
                r3 = 6
                throw r5
            L6e:
                r5 = move-exception
                r3 = 7
                java.lang.String r0 = "uercufmpmayD"
                java.lang.String r0 = "DummySurface"
                r3 = 1
                java.lang.String r2 = " diym isqmaiaF rluznt fedceitiaueo"
                java.lang.String r2 = "Failed to initialize dummy surface"
                r3 = 4
                com.applovin.exoplayer2.l.q.c(r0, r2, r5)     // Catch: java.lang.Throwable -> L4a
                r3 = 0
                r4.f4075d = r5     // Catch: java.lang.Throwable -> L4a
                r3 = 1
                monitor-enter(r4)
                r3 = 2
                r4.notify()     // Catch: java.lang.Throwable -> L8b
                r3 = 4
                monitor-exit(r4)     // Catch: java.lang.Throwable -> L8b
            L89:
                r3 = 3
                return r1
            L8b:
                r5 = move-exception
                r3 = 6
                monitor-exit(r4)     // Catch: java.lang.Throwable -> L8b
                r3 = 4
                throw r5
            L90:
                r3 = 7
                monitor-enter(r4)
                r3 = 2
                r4.notify()     // Catch: java.lang.Throwable -> L9a
                r3 = 0
                monitor-exit(r4)     // Catch: java.lang.Throwable -> L9a
                r3 = 5
                throw r5
            L9a:
                r5 = move-exception
                r3 = 1
                monitor-exit(r4)     // Catch: java.lang.Throwable -> L9a
                r3 = 0
                throw r5
        }
    }

    private d(com.applovin.exoplayer2.m.d.a r2, android.graphics.SurfaceTexture r3, boolean r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r3)
            r0 = 5
            r1.f4071d = r2
            r0 = 1
            r1.f4070a = r4
            r0 = 1
            return
    }

    /* synthetic */ d(com.applovin.exoplayer2.m.d.a r2, android.graphics.SurfaceTexture r3, boolean r4, com.applovin.exoplayer2.m.d.1 r5) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r4)
            r0 = 6
            return
    }

    public static com.applovin.exoplayer2.m.d a(android.content.Context r2, boolean r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            if (r3 == 0) goto L12
            r1 = 4
            boolean r2 = a(r2)
            r1 = 1
            if (r2 == 0) goto Le
            goto L12
        Le:
            r2 = r0
            r2 = r0
            r1 = 6
            goto L14
        L12:
            r1 = 0
            r2 = 1
        L14:
            r1 = 3
            com.applovin.exoplayer2.l.a.b(r2)
            r1 = 4
            com.applovin.exoplayer2.m.d$a r2 = new com.applovin.exoplayer2.m.d$a
            r1 = 6
            r2.<init>()
            r1 = 7
            if (r3 == 0) goto L25
            r1 = 1
            int r0 = com.applovin.exoplayer2.m.d.f4069b
        L25:
            r1 = 7
            com.applovin.exoplayer2.m.d r2 = r2.a(r0)
            r1 = 6
            return r2
    }

    public static synchronized boolean a(android.content.Context r4) {
            r3 = 5
            java.lang.Class<com.applovin.exoplayer2.m.d> r0 = com.applovin.exoplayer2.m.d.class
            java.lang.Class<com.applovin.exoplayer2.m.d> r0 = com.applovin.exoplayer2.m.d.class
            r3 = 0
            monitor-enter(r0)
            r3 = 2
            boolean r1 = com.applovin.exoplayer2.m.d.c     // Catch: java.lang.Throwable -> L27
            r3 = 2
            r2 = 1
            r3 = 4
            if (r1 != 0) goto L19
            int r4 = b(r4)     // Catch: java.lang.Throwable -> L27
            r3 = 1
            com.applovin.exoplayer2.m.d.f4069b = r4     // Catch: java.lang.Throwable -> L27
            r3 = 6
            com.applovin.exoplayer2.m.d.c = r2     // Catch: java.lang.Throwable -> L27
        L19:
            r3 = 7
            int r4 = com.applovin.exoplayer2.m.d.f4069b     // Catch: java.lang.Throwable -> L27
            r3 = 1
            if (r4 == 0) goto L21
            r3 = 4
            goto L23
        L21:
            r3 = 1
            r2 = 0
        L23:
            r3 = 7
            monitor-exit(r0)
            r3 = 6
            return r2
        L27:
            r4 = move-exception
            r3 = 0
            monitor-exit(r0)
            r3 = 6
            throw r4
    }

    private static int b(android.content.Context r1) {
            r0 = 6
            boolean r1 = com.applovin.exoplayer2.l.n.a(r1)
            r0 = 6
            if (r1 == 0) goto L17
            r0 = 1
            boolean r1 = com.applovin.exoplayer2.l.n.a()
            r0 = 6
            if (r1 == 0) goto L14
            r0 = 7
            r1 = 1
            r0 = 5
            return r1
        L14:
            r0 = 3
            r1 = 2
            return r1
        L17:
            r0 = 5
            r1 = 0
            r0 = 0
            return r1
    }

    @Override // android.view.Surface
    public void release() {
            r3 = this;
            r2 = 5
            super.release()
            r2 = 6
            com.applovin.exoplayer2.m.d$a r0 = r3.f4071d
            r2 = 4
            monitor-enter(r0)
            r2 = 3
            boolean r1 = r3.f4072e     // Catch: java.lang.Throwable -> L1e
            r2 = 4
            if (r1 != 0) goto L1a
            r2 = 1
            com.applovin.exoplayer2.m.d$a r1 = r3.f4071d     // Catch: java.lang.Throwable -> L1e
            r2 = 6
            r1.a()     // Catch: java.lang.Throwable -> L1e
            r1 = 1
            r2 = 2
            r3.f4072e = r1     // Catch: java.lang.Throwable -> L1e
        L1a:
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 6
            return
        L1e:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            throw r1
    }
}
