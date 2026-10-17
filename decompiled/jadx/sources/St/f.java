package St;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f implements St.qR {
    private long D3D;
    private final com.google.android.exoplayer2.source.rtsp.J XF;

    /* renamed from: Z, reason: collision with root package name */
    private long f1942Z;

    /* renamed from: g, reason: collision with root package name */
    private long f1943g;

    /* renamed from: h, reason: collision with root package name */
    private final S0o.Sm f1944h;
    private int qu;
    private hVu.ck r5;

    public f(com.google.android.exoplayer2.source.rtsp.J r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 7
            r3.XF = r4
            S0o.Sm r4 = new S0o.Sm
            r2 = 3
            r4.<init>()
            r2 = 4
            r3.f1944h = r4
            r2 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 4
            r3.f1942Z = r0
            r2 = 0
            return
    }

    private void BW(S0o.mVo r11, int r12, long r13) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            S0o.Sm r0 = r10.f1944h
            r9 = 7
            byte[] r1 = r11.qu()
            r9 = 1
            r0.km(r1)
            r9 = 6
            S0o.Sm r0 = r10.f1944h
            r9 = 6
            r1 = 2
            r0.Bq3(r1)
            r0 = 0
            r9 = r9 ^ r0
        L17:
            if (r0 >= r12) goto L6d
            r9 = 6
            S0o.Sm r1 = r10.f1944h
            nBu.lf$lf r8 = nBu.lf.Z(r1)
            r9 = 4
            hVu.ck r1 = r10.r5
            r9 = 4
            java.lang.Object r1 = S0o.NS.Z(r1)
            r9 = 3
            hVu.ck r1 = (hVu.ck) r1
            r9 = 2
            int r2 = r8.Z
            r1.qu(r11, r2)
            r9 = 2
            hVu.ck r1 = r10.r5
            r9 = 0
            java.lang.Object r1 = S0o.l.J(r1)
            r9 = 0
            hVu.ck r1 = (hVu.ck) r1
            r9 = 6
            r4 = 1
            r9 = 7
            int r5 = r8.Z
            r9 = 6
            r6 = 0
            r9 = 0
            r7 = 0
            r2 = r13
            r9 = 0
            r1.D3D(r2, r4, r5, r6, r7)
            r9 = 1
            int r1 = r8.D3D
            r9 = 3
            int r2 = r8.r5
            r9 = 2
            int r1 = r1 / r2
            r9 = 0
            long r1 = (long) r1
            r9 = 2
            r3 = 1000000(0xf4240, double:4.940656E-318)
            r3 = 1000000(0xf4240, double:4.940656E-318)
            r9 = 4
            long r1 = r1 * r3
            r9 = 1
            long r13 = r13 + r1
            r9 = 6
            S0o.Sm r1 = r10.f1944h
            r9 = 3
            int r2 = r8.Z
            r9 = 1
            r1.Bq3(r2)
            r9 = 5
            int r0 = r0 + 1
            goto L17
        L6d:
            return
    }

    private void D3D() {
            r9 = this;
            r8 = 1
            hVu.ck r0 = r9.r5
            r8 = 1
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = r0
            r1 = r0
            r8 = 1
            hVu.ck r1 = (hVu.ck) r1
            r8 = 3
            long r2 = r9.D3D
            r4 = 1
            int r8 = r8 >> r4
            int r5 = r9.qu
            r8 = 3
            r6 = 0
            r8 = 6
            r7 = 0
            r8 = 7
            r1.D3D(r2, r4, r5, r6, r7)
            r8 = 6
            r0 = 0
            r8 = 5
            r9.qu = r0
            r8 = 5
            return
    }

    private static long J(long r7, long r9, long r11, int r13) {
            r6 = 3
            long r0 = r9 - r11
            r6 = 6
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r6 = 7
            long r4 = (long) r13
            r6 = 0
            long r9 = S0o.l.m(r0, r2, r4)
            r6 = 6
            long r7 = r7 + r9
            r6 = 2
            return r7
    }

    private void Z() {
            r2 = this;
            r1 = 4
            int r0 = r2.qu
            r1 = 6
            if (r0 <= 0) goto La
            r1 = 1
            r2.D3D()
        La:
            r1 = 1
            return
    }

    private void b(S0o.mVo r9, long r10) {
            r8 = this;
            r7 = 0
            int r4 = r9.XF()
            r7 = 3
            hVu.ck r0 = r8.r5
            r7 = 7
            java.lang.Object r0 = S0o.NS.Z(r0)
            r7 = 7
            hVu.ck r0 = (hVu.ck) r0
            r7 = 4
            r0.qu(r9, r4)
            r7 = 7
            hVu.ck r9 = r8.r5
            r7 = 0
            java.lang.Object r9 = S0o.l.J(r9)
            r0 = r9
            r0 = r9
            r7 = 7
            hVu.ck r0 = (hVu.ck) r0
            r7 = 7
            r3 = 1
            r7 = 3
            r5 = 0
            r6 = 0
            r7 = r6
            r1 = r10
            r7 = 1
            r0.D3D(r1, r3, r4, r5, r6)
            r7 = 4
            return
    }

    private void g(S0o.mVo r4, boolean r5, int r6, long r7) {
            r3 = this;
            r2 = 1
            int r0 = r4.XF()
            r2 = 2
            hVu.ck r1 = r3.r5
            r2 = 1
            java.lang.Object r1 = S0o.NS.Z(r1)
            r2 = 3
            hVu.ck r1 = (hVu.ck) r1
            r2 = 1
            r1.qu(r4, r0)
            r2 = 4
            int r4 = r3.qu
            r2 = 2
            int r4 = r4 + r0
            r2 = 5
            r3.qu = r4
            r2 = 1
            r3.D3D = r7
            r2 = 3
            if (r5 == 0) goto L2a
            r4 = 3
            r2 = r2 | r4
            if (r6 != r4) goto L2a
            r2 = 3
            r3.D3D()
        L2a:
            r2 = 5
            return
    }

    public void XF(long r2, long r4) {
            r1 = this;
            r1.f1942Z = r2
            r1.f1943g = r4
            r0 = 3
            return
    }

    public void h(S0o.mVo r15, long r16, int r18, boolean r19) {
            r14 = this;
            r6 = r14
            r6 = r14
            r1 = r15
            r1 = r15
            int r0 = r15.L7G()
            r2 = 3
            r3 = r0 & 3
            int r0 = r15.L7G()
            r0 = r0 & 255(0xff, float:3.57E-43)
            long r7 = r6.f1943g
            long r11 = r6.f1942Z
            com.google.android.exoplayer2.source.rtsp.J r4 = r6.XF
            int r13 = r4.h
            r9 = r16
            long r4 = J(r7, r9, r11, r13)
            r7 = 1
            if (r3 == 0) goto L43
            if (r3 == r7) goto L34
            r0 = 2
            if (r3 == r0) goto L34
            if (r3 != r2) goto L2a
            goto L37
        L2a:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = java.lang.String.valueOf(r3)
            r0.<init>(r1)
            throw r0
        L34:
            r14.Z()
        L37:
            r0 = r14
            r0 = r14
            r1 = r15
            r1 = r15
            r2 = r19
            r2 = r19
            r0.g(r1, r2, r3, r4)
            goto L4f
        L43:
            r14.Z()
            if (r0 != r7) goto L4c
            r14.b(r15, r4)
            goto L4f
        L4c:
            r14.BW(r15, r0, r4)
        L4f:
            return
    }

    public void qu(long r6, int r8) {
            r5 = this;
            r4 = 3
            long r0 = r5.f1942Z
            r4 = 2
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 2
            int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r8 != 0) goto L18
            r4 = 4
            r8 = 1
            r4 = 1
            goto L1a
        L18:
            r4 = 7
            r8 = 0
        L1a:
            r4 = 5
            S0o.NS.g(r8)
            r5.f1942Z = r6
            r4 = 5
            return
    }

    public void r5(hVu.LZn r3, int r4) {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 2
            hVu.ck r3 = r3.h(r4, r0)
            r1 = 6
            r2.r5 = r3
            r1 = 4
            com.google.android.exoplayer2.source.rtsp.J r4 = r2.XF
            r1 = 4
            com.google.android.exoplayer2.I r4 = r4.r5
            r1 = 1
            r3.h(r4)
            r1 = 7
            return
    }
}
