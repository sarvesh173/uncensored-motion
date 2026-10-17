package St;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Q8S implements St.qR {
    private boolean D3D;
    private final com.google.android.exoplayer2.source.rtsp.J XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f1939Z;

    /* renamed from: g, reason: collision with root package name */
    private boolean f1940g;

    /* renamed from: h, reason: collision with root package name */
    private hVu.ck f1941h;
    private long qu;
    private long r5;

    public Q8S(com.google.android.exoplayer2.source.rtsp.J r4) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 7
            r3.XF = r4
            r2 = 7
            r0 = -1
            r0 = -1
            r2 = 2
            r3.r5 = r0
            r2 = 7
            r4 = -1
            r2 = 7
            r3.f1939Z = r4
            r2 = 3
            return
    }

    private static void D3D(S0o.mVo r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.Z()
            r5 = 3
            int r1 = r6.D3D()
            r5 = 4
            r2 = 18
            r5 = 1
            r3 = 0
            r5 = 4
            r4 = 1
            r5 = 3
            if (r1 <= r2) goto L19
            r5 = 7
            r1 = r4
            r1 = r4
            goto L1c
        L19:
            r5 = 5
            r1 = r3
            r1 = r3
        L1c:
            r5 = 5
            java.lang.String r2 = "niscnea udsI dt aHfe tfDhaesrai"
            java.lang.String r2 = "ID Header has insufficient data"
            r5 = 4
            S0o.NS.h(r1, r2)
            r5 = 0
            r1 = 8
            r5 = 7
            java.lang.String r1 = r6.V9h(r1)
            r5 = 0
            java.lang.String r2 = "deamsHOp"
            java.lang.String r2 = "OpusHead"
            r5 = 1
            boolean r1 = r1.equals(r2)
            r5 = 4
            java.lang.String r2 = "naHrom  sgeiiedDI"
            java.lang.String r2 = "ID Header missing"
            r5 = 3
            S0o.NS.h(r1, r2)
            r5 = 7
            int r1 = r6.L7G()
            r5 = 3
            if (r1 != r4) goto L4d
            r5 = 2
            r3 = r4
            r3 = r4
        L4d:
            r5 = 0
            java.lang.String r1 = "snamnbeba mvei r srwyuset o bu1"
            java.lang.String r1 = "version number must always be 1"
            r5 = 2
            S0o.NS.h(r3, r1)
            r5 = 6
            r6.jc(r0)
            r5 = 6
            return
    }

    private static long Z(long r7, long r9, long r11) {
            r6 = 3
            long r0 = r9 - r11
            r6 = 4
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r6 = 0
            r4 = 48000(0xbb80, double:2.3715E-319)
            r4 = 48000(0xbb80, double:2.3715E-319)
            r6 = 6
            long r9 = S0o.l.m(r0, r2, r4)
            r6 = 2
            long r7 = r7 + r9
            return r7
    }

    public void XF(long r2, long r4) {
            r1 = this;
            r0 = 6
            r1.r5 = r2
            r0 = 4
            r1.qu = r4
            return
    }

    public void h(S0o.mVo r17, long r18, int r20, boolean r21) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r2 = r20
            r2 = r20
            hVu.ck r3 = r0.f1941h
            S0o.NS.b(r3)
            boolean r3 = r0.D3D
            r4 = 1
            if (r3 != 0) goto L36
            D3D(r17)
            byte[] r1 = r17.qu()
            java.util.List r1 = nBu.vdD.XF(r1)
            com.google.android.exoplayer2.source.rtsp.J r3 = r0.XF
            com.google.android.exoplayer2.I r3 = r3.r5
            com.google.android.exoplayer2.I$lf r3 = r3.r5()
            r3.PO(r1)
            hVu.ck r1 = r0.f1941h
            com.google.android.exoplayer2.I r3 = r3.MDU()
            r1.h(r3)
            r0.D3D = r4
            goto La2
        L36:
            boolean r3 = r0.f1940g
            r5 = 0
            if (r3 != 0) goto L61
            int r3 = r17.D3D()
            r6 = 8
            if (r3 < r6) goto L45
            r5 = r4
            r5 = r4
        L45:
            java.lang.String r3 = "Comment Header has insufficient data"
            S0o.NS.h(r5, r3)
            java.lang.String r1 = r1.V9h(r6)
            java.lang.String r3 = "saspOguT"
            java.lang.String r3 = "OpusTags"
            boolean r1 = r1.equals(r3)
            java.lang.String r3 = "dCaslmdpoH IamdDlrl eet no reHufwo oeh"
            java.lang.String r3 = "Comment Header should follow ID Header"
            S0o.NS.h(r1, r3)
            r0.f1940g = r4
            goto La2
        L61:
            int r3 = r0.f1939Z
            int r3 = Mvb.lf.h(r3)
            if (r2 == r3) goto L87
            r6 = 2
            java.lang.Object[] r6 = new java.lang.Object[r6]
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r6[r5] = r3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r20)
            r6[r4] = r3
            java.lang.String r3 = "duup.dpnqe eeRintEeirc me ce er% u ekx;eveevicdcceTpPe d .n :eq%twtecexdt bRha:d"
            java.lang.String r3 = "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."
            java.lang.String r3 = S0o.l.uD(r3, r6)
            java.lang.String r4 = "etsruRpOdsepR"
            java.lang.String r4 = "RtpOpusReader"
            S0o.JDF.b(r4, r3)
        L87:
            int r9 = r17.XF()
            hVu.ck r3 = r0.f1941h
            r3.qu(r1, r9)
            long r10 = r0.qu
            long r14 = r0.r5
            r12 = r18
            long r6 = Z(r10, r12, r14)
            hVu.ck r5 = r0.f1941h
            r8 = 1
            r10 = 0
            r11 = 0
            r5.D3D(r6, r8, r9, r10, r11)
        La2:
            r0.f1939Z = r2
            return
    }

    public void qu(long r2, int r4) {
            r1 = this;
            r0 = 7
            r1.r5 = r2
            r0 = 5
            return
    }

    public void r5(hVu.LZn r3, int r4) {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 3
            hVu.ck r3 = r3.h(r4, r0)
            r1 = 5
            r2.f1941h = r3
            r1 = 1
            com.google.android.exoplayer2.source.rtsp.J r4 = r2.XF
            r1 = 4
            com.google.android.exoplayer2.I r4 = r4.r5
            r3.h(r4)
            r1 = 2
            return
    }
}
