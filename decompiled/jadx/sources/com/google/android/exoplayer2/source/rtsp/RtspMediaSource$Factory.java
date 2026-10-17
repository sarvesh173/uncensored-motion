package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class RtspMediaSource$Factory implements com.google.android.exoplayer2.source.co.NS {
    private long XF;
    private boolean Z;
    private java.lang.String h;
    private boolean qu;
    private javax.net.SocketFactory r5;

    public RtspMediaSource$Factory() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 5
            r0 = 8000(0x1f40, double:3.9525E-320)
            r0 = 8000(0x1f40, double:3.9525E-320)
            r2 = 7
            r3.XF = r0
            r2 = 1
            java.lang.String r0 = "Eos0/1yearl2ixP.8bL"
            java.lang.String r0 = "ExoPlayerLib/2.18.0"
            r3.h = r0
            r2 = 3
            javax.net.SocketFactory r0 = javax.net.SocketFactory.getDefault()
            r2 = 7
            r3.r5 = r0
            r2 = 5
            return
    }

    public com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory D3D(com.google.android.exoplayer2.upstream.f r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return r1
    }

    public /* bridge */ /* synthetic */ com.google.android.exoplayer2.source.co XF(com.google.android.exoplayer2.xnk r2) {
            r1 = this;
            r0 = 1
            com.google.android.exoplayer2.source.rtsp.RtspMediaSource r2 = r1.qu(r2)
            r0 = 7
            return r2
    }

    public com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory Z(Sv.co r2) {
            r1 = this;
            r0 = 6
            return r1
    }

    public /* bridge */ /* synthetic */ com.google.android.exoplayer2.source.co.NS h(Sv.co r2) {
            r1 = this;
            r0 = 5
            com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory r2 = r1.Z(r2)
            r0 = 3
            return r2
    }

    public com.google.android.exoplayer2.source.rtsp.RtspMediaSource qu(com.google.android.exoplayer2.xnk r9) {
            r8 = this;
            r7 = 4
            com.google.android.exoplayer2.xnk$J r0 = r9.Z
            r7 = 1
            S0o.NS.Z(r0)
            r7 = 4
            com.google.android.exoplayer2.source.rtsp.RtspMediaSource r0 = new com.google.android.exoplayer2.source.rtsp.RtspMediaSource
            r7 = 6
            boolean r1 = r8.qu
            r7 = 1
            if (r1 == 0) goto L1c
            r7 = 7
            com.google.android.exoplayer2.source.rtsp.z4A r1 = new com.google.android.exoplayer2.source.rtsp.z4A
            r7 = 7
            long r2 = r8.XF
            r7 = 7
            r1.<init>(r2)
            r7 = 7
            goto L26
        L1c:
            r7 = 1
            com.google.android.exoplayer2.source.rtsp.CI r1 = new com.google.android.exoplayer2.source.rtsp.CI
            r7 = 5
            long r2 = r8.XF
            r7 = 2
            r1.<init>(r2)
        L26:
            r3 = r1
            r3 = r1
            r7 = 3
            java.lang.String r4 = r8.h
            javax.net.SocketFactory r5 = r8.r5
            r7 = 7
            boolean r6 = r8.Z
            r1 = r0
            r1 = r0
            r2 = r9
            r7 = 7
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ com.google.android.exoplayer2.source.co.NS r5(com.google.android.exoplayer2.upstream.f r2) {
            r1 = this;
            r0 = 7
            com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory r2 = r1.D3D(r2)
            r0 = 1
            return r2
    }
}
