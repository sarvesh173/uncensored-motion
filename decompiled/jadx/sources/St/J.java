package St;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class J implements St.qR {
    private long D3D;
    private final com.google.android.exoplayer2.source.rtsp.J XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f622Z;
    private int g;
    private hVu.ck h;
    private long qu;
    private int r5;

    public J(com.google.android.exoplayer2.source.rtsp.J r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 3
            r3.XF = r4
            r2 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 7
            r3.qu = r0
            r2 = 6
            r4 = -1
            r2 = 0
            r3.f622Z = r4
            r2 = 3
            r4 = 0
            r2 = 6
            r3.g = r4
            r2 = 2
            return
    }

    private static long D3D(long r7, long r9, long r11) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r9 - r11
            r6 = 3
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 90000(0x15f90, double:4.4466E-319)
            r4 = 90000(0x15f90, double:4.4466E-319)
            r6 = 6
            long r9 = S0o.l.m(r0, r2, r4)
            r6 = 6
            long r7 = r7 + r9
            r6 = 2
            return r7
    }

    private static int Z(S0o.mVo r5) {
            r4 = 6
            byte[] r0 = r5.qu()
            r4 = 2
            r1 = 4
            r4 = 4
            byte[] r2 = new byte[r1]
            r4 = 5
            r2 = {x002e: FILL_ARRAY_DATA , data: [0, 0, 1, -74} // fill-array
            r4 = 6
            int r0 = Q3M.lf.XF(r0, r2)
            r4 = 2
            r2 = -1
            r4 = 6
            r3 = 0
            r4 = 7
            if (r0 == r2) goto L2d
            r4 = 7
            int r0 = r0 + r1
            r4 = 0
            r5.jc(r0)
            r4 = 5
            int r5 = r5.BW()
            r4 = 7
            int r5 = r5 >> 6
            r4 = 0
            if (r5 != 0) goto L2d
            r4 = 3
            r3 = 1
        L2d:
            return r3
    }

    public void XF(long r2, long r4) {
            r1 = this;
            r1.qu = r2
            r1.D3D = r4
            r0 = 0
            r2 = 0
            r1.g = r2
            r0 = 3
            return
    }

    public void h(S0o.mVo r19, long r20, int r22, boolean r23) {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r22
            hVu.ck r2 = r0.h
            S0o.NS.b(r2)
            int r2 = r0.f622Z
            r3 = -1
            r4 = 0
            if (r2 == r3) goto L37
            int r2 = Mvb.lf.h(r2)
            if (r1 == r2) goto L37
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3[r4] = r2
            r2 = 1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r22)
            r3[r2] = r5
            java.lang.String r2 = "e senrudcde xep i.Rtme co.icne :e%idcwguvbehpr DRda p evte:pneT;e%kd.erkeit   scqpadxPcuEee enctp"
            java.lang.String r2 = "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."
            java.lang.String r2 = S0o.l.uD(r2, r3)
            java.lang.String r3 = "pedmRMptee4agR"
            java.lang.String r3 = "RtpMpeg4Reader"
            S0o.JDF.b(r3, r2)
        L37:
            int r2 = r19.XF()
            hVu.ck r3 = r0.h
            r5 = r19
            r5 = r19
            r3.qu(r5, r2)
            int r3 = r0.g
            if (r3 != 0) goto L4e
            int r3 = Z(r19)
            r0.r5 = r3
        L4e:
            int r3 = r0.g
            int r3 = r3 + r2
            r0.g = r3
            if (r23 == 0) goto L85
            long r2 = r0.qu
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r2 != 0) goto L6a
            r2 = r20
            r0.qu = r2
            goto L6c
        L6a:
            r2 = r20
        L6c:
            long r5 = r0.D3D
            long r9 = r0.qu
            r7 = r20
            long r12 = D3D(r5, r7, r9)
            hVu.ck r11 = r0.h
            int r14 = r0.r5
            int r15 = r0.g
            r16 = 0
            r17 = 0
            r11.D3D(r12, r14, r15, r16, r17)
            r0.g = r4
        L85:
            r0.f622Z = r1
            return
    }

    public void qu(long r2, int r4) {
            r1 = this;
            r0 = 6
            return
    }

    public void r5(hVu.LZn r3, int r4) {
            r2 = this;
            r1 = 7
            r0 = 2
            r1 = 5
            hVu.ck r3 = r3.h(r4, r0)
            r1 = 3
            r2.h = r3
            r1 = 1
            java.lang.Object r3 = S0o.l.J(r3)
            r1 = 0
            hVu.ck r3 = (hVu.ck) r3
            r1 = 2
            com.google.android.exoplayer2.source.rtsp.J r4 = r2.XF
            r1 = 0
            com.google.android.exoplayer2.I r4 = r4.r5
            r1 = 4
            r3.h(r4)
            r1 = 1
            return
    }
}
