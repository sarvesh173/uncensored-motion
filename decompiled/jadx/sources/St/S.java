package St;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class S implements St.qR {
    private int BW;
    private long D3D;
    private final S0o.mVo XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f632Z;
    private long b;
    private int g;
    private final S0o.mVo h;
    private hVu.ck qu;
    private final com.google.android.exoplayer2.source.rtsp.J r5;

    public S(com.google.android.exoplayer2.source.rtsp.J r4) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 6
            S0o.mVo r0 = new S0o.mVo
            r2 = 1
            r0.<init>()
            r2 = 1
            r3.XF = r0
            S0o.mVo r0 = new S0o.mVo
            r2 = 3
            byte[] r1 = S0o.zNj.XF
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            r3.h = r0
            r2 = 6
            r3.r5 = r4
            r2 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 0
            r3.D3D = r0
            r4 = -7
            r4 = -1
            r2 = 1
            r3.g = r4
            r2 = 7
            return
    }

    private static long BW(long r7, long r9, long r11) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r9 - r11
            r6 = 3
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r6 = 6
            r4 = 90000(0x15f90, double:4.4466E-319)
            r4 = 90000(0x15f90, double:4.4466E-319)
            r6 = 0
            long r9 = S0o.l.m(r0, r2, r4)
            r6 = 3
            long r7 = r7 + r9
            r6 = 3
            return r7
    }

    private void D3D(S0o.mVo r10, int r11) throws com.google.android.exoplayer2.ParserException {
            r9 = this;
            r8 = 6
            byte[] r0 = r10.qu()
            r8 = 4
            int r0 = r0.length
            r8 = 0
            r1 = 3
            r8 = 0
            if (r0 < r1) goto Lef
            r8 = 2
            byte[] r0 = r10.qu()
            r8 = 4
            r2 = 1
            r0 = r0[r2]
            r8 = 7
            r0 = r0 & 7
            r8 = 4
            byte[] r3 = r10.qu()
            r8 = 5
            r4 = 2
            r8 = 1
            r3 = r3[r4]
            r8 = 6
            r5 = r3 & 63
            r8 = 0
            r6 = r3 & 128(0x80, float:1.8E-43)
            r8 = 5
            r7 = 0
            r8 = 2
            if (r6 <= 0) goto L32
            r8 = 7
            r6 = r2
            r6 = r2
            r8 = 6
            goto L35
        L32:
            r8 = 3
            r6 = r7
            r6 = r7
        L35:
            r3 = r3 & 64
            r8 = 7
            if (r3 <= 0) goto L3f
            r8 = 2
            r3 = r2
            r3 = r2
            r8 = 4
            goto L41
        L3f:
            r3 = r7
            r3 = r7
        L41:
            r8 = 2
            if (r6 == 0) goto L7f
            r8 = 0
            int r11 = r9.BW
            r8 = 1
            int r1 = r9.b()
            r8 = 5
            int r11 = r11 + r1
            r8 = 0
            r9.BW = r11
            byte[] r11 = r10.qu()
            r8 = 0
            int r1 = r5 << 1
            r8 = 7
            r1 = r1 & 127(0x7f, float:1.78E-43)
            r8 = 6
            byte r1 = (byte) r1
            r8 = 5
            r11[r2] = r1
            r8 = 7
            byte[] r11 = r10.qu()
            r8 = 1
            byte r0 = (byte) r0
            r8 = 2
            r11[r4] = r0
            r8 = 1
            S0o.mVo r11 = r9.XF
            r8 = 7
            byte[] r10 = r10.qu()
            r8 = 6
            r11.zq7(r10)
            r8 = 3
            S0o.mVo r10 = r9.XF
            r8 = 1
            r10.jc(r2)
            r8 = 3
            goto Lc8
        L7f:
            r8 = 5
            int r0 = r9.g
            r8 = 5
            int r0 = r0 + r2
            r8 = 5
            r6 = 65535(0xffff, float:9.1834E-41)
            r8 = 4
            int r0 = r0 % r6
            r8 = 4
            if (r11 == r0) goto Lb5
            r8 = 7
            java.lang.Object[] r10 = new java.lang.Object[r4]
            r8 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r8 = 6
            r10[r7] = r0
            r8 = 4
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r8 = 2
            r10[r2] = r11
            r8 = 4
            java.lang.String r11 = "  sc:khvdcc epncxE.coreie t.ew enepp epbp% qn rTPetdna .vige%cisRrtcuekdttdeudpieDexa edR eu;eme "
            java.lang.String r11 = "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."
            r8 = 5
            java.lang.String r10 = S0o.l.uD(r11, r10)
            r8 = 5
            java.lang.String r11 = "5demraRtp6e2R"
            java.lang.String r11 = "RtpH265Reader"
            r8 = 0
            S0o.JDF.b(r11, r10)
            r8 = 2
            return
        Lb5:
            r8 = 2
            S0o.mVo r11 = r9.XF
            r8 = 1
            byte[] r10 = r10.qu()
            r8 = 1
            r11.zq7(r10)
            r8 = 0
            S0o.mVo r10 = r9.XF
            r8 = 6
            r10.jc(r1)
        Lc8:
            r8 = 5
            S0o.mVo r10 = r9.XF
            r8 = 1
            int r10 = r10.XF()
            r8 = 2
            hVu.ck r11 = r9.qu
            r8 = 7
            S0o.mVo r0 = r9.XF
            r8 = 2
            r11.qu(r0, r10)
            r8 = 7
            int r11 = r9.BW
            r8 = 2
            int r11 = r11 + r10
            r8 = 4
            r9.BW = r11
            r8 = 7
            if (r3 == 0) goto Led
            r8 = 2
            int r10 = Z(r5)
            r8 = 6
            r9.f632Z = r10
        Led:
            r8 = 5
            return
        Lef:
            r8 = 4
            r10 = 0
            r8 = 5
            java.lang.String r10 = com.google.firebase.firestore.AXxb.xDmpi.zIBBPUJogbtPzoU
            r8 = 6
            r11 = 0
            r8 = 7
            com.google.android.exoplayer2.ParserException r10 = com.google.android.exoplayer2.ParserException.r5(r10, r11)
            r8 = 6
            throw r10
    }

    private static int Z(int r2) {
            r1 = 0
            r0 = 19
            r1 = 2
            if (r2 == r0) goto L11
            r1 = 7
            r0 = 20
            r1 = 2
            if (r2 != r0) goto Ld
            goto L11
        Ld:
            r1 = 2
            r2 = 0
            r1 = 7
            goto L13
        L11:
            r1 = 2
            r2 = 1
        L13:
            r1 = 1
            return r2
    }

    private int b() {
            r4 = this;
            r3 = 2
            S0o.mVo r0 = r4.h
            r3 = 5
            r1 = 0
            r3 = 5
            r0.jc(r1)
            r3 = 0
            S0o.mVo r0 = r4.h
            r3 = 0
            int r0 = r0.XF()
            r3 = 7
            hVu.ck r1 = r4.qu
            r3 = 6
            java.lang.Object r1 = S0o.NS.Z(r1)
            r3 = 5
            hVu.ck r1 = (hVu.ck) r1
            r3 = 7
            S0o.mVo r2 = r4.h
            r3 = 6
            r1.qu(r2, r0)
            r3 = 1
            return r0
    }

    private void g(S0o.mVo r5) {
            r4 = this;
            r3 = 6
            int r0 = r5.XF()
            r3 = 0
            int r1 = r4.BW
            r3 = 6
            int r2 = r4.b()
            r3 = 4
            int r1 = r1 + r2
            r3 = 6
            r4.BW = r1
            r3 = 3
            hVu.ck r1 = r4.qu
            r3 = 2
            r1.qu(r5, r0)
            r3 = 0
            int r1 = r4.BW
            r3 = 4
            int r1 = r1 + r0
            r3 = 7
            r4.BW = r1
            r3 = 2
            byte[] r5 = r5.qu()
            r3 = 3
            r0 = 0
            r3 = 6
            r5 = r5[r0]
            r3 = 4
            int r5 = r5 >> 1
            r3 = 5
            r5 = r5 & 63
            r3 = 7
            int r5 = Z(r5)
            r3 = 6
            r4.f632Z = r5
            r3 = 6
            return
    }

    public void XF(long r2, long r4) {
            r1 = this;
            r0 = 0
            r1.D3D = r2
            r0 = 3
            r2 = 0
            r1.BW = r2
            r0 = 0
            r1.b = r4
            r0 = 0
            return
    }

    public void h(S0o.mVo r19, long r20, int r22, boolean r23) throws com.google.android.exoplayer2.ParserException {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r22
            r1 = r22
            byte[] r2 = r19.qu()
            int r2 = r2.length
            r3 = 0
            if (r2 == 0) goto L8d
            byte[] r2 = r19.qu()
            r4 = 0
            r2 = r2[r4]
            r5 = 1
            int r2 = r2 >> r5
            r2 = r2 & 63
            hVu.ck r6 = r0.qu
            S0o.NS.b(r6)
            r6 = 48
            if (r2 < 0) goto L2a
            if (r2 >= r6) goto L2a
            r18.g(r19)
            goto L37
        L2a:
            if (r2 == r6) goto L82
            r6 = 49
            if (r2 != r6) goto L6c
            r6 = r19
            r6 = r19
            r0.D3D(r6, r1)
        L37:
            if (r23 == 0) goto L69
            long r2 = r0.D3D
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r2 != 0) goto L4e
            r2 = r20
            r0.D3D = r2
            goto L50
        L4e:
            r2 = r20
        L50:
            long r5 = r0.b
            long r9 = r0.D3D
            r7 = r20
            long r12 = BW(r5, r7, r9)
            hVu.ck r11 = r0.qu
            int r14 = r0.f632Z
            int r15 = r0.BW
            r16 = 0
            r17 = 0
            r11.D3D(r12, r14, r15, r16, r17)
            r0.BW = r4
        L69:
            r0.g = r1
            return
        L6c:
            java.lang.Object[] r1 = new java.lang.Object[r5]
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1[r4] = r2
            java.lang.String r2 = "yydoooa Tle6pH a] u t[%P5deppdtrsn.2  Rpt"
            java.lang.String r2 = "RTP H265 payload type [%d] not supported."
            java.lang.String r1 = java.lang.String.format(r2, r1)
            com.google.android.exoplayer2.ParserException r1 = com.google.android.exoplayer2.ParserException.r5(r1, r3)
            throw r1
        L82:
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            java.lang.String r2 = "AeP dblip igrgmsm nanesctaceettogopkreento"
            java.lang.String r2 = "need to implement processAggregationPacket"
            r1.<init>(r2)
            throw r1
        L8d:
            java.lang.String r1 = "Empty RTP data packet."
            com.google.android.exoplayer2.ParserException r1 = com.google.android.exoplayer2.ParserException.r5(r1, r3)
            throw r1
    }

    public void qu(long r2, int r4) {
            r1 = this;
            r0 = 3
            return
    }

    public void r5(hVu.LZn r3, int r4) {
            r2 = this;
            r1 = 0
            r0 = 2
            r1 = 6
            hVu.ck r3 = r3.h(r4, r0)
            r1 = 5
            r2.qu = r3
            r1 = 7
            com.google.android.exoplayer2.source.rtsp.J r4 = r2.r5
            r1 = 2
            com.google.android.exoplayer2.I r4 = r4.r5
            r3.h(r4)
            r1 = 6
            return
    }
}
