package JS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class h6W {
    private final S0o.mVo XF;

    /* renamed from: h, reason: collision with root package name */
    private int f787h;

    public h6W() {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 7
            S0o.mVo r0 = new S0o.mVo
            r2 = 0
            r1 = 8
            r2 = 5
            r0.<init>(r1)
            r3.XF = r0
            r2 = 0
            return
    }

    private long XF(hVu.GK r8) throws java.io.IOException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            S0o.mVo r0 = r7.XF
            r6 = 0
            byte[] r0 = r0.qu()
            r6 = 6
            r1 = 0
            r6 = 0
            r2 = 1
            r6 = 3
            r8.Dmx(r0, r1, r2)
            r6 = 6
            S0o.mVo r0 = r7.XF
            r6 = 4
            byte[] r0 = r0.qu()
            r6 = 7
            r0 = r0[r1]
            r6 = 2
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 7
            if (r0 != 0) goto L29
            r6 = 1
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r6 = 0
            return r0
        L29:
            r6 = 3
            r3 = 128(0x80, float:1.8E-43)
            r6 = 3
            r4 = r1
            r4 = r1
        L2f:
            r6 = 1
            r5 = r0 & r3
            r6 = 7
            if (r5 != 0) goto L3d
            r6 = 0
            int r3 = r3 >> 1
            r6 = 3
            int r4 = r4 + 1
            r6 = 2
            goto L2f
        L3d:
            r6 = 7
            int r3 = ~r3
            r6 = 3
            r0 = r0 & r3
            r6 = 7
            S0o.mVo r3 = r7.XF
            r6 = 6
            byte[] r3 = r3.qu()
            r6 = 7
            r8.Dmx(r3, r2, r4)
        L4d:
            r6 = 4
            if (r1 >= r4) goto L68
            r6 = 3
            int r8 = r0 << 8
            r6 = 7
            S0o.mVo r0 = r7.XF
            r6 = 2
            byte[] r0 = r0.qu()
            r6 = 7
            int r1 = r1 + 1
            r6 = 0
            r0 = r0[r1]
            r6 = 0
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 2
            int r0 = r0 + r8
            r6 = 4
            goto L4d
        L68:
            r6 = 6
            int r8 = r7.f787h
            r6 = 1
            int r4 = r4 + r2
            r6 = 4
            int r8 = r8 + r4
            r6 = 3
            r7.f787h = r8
            r6 = 4
            long r0 = (long) r0
            return r0
    }

    public boolean h(hVu.GK r15) throws java.io.IOException {
            r14 = this;
            r13 = 6
            long r0 = r15.getLength()
            r13 = 7
            r2 = -1
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r13 = 7
            r3 = 1024(0x400, double:5.06E-321)
            r3 = 1024(0x400, double:5.06E-321)
            r13 = 6
            if (r2 == 0) goto L1d
            r13 = 7
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r13 = 3
            if (r5 <= 0) goto L1c
            r13 = 6
            goto L1d
        L1c:
            r3 = r0
        L1d:
            r13 = 4
            int r3 = (int) r3
            r13 = 1
            S0o.mVo r4 = r14.XF
            r13 = 1
            byte[] r4 = r4.qu()
            r13 = 2
            r5 = 0
            r13 = 2
            r6 = 4
            r13 = 0
            r15.Dmx(r4, r5, r6)
            r13 = 1
            S0o.mVo r4 = r14.XF
            r13 = 0
            long r7 = r4.XHC()
            r13 = 7
            r14.f787h = r6
        L3a:
            r13 = 7
            r9 = 440786851(0x1a45dfa3, double:2.1777764E-315)
            r9 = 440786851(0x1a45dfa3, double:2.1777764E-315)
            r13 = 0
            int r4 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            r13 = 6
            r6 = 1
            r13 = 4
            if (r4 == 0) goto L83
            r13 = 1
            int r4 = r14.f787h
            r13 = 5
            int r4 = r4 + r6
            r13 = 6
            r14.f787h = r4
            r13 = 7
            if (r4 != r3) goto L55
            return r5
        L55:
            r13 = 6
            S0o.mVo r4 = r14.XF
            r13 = 3
            byte[] r4 = r4.qu()
            r13 = 0
            r15.Dmx(r4, r5, r6)
            r13 = 7
            r4 = 8
            r13 = 0
            long r6 = r7 << r4
            r13 = 0
            r8 = -256(0xffffffffffffff00, double:NaN)
            r8 = -256(0xffffffffffffff00, double:NaN)
            r13 = 3
            long r6 = r6 & r8
            r13 = 6
            S0o.mVo r4 = r14.XF
            r13 = 5
            byte[] r4 = r4.qu()
            r13 = 1
            r4 = r4[r5]
            r13 = 5
            r4 = r4 & 255(0xff, float:3.57E-43)
            r13 = 2
            long r8 = (long) r4
            r13 = 4
            long r7 = r6 | r8
            r13 = 1
            goto L3a
        L83:
            r13 = 7
            long r3 = r14.XF(r15)
            r13 = 1
            int r7 = r14.f787h
            long r7 = (long) r7
            r13 = 5
            r9 = -9223372036854775808
            r9 = -9223372036854775808
            r13 = 3
            int r11 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            r13 = 5
            if (r11 == 0) goto Lf9
            r13 = 0
            if (r2 == 0) goto La5
            r13 = 7
            long r11 = r7 + r3
            r13 = 6
            int r0 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            r13 = 0
            if (r0 < 0) goto La5
            r13 = 1
            goto Lf9
        La5:
            r13 = 1
            int r0 = r14.f787h
            r13 = 1
            long r1 = (long) r0
            r13 = 4
            long r11 = r7 + r3
            int r1 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            r13 = 1
            if (r1 >= 0) goto Lee
            r13 = 4
            long r0 = r14.XF(r15)
            r13 = 0
            int r0 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            r13 = 4
            if (r0 != 0) goto Lbe
            return r5
        Lbe:
            r13 = 6
            long r0 = r14.XF(r15)
            r13 = 4
            r11 = 0
            r11 = 0
            r13 = 3
            int r2 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            r13 = 2
            if (r2 < 0) goto Lec
            r13 = 0
            r11 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r11 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r13 = 4
            int r11 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r11 <= 0) goto Ldb
            goto Lec
        Ldb:
            r13 = 6
            if (r2 == 0) goto La5
            r13 = 3
            int r0 = (int) r0
            r13 = 1
            r15.pdH(r0)
            int r1 = r14.f787h
            r13 = 2
            int r1 = r1 + r0
            r13 = 3
            r14.f787h = r1
            goto La5
        Lec:
            r13 = 7
            return r5
        Lee:
            r13 = 6
            long r0 = (long) r0
            r13 = 0
            int r15 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            r13 = 0
            if (r15 != 0) goto Lf9
            r13 = 1
            r5 = r6
            r5 = r6
        Lf9:
            r13 = 7
            return r5
    }
}
