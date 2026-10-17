package yx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class D {
    private int BW;
    private int D3D;
    private int J;
    protected final hVu.ck XF;
    private final int Z;
    private int b;

    /* renamed from: f, reason: collision with root package name */
    private long[] f1203f;
    private int g;

    /* renamed from: h, reason: collision with root package name */
    private final int f1204h;
    private int[] pdH;
    private final long qu;
    private final int r5;

    public D(int r4, int r5, long r6, int r8, hVu.ck r9) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 3
            r0 = 2
            r2 = 4
            r1 = 1
            r2 = 2
            if (r5 == r1) goto L12
            r2 = 7
            if (r5 != r0) goto L10
            r2 = 6
            goto L12
        L10:
            r2 = 6
            r1 = 0
        L12:
            S0o.NS.XF(r1)
            r2 = 3
            r3.qu = r6
            r2 = 2
            r3.Z = r8
            r2 = 5
            r3.XF = r9
            r2 = 3
            if (r5 != r0) goto L26
            r2 = 2
            r6 = 1667497984(0x63640000, float:4.2058576E21)
            r2 = 6
            goto L29
        L26:
            r2 = 3
            r6 = 1651965952(0x62770000, float:1.13908645E21)
        L29:
            r2 = 0
            int r6 = qu(r4, r6)
            r2 = 2
            r3.f1204h = r6
            r2 = 1
            if (r5 != r0) goto L3e
            r2 = 1
            r5 = 1650720768(0x62640000, float:1.0514644E21)
            r2 = 4
            int r4 = qu(r4, r5)
            r2 = 6
            goto L40
        L3e:
            r2 = 6
            r4 = -1
        L40:
            r2 = 5
            r3.r5 = r4
            r2 = 2
            r4 = 512(0x200, float:7.17E-43)
            r2 = 6
            long[] r5 = new long[r4]
            r2 = 3
            r3.f1203f = r5
            r2 = 7
            int[] r4 = new int[r4]
            r2 = 1
            r3.pdH = r4
            r2 = 1
            return
    }

    private hVu.mVo BW(int r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hVu.mVo r0 = new hVu.mVo
            r6 = 1
            int[] r1 = r7.pdH
            r6 = 4
            r1 = r1[r8]
            r6 = 4
            long r1 = (long) r1
            r6 = 4
            long r3 = r7.g()
            r6 = 4
            long r1 = r1 * r3
            r6 = 1
            long[] r3 = r7.f1203f
            r6 = 5
            r4 = r3[r8]
            r6 = 3
            r0.<init>(r1, r4)
            r6 = 1
            return r0
    }

    private long Z(int r6) {
            r5 = this;
            r4 = 7
            long r0 = r5.qu
            r4 = 3
            long r2 = (long) r6
            r4 = 5
            long r0 = r0 * r2
            r4 = 2
            int r6 = r5.Z
            long r2 = (long) r6
            r4 = 5
            long r0 = r0 / r2
            r4 = 6
            return r0
    }

    private static int qu(int r2, int r3) {
            r1 = 0
            int r0 = r2 / 10
            r1 = 3
            int r2 = r2 % 10
            r1 = 0
            int r2 = r2 + 48
            r1 = 7
            int r2 = r2 << 8
            r1 = 3
            int r0 = r0 + 48
            r1 = 3
            r2 = r2 | r0
            r1 = 3
            r2 = r2 | r3
            r1 = 2
            return r2
    }

    public long D3D() {
            r3 = this;
            r2 = 4
            int r0 = r3.BW
            r2 = 3
            long r0 = r3.Z(r0)
            r2 = 3
            return r0
    }

    public boolean J(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.f1204h
            r1 = 6
            if (r0 == r3) goto L12
            r1 = 3
            int r0 = r2.r5
            r1 = 3
            if (r0 != r3) goto Le
            r1 = 0
            goto L12
        Le:
            r1 = 2
            r3 = 0
            r1 = 1
            goto L14
        L12:
            r1 = 5
            r3 = 1
        L14:
            r1 = 6
            return r3
    }

    public void JrO(long r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.J
            r2 = 7
            if (r0 != 0) goto Ld
            r2 = 4
            r4 = 0
            r2 = 1
            r3.BW = r4
            r2 = 6
            goto L20
        Ld:
            r2 = 0
            long[] r0 = r3.f1203f
            r2 = 4
            r1 = 1
            r2 = 0
            int r4 = S0o.l.b(r0, r4, r1, r1)
            r2 = 5
            int[] r5 = r3.pdH
            r2 = 7
            r4 = r5[r4]
            r2 = 2
            r3.BW = r4
        L20:
            r2 = 4
            return
    }

    public void XF() {
            r2 = this;
            r1 = 5
            int r0 = r2.BW
            r1 = 0
            int r0 = r0 + 1
            r1 = 1
            r2.BW = r0
            r1 = 6
            return
    }

    public hVu.Sm$NS b(long r4) {
            r3 = this;
            r2 = 6
            long r0 = r3.g()
            r2 = 3
            long r4 = r4 / r0
            r2 = 5
            int r4 = (int) r4
            r2 = 1
            int[] r5 = r3.pdH
            r2 = 2
            r0 = 1
            r2 = 2
            int r5 = S0o.l.BW(r5, r4, r0, r0)
            r2 = 4
            int[] r1 = r3.pdH
            r2 = 4
            r1 = r1[r5]
            r2 = 5
            if (r1 != r4) goto L2a
            r2 = 6
            hVu.Sm$NS r4 = new hVu.Sm$NS
            r2 = 5
            hVu.mVo r5 = r3.BW(r5)
            r2 = 4
            r4.<init>(r5)
            r2 = 4
            return r4
        L2a:
            r2 = 5
            hVu.mVo r4 = r3.BW(r5)
            r2 = 3
            int r5 = r5 + r0
            r2 = 0
            long[] r0 = r3.f1203f
            r2 = 6
            int r0 = r0.length
            r2 = 7
            if (r5 >= r0) goto L47
            r2 = 6
            hVu.Sm$NS r0 = new hVu.Sm$NS
            r2 = 4
            hVu.mVo r5 = r3.BW(r5)
            r2 = 1
            r0.<init>(r4, r5)
            r2 = 2
            return r0
        L47:
            r2 = 4
            hVu.Sm$NS r5 = new hVu.Sm$NS
            r2 = 0
            r5.<init>(r4)
            r2 = 0
            return r5
    }

    public void f() {
            r2 = this;
            r1 = 5
            int r0 = r2.b
            r1 = 0
            int r0 = r0 + 1
            r1 = 1
            r2.b = r0
            r1 = 2
            return
    }

    public long g() {
            r3 = this;
            r2 = 0
            r0 = 1
            r2 = 2
            long r0 = r3.Z(r0)
            r2 = 0
            return r0
    }

    public void h(long r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.J
            r2 = 0
            int[] r1 = r3.pdH
            r2 = 6
            int r1 = r1.length
            r2 = 0
            if (r0 != r1) goto L31
            r2 = 0
            long[] r0 = r3.f1203f
            r2 = 2
            int r1 = r0.length
            r2 = 0
            int r1 = r1 * 3
            r2 = 6
            int r1 = r1 / 2
            r2 = 3
            long[] r0 = java.util.Arrays.copyOf(r0, r1)
            r2 = 1
            r3.f1203f = r0
            r2 = 2
            int[] r0 = r3.pdH
            r2 = 2
            int r1 = r0.length
            r2 = 0
            int r1 = r1 * 3
            r2 = 2
            int r1 = r1 / 2
            r2 = 1
            int[] r0 = java.util.Arrays.copyOf(r0, r1)
            r2 = 1
            r3.pdH = r0
        L31:
            r2 = 2
            long[] r0 = r3.f1203f
            r2 = 5
            int r1 = r3.J
            r2 = 7
            r0[r1] = r4
            r2 = 4
            int[] r4 = r3.pdH
            r2 = 7
            int r5 = r3.b
            r2 = 3
            r4[r1] = r5
            r2 = 6
            int r1 = r1 + 1
            r2 = 4
            r3.J = r1
            return
    }

    public void km(int r2) {
            r1 = this;
            r0 = 4
            r1.D3D = r2
            r0 = 1
            r1.g = r2
            r0 = 5
            return
    }

    public boolean pdH() {
            r3 = this;
            r2 = 3
            int[] r0 = r3.pdH
            r2 = 6
            int r1 = r3.BW
            r2 = 6
            int r0 = java.util.Arrays.binarySearch(r0, r1)
            r2 = 7
            if (r0 < 0) goto L12
            r2 = 6
            r0 = 1
            r2 = 1
            goto L14
        L12:
            r2 = 1
            r0 = 0
        L14:
            r2 = 2
            return r0
    }

    public boolean q(hVu.GK r12) throws java.io.IOException {
            r11 = this;
            r10 = 3
            int r0 = r11.g
            r10 = 7
            hVu.ck r1 = r11.XF
            r10 = 0
            r2 = 0
            r10 = 3
            int r12 = r1.XF(r12, r0, r2)
            r10 = 2
            int r0 = r0 - r12
            r10 = 3
            r11.g = r0
            r10 = 1
            if (r0 != 0) goto L17
            r10 = 6
            r2 = 1
        L17:
            r10 = 1
            if (r2 == 0) goto L3c
            r10 = 2
            int r12 = r11.D3D
            r10 = 6
            if (r12 <= 0) goto L38
            r10 = 7
            hVu.ck r3 = r11.XF
            r10 = 1
            long r4 = r11.D3D()
            r10 = 7
            boolean r6 = r11.pdH()
            r10 = 5
            int r7 = r11.D3D
            r10 = 3
            r8 = 0
            r10 = 4
            r9 = 0
            r10 = 1
            r3.D3D(r4, r6, r7, r8, r9)
        L38:
            r10 = 5
            r11.XF()
        L3c:
            r10 = 7
            return r2
    }

    public void r5() {
            r3 = this;
            r2 = 2
            long[] r0 = r3.f1203f
            r2 = 7
            int r1 = r3.J
            r2 = 3
            long[] r0 = java.util.Arrays.copyOf(r0, r1)
            r2 = 4
            r3.f1203f = r0
            r2 = 5
            int[] r0 = r3.pdH
            r2 = 0
            int r1 = r3.J
            r2 = 3
            int[] r0 = java.util.Arrays.copyOf(r0, r1)
            r2 = 2
            r3.pdH = r0
            r2 = 2
            return
    }
}
