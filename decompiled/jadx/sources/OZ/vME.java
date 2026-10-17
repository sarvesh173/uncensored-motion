package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class vME {
    private long BW;
    private long D3D;
    private final S0o.C XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f1690Z;

    /* renamed from: g, reason: collision with root package name */
    private long f1691g;

    /* renamed from: h, reason: collision with root package name */
    private final S0o.mVo f1692h;
    private boolean qu;
    private boolean r5;

    vME() {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 0
            S0o.C r0 = new S0o.C
            r3 = 6
            r1 = 0
            r1 = 0
            r3 = 3
            r0.<init>(r1)
            r3 = 6
            r4.XF = r0
            r3 = 7
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 3
            r4.D3D = r0
            r3 = 5
            r4.f1691g = r0
            r3 = 0
            r4.BW = r0
            S0o.mVo r0 = new S0o.mVo
            r3 = 1
            r0.<init>()
            r3 = 0
            r4.f1692h = r0
            r3 = 0
            return
    }

    private int BW(hVu.GK r8, hVu.mlu r9) throws java.io.IOException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r8.getLength()
            r6 = 1
            r2 = 20000(0x4e20, double:9.8813E-320)
            r6 = 5
            long r0 = java.lang.Math.min(r2, r0)
            r6 = 5
            int r0 = (int) r0
            r6 = 5
            long r1 = r8.getPosition()
            r6 = 2
            r3 = 0
            r6 = 1
            long r4 = (long) r3
            r6 = 7
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r6 = 3
            r2 = 1
            r6 = 7
            if (r1 == 0) goto L26
            r6 = 0
            r9.XF = r4
            r6 = 0
            return r2
        L26:
            r6 = 6
            S0o.mVo r9 = r7.f1692h
            r6 = 4
            r9.x(r0)
            r8.D3D()
            r6 = 7
            S0o.mVo r9 = r7.f1692h
            r6 = 5
            byte[] r9 = r9.qu()
            r6 = 4
            r8.Dmx(r9, r3, r0)
            r6 = 6
            S0o.mVo r8 = r7.f1692h
            r6 = 7
            long r8 = r7.b(r8)
            r6 = 0
            r7.D3D = r8
            r6 = 6
            r7.qu = r2
            r6 = 5
            return r3
    }

    private int D3D(byte[] r4, int r5) {
            r3 = this;
            r2 = 4
            r0 = r4[r5]
            r2 = 2
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 7
            int r0 = r0 << 24
            r2 = 4
            int r1 = r5 + 1
            r2 = 6
            r1 = r4[r1]
            r2 = 4
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 5
            int r1 = r1 << 16
            r2 = 6
            r0 = r0 | r1
            r2 = 3
            int r1 = r5 + 2
            r2 = 5
            r1 = r4[r1]
            r2 = 3
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 3
            int r1 = r1 << 8
            r2 = 5
            r0 = r0 | r1
            r2 = 0
            int r5 = r5 + 3
            r2 = 0
            r4 = r4[r5]
            r2 = 6
            r4 = r4 & 255(0xff, float:3.57E-43)
            r2 = 7
            r4 = r4 | r0
            return r4
    }

    private int J(hVu.GK r7, hVu.mlu r8) throws java.io.IOException {
            r6 = this;
            r5 = 5
            long r0 = r7.getLength()
            r5 = 5
            r2 = 20000(0x4e20, double:9.8813E-320)
            r2 = 20000(0x4e20, double:9.8813E-320)
            r5 = 2
            long r2 = java.lang.Math.min(r2, r0)
            r5 = 0
            int r2 = (int) r2
            r5 = 1
            long r3 = (long) r2
            r5 = 4
            long r0 = r0 - r3
            r5 = 7
            long r3 = r7.getPosition()
            r5 = 0
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r5 = 2
            r4 = 1
            r5 = 3
            if (r3 == 0) goto L27
            r5 = 4
            r8.XF = r0
            r5 = 1
            return r4
        L27:
            r5 = 1
            S0o.mVo r8 = r6.f1692h
            r5 = 1
            r8.x(r2)
            r7.D3D()
            r5 = 0
            S0o.mVo r8 = r6.f1692h
            r5 = 4
            byte[] r8 = r8.qu()
            r5 = 6
            r0 = 0
            r5 = 7
            r7.Dmx(r8, r0, r2)
            r5 = 4
            S0o.mVo r7 = r6.f1692h
            r5 = 0
            long r7 = r6.f(r7)
            r5 = 2
            r6.f1691g = r7
            r5 = 4
            r6.f1690Z = r4
            r5 = 1
            return r0
    }

    private static boolean XF(byte[] r4) {
            r3 = 5
            r0 = 0
            r3 = 4
            r1 = r4[r0]
            r3 = 6
            r1 = r1 & 196(0xc4, float:2.75E-43)
            r3 = 3
            r2 = 68
            r3 = 4
            if (r1 == r2) goto L10
            r3 = 5
            return r0
        L10:
            r3 = 0
            r1 = 2
            r3 = 1
            r1 = r4[r1]
            r3 = 4
            r2 = 4
            r3 = 5
            r1 = r1 & r2
            r3 = 5
            if (r1 == r2) goto L1e
            r3 = 7
            return r0
        L1e:
            r3 = 0
            r1 = r4[r2]
            r3 = 0
            r1 = r1 & r2
            r3 = 7
            if (r1 == r2) goto L28
            r3 = 3
            return r0
        L28:
            r3 = 4
            r1 = 5
            r3 = 7
            r1 = r4[r1]
            r3 = 0
            r2 = 1
            r3 = 1
            r1 = r1 & r2
            r3 = 6
            if (r1 == r2) goto L36
            r3 = 7
            return r0
        L36:
            r3 = 1
            r1 = 8
            r3 = 2
            r4 = r4[r1]
            r3 = 3
            r1 = 3
            r3 = 0
            r4 = r4 & r1
            r3 = 3
            if (r4 != r1) goto L46
            r3 = 5
            r0 = r2
            r0 = r2
        L46:
            r3 = 6
            return r0
    }

    private long b(S0o.mVo r9) {
            r8 = this;
            r7 = 1
            int r0 = r9.Z()
            r7 = 5
            int r1 = r9.D3D()
        La:
            r7 = 1
            int r2 = r1 + (-3)
            r7 = 5
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 6
            if (r0 >= r2) goto L43
            r7 = 4
            byte[] r2 = r9.qu()
            r7 = 0
            int r2 = r8.D3D(r2, r0)
            r7 = 2
            r5 = 442(0x1ba, float:6.2E-43)
            r7 = 2
            if (r2 != r5) goto L3f
            r7 = 3
            int r2 = r0 + 4
            r7 = 2
            r9.jc(r2)
            r7 = 3
            long r5 = pdH(r9)
            r7 = 6
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 0
            if (r2 == 0) goto L3f
            r7 = 4
            return r5
        L3f:
            r7 = 0
            int r0 = r0 + 1
            goto La
        L43:
            r7 = 7
            return r3
    }

    private long f(S0o.mVo r8) {
            r7 = this;
            r6 = 3
            int r0 = r8.Z()
            r6 = 1
            int r1 = r8.D3D()
            r6 = 3
            int r1 = r1 + (-4)
        Ld:
            r6 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 6
            if (r1 < r0) goto L44
            r6 = 3
            byte[] r4 = r8.qu()
            r6 = 3
            int r4 = r7.D3D(r4, r1)
            r6 = 6
            r5 = 442(0x1ba, float:6.2E-43)
            r6 = 5
            if (r4 != r5) goto L3f
            r6 = 7
            int r4 = r1 + 4
            r6 = 7
            r8.jc(r4)
            r6 = 4
            long r4 = pdH(r8)
            r6 = 2
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 3
            if (r2 == 0) goto L3f
            r6 = 3
            return r4
        L3f:
            r6 = 0
            int r1 = r1 + (-1)
            r6 = 6
            goto Ld
        L44:
            r6 = 5
            return r2
    }

    private int h(hVu.GK r4) {
            r3 = this;
            r2 = 7
            S0o.mVo r0 = r3.f1692h
            r2 = 7
            byte[] r1 = S0o.l.D3D
            r2 = 6
            r0.zq7(r1)
            r2 = 0
            r0 = 1
            r3.r5 = r0
            r2 = 1
            r4.D3D()
            r2 = 7
            r4 = 0
            r2 = 5
            return r4
    }

    public static long pdH(S0o.mVo r7) {
            r6 = 7
            int r0 = r7.Z()
            r6 = 6
            int r1 = r7.XF()
            r6 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 4
            r4 = 9
            r6 = 3
            if (r1 >= r4) goto L1d
            r6 = 4
            return r2
        L1d:
            r6 = 6
            byte[] r1 = new byte[r4]
            r5 = 7
            r5 = 0
            r6 = 6
            r7.J(r1, r5, r4)
            r6 = 7
            r7.jc(r0)
            r6 = 4
            boolean r7 = XF(r1)
            r6 = 2
            if (r7 != 0) goto L34
            r6 = 6
            return r2
        L34:
            r6 = 3
            long r0 = q(r1)
            r6 = 0
            return r0
    }

    private static long q(byte[] r14) {
            r13 = 2
            r0 = 0
            r13 = 5
            r0 = r14[r0]
            r13 = 2
            long r1 = (long) r0
            r13 = 4
            r3 = 56
            r3 = 56
            r13 = 4
            long r1 = r1 & r3
            r3 = 2
            r3 = 3
            r13 = 6
            long r1 = r1 >> r3
            r4 = 30
            r13 = 4
            long r1 = r1 << r4
            long r4 = (long) r0
            r13 = 4
            r6 = 3
            r13 = 1
            long r4 = r4 & r6
            r13 = 3
            r0 = 28
            r13 = 0
            long r4 = r4 << r0
            r13 = 7
            long r0 = r1 | r4
            r13 = 3
            r2 = 1
            r13 = 2
            r2 = r14[r2]
            long r4 = (long) r2
            r8 = 255(0xff, double:1.26E-321)
            r8 = 255(0xff, double:1.26E-321)
            r13 = 7
            long r4 = r4 & r8
            r13 = 3
            r2 = 20
            long r4 = r4 << r2
            r13 = 0
            long r0 = r0 | r4
            r13 = 1
            r2 = 2
            r13 = 3
            r2 = r14[r2]
            r13 = 0
            long r4 = (long) r2
            r13 = 2
            r10 = 248(0xf8, double:1.225E-321)
            r10 = 248(0xf8, double:1.225E-321)
            r13 = 4
            long r4 = r4 & r10
            long r4 = r4 >> r3
            r13 = 5
            r12 = 15
            r13 = 6
            long r4 = r4 << r12
            r13 = 4
            long r0 = r0 | r4
            r13 = 4
            long r4 = (long) r2
            r13 = 2
            long r4 = r4 & r6
            r13 = 3
            r2 = 13
            r13 = 7
            long r4 = r4 << r2
            r13 = 6
            long r0 = r0 | r4
            r13 = 0
            r2 = r14[r3]
            r13 = 6
            long r4 = (long) r2
            r13 = 5
            long r4 = r4 & r8
            r13 = 7
            r2 = 5
            r13 = 2
            long r4 = r4 << r2
            r13 = 6
            long r0 = r0 | r4
            r13 = 2
            r2 = 4
            r13 = 1
            r14 = r14[r2]
            long r4 = (long) r14
            r13 = 7
            long r4 = r4 & r10
            r13 = 5
            long r2 = r4 >> r3
            r13 = 2
            long r0 = r0 | r2
            r13 = 7
            return r0
    }

    public boolean Z() {
            r2 = this;
            boolean r0 = r2.r5
            r1 = 7
            return r0
    }

    public int g(hVu.GK r8, hVu.mlu r9) throws java.io.IOException {
            r7 = this;
            r6 = 4
            boolean r0 = r7.f1690Z
            r6 = 1
            if (r0 != 0) goto Ld
            r6 = 6
            int r8 = r7.J(r8, r9)
            r6 = 5
            return r8
        Ld:
            long r0 = r7.f1691g
            r6 = 5
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 4
            if (r0 != 0) goto L27
            r6 = 6
            int r8 = r7.h(r8)
            r6 = 3
            return r8
        L27:
            r6 = 5
            boolean r0 = r7.qu
            r6 = 2
            if (r0 != 0) goto L34
            r6 = 5
            int r8 = r7.BW(r8, r9)
            r6 = 3
            return r8
        L34:
            r6 = 5
            long r0 = r7.D3D
            r6 = 4
            int r9 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 5
            if (r9 != 0) goto L44
            r6 = 0
            int r8 = r7.h(r8)
            r6 = 1
            return r8
        L44:
            r6 = 0
            S0o.C r9 = r7.XF
            r6 = 7
            long r0 = r9.h(r0)
            r6 = 5
            S0o.C r9 = r7.XF
            r6 = 3
            long r4 = r7.f1691g
            r6 = 4
            long r4 = r9.h(r4)
            r6 = 2
            long r4 = r4 - r0
            r7.BW = r4
            r6 = 3
            r0 = 0
            r0 = 0
            r6 = 7
            int r9 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r6 = 4
            if (r9 >= 0) goto L96
            r6 = 4
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 3
            r9.<init>()
            r6 = 2
            java.lang.String r0 = "drslIduot vina:n i"
            java.lang.String r0 = "Invalid duration: "
            r6 = 1
            r9.append(r0)
            r6 = 1
            long r0 = r7.BW
            r9.append(r0)
            r6 = 1
            java.lang.String r0 = "aM mSs.EtUniTdITeEN niU_ .g"
            java.lang.String r0 = ". Using TIME_UNSET instead."
            r6 = 5
            r9.append(r0)
            r6 = 6
            java.lang.String r9 = r9.toString()
            r6 = 5
            java.lang.String r0 = "aeneotiorPDasrdu"
            java.lang.String r0 = "PsDurationReader"
            r6 = 6
            S0o.JDF.b(r0, r9)
            r6 = 6
            r7.BW = r2
        L96:
            r6 = 5
            int r8 = r7.h(r8)
            r6 = 6
            return r8
    }

    public S0o.C qu() {
            r2 = this;
            r1 = 3
            S0o.C r0 = r2.XF
            r1 = 5
            return r0
    }

    public long r5() {
            r3 = this;
            r2 = 5
            long r0 = r3.BW
            r2 = 5
            return r0
    }
}
