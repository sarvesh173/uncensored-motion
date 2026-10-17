package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class YRm implements java.io.Closeable {
    public static final java.nio.charset.Charset q = null;
    private java.net.Socket J;
    private final com.google.android.exoplayer2.upstream.Loader Z;
    private com.google.android.exoplayer2.source.rtsp.YRm.S b;
    private volatile boolean f;
    private final java.util.Map<java.lang.Integer, com.google.android.exoplayer2.source.rtsp.YRm.lf> g;
    private final com.google.android.exoplayer2.source.rtsp.YRm.Jl h;

    public interface lf {
        void b(byte[] r1);
    }

    static {
            r1 = 7
            java.nio.charset.Charset r0 = Ocr.Jl.r5
            r1 = 2
            com.google.android.exoplayer2.source.rtsp.YRm.q = r0
            r1 = 7
            return
    }

    public YRm(com.google.android.exoplayer2.source.rtsp.YRm.Jl r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 3
            r2.h = r3
            r1 = 0
            com.google.android.exoplayer2.upstream.Loader r3 = new com.google.android.exoplayer2.upstream.Loader
            r1 = 3
            java.lang.String r0 = "eesPnotlrveLargM:RceiyxarEelshoCpeedsasnaR:"
            java.lang.String r0 = "ExoPlayer:RtspMessageChannel:ReceiverLoader"
            r1 = 4
            r3.<init>(r0)
            r1 = 1
            r2.Z = r3
            r1 = 6
            java.util.HashMap r3 = new java.util.HashMap
            r1 = 3
            r3.<init>()
            r1 = 4
            java.util.Map r3 = j$.util.DesugarCollections.synchronizedMap(r3)
            r1 = 4
            r2.g = r3
            r1 = 2
            return
    }

    static /* synthetic */ java.util.Map D3D(com.google.android.exoplayer2.source.rtsp.YRm r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<java.lang.Integer, com.google.android.exoplayer2.source.rtsp.YRm$lf> r1 = r1.g
            r0 = 6
            return r1
    }

    static /* synthetic */ com.google.android.exoplayer2.source.rtsp.YRm.Jl qu(com.google.android.exoplayer2.source.rtsp.YRm r1) {
            r0 = 1
            com.google.android.exoplayer2.source.rtsp.YRm$Jl r1 = r1.h
            r0 = 0
            return r1
    }

    static /* synthetic */ boolean r5(com.google.android.exoplayer2.source.rtsp.YRm r1) {
            r0 = 0
            boolean r1 = r1.f
            r0 = 5
            return r1
    }

    public void BW(int r3, com.google.android.exoplayer2.source.rtsp.YRm.lf r4) {
            r2 = this;
            r1 = 4
            java.util.Map<java.lang.Integer, com.google.android.exoplayer2.source.rtsp.YRm$lf> r0 = r2.g
            r1 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 1
            r0.put(r3, r4)
            r1 = 7
            return
    }

    public void J(java.util.List<java.lang.String> r3) {
            r2 = this;
            r1 = 1
            com.google.android.exoplayer2.source.rtsp.YRm$S r0 = r2.b
            r1 = 1
            S0o.NS.b(r0)
            r1 = 2
            com.google.android.exoplayer2.source.rtsp.YRm$S r0 = r2.b
            r1 = 6
            r0.D3D(r3)
            r1 = 4
            return
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r3 = this;
            r2 = 5
            boolean r0 = r3.f
            r2 = 7
            if (r0 == 0) goto L7
            return
        L7:
            r2 = 4
            r0 = 1
            com.google.android.exoplayer2.source.rtsp.YRm$S r1 = r3.b     // Catch: java.lang.Throwable -> L28
            r2 = 4
            if (r1 == 0) goto L12
            r2 = 0
            r1.close()     // Catch: java.lang.Throwable -> L28
        L12:
            r2 = 3
            com.google.android.exoplayer2.upstream.Loader r1 = r3.Z     // Catch: java.lang.Throwable -> L28
            r2 = 6
            r1.pdH()     // Catch: java.lang.Throwable -> L28
            r2 = 3
            java.net.Socket r1 = r3.J     // Catch: java.lang.Throwable -> L28
            r2 = 2
            if (r1 == 0) goto L23
            r2 = 7
            r1.close()     // Catch: java.lang.Throwable -> L28
        L23:
            r2 = 0
            r3.f = r0
            r2 = 7
            return
        L28:
            r1 = move-exception
            r2 = 2
            r3.f = r0
            r2 = 7
            throw r1
    }

    public void g(java.net.Socket r5) throws java.io.IOException {
            r4 = this;
            r3 = 7
            r4.J = r5
            r3 = 4
            com.google.android.exoplayer2.source.rtsp.YRm$S r0 = new com.google.android.exoplayer2.source.rtsp.YRm$S
            r3 = 2
            java.io.OutputStream r1 = r5.getOutputStream()
            r3 = 6
            r0.<init>(r4, r1)
            r3 = 5
            r4.b = r0
            r3 = 4
            com.google.android.exoplayer2.upstream.Loader r0 = r4.Z
            r3 = 1
            com.google.android.exoplayer2.source.rtsp.YRm$h6W r1 = new com.google.android.exoplayer2.source.rtsp.YRm$h6W
            r3 = 5
            java.io.InputStream r5 = r5.getInputStream()
            r3 = 4
            r1.<init>(r4, r5)
            r3 = 7
            com.google.android.exoplayer2.source.rtsp.YRm$f r5 = new com.google.android.exoplayer2.source.rtsp.YRm$f
            r2 = 0
            r3 = r2
            r5.<init>(r4, r2)
            r3 = 3
            r2 = 0
            r3 = 1
            r0.km(r1, r5, r2)
            r3 = 0
            return
    }
}
