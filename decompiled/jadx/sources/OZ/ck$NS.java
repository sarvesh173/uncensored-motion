package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class ck$NS implements hVu.NS.h6W {
    private final S0o.C XF;
    private final S0o.mVo h;
    private final int qu;
    private final int r5;

    public ck$NS(int r2, S0o.C r3, int r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            r1.r5 = r2
            r0 = 5
            r1.XF = r3
            r0 = 7
            r1.qu = r4
            r0 = 7
            S0o.mVo r2 = new S0o.mVo
            r0 = 5
            r2.<init>()
            r0 = 0
            r1.h = r2
            return
    }

    private hVu.NS.Mk r5(S0o.mVo r17, long r18, long r20) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r2 = r20
            int r4 = r17.D3D()
            r5 = -1
            r5 = -1
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = r5
            r11 = r7
        L1e:
            int r13 = r17.XF()
            r14 = 188(0xbc, float:2.63E-43)
            if (r13 < r14) goto L75
            byte[] r13 = r17.qu()
            int r14 = r17.Z()
            int r13 = OZ.peO.XF(r13, r14, r4)
            int r14 = r13 + 188
            if (r14 <= r4) goto L37
            goto L75
        L37:
            int r5 = r0.r5
            long r5 = OZ.peO.r5(r1, r13, r5)
            int r15 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r15 == 0) goto L70
            S0o.C r15 = r0.XF
            long r5 = r15.h(r5)
            int r15 = (r5 > r18 ? 1 : (r5 == r18 ? 0 : -1))
            if (r15 <= 0) goto L5b
            int r1 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
            if (r1 != 0) goto L54
            hVu.NS$Mk r1 = hVu.NS.Mk.qu(r5, r2)
            return r1
        L54:
            long r1 = r2 + r9
            hVu.NS$Mk r1 = hVu.NS.Mk.Z(r1)
            return r1
        L5b:
            r9 = 100000(0x186a0, double:4.94066E-319)
            r9 = 100000(0x186a0, double:4.94066E-319)
            long r9 = r9 + r5
            int r9 = (r9 > r18 ? 1 : (r9 == r18 ? 0 : -1))
            if (r9 <= 0) goto L6e
            long r4 = (long) r13
            long r1 = r2 + r4
            hVu.NS$Mk r1 = hVu.NS.Mk.Z(r1)
            return r1
        L6e:
            long r9 = (long) r13
            r11 = r5
        L70:
            r1.jc(r14)
            long r5 = (long) r14
            goto L1e
        L75:
            int r1 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
            if (r1 == 0) goto L80
            long r1 = r2 + r5
            hVu.NS$Mk r1 = hVu.NS.Mk.D3D(r11, r1)
            return r1
        L80:
            hVu.NS$Mk r1 = hVu.NS.Mk.qu
            return r1
    }

    public hVu.NS.Mk XF(hVu.GK r8, long r9) throws java.io.IOException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r4 = r8.getPosition()
            r6 = 1
            int r0 = r7.qu
            r6 = 2
            long r0 = (long) r0
            r6 = 6
            long r2 = r8.getLength()
            r6 = 1
            long r2 = r2 - r4
            r6 = 6
            long r0 = java.lang.Math.min(r0, r2)
            r6 = 5
            int r0 = (int) r0
            r6 = 4
            S0o.mVo r1 = r7.h
            r6 = 5
            r1.x(r0)
            r6 = 6
            S0o.mVo r1 = r7.h
            r6 = 3
            byte[] r1 = r1.qu()
            r6 = 5
            r2 = 0
            r6 = 4
            r8.Dmx(r1, r2, r0)
            r6 = 2
            S0o.mVo r1 = r7.h
            r0 = r7
            r0 = r7
            r2 = r9
            r6 = 3
            hVu.NS$Mk r8 = r0.r5(r1, r2, r4)
            r6 = 2
            return r8
    }

    public void h() {
            r3 = this;
            r2 = 5
            S0o.mVo r0 = r3.h
            r2 = 3
            byte[] r1 = S0o.l.D3D
            r2 = 1
            r0.zq7(r1)
            r2 = 7
            return
    }
}
