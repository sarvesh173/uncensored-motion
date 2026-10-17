package St;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class GK implements St.qR {
    private int BW;
    private int D3D;

    /* renamed from: J, reason: collision with root package name */
    private boolean f630J;
    private final com.google.android.exoplayer2.source.rtsp.J XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f631Z;
    private boolean b;
    private int g;
    private hVu.ck h;
    private long qu;
    private long r5;

    public GK(com.google.android.exoplayer2.source.rtsp.J r4) {
            r3 = this;
            r3.<init>()
            r2 = 1
            r3.XF = r4
            r2 = 2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 1
            r3.r5 = r0
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 6
            r3.qu = r0
            r2 = 1
            r4 = -1
            r2 = 6
            r3.f631Z = r4
            r2 = 0
            r3.g = r4
            r3.BW = r4
            r2 = 2
            r4 = 0
            r2 = 4
            r3.b = r4
            r2 = 1
            r3.f630J = r4
            r2 = 0
            return
    }

    private boolean D3D(S0o.mVo r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.L7G()
            r6 = 2
            boolean r1 = r7.b
            r6 = 6
            java.lang.String r2 = "dRseprVRpaet"
            java.lang.String r2 = "RtpVp9Reader"
            r6 = 1
            r3 = 2
            r6 = 0
            r4 = 1
            r6 = 0
            r5 = 0
            r6 = 6
            if (r1 != 0) goto L2b
            r6 = 3
            r9 = r0 & 8
            if (r9 != 0) goto L27
            r6 = 2
            java.lang.String r8 = "btemunwieida teip  Rt t nptlreroct ytsnct ea npsiPo n h  h ooffc aiec iko grag9ekaV.t,porTotngpDPtnnFap eir"
            java.lang.String r8 = "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."
            r6 = 7
            S0o.JDF.b(r2, r8)
            r6 = 2
            return r5
        L27:
            r6 = 6
            r7.b = r4
            goto L59
        L2b:
            r6 = 6
            int r1 = r7.f631Z
            r6 = 5
            int r1 = Mvb.lf.h(r1)
            r6 = 5
            if (r9 == r1) goto L59
            r6 = 7
            java.lang.Object[] r8 = new java.lang.Object[r3]
            r6 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            r6 = 6
            r8[r5] = r0
            r6 = 6
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r6 = 2
            r8[r4] = r9
            r6 = 6
            java.lang.String r9 = " exdoepcgewr:pR ceR.n vdxTnstieeeeE uced%tir tu picpceeppchnaoe u e P tcadid.evt krq;:.e b%kDdeem"
            java.lang.String r9 = "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."
            r6 = 1
            java.lang.String r8 = S0o.l.uD(r9, r8)
            r6 = 7
            S0o.JDF.b(r2, r8)
            r6 = 6
            return r5
        L59:
            r6 = 6
            r9 = r0 & 128(0x80, float:1.8E-43)
            r6 = 2
            if (r9 == 0) goto L74
            r6 = 7
            int r9 = r8.L7G()
            r6 = 2
            r9 = r9 & 128(0x80, float:1.8E-43)
            r6 = 5
            if (r9 == 0) goto L74
            r6 = 6
            int r9 = r8.XF()
            r6 = 7
            if (r9 >= r4) goto L74
            r6 = 2
            return r5
        L74:
            r6 = 3
            r9 = r0 & 16
            r6 = 2
            if (r9 != 0) goto L7f
            r6 = 2
            r1 = r4
            r1 = r4
            r6 = 5
            goto L81
        L7f:
            r1 = r5
            r1 = r5
        L81:
            r6 = 6
            java.lang.String r2 = "9ombdburfi psee .lseoodinte xtp PlV"
            java.lang.String r2 = "VP9 flexible mode is not supported."
            r6 = 2
            S0o.NS.h(r1, r2)
            r6 = 6
            r1 = r0 & 32
            r6 = 5
            if (r1 == 0) goto La4
            r6 = 5
            r8.jk(r4)
            int r1 = r8.XF()
            r6 = 5
            if (r1 >= r4) goto L9d
            r6 = 5
            return r5
        L9d:
            r6 = 6
            if (r9 != 0) goto La4
            r6 = 1
            r8.jk(r4)
        La4:
            r6 = 7
            r9 = r0 & 2
            r6 = 4
            if (r9 == 0) goto L11c
            r6 = 5
            int r9 = r8.L7G()
            r6 = 4
            int r0 = r9 >> 5
            r6 = 7
            r0 = r0 & 7
            r1 = r9 & 16
            r6 = 3
            if (r1 == 0) goto Le4
            r6 = 4
            int r0 = r0 + r4
            r6 = 3
            int r1 = r8.XF()
            r6 = 2
            int r2 = r0 * 4
            r6 = 3
            if (r1 >= r2) goto Lc9
            r6 = 4
            return r5
        Lc9:
            r6 = 0
            r1 = r5
            r1 = r5
        Lcc:
            r6 = 1
            if (r1 >= r0) goto Le4
            r6 = 4
            int r2 = r8.PL()
            r6 = 4
            r7.g = r2
            r6 = 7
            int r2 = r8.PL()
            r6 = 7
            r7.BW = r2
            r6 = 7
            int r1 = r1 + 1
            r6 = 6
            goto Lcc
        Le4:
            r6 = 2
            r9 = r9 & 8
            r6 = 7
            if (r9 == 0) goto L11c
            r6 = 3
            int r9 = r8.L7G()
            r6 = 3
            int r0 = r8.XF()
            r6 = 7
            if (r0 >= r9) goto Lf9
            r6 = 3
            return r5
        Lf9:
            r6 = 4
            r0 = r5
            r0 = r5
        Lfc:
            r6 = 7
            if (r0 >= r9) goto L11c
            r6 = 5
            int r1 = r8.PL()
            r6 = 7
            r1 = r1 & 12
            r6 = 2
            int r1 = r1 >> r3
            r6 = 7
            int r2 = r8.XF()
            r6 = 0
            if (r2 >= r1) goto L113
            r6 = 4
            return r5
        L113:
            r6 = 6
            r8.jk(r1)
            r6 = 6
            int r0 = r0 + 1
            r6 = 6
            goto Lfc
        L11c:
            r6 = 2
            return r4
    }

    private static long Z(long r7, long r9, long r11) {
            long r0 = r9 - r11
            r6 = 1
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r6 = 0
            r4 = 90000(0x15f90, double:4.4466E-319)
            r4 = 90000(0x15f90, double:4.4466E-319)
            r6 = 6
            long r9 = S0o.l.m(r0, r2, r4)
            r6 = 0
            long r7 = r7 + r9
            r6 = 5
            return r7
    }

    public void XF(long r2, long r4) {
            r1 = this;
            r0 = 3
            r1.r5 = r2
            r0 = 4
            r2 = 0
            r0 = 0
            r1.D3D = r2
            r0 = 6
            r1.qu = r4
            r0 = 2
            return
    }

    public void h(S0o.mVo r17, long r18, int r20, boolean r21) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r2 = r20
            r2 = r20
            hVu.ck r3 = r0.h
            S0o.NS.b(r3)
            boolean r3 = r0.D3D(r1, r2)
            if (r3 == 0) goto L9e
            int r3 = r0.D3D
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L2c
            boolean r3 = r0.b
            if (r3 == 0) goto L2c
            int r3 = r17.BW()
            r3 = r3 & 4
            if (r3 != 0) goto L2c
            r9 = r4
            r9 = r4
            goto L2d
        L2c:
            r9 = r5
        L2d:
            boolean r3 = r0.f630J
            if (r3 != 0) goto L61
            int r3 = r0.g
            r6 = -1
            if (r3 == r6) goto L61
            int r7 = r0.BW
            if (r7 == r6) goto L61
            com.google.android.exoplayer2.source.rtsp.J r6 = r0.XF
            com.google.android.exoplayer2.I r6 = r6.r5
            int r8 = r6.jc
            if (r3 != r8) goto L46
            int r3 = r6.jk
            if (r7 == r3) goto L5f
        L46:
            hVu.ck r3 = r0.h
            com.google.android.exoplayer2.I$lf r6 = r6.r5()
            int r7 = r0.g
            com.google.android.exoplayer2.I$lf r6 = r6.p3c(r7)
            int r7 = r0.BW
            com.google.android.exoplayer2.I$lf r6 = r6.jk(r7)
            com.google.android.exoplayer2.I r6 = r6.MDU()
            r3.h(r6)
        L5f:
            r0.f630J = r4
        L61:
            int r3 = r17.XF()
            hVu.ck r4 = r0.h
            r4.qu(r1, r3)
            int r1 = r0.D3D
            int r1 = r1 + r3
            r0.D3D = r1
            if (r21 == 0) goto L9c
            long r3 = r0.r5
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            r3 = r18
            if (r1 != 0) goto L85
            r0.r5 = r3
        L85:
            long r10 = r0.qu
            long r14 = r0.r5
            r12 = r18
            long r7 = Z(r10, r12, r14)
            hVu.ck r6 = r0.h
            int r10 = r0.D3D
            r11 = 0
            r12 = 0
            r6.D3D(r7, r9, r10, r11, r12)
            r0.D3D = r5
            r0.b = r5
        L9c:
            r0.f631Z = r2
        L9e:
            return
    }

    public void qu(long r2, int r4) {
            r1 = this;
            r0 = 0
            return
    }

    public void r5(hVu.LZn r3, int r4) {
            r2 = this;
            r1 = 4
            r0 = 2
            r1 = 7
            hVu.ck r3 = r3.h(r4, r0)
            r1 = 6
            r2.h = r3
            r1 = 0
            com.google.android.exoplayer2.source.rtsp.J r4 = r2.XF
            r1 = 5
            com.google.android.exoplayer2.I r4 = r4.r5
            r1 = 2
            r3.h(r4)
            r1 = 6
            return
    }
}
