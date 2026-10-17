package St;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class z9 implements St.qR {
    private boolean BW;
    private long D3D;
    private final com.google.android.exoplayer2.source.rtsp.J XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f598Z;
    private boolean b;
    private boolean g;
    private hVu.ck h;
    private int qu;
    private long r5;

    public z9(com.google.android.exoplayer2.source.rtsp.J r4) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 7
            r3.XF = r4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 4
            r3.r5 = r0
            r2 = 5
            r4 = -1
            r2 = 2
            r3.qu = r4
            r2 = 4
            r3.f598Z = r4
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 6
            r3.D3D = r0
            r2 = 3
            r4 = 0
            r2 = 6
            r3.g = r4
            r2 = 4
            r3.BW = r4
            r2 = 4
            r3.b = r4
            r2 = 3
            return
    }

    private boolean D3D(S0o.mVo r7, int r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.L7G()
            r5 = 5
            boolean r1 = r6.g
            r5 = 3
            java.lang.String r2 = "e8sprtaRdVeR"
            java.lang.String r2 = "RtpVP8Reader"
            r5 = 0
            r3 = 0
            r5 = 3
            r4 = 1
            if (r1 != 0) goto L33
            r5 = 0
            r8 = r0 & 16
            r5 = 0
            if (r8 != r4) goto L27
            r5 = 5
            r8 = r0 & 7
            r5 = 2
            if (r8 == 0) goto L22
            r5 = 7
            goto L27
        L22:
            r5 = 7
            r6.g = r4
            r5 = 4
            goto L62
        L27:
            r5 = 5
            java.lang.String r7 = "gonmtt aatikV ,PhiRfsnkr  sppar teeoswtp npeatcT Pioni  .8ti "
            java.lang.String r7 = "RTP packet is not the start of a new VP8 partition, skipping."
            r5 = 5
            S0o.JDF.b(r2, r7)
            r5 = 6
            return r3
        L33:
            r5 = 2
            int r1 = r6.qu
            r5 = 4
            int r1 = Mvb.lf.h(r1)
            r5 = 7
            if (r8 == r1) goto L62
            r5 = 6
            r7 = 2
            r5 = 5
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r5 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            r5 = 3
            r7[r3] = r0
            r5 = 5
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r5 = 6
            r7[r4] = r8
            r5 = 0
            java.lang.String r8 = "e neoeu eq:dsxeeecie:dt c.  hdtbRrepknpexiuut%cirt o p e;ge Dadeee rcR%pep kvncnddcmPe .iEcvt.apw"
            java.lang.String r8 = "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."
            r5 = 3
            java.lang.String r7 = S0o.l.uD(r8, r7)
            r5 = 7
            S0o.JDF.b(r2, r7)
            return r3
        L62:
            r5 = 4
            r8 = r0 & 128(0x80, float:1.8E-43)
            r5 = 6
            if (r8 == 0) goto L9b
            r5 = 1
            int r8 = r7.L7G()
            r5 = 1
            r0 = r8 & 128(0x80, float:1.8E-43)
            r5 = 4
            if (r0 == 0) goto L82
            r5 = 4
            int r0 = r7.L7G()
            r5 = 1
            r0 = r0 & 128(0x80, float:1.8E-43)
            r5 = 0
            if (r0 == 0) goto L82
            r5 = 5
            r7.jk(r4)
        L82:
            r5 = 5
            r0 = r8 & 64
            r5 = 6
            if (r0 == 0) goto L8c
            r5 = 2
            r7.jk(r4)
        L8c:
            r0 = r8 & 32
            r5 = 5
            if (r0 != 0) goto L97
            r5 = 3
            r8 = r8 & 16
            r5 = 6
            if (r8 == 0) goto L9b
        L97:
            r5 = 1
            r7.jk(r4)
        L9b:
            r5 = 6
            return r4
    }

    private static long Z(long r7, long r9, long r11) {
            r6 = 3
            long r0 = r9 - r11
            r6 = 0
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r6 = 5
            r4 = 90000(0x15f90, double:4.4466E-319)
            r4 = 90000(0x15f90, double:4.4466E-319)
            r6 = 6
            long r9 = S0o.l.m(r0, r2, r4)
            r6 = 5
            long r7 = r7 + r9
            r6 = 0
            return r7
    }

    @Override // St.qR
    public void XF(long r2, long r4) {
            r1 = this;
            r0 = 2
            r1.r5 = r2
            r0 = 7
            r2 = -1
            r0 = 5
            r1.f598Z = r2
            r0 = 1
            r1.D3D = r4
            r0 = 7
            return
    }

    @Override // St.qR
    public void h(S0o.mVo r20, long r21, int r23, boolean r24) {
            r19 = this;
            r0 = r19
            r0 = r19
            r1 = r20
            r1 = r20
            r2 = r23
            r2 = r23
            hVu.ck r3 = r0.h
            S0o.NS.b(r3)
            boolean r3 = r0.D3D(r1, r2)
            if (r3 == 0) goto Lb4
            int r3 = r0.f598Z
            r4 = 0
            r5 = -1
            r6 = 1
            if (r3 != r5) goto L30
            boolean r3 = r0.g
            if (r3 == 0) goto L30
            int r3 = r20.BW()
            r3 = r3 & r6
            if (r3 != 0) goto L2c
            r3 = r6
            r3 = r6
            goto L2e
        L2c:
            r3 = r4
            r3 = r4
        L2e:
            r0.BW = r3
        L30:
            boolean r3 = r0.b
            if (r3 != 0) goto L6f
            int r3 = r20.Z()
            int r7 = r3 + 6
            r1.jc(r7)
            int r7 = r20.Lpi()
            r7 = r7 & 16383(0x3fff, float:2.2957E-41)
            int r8 = r20.Lpi()
            r8 = r8 & 16383(0x3fff, float:2.2957E-41)
            r1.jc(r3)
            com.google.android.exoplayer2.source.rtsp.J r3 = r0.XF
            com.google.android.exoplayer2.I r3 = r3.r5
            int r9 = r3.jc
            if (r7 != r9) goto L58
            int r9 = r3.jk
            if (r8 == r9) goto L6d
        L58:
            hVu.ck r9 = r0.h
            com.google.android.exoplayer2.I$lf r3 = r3.r5()
            com.google.android.exoplayer2.I$lf r3 = r3.p3c(r7)
            com.google.android.exoplayer2.I$lf r3 = r3.jk(r8)
            com.google.android.exoplayer2.I r3 = r3.MDU()
            r9.h(r3)
        L6d:
            r0.b = r6
        L6f:
            int r3 = r20.XF()
            hVu.ck r6 = r0.h
            r6.qu(r1, r3)
            int r1 = r0.f598Z
            int r1 = r1 + r3
            r0.f598Z = r1
            if (r24 == 0) goto Lb2
            long r6 = r0.r5
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r8 = r21
            if (r1 != 0) goto L93
            r0.r5 = r8
        L93:
            long r6 = r0.D3D
            long r10 = r0.r5
            r8 = r21
            long r13 = Z(r6, r8, r10)
            hVu.ck r12 = r0.h
            boolean r15 = r0.BW
            int r1 = r0.f598Z
            r17 = 0
            r18 = 0
            r16 = r1
            r16 = r1
            r12.D3D(r13, r15, r16, r17, r18)
            r0.f598Z = r5
            r0.g = r4
        Lb2:
            r0.qu = r2
        Lb4:
            return
    }

    @Override // St.qR
    public void qu(long r2, int r4) {
            r1 = this;
            r0 = 3
            return
    }

    @Override // St.qR
    public void r5(hVu.LZn r3, int r4) {
            r2 = this;
            r1 = 0
            r0 = 2
            r1 = 6
            hVu.ck r3 = r3.h(r4, r0)
            r1 = 7
            r2.h = r3
            r1 = 3
            com.google.android.exoplayer2.source.rtsp.J r4 = r2.XF
            r1 = 6
            com.google.android.exoplayer2.I r4 = r4.r5
            r1 = 3
            r3.h(r4)
            r1 = 5
            return
    }
}
