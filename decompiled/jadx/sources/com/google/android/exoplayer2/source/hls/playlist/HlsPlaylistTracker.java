package com.google.android.exoplayer2.source.hls.playlist;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface HlsPlaylistTracker {
    boolean BW();

    void D3D(com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.lf r1);

    void J(android.net.Uri r1, com.google.android.exoplayer2.source.vrp.NS r2, com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.f r3);

    void XF(com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.lf r1);

    void Z(android.net.Uri r1);

    boolean b(android.net.Uri r1, long r2);

    boolean g(android.net.Uri r1);

    void h(android.net.Uri r1) throws java.io.IOException;

    com.google.android.exoplayer2.source.hls.playlist.Jl km(android.net.Uri r1, boolean r2);

    void q() throws java.io.IOException;

    com.google.android.exoplayer2.source.hls.playlist.Mk qu();

    long r5();

    void stop();
}
