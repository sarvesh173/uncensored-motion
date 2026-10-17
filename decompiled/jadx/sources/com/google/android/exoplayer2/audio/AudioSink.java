package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public interface AudioSink {
    void BW(Mn2.Tq r1);

    void Bq3(float r1);

    boolean D3D();

    void Dmx(nBu.Ikr r1);

    void I4t();

    void J(com.google.android.exoplayer2.audio.NS r1);

    void JrO() throws com.google.android.exoplayer2.audio.AudioSink.WriteException;

    void Lpi(boolean r1);

    boolean XF(com.google.android.exoplayer2.I r1);

    void Z(com.google.android.exoplayer2.qOL r1);

    void b();

    boolean f(java.nio.ByteBuffer r1, long r2, int r4) throws com.google.android.exoplayer2.audio.AudioSink.InitializationException, com.google.android.exoplayer2.audio.AudioSink.WriteException;

    void flush();

    void g(int r1);

    void h();

    void jSk(com.google.android.exoplayer2.I r1, int r2, int[] r3) throws com.google.android.exoplayer2.audio.AudioSink.ConfigurationException;

    void km();

    void pause();

    void pdH(com.google.android.exoplayer2.audio.AudioSink.NS r1);

    int q(com.google.android.exoplayer2.I r1);

    boolean qu();

    com.google.android.exoplayer2.qOL r5();

    void reset();

    long s(boolean r1);

    void t4x();
}
