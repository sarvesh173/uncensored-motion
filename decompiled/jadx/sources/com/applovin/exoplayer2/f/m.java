package com.applovin.exoplayer2.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class m implements com.applovin.exoplayer2.f.g {
    private final android.media.MediaCodec a;
    private final android.view.Surface b;
    private java.nio.ByteBuffer[] c;
    private java.nio.ByteBuffer[] d;

    private m(android.media.MediaCodec r3, android.view.Surface r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r2.a = r3
            r1 = 7
            r2.b = r4
            r1 = 1
            int r4 = com.applovin.exoplayer2.l.ai.a
            r1 = 0
            r0 = 21
            r1 = 2
            if (r4 >= r0) goto L22
            r1 = 6
            java.nio.ByteBuffer[] r4 = r3.getInputBuffers()
            r1 = 5
            r2.c = r4
            r1 = 2
            java.nio.ByteBuffer[] r3 = r3.getOutputBuffers()
            r1 = 3
            r2.d = r3
        L22:
            r1 = 0
            return
    }

    /* synthetic */ m(android.media.MediaCodec r2, android.view.Surface r3, com.applovin.exoplayer2.f.m.1 r4) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public static /* synthetic */ void XF(com.applovin.exoplayer2.f.m r1, com.applovin.exoplayer2.f.g.c r2, android.media.MediaCodec r3, long r4, long r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.a(r2, r3, r4, r6)
            r0 = 0
            return
    }

    private /* synthetic */ void a(com.applovin.exoplayer2.f.g.c r8, android.media.MediaCodec r9, long r10, long r12) {
            r7 = this;
            r0 = r8
            r0 = r8
            r1 = r7
            r2 = r10
            r4 = r12
            r6 = 6
            r0.a(r1, r2, r4)
            r6 = 4
            return
    }

    public int a(android.media.MediaCodec.BufferInfo r6) {
            r5 = this;
        L0:
            r4 = 3
            android.media.MediaCodec r0 = r5.a
            r4 = 7
            r1 = 0
            r1 = 0
            r4 = 2
            int r0 = r0.dequeueOutputBuffer(r6, r1)
            r4 = 3
            r1 = -3
            r4 = 0
            if (r0 != r1) goto L25
            r4 = 6
            int r2 = com.applovin.exoplayer2.l.ai.a
            r4 = 2
            r3 = 21
            r4 = 4
            if (r2 >= r3) goto L25
            android.media.MediaCodec r2 = r5.a
            r4 = 3
            java.nio.ByteBuffer[] r2 = r2.getOutputBuffers()
            r4 = 3
            r5.d = r2
        L25:
            r4 = 7
            if (r0 == r1) goto L0
            r4 = 4
            return r0
    }

    public java.nio.ByteBuffer a(int r4) {
            r3 = this;
            r2 = 1
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 7
            r1 = 21
            r2 = 4
            if (r0 < r1) goto L13
            r2 = 3
            android.media.MediaCodec r0 = r3.a
            r2 = 5
            java.nio.ByteBuffer r4 = r0.getInputBuffer(r4)
            r2 = 4
            return r4
        L13:
            r2 = 2
            java.nio.ByteBuffer[] r0 = r3.c
            r2 = 0
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r2 = 5
            java.nio.ByteBuffer[] r0 = (java.nio.ByteBuffer[]) r0
            r4 = r0[r4]
            return r4
    }

    public void a(int r9, int r10, int r11, long r12, int r14) {
            r8 = this;
            android.media.MediaCodec r0 = r8.a
            r7 = 5
            r1 = r9
            r1 = r9
            r7 = 5
            r2 = r10
            r2 = r10
            r7 = 3
            r3 = r11
            r3 = r11
            r4 = r12
            r7 = 7
            r6 = r14
            r7 = 3
            r0.queueInputBuffer(r1, r2, r3, r4, r6)
            r7 = 5
            return
    }

    public void a(int r9, int r10, com.applovin.exoplayer2.c.c r11, long r12, int r14) {
            r8 = this;
            r7 = 5
            android.media.MediaCodec r0 = r8.a
            r7 = 6
            android.media.MediaCodec$CryptoInfo r3 = r11.a()
            r7 = 2
            r1 = r9
            r1 = r9
            r7 = 6
            r2 = r10
            r2 = r10
            r4 = r12
            r7 = 3
            r6 = r14
            r6 = r14
            r7 = 7
            r0.queueSecureInputBuffer(r1, r2, r3, r4, r6)
            r7 = 1
            return
    }

    public void a(int r3, long r4) {
            r2 = this;
            r1 = 4
            android.media.MediaCodec r0 = r2.a
            r1 = 6
            r0.releaseOutputBuffer(r3, r4)
            r1 = 6
            return
    }

    public void a(int r3, boolean r4) {
            r2 = this;
            r1 = 7
            android.media.MediaCodec r0 = r2.a
            r1 = 0
            r0.releaseOutputBuffer(r3, r4)
            r1 = 3
            return
    }

    public void a(android.os.Bundle r3) {
            r2 = this;
            r1 = 6
            android.media.MediaCodec r0 = r2.a
            r1 = 7
            r0.setParameters(r3)
            r1 = 5
            return
    }

    public void a(android.view.Surface r3) {
            r2 = this;
            r1 = 3
            android.media.MediaCodec r0 = r2.a
            r1 = 5
            r0.setOutputSurface(r3)
            return
    }

    public void a(com.applovin.exoplayer2.f.g.c r4, android.os.Handler r5) {
            r3 = this;
            r2 = 5
            android.media.MediaCodec r0 = r3.a
            com.applovin.exoplayer2.f.Ikr r1 = new com.applovin.exoplayer2.f.Ikr
            r2 = 4
            r1.<init>(r3, r4)
            r0.setOnFrameRenderedListener(r1, r5)
            return
    }

    public boolean a() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 7
            return r0
    }

    public int b() {
            r4 = this;
            r3 = 2
            android.media.MediaCodec r0 = r4.a
            r3 = 4
            r1 = 0
            r1 = 0
            r3 = 1
            int r0 = r0.dequeueInputBuffer(r1)
            r3 = 7
            return r0
    }

    public java.nio.ByteBuffer b(int r4) {
            r3 = this;
            r2 = 2
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 2
            r1 = 21
            r2 = 1
            if (r0 < r1) goto L13
            r2 = 6
            android.media.MediaCodec r0 = r3.a
            r2 = 0
            java.nio.ByteBuffer r4 = r0.getOutputBuffer(r4)
            r2 = 7
            return r4
        L13:
            java.nio.ByteBuffer[] r0 = r3.d
            r2 = 5
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r2 = 3
            java.nio.ByteBuffer[] r0 = (java.nio.ByteBuffer[]) r0
            r2 = 2
            r4 = r0[r4]
            r2 = 3
            return r4
    }

    public android.media.MediaFormat c() {
            r2 = this;
            android.media.MediaCodec r0 = r2.a
            r1 = 2
            android.media.MediaFormat r0 = r0.getOutputFormat()
            r1 = 7
            return r0
    }

    public void c(int r3) {
            r2 = this;
            r1 = 4
            android.media.MediaCodec r0 = r2.a
            r1 = 3
            r0.setVideoScalingMode(r3)
            r1 = 0
            return
    }

    public void d() {
            r2 = this;
            android.media.MediaCodec r0 = r2.a
            r1 = 5
            r0.flush()
            r1 = 0
            return
    }

    public void e() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 1
            r2.c = r0
            r1 = 1
            r2.d = r0
            r1 = 1
            android.view.Surface r0 = r2.b
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 2
            r0.release()
        L12:
            r1 = 4
            android.media.MediaCodec r0 = r2.a
            r1 = 3
            r0.release()
            r1 = 4
            return
    }
}
