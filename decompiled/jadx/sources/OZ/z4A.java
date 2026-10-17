package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class z4A {
    private long BW;
    private boolean D3D;
    private final int XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f1693Z;

    /* renamed from: b, reason: collision with root package name */
    private long f1694b;

    /* renamed from: g, reason: collision with root package name */
    private long f1695g;

    /* renamed from: h, reason: collision with root package name */
    private final S0o.C f1696h;
    private boolean qu;
    private final S0o.mVo r5;

    z4A(int r4) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 1
            r3.XF = r4
            r2 = 2
            S0o.C r4 = new S0o.C
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 7
            r4.<init>(r0)
            r2 = 5
            r3.f1696h = r4
            r2 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 0
            r3.f1695g = r0
            r2 = 4
            r3.BW = r0
            r2 = 7
            r3.f1694b = r0
            r2 = 7
            S0o.mVo r4 = new S0o.mVo
            r2 = 0
            r4.<init>()
            r2 = 4
            r3.r5 = r4
            r2 = 0
            return
    }

    private int BW(hVu.GK r7, hVu.mlu r8, int r9) throws java.io.IOException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r7.getLength()
            r5 = 1
            int r2 = r6.XF
            r5 = 0
            long r2 = (long) r2
            r5 = 1
            long r2 = java.lang.Math.min(r2, r0)
            r5 = 7
            int r2 = (int) r2
            r5 = 3
            long r3 = (long) r2
            r5 = 5
            long r0 = r0 - r3
            r5 = 3
            long r3 = r7.getPosition()
            r5 = 4
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r5 = 4
            r4 = 1
            r5 = 1
            if (r3 == 0) goto L28
            r5 = 4
            r8.XF = r0
            r5 = 0
            return r4
        L28:
            r5 = 4
            S0o.mVo r8 = r6.r5
            r5 = 2
            r8.x(r2)
            r5 = 7
            r7.D3D()
            r5 = 3
            S0o.mVo r8 = r6.r5
            r5 = 2
            byte[] r8 = r8.qu()
            r5 = 6
            r0 = 0
            r5 = 2
            r7.Dmx(r8, r0, r2)
            r5 = 6
            S0o.mVo r7 = r6.r5
            r5 = 1
            long r7 = r6.b(r7, r9)
            r5 = 0
            r6.BW = r7
            r5 = 4
            r6.D3D = r4
            r5 = 3
            return r0
    }

    private int D3D(hVu.GK r8, hVu.mlu r9, int r10) throws java.io.IOException {
            r7 = this;
            r6 = 6
            int r0 = r7.XF
            r6 = 6
            long r0 = (long) r0
            r6 = 1
            long r2 = r8.getLength()
            r6 = 2
            long r0 = java.lang.Math.min(r0, r2)
            r6 = 5
            int r0 = (int) r0
            r6 = 5
            long r1 = r8.getPosition()
            r6 = 5
            r3 = 0
            long r4 = (long) r3
            r6 = 5
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r6 = 7
            r2 = 1
            r6 = 4
            if (r1 == 0) goto L26
            r6 = 6
            r9.XF = r4
            r6 = 6
            return r2
        L26:
            r6 = 1
            S0o.mVo r9 = r7.r5
            r6 = 7
            r9.x(r0)
            r6 = 3
            r8.D3D()
            r6 = 7
            S0o.mVo r9 = r7.r5
            r6 = 0
            byte[] r9 = r9.qu()
            r6 = 0
            r8.Dmx(r9, r3, r0)
            r6 = 4
            S0o.mVo r8 = r7.r5
            r6 = 5
            long r8 = r7.g(r8, r10)
            r6 = 1
            r7.f1695g = r8
            r6 = 6
            r7.f1693Z = r2
            r6 = 3
            return r3
    }

    private int XF(hVu.GK r4) {
            r3 = this;
            r2 = 5
            S0o.mVo r0 = r3.r5
            r2 = 3
            byte[] r1 = S0o.l.D3D
            r2 = 0
            r0.zq7(r1)
            r2 = 2
            r0 = 1
            r2 = 7
            r3.qu = r0
            r2 = 3
            r4.D3D()
            r2 = 2
            r4 = 0
            r2 = 7
            return r4
    }

    private long b(S0o.mVo r9, int r10) {
            r8 = this;
            r7 = 0
            int r0 = r9.Z()
            r7 = 7
            int r1 = r9.D3D()
            r7 = 1
            int r2 = r1 + (-188)
        Ld:
            r7 = 0
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r2 < r0) goto L3a
            r7 = 1
            byte[] r5 = r9.qu()
            r7 = 5
            boolean r5 = OZ.peO.h(r5, r0, r1, r2)
            r7 = 6
            if (r5 != 0) goto L29
            r7 = 2
            goto L35
        L29:
            long r5 = OZ.peO.r5(r9, r2, r10)
            r7 = 2
            int r3 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 4
            if (r3 == 0) goto L35
            r7 = 6
            return r5
        L35:
            r7 = 4
            int r2 = r2 + (-1)
            r7 = 4
            goto Ld
        L3a:
            r7 = 6
            return r3
    }

    private long g(S0o.mVo r8, int r9) {
            r7 = this;
            r6 = 6
            int r0 = r8.Z()
            r6 = 7
            int r1 = r8.D3D()
        La:
            r6 = 7
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r0 >= r1) goto L39
            r6 = 6
            byte[] r4 = r8.qu()
            r6 = 3
            r4 = r4[r0]
            r6 = 7
            r5 = 71
            r6 = 0
            if (r4 == r5) goto L27
            r6 = 0
            goto L34
        L27:
            r6 = 7
            long r4 = OZ.peO.r5(r8, r0, r9)
            r6 = 4
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 0
            if (r2 == 0) goto L34
            r6 = 1
            return r4
        L34:
            r6 = 0
            int r0 = r0 + 1
            r6 = 6
            goto La
        L39:
            r6 = 5
            return r2
    }

    public int Z(hVu.GK r8, hVu.mlu r9, int r10) throws java.io.IOException {
            r7 = this;
            r6 = 7
            if (r10 > 0) goto La
            r6 = 0
            int r8 = r7.XF(r8)
            r6 = 3
            return r8
        La:
            r6 = 2
            boolean r0 = r7.D3D
            r6 = 4
            if (r0 != 0) goto L17
            r6 = 7
            int r8 = r7.BW(r8, r9, r10)
            r6 = 4
            return r8
        L17:
            r6 = 4
            long r0 = r7.BW
            r6 = 3
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L31
            r6 = 6
            int r8 = r7.XF(r8)
            r6 = 5
            return r8
        L31:
            r6 = 5
            boolean r0 = r7.f1693Z
            r6 = 6
            if (r0 != 0) goto L3e
            r6 = 0
            int r8 = r7.D3D(r8, r9, r10)
            r6 = 6
            return r8
        L3e:
            r6 = 1
            long r9 = r7.f1695g
            r6 = 1
            int r0 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            r6 = 4
            if (r0 != 0) goto L4e
            r6 = 5
            int r8 = r7.XF(r8)
            r6 = 2
            return r8
        L4e:
            r6 = 4
            S0o.C r0 = r7.f1696h
            r6 = 6
            long r9 = r0.h(r9)
            r6 = 5
            S0o.C r0 = r7.f1696h
            r6 = 3
            long r4 = r7.BW
            r6 = 2
            long r0 = r0.h(r4)
            r6 = 3
            long r0 = r0 - r9
            r6 = 2
            r7.f1694b = r0
            r6 = 0
            r9 = 0
            r9 = 0
            r6 = 4
            int r9 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            if (r9 >= 0) goto La1
            r6 = 5
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 3
            r9.<init>()
            r6 = 4
            java.lang.String r10 = " asati :dvudrInlio"
            java.lang.String r10 = "Invalid duration: "
            r6 = 6
            r9.append(r10)
            r6 = 3
            long r0 = r7.f1694b
            r6 = 3
            r9.append(r0)
            r6 = 0
            java.lang.String r10 = " iSmIaTisEned.snUt EUg .TMN"
            java.lang.String r10 = ". Using TIME_UNSET instead."
            r6 = 3
            r9.append(r10)
            r6 = 3
            java.lang.String r9 = r9.toString()
            r6 = 3
            java.lang.String r10 = "eaunoiTRrdteDsao"
            java.lang.String r10 = "TsDurationReader"
            r6 = 7
            S0o.JDF.b(r10, r9)
            r6 = 0
            r7.f1694b = r2
        La1:
            r6 = 3
            int r8 = r7.XF(r8)
            r6 = 3
            return r8
    }

    public long h() {
            r3 = this;
            r2 = 5
            long r0 = r3.f1694b
            r2 = 2
            return r0
    }

    public boolean qu() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.qu
            r1 = 6
            return r0
    }

    public S0o.C r5() {
            r2 = this;
            r1 = 5
            S0o.C r0 = r2.f1696h
            r1 = 3
            return r0
    }
}
