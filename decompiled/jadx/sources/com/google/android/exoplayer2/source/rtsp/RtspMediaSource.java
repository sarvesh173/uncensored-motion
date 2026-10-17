package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class RtspMediaSource extends com.google.android.exoplayer2.source.NS {
    private boolean BB;
    private boolean CW;
    private final com.google.android.exoplayer2.source.rtsp.lf.NS D;
    private final android.net.Uri E;
    private final java.lang.String P;
    private final javax.net.SocketFactory d;
    private boolean jc;
    private final com.google.android.exoplayer2.xnk s;
    private final boolean x;
    private long zq7;

    static {
            r1 = 3
            java.lang.String r0 = "grs.xo.gtoops"
            java.lang.String r0 = "goog.exo.rtsp"
            r1 = 2
            Uj.JDF.XF(r0)
            r1 = 0
            return
    }

    RtspMediaSource(com.google.android.exoplayer2.xnk r2, com.google.android.exoplayer2.source.rtsp.lf.NS r3, java.lang.String r4, javax.net.SocketFactory r5, boolean r6) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.s = r2
            r0 = 4
            r1.D = r3
            r0 = 0
            r1.P = r4
            com.google.android.exoplayer2.xnk$J r2 = r2.Z
            r0 = 5
            java.lang.Object r2 = S0o.NS.Z(r2)
            r0 = 2
            com.google.android.exoplayer2.xnk$J r2 = (com.google.android.exoplayer2.xnk.J) r2
            r0 = 0
            android.net.Uri r2 = r2.XF
            r0 = 0
            r1.E = r2
            r0 = 1
            r1.d = r5
            r0 = 2
            r1.x = r6
            r0 = 3
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 2
            r1.zq7 = r2
            r0 = 2
            r2 = 1
            r0 = 4
            r1.jc = r2
            r0 = 0
            return
    }

    static /* synthetic */ boolean E(com.google.android.exoplayer2.source.rtsp.RtspMediaSource r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.BB = r2
            return r2
    }

    static /* synthetic */ void PL(com.google.android.exoplayer2.source.rtsp.RtspMediaSource r1) {
            r0 = 7
            r1.d()
            return
    }

    static /* synthetic */ boolean V4L(com.google.android.exoplayer2.source.rtsp.RtspMediaSource r1, boolean r2) {
            r0 = 1
            r1.CW = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ long XHC(com.google.android.exoplayer2.source.rtsp.RtspMediaSource r1, long r2) {
            r0 = 1
            r1.zq7 = r2
            r0 = 3
            return r2
    }

    private void d() {
            r10 = this;
            r9 = 4
            etK.GcS r8 = new etK.GcS
            r9 = 7
            long r1 = r10.zq7
            r9 = 5
            boolean r3 = r10.CW
            r9 = 4
            r4 = 0
            r9 = 5
            boolean r5 = r10.BB
            r6 = 0
            r9 = r9 & r6
            com.google.android.exoplayer2.xnk r7 = r10.s
            r0 = r8
            r0 = r8
            r9 = 6
            r0.<init>(r1, r3, r4, r5, r6, r7)
            r9 = 6
            boolean r0 = r10.jc
            r9 = 4
            if (r0 == 0) goto L27
            r9 = 2
            com.google.android.exoplayer2.source.rtsp.RtspMediaSource$lf r0 = new com.google.android.exoplayer2.source.rtsp.RtspMediaSource$lf
            r9 = 2
            r0.<init>(r10, r8)
            r8 = r0
            r8 = r0
        L27:
            r9 = 2
            r10.L7G(r8)
            r9 = 1
            return
    }

    static /* synthetic */ boolean qr(com.google.android.exoplayer2.source.rtsp.RtspMediaSource r1, boolean r2) {
            r0 = 0
            r1.jc = r2
            return r2
    }

    public com.google.android.exoplayer2.xnk D3D() {
            r2 = this;
            r1 = 3
            com.google.android.exoplayer2.xnk r0 = r2.s
            r1 = 2
            return r0
    }

    public void Dmx() {
            r1 = this;
            r0 = 5
            return
    }

    protected void MDU() {
            r1 = this;
            r0 = 4
            return
    }

    public com.google.android.exoplayer2.source.LZn Z(com.google.android.exoplayer2.source.co.lf r10, vum.lf r11, long r12) {
            r9 = this;
            r8 = 3
            com.google.android.exoplayer2.source.rtsp.LZn r10 = new com.google.android.exoplayer2.source.rtsp.LZn
            r8 = 2
            com.google.android.exoplayer2.source.rtsp.lf$NS r2 = r9.D
            r8 = 2
            android.net.Uri r3 = r9.E
            r8 = 1
            com.google.android.exoplayer2.source.rtsp.RtspMediaSource$NS r4 = new com.google.android.exoplayer2.source.rtsp.RtspMediaSource$NS
            r8 = 7
            r4.<init>(r9)
            r8 = 4
            java.lang.String r5 = r9.P
            r8 = 3
            javax.net.SocketFactory r6 = r9.d
            boolean r7 = r9.x
            r0 = r10
            r0 = r10
            r1 = r11
            r1 = r11
            r8 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 2
            return r10
    }

    public void g(com.google.android.exoplayer2.source.LZn r2) {
            r1 = this;
            r0 = 6
            com.google.android.exoplayer2.source.rtsp.LZn r2 = (com.google.android.exoplayer2.source.rtsp.LZn) r2
            r0 = 0
            r2.Ohk()
            r0 = 4
            return
    }

    protected void uD(vum.Sm r2) {
            r1 = this;
            r0 = 7
            r1.d()
            r0 = 4
            return
    }
}
