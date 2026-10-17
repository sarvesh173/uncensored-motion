package St;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class Jl implements St.qR {
    private static final int[] BW = null;
    private static final int[] b = null;
    private long D3D;
    private final com.google.android.exoplayer2.source.rtsp.J XF;

    /* renamed from: Z, reason: collision with root package name */
    private long f595Z;
    private int g;
    private final boolean h;
    private hVu.ck qu;
    private final int r5;

    static {
            r2 = 2
            r0 = 16
            r2 = 2
            int[] r1 = new int[r0]
            r2 = 7
            r1 = {x0018: FILL_ARRAY_DATA , data: [13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1} // fill-array
            St.Jl.BW = r1
            r2 = 4
            int[] r0 = new int[r0]
            r2 = 2
            r0 = {x003c: FILL_ARRAY_DATA , data: [18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1} // fill-array
            r2 = 1
            St.Jl.b = r0
            return
    }

    public Jl(com.google.android.exoplayer2.source.rtsp.J r4) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 1
            r3.XF = r4
            r2 = 1
            com.google.android.exoplayer2.I r0 = r4.r5
            r2 = 6
            java.lang.String r0 = r0.d
            r2 = 5
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 6
            java.lang.String r1 = "audio/amr-wb"
            r2 = 5
            boolean r0 = r1.equals(r0)
            r2 = 1
            r3.h = r0
            r2 = 1
            int r4 = r4.h
            r2 = 4
            r3.r5 = r4
            r2 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 3
            r3.f595Z = r0
            r2 = 4
            r4 = -1
            r2 = 2
            r3.g = r4
            r0 = 0
            r0 = 0
            r2 = 5
            r3.D3D = r0
            r2 = 7
            return
    }

    private static long D3D(long r7, long r9, long r11, int r13) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r9 - r11
            r6 = 3
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r6 = 4
            long r4 = (long) r13
            r6 = 1
            long r9 = S0o.l.m(r0, r2, r4)
            r6 = 7
            long r7 = r7 + r9
            r6 = 6
            return r7
    }

    public static int Z(int r4, boolean r5) {
            r3 = 6
            if (r4 < 0) goto L9
            r3 = 3
            r0 = 8
            r3 = 4
            if (r4 <= r0) goto Lf
        L9:
            r3 = 1
            r0 = 15
            r3 = 7
            if (r4 != r0) goto L13
        Lf:
            r3 = 0
            r0 = 1
            r3 = 3
            goto L15
        L13:
            r3 = 7
            r0 = 0
        L15:
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "lesg RMlAaI "
            java.lang.String r2 = "Illegal AMR "
            r3 = 6
            r1.append(r2)
            r3 = 6
            if (r5 == 0) goto L30
            r3 = 0
            java.lang.String r2 = "WB"
            java.lang.String r2 = "WB"
            r3 = 1
            goto L35
        L30:
            r3 = 0
            java.lang.String r2 = "BN"
            java.lang.String r2 = "NB"
        L35:
            r3 = 6
            r1.append(r2)
            r3 = 6
            java.lang.String r2 = "af mtrpmye e"
            java.lang.String r2 = " frame type "
            r3 = 2
            r1.append(r2)
            r3 = 5
            r1.append(r4)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 1
            S0o.NS.h(r0, r1)
            r3 = 0
            if (r5 == 0) goto L5a
            r3 = 1
            int[] r5 = St.Jl.b
            r3 = 3
            r4 = r5[r4]
            r3 = 6
            goto L5f
        L5a:
            r3 = 3
            int[] r5 = St.Jl.BW
            r4 = r5[r4]
        L5f:
            r3 = 1
            return r4
    }

    public void XF(long r2, long r4) {
            r1 = this;
            r0 = 4
            r1.f595Z = r2
            r0 = 6
            r1.D3D = r4
            return
    }

    public void h(S0o.mVo r11, long r12, int r14, boolean r15) {
            r10 = this;
            hVu.ck r15 = r10.qu
            S0o.NS.b(r15)
            int r15 = r10.g
            r0 = -1
            r1 = 0
            r2 = 1
            if (r15 == r0) goto L2e
            int r15 = Mvb.lf.h(r15)
            if (r14 == r15) goto L2e
            r0 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.Integer r15 = java.lang.Integer.valueOf(r15)
            r0[r1] = r15
            java.lang.Integer r15 = java.lang.Integer.valueOf(r14)
            r0[r2] = r15
            java.lang.String r15 = " e.eosTd  u e:te wx irttkcx rdee%daERue uevqicm.dece;eeeRbp pn%nvnetec:picedhdP "
            java.lang.String r15 = "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."
            java.lang.String r15 = S0o.l.uD(r15, r0)
            java.lang.String r0 = "RtpAmrReader"
            S0o.JDF.b(r0, r15)
        L2e:
            r11.jk(r2)
            int r15 = r11.BW()
            int r15 = r15 >> 3
            r15 = r15 & 15
            boolean r0 = r10.h
            int r15 = Z(r15, r0)
            int r7 = r11.XF()
            if (r7 != r15) goto L47
            r1 = r2
            r1 = r2
        L47:
            java.lang.String r15 = "dlcnabaue ooltorertydcmp oyuspnounpt  dr"
            java.lang.String r15 = "compound payload not supported currently"
            S0o.NS.h(r1, r15)
            hVu.ck r15 = r10.qu
            r15.qu(r11, r7)
            long r0 = r10.D3D
            long r4 = r10.f595Z
            int r6 = r10.r5
            r2 = r12
            long r4 = D3D(r0, r2, r4, r6)
            hVu.ck r3 = r10.qu
            r6 = 1
            r8 = 0
            r9 = 0
            r3.D3D(r4, r6, r7, r8, r9)
            r10.g = r14
            return
    }

    public void qu(long r2, int r4) {
            r1 = this;
            r0 = 5
            r1.f595Z = r2
            return
    }

    public void r5(hVu.LZn r3, int r4) {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 2
            hVu.ck r3 = r3.h(r4, r0)
            r1 = 4
            r2.qu = r3
            com.google.android.exoplayer2.source.rtsp.J r4 = r2.XF
            r1 = 2
            com.google.android.exoplayer2.I r4 = r4.r5
            r1 = 7
            r3.h(r4)
            r1 = 3
            return
    }
}
