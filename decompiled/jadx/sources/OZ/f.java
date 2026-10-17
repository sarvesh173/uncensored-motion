package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class f implements OZ.GK {
    private boolean BW;
    private int D3D;

    /* renamed from: J, reason: collision with root package name */
    private com.google.android.exoplayer2.I f505J;
    private final S0o.Sm XF;

    /* renamed from: Z, reason: collision with root package name */
    private hVu.ck f506Z;
    private long b;
    private int f;
    private int g;
    private final S0o.mVo h;
    private long pdH;
    private java.lang.String qu;
    private final java.lang.String r5;

    public f() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            r2.<init>(r0)
            r1 = 4
            return
    }

    public f(java.lang.String r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 0
            S0o.Sm r0 = new S0o.Sm
            r2 = 5
            r1 = 128(0x80, float:1.8E-43)
            r2 = 6
            byte[] r1 = new byte[r1]
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            r3.XF = r0
            r2 = 6
            S0o.mVo r1 = new S0o.mVo
            r2 = 0
            byte[] r0 = r0.XF
            r2 = 3
            r1.<init>(r0)
            r2 = 2
            r3.h = r1
            r2 = 0
            r0 = 0
            r2 = 5
            r3.D3D = r0
            r2 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 5
            r3.pdH = r0
            r2 = 4
            r3.r5 = r4
            r2 = 3
            return
    }

    private boolean BW(S0o.mVo r7) {
            r6 = this;
        L0:
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.XF()
            r5 = 4
            r1 = 0
            r5 = 1
            if (r0 <= 0) goto L3f
            r5 = 0
            boolean r0 = r6.BW
            r5 = 5
            r2 = 11
            r5 = 2
            r3 = 1
            r5 = 2
            if (r0 != 0) goto L25
            r5 = 5
            int r0 = r7.L7G()
            r5 = 1
            if (r0 != r2) goto L21
            r5 = 2
            r1 = r3
            r1 = r3
        L21:
            r5 = 0
            r6.BW = r1
            goto L0
        L25:
            r5 = 2
            int r0 = r7.L7G()
            r5 = 3
            r4 = 119(0x77, float:1.67E-43)
            r5 = 6
            if (r0 != r4) goto L35
            r5 = 2
            r6.BW = r1
            r5 = 7
            return r3
        L35:
            if (r0 != r2) goto L3a
            r5 = 6
            r1 = r3
            r1 = r3
        L3a:
            r5 = 6
            r6.BW = r1
            r5 = 5
            goto L0
        L3f:
            r5 = 7
            return r1
    }

    private boolean XF(S0o.mVo r4, byte[] r5, int r6) {
            r3 = this;
            r2 = 6
            int r0 = r4.XF()
            r2 = 4
            int r1 = r3.g
            r2 = 6
            int r1 = r6 - r1
            r2 = 1
            int r0 = java.lang.Math.min(r0, r1)
            r2 = 1
            int r1 = r3.g
            r2 = 5
            r4.J(r5, r1, r0)
            r2 = 6
            int r4 = r3.g
            r2 = 0
            int r4 = r4 + r0
            r2 = 2
            r3.g = r4
            r2 = 4
            if (r4 != r6) goto L26
            r2 = 3
            r4 = 1
            r2 = 6
            goto L28
        L26:
            r2 = 2
            r4 = 0
        L28:
            r2 = 2
            return r4
    }

    private void g() {
            r5 = this;
            r4 = 5
            S0o.Sm r0 = r5.XF
            r1 = 0
            r4 = r4 ^ r1
            r0.s(r1)
            r4 = 7
            S0o.Sm r0 = r5.XF
            r4 = 3
            nBu.lf$lf r0 = nBu.lf.Z(r0)
            r4 = 0
            com.google.android.exoplayer2.I r1 = r5.f505J
            if (r1 == 0) goto L35
            r4 = 0
            int r2 = r0.qu
            r4 = 7
            int r3 = r1.Jv
            r4 = 7
            if (r2 != r3) goto L35
            r4 = 1
            int r2 = r0.r5
            r4 = 5
            int r3 = r1.kf
            r4 = 3
            if (r2 != r3) goto L35
            r4 = 6
            java.lang.String r2 = r0.XF
            r4 = 2
            java.lang.String r1 = r1.d
            r4 = 4
            boolean r1 = S0o.l.r5(r2, r1)
            r4 = 1
            if (r1 != 0) goto L73
        L35:
            r4 = 4
            com.google.android.exoplayer2.I$lf r1 = new com.google.android.exoplayer2.I$lf
            r4 = 6
            r1.<init>()
            r4 = 0
            java.lang.String r2 = r5.qu
            r4 = 0
            com.google.android.exoplayer2.I$lf r1 = r1.mV(r2)
            r4 = 2
            java.lang.String r2 = r0.XF
            r4 = 6
            com.google.android.exoplayer2.I$lf r1 = r1.C1d(r2)
            r4 = 0
            int r2 = r0.qu
            r4 = 1
            com.google.android.exoplayer2.I$lf r1 = r1.E(r2)
            r4 = 5
            int r2 = r0.r5
            r4 = 7
            com.google.android.exoplayer2.I$lf r1 = r1.pC8(r2)
            r4 = 0
            java.lang.String r2 = r5.r5
            r4 = 6
            com.google.android.exoplayer2.I$lf r1 = r1.IU(r2)
            r4 = 0
            com.google.android.exoplayer2.I r1 = r1.MDU()
            r4 = 1
            r5.f505J = r1
            r4 = 7
            hVu.ck r2 = r5.f506Z
            r4 = 4
            r2.h(r1)
        L73:
            int r1 = r0.Z
            r4 = 0
            r5.f = r1
            r4 = 5
            int r0 = r0.D3D
            r4 = 0
            long r0 = (long) r0
            r4 = 7
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 6
            long r0 = r0 * r2
            r4 = 3
            com.google.android.exoplayer2.I r2 = r5.f505J
            r4 = 5
            int r2 = r2.kf
            r4 = 6
            long r2 = (long) r2
            r4 = 6
            long r0 = r0 / r2
            r5.b = r0
            r4 = 6
            return
    }

    public void D3D(long r4, int r6) {
            r3 = this;
            r2 = 7
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 0
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 7
            if (r6 == 0) goto L13
            r3.pdH = r4
        L13:
            r2 = 3
            return
    }

    public void Z() {
            r1 = this;
            r0 = 4
            return
    }

    public void h(S0o.mVo r12) {
            r11 = this;
            r10 = 0
            hVu.ck r0 = r11.f506Z
            r10 = 6
            S0o.NS.b(r0)
        L7:
            r10 = 6
            int r0 = r12.XF()
            r10 = 4
            if (r0 <= 0) goto Ld4
            r10 = 4
            int r0 = r11.D3D
            r10 = 6
            r1 = 0
            r2 = 5
            r2 = 2
            r10 = 6
            r3 = 1
            r10 = 6
            if (r0 == 0) goto La7
            r10 = 6
            if (r0 == r3) goto L79
            r10 = 7
            if (r0 == r2) goto L22
            goto L7
        L22:
            r10 = 1
            int r0 = r12.XF()
            r10 = 3
            int r2 = r11.f
            r10 = 5
            int r3 = r11.g
            r10 = 5
            int r2 = r2 - r3
            r10 = 4
            int r0 = java.lang.Math.min(r0, r2)
            r10 = 5
            hVu.ck r2 = r11.f506Z
            r10 = 0
            r2.qu(r12, r0)
            r10 = 0
            int r2 = r11.g
            r10 = 2
            int r2 = r2 + r0
            r10 = 7
            r11.g = r2
            r10 = 5
            int r7 = r11.f
            r10 = 4
            if (r2 != r7) goto L7
            r10 = 3
            long r4 = r11.pdH
            r10 = 6
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = 1
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r10 = 3
            if (r0 == 0) goto L75
            r10 = 6
            hVu.ck r3 = r11.f506Z
            r10 = 0
            r6 = 1
            r10 = 5
            r8 = 0
            r10 = 2
            r9 = 0
            r10 = 4
            r3.D3D(r4, r6, r7, r8, r9)
            r10 = 6
            long r2 = r11.pdH
            r10 = 3
            long r4 = r11.b
            r10 = 7
            long r2 = r2 + r4
            r10 = 7
            r11.pdH = r2
        L75:
            r11.D3D = r1
            r10 = 2
            goto L7
        L79:
            r10 = 4
            S0o.mVo r0 = r11.h
            r10 = 1
            byte[] r0 = r0.qu()
            r10 = 0
            r3 = 128(0x80, float:1.8E-43)
            r10 = 6
            boolean r0 = r11.XF(r12, r0, r3)
            r10 = 4
            if (r0 == 0) goto L7
            r10 = 6
            r11.g()
            r10 = 2
            S0o.mVo r0 = r11.h
            r10 = 5
            r0.jc(r1)
            r10 = 7
            hVu.ck r0 = r11.f506Z
            r10 = 6
            S0o.mVo r1 = r11.h
            r10 = 5
            r0.qu(r1, r3)
            r10 = 6
            r11.D3D = r2
            r10 = 3
            goto L7
        La7:
            r10 = 4
            boolean r0 = r11.BW(r12)
            r10 = 1
            if (r0 == 0) goto L7
            r10 = 4
            r11.D3D = r3
            r10 = 4
            S0o.mVo r0 = r11.h
            r10 = 0
            byte[] r0 = r0.qu()
            r10 = 4
            r4 = 11
            r10 = 2
            r0[r1] = r4
            r10 = 3
            S0o.mVo r0 = r11.h
            r10 = 0
            byte[] r0 = r0.qu()
            r10 = 5
            r1 = 119(0x77, float:1.67E-43)
            r10 = 1
            r0[r3] = r1
            r10 = 7
            r11.g = r2
            r10 = 1
            goto L7
        Ld4:
            r10 = 5
            return
    }

    public void qu(hVu.LZn r3, OZ.JNU$Jl r4) {
            r2 = this;
            r1 = 7
            r4.XF()
            r1 = 2
            java.lang.String r0 = r4.h()
            r1 = 0
            r2.qu = r0
            r1 = 0
            int r4 = r4.r5()
            r1 = 3
            r0 = 1
            r1 = 5
            hVu.ck r3 = r3.h(r4, r0)
            r1 = 7
            r2.f506Z = r3
            r1 = 5
            return
    }

    public void r5() {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 3
            r3.D3D = r0
            r2 = 0
            r3.g = r0
            r2 = 4
            r3.BW = r0
            r2 = 3
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 6
            r3.pdH = r0
            r2 = 0
            return
    }
}
