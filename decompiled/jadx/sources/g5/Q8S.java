package g5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Q8S implements g5.S {
    private final long J;
    private final int Z;
    private final long b;
    private final long[] f;
    private final long g;

    /* renamed from: h, reason: collision with root package name */
    private final long f178h;

    private Q8S(long r11, int r13, long r14) {
            r10 = this;
            r9 = 5
            r6 = -1
            r6 = -1
            r8 = 0
            r0 = r10
            r0 = r10
            r1 = r11
            r9 = 7
            r3 = r13
            r4 = r14
            r9 = 3
            r0.<init>(r1, r3, r4, r6, r8)
            r9 = 0
            return
    }

    private Q8S(long r2, int r4, long r5, long r7, long[] r9) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            r1.f178h = r2
            r0 = 7
            r1.Z = r4
            r0 = 2
            r1.g = r5
            r0 = 4
            r1.f = r9
            r0 = 7
            r1.b = r7
            r0 = 6
            r4 = -1
            r4 = -1
            r0 = 7
            int r6 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            r0 = 2
            if (r6 != 0) goto L20
            r0 = 3
            goto L23
        L20:
            r0 = 5
            long r4 = r2 + r7
        L23:
            r0 = 4
            r1.J = r4
            r0 = 0
            return
    }

    public static g5.Q8S XF(long r22, long r24, nBu.zNj.NS r26, S0o.mVo r27) {
            r0 = r22
            r2 = r26
            r2 = r26
            int r3 = r2.g
            int r4 = r2.qu
            int r5 = r27.km()
            r6 = r5 & 1
            r7 = 1
            if (r6 != r7) goto L9a
            int r6 = r27.E()
            if (r6 != 0) goto L1b
            goto L9a
        L1b:
            long r7 = (long) r6
            long r9 = (long) r3
            r11 = 1000000(0xf4240, double:4.940656E-318)
            r11 = 1000000(0xf4240, double:4.940656E-318)
            long r9 = r9 * r11
            long r11 = (long) r4
            long r17 = S0o.l.m(r7, r9, r11)
            r3 = 6
            r4 = r5 & 6
            if (r4 == r3) goto L3e
            g5.Q8S r0 = new g5.Q8S
            int r1 = r2.r5
            r13 = r0
            r13 = r0
            r14 = r24
            r16 = r1
            r16 = r1
            r13.<init>(r14, r16, r17)
            return r0
        L3e:
            long r19 = r27.XHC()
            r3 = 100
            long[] r4 = new long[r3]
            r5 = 0
        L47:
            if (r5 >= r3) goto L53
            int r6 = r27.L7G()
            long r6 = (long) r6
            r4[r5] = r6
            int r5 = r5 + 1
            goto L47
        L53:
            r5 = -1
            r5 = -1
            int r3 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r3 == 0) goto L86
            long r5 = r24 + r19
            int r3 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r3 == 0) goto L86
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r7 = "ams:e z c saaXtNid tGmhsi"
            java.lang.String r7 = "XING data size mismatch: "
            r3.append(r7)
            r3.append(r0)
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r3.append(r0)
            r3.append(r5)
            java.lang.String r0 = r3.toString()
            java.lang.String r1 = "rkgmeeXSie"
            java.lang.String r1 = "XingSeeker"
            S0o.JDF.b(r1, r0)
        L86:
            g5.Q8S r0 = new g5.Q8S
            int r1 = r2.r5
            r13 = r0
            r13 = r0
            r14 = r24
            r16 = r1
            r16 = r1
            r21 = r4
            r21 = r4
            r13.<init>(r14, r16, r17, r19, r21)
            return r0
        L9a:
            r0 = 0
            return r0
    }

    private long h(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.g
            r4 = 1
            long r2 = (long) r6
            long r0 = r0 * r2
            r2 = 100
            r2 = 100
            r4 = 5
            long r0 = r0 / r2
            r4 = 2
            return r0
    }

    public long I4t() {
            r3 = this;
            r2 = 3
            long r0 = r3.g
            r2 = 3
            return r0
    }

    public boolean km() {
            r2 = this;
            r1 = 0
            long[] r0 = r2.f
            r1 = 1
            if (r0 == 0) goto L9
            r0 = 4
            r0 = 1
            goto Lb
        L9:
            r1 = 5
            r0 = 0
        Lb:
            r1 = 1
            return r0
    }

    public hVu.Sm.NS pdH(long r14) {
            r13 = this;
            r12 = 1
            boolean r0 = r13.km()
            r12 = 4
            if (r0 != 0) goto L27
            r12 = 3
            hVu.Sm$NS r14 = new hVu.Sm$NS
            r12 = 2
            hVu.mVo r15 = new hVu.mVo
            r12 = 0
            long r0 = r13.f178h
            r12 = 4
            int r2 = r13.Z
            r12 = 6
            long r2 = (long) r2
            r12 = 7
            long r0 = r0 + r2
            r12 = 7
            r2 = 0
            r2 = 0
            r12 = 1
            r15.<init>(r2, r0)
            r12 = 2
            r14.<init>(r15)
            r12 = 1
            return r14
        L27:
            r12 = 6
            r6 = 0
            r6 = 0
            long r8 = r13.g
            r4 = r14
            r12 = 6
            long r14 = S0o.l.I4t(r4, r6, r8)
            r12 = 2
            double r0 = (double) r14
            r12 = 2
            r2 = 4636737291354636288(0x4059000000000000, double:100.0)
            r2 = 4636737291354636288(0x4059000000000000, double:100.0)
            r12 = 2
            double r0 = r0 * r2
            r12 = 7
            long r4 = r13.g
            double r4 = (double) r4
            double r0 = r0 / r4
            r12 = 7
            r4 = 0
            r4 = 0
            r12 = 4
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r12 = 5
            r7 = 4643211215818981376(0x4070000000000000, double:256.0)
            r7 = 4643211215818981376(0x4070000000000000, double:256.0)
            r12 = 7
            if (r6 > 0) goto L54
            r12 = 0
            goto L88
        L54:
            r12 = 2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r12 = 2
            if (r2 < 0) goto L5d
            r4 = r7
            r12 = 5
            goto L88
        L5d:
            r12 = 6
            int r2 = (int) r0
            r12 = 5
            long[] r3 = r13.f
            r12 = 7
            java.lang.Object r3 = S0o.NS.b(r3)
            r12 = 4
            long[] r3 = (long[]) r3
            r4 = r3[r2]
            r12 = 7
            double r4 = (double) r4
            r12 = 4
            r6 = 99
            r12 = 7
            if (r2 != r6) goto L77
            r9 = r7
            r12 = 4
            goto L7f
        L77:
            r12 = 7
            int r6 = r2 + 1
            r12 = 0
            r9 = r3[r6]
            r12 = 6
            double r9 = (double) r9
        L7f:
            r12 = 3
            double r2 = (double) r2
            r12 = 7
            double r0 = r0 - r2
            double r9 = r9 - r4
            r12 = 1
            double r0 = r0 * r9
            r12 = 5
            double r4 = r4 + r0
        L88:
            r12 = 0
            double r4 = r4 / r7
            r12 = 7
            long r0 = r13.b
            r12 = 7
            double r0 = (double) r0
            r12 = 0
            double r4 = r4 * r0
            r12 = 6
            long r6 = java.lang.Math.round(r4)
            r12 = 2
            int r0 = r13.Z
            r12 = 1
            long r8 = (long) r0
            r12 = 2
            long r0 = r13.b
            r12 = 0
            r2 = 1
            r12 = 4
            long r10 = r0 - r2
            r12 = 0
            long r0 = S0o.l.I4t(r6, r8, r10)
            r12 = 0
            hVu.Sm$NS r2 = new hVu.Sm$NS
            r12 = 7
            hVu.mVo r3 = new hVu.mVo
            r12 = 3
            long r4 = r13.f178h
            r12 = 6
            long r4 = r4 + r0
            r12 = 3
            r3.<init>(r14, r4)
            r12 = 5
            r2.<init>(r3)
            r12 = 4
            return r2
    }

    public long q() {
            r3 = this;
            r2 = 4
            long r0 = r3.J
            r2 = 3
            return r0
    }

    public long qu(long r13) {
            r12 = this;
            r11 = 0
            long r0 = r12.f178h
            r11 = 7
            long r13 = r13 - r0
            r11 = 0
            boolean r0 = r12.km()
            r11 = 6
            if (r0 == 0) goto L83
            r11 = 3
            int r0 = r12.Z
            r11 = 6
            long r0 = (long) r0
            r11 = 2
            int r0 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            r11 = 5
            if (r0 > 0) goto L1a
            r11 = 4
            goto L83
        L1a:
            r11 = 4
            long[] r0 = r12.f
            r11 = 1
            java.lang.Object r0 = S0o.NS.b(r0)
            r11 = 5
            long[] r0 = (long[]) r0
            r11 = 5
            double r13 = (double) r13
            r11 = 4
            r1 = 4643211215818981376(0x4070000000000000, double:256.0)
            r1 = 4643211215818981376(0x4070000000000000, double:256.0)
            double r13 = r13 * r1
            r11 = 6
            long r1 = r12.b
            r11 = 6
            double r1 = (double) r1
            r11 = 7
            double r13 = r13 / r1
            r11 = 7
            long r1 = (long) r13
            r11 = 7
            r3 = 1
            r11 = 2
            int r1 = S0o.l.b(r0, r1, r3, r3)
            r11 = 0
            long r2 = r12.h(r1)
            r11 = 6
            r4 = r0[r1]
            r11 = 5
            int r6 = r1 + 1
            long r7 = r12.h(r6)
            r11 = 4
            r9 = 99
            r11 = 4
            if (r1 != r9) goto L59
            r11 = 1
            r0 = 256(0x100, double:1.265E-321)
            r0 = 256(0x100, double:1.265E-321)
            r11 = 0
            goto L5d
        L59:
            r11 = 4
            r9 = r0[r6]
            r0 = r9
        L5d:
            r11 = 5
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r11 = 5
            if (r6 != 0) goto L6a
            r11 = 6
            r13 = 0
            r13 = 0
            r11 = 2
            goto L74
        L6a:
            r11 = 1
            double r9 = (double) r4
            r11 = 4
            double r13 = r13 - r9
            r11 = 1
            long r0 = r0 - r4
            r11 = 2
            double r0 = (double) r0
            r11 = 2
            double r13 = r13 / r0
        L74:
            r11 = 0
            long r7 = r7 - r2
            r11 = 7
            double r0 = (double) r7
            r11 = 2
            double r13 = r13 * r0
            r11 = 0
            long r13 = java.lang.Math.round(r13)
            r11 = 7
            long r2 = r2 + r13
            r11 = 0
            return r2
        L83:
            r11 = 7
            r13 = 0
            r13 = 0
            r11 = 3
            return r13
    }
}
