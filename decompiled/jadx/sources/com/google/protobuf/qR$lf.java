package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class qR$lf extends com.google.protobuf.qR {
    private final boolean BW;

    /* renamed from: J, reason: collision with root package name */
    private int f6289J;
    private int JrO;

    /* renamed from: b, reason: collision with root package name */
    private int f6290b;
    private int f;

    /* renamed from: g, reason: collision with root package name */
    private final byte[] f6291g;
    private boolean km;
    private int pdH;

    /* renamed from: q, reason: collision with root package name */
    private int f6292q;

    private qR$lf(byte[] r3, int r4, int r5, boolean r6) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 2
            r2.<init>(r0)
            r1 = 1
            r0 = 2147483647(0x7fffffff, float:NaN)
            r2.JrO = r0
            r1 = 3
            r2.f6291g = r3
            r1 = 1
            int r5 = r5 + r4
            r1 = 5
            r2.f6290b = r5
            r1 = 6
            r2.f = r4
            r1 = 2
            r2.pdH = r4
            r1 = 4
            r2.BW = r6
            r1 = 4
            return
    }

    /* synthetic */ qR$lf(byte[] r2, int r3, int r4, boolean r5, com.google.protobuf.qR.NS r6) {
            r1 = this;
            r1.<init>(r2, r3, r4, r5)
            r0 = 1
            return
    }

    private void PO() throws java.io.IOException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r1 = 10
            r4 = 7
            if (r0 >= r1) goto L21
            r4 = 5
            byte[] r1 = r5.f6291g
            r4 = 2
            int r2 = r5.f
            r4 = 0
            int r3 = r2 + 1
            r4 = 5
            r5.f = r3
            r4 = 3
            r1 = r1[r2]
            r4 = 4
            if (r1 < 0) goto L1c
            r4 = 7
            return
        L1c:
            r4 = 3
            int r0 = r0 + 1
            r4 = 7
            goto L3
        L21:
            r4 = 0
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.D3D()
            r4 = 2
            throw r0
    }

    private void UO() throws java.io.IOException {
            r3 = this;
            r2 = 2
            r0 = 0
        L2:
            r2 = 5
            r1 = 10
            r2 = 6
            if (r0 >= r1) goto L16
            r2 = 4
            byte r1 = r3.qr()
            r2 = 3
            if (r1 < 0) goto L12
            r2 = 0
            return
        L12:
            int r0 = r0 + 1
            r2 = 7
            goto L2
        L16:
            r2 = 4
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.D3D()
            r2 = 4
            throw r0
    }

    private void jc() {
            r4 = this;
            r3 = 1
            int r0 = r4.f6290b
            r3 = 4
            int r1 = r4.f6289J
            r3 = 4
            int r0 = r0 + r1
            r3 = 7
            r4.f6290b = r0
            r3 = 7
            int r1 = r4.pdH
            r3 = 6
            int r1 = r0 - r1
            r3 = 2
            int r2 = r4.JrO
            r3 = 0
            if (r1 <= r2) goto L22
            r3 = 5
            int r1 = r1 - r2
            r4.f6289J = r1
            r3 = 2
            int r0 = r0 - r1
            r3 = 6
            r4.f6290b = r0
            r3 = 7
            goto L27
        L22:
            r3 = 0
            r0 = 0
            r3 = 4
            r4.f6289J = r0
        L27:
            r3 = 6
            return
    }

    private void mV() throws java.io.IOException {
            r3 = this;
            r2 = 5
            int r0 = r3.f6290b
            r2 = 0
            int r1 = r3.f
            r2 = 6
            int r0 = r0 - r1
            r2 = 1
            r1 = 10
            r2 = 3
            if (r0 < r1) goto L14
            r2 = 6
            r3.PO()
            r2 = 6
            goto L18
        L14:
            r2 = 4
            r3.UO()
        L18:
            r2 = 2
            return
    }

    public void At(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 0
            if (r4 < 0) goto L15
            r2 = 5
            int r0 = r3.f6290b
            r2 = 7
            int r1 = r3.f
            r2 = 6
            int r0 = r0 - r1
            r2 = 2
            if (r4 > r0) goto L15
            r2 = 0
            int r1 = r1 + r4
            r2 = 4
            r3.f = r1
            r2 = 4
            return
        L15:
            if (r4 >= 0) goto L1d
            com.google.protobuf.InvalidProtocolBufferException r4 = com.google.protobuf.InvalidProtocolBufferException.g()
            r2 = 5
            throw r4
        L1d:
            r2 = 4
            com.google.protobuf.InvalidProtocolBufferException r4 = com.google.protobuf.InvalidProtocolBufferException.q()
            r2 = 6
            throw r4
    }

    long BB() throws java.io.IOException {
            r7 = this;
            r6 = 3
            r0 = 0
            r0 = 0
            r6 = 1
            r2 = 0
        L7:
            r3 = 64
            r6 = 2
            if (r2 >= r3) goto L27
            r6 = 2
            byte r3 = r7.qr()
            r6 = 6
            r4 = r3 & 127(0x7f, float:1.78E-43)
            r6 = 5
            long r4 = (long) r4
            r6 = 3
            long r4 = r4 << r2
            r6 = 3
            long r0 = r0 | r4
            r6 = 7
            r3 = r3 & 128(0x80, float:1.8E-43)
            r6 = 2
            if (r3 != 0) goto L22
            r6 = 0
            return r0
        L22:
            r6 = 1
            int r2 = r2 + 7
            r6 = 1
            goto L7
        L27:
            r6 = 5
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.D3D()
            r6 = 2
            throw r0
    }

    public int Bq3() throws java.io.IOException {
            r2 = this;
            r1 = 1
            int r0 = r2.d()
            r1 = 6
            return r0
    }

    public long CW() throws java.io.IOException {
            r12 = this;
            int r0 = r12.f
            r11 = 4
            int r1 = r12.f6290b
            r11 = 4
            if (r1 != r0) goto Lb
            r11 = 7
            goto L12b
        Lb:
            byte[] r2 = r12.f6291g
            r11 = 1
            int r3 = r0 + 1
            r11 = 1
            r0 = r2[r0]
            r11 = 1
            if (r0 < 0) goto L1c
            r12.f = r3
            r11 = 2
            long r0 = (long) r0
            r11 = 3
            return r0
        L1c:
            r11 = 3
            int r1 = r1 - r3
            r11 = 7
            r4 = 9
            r11 = 3
            if (r1 >= r4) goto L27
            r11 = 7
            goto L12b
        L27:
            r11 = 6
            int r1 = r3 + 1
            r11 = 3
            r3 = r2[r3]
            r11 = 1
            int r3 = r3 << 7
            r11 = 5
            r0 = r0 ^ r3
            r11 = 4
            if (r0 >= 0) goto L3d
            r11 = 6
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
        L38:
            r11 = 6
            long r2 = (long) r0
            r11 = 2
            goto L136
        L3d:
            r11 = 3
            int r3 = r1 + 1
            r11 = 1
            r1 = r2[r1]
            r11 = 0
            int r1 = r1 << 14
            r11 = 0
            r0 = r0 ^ r1
            r11 = 1
            if (r0 < 0) goto L58
            r11 = 2
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
            r11 = 3
            long r0 = (long) r0
            r9 = r0
            r11 = 3
            r1 = r3
            r1 = r3
            r2 = r9
            r11 = 1
            goto L136
        L58:
            r11 = 1
            int r1 = r3 + 1
            r11 = 4
            r3 = r2[r3]
            r11 = 7
            int r3 = r3 << 21
            r11 = 3
            r0 = r0 ^ r3
            r11 = 6
            if (r0 >= 0) goto L6d
            r11 = 1
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r11 = 6
            r0 = r0 ^ r2
            goto L38
        L6d:
            r11 = 1
            long r3 = (long) r0
            r11 = 6
            int r0 = r1 + 1
            r11 = 5
            r1 = r2[r1]
            r11 = 4
            long r5 = (long) r1
            r11 = 7
            r1 = 28
            r11 = 6
            long r5 = r5 << r1
            r11 = 5
            long r3 = r3 ^ r5
            r11 = 3
            r5 = 0
            r11 = 4
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 7
            if (r1 < 0) goto L97
            r11 = 0
            r1 = 266354560(0xfe03f80, double:1.315966377E-315)
            r1 = 266354560(0xfe03f80, double:1.315966377E-315)
        L8e:
            r11 = 2
            long r2 = r3 ^ r1
            r11 = 0
            r1 = r0
            r1 = r0
            r11 = 1
            goto L136
        L97:
            int r1 = r0 + 1
            r11 = 5
            r0 = r2[r0]
            r11 = 5
            long r7 = (long) r0
            r11 = 1
            r0 = 35
            long r7 = r7 << r0
            r11 = 5
            long r3 = r3 ^ r7
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 0
            if (r0 >= 0) goto Lb9
            r11 = 5
            r5 = -34093383808(0xfffffff80fe03f80, double:NaN)
            r5 = -34093383808(0xfffffff80fe03f80, double:NaN)
        Lb4:
            r11 = 1
            long r2 = r3 ^ r5
            r11 = 0
            goto L136
        Lb9:
            r11 = 3
            int r0 = r1 + 1
            r11 = 3
            r1 = r2[r1]
            r11 = 7
            long r7 = (long) r1
            r11 = 1
            r1 = 42
            r11 = 0
            long r7 = r7 << r1
            r11 = 4
            long r3 = r3 ^ r7
            r11 = 3
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 1
            if (r1 < 0) goto Ldb
            r11 = 3
            r1 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r1 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r11 = 6
            goto L8e
        Ldb:
            r11 = 0
            int r1 = r0 + 1
            r11 = 4
            r0 = r2[r0]
            r11 = 2
            long r7 = (long) r0
            r11 = 7
            r0 = 49
            r11 = 0
            long r7 = r7 << r0
            r11 = 0
            long r3 = r3 ^ r7
            r11 = 4
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 3
            if (r0 >= 0) goto Lfc
            r11 = 3
            r5 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            r5 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            goto Lb4
        Lfc:
            r11 = 4
            int r0 = r1 + 1
            r11 = 2
            r1 = r2[r1]
            r11 = 7
            long r7 = (long) r1
            r11 = 6
            r1 = 56
            r11 = 6
            long r7 = r7 << r1
            r11 = 4
            long r3 = r3 ^ r7
            r11 = 3
            r7 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r7 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r11 = 1
            long r3 = r3 ^ r7
            r11 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 5
            if (r1 >= 0) goto L132
            r11 = 1
            int r1 = r0 + 1
            r11 = 2
            r0 = r2[r0]
            r11 = 1
            long r7 = (long) r0
            r11 = 4
            int r0 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r0 >= 0) goto L135
        L12b:
            r11 = 1
            long r0 = r12.BB()
            r11 = 7
            return r0
        L132:
            r11 = 0
            r1 = r0
            r1 = r0
        L135:
            r2 = r3
        L136:
            r11 = 0
            r12.f = r1
            r11 = 4
            return r2
    }

    public int D() throws java.io.IOException {
            r2 = this;
            r1 = 0
            int r0 = r2.d()
            r1 = 3
            return r0
    }

    public double Dmx() throws java.io.IOException {
            r3 = this;
            r2 = 1
            long r0 = r3.x()
            r2 = 7
            double r0 = java.lang.Double.longBitsToDouble(r0)
            r2 = 6
            return r0
    }

    public boolean E(int r6) throws java.io.IOException {
            r5 = this;
            r4 = 4
            int r0 = com.google.protobuf.O.h(r6)
            r4 = 1
            r1 = 1
            r4 = 3
            if (r0 == 0) goto L59
            r4 = 4
            if (r0 == r1) goto L50
            r4 = 4
            r2 = 2
            r4 = 3
            if (r0 == r2) goto L45
            r4 = 0
            r2 = 3
            r4 = 2
            r3 = 4
            if (r0 == r2) goto L31
            r4 = 3
            if (r0 == r3) goto L2d
            r4 = 4
            r6 = 5
            r4 = 3
            if (r0 != r6) goto L26
            r4 = 0
            r5.At(r3)
            r4 = 5
            return r1
        L26:
            r4 = 6
            com.google.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.protobuf.InvalidProtocolBufferException.Z()
            r4 = 0
            throw r6
        L2d:
            r4 = 1
            r6 = 0
            r4 = 4
            return r6
        L31:
            r4 = 7
            r5.jk()
            r4 = 3
            int r6 = com.google.protobuf.O.XF(r6)
            r4 = 2
            int r6 = com.google.protobuf.O.r5(r6, r3)
            r4 = 4
            r5.XF(r6)
            r4 = 7
            return r1
        L45:
            r4 = 4
            int r6 = r5.zq7()
            r4 = 3
            r5.At(r6)
            r4 = 1
            return r1
        L50:
            r4 = 3
            r6 = 8
            r4 = 0
            r5.At(r6)
            r4 = 5
            return r1
        L59:
            r4 = 6
            r5.mV()
            r4 = 5
            return r1
    }

    public long GK() throws java.io.IOException {
            r3 = this;
            r2 = 5
            long r0 = r3.x()
            r2 = 6
            return r0
    }

    public int I4t() throws java.io.IOException {
            r2 = this;
            r1 = 1
            int r0 = r2.zq7()
            r1 = 2
            return r0
    }

    public boolean JrO() throws java.io.IOException {
            r5 = this;
            r4 = 0
            long r0 = r5.CW()
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 == 0) goto L13
            r4 = 1
            r0 = 1
            goto L15
        L13:
            r4 = 5
            r0 = 0
        L15:
            r4 = 4
            return r0
    }

    public int L7G() throws java.io.IOException {
            r2 = this;
            boolean r0 = r2.Z()
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 1
            r0 = 0
            r2.f6292q = r0
            r1 = 6
            return r0
        Ld:
            r1 = 5
            int r0 = r2.zq7()
            r1 = 0
            r2.f6292q = r0
            r1 = 6
            int r0 = com.google.protobuf.O.XF(r0)
            r1 = 4
            if (r0 == 0) goto L22
            r1 = 5
            int r0 = r2.f6292q
            r1 = 0
            return r0
        L22:
            r1 = 1
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.r5()
            r1 = 1
            throw r0
    }

    public int Lpi() throws java.io.IOException {
            r2 = this;
            r1 = 7
            int r0 = r2.zq7()
            r1 = 7
            return r0
    }

    public int MDU() throws java.io.IOException {
            r2 = this;
            r1 = 2
            int r0 = r2.zq7()
            r1 = 4
            return r0
    }

    public int P() throws java.io.IOException {
            r2 = this;
            r1 = 4
            int r0 = r2.zq7()
            r1 = 2
            int r0 = com.google.protobuf.qR.h(r0)
            r1 = 3
            return r0
    }

    public byte[] PL(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            if (r4 <= 0) goto L1c
            r2 = 3
            int r0 = r3.f6290b
            r2 = 7
            int r1 = r3.f
            r2 = 4
            int r0 = r0 - r1
            r2 = 1
            if (r4 > r0) goto L1c
            int r4 = r4 + r1
            r2 = 4
            r3.f = r4
            r2 = 0
            byte[] r0 = r3.f6291g
            r2 = 4
            byte[] r4 = java.util.Arrays.copyOfRange(r0, r1, r4)
            r2 = 4
            return r4
        L1c:
            r2 = 0
            if (r4 > 0) goto L2e
            r2 = 5
            if (r4 != 0) goto L27
            r2 = 7
            byte[] r4 = com.google.protobuf.Sm.qu
            r2 = 0
            return r4
        L27:
            r2 = 7
            com.google.protobuf.InvalidProtocolBufferException r4 = com.google.protobuf.InvalidProtocolBufferException.g()
            r2 = 6
            throw r4
        L2e:
            r2 = 7
            com.google.protobuf.InvalidProtocolBufferException r4 = com.google.protobuf.InvalidProtocolBufferException.q()
            r2 = 4
            throw r4
    }

    public long V9h() throws java.io.IOException {
            r3 = this;
            r2 = 0
            long r0 = r3.CW()
            r2 = 4
            long r0 = com.google.protobuf.qR.r5(r0)
            r2 = 1
            return r0
    }

    public void XF(int r3) throws com.google.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 7
            int r0 = r2.f6292q
            if (r0 != r3) goto L6
            return
        L6:
            r1 = 3
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.h()
            r1 = 3
            throw r3
    }

    public long XHC() throws java.io.IOException {
            r3 = this;
            r2 = 7
            long r0 = r3.CW()
            r2 = 1
            return r0
    }

    public boolean Z() throws java.io.IOException {
            r3 = this;
            r2 = 7
            int r0 = r3.f
            r2 = 2
            int r1 = r3.f6290b
            r2 = 0
            if (r0 != r1) goto Ld
            r2 = 1
            r0 = 1
            r2 = 1
            goto Lf
        Ld:
            r2 = 1
            r0 = 0
        Lf:
            r2 = 0
            return r0
    }

    public int d() throws java.io.IOException {
            r5 = this;
            r4 = 1
            int r0 = r5.f
            r4 = 5
            int r1 = r5.f6290b
            int r1 = r1 - r0
            r4 = 2
            r2 = 4
            if (r1 < r2) goto L45
            r4 = 4
            byte[] r1 = r5.f6291g
            r4 = 7
            int r2 = r0 + 4
            r4 = 4
            r5.f = r2
            r4 = 5
            r2 = r1[r0]
            r4 = 6
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 4
            int r3 = r0 + 1
            r4 = 5
            r3 = r1[r3]
            r4 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 6
            int r3 = r3 << 8
            r4 = 6
            r2 = r2 | r3
            r4 = 2
            int r3 = r0 + 2
            r4 = 3
            r3 = r1[r3]
            r4 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 6
            int r3 = r3 << 16
            r4 = 0
            r2 = r2 | r3
            r4 = 4
            int r0 = r0 + 3
            r4 = 2
            r0 = r1[r0]
            r4 = 0
            r0 = r0 & 255(0xff, float:3.57E-43)
            int r0 = r0 << 24
            r4 = 0
            r0 = r0 | r2
            r4 = 3
            return r0
        L45:
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.q()
            throw r0
    }

    public java.lang.String dyF() throws java.io.IOException {
            r6 = this;
            r5 = 0
            int r0 = r6.zq7()
            r5 = 1
            if (r0 <= 0) goto L29
            r5 = 4
            int r1 = r6.f6290b
            int r2 = r6.f
            r5 = 6
            int r1 = r1 - r2
            r5 = 4
            if (r0 > r1) goto L29
            r5 = 4
            java.lang.String r1 = new java.lang.String
            r5 = 3
            byte[] r3 = r6.f6291g
            r5 = 5
            java.nio.charset.Charset r4 = com.google.protobuf.Sm.h
            r5 = 7
            r1.<init>(r3, r2, r0, r4)
            r5 = 1
            int r2 = r6.f
            r5 = 2
            int r2 = r2 + r0
            r5 = 0
            r6.f = r2
            r5 = 5
            return r1
        L29:
            r5 = 4
            if (r0 != 0) goto L33
            r5 = 7
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r5 = 5
            return r0
        L33:
            r5 = 6
            if (r0 >= 0) goto L3d
            r5 = 0
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.g()
            r5 = 7
            throw r0
        L3d:
            r5 = 4
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.q()
            r5 = 3
            throw r0
    }

    public float jSk() throws java.io.IOException {
            r2 = this;
            r1 = 4
            int r0 = r2.d()
            r1 = 5
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r1 = 6
            return r0
    }

    public void jk() throws java.io.IOException {
            r2 = this;
        L0:
            r1 = 0
            int r0 = r2.L7G()
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 2
            boolean r0 = r2.E(r0)
            r1 = 4
            if (r0 != 0) goto L0
        L10:
            r1 = 6
            return
    }

    public int km(int r3) throws com.google.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 4
            if (r3 < 0) goto L2a
            r1 = 0
            int r0 = r2.qu()
            r1 = 0
            int r3 = r3 + r0
            r1 = 2
            if (r3 < 0) goto L23
            r1 = 0
            int r0 = r2.JrO
            r1 = 7
            if (r3 > r0) goto L1c
            r1 = 2
            r2.JrO = r3
            r1 = 0
            r2.jc()
            r1 = 3
            return r0
        L1c:
            r1 = 5
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.q()
            r1 = 7
            throw r3
        L23:
            r1 = 5
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.BW()
            r1 = 7
            throw r3
        L2a:
            r1 = 6
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.g()
            r1 = 2
            throw r3
    }

    public long pyv() throws java.io.IOException {
            r3 = this;
            r2 = 1
            long r0 = r3.CW()
            r2 = 3
            return r0
    }

    public void q(int r2) {
            r1 = this;
            r0 = 4
            r1.JrO = r2
            r0 = 2
            r1.jc()
            r0 = 6
            return
    }

    public byte qr() throws java.io.IOException {
            r4 = this;
            r3 = 4
            int r0 = r4.f
            r3 = 7
            int r1 = r4.f6290b
            r3 = 1
            if (r0 == r1) goto L17
            r3 = 2
            byte[] r1 = r4.f6291g
            r3 = 7
            int r2 = r0 + 1
            r3 = 5
            r4.f = r2
            r3 = 5
            r0 = r1[r0]
            r3 = 4
            return r0
        L17:
            r3 = 3
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.q()
            r3 = 0
            throw r0
    }

    public int qu() {
            r3 = this;
            r2 = 1
            int r0 = r3.f
            r2 = 0
            int r1 = r3.pdH
            r2 = 6
            int r0 = r0 - r1
            r2 = 4
            return r0
    }

    public com.google.protobuf.Q8S s() throws java.io.IOException {
            r4 = this;
            r3 = 7
            int r0 = r4.zq7()
            r3 = 5
            if (r0 <= 0) goto L3a
            r3 = 7
            int r1 = r4.f6290b
            r3 = 0
            int r2 = r4.f
            r3 = 1
            int r1 = r1 - r2
            r3 = 2
            if (r0 > r1) goto L3a
            r3 = 0
            boolean r1 = r4.BW
            r3 = 1
            if (r1 == 0) goto L29
            r3 = 7
            boolean r1 = r4.km
            r3 = 3
            if (r1 == 0) goto L29
            r3 = 6
            byte[] r1 = r4.f6291g
            r3 = 7
            com.google.protobuf.Q8S r1 = com.google.protobuf.Q8S.kf(r1, r2, r0)
            r3 = 0
            goto L31
        L29:
            r3 = 4
            byte[] r1 = r4.f6291g
            r3 = 0
            com.google.protobuf.Q8S r1 = com.google.protobuf.Q8S.Lpi(r1, r2, r0)
        L31:
            r3 = 2
            int r2 = r4.f
            r3 = 1
            int r2 = r2 + r0
            r3 = 5
            r4.f = r2
            return r1
        L3a:
            r3 = 0
            if (r0 != 0) goto L42
            r3 = 5
            com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.f6270Z
            r3 = 6
            return r0
        L42:
            r3 = 2
            byte[] r0 = r4.PL(r0)
            r3 = 2
            com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.Jv(r0)
            r3 = 7
            return r0
    }

    public long t4x() throws java.io.IOException {
            r3 = this;
            r2 = 7
            long r0 = r3.x()
            r2 = 3
            return r0
    }

    public java.lang.String uD() throws java.io.IOException {
            r4 = this;
            r3 = 5
            int r0 = r4.zq7()
            r3 = 6
            if (r0 <= 0) goto L25
            r3 = 6
            int r1 = r4.f6290b
            r3 = 5
            int r2 = r4.f
            r3 = 7
            int r1 = r1 - r2
            r3 = 7
            if (r0 > r1) goto L25
            r3 = 7
            byte[] r1 = r4.f6291g
            r3 = 2
            java.lang.String r1 = com.google.protobuf.hN.BW(r1, r2, r0)
            r3 = 3
            int r2 = r4.f
            r3 = 6
            int r2 = r2 + r0
            r3 = 3
            r4.f = r2
            r3 = 6
            return r1
        L25:
            r3 = 1
            if (r0 != 0) goto L2f
            r3 = 4
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r3 = 3
            return r0
        L2f:
            r3 = 7
            if (r0 > 0) goto L39
            r3 = 5
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.g()
            r3 = 0
            throw r0
        L39:
            r3 = 4
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.q()
            r3 = 2
            throw r0
    }

    public long x() throws java.io.IOException {
            r10 = this;
            r9 = 7
            int r0 = r10.f
            r9 = 1
            int r1 = r10.f6290b
            r9 = 0
            int r1 = r1 - r0
            r9 = 7
            r2 = 8
            r9 = 1
            if (r1 < r2) goto L96
            r9 = 4
            byte[] r1 = r10.f6291g
            r9 = 1
            int r3 = r0 + 8
            r9 = 3
            r10.f = r3
            r9 = 5
            r3 = r1[r0]
            r9 = 3
            long r3 = (long) r3
            r9 = 4
            r5 = 255(0xff, double:1.26E-321)
            r5 = 255(0xff, double:1.26E-321)
            r9 = 0
            long r3 = r3 & r5
            r9 = 2
            int r7 = r0 + 1
            r9 = 3
            r7 = r1[r7]
            r9 = 3
            long r7 = (long) r7
            r9 = 2
            long r7 = r7 & r5
            r9 = 0
            long r7 = r7 << r2
            long r2 = r3 | r7
            r9 = 7
            int r4 = r0 + 2
            r9 = 4
            r4 = r1[r4]
            r9 = 7
            long r7 = (long) r4
            r9 = 1
            long r7 = r7 & r5
            r4 = 16
            r9 = 1
            long r7 = r7 << r4
            r9 = 4
            long r2 = r2 | r7
            r9 = 6
            int r4 = r0 + 3
            r9 = 6
            r4 = r1[r4]
            r9 = 5
            long r7 = (long) r4
            r9 = 3
            long r7 = r7 & r5
            r9 = 6
            r4 = 24
            r9 = 2
            long r7 = r7 << r4
            r9 = 1
            long r2 = r2 | r7
            r9 = 5
            int r4 = r0 + 4
            r9 = 5
            r4 = r1[r4]
            long r7 = (long) r4
            r9 = 7
            long r7 = r7 & r5
            r9 = 7
            r4 = 32
            r9 = 2
            long r7 = r7 << r4
            r9 = 1
            long r2 = r2 | r7
            r9 = 5
            int r4 = r0 + 5
            r9 = 6
            r4 = r1[r4]
            r9 = 7
            long r7 = (long) r4
            r9 = 1
            long r7 = r7 & r5
            r9 = 5
            r4 = 40
            r9 = 3
            long r7 = r7 << r4
            r9 = 5
            long r2 = r2 | r7
            r9 = 6
            int r4 = r0 + 6
            r9 = 5
            r4 = r1[r4]
            r9 = 6
            long r7 = (long) r4
            r9 = 7
            long r7 = r7 & r5
            r9 = 4
            r4 = 48
            r9 = 0
            long r7 = r7 << r4
            r9 = 7
            long r2 = r2 | r7
            r9 = 7
            int r0 = r0 + 7
            r9 = 0
            r0 = r1[r0]
            long r0 = (long) r0
            r9 = 1
            long r0 = r0 & r5
            r9 = 0
            r4 = 56
            r9 = 7
            long r0 = r0 << r4
            r9 = 0
            long r0 = r0 | r2
            r9 = 1
            return r0
        L96:
            r9 = 5
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.q()
            r9 = 3
            throw r0
    }

    public int zq7() throws java.io.IOException {
            r6 = this;
            r5 = 4
            int r0 = r6.f
            r5 = 1
            int r1 = r6.f6290b
            r5 = 6
            if (r1 != r0) goto Lc
            r5 = 3
            goto L9e
        Lc:
            r5 = 1
            byte[] r2 = r6.f6291g
            r5 = 7
            int r3 = r0 + 1
            r5 = 5
            r0 = r2[r0]
            if (r0 < 0) goto L1c
            r5 = 5
            r6.f = r3
            r5 = 7
            return r0
        L1c:
            r5 = 6
            int r1 = r1 - r3
            r5 = 0
            r4 = 9
            r5 = 0
            if (r1 >= r4) goto L26
            r5 = 4
            goto L9e
        L26:
            r5 = 6
            int r1 = r3 + 1
            r5 = 3
            r3 = r2[r3]
            r5 = 7
            int r3 = r3 << 7
            r5 = 0
            r0 = r0 ^ r3
            r5 = 7
            if (r0 >= 0) goto L38
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
            r5 = 4
            goto La7
        L38:
            r5 = 7
            int r3 = r1 + 1
            r1 = r2[r1]
            r5 = 6
            int r1 = r1 << 14
            r5 = 6
            r0 = r0 ^ r1
            if (r0 < 0) goto L4c
            r5 = 0
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
        L47:
            r5 = 5
            r1 = r3
            r1 = r3
            r5 = 5
            goto La7
        L4c:
            r5 = 0
            int r1 = r3 + 1
            r3 = r2[r3]
            r5 = 0
            int r3 = r3 << 21
            r0 = r0 ^ r3
            r5 = 2
            if (r0 >= 0) goto L60
            r5 = 0
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r5 = 2
            r0 = r0 ^ r2
            r5 = 2
            goto La7
        L60:
            r5 = 5
            int r3 = r1 + 1
            r5 = 6
            r1 = r2[r1]
            r5 = 1
            int r4 = r1 << 28
            r0 = r0 ^ r4
            r5 = 2
            r4 = 266354560(0xfe03f80, float:2.2112565E-29)
            r5 = 6
            r0 = r0 ^ r4
            r5 = 6
            if (r1 >= 0) goto L47
            r5 = 2
            int r1 = r3 + 1
            r5 = 2
            r3 = r2[r3]
            r5 = 6
            if (r3 >= 0) goto La7
            r5 = 5
            int r3 = r1 + 1
            r5 = 3
            r1 = r2[r1]
            r5 = 5
            if (r1 >= 0) goto L47
            r5 = 1
            int r1 = r3 + 1
            r5 = 2
            r3 = r2[r3]
            if (r3 >= 0) goto La7
            r5 = 6
            int r3 = r1 + 1
            r1 = r2[r1]
            r5 = 5
            if (r1 >= 0) goto L47
            r5 = 1
            int r1 = r3 + 1
            r5 = 5
            r2 = r2[r3]
            r5 = 0
            if (r2 >= 0) goto La7
        L9e:
            r5 = 5
            long r0 = r6.BB()
            r5 = 3
            int r0 = (int) r0
            r5 = 7
            return r0
        La7:
            r5 = 2
            r6.f = r1
            r5 = 1
            return r0
    }
}
