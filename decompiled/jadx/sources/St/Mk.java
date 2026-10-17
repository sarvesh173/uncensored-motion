package St;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class Mk implements St.qR {
    private boolean BW;
    private int D3D;

    /* renamed from: J, reason: collision with root package name */
    private long f596J;
    private final com.google.android.exoplayer2.source.rtsp.J XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f597Z;
    private boolean b;
    private int g;
    private hVu.ck h;
    private int qu;
    private long r5;

    public Mk(com.google.android.exoplayer2.source.rtsp.J r4) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 3
            r3.XF = r4
            r2 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 5
            r3.r5 = r0
            r2 = 3
            r4 = -1
            r2 = 2
            r3.f597Z = r4
            r2 = 7
            return
    }

    private static long D3D(long r7, long r9, long r11) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r9 - r11
            r6 = 2
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r6 = 0
            r4 = 90000(0x15f90, double:4.4466E-319)
            r4 = 90000(0x15f90, double:4.4466E-319)
            r6 = 1
            long r9 = S0o.l.m(r0, r2, r4)
            r6 = 7
            long r7 = r7 + r9
            r6 = 3
            return r7
    }

    private void Z(S0o.mVo r7, boolean r8) {
            r6 = this;
            r5 = 7
            int r0 = r7.Z()
            r5 = 3
            long r1 = r7.XHC()
            r5 = 1
            r3 = 10
            r5 = 3
            long r1 = r1 >> r3
            r5 = 4
            r3 = 63
            r3 = 63
            r5 = 4
            long r1 = r1 & r3
            r5 = 7
            r3 = 32
            r5 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 2
            r2 = 0
            r5 = 0
            if (r1 != 0) goto L6a
            r5 = 3
            int r1 = r7.BW()
            r5 = 7
            int r3 = r1 >> 1
            r5 = 5
            r4 = 1
            r5 = 6
            r3 = r3 & r4
            if (r8 != 0) goto L5b
            r5 = 1
            if (r3 != 0) goto L5b
            r5 = 6
            int r8 = r1 >> 2
            r5 = 1
            r8 = r8 & 7
            r5 = 7
            if (r8 != r4) goto L49
            r5 = 3
            r8 = 128(0x80, float:1.8E-43)
            r5 = 5
            r6.D3D = r8
            r5 = 7
            r8 = 96
            r5 = 5
            r6.g = r8
            r5 = 5
            goto L5b
        L49:
            r5 = 3
            int r8 = r8 + (-2)
            r5 = 1
            r1 = 176(0xb0, float:2.47E-43)
            r5 = 0
            int r1 = r1 << r8
            r6.D3D = r1
            r5 = 5
            r1 = 144(0x90, float:2.02E-43)
            int r8 = r1 << r8
            r5 = 1
            r6.g = r8
        L5b:
            r5 = 0
            r7.jc(r0)
            r5 = 2
            if (r3 != 0) goto L65
            r5 = 2
            r2 = r4
            r2 = r4
        L65:
            r5 = 6
            r6.BW = r2
            r5 = 0
            return
        L6a:
            r5 = 7
            r7.jc(r0)
            r5 = 5
            r6.BW = r2
            r5 = 0
            return
    }

    public void XF(long r2, long r4) {
            r1 = this;
            r0 = 1
            r1.r5 = r2
            r0 = 3
            r2 = 0
            r0 = 4
            r1.qu = r2
            r0 = 4
            r1.f596J = r4
            r0 = 7
            return
    }

    public void h(S0o.mVo r22, long r23, int r25, boolean r26) {
            r21 = this;
            r0 = r21
            r0 = r21
            r1 = r22
            r1 = r22
            r2 = r25
            r2 = r25
            hVu.ck r3 = r0.h
            S0o.NS.b(r3)
            int r3 = r22.Z()
            int r4 = r22.PL()
            r5 = r4 & 1024(0x400, float:1.435E-42)
            r6 = 1
            r7 = 0
            if (r5 <= 0) goto L21
            r5 = r6
            goto L23
        L21:
            r5 = r7
            r5 = r7
        L23:
            r8 = r4 & 512(0x200, float:7.17E-43)
            java.lang.String r9 = "R6setd2rHaRep"
            java.lang.String r9 = "RtpH263Reader"
            if (r8 != 0) goto L102
            r8 = r4 & 504(0x1f8, float:7.06E-43)
            if (r8 != 0) goto L102
            r4 = r4 & 7
            if (r4 == 0) goto L35
            goto L102
        L35:
            if (r5 == 0) goto L5b
            int r4 = r22.BW()
            r4 = r4 & 252(0xfc, float:3.53E-43)
            r5 = 128(0x80, float:1.8E-43)
            if (r4 >= r5) goto L49
            java.lang.String r1 = "dremosc.pkPprnt c,tnisa tmggaC(tSsi oudeCr)iPi e  "
            java.lang.String r1 = "Picture start Code (PSC) missing, dropping packet."
            S0o.JDF.b(r9, r1)
            return
        L49:
            byte[] r4 = r22.qu()
            r4[r3] = r7
            byte[] r4 = r22.qu()
            int r5 = r3 + 1
            r4[r5] = r7
            r1.jc(r3)
            goto L7e
        L5b:
            int r3 = r0.f597Z
            int r3 = Mvb.lf.h(r3)
            if (r2 == r3) goto L7e
            r1 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1[r7] = r3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r25)
            r1[r6] = r2
            java.lang.String r2 = "dureoceieeeiaete %x.r cvuTci%:sqbur d.   pv hekRpEedp codpendgetptkeP  e ncainct.e:emdp;nwRxe cDe"
            java.lang.String r2 = "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."
            java.lang.String r1 = S0o.l.uD(r2, r1)
            S0o.JDF.b(r9, r1)
            return
        L7e:
            int r3 = r0.qu
            if (r3 != 0) goto Lba
            boolean r3 = r0.b
            r0.Z(r1, r3)
            boolean r3 = r0.b
            if (r3 != 0) goto Lba
            boolean r3 = r0.BW
            if (r3 == 0) goto Lba
            int r3 = r0.D3D
            com.google.android.exoplayer2.source.rtsp.J r4 = r0.XF
            com.google.android.exoplayer2.I r4 = r4.r5
            int r5 = r4.jc
            if (r3 != r5) goto L9f
            int r3 = r0.g
            int r5 = r4.jk
            if (r3 == r5) goto Lb8
        L9f:
            hVu.ck r3 = r0.h
            com.google.android.exoplayer2.I$lf r4 = r4.r5()
            int r5 = r0.D3D
            com.google.android.exoplayer2.I$lf r4 = r4.p3c(r5)
            int r5 = r0.g
            com.google.android.exoplayer2.I$lf r4 = r4.jk(r5)
            com.google.android.exoplayer2.I r4 = r4.MDU()
            r3.h(r4)
        Lb8:
            r0.b = r6
        Lba:
            int r3 = r22.XF()
            hVu.ck r4 = r0.h
            r4.qu(r1, r3)
            int r1 = r0.qu
            int r1 = r1 + r3
            r0.qu = r1
            if (r26 == 0) goto Lff
            long r3 = r0.r5
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r3 = r23
            if (r1 != 0) goto Lde
            r0.r5 = r3
        Lde:
            long r8 = r0.f596J
            long r12 = r0.r5
            r10 = r23
            long r15 = D3D(r8, r10, r12)
            hVu.ck r14 = r0.h
            boolean r1 = r0.BW
            int r3 = r0.qu
            r19 = 0
            r20 = 0
            r17 = r1
            r17 = r1
            r18 = r3
            r14.D3D(r15, r17, r18, r19, r20)
            r0.qu = r7
            r0.BW = r7
        Lff:
            r0.f597Z = r2
            return
        L102:
            java.lang.String r1 = " DdprbdPiLVis onvoeepoe  sikeTporndBcz,ad rruE srpc n tnEentiokpt g,erir  cgh PooednnNcaIy  ua:Coe o- aRtc"
            java.lang.String r1 = "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"
            S0o.JDF.b(r9, r1)
            return
    }

    public void qu(long r2, int r4) {
            r1 = this;
            return
    }

    public void r5(hVu.LZn r3, int r4) {
            r2 = this;
            r1 = 0
            r0 = 2
            r1 = 3
            hVu.ck r3 = r3.h(r4, r0)
            r1 = 5
            r2.h = r3
            r1 = 7
            com.google.android.exoplayer2.source.rtsp.J r4 = r2.XF
            r1 = 4
            com.google.android.exoplayer2.I r4 = r4.r5
            r1 = 3
            r3.h(r4)
            r1 = 1
            return
    }
}
