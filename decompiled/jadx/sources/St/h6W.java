package St;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class h6W implements St.qR {
    private int BW;
    private long D3D;
    private final S0o.mVo XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f623Z;

    /* renamed from: b, reason: collision with root package name */
    private long f624b;
    private int g;
    private final S0o.mVo h;
    private hVu.ck qu;
    private final com.google.android.exoplayer2.source.rtsp.J r5;

    public h6W(com.google.android.exoplayer2.source.rtsp.J r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 2
            S0o.mVo r0 = new S0o.mVo
            r2 = 2
            byte[] r1 = S0o.zNj.XF
            r2 = 6
            r0.<init>(r1)
            r3.h = r0
            r2 = 7
            r3.r5 = r4
            r2 = 6
            S0o.mVo r4 = new S0o.mVo
            r2 = 3
            r4.<init>()
            r2 = 1
            r3.XF = r4
            r2 = 2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 6
            r3.D3D = r0
            r2 = 2
            r4 = -1
            r2 = 4
            r3.g = r4
            r2 = 5
            return
    }

    private void BW(S0o.mVo r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.L7G()
        L5:
            r3 = 4
            int r0 = r5.XF()
            r3 = 6
            r1 = 4
            r3 = 3
            if (r0 <= r1) goto L31
            r3 = 4
            int r0 = r5.PL()
            r3 = 3
            int r1 = r4.BW
            r3 = 2
            int r2 = r4.J()
            r3 = 0
            int r1 = r1 + r2
            r4.BW = r1
            r3 = 6
            hVu.ck r1 = r4.qu
            r3 = 3
            r1.qu(r5, r0)
            r3 = 3
            int r1 = r4.BW
            r3 = 3
            int r1 = r1 + r0
            r3 = 5
            r4.BW = r1
            r3 = 1
            goto L5
        L31:
            r3 = 1
            r5 = 0
            r3 = 5
            r4.f623Z = r5
            return
    }

    private void D3D(S0o.mVo r8, int r9) {
            r7 = this;
            r6 = 7
            byte[] r0 = r8.qu()
            r6 = 3
            r1 = 0
            r6 = 2
            r0 = r0[r1]
            r6 = 3
            byte[] r2 = r8.qu()
            r6 = 4
            r3 = 1
            r6 = 6
            r2 = r2[r3]
            r6 = 6
            r0 = r0 & 224(0xe0, float:3.14E-43)
            r6 = 2
            r4 = r2 & 31
            r6 = 4
            r0 = r0 | r4
            r6 = 4
            r4 = r2 & 128(0x80, float:1.8E-43)
            r6 = 3
            if (r4 <= 0) goto L27
            r6 = 5
            r4 = r3
            r4 = r3
            r6 = 1
            goto L2a
        L27:
            r6 = 6
            r4 = r1
            r4 = r1
        L2a:
            r6 = 1
            r2 = r2 & 64
            r6 = 6
            if (r2 <= 0) goto L35
            r6 = 6
            r2 = r3
            r2 = r3
            r6 = 1
            goto L38
        L35:
            r6 = 2
            r2 = r1
            r2 = r1
        L38:
            r6 = 2
            if (r4 == 0) goto L65
            r6 = 7
            int r9 = r7.BW
            r6 = 7
            int r1 = r7.J()
            r6 = 0
            int r9 = r9 + r1
            r6 = 6
            r7.BW = r9
            r6 = 1
            byte[] r9 = r8.qu()
            r6 = 5
            byte r1 = (byte) r0
            r6 = 0
            r9[r3] = r1
            S0o.mVo r9 = r7.XF
            r6 = 3
            byte[] r8 = r8.qu()
            r6 = 1
            r9.zq7(r8)
            S0o.mVo r8 = r7.XF
            r6 = 6
            r8.jc(r3)
            r6 = 7
            goto Laf
        L65:
            r6 = 4
            int r4 = r7.g
            r6 = 1
            int r4 = Mvb.lf.h(r4)
            r6 = 2
            r5 = 2
            r6 = 5
            if (r9 == r4) goto L9c
            r6 = 6
            java.lang.Object[] r8 = new java.lang.Object[r5]
            r6 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r4)
            r6 = 4
            r8[r1] = r0
            r6 = 0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r6 = 0
            r8[r3] = r9
            r6 = 2
            java.lang.String r9 = "vrs :tpc;ecchkcp edReod:xeEieak%eudePav edeg i.r%ptccnqw. teeepeebiecT.nu ns Re  pitrx  mnpd dDeu"
            java.lang.String r9 = "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."
            r6 = 5
            java.lang.String r8 = S0o.l.uD(r9, r8)
            r6 = 6
            java.lang.String r9 = "re6mRedtHp2R4"
            java.lang.String r9 = "RtpH264Reader"
            r6 = 6
            S0o.JDF.b(r9, r8)
            r6 = 0
            return
        L9c:
            r6 = 2
            S0o.mVo r9 = r7.XF
            r6 = 2
            byte[] r8 = r8.qu()
            r6 = 0
            r9.zq7(r8)
            r6 = 2
            S0o.mVo r8 = r7.XF
            r6 = 5
            r8.jc(r5)
        Laf:
            r6 = 3
            S0o.mVo r8 = r7.XF
            int r8 = r8.XF()
            r6 = 6
            hVu.ck r9 = r7.qu
            r6 = 7
            S0o.mVo r1 = r7.XF
            r6 = 6
            r9.qu(r1, r8)
            r6 = 4
            int r9 = r7.BW
            r6 = 6
            int r9 = r9 + r8
            r6 = 0
            r7.BW = r9
            r6 = 1
            if (r2 == 0) goto Ld6
            r6 = 3
            r8 = r0 & 31
            r6 = 3
            int r8 = Z(r8)
            r6 = 2
            r7.f623Z = r8
        Ld6:
            r6 = 0
            return
    }

    private int J() {
            r4 = this;
            r3 = 3
            S0o.mVo r0 = r4.h
            r3 = 2
            r1 = 0
            r3 = 5
            r0.jc(r1)
            r3 = 2
            S0o.mVo r0 = r4.h
            r3 = 0
            int r0 = r0.XF()
            r3 = 0
            hVu.ck r1 = r4.qu
            r3 = 6
            java.lang.Object r1 = S0o.NS.Z(r1)
            r3 = 7
            hVu.ck r1 = (hVu.ck) r1
            r3 = 3
            S0o.mVo r2 = r4.h
            r3 = 7
            r1.qu(r2, r0)
            r3 = 2
            return r0
    }

    private static int Z(int r2) {
            r1 = 1
            r0 = 5
            r1 = 7
            if (r2 != r0) goto L9
            r1 = 5
            r2 = 1
            r1 = 1
            goto Lb
        L9:
            r1 = 3
            r2 = 0
        Lb:
            r1 = 3
            return r2
    }

    private static long b(long r7, long r9, long r11) {
            r6 = 0
            long r0 = r9 - r11
            r6 = 6
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r6 = 3
            r4 = 90000(0x15f90, double:4.4466E-319)
            r4 = 90000(0x15f90, double:4.4466E-319)
            r6 = 3
            long r9 = S0o.l.m(r0, r2, r4)
            r6 = 4
            long r7 = r7 + r9
            r6 = 0
            return r7
    }

    private void g(S0o.mVo r5) {
            r4 = this;
            r3 = 4
            int r0 = r5.XF()
            r3 = 1
            int r1 = r4.BW
            r3 = 6
            int r2 = r4.J()
            r3 = 2
            int r1 = r1 + r2
            r3 = 2
            r4.BW = r1
            r3 = 1
            hVu.ck r1 = r4.qu
            r3 = 3
            r1.qu(r5, r0)
            r3 = 0
            int r1 = r4.BW
            r3 = 4
            int r1 = r1 + r0
            r3 = 3
            r4.BW = r1
            r3 = 3
            byte[] r5 = r5.qu()
            r3 = 1
            r0 = 0
            r3 = 1
            r5 = r5[r0]
            r3 = 6
            r5 = r5 & 31
            int r5 = Z(r5)
            r3 = 7
            r4.f623Z = r5
            r3 = 3
            return
    }

    public void XF(long r2, long r4) {
            r1 = this;
            r0 = 1
            r1.D3D = r2
            r0 = 3
            r2 = 0
            r0 = 5
            r1.BW = r2
            r0 = 5
            r1.f624b = r4
            r0 = 5
            return
    }

    public void h(S0o.mVo r19, long r20, int r22, boolean r23) throws com.google.android.exoplayer2.ParserException {
            r18 = this;
            r1 = r18
            r1 = r18
            r0 = r22
            r0 = r22
            r2 = 0
            byte[] r3 = r19.qu()     // Catch: java.lang.IndexOutOfBoundsException -> L7b
            r4 = 0
            r3 = r3[r4]     // Catch: java.lang.IndexOutOfBoundsException -> L7b
            r3 = r3 & 31
            hVu.ck r5 = r1.qu
            S0o.NS.b(r5)
            r5 = 24
            if (r3 <= 0) goto L21
            if (r3 >= r5) goto L21
            r18.g(r19)
            goto L32
        L21:
            if (r3 != r5) goto L27
            r18.BW(r19)
            goto L32
        L27:
            r5 = 28
            if (r3 != r5) goto L67
            r5 = r19
            r5 = r19
            r1.D3D(r5, r0)
        L32:
            if (r23 == 0) goto L64
            long r2 = r1.D3D
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r2 != 0) goto L49
            r2 = r20
            r1.D3D = r2
            goto L4b
        L49:
            r2 = r20
        L4b:
            long r5 = r1.f624b
            long r9 = r1.D3D
            r7 = r20
            long r12 = b(r5, r7, r9)
            hVu.ck r11 = r1.qu
            int r14 = r1.f623Z
            int r15 = r1.BW
            r16 = 0
            r17 = 0
            r11.D3D(r12, r14, r15, r16, r17)
            r1.BW = r4
        L64:
            r1.g = r0
            return
        L67:
            r0 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r0[r4] = r3
            java.lang.String r3 = "RTP H264 packetization mode [%d] not supported."
            java.lang.String r0 = java.lang.String.format(r3, r0)
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.r5(r0, r2)
            throw r0
        L7b:
            r0 = move-exception
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.r5(r2, r0)
            throw r0
    }

    public void qu(long r2, int r4) {
            r1 = this;
            r0 = 3
            return
    }

    public void r5(hVu.LZn r3, int r4) {
            r2 = this;
            r1 = 7
            r0 = 2
            r1 = 0
            hVu.ck r3 = r3.h(r4, r0)
            r1 = 4
            r2.qu = r3
            r1 = 4
            java.lang.Object r3 = S0o.l.J(r3)
            r1 = 4
            hVu.ck r3 = (hVu.ck) r3
            com.google.android.exoplayer2.source.rtsp.J r4 = r2.r5
            r1 = 7
            com.google.android.exoplayer2.I r4 = r4.r5
            r1 = 6
            r3.h(r4)
            r1 = 4
            return
    }
}
