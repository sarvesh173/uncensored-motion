package com.google.android.exoplayer2.mediacodec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class lf implements com.google.android.exoplayer2.mediacodec.qR {
    private int D3D;
    private final android.media.MediaCodec XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f4703Z;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.exoplayer2.mediacodec.Mk f4704h;
    private final boolean qu;
    private final com.google.android.exoplayer2.mediacodec.f r5;

    private lf(android.media.MediaCodec r3, android.os.HandlerThread r4, android.os.HandlerThread r5, boolean r6) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 6
            r2.XF = r3
            r1 = 3
            com.google.android.exoplayer2.mediacodec.Mk r0 = new com.google.android.exoplayer2.mediacodec.Mk
            r1 = 5
            r0.<init>(r4)
            r1 = 1
            r2.f4704h = r0
            com.google.android.exoplayer2.mediacodec.f r4 = new com.google.android.exoplayer2.mediacodec.f
            r1 = 3
            r4.<init>(r3, r5)
            r1 = 7
            r2.r5 = r4
            r1 = 5
            r2.qu = r6
            r1 = 7
            r3 = 0
            r1 = 2
            r2.D3D = r3
            r1 = 5
            return
    }

    /* synthetic */ lf(android.media.MediaCodec r2, android.os.HandlerThread r3, android.os.HandlerThread r4, boolean r5, com.google.android.exoplayer2.mediacodec.lf.NS r6) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4, r5)
            r0 = 3
            return
    }

    private static java.lang.String Bq3(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "pAsCdeiryAdMo:anPercaxacysEo:tede"
            java.lang.String r0 = "ExoPlayer:MediaCodecAsyncAdapter:"
            r1 = 5
            java.lang.String r2 = jSk(r2, r0)
            r1 = 1
            return r2
    }

    private void D() {
            r3 = this;
            boolean r0 = r3.qu
            r2 = 6
            if (r0 == 0) goto L21
            r2 = 7
            com.google.android.exoplayer2.mediacodec.f r0 = r3.r5     // Catch: java.lang.InterruptedException -> Le
            r2 = 7
            r0.I4t()     // Catch: java.lang.InterruptedException -> Le
            r2 = 6
            goto L21
        Le:
            r0 = move-exception
            r2 = 7
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r2 = 0
            r1.interrupt()
            r2 = 6
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 3
            r1.<init>(r0)
            r2 = 0
            throw r1
        L21:
            r2 = 7
            return
    }

    static /* synthetic */ java.lang.String Dmx(int r1) {
            r0 = 3
            java.lang.String r1 = t4x(r1)
            r0 = 4
            return r1
    }

    static /* synthetic */ java.lang.String I4t(int r1) {
            r0 = 3
            java.lang.String r1 = Bq3(r1)
            r0 = 5
            return r1
    }

    public static /* synthetic */ void JrO(com.google.android.exoplayer2.mediacodec.lf r1, com.google.android.exoplayer2.mediacodec.qR.f r2, android.media.MediaCodec r3, long r4, long r6) {
            r0 = 7
            r1.pyv(r2, r3, r4, r6)
            r0 = 4
            return
    }

    private void Lpi(android.media.MediaFormat r4, android.view.Surface r5, android.media.MediaCrypto r6, int r7) {
            r3 = this;
            r2 = 3
            com.google.android.exoplayer2.mediacodec.Mk r0 = r3.f4704h
            r2 = 2
            android.media.MediaCodec r1 = r3.XF
            r2 = 3
            r0.BW(r1)
            r2 = 0
            java.lang.String r0 = "encmodegifoCrc"
            java.lang.String r0 = "configureCodec"
            S0o.K.XF(r0)
            r2 = 3
            android.media.MediaCodec r0 = r3.XF
            r2 = 7
            r0.configure(r4, r5, r6, r7)
            r2 = 4
            S0o.K.r5()
            r2 = 2
            com.google.android.exoplayer2.mediacodec.f r4 = r3.r5
            r4.Dmx()
            r2 = 0
            java.lang.String r4 = "dCeroacsto"
            java.lang.String r4 = "startCodec"
            S0o.K.XF(r4)
            r2 = 0
            android.media.MediaCodec r4 = r3.XF
            r2 = 1
            r4.start()
            r2 = 1
            S0o.K.r5()
            r2 = 5
            r4 = 1
            r2 = 1
            r3.D3D = r4
            r2 = 1
            return
    }

    private static java.lang.String jSk(int r2, java.lang.String r3) {
            r1 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 1
            r0.<init>(r3)
            r1 = 5
            r3 = 1
            r1 = 5
            if (r2 != r3) goto L17
            r1 = 3
            java.lang.String r2 = "boiuA"
            java.lang.String r2 = "Audio"
            r1 = 3
            r0.append(r2)
            r1 = 3
            goto L3e
        L17:
            r1 = 6
            r3 = 2
            r1 = 2
            if (r2 != r3) goto L27
            r1 = 7
            java.lang.String r2 = "iuodV"
            java.lang.String r2 = "Video"
            r1 = 5
            r0.append(r2)
            goto L3e
        L27:
            r1 = 6
            java.lang.String r3 = "nnow(knp"
            java.lang.String r3 = "Unknown("
            r1 = 2
            r0.append(r3)
            r1 = 5
            r0.append(r2)
            r1 = 5
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r1 = 2
            r0.append(r2)
        L3e:
            java.lang.String r2 = r0.toString()
            r1 = 3
            return r2
    }

    private /* synthetic */ void pyv(com.google.android.exoplayer2.mediacodec.qR.f r8, android.media.MediaCodec r9, long r10, long r12) {
            r7 = this;
            r0 = r8
            r0 = r8
            r1 = r7
            r1 = r7
            r2 = r10
            r4 = r12
            r6 = 0
            r0.XF(r1, r2, r4)
            r6 = 7
            return
    }

    static /* synthetic */ void s(com.google.android.exoplayer2.mediacodec.lf r1, android.media.MediaFormat r2, android.view.Surface r3, android.media.MediaCrypto r4, int r5) {
            r0 = 2
            r1.Lpi(r2, r3, r4, r5)
            r0 = 0
            return
    }

    private static java.lang.String t4x(int r2) {
            r1 = 6
            java.lang.String r0 = "Pinea:uyqeereaaddCicQuTMdohgreEexo:"
            java.lang.String r0 = "ExoPlayer:MediaCodecQueueingThread:"
            r1 = 6
            java.lang.String r2 = jSk(r2, r0)
            r1 = 5
            return r2
    }

    public boolean BW() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            return r0
    }

    public void D3D(android.view.Surface r3) {
            r2 = this;
            r1 = 3
            r2.D()
            r1 = 0
            android.media.MediaCodec r0 = r2.XF
            r1 = 2
            r0.setOutputSurface(r3)
            r1 = 7
            return
    }

    public void J(int r3, long r4) {
            r2 = this;
            r1 = 4
            android.media.MediaCodec r0 = r2.XF
            r1 = 0
            r0.releaseOutputBuffer(r3, r4)
            r1 = 2
            return
    }

    public android.media.MediaFormat XF() {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.mediacodec.Mk r0 = r2.f4704h
            r1 = 2
            android.media.MediaFormat r0 = r0.g()
            r1 = 4
            return r0
    }

    public java.nio.ByteBuffer Z(int r3) {
            r2 = this;
            r1 = 3
            android.media.MediaCodec r0 = r2.XF
            r1 = 7
            java.nio.ByteBuffer r3 = r0.getInputBuffer(r3)
            r1 = 5
            return r3
    }

    public void b(android.os.Bundle r3) {
            r2 = this;
            r2.D()
            r1 = 7
            android.media.MediaCodec r0 = r2.XF
            r1 = 2
            r0.setParameters(r3)
            r1 = 0
            return
    }

    public int f() {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.mediacodec.Mk r0 = r2.f4704h
            r1 = 7
            int r0 = r0.r5()
            r1 = 3
            return r0
    }

    public void flush() {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.mediacodec.f r0 = r2.r5
            r1 = 0
            r0.b()
            r1 = 1
            android.media.MediaCodec r0 = r2.XF
            r1 = 4
            r0.flush()
            r1 = 3
            com.google.android.exoplayer2.mediacodec.Mk r0 = r2.f4704h
            r1 = 7
            r0.Z()
            r1 = 6
            android.media.MediaCodec r0 = r2.XF
            r1 = 7
            r0.start()
            r1 = 1
            return
    }

    public void g(int r9, int r10, int r11, long r12, int r14) {
            r8 = this;
            com.google.android.exoplayer2.mediacodec.f r0 = r8.r5
            r7 = 0
            r1 = r9
            r1 = r9
            r7 = 2
            r2 = r10
            r2 = r10
            r7 = 3
            r3 = r11
            r3 = r11
            r4 = r12
            r7 = 4
            r6 = r14
            r6 = r14
            r7 = 0
            r0.q(r1, r2, r3, r4, r6)
            r7 = 7
            return
    }

    public void h(com.google.android.exoplayer2.mediacodec.qR.f r4, android.os.Handler r5) {
            r3 = this;
            r2 = 7
            r3.D()
            r2 = 3
            android.media.MediaCodec r0 = r3.XF
            r2 = 1
            com.google.android.exoplayer2.mediacodec.NS r1 = new com.google.android.exoplayer2.mediacodec.NS
            r2 = 1
            r1.<init>(r3, r4)
            r2 = 0
            r0.setOnFrameRenderedListener(r1, r5)
            r2 = 2
            return
    }

    public java.nio.ByteBuffer km(int r3) {
            r2 = this;
            r1 = 1
            android.media.MediaCodec r0 = r2.XF
            r1 = 2
            java.nio.ByteBuffer r3 = r0.getOutputBuffer(r3)
            r1 = 3
            return r3
    }

    public int pdH(android.media.MediaCodec.BufferInfo r3) {
            r2 = this;
            r1 = 5
            com.google.android.exoplayer2.mediacodec.Mk r0 = r2.f4704h
            r1 = 5
            int r3 = r0.qu(r3)
            r1 = 7
            return r3
    }

    public void q(int r3, boolean r4) {
            r2 = this;
            android.media.MediaCodec r0 = r2.XF
            r1 = 0
            r0.releaseOutputBuffer(r3, r4)
            r1 = 6
            return
    }

    public void qu(int r3) {
            r2 = this;
            r1 = 4
            r2.D()
            r1 = 3
            android.media.MediaCodec r0 = r2.XF
            r1 = 3
            r0.setVideoScalingMode(r3)
            r1 = 7
            return
    }

    public void r5(int r9, int r10, fLq.f r11, long r12, int r14) {
            r8 = this;
            r7 = 5
            com.google.android.exoplayer2.mediacodec.f r0 = r8.r5
            r7 = 0
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r7 = 0
            r6 = r14
            r6 = r14
            r7 = 1
            r0.km(r1, r2, r3, r4, r6)
            return
    }

    public void release() {
            r4 = this;
            r0 = 1
            r0 = 1
            r3 = 6
            int r1 = r4.D3D     // Catch: java.lang.Throwable -> L2d
            r3 = 1
            if (r1 != r0) goto L16
            r3 = 2
            com.google.android.exoplayer2.mediacodec.f r1 = r4.r5     // Catch: java.lang.Throwable -> L2d
            r3 = 7
            r1.s()     // Catch: java.lang.Throwable -> L2d
            r3 = 4
            com.google.android.exoplayer2.mediacodec.Mk r1 = r4.f4704h     // Catch: java.lang.Throwable -> L2d
            r3 = 6
            r1.JrO()     // Catch: java.lang.Throwable -> L2d
        L16:
            r3 = 5
            r1 = 2
            r3 = 6
            r4.D3D = r1     // Catch: java.lang.Throwable -> L2d
            r3 = 0
            boolean r1 = r4.f4703Z
            r3 = 1
            if (r1 != 0) goto L2b
            r3 = 6
            android.media.MediaCodec r1 = r4.XF
            r3 = 4
            r1.release()
            r3 = 4
            r4.f4703Z = r0
        L2b:
            r3 = 3
            return
        L2d:
            r1 = move-exception
            r3 = 5
            boolean r2 = r4.f4703Z
            r3 = 2
            if (r2 != 0) goto L3e
            r3 = 3
            android.media.MediaCodec r2 = r4.XF
            r3 = 0
            r2.release()
            r3 = 5
            r4.f4703Z = r0
        L3e:
            r3 = 4
            throw r1
    }
}
