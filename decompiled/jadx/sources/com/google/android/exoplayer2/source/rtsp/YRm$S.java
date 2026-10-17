package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class YRm$S implements java.io.Closeable {

    /* renamed from: Z, reason: collision with root package name */
    private final android.os.HandlerThread f4758Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.google.android.exoplayer2.source.rtsp.YRm f4759b;

    /* renamed from: g, reason: collision with root package name */
    private final android.os.Handler f4760g;

    /* renamed from: h, reason: collision with root package name */
    private final java.io.OutputStream f4761h;

    public YRm$S(com.google.android.exoplayer2.source.rtsp.YRm r2, java.io.OutputStream r3) {
            r1 = this;
            r0 = 0
            r1.f4759b = r2
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.f4761h = r3
            r0 = 6
            android.os.HandlerThread r2 = new android.os.HandlerThread
            r0 = 7
            java.lang.String r3 = "rssleCMeRaesExsaprnneh:tganeoSe:ydl"
            java.lang.String r3 = "ExoPlayer:RtspMessageChannel:Sender"
            r0 = 0
            r2.<init>(r3)
            r0 = 6
            r1.f4758Z = r2
            r0 = 0
            r2.start()
            r0 = 5
            android.os.Handler r3 = new android.os.Handler
            r0 = 1
            android.os.Looper r2 = r2.getLooper()
            r0 = 6
            r3.<init>(r2)
            r0 = 1
            r1.f4760g = r3
            r0 = 2
            return
    }

    private /* synthetic */ void qu(byte[] r3, java.util.List r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.OutputStream r0 = r2.f4761h     // Catch: java.lang.Exception -> La
            r1 = 4
            r0.write(r3)     // Catch: java.lang.Exception -> La
            r1 = 4
            goto L22
        La:
            r3 = move-exception
            r1 = 7
            com.google.android.exoplayer2.source.rtsp.YRm r0 = r2.f4759b
            r1 = 7
            boolean r0 = com.google.android.exoplayer2.source.rtsp.YRm.r5(r0)
            r1 = 6
            if (r0 != 0) goto L22
            r1 = 7
            com.google.android.exoplayer2.source.rtsp.YRm r0 = r2.f4759b
            r1 = 0
            com.google.android.exoplayer2.source.rtsp.YRm$Jl r0 = com.google.android.exoplayer2.source.rtsp.YRm.qu(r0)
            r1 = 3
            r0.h(r4, r3)
        L22:
            return
    }

    public static /* synthetic */ void r5(com.google.android.exoplayer2.source.rtsp.YRm$S r1, byte[] r2, java.util.List r3) {
            r0 = 3
            r1.qu(r2, r3)
            r0 = 7
            return
    }

    public void D3D(java.util.List<java.lang.String> r5) {
            r4 = this;
            r3 = 6
            byte[] r0 = com.google.android.exoplayer2.source.rtsp.GcS.h(r5)
            r3 = 0
            android.os.Handler r1 = r4.f4760g
            r3 = 5
            com.google.android.exoplayer2.source.rtsp.Iz r2 = new com.google.android.exoplayer2.source.rtsp.Iz
            r3 = 4
            r2.<init>(r4, r0, r5)
            r3 = 6
            r1.post(r2)
            r3 = 3
            return
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r4 = this;
            r3 = 5
            android.os.Handler r0 = r4.f4760g
            r3 = 2
            android.os.HandlerThread r1 = r4.f4758Z
            r3 = 6
            j$.util.Objects.requireNonNull(r1)
            r3 = 6
            Mvb.Mk r2 = new Mvb.Mk
            r3 = 6
            r2.<init>(r1)
            r3 = 5
            r0.post(r2)
            r3 = 7
            android.os.HandlerThread r0 = r4.f4758Z     // Catch: java.lang.InterruptedException -> L1e
            r3 = 7
            r0.join()     // Catch: java.lang.InterruptedException -> L1e
            r3 = 4
            goto L25
        L1e:
            r3 = 0
            android.os.HandlerThread r0 = r4.f4758Z
            r3 = 1
            r0.interrupt()
        L25:
            r3 = 6
            return
    }
}
