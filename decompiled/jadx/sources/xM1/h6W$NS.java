package xM1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class h6W$NS {
    int BW;
    int D3D;
    private final java.util.List<xM1.Jl> XF;
    xM1.Jl[] Z;
    int g;

    /* renamed from: h, reason: collision with root package name */
    private final qDh.Mk f1125h;
    private int qu;
    private int r5;

    h6W$NS(int r3, int r4, qDh.Jf r5) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            r1 = 6
            r2.XF = r0
            r1 = 5
            r0 = 8
            r1 = 1
            xM1.Jl[] r0 = new xM1.Jl[r0]
            r1 = 1
            r2.Z = r0
            int r0 = r0.length
            r1 = 1
            int r0 = r0 + (-1)
            r1 = 6
            r2.D3D = r0
            r1 = 6
            r0 = 0
            r1 = 3
            r2.g = r0
            r1 = 3
            r2.BW = r0
            r1 = 6
            r2.r5 = r3
            r1 = 2
            r2.qu = r4
            r1 = 5
            qDh.Mk r3 = qDh.ck.r5(r5)
            r1 = 3
            r2.f1125h = r3
            r1 = 4
            return
    }

    h6W$NS(int r2, qDh.Jf r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r2, r3)
            return
    }

    private void BW(int r7, xM1.Jl r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<xM1.Jl> r0 = r6.XF
            r5 = 1
            r0.add(r8)
            r5 = 5
            int r0 = r8.r5
            r5 = 5
            r1 = -1
            r5 = 5
            if (r7 == r1) goto L1f
            xM1.Jl[] r2 = r6.Z
            r5 = 2
            int r3 = r6.r5(r7)
            r5 = 0
            r2 = r2[r3]
            r5 = 1
            int r2 = r2.r5
            r5 = 5
            int r0 = r0 - r2
        L1f:
            r5 = 1
            int r2 = r6.qu
            if (r0 <= r2) goto L2a
            r5 = 1
            r6.h()
            r5 = 4
            return
        L2a:
            r5 = 5
            int r3 = r6.BW
            r5 = 0
            int r3 = r3 + r0
            r5 = 6
            int r3 = r3 - r2
            r5 = 3
            int r2 = r6.qu(r3)
            r5 = 7
            if (r7 != r1) goto L7e
            r5 = 0
            int r7 = r6.g
            r5 = 7
            int r7 = r7 + 1
            xM1.Jl[] r1 = r6.Z
            r5 = 2
            int r2 = r1.length
            r5 = 3
            if (r7 <= r2) goto L66
            r5 = 6
            int r7 = r1.length
            r5 = 7
            int r7 = r7 * 2
            r5 = 4
            xM1.Jl[] r7 = new xM1.Jl[r7]
            r5 = 2
            int r2 = r1.length
            r5 = 3
            int r3 = r1.length
            r5 = 4
            r4 = 0
            r5 = 6
            java.lang.System.arraycopy(r1, r4, r7, r2, r3)
            r5 = 5
            xM1.Jl[] r1 = r6.Z
            r5 = 1
            int r1 = r1.length
            r5 = 1
            int r1 = r1 + (-1)
            r5 = 2
            r6.D3D = r1
            r5 = 6
            r6.Z = r7
        L66:
            r5 = 3
            int r7 = r6.D3D
            r5 = 7
            int r1 = r7 + (-1)
            r5 = 5
            r6.D3D = r1
            r5 = 1
            xM1.Jl[] r1 = r6.Z
            r5 = 2
            r1[r7] = r8
            int r7 = r6.g
            r5 = 4
            int r7 = r7 + 1
            r5 = 4
            r6.g = r7
            goto L8c
        L7e:
            r5 = 3
            int r1 = r6.r5(r7)
            r5 = 2
            int r1 = r1 + r2
            r5 = 7
            int r7 = r7 + r1
            r5 = 5
            xM1.Jl[] r1 = r6.Z
            r1[r7] = r8
        L8c:
            r5 = 7
            int r7 = r6.BW
            r5 = 7
            int r7 = r7 + r0
            r6.BW = r7
            return
    }

    private qDh.h6W D3D(int r5) throws java.io.IOException {
            r4 = this;
            r3 = 2
            boolean r0 = r4.b(r5)
            r3 = 2
            if (r0 == 0) goto L15
            r3 = 0
            xM1.Jl[] r0 = xM1.h6W.XF()
            r3 = 3
            r5 = r0[r5]
            r3 = 4
            qDh.h6W r5 = r5.XF
            r3 = 6
            return r5
        L15:
            r3 = 7
            xM1.Jl[] r0 = xM1.h6W.XF()
            r3 = 7
            int r0 = r0.length
            r3 = 3
            int r0 = r5 - r0
            int r0 = r4.r5(r0)
            r3 = 6
            if (r0 < 0) goto L36
            r3 = 0
            xM1.Jl[] r1 = r4.Z
            r3 = 1
            int r2 = r1.length
            r3 = 7
            if (r0 >= r2) goto L36
            r3 = 2
            r5 = r1[r0]
            r3 = 4
            qDh.h6W r5 = r5.XF
            r3 = 2
            return r5
        L36:
            r3 = 6
            java.io.IOException r0 = new java.io.IOException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 3
            java.lang.String r2 = " gsdoele  rearoead tHix"
            java.lang.String r2 = "Header index too large "
            r3 = 6
            r1.append(r2)
            r3 = 3
            int r5 = r5 + 1
            r1.append(r5)
            r3 = 6
            java.lang.String r5 = r1.toString()
            r3 = 6
            r0.<init>(r5)
            r3 = 7
            throw r0
    }

    private void Dmx(int r5) throws java.io.IOException {
            r4 = this;
            r3 = 4
            qDh.h6W r5 = r4.D3D(r5)
            r3 = 4
            qDh.h6W r0 = r4.f()
            r3 = 3
            java.util.List<xM1.Jl> r1 = r4.XF
            r3 = 6
            xM1.Jl r2 = new xM1.Jl
            r3 = 3
            r2.<init>(r5, r0)
            r3 = 0
            r1.add(r2)
            r3 = 1
            return
    }

    private void I4t() throws java.io.IOException {
            r5 = this;
            r4 = 1
            qDh.h6W r0 = r5.f()
            r4 = 2
            qDh.h6W r0 = xM1.h6W.h(r0)
            r4 = 5
            qDh.h6W r1 = r5.f()
            r4 = 6
            java.util.List<xM1.Jl> r2 = r5.XF
            r4 = 3
            xM1.Jl r3 = new xM1.Jl
            r4 = 1
            r3.<init>(r0, r1)
            r4 = 4
            r2.add(r3)
            r4 = 4
            return
    }

    private int J() throws java.io.IOException {
            r2 = this;
            r1 = 0
            qDh.Mk r0 = r2.f1125h
            r1 = 5
            byte r0 = r0.readByte()
            r1 = 6
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 3
            return r0
    }

    private void JrO(int r4) throws java.io.IOException {
            r3 = this;
            qDh.h6W r4 = r3.D3D(r4)
            r2 = 2
            qDh.h6W r0 = r3.f()
            r2 = 6
            xM1.Jl r1 = new xM1.Jl
            r2 = 0
            r1.<init>(r4, r0)
            r2 = 3
            r4 = -1
            r2 = 1
            r3.BW(r4, r1)
            r2 = 3
            return
    }

    private void XF() {
            r3 = this;
            r2 = 0
            int r0 = r3.qu
            r2 = 0
            int r1 = r3.BW
            r2 = 0
            if (r0 >= r1) goto L18
            r2 = 2
            if (r0 != 0) goto L12
            r2 = 4
            r3.h()
            r2 = 7
            goto L18
        L12:
            r2 = 0
            int r1 = r1 - r0
            r2 = 0
            r3.qu(r1)
        L18:
            r2 = 0
            return
    }

    private boolean b(int r4) {
            r3 = this;
            r2 = 2
            if (r4 < 0) goto L13
            r2 = 4
            xM1.Jl[] r0 = xM1.h6W.XF()
            r2 = 4
            int r0 = r0.length
            r2 = 7
            r1 = 1
            r2 = 7
            int r0 = r0 - r1
            r2 = 1
            if (r4 > r0) goto L13
            r2 = 4
            goto L15
        L13:
            r2 = 6
            r1 = 0
        L15:
            r2 = 4
            return r1
    }

    private void h() {
            r3 = this;
            r2 = 6
            xM1.Jl[] r0 = r3.Z
            r2 = 7
            r1 = 0
            r2 = 7
            java.util.Arrays.fill(r0, r1)
            r2 = 4
            xM1.Jl[] r0 = r3.Z
            r2 = 0
            int r0 = r0.length
            r2 = 6
            int r0 = r0 + (-1)
            r2 = 0
            r3.D3D = r0
            r2 = 6
            r0 = 0
            r3.g = r0
            r2 = 2
            r3.BW = r0
            r2 = 4
            return
    }

    private void q(int r5) throws java.io.IOException {
            r4 = this;
            r3 = 3
            boolean r0 = r4.b(r5)
            r3 = 0
            if (r0 == 0) goto L18
            r3 = 4
            xM1.Jl[] r0 = xM1.h6W.XF()
            r3 = 0
            r5 = r0[r5]
            r3 = 7
            java.util.List<xM1.Jl> r0 = r4.XF
            r0.add(r5)
            r3 = 3
            goto L3f
        L18:
            r3 = 3
            xM1.Jl[] r0 = xM1.h6W.XF()
            r3 = 6
            int r0 = r0.length
            r3 = 2
            int r0 = r5 - r0
            r3 = 3
            int r0 = r4.r5(r0)
            r3 = 3
            if (r0 < 0) goto L40
            r3 = 7
            xM1.Jl[] r1 = r4.Z
            r3 = 2
            int r2 = r1.length
            r3 = 6
            int r2 = r2 + (-1)
            r3 = 6
            if (r0 > r2) goto L40
            r3 = 3
            java.util.List<xM1.Jl> r5 = r4.XF
            r3 = 7
            r0 = r1[r0]
            r3 = 4
            r5.add(r0)
        L3f:
            return
        L40:
            java.io.IOException r0 = new java.io.IOException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "ntlmera gdra  ioxoH eee"
            java.lang.String r2 = "Header index too large "
            r3 = 1
            r1.append(r2)
            r3 = 2
            int r5 = r5 + 1
            r3 = 2
            r1.append(r5)
            r3 = 5
            java.lang.String r5 = r1.toString()
            r3 = 7
            r0.<init>(r5)
            r3 = 6
            throw r0
    }

    private int qu(int r6) {
            r5 = this;
            r4 = 1
            r0 = 0
            r4 = 1
            if (r6 <= 0) goto L51
            r4 = 4
            xM1.Jl[] r1 = r5.Z
            r4 = 2
            int r1 = r1.length
            r4 = 5
            int r1 = r1 + (-1)
        Ld:
            r4 = 3
            int r2 = r5.D3D
            r4 = 1
            if (r1 < r2) goto L39
            r4 = 6
            if (r6 <= 0) goto L39
            xM1.Jl[] r2 = r5.Z
            r4 = 2
            r2 = r2[r1]
            r4 = 2
            int r2 = r2.r5
            r4 = 4
            int r6 = r6 - r2
            r4 = 6
            int r3 = r5.BW
            r4 = 4
            int r3 = r3 - r2
            r4 = 6
            r5.BW = r3
            r4 = 0
            int r2 = r5.g
            r4 = 0
            int r2 = r2 + (-1)
            r4 = 7
            r5.g = r2
            r4 = 7
            int r0 = r0 + 1
            r4 = 3
            int r1 = r1 + (-1)
            r4 = 6
            goto Ld
        L39:
            r4 = 6
            xM1.Jl[] r6 = r5.Z
            r4 = 5
            int r1 = r2 + 1
            r4 = 7
            int r2 = r2 + 1
            int r2 = r2 + r0
            r4 = 5
            int r3 = r5.g
            r4 = 5
            java.lang.System.arraycopy(r6, r1, r6, r2, r3)
            r4 = 6
            int r6 = r5.D3D
            int r6 = r6 + r0
            r4 = 5
            r5.D3D = r6
        L51:
            r4 = 6
            return r0
    }

    private int r5(int r3) {
            r2 = this;
            r1 = 4
            int r0 = r2.D3D
            r1 = 2
            int r0 = r0 + 1
            int r0 = r0 + r3
            r1 = 3
            return r0
    }

    private void s() throws java.io.IOException {
            r4 = this;
            r3 = 4
            qDh.h6W r0 = r4.f()
            r3 = 6
            qDh.h6W r0 = xM1.h6W.h(r0)
            r3 = 4
            qDh.h6W r1 = r4.f()
            r3 = 2
            xM1.Jl r2 = new xM1.Jl
            r3 = 1
            r2.<init>(r0, r1)
            r3 = 6
            r0 = -1
            r3 = 5
            r4.BW(r0, r2)
            r3 = 0
            return
    }

    public java.util.List<xM1.Jl> Z() {
            r3 = this;
            r2 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.List<xM1.Jl> r1 = r3.XF
            r2 = 0
            r0.<init>(r1)
            r2 = 3
            java.util.List<xM1.Jl> r1 = r3.XF
            r2 = 6
            r1.clear()
            r2 = 1
            return r0
    }

    qDh.h6W f() throws java.io.IOException {
            r6 = this;
            r5 = 7
            int r0 = r6.J()
            r5 = 1
            r1 = r0 & 128(0x80, float:1.8E-43)
            r5 = 4
            r2 = 128(0x80, float:1.8E-43)
            r5 = 1
            if (r1 != r2) goto L12
            r5 = 2
            r1 = 1
            r5 = 0
            goto L14
        L12:
            r5 = 6
            r1 = 0
        L14:
            r5 = 1
            r2 = 127(0x7f, float:1.78E-43)
            int r0 = r6.km(r0, r2)
            r5 = 5
            if (r1 == 0) goto L38
            xM1.J r1 = xM1.J.D3D()
            r5 = 0
            qDh.Mk r2 = r6.f1125h
            r5 = 6
            long r3 = (long) r0
            r5 = 0
            byte[] r0 = r2.aRj(r3)
            r5 = 4
            byte[] r0 = r1.r5(r0)
            r5 = 5
            qDh.h6W r0 = qDh.h6W.GK(r0)
            r5 = 3
            return r0
        L38:
            r5 = 4
            qDh.Mk r1 = r6.f1125h
            r5 = 7
            long r2 = (long) r0
            r5 = 3
            qDh.h6W r0 = r1.k9(r2)
            r5 = 3
            return r0
    }

    void g(int r2) {
            r1 = this;
            r0 = 5
            r1.r5 = r2
            r0 = 3
            r1.qu = r2
            r0 = 1
            r1.XF()
            return
    }

    int km(int r4, int r5) throws java.io.IOException {
            r3 = this;
            r2 = 7
            r4 = r4 & r5
            if (r4 >= r5) goto L6
            r2 = 7
            return r4
        L6:
            r2 = 3
            r4 = 0
        L8:
            r2 = 7
            int r0 = r3.J()
            r2 = 3
            r1 = r0 & 128(0x80, float:1.8E-43)
            r2 = 2
            if (r1 == 0) goto L1e
            r2 = 0
            r0 = r0 & 127(0x7f, float:1.78E-43)
            r2 = 4
            int r0 = r0 << r4
            int r5 = r5 + r0
            r2 = 3
            int r4 = r4 + 7
            r2 = 6
            goto L8
        L1e:
            r2 = 4
            int r4 = r0 << r4
            r2 = 0
            int r5 = r5 + r4
            r2 = 0
            return r5
    }

    void pdH() throws java.io.IOException {
            r4 = this;
        L0:
            r3 = 3
            qDh.Mk r0 = r4.f1125h
            r3 = 1
            boolean r0 = r0.lsA()
            r3 = 7
            if (r0 != 0) goto Lcc
            r3 = 1
            qDh.Mk r0 = r4.f1125h
            r3 = 7
            byte r0 = r0.readByte()
            r3 = 4
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 4
            r1 = 128(0x80, float:1.8E-43)
            r3 = 7
            if (r0 == r1) goto Lbe
            r3 = 1
            r2 = r0 & 128(0x80, float:1.8E-43)
            r3 = 1
            if (r2 != r1) goto L32
            r3 = 6
            r1 = 127(0x7f, float:1.78E-43)
            r3 = 6
            int r0 = r4.km(r0, r1)
            r3 = 4
            int r0 = r0 + (-1)
            r3 = 2
            r4.q(r0)
            goto L0
        L32:
            r3 = 4
            r1 = 64
            r3 = 5
            if (r0 != r1) goto L3e
            r3 = 3
            r4.s()
            r3 = 0
            goto L0
        L3e:
            r3 = 5
            r2 = r0 & 64
            r3 = 4
            if (r2 != r1) goto L55
            r3 = 5
            r1 = 63
            r3 = 7
            int r0 = r4.km(r0, r1)
            r3 = 7
            int r0 = r0 + (-1)
            r3 = 7
            r4.JrO(r0)
            r3 = 5
            goto L0
        L55:
            r3 = 4
            r1 = r0 & 32
            r3 = 7
            r2 = 32
            r3 = 3
            if (r1 != r2) goto L9c
            r3 = 3
            r1 = 31
            r3 = 2
            int r0 = r4.km(r0, r1)
            r3 = 7
            r4.qu = r0
            r3 = 0
            if (r0 < 0) goto L78
            r3 = 1
            int r1 = r4.r5
            r3 = 4
            if (r0 > r1) goto L78
            r3 = 5
            r4.XF()
            r3 = 4
            goto L0
        L78:
            r3 = 2
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            java.lang.String r2 = "peseoynla zeib ladI a dtaivdnicmut"
            java.lang.String r2 = "Invalid dynamic table size update "
            r3 = 5
            r1.append(r2)
            r3 = 3
            int r2 = r4.qu
            r3 = 6
            r1.append(r2)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.<init>(r1)
            r3 = 0
            throw r0
        L9c:
            r3 = 0
            r1 = 16
            r3 = 2
            if (r0 == r1) goto Lb7
            r3 = 7
            if (r0 != 0) goto La7
            r3 = 6
            goto Lb7
        La7:
            r3 = 5
            r1 = 15
            int r0 = r4.km(r0, r1)
            r3 = 4
            int r0 = r0 + (-1)
            r4.Dmx(r0)
            r3 = 3
            goto L0
        Lb7:
            r3 = 7
            r4.I4t()
            r3 = 2
            goto L0
        Lbe:
            r3 = 7
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "e=n ib 0xd"
            java.lang.String r1 = "index == 0"
            r3 = 0
            r0.<init>(r1)
            r3 = 4
            throw r0
        Lcc:
            r3 = 6
            return
    }
}
