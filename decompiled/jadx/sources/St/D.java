package St;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class D implements St.qR {
    private final com.google.android.exoplayer2.source.rtsp.J XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f629Z;
    private hVu.ck h;
    private long qu;
    private long r5;

    public D(com.google.android.exoplayer2.source.rtsp.J r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 2
            r3.XF = r4
            r2 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 0
            r3.r5 = r0
            r2 = 2
            r0 = 0
            r2 = 7
            r3.qu = r0
            r2 = 5
            r4 = -1
            r3.f629Z = r4
            r2 = 3
            return
    }

    private static long Z(long r7, long r9, long r11, int r13) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r9 - r11
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r6 = 4
            long r4 = (long) r13
            r6 = 0
            long r9 = S0o.l.m(r0, r2, r4)
            r6 = 2
            long r7 = r7 + r9
            r6 = 1
            return r7
    }

    public void XF(long r2, long r4) {
            r1 = this;
            r0 = 6
            r1.r5 = r2
            r0 = 2
            r1.qu = r4
            r0 = 2
            return
    }

    public void h(S0o.mVo r19, long r20, int r22, boolean r23) {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r22
            r1 = r22
            hVu.ck r2 = r0.h
            S0o.NS.Z(r2)
            int r2 = r0.f629Z
            r3 = -1
            if (r2 == r3) goto L38
            int r2 = Mvb.lf.h(r2)
            if (r1 == r2) goto L38
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3[r4] = r2
            r2 = 1
            java.lang.Integer r4 = java.lang.Integer.valueOf(r22)
            r3[r2] = r4
            java.lang.String r2 = " vstE%pr%eeedb: v .ttudhpRex d :wuPeicsnteecpkrne deTc.ae eu c iRiqe;c edeecemxn"
            java.lang.String r2 = "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."
            java.lang.String r2 = S0o.l.uD(r2, r3)
            java.lang.String r3 = "dRrmcPtReapm"
            java.lang.String r3 = "RtpPcmReader"
            android.util.Log.w(r3, r2)
        L38:
            long r4 = r0.qu
            long r8 = r0.r5
            com.google.android.exoplayer2.source.rtsp.J r2 = r0.XF
            int r10 = r2.h
            r6 = r20
            long r12 = Z(r4, r6, r8, r10)
            int r15 = r19.XF()
            hVu.ck r2 = r0.h
            r3 = r19
            r3 = r19
            r2.qu(r3, r15)
            hVu.ck r11 = r0.h
            r14 = 1
            r16 = 0
            r17 = 0
            r11.D3D(r12, r14, r15, r16, r17)
            r0.f629Z = r1
            return
    }

    public void qu(long r2, int r4) {
            r1 = this;
            r0 = 4
            r1.r5 = r2
            return
    }

    public void r5(hVu.LZn r3, int r4) {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 5
            hVu.ck r3 = r3.h(r4, r0)
            r1 = 2
            r2.h = r3
            r1 = 0
            com.google.android.exoplayer2.source.rtsp.J r4 = r2.XF
            r1 = 0
            com.google.android.exoplayer2.I r4 = r4.r5
            r1 = 5
            r3.h(r4)
            r1 = 1
            return
    }
}
