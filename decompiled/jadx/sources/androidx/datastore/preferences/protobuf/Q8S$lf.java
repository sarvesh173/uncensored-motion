package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Q8S$lf extends androidx.datastore.preferences.protobuf.Q8S {
    private int BW;
    private final byte[] D3D;
    private int J;

    /* renamed from: b, reason: collision with root package name */
    private int f1003b;
    private int f;
    private final boolean g;
    private int km;
    private int pdH;
    private boolean q;

    private Q8S$lf(byte[] r3, int r4, int r5, boolean r6) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            r2.<init>(r0)
            r1 = 7
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1 = 3
            r2.km = r0
            r1 = 0
            r2.D3D = r3
            r1 = 4
            int r5 = r5 + r4
            r1 = 3
            r2.BW = r5
            r2.J = r4
            r1 = 7
            r2.f = r4
            r1 = 3
            r2.g = r6
            r1 = 7
            return
    }

    /* synthetic */ Q8S$lf(byte[] r2, int r3, int r4, boolean r5, androidx.datastore.preferences.protobuf.Q8S$NS r6) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4, r5)
            r0 = 1
            return
    }

    private void At() throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r2 = 1
            r1 = 10
            r2 = 0
            if (r0 >= r1) goto L18
            r2 = 7
            byte r1 = r3.XHC()
            r2 = 2
            if (r1 < 0) goto L13
            r2 = 5
            return
        L13:
            r2 = 1
            int r0 = r0 + 1
            r2 = 4
            goto L3
        L18:
            r2 = 3
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.Z()
            r2 = 0
            throw r0
    }

    private void jc() throws java.io.IOException {
            r3 = this;
            r2 = 6
            int r0 = r3.BW
            r2 = 1
            int r1 = r3.J
            r2 = 1
            int r0 = r0 - r1
            r2 = 4
            r1 = 10
            r2 = 2
            if (r0 < r1) goto L13
            r3.jk()
            r2 = 2
            goto L17
        L13:
            r2 = 6
            r3.At()
        L17:
            r2 = 3
            return
    }

    private void jk() throws java.io.IOException {
            r5 = this;
            r0 = 0
            r4 = r0
        L2:
            r1 = 10
            r4 = 3
            if (r0 >= r1) goto L20
            r4 = 7
            byte[] r1 = r5.D3D
            r4 = 7
            int r2 = r5.J
            r4 = 0
            int r3 = r2 + 1
            r4 = 7
            r5.J = r3
            r4 = 7
            r1 = r1[r2]
            r4 = 7
            if (r1 < 0) goto L1b
            r4 = 1
            return
        L1b:
            r4 = 5
            int r0 = r0 + 1
            r4 = 3
            goto L2
        L20:
            r4 = 3
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.Z()
            r4 = 3
            throw r0
    }

    private void zq7() {
            r4 = this;
            r3 = 7
            int r0 = r4.BW
            r3 = 0
            int r1 = r4.f1003b
            int r0 = r0 + r1
            r3 = 5
            r4.BW = r0
            r3 = 1
            int r1 = r4.f
            int r1 = r0 - r1
            r3 = 1
            int r2 = r4.km
            r3 = 2
            if (r1 <= r2) goto L20
            r3 = 1
            int r1 = r1 - r2
            r3 = 5
            r4.f1003b = r1
            int r0 = r0 - r1
            r3 = 1
            r4.BW = r0
            r3 = 7
            goto L25
        L20:
            r3 = 4
            r0 = 0
            r3 = 0
            r4.f1003b = r0
        L25:
            r3 = 6
            return
    }

    public void BB(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 4
            if (r4 < 0) goto L14
            int r0 = r3.BW
            r2 = 2
            int r1 = r3.J
            r2 = 1
            int r0 = r0 - r1
            r2 = 6
            if (r4 > r0) goto L14
            r2 = 5
            int r1 = r1 + r4
            r2 = 5
            r3.J = r1
            r2 = 7
            return
        L14:
            if (r4 >= 0) goto L1d
            r2 = 4
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.D3D()
            r2 = 7
            throw r4
        L1d:
            r2 = 4
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.f()
            r2 = 5
            throw r4
    }

    public float Bq3() throws java.io.IOException {
            r2 = this;
            r1 = 3
            int r0 = r2.E()
            r1 = 6
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r1 = 3
            return r0
    }

    public void CW() throws java.io.IOException {
            r2 = this;
        L0:
            int r0 = r2.dyF()
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 0
            boolean r0 = r2.MDU(r0)
            r1 = 6
            if (r0 != 0) goto L0
        Lf:
            r1 = 4
            return
    }

    public int D() throws java.io.IOException {
            r2 = this;
            r1 = 5
            int r0 = r2.PL()
            r1 = 0
            int r0 = androidx.datastore.preferences.protobuf.Q8S.h(r0)
            r1 = 6
            return r0
    }

    public int Dmx() throws java.io.IOException {
            r2 = this;
            int r0 = r2.E()
            r1 = 6
            return r0
    }

    public int E() throws java.io.IOException {
            r5 = this;
            r4 = 2
            int r0 = r5.J
            r4 = 4
            int r1 = r5.BW
            r4 = 1
            int r1 = r1 - r0
            r4 = 1
            r2 = 4
            r4 = 3
            if (r1 < r2) goto L44
            r4 = 3
            byte[] r1 = r5.D3D
            r4 = 2
            int r2 = r0 + 4
            r4 = 6
            r5.J = r2
            r4 = 4
            r2 = r1[r0]
            r4 = 2
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 3
            int r3 = r0 + 1
            r4 = 7
            r3 = r1[r3]
            r4 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 6
            int r3 = r3 << 8
            r2 = r2 | r3
            r4 = 0
            int r3 = r0 + 2
            r4 = 6
            r3 = r1[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 3
            int r3 = r3 << 16
            r2 = r2 | r3
            r4 = 1
            int r0 = r0 + 3
            r4 = 5
            r0 = r1[r0]
            r4 = 0
            r0 = r0 & 255(0xff, float:3.57E-43)
            int r0 = r0 << 24
            r4 = 4
            r0 = r0 | r2
            r4 = 2
            return r0
        L44:
            r4 = 3
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.f()
            r4 = 5
            throw r0
    }

    public long GK() throws java.io.IOException {
            r3 = this;
            r2 = 0
            long r0 = r3.d()
            r2 = 7
            long r0 = androidx.datastore.preferences.protobuf.Q8S.r5(r0)
            r2 = 0
            return r0
    }

    public long I4t() throws java.io.IOException {
            r3 = this;
            r2 = 1
            long r0 = r3.qr()
            r2 = 1
            return r0
    }

    public double JrO() throws java.io.IOException {
            r3 = this;
            r2 = 2
            long r0 = r3.qr()
            r2 = 4
            double r0 = java.lang.Double.longBitsToDouble(r0)
            r2 = 7
            return r0
    }

    public long L7G() throws java.io.IOException {
            r3 = this;
            r2 = 0
            long r0 = r3.d()
            r2 = 1
            return r0
    }

    public int Lpi() throws java.io.IOException {
            r2 = this;
            r1 = 5
            int r0 = r2.E()
            r1 = 0
            return r0
    }

    public boolean MDU(int r6) throws java.io.IOException {
            r5 = this;
            r4 = 0
            int r0 = androidx.datastore.preferences.protobuf.yQ.h(r6)
            r4 = 7
            r1 = 1
            r4 = 4
            if (r0 == 0) goto L58
            r4 = 6
            if (r0 == r1) goto L4f
            r4 = 4
            r2 = 2
            r4 = 3
            if (r0 == r2) goto L44
            r4 = 1
            r2 = 3
            r4 = 6
            r3 = 4
            r4 = 0
            if (r0 == r2) goto L30
            r4 = 6
            if (r0 == r3) goto L2d
            r4 = 5
            r6 = 5
            r4 = 4
            if (r0 != r6) goto L27
            r4 = 4
            r5.BB(r3)
            r4 = 0
            return r1
        L27:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.qu()
            r4 = 5
            throw r6
        L2d:
            r6 = 0
            r4 = r6
            return r6
        L30:
            r4 = 1
            r5.CW()
            r4 = 1
            int r6 = androidx.datastore.preferences.protobuf.yQ.XF(r6)
            r4 = 0
            int r6 = androidx.datastore.preferences.protobuf.yQ.r5(r6, r3)
            r4 = 0
            r5.XF(r6)
            r4 = 7
            return r1
        L44:
            r4 = 7
            int r6 = r5.PL()
            r4 = 6
            r5.BB(r6)
            r4 = 1
            return r1
        L4f:
            r4 = 3
            r6 = 8
            r4 = 5
            r5.BB(r6)
            r4 = 4
            return r1
        L58:
            r4 = 6
            r5.jc()
            r4 = 3
            return r1
    }

    public java.lang.String P() throws java.io.IOException {
            r6 = this;
            r5 = 4
            int r0 = r6.PL()
            r5 = 3
            if (r0 <= 0) goto L2a
            r5 = 7
            int r1 = r6.BW
            r5 = 1
            int r2 = r6.J
            r5 = 7
            int r1 = r1 - r2
            r5 = 7
            if (r0 > r1) goto L2a
            r5 = 3
            java.lang.String r1 = new java.lang.String
            r5 = 6
            byte[] r3 = r6.D3D
            r5 = 3
            java.nio.charset.Charset r4 = androidx.datastore.preferences.protobuf.kL.XF
            r5 = 6
            r1.<init>(r3, r2, r0, r4)
            r5 = 5
            int r2 = r6.J
            r5 = 4
            int r2 = r2 + r0
            r5 = 4
            r6.J = r2
            r5 = 6
            return r1
        L2a:
            if (r0 != 0) goto L33
            r5 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r5 = 0
            return r0
        L33:
            r5 = 6
            if (r0 >= 0) goto L3c
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.D3D()
            r5 = 2
            throw r0
        L3c:
            r5 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.f()
            r5 = 6
            throw r0
    }

    public int PL() throws java.io.IOException {
            r6 = this;
            r5 = 0
            int r0 = r6.J
            r5 = 6
            int r1 = r6.BW
            r5 = 6
            if (r1 != r0) goto Lc
            r5 = 4
            goto La0
        Lc:
            r5 = 3
            byte[] r2 = r6.D3D
            r5 = 5
            int r3 = r0 + 1
            r0 = r2[r0]
            r5 = 2
            if (r0 < 0) goto L1c
            r5 = 4
            r6.J = r3
            r5 = 3
            return r0
        L1c:
            int r1 = r1 - r3
            r5 = 7
            r4 = 9
            r5 = 5
            if (r1 >= r4) goto L25
            r5 = 4
            goto La0
        L25:
            r5 = 6
            int r1 = r3 + 1
            r5 = 2
            r3 = r2[r3]
            r5 = 1
            int r3 = r3 << 7
            r5 = 0
            r0 = r0 ^ r3
            r5 = 2
            if (r0 >= 0) goto L38
            r5 = 7
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
            r5 = 3
            goto La9
        L38:
            r5 = 4
            int r3 = r1 + 1
            r5 = 2
            r1 = r2[r1]
            r5 = 4
            int r1 = r1 << 14
            r5 = 7
            r0 = r0 ^ r1
            r5 = 4
            if (r0 < 0) goto L4e
            r5 = 3
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
        L49:
            r5 = 6
            r1 = r3
            r1 = r3
            r5 = 2
            goto La9
        L4e:
            r5 = 3
            int r1 = r3 + 1
            r5 = 0
            r3 = r2[r3]
            r5 = 1
            int r3 = r3 << 21
            r5 = 5
            r0 = r0 ^ r3
            r5 = 4
            if (r0 >= 0) goto L63
            r5 = 6
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r5 = 7
            r0 = r0 ^ r2
            goto La9
        L63:
            r5 = 2
            int r3 = r1 + 1
            r1 = r2[r1]
            r5 = 6
            int r4 = r1 << 28
            r5 = 5
            r0 = r0 ^ r4
            r5 = 2
            r4 = 266354560(0xfe03f80, float:2.2112565E-29)
            r5 = 5
            r0 = r0 ^ r4
            r5 = 2
            if (r1 >= 0) goto L49
            int r1 = r3 + 1
            r5 = 5
            r3 = r2[r3]
            r5 = 1
            if (r3 >= 0) goto La9
            r5 = 2
            int r3 = r1 + 1
            r5 = 6
            r1 = r2[r1]
            r5 = 0
            if (r1 >= 0) goto L49
            r5 = 2
            int r1 = r3 + 1
            r3 = r2[r3]
            r5 = 3
            if (r3 >= 0) goto La9
            r5 = 1
            int r3 = r1 + 1
            r5 = 0
            r1 = r2[r1]
            r5 = 3
            if (r1 >= 0) goto L49
            r5 = 3
            int r1 = r3 + 1
            r5 = 1
            r2 = r2[r3]
            if (r2 >= 0) goto La9
        La0:
            r5 = 7
            long r0 = r6.x()
            r5 = 4
            int r0 = (int) r0
            r5 = 2
            return r0
        La9:
            r5 = 0
            r6.J = r1
            r5 = 0
            return r0
    }

    public byte[] V4L(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 4
            if (r4 <= 0) goto L1d
            r2 = 4
            int r0 = r3.BW
            r2 = 2
            int r1 = r3.J
            r2 = 7
            int r0 = r0 - r1
            r2 = 7
            if (r4 > r0) goto L1d
            r2 = 4
            int r4 = r4 + r1
            r2 = 0
            r3.J = r4
            r2 = 5
            byte[] r0 = r3.D3D
            r2 = 7
            byte[] r4 = java.util.Arrays.copyOfRange(r0, r1, r4)
            r2 = 5
            return r4
        L1d:
            r2 = 4
            if (r4 > 0) goto L2f
            r2 = 7
            if (r4 != 0) goto L28
            r2 = 6
            byte[] r4 = androidx.datastore.preferences.protobuf.kL.r5
            r2 = 3
            return r4
        L28:
            r2 = 0
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.D3D()
            r2 = 5
            throw r4
        L2f:
            r2 = 4
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r4 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.f()
            r2 = 3
            throw r4
    }

    public java.lang.String V9h() throws java.io.IOException {
            r4 = this;
            r3 = 2
            int r0 = r4.PL()
            r3 = 6
            if (r0 <= 0) goto L24
            int r1 = r4.BW
            r3 = 3
            int r2 = r4.J
            r3 = 3
            int r1 = r1 - r2
            r3 = 6
            if (r0 > r1) goto L24
            r3 = 1
            byte[] r1 = r4.D3D
            r3 = 7
            java.lang.String r1 = androidx.datastore.preferences.protobuf.AD.Z(r1, r2, r0)
            r3 = 4
            int r2 = r4.J
            r3 = 1
            int r2 = r2 + r0
            r3 = 6
            r4.J = r2
            r3 = 1
            return r1
        L24:
            r3 = 5
            if (r0 != 0) goto L2d
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r3 = 2
            return r0
        L2d:
            r3 = 0
            if (r0 > 0) goto L37
            r3 = 6
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.D3D()
            r3 = 6
            throw r0
        L37:
            r3 = 1
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.f()
            r3 = 6
            throw r0
    }

    public void XF(int r3) throws androidx.datastore.preferences.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 5
            int r0 = r2.pdH
            r1 = 7
            if (r0 != r3) goto L8
            r1 = 6
            return
        L8:
            r1 = 2
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r3 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.XF()
            r1 = 5
            throw r3
    }

    public byte XHC() throws java.io.IOException {
            r4 = this;
            r3 = 2
            int r0 = r4.J
            r3 = 6
            int r1 = r4.BW
            r3 = 0
            if (r0 == r1) goto L17
            r3 = 3
            byte[] r1 = r4.D3D
            r3 = 7
            int r2 = r0 + 1
            r3 = 6
            r4.J = r2
            r3 = 3
            r0 = r1[r0]
            r3 = 0
            return r0
        L17:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.f()
            r3 = 4
            throw r0
    }

    public boolean Z() throws java.io.IOException {
            r3 = this;
            r2 = 6
            int r0 = r3.J
            r2 = 6
            int r1 = r3.BW
            r2 = 0
            if (r0 != r1) goto Ld
            r2 = 1
            r0 = 1
            r2 = 0
            goto Lf
        Ld:
            r2 = 4
            r0 = 0
        Lf:
            r2 = 3
            return r0
    }

    public long d() throws java.io.IOException {
            r12 = this;
            r11 = 6
            int r0 = r12.J
            r11 = 1
            int r1 = r12.BW
            r11 = 4
            if (r1 != r0) goto Lc
            r11 = 0
            goto L127
        Lc:
            r11 = 2
            byte[] r2 = r12.D3D
            r11 = 5
            int r3 = r0 + 1
            r11 = 1
            r0 = r2[r0]
            r11 = 2
            if (r0 < 0) goto L1e
            r12.J = r3
            r11 = 1
            long r0 = (long) r0
            r11 = 4
            return r0
        L1e:
            r11 = 5
            int r1 = r1 - r3
            r4 = 9
            if (r1 >= r4) goto L27
            r11 = 7
            goto L127
        L27:
            r11 = 2
            int r1 = r3 + 1
            r11 = 6
            r3 = r2[r3]
            r11 = 4
            int r3 = r3 << 7
            r11 = 5
            r0 = r0 ^ r3
            r11 = 4
            if (r0 >= 0) goto L3d
            r11 = 7
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
        L38:
            r11 = 4
            long r2 = (long) r0
            r11 = 6
            goto L131
        L3d:
            r11 = 5
            int r3 = r1 + 1
            r11 = 6
            r1 = r2[r1]
            r11 = 3
            int r1 = r1 << 14
            r11 = 0
            r0 = r0 ^ r1
            r11 = 6
            if (r0 < 0) goto L58
            r11 = 5
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
            r11 = 7
            long r0 = (long) r0
            r9 = r0
            r11 = 3
            r1 = r3
            r1 = r3
            r2 = r9
            r11 = 5
            goto L131
        L58:
            r11 = 6
            int r1 = r3 + 1
            r11 = 4
            r3 = r2[r3]
            int r3 = r3 << 21
            r11 = 5
            r0 = r0 ^ r3
            r11 = 7
            if (r0 >= 0) goto L6d
            r11 = 3
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r11 = 0
            r0 = r0 ^ r2
            r11 = 3
            goto L38
        L6d:
            r11 = 5
            long r3 = (long) r0
            r11 = 4
            int r0 = r1 + 1
            r11 = 3
            r1 = r2[r1]
            r11 = 5
            long r5 = (long) r1
            r11 = 2
            r1 = 28
            r11 = 0
            long r5 = r5 << r1
            r11 = 1
            long r3 = r3 ^ r5
            r11 = 3
            r5 = 0
            r5 = 0
            r11 = 3
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 0
            if (r1 < 0) goto L99
            r11 = 4
            r1 = 266354560(0xfe03f80, double:1.315966377E-315)
            r1 = 266354560(0xfe03f80, double:1.315966377E-315)
        L90:
            r11 = 0
            long r2 = r3 ^ r1
            r11 = 1
            r1 = r0
            r1 = r0
            r11 = 1
            goto L131
        L99:
            r11 = 3
            int r1 = r0 + 1
            r11 = 6
            r0 = r2[r0]
            r11 = 1
            long r7 = (long) r0
            r11 = 4
            r0 = 35
            r11 = 3
            long r7 = r7 << r0
            r11 = 1
            long r3 = r3 ^ r7
            r11 = 5
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 7
            if (r0 >= 0) goto Lbe
            r11 = 0
            r5 = -34093383808(0xfffffff80fe03f80, double:NaN)
            r5 = -34093383808(0xfffffff80fe03f80, double:NaN)
        Lb9:
            r11 = 2
            long r2 = r3 ^ r5
            r11 = 5
            goto L131
        Lbe:
            r11 = 2
            int r0 = r1 + 1
            r11 = 5
            r1 = r2[r1]
            long r7 = (long) r1
            r11 = 3
            r1 = 42
            long r7 = r7 << r1
            long r3 = r3 ^ r7
            r11 = 1
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 2
            if (r1 < 0) goto Ldd
            r11 = 1
            r1 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r1 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r11 = 0
            goto L90
        Ldd:
            int r1 = r0 + 1
            r11 = 6
            r0 = r2[r0]
            long r7 = (long) r0
            r11 = 7
            r0 = 49
            r11 = 7
            long r7 = r7 << r0
            r11 = 6
            long r3 = r3 ^ r7
            r11 = 6
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 6
            if (r0 >= 0) goto Lf8
            r11 = 4
            r5 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            r11 = 1
            goto Lb9
        Lf8:
            int r0 = r1 + 1
            r11 = 1
            r1 = r2[r1]
            r11 = 2
            long r7 = (long) r1
            r11 = 7
            r1 = 56
            r11 = 1
            long r7 = r7 << r1
            r11 = 5
            long r3 = r3 ^ r7
            r11 = 4
            r7 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r7 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r11 = 3
            long r3 = r3 ^ r7
            r11 = 3
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 4
            if (r1 >= 0) goto L12d
            r11 = 1
            int r1 = r0 + 1
            r11 = 5
            r0 = r2[r0]
            r11 = 3
            long r7 = (long) r0
            r11 = 7
            int r0 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r11 = 1
            if (r0 >= 0) goto L130
        L127:
            r11 = 4
            long r0 = r12.x()
            return r0
        L12d:
            r11 = 1
            r1 = r0
            r1 = r0
        L130:
            r2 = r3
        L131:
            r11 = 0
            r12.J = r1
            r11 = 5
            return r2
    }

    public int dyF() throws java.io.IOException {
            r2 = this;
            r1 = 6
            boolean r0 = r2.Z()
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 0
            r0 = 0
            r1 = 5
            r2.pdH = r0
            r1 = 4
            return r0
        Lf:
            r1 = 0
            int r0 = r2.PL()
            r1 = 3
            r2.pdH = r0
            r1 = 0
            int r0 = androidx.datastore.preferences.protobuf.yQ.XF(r0)
            r1 = 7
            if (r0 == 0) goto L24
            r1 = 1
            int r0 = r2.pdH
            r1 = 7
            return r0
        L24:
            r1 = 1
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.h()
            r1 = 5
            throw r0
    }

    public void f(int r2) {
            r1 = this;
            r0 = 7
            r1.km = r2
            r0 = 1
            r1.zq7()
            return
    }

    public long jSk() throws java.io.IOException {
            r3 = this;
            r2 = 0
            long r0 = r3.d()
            r2 = 2
            return r0
    }

    public androidx.datastore.preferences.protobuf.J km() throws java.io.IOException {
            r4 = this;
            r3 = 1
            int r0 = r4.PL()
            r3 = 7
            if (r0 <= 0) goto L38
            int r1 = r4.BW
            r3 = 0
            int r2 = r4.J
            r3 = 1
            int r1 = r1 - r2
            r3 = 4
            if (r0 > r1) goto L38
            r3 = 5
            boolean r1 = r4.g
            r3 = 3
            if (r1 == 0) goto L26
            boolean r1 = r4.q
            if (r1 == 0) goto L26
            r3 = 5
            byte[] r1 = r4.D3D
            r3 = 0
            androidx.datastore.preferences.protobuf.J r1 = androidx.datastore.preferences.protobuf.J.d(r1, r2, r0)
            r3 = 5
            goto L2e
        L26:
            r3 = 0
            byte[] r1 = r4.D3D
            r3 = 2
            androidx.datastore.preferences.protobuf.J r1 = androidx.datastore.preferences.protobuf.J.pdH(r1, r2, r0)
        L2e:
            r3 = 6
            int r2 = r4.J
            r3 = 0
            int r2 = r2 + r0
            r3 = 5
            r4.J = r2
            r3 = 4
            return r1
        L38:
            r3 = 0
            if (r0 != 0) goto L40
            r3 = 7
            androidx.datastore.preferences.protobuf.J r0 = androidx.datastore.preferences.protobuf.J.Z
            r3 = 0
            return r0
        L40:
            r3 = 7
            byte[] r0 = r4.V4L(r0)
            r3 = 1
            androidx.datastore.preferences.protobuf.J r0 = androidx.datastore.preferences.protobuf.J.PL(r0)
            r3 = 4
            return r0
    }

    public int pdH(int r3) throws androidx.datastore.preferences.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 1
            if (r3 < 0) goto L20
            r1 = 1
            int r0 = r2.qu()
            r1 = 2
            int r3 = r3 + r0
            r1 = 3
            int r0 = r2.km
            r1 = 1
            if (r3 > r0) goto L19
            r1 = 7
            r2.km = r3
            r1 = 7
            r2.zq7()
            r1 = 1
            return r0
        L19:
            r1 = 4
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r3 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.f()
            r1 = 6
            throw r3
        L20:
            r1 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r3 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.D3D()
            r1 = 6
            throw r3
    }

    public long pyv() throws java.io.IOException {
            r3 = this;
            r2 = 4
            long r0 = r3.qr()
            r2 = 0
            return r0
    }

    public boolean q() throws java.io.IOException {
            r5 = this;
            r4 = 0
            long r0 = r5.d()
            r4 = 6
            r2 = 0
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 == 0) goto L12
            r4 = 6
            r0 = 1
            r4 = 0
            goto L14
        L12:
            r4 = 2
            r0 = 0
        L14:
            r4 = 5
            return r0
    }

    public long qr() throws java.io.IOException {
            r10 = this;
            r9 = 2
            int r0 = r10.J
            r9 = 4
            int r1 = r10.BW
            r9 = 7
            int r1 = r1 - r0
            r9 = 5
            r2 = 8
            r9 = 2
            if (r1 < r2) goto L98
            r9 = 1
            byte[] r1 = r10.D3D
            r9 = 1
            int r3 = r0 + 8
            r9 = 3
            r10.J = r3
            r9 = 6
            r3 = r1[r0]
            r9 = 5
            long r3 = (long) r3
            r9 = 3
            r5 = 255(0xff, double:1.26E-321)
            r5 = 255(0xff, double:1.26E-321)
            r9 = 7
            long r3 = r3 & r5
            r9 = 3
            int r7 = r0 + 1
            r9 = 3
            r7 = r1[r7]
            r9 = 1
            long r7 = (long) r7
            r9 = 5
            long r7 = r7 & r5
            r9 = 3
            long r7 = r7 << r2
            r9 = 0
            long r2 = r3 | r7
            int r4 = r0 + 2
            r9 = 0
            r4 = r1[r4]
            r9 = 6
            long r7 = (long) r4
            r9 = 4
            long r7 = r7 & r5
            r9 = 6
            r4 = 16
            r9 = 1
            long r7 = r7 << r4
            r9 = 4
            long r2 = r2 | r7
            r9 = 0
            int r4 = r0 + 3
            r9 = 5
            r4 = r1[r4]
            r9 = 4
            long r7 = (long) r4
            r9 = 0
            long r7 = r7 & r5
            r9 = 6
            r4 = 24
            r9 = 6
            long r7 = r7 << r4
            r9 = 0
            long r2 = r2 | r7
            r9 = 6
            int r4 = r0 + 4
            r9 = 1
            r4 = r1[r4]
            r9 = 5
            long r7 = (long) r4
            r9 = 5
            long r7 = r7 & r5
            r4 = 32
            r9 = 0
            long r7 = r7 << r4
            r9 = 7
            long r2 = r2 | r7
            r9 = 3
            int r4 = r0 + 5
            r9 = 1
            r4 = r1[r4]
            r9 = 2
            long r7 = (long) r4
            r9 = 7
            long r7 = r7 & r5
            r9 = 7
            r4 = 40
            r9 = 1
            long r7 = r7 << r4
            r9 = 3
            long r2 = r2 | r7
            r9 = 0
            int r4 = r0 + 6
            r9 = 6
            r4 = r1[r4]
            r9 = 7
            long r7 = (long) r4
            r9 = 6
            long r7 = r7 & r5
            r9 = 6
            r4 = 48
            r9 = 5
            long r7 = r7 << r4
            r9 = 2
            long r2 = r2 | r7
            r9 = 2
            int r0 = r0 + 7
            r9 = 5
            r0 = r1[r0]
            r9 = 1
            long r0 = (long) r0
            r9 = 1
            long r0 = r0 & r5
            r9 = 2
            r4 = 56
            r9 = 5
            long r0 = r0 << r4
            r9 = 5
            long r0 = r0 | r2
            r9 = 2
            return r0
        L98:
            r9 = 2
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.f()
            r9 = 4
            throw r0
    }

    public int qu() {
            r3 = this;
            r2 = 7
            int r0 = r3.J
            r2 = 2
            int r1 = r3.f
            r2 = 7
            int r0 = r0 - r1
            r2 = 7
            return r0
    }

    public int s() throws java.io.IOException {
            r2 = this;
            r1 = 0
            int r0 = r2.PL()
            r1 = 5
            return r0
    }

    public int t4x() throws java.io.IOException {
            r2 = this;
            int r0 = r2.PL()
            r1 = 5
            return r0
    }

    public int uD() throws java.io.IOException {
            r2 = this;
            r1 = 6
            int r0 = r2.PL()
            r1 = 6
            return r0
    }

    long x() throws java.io.IOException {
            r7 = this;
            r6 = 3
            r0 = 0
            r6 = 4
            r2 = 0
        L5:
            r6 = 2
            r3 = 64
            r6 = 4
            if (r2 >= r3) goto L25
            r6 = 1
            byte r3 = r7.XHC()
            r6 = 5
            r4 = r3 & 127(0x7f, float:1.78E-43)
            r6 = 7
            long r4 = (long) r4
            r6 = 1
            long r4 = r4 << r2
            r6 = 1
            long r0 = r0 | r4
            r3 = r3 & 128(0x80, float:1.8E-43)
            r6 = 5
            if (r3 != 0) goto L20
            r6 = 4
            return r0
        L20:
            r6 = 6
            int r2 = r2 + 7
            r6 = 2
            goto L5
        L25:
            r6 = 4
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.Z()
            r6 = 1
            throw r0
    }
}
