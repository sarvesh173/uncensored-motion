package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class D implements OZ.GK {
    private long BW;
    private int D3D;

    /* renamed from: J, reason: collision with root package name */
    private int f1650J;
    private final S0o.mVo XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f1651Z;

    /* renamed from: b, reason: collision with root package name */
    private com.google.android.exoplayer2.I f1652b;
    private long f;

    /* renamed from: g, reason: collision with root package name */
    private int f1653g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f1654h;
    private hVu.ck qu;
    private java.lang.String r5;

    public D(java.lang.String r4) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 5
            S0o.mVo r0 = new S0o.mVo
            r2 = 0
            r1 = 18
            r2 = 4
            byte[] r1 = new byte[r1]
            r2 = 6
            r0.<init>(r1)
            r2 = 3
            r3.XF = r0
            r2 = 4
            r0 = 0
            r2 = 4
            r3.f1651Z = r0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 4
            r3.f = r0
            r2 = 1
            r3.f1654h = r4
            return
    }

    private boolean BW(S0o.mVo r7) {
            r6 = this;
        L0:
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.XF()
            r5 = 1
            r1 = 0
            r5 = 2
            if (r0 <= 0) goto L66
            r5 = 6
            int r0 = r6.f1653g
            r5 = 0
            int r0 = r0 << 8
            r5 = 4
            r6.f1653g = r0
            r5 = 2
            int r2 = r7.L7G()
            r5 = 5
            r0 = r0 | r2
            r5 = 0
            r6.f1653g = r0
            r5 = 7
            boolean r0 = nBu.GcS.qu(r0)
            r5 = 2
            if (r0 == 0) goto L0
            S0o.mVo r7 = r6.XF
            r5 = 0
            byte[] r7 = r7.qu()
            r5 = 1
            int r0 = r6.f1653g
            r5 = 3
            int r2 = r0 >> 24
            r2 = r2 & 255(0xff, float:3.57E-43)
            r5 = 7
            byte r2 = (byte) r2
            r5 = 0
            r7[r1] = r2
            r5 = 5
            int r2 = r0 >> 16
            r5 = 4
            r2 = r2 & 255(0xff, float:3.57E-43)
            r5 = 4
            byte r2 = (byte) r2
            r5 = 5
            r3 = 1
            r5 = 2
            r7[r3] = r2
            r5 = 5
            int r2 = r0 >> 8
            r5 = 4
            r2 = r2 & 255(0xff, float:3.57E-43)
            r5 = 4
            byte r2 = (byte) r2
            r5 = 7
            r4 = 2
            r5 = 1
            r7[r4] = r2
            r5 = 7
            r0 = r0 & 255(0xff, float:3.57E-43)
            r5 = 5
            byte r0 = (byte) r0
            r2 = 3
            int r5 = r5 << r2
            r7[r2] = r0
            r5 = 0
            r7 = 4
            r5 = 6
            r6.D3D = r7
            r6.f1653g = r1
            r5 = 4
            return r3
        L66:
            r5 = 4
            return r1
    }

    private boolean XF(S0o.mVo r4, byte[] r5, int r6) {
            r3 = this;
            r2 = 3
            int r0 = r4.XF()
            r2 = 7
            int r1 = r3.D3D
            r2 = 7
            int r1 = r6 - r1
            r2 = 6
            int r0 = java.lang.Math.min(r0, r1)
            r2 = 0
            int r1 = r3.D3D
            r2 = 7
            r4.J(r5, r1, r0)
            r2 = 5
            int r4 = r3.D3D
            r2 = 4
            int r4 = r4 + r0
            r2 = 1
            r3.D3D = r4
            r2 = 5
            if (r4 != r6) goto L26
            r2 = 2
            r4 = 1
            r2 = 3
            goto L28
        L26:
            r2 = 0
            r4 = 0
        L28:
            r2 = 7
            return r4
    }

    private void g() {
            r5 = this;
            S0o.mVo r0 = r5.XF
            r4 = 6
            byte[] r0 = r0.qu()
            r4 = 7
            com.google.android.exoplayer2.I r1 = r5.f1652b
            r4 = 6
            if (r1 != 0) goto L24
            r4 = 7
            java.lang.String r1 = r5.r5
            r4 = 2
            java.lang.String r2 = r5.f1654h
            r4 = 2
            r3 = 0
            r4 = 5
            com.google.android.exoplayer2.I r1 = nBu.GcS.g(r0, r1, r2, r3)
            r4 = 6
            r5.f1652b = r1
            r4 = 7
            hVu.ck r2 = r5.qu
            r4 = 6
            r2.h(r1)
        L24:
            r4 = 5
            int r1 = nBu.GcS.XF(r0)
            r4 = 6
            r5.f1650J = r1
            r4 = 5
            int r0 = nBu.GcS.D3D(r0)
            r4 = 3
            long r0 = (long) r0
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 3
            long r0 = r0 * r2
            r4 = 4
            com.google.android.exoplayer2.I r2 = r5.f1652b
            r4 = 4
            int r2 = r2.kf
            r4 = 5
            long r2 = (long) r2
            r4 = 7
            long r0 = r0 / r2
            int r0 = (int) r0
            r4 = 0
            long r0 = (long) r0
            r4 = 0
            r5.BW = r0
            return
    }

    public void D3D(long r4, int r6) {
            r3 = this;
            r2 = 3
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 0
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 0
            if (r6 == 0) goto L14
            r2 = 6
            r3.f = r4
        L14:
            r2 = 0
            return
    }

    public void Z() {
            r1 = this;
            return
    }

    public void h(S0o.mVo r12) {
            r11 = this;
            r10 = 4
            hVu.ck r0 = r11.qu
            r10 = 4
            S0o.NS.b(r0)
        L7:
            r10 = 5
            int r0 = r12.XF()
            r10 = 0
            if (r0 <= 0) goto Lbc
            r10 = 6
            int r0 = r11.f1651Z
            r10 = 2
            r1 = 1
            r10 = 6
            if (r0 == 0) goto Lae
            r10 = 4
            r2 = 0
            r10 = 4
            r3 = 2
            r10 = 6
            if (r0 == r1) goto L80
            r10 = 6
            if (r0 != r3) goto L77
            r10 = 3
            int r0 = r12.XF()
            r10 = 1
            int r1 = r11.f1650J
            r10 = 0
            int r3 = r11.D3D
            r10 = 6
            int r1 = r1 - r3
            r10 = 4
            int r0 = java.lang.Math.min(r0, r1)
            r10 = 3
            hVu.ck r1 = r11.qu
            r10 = 3
            r1.qu(r12, r0)
            r10 = 0
            int r1 = r11.D3D
            r10 = 1
            int r1 = r1 + r0
            r10 = 3
            r11.D3D = r1
            r10 = 5
            int r7 = r11.f1650J
            r10 = 6
            if (r1 != r7) goto L7
            long r4 = r11.f
            r10 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = 1
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r10 = 3
            if (r0 == 0) goto L72
            r10 = 4
            hVu.ck r3 = r11.qu
            r10 = 6
            r6 = 1
            r10 = 2
            r8 = 0
            r10 = 6
            r9 = 0
            r3.D3D(r4, r6, r7, r8, r9)
            r10 = 2
            long r0 = r11.f
            r10 = 4
            long r3 = r11.BW
            r10 = 7
            long r0 = r0 + r3
            r10 = 1
            r11.f = r0
        L72:
            r10 = 2
            r11.f1651Z = r2
            r10 = 0
            goto L7
        L77:
            r10 = 3
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 2
            r12.<init>()
            r10 = 0
            throw r12
        L80:
            r10 = 5
            S0o.mVo r0 = r11.XF
            r10 = 5
            byte[] r0 = r0.qu()
            r10 = 5
            r1 = 18
            r10 = 0
            boolean r0 = r11.XF(r12, r0, r1)
            r10 = 7
            if (r0 == 0) goto L7
            r10 = 1
            r11.g()
            r10 = 5
            S0o.mVo r0 = r11.XF
            r10 = 5
            r0.jc(r2)
            r10 = 0
            hVu.ck r0 = r11.qu
            r10 = 1
            S0o.mVo r2 = r11.XF
            r10 = 7
            r0.qu(r2, r1)
            r10 = 4
            r11.f1651Z = r3
            r10 = 7
            goto L7
        Lae:
            r10 = 2
            boolean r0 = r11.BW(r12)
            r10 = 1
            if (r0 == 0) goto L7
            r10 = 6
            r11.f1651Z = r1
            r10 = 4
            goto L7
        Lbc:
            r10 = 1
            return
    }

    public void qu(hVu.LZn r3, OZ.JNU.Jl r4) {
            r2 = this;
            r1 = 3
            r4.XF()
            r1 = 6
            java.lang.String r0 = r4.h()
            r1 = 4
            r2.r5 = r0
            int r4 = r4.r5()
            r1 = 6
            r0 = 1
            r1 = 1
            hVu.ck r3 = r3.h(r4, r0)
            r2.qu = r3
            r1 = 1
            return
    }

    public void r5() {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 3
            r3.f1651Z = r0
            r2 = 3
            r3.D3D = r0
            r2 = 2
            r3.f1653g = r0
            r2 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 3
            r3.f = r0
            r2 = 4
            return
    }
}
