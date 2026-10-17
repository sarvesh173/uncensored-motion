package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Sm {
    public byte[] XF;

    /* renamed from: h, reason: collision with root package name */
    private int f1878h;
    private int qu;
    private int r5;

    public Sm() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 4
            byte[] r0 = S0o.l.D3D
            r1 = 3
            r2.XF = r0
            r1 = 3
            return
    }

    public Sm(byte[] r3) {
            r2 = this;
            r1 = 5
            int r0 = r3.length
            r2.<init>(r3, r0)
            r1 = 6
            return
    }

    public Sm(byte[] r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 5
            r1.qu = r3
            return
    }

    private void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.f1878h
            r2 = 1
            if (r0 < 0) goto L19
            r2 = 3
            int r1 = r3.qu
            r2 = 7
            if (r0 < r1) goto L15
            if (r0 != r1) goto L19
            r2 = 1
            int r0 = r3.r5
            r2 = 7
            if (r0 != 0) goto L19
        L15:
            r2 = 7
            r0 = 1
            r2 = 0
            goto L1b
        L19:
            r2 = 0
            r0 = 0
        L1b:
            r2 = 2
            S0o.NS.g(r0)
            r2 = 7
            return
    }

    public int BW(int r9) {
            r8 = this;
            r7 = 7
            r0 = 0
            r7 = 3
            if (r9 != 0) goto L7
            r7 = 7
            return r0
        L7:
            r7 = 0
            int r1 = r8.r5
            r7 = 2
            int r1 = r1 + r9
            r7 = 5
            r8.r5 = r1
            r7 = 0
            r1 = r0
            r1 = r0
        L12:
            r7 = 2
            int r2 = r8.r5
            r7 = 3
            r3 = 8
            if (r2 <= r3) goto L38
            r7 = 2
            int r2 = r2 + (-8)
            r7 = 7
            r8.r5 = r2
            r7 = 1
            byte[] r3 = r8.XF
            int r4 = r8.f1878h
            r7 = 3
            int r5 = r4 + 1
            r7 = 1
            r8.f1878h = r5
            r7 = 3
            r3 = r3[r4]
            r7 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r7 = 3
            int r2 = r3 << r2
            r7 = 5
            r1 = r1 | r2
            r7 = 5
            goto L12
        L38:
            r7 = 2
            byte[] r4 = r8.XF
            r7 = 4
            int r5 = r8.f1878h
            r7 = 4
            r4 = r4[r5]
            r7 = 0
            r4 = r4 & 255(0xff, float:3.57E-43)
            r7 = 0
            int r6 = 8 - r2
            int r4 = r4 >> r6
            r7 = 0
            r1 = r1 | r4
            r7 = 4
            int r9 = 32 - r9
            r7 = 1
            r4 = -1
            int r9 = r4 >>> r9
            r7 = 5
            r9 = r9 & r1
            r7 = 0
            if (r2 != r3) goto L5e
            r7 = 7
            r8.r5 = r0
            r7 = 2
            int r5 = r5 + 1
            r8.f1878h = r5
        L5e:
            r7 = 3
            r8.XF()
            r7 = 0
            return r9
    }

    public void Bq3(int r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.r5
            r1 = 0
            if (r0 != 0) goto La
            r1 = 0
            r0 = 1
            r1 = 1
            goto Lc
        La:
            r1 = 0
            r0 = 0
        Lc:
            S0o.NS.g(r0)
            r1 = 7
            int r0 = r2.f1878h
            r1 = 0
            int r0 = r0 + r3
            r1 = 3
            r2.f1878h = r0
            r1 = 6
            r2.XF()
            return
    }

    public void D3D(int r10, int r11) {
            r9 = this;
            r8 = 2
            r0 = 32
            r8 = 6
            r1 = 1
            r8 = 4
            if (r11 >= r0) goto Lf
            r8 = 3
            int r0 = r1 << r11
            r8 = 0
            int r0 = r0 - r1
            r8 = 0
            r10 = r10 & r0
        Lf:
            r8 = 7
            int r0 = r9.r5
            r8 = 6
            r2 = 8
            r8 = 3
            int r0 = 8 - r0
            r8 = 1
            int r0 = java.lang.Math.min(r0, r11)
            r8 = 2
            int r3 = r9.r5
            r8 = 0
            int r4 = 8 - r3
            r8 = 3
            int r4 = r4 - r0
            r8 = 3
            r5 = 65280(0xff00, float:9.1477E-41)
            r8 = 1
            int r3 = r5 >> r3
            r8 = 7
            int r5 = r1 << r4
            int r5 = r5 - r1
            r8 = 2
            r3 = r3 | r5
            r8 = 3
            byte[] r5 = r9.XF
            r8 = 6
            int r6 = r9.f1878h
            r8 = 4
            r7 = r5[r6]
            r8 = 2
            r3 = r3 & r7
            r8 = 2
            byte r3 = (byte) r3
            r8 = 1
            r5[r6] = r3
            r8 = 2
            int r0 = r11 - r0
            r8 = 5
            int r7 = r10 >>> r0
            r8 = 6
            int r4 = r7 << r4
            r8 = 6
            r3 = r3 | r4
            r8 = 0
            byte r3 = (byte) r3
            r5[r6] = r3
            r8 = 4
            int r6 = r6 + r1
        L53:
            r8 = 1
            if (r0 <= r2) goto L6f
            r8 = 4
            byte[] r3 = r9.XF
            r8 = 7
            int r4 = r6 + 1
            r8 = 3
            int r5 = r0 + (-8)
            r8 = 7
            int r5 = r10 >>> r5
            r8 = 4
            byte r5 = (byte) r5
            r8 = 7
            r3[r6] = r5
            r8 = 1
            int r0 = r0 + (-8)
            r8 = 1
            r6 = r4
            r6 = r4
            r8 = 5
            goto L53
        L6f:
            r8 = 0
            int r2 = 8 - r0
            r8 = 6
            byte[] r3 = r9.XF
            r8 = 6
            r4 = r3[r6]
            r8 = 0
            int r5 = r1 << r2
            r8 = 6
            int r5 = r5 - r1
            r8 = 1
            r4 = r4 & r5
            r8 = 5
            byte r4 = (byte) r4
            r8 = 0
            r3[r6] = r4
            r8 = 4
            int r0 = r1 << r0
            r8 = 1
            int r0 = r0 - r1
            r8 = 7
            r10 = r10 & r0
            r8 = 7
            int r10 = r10 << r2
            r8 = 6
            r10 = r10 | r4
            r8 = 4
            byte r10 = (byte) r10
            r8 = 5
            r3[r6] = r10
            r8 = 4
            r9.I4t(r11)
            r8 = 3
            r9.XF()
            r8 = 3
            return
    }

    public void Dmx() {
            r3 = this;
            r2 = 1
            int r0 = r3.r5
            r2 = 6
            int r0 = r0 + 1
            r2 = 0
            r3.r5 = r0
            r2 = 2
            r1 = 8
            r2 = 1
            if (r0 != r1) goto L1c
            r2 = 4
            r0 = 0
            r2 = 2
            r3.r5 = r0
            int r0 = r3.f1878h
            r2 = 0
            int r0 = r0 + 1
            r2 = 3
            r3.f1878h = r0
        L1c:
            r2 = 0
            r3.XF()
            r2 = 2
            return
    }

    public void I4t(int r5) {
            r4 = this;
            r3 = 3
            int r0 = r5 / 8
            r3 = 5
            int r1 = r4.f1878h
            r3 = 2
            int r1 = r1 + r0
            r3 = 4
            r4.f1878h = r1
            r3 = 4
            int r2 = r4.r5
            r3 = 2
            int r0 = r0 * 8
            r3 = 3
            int r5 = r5 - r0
            r3 = 3
            int r2 = r2 + r5
            r3 = 1
            r4.r5 = r2
            r5 = 7
            r3 = r5
            if (r2 <= r5) goto L27
            r3 = 7
            int r1 = r1 + 1
            r3 = 6
            r4.f1878h = r1
            int r2 = r2 + (-8)
            r3 = 1
            r4.r5 = r2
        L27:
            r3 = 4
            r4.XF()
            r3 = 3
            return
    }

    public long J(int r4) {
            r3 = this;
            r2 = 3
            r0 = 32
            r2 = 3
            if (r4 > r0) goto L12
            r2 = 7
            int r4 = r3.BW(r4)
            r2 = 7
            long r0 = S0o.l.efZ(r4)
            r2 = 1
            return r0
        L12:
            r2 = 5
            int r4 = r4 - r0
            r2 = 1
            int r4 = r3.BW(r4)
            r2 = 2
            int r0 = r3.BW(r0)
            r2 = 1
            long r0 = S0o.l.vW(r4, r0)
            r2 = 5
            return r0
    }

    public void JrO(byte[] r2, int r3) {
            r1 = this;
            r0 = 5
            r1.XF = r2
            r0 = 6
            r2 = 0
            r0 = 7
            r1.f1878h = r2
            r0 = 7
            r1.r5 = r2
            r0 = 5
            r1.qu = r3
            r0 = 7
            return
    }

    public int Z() {
            r3 = this;
            r2 = 3
            int r0 = r3.f1878h
            r2 = 5
            int r0 = r0 * 8
            r2 = 1
            int r1 = r3.r5
            r2 = 6
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public void b(byte[] r9, int r10, int r11) {
            r8 = this;
            r7 = 2
            int r0 = r11 >> 3
            r7 = 5
            int r0 = r0 + r10
        L5:
            r1 = 255(0xff, float:3.57E-43)
            r2 = 8
            r7 = 7
            if (r10 >= r0) goto L3a
            r7 = 5
            byte[] r3 = r8.XF
            r7 = 1
            int r4 = r8.f1878h
            r7 = 6
            int r5 = r4 + 1
            r7 = 5
            r8.f1878h = r5
            r7 = 3
            r4 = r3[r4]
            r7 = 2
            int r6 = r8.r5
            r7 = 4
            int r4 = r4 << r6
            r7 = 0
            byte r4 = (byte) r4
            r7 = 5
            r9[r10] = r4
            r7 = 5
            r3 = r3[r5]
            r7 = 5
            r1 = r1 & r3
            r7 = 4
            int r2 = r2 - r6
            r7 = 7
            int r1 = r1 >> r2
            r7 = 2
            r1 = r1 | r4
            r7 = 1
            byte r1 = (byte) r1
            r7 = 7
            r9[r10] = r1
            r7 = 1
            int r10 = r10 + 1
            r7 = 6
            goto L5
        L3a:
            r7 = 7
            r10 = r11 & 7
            r7 = 7
            if (r10 != 0) goto L42
            r7 = 5
            return
        L42:
            r7 = 0
            r11 = r9[r0]
            r7 = 7
            int r3 = r1 >> r10
            r11 = r11 & r3
            r7 = 3
            byte r11 = (byte) r11
            r7 = 7
            r9[r0] = r11
            r7 = 3
            int r3 = r8.r5
            r7 = 1
            int r4 = r3 + r10
            r7 = 7
            if (r4 <= r2) goto L75
            r7 = 3
            byte[] r4 = r8.XF
            int r5 = r8.f1878h
            r7 = 1
            int r6 = r5 + 1
            r7 = 2
            r8.f1878h = r6
            r7 = 1
            r4 = r4[r5]
            r7 = 4
            r4 = r4 & r1
            r7 = 5
            int r4 = r4 << r3
            r7 = 5
            r11 = r11 | r4
            r7 = 5
            byte r11 = (byte) r11
            r7 = 5
            r9[r0] = r11
            r7 = 6
            int r3 = r3 - r2
            r7 = 4
            r8.r5 = r3
        L75:
            r7 = 1
            int r11 = r8.r5
            r7 = 6
            int r11 = r11 + r10
            r7 = 6
            r8.r5 = r11
            r7 = 5
            byte[] r3 = r8.XF
            r7 = 4
            int r4 = r8.f1878h
            r7 = 5
            r3 = r3[r4]
            r1 = r1 & r3
            r7 = 7
            int r3 = 8 - r11
            r7 = 4
            int r1 = r1 >> r3
            r7 = 0
            r3 = r9[r0]
            r7 = 7
            int r10 = 8 - r10
            r7 = 5
            int r10 = r1 << r10
            r7 = 3
            byte r10 = (byte) r10
            r7 = 2
            r10 = r10 | r3
            byte r10 = (byte) r10
            r7 = 2
            r9[r0] = r10
            r7 = 4
            if (r11 != r2) goto Laa
            r9 = 0
            r7 = r7 ^ r9
            r8.r5 = r9
            r7 = 4
            int r4 = r4 + 1
            r7 = 4
            r8.f1878h = r4
        Laa:
            r7 = 0
            r8.XF()
            r7 = 5
            return
    }

    public void f(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 0
            int r0 = r3.r5
            r2 = 6
            if (r0 != 0) goto La
            r2 = 1
            r0 = 1
            r2 = 6
            goto Lc
        La:
            r2 = 2
            r0 = 0
        Lc:
            r2 = 5
            S0o.NS.g(r0)
            r2 = 2
            byte[] r0 = r3.XF
            int r1 = r3.f1878h
            r2 = 1
            java.lang.System.arraycopy(r0, r1, r4, r5, r6)
            r2 = 7
            int r4 = r3.f1878h
            r2 = 5
            int r4 = r4 + r6
            r2 = 2
            r3.f1878h = r4
            r2 = 4
            r3.XF()
            r2 = 4
            return
    }

    public boolean g() {
            r4 = this;
            r3 = 5
            byte[] r0 = r4.XF
            r3 = 1
            int r1 = r4.f1878h
            r3 = 3
            r0 = r0[r1]
            r3 = 1
            r1 = 128(0x80, float:1.8E-43)
            r3 = 6
            int r2 = r4.r5
            r3 = 7
            int r1 = r1 >> r2
            r3 = 3
            r0 = r0 & r1
            r3 = 2
            if (r0 == 0) goto L1a
            r3 = 3
            r0 = 1
            r3 = 5
            goto L1b
        L1a:
            r0 = 0
        L1b:
            r3 = 0
            r4.Dmx()
            r3 = 2
            return r0
    }

    public int h() {
            r3 = this;
            r2 = 4
            int r0 = r3.qu
            r2 = 3
            int r1 = r3.f1878h
            r2 = 7
            int r0 = r0 - r1
            r2 = 5
            int r0 = r0 * 8
            r2 = 3
            int r1 = r3.r5
            r2 = 4
            int r0 = r0 - r1
            r2 = 3
            return r0
    }

    public void km(byte[] r3) {
            r2 = this;
            r1 = 1
            int r0 = r3.length
            r1 = 7
            r2.JrO(r3, r0)
            r1 = 7
            return
    }

    public java.lang.String pdH(int r4, java.nio.charset.Charset r5) {
            r3 = this;
            byte[] r0 = new byte[r4]
            r2 = 4
            r1 = 0
            r3.f(r0, r1, r4)
            r2 = 1
            java.lang.String r4 = new java.lang.String
            r2 = 1
            r4.<init>(r0, r5)
            r2 = 1
            return r4
    }

    public void q(S0o.mVo r4) {
            r3 = this;
            r2 = 1
            byte[] r0 = r4.qu()
            r2 = 2
            int r1 = r4.D3D()
            r2 = 0
            r3.JrO(r0, r1)
            r2 = 4
            int r4 = r4.Z()
            r2 = 6
            int r4 = r4 * 8
            r2 = 7
            r3.s(r4)
            r2 = 2
            return
    }

    public int qu() {
            r2 = this;
            r1 = 0
            int r0 = r2.r5
            r1 = 1
            if (r0 != 0) goto L9
            r1 = 6
            r0 = 1
            goto Lb
        L9:
            r1 = 4
            r0 = 0
        Lb:
            r1 = 1
            S0o.NS.g(r0)
            r1 = 2
            int r0 = r2.f1878h
            return r0
    }

    public void r5() {
            r2 = this;
            r1 = 4
            int r0 = r2.r5
            r1 = 4
            if (r0 != 0) goto L8
            r1 = 6
            return
        L8:
            r1 = 7
            r0 = 0
            r1 = 5
            r2.r5 = r0
            r1 = 6
            int r0 = r2.f1878h
            r1 = 6
            int r0 = r0 + 1
            r2.f1878h = r0
            r1 = 1
            r2.XF()
            return
    }

    public void s(int r3) {
            r2 = this;
            r1 = 4
            int r0 = r3 / 8
            r2.f1878h = r0
            r1 = 2
            int r0 = r0 * 8
            r1 = 2
            int r3 = r3 - r0
            r2.r5 = r3
            r1 = 1
            r2.XF()
            r1 = 5
            return
    }
}
