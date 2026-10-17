package com.google.android.exoplayer2.mediacodec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class JDF implements com.google.android.exoplayer2.mediacodec.qR {
    private final android.media.MediaCodec XF;

    /* renamed from: h, reason: collision with root package name */
    private java.nio.ByteBuffer[] f4691h;
    private java.nio.ByteBuffer[] r5;

    static /* synthetic */ class NS {
    }

    private JDF(android.media.MediaCodec r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 2
            r3.XF = r4
            r2 = 2
            int r0 = S0o.l.XF
            r2 = 0
            r1 = 21
            r2 = 3
            if (r0 >= r1) goto L1f
            r2 = 6
            java.nio.ByteBuffer[] r0 = r4.getInputBuffers()
            r2 = 1
            r3.f4691h = r0
            java.nio.ByteBuffer[] r4 = r4.getOutputBuffers()
            r2 = 0
            r3.r5 = r4
        L1f:
            r2 = 0
            return
    }

    /* synthetic */ JDF(android.media.MediaCodec r2, com.google.android.exoplayer2.mediacodec.JDF.NS r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 7
            return
    }

    public static /* synthetic */ void JrO(com.google.android.exoplayer2.mediacodec.JDF r1, com.google.android.exoplayer2.mediacodec.qR.f r2, android.media.MediaCodec r3, long r4, long r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.s(r2, r3, r4, r6)
            r0 = 2
            return
    }

    private /* synthetic */ void s(com.google.android.exoplayer2.mediacodec.qR.f r8, android.media.MediaCodec r9, long r10, long r12) {
            r7 = this;
            r0 = r8
            r0 = r8
            r1 = r7
            r2 = r10
            r4 = r12
            r6 = 5
            r0.XF(r1, r2, r4)
            r6 = 2
            return
    }

    public boolean BW() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 2
            return r0
    }

    public void D3D(android.view.Surface r3) {
            r2 = this;
            r1 = 4
            android.media.MediaCodec r0 = r2.XF
            r1 = 7
            r0.setOutputSurface(r3)
            return
    }

    public void J(int r3, long r4) {
            r2 = this;
            r1 = 5
            android.media.MediaCodec r0 = r2.XF     // Catch: java.lang.IllegalStateException -> L8
            r0.releaseOutputBuffer(r3, r4)     // Catch: java.lang.IllegalStateException -> L8
            r1 = 5
            return
        L8:
            r0 = move-exception
            return
    }

    public android.media.MediaFormat XF() {
            r2 = this;
            r1 = 2
            android.media.MediaCodec r0 = r2.XF
            r1 = 3
            android.media.MediaFormat r0 = r0.getOutputFormat()
            r1 = 0
            return r0
    }

    public java.nio.ByteBuffer Z(int r4) {
            r3 = this;
            r2 = 3
            int r0 = S0o.l.XF
            r2 = 2
            r1 = 21
            r2 = 2
            if (r0 < r1) goto L13
            r2 = 2
            android.media.MediaCodec r0 = r3.XF
            r2 = 6
            java.nio.ByteBuffer r4 = r0.getInputBuffer(r4)
            r2 = 5
            return r4
        L13:
            r2 = 1
            java.nio.ByteBuffer[] r0 = r3.f4691h
            r2 = 0
            java.lang.Object r0 = S0o.l.J(r0)
            r2 = 5
            java.nio.ByteBuffer[] r0 = (java.nio.ByteBuffer[]) r0
            r2 = 2
            r4 = r0[r4]
            return r4
    }

    public void b(android.os.Bundle r3) {
            r2 = this;
            r1 = 1
            android.media.MediaCodec r0 = r2.XF
            r1 = 3
            r0.setParameters(r3)
            r1 = 4
            return
    }

    public int f() {
            r4 = this;
            r3 = 2
            android.media.MediaCodec r0 = r4.XF
            r3 = 5
            r1 = 0
            r1 = 0
            r3 = 6
            int r0 = r0.dequeueInputBuffer(r1)
            r3 = 1
            return r0
    }

    public void flush() {
            r2 = this;
            r1 = 3
            android.media.MediaCodec r0 = r2.XF
            r1 = 5
            r0.flush()
            return
    }

    public void g(int r9, int r10, int r11, long r12, int r14) {
            r8 = this;
            r7 = 0
            android.media.MediaCodec r0 = r8.XF
            r7 = 0
            r1 = r9
            r1 = r9
            r7 = 7
            r2 = r10
            r2 = r10
            r7 = 1
            r3 = r11
            r3 = r11
            r4 = r12
            r7 = 3
            r6 = r14
            r6 = r14
            r7 = 2
            r0.queueInputBuffer(r1, r2, r3, r4, r6)
            r7 = 2
            return
    }

    public void h(com.google.android.exoplayer2.mediacodec.qR.f r4, android.os.Handler r5) {
            r3 = this;
            r2 = 3
            android.media.MediaCodec r0 = r3.XF
            r2 = 4
            W.Mk r1 = new W.Mk
            r2 = 1
            r1.<init>(r3, r4)
            r2 = 7
            r0.setOnFrameRenderedListener(r1, r5)
            r2 = 7
            return
    }

    public java.nio.ByteBuffer km(int r4) {
            r3 = this;
            r2 = 7
            int r0 = S0o.l.XF
            r2 = 1
            r1 = 21
            r2 = 4
            if (r0 < r1) goto L13
            r2 = 2
            android.media.MediaCodec r0 = r3.XF
            r2 = 5
            java.nio.ByteBuffer r4 = r0.getOutputBuffer(r4)
            r2 = 0
            return r4
        L13:
            r2 = 3
            java.nio.ByteBuffer[] r0 = r3.r5
            r2 = 6
            java.lang.Object r0 = S0o.l.J(r0)
            r2 = 2
            java.nio.ByteBuffer[] r0 = (java.nio.ByteBuffer[]) r0
            r2 = 7
            r4 = r0[r4]
            r2 = 3
            return r4
    }

    public int pdH(android.media.MediaCodec.BufferInfo r6) {
            r5 = this;
        L0:
            r4 = 3
            android.media.MediaCodec r0 = r5.XF
            r4 = 0
            r1 = 0
            r1 = 0
            r4 = 7
            int r0 = r0.dequeueOutputBuffer(r6, r1)
            r4 = 3
            r1 = -3
            r4 = 3
            if (r0 != r1) goto L26
            r4 = 6
            int r2 = S0o.l.XF
            r4 = 5
            r3 = 21
            r4 = 0
            if (r2 >= r3) goto L26
            r4 = 4
            android.media.MediaCodec r2 = r5.XF
            r4 = 3
            java.nio.ByteBuffer[] r2 = r2.getOutputBuffers()
            r4 = 1
            r5.r5 = r2
        L26:
            r4 = 6
            if (r0 == r1) goto L0
            r4 = 1
            return r0
    }

    public void q(int r3, boolean r4) {
            r2 = this;
            r1 = 4
            android.media.MediaCodec r0 = r2.XF     // Catch: java.lang.IllegalStateException -> L9
            r1 = 5
            r0.releaseOutputBuffer(r3, r4)     // Catch: java.lang.IllegalStateException -> L9
            r1 = 4
            return
        L9:
            r0 = move-exception
            return
    }

    public void qu(int r3) {
            r2 = this;
            r1 = 0
            android.media.MediaCodec r0 = r2.XF
            r1 = 7
            r0.setVideoScalingMode(r3)
            r1 = 3
            return
    }

    public void r5(int r9, int r10, fLq.f r11, long r12, int r14) {
            r8 = this;
            r7 = 7
            android.media.MediaCodec r0 = r8.XF
            r7 = 3
            android.media.MediaCodec$CryptoInfo r3 = r11.XF()
            r7 = 6
            r1 = r9
            r1 = r9
            r7 = 0
            r2 = r10
            r2 = r10
            r4 = r12
            r7 = 7
            r6 = r14
            r6 = r14
            r7 = 2
            r0.queueSecureInputBuffer(r1, r2, r3, r4, r6)
            r7 = 3
            return
    }

    public void release() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            r2.f4691h = r0
            r1 = 4
            r2.r5 = r0
            r1 = 7
            android.media.MediaCodec r0 = r2.XF
            r1 = 3
            r0.release()
            r1 = 6
            return
    }
}
