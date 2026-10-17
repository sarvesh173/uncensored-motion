package g5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class J implements g5.S {
    private final long[] Z;
    private final long b;

    /* renamed from: g, reason: collision with root package name */
    private final long f567g;

    /* renamed from: h, reason: collision with root package name */
    private final long[] f568h;

    private J(long[] r2, long[] r3, long r4, long r6) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.f568h = r2
            r0 = 6
            r1.Z = r3
            r0 = 1
            r1.f567g = r4
            r0 = 4
            r1.b = r6
            r0 = 5
            return
    }

    public static g5.J XF(long r24, long r26, nBu.zNj.NS r28, S0o.mVo r29) {
            r0 = r24
            r2 = r28
            r3 = r29
            r3 = r29
            r4 = 10
            r3.jk(r4)
            int r4 = r29.km()
            r5 = 0
            if (r4 > 0) goto L15
            return r5
        L15:
            int r6 = r2.qu
            long r7 = (long) r4
            r4 = 32000(0x7d00, float:4.4842E-41)
            if (r6 < r4) goto L1f
            r4 = 1152(0x480, float:1.614E-42)
            goto L21
        L1f:
            r4 = 576(0x240, float:8.07E-43)
        L21:
            long r9 = (long) r4
            r11 = 1000000(0xf4240, double:4.940656E-318)
            long r9 = r9 * r11
            long r11 = (long) r6
            long r16 = S0o.l.m(r7, r9, r11)
            int r4 = r29.PL()
            int r6 = r29.PL()
            int r7 = r29.PL()
            r8 = 2
            r3.jk(r8)
            int r2 = r2.r5
            long r9 = (long) r2
            long r9 = r26 + r9
            long[] r14 = new long[r4]
            long[] r15 = new long[r4]
            r2 = 0
            r11 = r26
        L47:
            if (r2 >= r4) goto L9d
            r18 = r6
            r18 = r6
            long r5 = (long) r2
            long r5 = r5 * r16
            r20 = r9
            long r8 = (long) r4
            long r5 = r5 / r8
            r14[r2] = r5
            r5 = r20
            long r8 = java.lang.Math.max(r11, r5)
            r15[r2] = r8
            r8 = 1
            if (r7 == r8) goto L7e
            r8 = 2
            if (r7 == r8) goto L78
            r9 = 3
            if (r7 == r9) goto L72
            r9 = 4
            if (r7 == r9) goto L6c
            r9 = 0
            return r9
        L6c:
            r9 = 0
            int r10 = r29.E()
            goto L84
        L72:
            r9 = 0
            int r10 = r29.V4L()
            goto L84
        L78:
            r9 = 0
            int r10 = r29.PL()
            goto L84
        L7e:
            r8 = 2
            r9 = 0
            int r10 = r29.L7G()
        L84:
            long r8 = (long) r10
            r10 = r18
            r10 = r18
            r18 = r14
            long r13 = (long) r10
            long r8 = r8 * r13
            long r11 = r11 + r8
            int r2 = r2 + 1
            r14 = r18
            r14 = r18
            r8 = 2
            r22 = r5
            r6 = r10
            r6 = r10
            r9 = r22
            r5 = 0
            goto L47
        L9d:
            r18 = r14
            r18 = r14
            r2 = -1
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto Ld1
            int r2 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r2 == 0) goto Ld1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = " Rs cimdiz eshamtaV:sa It"
            java.lang.String r3 = "VBRI data size mismatch: "
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r2.append(r0)
            r2.append(r11)
            java.lang.String r0 = r2.toString()
            java.lang.String r1 = "VrkmbeeirS"
            java.lang.String r1 = "VbriSeeker"
            S0o.JDF.b(r1, r0)
        Ld1:
            g5.J r0 = new g5.J
            r13 = r0
            r13 = r0
            r14 = r18
            r14 = r18
            r18 = r11
            r13.<init>(r14, r15, r16, r18)
            return r0
    }

    public long I4t() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.f567g
            r2 = 2
            return r0
    }

    public boolean km() {
            r2 = this;
            r1 = 3
            r0 = 1
            return r0
    }

    public hVu.Sm.NS pdH(long r10) {
            r9 = this;
            r8 = 6
            long[] r0 = r9.f568h
            r8 = 4
            r1 = 1
            r8 = 6
            int r0 = S0o.l.b(r0, r10, r1, r1)
            r8 = 4
            hVu.mVo r2 = new hVu.mVo
            r8 = 2
            long[] r3 = r9.f568h
            r8 = 1
            r4 = r3[r0]
            r8 = 2
            long[] r3 = r9.Z
            r8 = 7
            r6 = r3[r0]
            r8 = 2
            r2.<init>(r4, r6)
            r8 = 0
            long r3 = r2.XF
            r8 = 1
            int r10 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            r8 = 1
            if (r10 >= 0) goto L4f
            r8 = 3
            long[] r10 = r9.f568h
            r8 = 0
            int r10 = r10.length
            r8 = 7
            int r10 = r10 - r1
            if (r0 != r10) goto L31
            r8 = 5
            goto L4f
        L31:
            r8 = 2
            hVu.mVo r10 = new hVu.mVo
            r8 = 1
            long[] r11 = r9.f568h
            r8 = 1
            int r0 = r0 + r1
            r8 = 1
            r3 = r11[r0]
            r8 = 2
            long[] r11 = r9.Z
            r8 = 7
            r0 = r11[r0]
            r8 = 1
            r10.<init>(r3, r0)
            r8 = 4
            hVu.Sm$NS r11 = new hVu.Sm$NS
            r8 = 1
            r11.<init>(r2, r10)
            r8 = 2
            return r11
        L4f:
            r8 = 7
            hVu.Sm$NS r10 = new hVu.Sm$NS
            r8 = 0
            r10.<init>(r2)
            r8 = 4
            return r10
    }

    public long q() {
            r3 = this;
            r2 = 5
            long r0 = r3.b
            r2 = 3
            return r0
    }

    public long qu(long r5) {
            r4 = this;
            long[] r0 = r4.f568h
            r3 = 7
            long[] r1 = r4.Z
            r3 = 3
            r2 = 1
            r3 = 6
            int r5 = S0o.l.b(r1, r5, r2, r2)
            r3 = 5
            r5 = r0[r5]
            r3 = 6
            return r5
    }
}
