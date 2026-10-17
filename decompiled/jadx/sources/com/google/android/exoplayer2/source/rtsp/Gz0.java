package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class Gz0 implements com.google.android.exoplayer2.source.rtsp.lf {
    private final com.google.android.exoplayer2.upstream.UdpDataSource XF;
    private com.google.android.exoplayer2.source.rtsp.Gz0 h;

    public Gz0(long r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 4
            com.google.android.exoplayer2.upstream.UdpDataSource r0 = new com.google.android.exoplayer2.upstream.UdpDataSource
            r2 = 5
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 1
            int r4 = Q3M.Mk.qu(r4)
            r2 = 0
            r0.<init>(r1, r4)
            r2 = 0
            r3.XF = r0
            r2 = 7
            return
    }

    public void BW(vum.Sm r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.upstream.UdpDataSource r0 = r2.XF
            r1 = 5
            r0.BW(r3)
            r1 = 7
            return
    }

    public /* synthetic */ java.util.Map Z() {
            r2 = this;
            r1 = 2
            java.util.Map r0 = vum.Q8S.XF(r2)
            r1 = 1
            return r0
    }

    public void b(com.google.android.exoplayer2.source.rtsp.Gz0 r3) {
            r2 = this;
            r1 = 4
            if (r2 == r3) goto L6
            r1 = 6
            r0 = 1
            goto L8
        L6:
            r1 = 0
            r0 = 0
        L8:
            S0o.NS.XF(r0)
            r2.h = r3
            r1 = 0
            return
    }

    public void close() {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.upstream.UdpDataSource r0 = r2.XF
            r1 = 0
            r0.close()
            r1 = 6
            com.google.android.exoplayer2.source.rtsp.Gz0 r0 = r2.h
            r1 = 3
            if (r0 == 0) goto L11
            r1 = 1
            r0.close()
        L11:
            return
    }

    public com.google.android.exoplayer2.source.rtsp.YRm.lf f() {
            r2 = this;
            r0 = 0
            r1 = r0
            return r0
    }

    public android.net.Uri getUri() {
            r2 = this;
            r1 = 3
            com.google.android.exoplayer2.upstream.UdpDataSource r0 = r2.XF
            android.net.Uri r0 = r0.getUri()
            r1 = 3
            return r0
    }

    public java.lang.String h() {
            r6 = this;
            r5 = 1
            int r0 = r6.r5()
            r5 = 5
            r1 = -1
            r2 = 0
            r5 = r2
            r3 = 5
            r3 = 1
            if (r0 == r1) goto L12
            r5 = 6
            r1 = r3
            r1 = r3
            r5 = 5
            goto L15
        L12:
            r5 = 2
            r1 = r2
            r1 = r2
        L15:
            S0o.NS.g(r1)
            r5 = 2
            r1 = 2
            r5 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 3
            java.lang.Integer r4 = java.lang.Integer.valueOf(r0)
            r5 = 0
            r1[r2] = r4
            r5 = 0
            int r0 = r0 + r3
            r5 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5 = 3
            r1[r3] = r0
            r5 = 0
            java.lang.String r0 = "tTsce-lanPdocn%P;=_sAtriV;t/di%Rp"
            java.lang.String r0 = "RTP/AVP;unicast;client_port=%d-%d"
            r5 = 3
            java.lang.String r0 = S0o.l.uD(r0, r1)
            r5 = 3
            return r0
    }

    public long q(com.google.android.exoplayer2.upstream.NS r4) throws java.io.IOException {
            r3 = this;
            r2 = 6
            com.google.android.exoplayer2.upstream.UdpDataSource r0 = r3.XF
            r2 = 4
            long r0 = r0.q(r4)
            r2 = 4
            return r0
    }

    public int r5() {
            r3 = this;
            r2 = 1
            com.google.android.exoplayer2.upstream.UdpDataSource r0 = r3.XF
            r2 = 4
            int r0 = r0.r5()
            r2 = 1
            r1 = -1
            r2 = 1
            if (r0 != r1) goto L10
            r2 = 1
            r0 = r1
            r0 = r1
        L10:
            r2 = 7
            return r0
    }

    public int read(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.upstream.UdpDataSource r0 = r2.XF     // Catch: com.google.android.exoplayer2.upstream.UdpDataSource.UdpDataSourceException -> La
            r1 = 7
            int r3 = r0.read(r3, r4, r5)     // Catch: com.google.android.exoplayer2.upstream.UdpDataSource.UdpDataSourceException -> La
            r1 = 1
            return r3
        La:
            r3 = move-exception
            r1 = 4
            int r4 = r3.h
            r1 = 7
            r5 = 2002(0x7d2, float:2.805E-42)
            r1 = 5
            if (r4 != r5) goto L17
            r3 = -1
            r1 = r1 ^ r3
            return r3
        L17:
            r1 = 6
            throw r3
    }
}
