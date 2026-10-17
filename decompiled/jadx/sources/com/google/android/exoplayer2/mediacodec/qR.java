package com.google.android.exoplayer2.mediacodec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public interface qR {

    public interface lf {
        com.google.android.exoplayer2.mediacodec.qR XF(com.google.android.exoplayer2.mediacodec.qR.NS r1) throws java.io.IOException;
    }

    boolean BW();

    void D3D(android.view.Surface r1);

    void J(int r1, long r2);

    android.media.MediaFormat XF();

    java.nio.ByteBuffer Z(int r1);

    void b(android.os.Bundle r1);

    int f();

    void flush();

    void g(int r1, int r2, int r3, long r4, int r6);

    void h(com.google.android.exoplayer2.mediacodec.qR.f r1, android.os.Handler r2);

    java.nio.ByteBuffer km(int r1);

    int pdH(android.media.MediaCodec.BufferInfo r1);

    void q(int r1, boolean r2);

    void qu(int r1);

    void r5(int r1, int r2, fLq.f r3, long r4, int r6);

    void release();
}
