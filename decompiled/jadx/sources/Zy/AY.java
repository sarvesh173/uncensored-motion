package Zy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class AY {
    public int BW;
    public long D3D;
    public final int[] J;
    public int XF;

    /* renamed from: Z, reason: collision with root package name */
    public long f834Z;

    /* renamed from: b, reason: collision with root package name */
    public int f835b;
    private final S0o.mVo f;
    public int g;
    public int h;
    public long qu;
    public long r5;

    AY() {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 6
            r0 = 255(0xff, float:3.57E-43)
            r2 = 2
            int[] r1 = new int[r0]
            r2 = 0
            r3.J = r1
            r2 = 0
            S0o.mVo r1 = new S0o.mVo
            r2 = 1
            r1.<init>(r0)
            r2 = 1
            r3.f = r1
            r2 = 3
            return
    }

    public boolean XF(hVu.GK r7, boolean r8) throws java.io.IOException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.h()
            r5 = 3
            S0o.mVo r0 = r6.f
            r5 = 3
            r1 = 27
            r5 = 7
            r0.x(r1)
            r5 = 5
            S0o.mVo r0 = r6.f
            byte[] r0 = r0.qu()
            r5 = 4
            r2 = 0
            r5 = 6
            boolean r0 = hVu.co.h(r7, r0, r2, r1, r8)
            r5 = 0
            if (r0 == 0) goto Le6
            r5 = 3
            S0o.mVo r0 = r6.f
            r5 = 1
            long r0 = r0.XHC()
            r5 = 6
            r3 = 1332176723(0x4f676753, double:6.58182753E-315)
            r3 = 1332176723(0x4f676753, double:6.58182753E-315)
            r5 = 4
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r5 = 1
            if (r0 == 0) goto L38
            r5 = 6
            goto Le6
        L38:
            r5 = 3
            S0o.mVo r0 = r6.f
            r5 = 6
            int r0 = r0.L7G()
            r5 = 5
            r6.XF = r0
            r5 = 5
            if (r0 == 0) goto L59
            r5 = 4
            if (r8 == 0) goto L4b
            r5 = 0
            return r2
        L4b:
            r5 = 7
            java.lang.String r7 = "unstdmosrsbneitroitees piarup v"
            java.lang.String r7 = "unsupported bit stream revision"
            r5 = 2
            com.google.android.exoplayer2.ParserException r7 = com.google.android.exoplayer2.ParserException.Z(r7)
            r5 = 6
            throw r7
        L59:
            r5 = 6
            S0o.mVo r0 = r6.f
            r5 = 6
            int r0 = r0.L7G()
            r5 = 5
            r6.h = r0
            r5 = 7
            S0o.mVo r0 = r6.f
            r5 = 0
            long r0 = r0.I4t()
            r5 = 3
            r6.r5 = r0
            r5 = 0
            S0o.mVo r0 = r6.f
            r5 = 4
            long r0 = r0.t4x()
            r5 = 7
            r6.qu = r0
            r5 = 6
            S0o.mVo r0 = r6.f
            r5 = 5
            long r0 = r0.t4x()
            r5 = 5
            r6.f834Z = r0
            r5 = 0
            S0o.mVo r0 = r6.f
            r5 = 1
            long r0 = r0.t4x()
            r5 = 5
            r6.D3D = r0
            r5 = 2
            S0o.mVo r0 = r6.f
            r5 = 3
            int r0 = r0.L7G()
            r5 = 4
            r6.g = r0
            r5 = 1
            int r1 = r0 + 27
            r5 = 7
            r6.BW = r1
            S0o.mVo r1 = r6.f
            r5 = 2
            r1.x(r0)
            r5 = 5
            S0o.mVo r0 = r6.f
            r5 = 1
            byte[] r0 = r0.qu()
            r5 = 4
            int r1 = r6.g
            r5 = 3
            boolean r7 = hVu.co.h(r7, r0, r2, r1, r8)
            r5 = 3
            if (r7 != 0) goto Lbc
            r5 = 7
            return r2
        Lbc:
            r5 = 0
            int r7 = r6.g
            r5 = 6
            if (r2 >= r7) goto Le3
            r5 = 7
            int[] r7 = r6.J
            r5 = 1
            S0o.mVo r8 = r6.f
            r5 = 5
            int r8 = r8.L7G()
            r5 = 5
            r7[r2] = r8
            r5 = 4
            int r7 = r6.f835b
            r5 = 4
            int[] r8 = r6.J
            r5 = 0
            r8 = r8[r2]
            r5 = 5
            int r7 = r7 + r8
            r5 = 2
            r6.f835b = r7
            r5 = 0
            int r2 = r2 + 1
            r5 = 4
            goto Lbc
        Le3:
            r5 = 7
            r7 = 1
            return r7
        Le6:
            r5 = 4
            return r2
    }

    public void h() {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 3
            r4.XF = r0
            r3 = 2
            r4.h = r0
            r1 = 0
            r1 = 0
            r4.r5 = r1
            r3 = 2
            r4.qu = r1
            r3 = 1
            r4.f834Z = r1
            r3 = 3
            r4.D3D = r1
            r4.g = r0
            r3 = 3
            r4.BW = r0
            r3 = 5
            r4.f835b = r0
            r3 = 0
            return
    }

    public boolean qu(hVu.GK r10, long r11) throws java.io.IOException {
            r9 = this;
            r8 = 6
            long r0 = r10.getPosition()
            r8 = 4
            long r2 = r10.J()
            r8 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 3
            r1 = 0
            r8 = 5
            r2 = 1
            r8 = 6
            if (r0 != 0) goto L19
            r8 = 7
            r0 = r2
            r0 = r2
            r8 = 1
            goto L1c
        L19:
            r8 = 7
            r0 = r1
            r0 = r1
        L1c:
            r8 = 1
            S0o.NS.XF(r0)
            r8 = 2
            S0o.mVo r0 = r9.f
            r8 = 0
            r3 = 4
            r8 = 6
            r0.x(r3)
        L29:
            r8 = 1
            r4 = -1
            int r0 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            r8 = 1
            if (r0 == 0) goto L42
            r8 = 1
            long r4 = r10.getPosition()
            r8 = 1
            r6 = 4
            r6 = 4
            r8 = 3
            long r4 = r4 + r6
            int r4 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            r8 = 1
            if (r4 >= 0) goto L79
        L42:
            r8 = 3
            S0o.mVo r4 = r9.f
            r8 = 5
            byte[] r4 = r4.qu()
            r8 = 3
            boolean r4 = hVu.co.h(r10, r4, r1, r3, r2)
            r8 = 7
            if (r4 == 0) goto L79
            r8 = 2
            S0o.mVo r0 = r9.f
            r8 = 6
            r0.jc(r1)
            r8 = 7
            S0o.mVo r0 = r9.f
            r8 = 1
            long r4 = r0.XHC()
            r8 = 0
            r6 = 1332176723(0x4f676753, double:6.58182753E-315)
            r6 = 1332176723(0x4f676753, double:6.58182753E-315)
            r8 = 2
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 2
            if (r0 != 0) goto L74
            r8 = 0
            r10.D3D()
            r8 = 0
            return r2
        L74:
            r8 = 0
            r10.JrO(r2)
            goto L29
        L79:
            if (r0 == 0) goto L86
            r8 = 0
            long r3 = r10.getPosition()
            r8 = 1
            int r3 = (r3 > r11 ? 1 : (r3 == r11 ? 0 : -1))
            r8 = 0
            if (r3 >= 0) goto L92
        L86:
            r8 = 1
            int r3 = r10.XF(r2)
            r8 = 0
            r4 = -1
            r8 = 5
            if (r3 == r4) goto L92
            r8 = 4
            goto L79
        L92:
            r8 = 2
            return r1
    }

    public boolean r5(hVu.GK r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            r0 = -1
            r0 = -1
            r2 = 5
            boolean r4 = r3.qu(r4, r0)
            r2 = 5
            return r4
    }
}
