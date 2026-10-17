package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class SVU implements com.google.android.gms.internal.ads.HpO {
    private final android.media.MediaCodec XF;

    /* renamed from: h, reason: collision with root package name */
    private java.nio.ByteBuffer[] f5221h;
    private java.nio.ByteBuffer[] r5;

    /* synthetic */ SVU(android.media.MediaCodec r3, com.google.android.gms.internal.ads.Hoz r4) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 7
            r2.XF = r3
            r1 = 3
            int r4 = com.google.android.gms.internal.ads.FBD.XF
            r0 = 21
            r1 = 7
            if (r4 >= r0) goto L1f
            r1 = 1
            java.nio.ByteBuffer[] r4 = r3.getInputBuffers()
            r1 = 3
            r2.f5221h = r4
            r1 = 2
            java.nio.ByteBuffer[] r3 = r3.getOutputBuffers()
            r1 = 5
            r2.r5 = r3
        L1f:
            r1 = 5
            return
    }

    public final void BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.MediaCodec r0 = r2.XF
            r1 = 0
            r0.flush()
            return
    }

    public final java.nio.ByteBuffer D(int r4) {
            r3 = this;
            r2 = 2
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 3
            r1 = 21
            if (r0 < r1) goto L11
            r2 = 6
            android.media.MediaCodec r0 = r3.XF
            java.nio.ByteBuffer r4 = r0.getInputBuffer(r4)
            r2 = 1
            return r4
        L11:
            r2 = 7
            java.nio.ByteBuffer[] r0 = r3.f5221h
            r2 = 6
            java.lang.Object r0 = com.google.android.gms.internal.ads.FBD.BW(r0)
            r2 = 5
            java.nio.ByteBuffer[] r0 = (java.nio.ByteBuffer[]) r0
            r2 = 4
            r4 = r0[r4]
            r2 = 2
            return r4
    }

    public final void D3D(int r3, boolean r4) {
            r2 = this;
            r1 = 4
            android.media.MediaCodec r0 = r2.XF
            r1 = 1
            r0.releaseOutputBuffer(r3, r4)
            return
    }

    public final void XF(int r3, long r4) {
            r2 = this;
            r1 = 2
            android.media.MediaCodec r0 = r2.XF
            r1 = 6
            r0.releaseOutputBuffer(r3, r4)
            r1 = 3
            return
    }

    public final void Z(int r3) {
            r2 = this;
            r1 = 2
            android.media.MediaCodec r0 = r2.XF
            r0.setVideoScalingMode(r3)
            r1 = 3
            return
    }

    public final java.nio.ByteBuffer f(int r4) {
            r3 = this;
            r2 = 4
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 3
            r1 = 21
            r2 = 6
            if (r0 < r1) goto L13
            r2 = 0
            android.media.MediaCodec r0 = r3.XF
            r2 = 4
            java.nio.ByteBuffer r4 = r0.getOutputBuffer(r4)
            r2 = 6
            return r4
        L13:
            java.nio.ByteBuffer[] r0 = r3.r5
            r2 = 5
            java.lang.Object r0 = com.google.android.gms.internal.ads.FBD.BW(r0)
            r2 = 6
            java.nio.ByteBuffer[] r0 = (java.nio.ByteBuffer[]) r0
            r2 = 6
            r4 = r0[r4]
            r2 = 5
            return r4
    }

    public final int g(android.media.MediaCodec.BufferInfo r5) {
            r4 = this;
        L0:
            r3 = 5
            android.media.MediaCodec r0 = r4.XF
            r3 = 2
            r1 = 0
            r1 = 0
            r3 = 5
            int r0 = r0.dequeueOutputBuffer(r5, r1)
            r3 = 3
            r1 = -3
            r3 = 4
            if (r0 != r1) goto L29
            r3 = 3
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r3 = 5
            r2 = 21
            r3 = 0
            if (r0 >= r2) goto L26
            r3 = 1
            android.media.MediaCodec r0 = r4.XF
            r3 = 7
            java.nio.ByteBuffer[] r0 = r0.getOutputBuffers()
            r3 = 2
            r4.r5 = r0
        L26:
            r3 = 4
            r0 = r1
            r0 = r1
        L29:
            r3 = 6
            if (r0 == r1) goto L0
            r3 = 5
            return r0
    }

    public final void h(int r9, int r10, int r11, long r12, int r14) {
            r8 = this;
            r7 = 4
            android.media.MediaCodec r0 = r8.XF
            r7 = 4
            r2 = 0
            r7 = 7
            r1 = r9
            r1 = r9
            r7 = 2
            r3 = r11
            r3 = r11
            r4 = r12
            r7 = 5
            r6 = r14
            r6 = r14
            r7 = 4
            r0.queueInputBuffer(r1, r2, r3, r4, r6)
            r7 = 5
            return
    }

    public final boolean jSk() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 2
            return r0
    }

    public final void kf(android.os.Bundle r3) {
            r2 = this;
            android.media.MediaCodec r0 = r2.XF
            r1 = 6
            r0.setParameters(r3)
            r1 = 2
            return
    }

    public final void km() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 4
            r2.f5221h = r0
            r1 = 5
            r2.r5 = r0
            r1 = 7
            android.media.MediaCodec r0 = r2.XF
            r1 = 6
            r0.release()
            r1 = 0
            return
    }

    public final void qu(int r9, int r10, com.google.android.gms.internal.ads.aXN r11, long r12, int r14) {
            r8 = this;
            r7 = 0
            android.media.MediaCodec r0 = r8.XF
            r7 = 1
            r2 = 0
            r7 = 1
            android.media.MediaCodec$CryptoInfo r3 = r11.XF()
            r7 = 7
            r6 = 0
            r1 = r9
            r1 = r9
            r4 = r12
            r7 = 6
            r0.queueSecureInputBuffer(r1, r2, r3, r4, r6)
            r7 = 0
            return
    }

    public final void r5(android.view.Surface r3) {
            r2 = this;
            r1 = 3
            android.media.MediaCodec r0 = r2.XF
            r1 = 7
            r0.setOutputSurface(r3)
            r1 = 3
            return
    }

    public final int zza() {
            r4 = this;
            r3 = 4
            android.media.MediaCodec r0 = r4.XF
            r3 = 0
            r1 = 0
            r1 = 0
            r3 = 5
            int r0 = r0.dequeueInputBuffer(r1)
            r3 = 7
            return r0
    }

    public final android.media.MediaFormat zzc() {
            r2 = this;
            android.media.MediaCodec r0 = r2.XF
            android.media.MediaFormat r0 = r0.getOutputFormat()
            r1 = 4
            return r0
    }
}
