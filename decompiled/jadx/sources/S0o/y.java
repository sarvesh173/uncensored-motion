package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class y {
    private byte[] XF;
    private int h;
    private int qu;
    private int r5;

    public y(byte[] r2, int r3, int r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.b(r2, r3, r4)
            r0 = 7
            return
    }

    private int D3D() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 1
            r1 = r0
            r1 = r0
        L6:
            r4 = 5
            boolean r2 = r5.qu()
            r4 = 4
            if (r2 != 0) goto L13
            r4 = 1
            int r1 = r1 + 1
            r4 = 6
            goto L6
        L13:
            r4 = 6
            r2 = 1
            r4 = 4
            int r3 = r2 << r1
            r4 = 3
            int r3 = r3 - r2
            r4 = 0
            if (r1 <= 0) goto L22
            r4 = 1
            int r0 = r5.Z(r1)
        L22:
            r4 = 6
            int r3 = r3 + r0
            return r3
    }

    private boolean J(int r5) {
            r4 = this;
            r0 = 2
            r0 = 2
            r3 = 0
            if (r0 > r5) goto L2a
            r3 = 1
            int r0 = r4.h
            r3 = 5
            if (r5 >= r0) goto L2a
            r3 = 3
            byte[] r0 = r4.XF
            r3 = 7
            r1 = r0[r5]
            r3 = 3
            r2 = 3
            r3 = 1
            if (r1 != r2) goto L2a
            r3 = 3
            int r1 = r5 + (-2)
            r3 = 7
            r1 = r0[r1]
            if (r1 != 0) goto L2a
            r3 = 6
            r1 = 1
            r3 = 5
            int r5 = r5 - r1
            r3 = 4
            r5 = r0[r5]
            r3 = 3
            if (r5 != 0) goto L2a
            r3 = 4
            goto L2c
        L2a:
            r3 = 6
            r1 = 0
        L2c:
            r3 = 7
            return r1
    }

    private void XF() {
            r3 = this;
            r2 = 4
            int r0 = r3.r5
            r2 = 4
            if (r0 < 0) goto L17
            r2 = 1
            int r1 = r3.h
            r2 = 4
            if (r0 < r1) goto L14
            r2 = 7
            if (r0 != r1) goto L17
            int r0 = r3.qu
            r2 = 6
            if (r0 != 0) goto L17
        L14:
            r2 = 6
            r0 = 1
            goto L19
        L17:
            r2 = 6
            r0 = 0
        L19:
            r2 = 2
            S0o.NS.g(r0)
            r2 = 0
            return
    }

    public int BW() {
            r2 = this;
            r1 = 2
            int r0 = r2.D3D()
            r1 = 0
            return r0
    }

    public int Z(int r11) {
            r10 = this;
            r9 = 0
            int r0 = r10.qu
            r9 = 1
            int r0 = r0 + r11
            r9 = 2
            r10.qu = r0
            r9 = 0
            r0 = 0
            r9 = 0
            r1 = r0
            r1 = r0
        Ld:
            r9 = 2
            int r2 = r10.qu
            r3 = 2
            r9 = 1
            r4 = 1
            r5 = 8
            r9 = 7
            if (r2 <= r5) goto L43
            r9 = 6
            int r2 = r2 + (-8)
            r9 = 1
            r10.qu = r2
            r9 = 4
            byte[] r5 = r10.XF
            r9 = 3
            int r6 = r10.r5
            r5 = r5[r6]
            r9 = 4
            r5 = r5 & 255(0xff, float:3.57E-43)
            int r2 = r5 << r2
            r9 = 0
            r1 = r1 | r2
            r9 = 2
            int r2 = r6 + 1
            r9 = 2
            boolean r2 = r10.J(r2)
            r9 = 5
            if (r2 == 0) goto L3a
            r9 = 4
            goto L3c
        L3a:
            r9 = 3
            r3 = r4
        L3c:
            r9 = 0
            int r6 = r6 + r3
            r9 = 1
            r10.r5 = r6
            r9 = 3
            goto Ld
        L43:
            r9 = 4
            byte[] r6 = r10.XF
            r9 = 4
            int r7 = r10.r5
            r9 = 2
            r6 = r6[r7]
            r9 = 1
            r6 = r6 & 255(0xff, float:3.57E-43)
            r9 = 7
            int r8 = 8 - r2
            r9 = 6
            int r6 = r6 >> r8
            r9 = 7
            r1 = r1 | r6
            r9 = 3
            int r11 = 32 - r11
            r9 = 7
            r6 = -1
            r9 = 6
            int r11 = r6 >>> r11
            r9 = 1
            r11 = r11 & r1
            r9 = 5
            if (r2 != r5) goto L7b
            r9 = 5
            r10.qu = r0
            r9 = 5
            int r0 = r7 + 1
            r9 = 1
            boolean r0 = r10.J(r0)
            r9 = 5
            if (r0 == 0) goto L73
            r9 = 4
            goto L76
        L73:
            r9 = 1
            r3 = r4
            r3 = r4
        L76:
            r9 = 6
            int r7 = r7 + r3
            r9 = 5
            r10.r5 = r7
        L7b:
            r10.XF()
            r9 = 7
            return r11
    }

    public void b(byte[] r2, int r3, int r4) {
            r1 = this;
            r1.XF = r2
            r0 = 7
            r1.r5 = r3
            r0 = 1
            r1.h = r4
            r0 = 5
            r2 = 0
            r1.qu = r2
            r0 = 5
            r1.XF()
            r0 = 5
            return
    }

    public void f() {
            r4 = this;
            r3 = 2
            int r0 = r4.qu
            r3 = 0
            r1 = 1
            r3 = 0
            int r0 = r0 + r1
            r3 = 6
            r4.qu = r0
            r3 = 1
            r2 = 8
            r3 = 3
            if (r0 != r2) goto L2a
            r3 = 3
            r0 = 0
            r3 = 5
            r4.qu = r0
            r3 = 7
            int r0 = r4.r5
            r3 = 6
            int r2 = r0 + 1
            r3 = 2
            boolean r2 = r4.J(r2)
            r3 = 4
            if (r2 == 0) goto L25
            r3 = 1
            r1 = 2
        L25:
            r3 = 0
            int r0 = r0 + r1
            r3 = 1
            r4.r5 = r0
        L2a:
            r3 = 5
            r4.XF()
            r3 = 3
            return
    }

    public int g() {
            r4 = this;
            r3 = 5
            int r0 = r4.D3D()
            r3 = 6
            int r1 = r0 % 2
            r3 = 3
            r2 = 1
            r3 = 4
            if (r1 != 0) goto L11
            r3 = 3
            r1 = -1
            r3 = 3
            goto L14
        L11:
            r3 = 5
            r1 = r2
            r1 = r2
        L14:
            r3 = 1
            int r0 = r0 + r2
            int r0 = r0 / 2
            r3 = 3
            int r1 = r1 * r0
            r3 = 1
            return r1
    }

    public boolean h(int r6) {
            r5 = this;
            r4 = 6
            int r0 = r5.r5
            r4 = 3
            int r1 = r6 / 8
            r4 = 1
            int r2 = r0 + r1
            r4 = 7
            int r3 = r5.qu
            r4 = 4
            int r3 = r3 + r6
            int r1 = r1 * 8
            r4 = 0
            int r3 = r3 - r1
            r4 = 7
            r6 = 7
            r4 = 4
            if (r3 <= r6) goto L1d
            r4 = 4
            int r2 = r2 + 1
            r4 = 2
            int r3 = r3 + (-8)
        L1d:
            r4 = 6
            r6 = 1
        L1f:
            r4 = 7
            int r0 = r0 + r6
            r4 = 6
            if (r0 > r2) goto L3a
            r4 = 0
            int r1 = r5.h
            r4 = 3
            if (r2 >= r1) goto L3a
            r4 = 6
            boolean r1 = r5.J(r0)
            r4 = 2
            if (r1 == 0) goto L1f
            r4 = 2
            int r2 = r2 + 1
            r4 = 2
            int r0 = r0 + 2
            r4 = 6
            goto L1f
        L3a:
            r4 = 7
            int r0 = r5.h
            r4 = 3
            if (r2 < r0) goto L49
            r4 = 2
            if (r2 != r0) goto L47
            if (r3 != 0) goto L47
            r4 = 3
            goto L49
        L47:
            r4 = 7
            r6 = 0
        L49:
            r4 = 7
            return r6
    }

    public void pdH(int r6) {
            r5 = this;
            r4 = 7
            int r0 = r5.r5
            r4 = 1
            int r1 = r6 / 8
            r4 = 1
            int r2 = r0 + r1
            r4 = 1
            r5.r5 = r2
            r4 = 6
            int r3 = r5.qu
            r4 = 3
            int r1 = r1 * 8
            r4 = 4
            int r6 = r6 - r1
            r4 = 2
            int r3 = r3 + r6
            r4 = 7
            r5.qu = r3
            r4 = 2
            r6 = 7
            r4 = 0
            if (r3 <= r6) goto L2a
            r4 = 2
            int r2 = r2 + 1
            r4 = 0
            r5.r5 = r2
            r4 = 5
            int r3 = r3 + (-8)
            r4 = 6
            r5.qu = r3
        L2a:
            r4 = 7
            int r0 = r0 + 1
            r4 = 7
            int r6 = r5.r5
            r4 = 1
            if (r0 > r6) goto L49
            r4 = 5
            boolean r6 = r5.J(r0)
            r4 = 3
            if (r6 == 0) goto L2a
            r4 = 1
            int r6 = r5.r5
            r4 = 7
            int r6 = r6 + 1
            r4 = 3
            r5.r5 = r6
            r4 = 6
            int r0 = r0 + 2
            r4 = 1
            goto L2a
        L49:
            r4 = 2
            r5.XF()
            r4 = 4
            return
    }

    public boolean qu() {
            r4 = this;
            r3 = 4
            byte[] r0 = r4.XF
            r3 = 7
            int r1 = r4.r5
            r3 = 1
            r0 = r0[r1]
            r3 = 5
            r1 = 128(0x80, float:1.8E-43)
            r3 = 7
            int r2 = r4.qu
            int r1 = r1 >> r2
            r3 = 3
            r0 = r0 & r1
            r3 = 2
            if (r0 == 0) goto L19
            r3 = 7
            r0 = 1
            r3 = 2
            goto L1b
        L19:
            r3 = 4
            r0 = 0
        L1b:
            r3 = 1
            r4.f()
            r3 = 3
            return r0
    }

    public boolean r5() {
            r8 = this;
            r7 = 5
            int r0 = r8.r5
            r7 = 1
            int r1 = r8.qu
            r7 = 1
            r2 = 0
            r7 = 2
            r3 = r2
            r3 = r2
        Lb:
            r7 = 5
            int r4 = r8.r5
            r7 = 4
            int r5 = r8.h
            r7 = 5
            if (r4 >= r5) goto L21
            r7 = 3
            boolean r4 = r8.qu()
            r7 = 7
            if (r4 != 0) goto L21
            r7 = 0
            int r3 = r3 + 1
            r7 = 1
            goto Lb
        L21:
            r7 = 1
            int r4 = r8.r5
            r7 = 5
            int r5 = r8.h
            r7 = 4
            r6 = 1
            r7 = 4
            if (r4 != r5) goto L31
            r7 = 0
            r4 = r6
            r4 = r6
            r7 = 2
            goto L32
        L31:
            r4 = r2
        L32:
            r7 = 1
            r8.r5 = r0
            r7 = 6
            r8.qu = r1
            r7 = 3
            if (r4 != 0) goto L4b
            r7 = 3
            int r3 = r3 * 2
            r7 = 4
            int r3 = r3 + r6
            r7 = 0
            boolean r0 = r8.h(r3)
            r7 = 0
            if (r0 == 0) goto L4b
            r7 = 4
            r2 = r6
            r2 = r6
        L4b:
            r7 = 7
            return r2
    }
}
