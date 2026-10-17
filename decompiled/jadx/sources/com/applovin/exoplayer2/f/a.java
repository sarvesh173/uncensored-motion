package com.applovin.exoplayer2.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class a implements com.applovin.exoplayer2.f.g {

    /* renamed from: a, reason: collision with root package name */
    private final android.media.MediaCodec f3826a;

    /* renamed from: b, reason: collision with root package name */
    private final com.applovin.exoplayer2.f.c f3827b;
    private final com.applovin.exoplayer2.f.b c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f3828d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f3829e;
    private int f;

    /* renamed from: g, reason: collision with root package name */
    private android.view.Surface f3830g;

    private a(android.media.MediaCodec r3, android.os.HandlerThread r4, android.os.HandlerThread r5, boolean r6, boolean r7) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            r2.f3826a = r3
            r1 = 5
            com.applovin.exoplayer2.f.c r0 = new com.applovin.exoplayer2.f.c
            r1 = 7
            r0.<init>(r4)
            r1 = 2
            r2.f3827b = r0
            r1 = 3
            com.applovin.exoplayer2.f.b r4 = new com.applovin.exoplayer2.f.b
            r1 = 0
            r4.<init>(r3, r5, r6)
            r1 = 2
            r2.c = r4
            r1 = 4
            r2.f3828d = r7
            r3 = 0
            r1 = r3
            r2.f = r3
            r1 = 6
            return
    }

    /* synthetic */ a(android.media.MediaCodec r2, android.os.HandlerThread r3, android.os.HandlerThread r4, boolean r5, boolean r6, com.applovin.exoplayer2.f.a.1 r7) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 2
            return
    }

    public static /* synthetic */ void XF(com.applovin.exoplayer2.f.a r1, com.applovin.exoplayer2.f.g.c r2, android.media.MediaCodec r3, long r4, long r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.a(r2, r3, r4, r6)
            r0 = 3
            return
    }

    private static java.lang.String a(int r2, java.lang.String r3) {
            r1 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 5
            r0.<init>(r3)
            r1 = 6
            r3 = 1
            if (r2 != r3) goto L17
            r1 = 2
            java.lang.String r2 = "udsiA"
            java.lang.String r2 = "Audio"
        L11:
            r1 = 6
            r0.append(r2)
            r1 = 7
            goto L37
        L17:
            r1 = 4
            r3 = 2
            r1 = 6
            if (r2 != r3) goto L23
            r1 = 0
            java.lang.String r2 = "eoVmi"
            java.lang.String r2 = "Video"
            r1 = 1
            goto L11
        L23:
            r1 = 0
            java.lang.String r3 = "(onwonUn"
            java.lang.String r3 = "Unknown("
            r1 = 7
            r0.append(r3)
            r1 = 0
            r0.append(r2)
            r1 = 5
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r1 = 4
            goto L11
        L37:
            r1 = 5
            java.lang.String r2 = r0.toString()
            r1 = 0
            return r2
    }

    private void a(android.media.MediaFormat r4, android.view.Surface r5, android.media.MediaCrypto r6, int r7, boolean r8) {
            r3 = this;
            r2 = 6
            com.applovin.exoplayer2.f.c r0 = r3.f3827b
            r2 = 4
            android.media.MediaCodec r1 = r3.f3826a
            r2 = 3
            r0.a(r1)
            r2 = 1
            java.lang.String r0 = "ucoodbieenrCgc"
            java.lang.String r0 = "configureCodec"
            com.applovin.exoplayer2.l.ah.a(r0)
            r2 = 2
            android.media.MediaCodec r0 = r3.f3826a
            r2 = 0
            r0.configure(r4, r5, r6, r7)
            r2 = 3
            com.applovin.exoplayer2.l.ah.a()
            r2 = 5
            if (r8 == 0) goto L2d
            r2 = 4
            android.media.MediaCodec r4 = r3.f3826a
            r2 = 2
            android.view.Surface r4 = r4.createInputSurface()
            r2 = 0
            r3.f3830g = r4
        L2d:
            r2 = 4
            com.applovin.exoplayer2.f.b r4 = r3.c
            r2 = 5
            r4.a()
            java.lang.String r4 = "edosrauttc"
            java.lang.String r4 = "startCodec"
            r2 = 2
            com.applovin.exoplayer2.l.ah.a(r4)
            android.media.MediaCodec r4 = r3.f3826a
            r2 = 1
            r4.start()
            r2 = 5
            com.applovin.exoplayer2.l.ah.a()
            r2 = 6
            r4 = 1
            r3.f = r4
            r2 = 7
            return
    }

    static /* synthetic */ void a(com.applovin.exoplayer2.f.a r1, android.media.MediaFormat r2, android.view.Surface r3, android.media.MediaCrypto r4, int r5, boolean r6) {
            r0 = 7
            r1.a(r2, r3, r4, r5, r6)
            r0 = 3
            return
    }

    private /* synthetic */ void a(com.applovin.exoplayer2.f.g.c r8, android.media.MediaCodec r9, long r10, long r12) {
            r7 = this;
            r0 = r8
            r0 = r8
            r1 = r7
            r1 = r7
            r2 = r10
            r4 = r12
            r6 = 5
            r0.a(r1, r2, r4)
            r6 = 7
            return
    }

    static /* synthetic */ java.lang.String d(int r1) {
            r0 = 6
            java.lang.String r1 = g(r1)
            r0 = 1
            return r1
    }

    static /* synthetic */ java.lang.String e(int r1) {
            r0 = 4
            java.lang.String r1 = f(r1)
            r0 = 3
            return r1
    }

    private static java.lang.String f(int r2) {
            r1 = 2
            java.lang.String r0 = "ceypc:ApCarxdsEn:lAPtyeeiMoerdada"
            java.lang.String r0 = "ExoPlayer:MediaCodecAsyncAdapter:"
            r1 = 0
            java.lang.String r2 = a(r2, r0)
            r1 = 2
            return r2
    }

    private void f() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.f3828d
            r2 = 2
            if (r0 == 0) goto L20
            r2 = 6
            com.applovin.exoplayer2.f.b r0 = r3.c     // Catch: java.lang.InterruptedException -> Lf
            r2 = 7
            r0.d()     // Catch: java.lang.InterruptedException -> Lf
            r2 = 3
            goto L20
        Lf:
            r0 = move-exception
            r2 = 7
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r2 = 1
            r1.interrupt()
            r2 = 1
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r1.<init>(r0)
            throw r1
        L20:
            r2 = 5
            return
    }

    private static java.lang.String g(int r2) {
            r1 = 2
            java.lang.String r0 = "xMirohdCqPeeTedncueudEa:aegyliarQe:"
            java.lang.String r0 = "ExoPlayer:MediaCodecQueueingThread:"
            r1 = 0
            java.lang.String r2 = a(r2, r0)
            r1 = 1
            return r2
    }

    public int a(android.media.MediaCodec.BufferInfo r3) {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.f.c r0 = r2.f3827b
            int r3 = r0.a(r3)
            r1 = 1
            return r3
    }

    public java.nio.ByteBuffer a(int r3) {
            r2 = this;
            r1 = 2
            android.media.MediaCodec r0 = r2.f3826a
            r1 = 6
            java.nio.ByteBuffer r3 = r0.getInputBuffer(r3)
            r1 = 3
            return r3
    }

    public void a(int r9, int r10, int r11, long r12, int r14) {
            r8 = this;
            r7 = 0
            com.applovin.exoplayer2.f.b r0 = r8.c
            r7 = 2
            r1 = r9
            r1 = r9
            r7 = 7
            r2 = r10
            r2 = r10
            r7 = 5
            r3 = r11
            r3 = r11
            r4 = r12
            r7 = 1
            r6 = r14
            r6 = r14
            r7 = 7
            r0.a(r1, r2, r3, r4, r6)
            r7 = 0
            return
    }

    public void a(int r9, int r10, com.applovin.exoplayer2.c.c r11, long r12, int r14) {
            r8 = this;
            r7 = 2
            com.applovin.exoplayer2.f.b r0 = r8.c
            r7 = 7
            r1 = r9
            r1 = r9
            r7 = 2
            r2 = r10
            r2 = r10
            r3 = r11
            r4 = r12
            r7 = 7
            r6 = r14
            r6 = r14
            r7 = 4
            r0.a(r1, r2, r3, r4, r6)
            r7 = 4
            return
    }

    public void a(int r3, long r4) {
            r2 = this;
            r1 = 4
            android.media.MediaCodec r0 = r2.f3826a
            r1 = 3
            r0.releaseOutputBuffer(r3, r4)
            r1 = 7
            return
    }

    public void a(int r3, boolean r4) {
            r2 = this;
            r1 = 5
            android.media.MediaCodec r0 = r2.f3826a
            r1 = 3
            r0.releaseOutputBuffer(r3, r4)
            r1 = 7
            return
    }

    public void a(android.os.Bundle r3) {
            r2 = this;
            r1 = 0
            r2.f()
            r1 = 5
            android.media.MediaCodec r0 = r2.f3826a
            r1 = 0
            r0.setParameters(r3)
            r1 = 6
            return
    }

    public void a(android.view.Surface r3) {
            r2 = this;
            r1 = 6
            r2.f()
            r1 = 4
            android.media.MediaCodec r0 = r2.f3826a
            r1 = 5
            r0.setOutputSurface(r3)
            r1 = 0
            return
    }

    public void a(com.applovin.exoplayer2.f.g.c r4, android.os.Handler r5) {
            r3 = this;
            r2 = 1
            r3.f()
            r2 = 3
            android.media.MediaCodec r0 = r3.f3826a
            r2 = 4
            com.applovin.exoplayer2.f.NS r1 = new com.applovin.exoplayer2.f.NS
            r2 = 0
            r1.<init>(r3, r4)
            r2 = 2
            r0.setOnFrameRenderedListener(r1, r5)
            r2 = 5
            return
    }

    public boolean a() {
            r2 = this;
            r1 = 2
            r0 = 0
            return r0
    }

    public int b() {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.f.c r0 = r2.f3827b
            r1 = 0
            int r0 = r0.b()
            r1 = 5
            return r0
    }

    public java.nio.ByteBuffer b(int r3) {
            r2 = this;
            r1 = 7
            android.media.MediaCodec r0 = r2.f3826a
            java.nio.ByteBuffer r3 = r0.getOutputBuffer(r3)
            r1 = 1
            return r3
    }

    public android.media.MediaFormat c() {
            r2 = this;
            r1 = 5
            com.applovin.exoplayer2.f.c r0 = r2.f3827b
            r1 = 1
            android.media.MediaFormat r0 = r0.c()
            r1 = 0
            return r0
    }

    public void c(int r3) {
            r2 = this;
            r1 = 7
            r2.f()
            r1 = 5
            android.media.MediaCodec r0 = r2.f3826a
            r1 = 4
            r0.setVideoScalingMode(r3)
            r1 = 1
            return
    }

    public void d() {
            r4 = this;
            com.applovin.exoplayer2.f.b r0 = r4.c
            r3 = 7
            r0.b()
            r3 = 4
            android.media.MediaCodec r0 = r4.f3826a
            r0.flush()
            r3 = 7
            com.applovin.exoplayer2.f.c r0 = r4.f3827b
            r3 = 0
            android.media.MediaCodec r1 = r4.f3826a
            r3 = 5
            j$.util.Objects.requireNonNull(r1)
            r3 = 3
            com.applovin.exoplayer2.f.lf r2 = new com.applovin.exoplayer2.f.lf
            r3 = 5
            r2.<init>(r1)
            r3 = 1
            r0.a(r2)
            r3 = 7
            return
    }

    public void e() {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 0
            int r1 = r4.f     // Catch: java.lang.Throwable -> L35
            r3 = 7
            if (r1 != r0) goto L16
            r3 = 0
            com.applovin.exoplayer2.f.b r1 = r4.c     // Catch: java.lang.Throwable -> L35
            r3 = 3
            r1.c()     // Catch: java.lang.Throwable -> L35
            r3 = 2
            com.applovin.exoplayer2.f.c r1 = r4.f3827b     // Catch: java.lang.Throwable -> L35
            r3 = 0
            r1.a()     // Catch: java.lang.Throwable -> L35
        L16:
            r3 = 3
            r1 = 2
            r3 = 0
            r4.f = r1     // Catch: java.lang.Throwable -> L35
            r3 = 7
            android.view.Surface r1 = r4.f3830g
            r3 = 6
            if (r1 == 0) goto L24
            r1.release()
        L24:
            r3 = 3
            boolean r1 = r4.f3829e
            r3 = 5
            if (r1 != 0) goto L33
            android.media.MediaCodec r1 = r4.f3826a
            r3 = 0
            r1.release()
            r3 = 4
            r4.f3829e = r0
        L33:
            r3 = 0
            return
        L35:
            r1 = move-exception
            r3 = 1
            android.view.Surface r2 = r4.f3830g
            r3 = 5
            if (r2 == 0) goto L40
            r3 = 2
            r2.release()
        L40:
            r3 = 3
            boolean r2 = r4.f3829e
            r3 = 7
            if (r2 != 0) goto L4f
            android.media.MediaCodec r2 = r4.f3826a
            r3 = 1
            r2.release()
            r3 = 1
            r4.f3829e = r0
        L4f:
            throw r1
    }
}
