package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class qR$f extends com.google.protobuf.qR {
    private final java.util.Iterator<java.nio.ByteBuffer> BW;
    private long Bq3;
    private int Dmx;
    private long I4t;

    /* renamed from: J, reason: collision with root package name */
    private final boolean f6285J;
    private int JrO;

    /* renamed from: b, reason: collision with root package name */
    private java.nio.ByteBuffer f6286b;
    private boolean f;

    /* renamed from: g, reason: collision with root package name */
    private final java.lang.Iterable<java.nio.ByteBuffer> f6287g;
    private long jSk;
    private int km;
    private int pdH;

    /* renamed from: q, reason: collision with root package name */
    private int f6288q;
    private int s;
    private long t4x;

    private qR$f(java.lang.Iterable<java.nio.ByteBuffer> r3, int r4, boolean r5) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 6
            r2.<init>(r0)
            r1 = 5
            r0 = 2147483647(0x7fffffff, float:NaN)
            r2.km = r0
            r1 = 3
            r2.pdH = r4
            r1 = 7
            r2.f6287g = r3
            r1 = 0
            java.util.Iterator r3 = r3.iterator()
            r1 = 5
            r2.BW = r3
            r2.f6285J = r5
            r1 = 1
            r3 = 0
            r2.s = r3
            r1 = 6
            r2.Dmx = r3
            if (r4 != 0) goto L3d
            r1 = 4
            java.nio.ByteBuffer r3 = com.google.protobuf.Sm.Z
            r1 = 6
            r2.f6286b = r3
            r3 = 0
            r3 = 0
            r1 = 3
            r2.I4t = r3
            r1 = 0
            r2.Bq3 = r3
            r1 = 7
            r2.jSk = r3
            r1 = 1
            r2.t4x = r3
            r1 = 7
            goto L41
        L3d:
            r1 = 4
            r2.Jv()
        L41:
            r1 = 6
            return
    }

    /* synthetic */ qR$f(java.lang.Iterable r2, int r3, boolean r4, com.google.protobuf.qR.NS r5) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4)
            r0 = 2
            return
    }

    private void At() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.pdH
            r3 = 1
            int r1 = r4.f6288q
            r3 = 4
            int r0 = r0 + r1
            r3 = 0
            r4.pdH = r0
            r3 = 2
            int r1 = r4.Dmx
            r3 = 2
            int r1 = r0 - r1
            int r2 = r4.km
            if (r1 <= r2) goto L22
            r3 = 5
            int r1 = r1 - r2
            r3 = 6
            r4.f6288q = r1
            r3 = 6
            int r0 = r0 - r1
            r3 = 2
            r4.pdH = r0
            r3 = 6
            goto L27
        L22:
            r3 = 4
            r0 = 0
            r3 = 4
            r4.f6288q = r0
        L27:
            r3 = 0
            return
    }

    private void IU() throws java.io.IOException {
            r3 = this;
            r2 = 5
            r0 = 0
        L2:
            r2 = 4
            r1 = 10
            r2 = 5
            if (r0 >= r1) goto L17
            r2 = 6
            byte r1 = r3.d()
            r2 = 1
            if (r1 < 0) goto L12
            r2 = 4
            return
        L12:
            r2 = 6
            int r0 = r0 + 1
            r2 = 0
            goto L2
        L17:
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.D3D()
            r2 = 5
            throw r0
    }

    private void Jv() {
            r7 = this;
            r6 = 3
            java.util.Iterator<java.nio.ByteBuffer> r0 = r7.BW
            r6 = 1
            java.lang.Object r0 = r0.next()
            r6 = 3
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            r6 = 3
            r7.f6286b = r0
            r6 = 2
            int r1 = r7.s
            long r2 = r7.I4t
            r6 = 6
            long r4 = r7.Bq3
            r6 = 5
            long r2 = r2 - r4
            r6 = 5
            int r2 = (int) r2
            r6 = 5
            int r1 = r1 + r2
            r6 = 2
            r7.s = r1
            r6 = 7
            int r0 = r0.position()
            r6 = 7
            long r0 = (long) r0
            r6 = 5
            r7.I4t = r0
            r6 = 6
            r7.Bq3 = r0
            r6 = 6
            java.nio.ByteBuffer r0 = r7.f6286b
            r6 = 3
            int r0 = r0.limit()
            r6 = 7
            long r0 = (long) r0
            r6 = 6
            r7.jSk = r0
            r6 = 5
            java.nio.ByteBuffer r0 = r7.f6286b
            r6 = 4
            long r0 = com.google.protobuf.OH.f(r0)
            r6 = 1
            r7.t4x = r0
            r6 = 5
            long r2 = r7.I4t
            long r2 = r2 + r0
            r6 = 2
            r7.I4t = r2
            r6 = 5
            long r2 = r7.Bq3
            r6 = 4
            long r2 = r2 + r0
            r6 = 3
            r7.Bq3 = r2
            r6 = 3
            long r2 = r7.jSk
            r6 = 3
            long r2 = r2 + r0
            r6 = 2
            r7.jSk = r2
            r6 = 1
            return
    }

    private java.nio.ByteBuffer Ohk(int r5, int r6) throws java.io.IOException {
            r4 = this;
            r3 = 1
            java.nio.ByteBuffer r0 = r4.f6286b
            r3 = 6
            int r0 = r0.position()
            r3 = 1
            java.nio.ByteBuffer r1 = r4.f6286b
            r3 = 4
            int r1 = r1.limit()
            r3 = 1
            java.nio.ByteBuffer r2 = r4.f6286b
            r2.position(r5)     // Catch: java.lang.Throwable -> L2b java.lang.IllegalArgumentException -> L2e
            r2.limit(r6)     // Catch: java.lang.Throwable -> L2b java.lang.IllegalArgumentException -> L2e
            r3 = 4
            java.nio.ByteBuffer r5 = r4.f6286b     // Catch: java.lang.Throwable -> L2b java.lang.IllegalArgumentException -> L2e
            r3 = 5
            java.nio.ByteBuffer r5 = r5.slice()     // Catch: java.lang.Throwable -> L2b java.lang.IllegalArgumentException -> L2e
            r3 = 0
            r2.position(r0)
            r3 = 7
            r2.limit(r1)
            r3 = 7
            return r5
        L2b:
            r5 = move-exception
            r3 = 5
            goto L35
        L2e:
            r3 = 7
            com.google.protobuf.InvalidProtocolBufferException r5 = com.google.protobuf.InvalidProtocolBufferException.q()     // Catch: java.lang.Throwable -> L2b
            r3 = 3
            throw r5     // Catch: java.lang.Throwable -> L2b
        L35:
            r3 = 4
            r2.position(r0)
            r3 = 5
            r2.limit(r1)
            r3 = 5
            throw r5
    }

    private void PL() throws com.google.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 0
            java.util.Iterator<java.nio.ByteBuffer> r0 = r2.BW
            r1 = 0
            boolean r0 = r0.hasNext()
            r1 = 0
            if (r0 == 0) goto L11
            r1 = 2
            r2.Jv()
            r1 = 5
            return
        L11:
            r1 = 4
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.q()
            r1 = 7
            throw r0
    }

    private int mV() {
            r5 = this;
            r4 = 5
            int r0 = r5.pdH
            r4 = 6
            int r1 = r5.s
            r4 = 2
            int r0 = r0 - r1
            r4 = 4
            long r0 = (long) r0
            r4 = 1
            long r2 = r5.I4t
            r4 = 1
            long r0 = r0 - r2
            r4 = 2
            long r2 = r5.Bq3
            r4 = 0
            long r0 = r0 + r2
            r4 = 3
            int r0 = (int) r0
            r4 = 2
            return r0
    }

    private long qr() {
            r5 = this;
            r4 = 2
            long r0 = r5.jSk
            r4 = 4
            long r2 = r5.I4t
            r4 = 0
            long r0 = r0 - r2
            r4 = 0
            return r0
    }

    private void x(byte[] r13, int r14, int r15) throws java.io.IOException {
            r12 = this;
            r11 = 5
            if (r15 < 0) goto L50
            int r0 = r12.mV()
            r11 = 5
            if (r15 > r0) goto L50
            r11 = 1
            r0 = r15
            r0 = r15
        Ld:
            r11 = 7
            if (r0 <= 0) goto L4f
            r11 = 5
            long r1 = r12.qr()
            r11 = 5
            r3 = 0
            r3 = 0
            r11 = 7
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r11 = 2
            if (r1 != 0) goto L24
            r11 = 5
            r12.PL()
        L24:
            r11 = 0
            long r1 = r12.qr()
            r11 = 4
            int r1 = (int) r1
            r11 = 1
            int r1 = java.lang.Math.min(r0, r1)
            r11 = 4
            long r2 = r12.I4t
            r11 = 3
            int r4 = r15 - r0
            r11 = 7
            int r4 = r4 + r14
            r11 = 5
            long r5 = (long) r4
            r11 = 0
            long r9 = (long) r1
            r4 = r13
            r4 = r13
            r7 = r9
            r11 = 6
            com.google.protobuf.OH.s(r2, r4, r5, r7)
            r11 = 4
            int r0 = r0 - r1
            r11 = 3
            long r1 = r12.I4t
            r11 = 0
            long r1 = r1 + r9
            r11 = 7
            r12.I4t = r1
            r11 = 7
            goto Ld
        L4f:
            return
        L50:
            if (r15 > 0) goto L5d
            if (r15 != 0) goto L56
            r11 = 3
            return
        L56:
            r11 = 7
            com.google.protobuf.InvalidProtocolBufferException r13 = com.google.protobuf.InvalidProtocolBufferException.g()
            r11 = 0
            throw r13
        L5d:
            r11 = 2
            com.google.protobuf.InvalidProtocolBufferException r13 = com.google.protobuf.InvalidProtocolBufferException.q()
            r11 = 1
            throw r13
    }

    public int BB() throws java.io.IOException {
            r11 = this;
            r10 = 7
            long r0 = r11.I4t
            r10 = 7
            long r2 = r11.jSk
            r10 = 6
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r10 = 5
            if (r2 != 0) goto Lf
            r10 = 4
            goto Lcd
        Lf:
            r10 = 2
            r2 = 1
            r2 = 1
            r10 = 0
            long r4 = r0 + r2
            r10 = 1
            byte r0 = com.google.protobuf.OH.pyv(r0)
            r10 = 5
            if (r0 < 0) goto L29
            r10 = 3
            long r4 = r11.I4t
            r10 = 7
            long r4 = r4 + r2
            r10 = 4
            r11.I4t = r4
            r10 = 6
            return r0
        L29:
            r10 = 7
            long r6 = r11.jSk
            r10 = 3
            long r8 = r11.I4t
            r10 = 5
            long r6 = r6 - r8
            r10 = 4
            r8 = 10
            r8 = 10
            r10 = 0
            int r1 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r10 = 6
            if (r1 >= 0) goto L3f
            r10 = 5
            goto Lcd
        L3f:
            r10 = 0
            long r6 = r4 + r2
            r10 = 2
            byte r1 = com.google.protobuf.OH.pyv(r4)
            r10 = 6
            int r1 = r1 << 7
            r10 = 5
            r0 = r0 ^ r1
            r10 = 1
            if (r0 >= 0) goto L55
            r10 = 6
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
            r10 = 4
            goto Ld5
        L55:
            r10 = 0
            long r4 = r6 + r2
            r10 = 5
            byte r1 = com.google.protobuf.OH.pyv(r6)
            r10 = 7
            int r1 = r1 << 14
            r10 = 3
            r0 = r0 ^ r1
            r10 = 2
            if (r0 < 0) goto L6b
            r10 = 0
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
        L68:
            r6 = r4
            r10 = 3
            goto Ld5
        L6b:
            r10 = 0
            long r6 = r4 + r2
            r10 = 5
            byte r1 = com.google.protobuf.OH.pyv(r4)
            r10 = 6
            int r1 = r1 << 21
            r10 = 5
            r0 = r0 ^ r1
            r10 = 1
            if (r0 >= 0) goto L83
            r10 = 3
            r1 = -2080896(0xffffffffffe03f80, float:NaN)
            r10 = 4
            r0 = r0 ^ r1
            r10 = 1
            goto Ld5
        L83:
            r10 = 7
            long r4 = r6 + r2
            r10 = 0
            byte r1 = com.google.protobuf.OH.pyv(r6)
            r10 = 3
            int r6 = r1 << 28
            r0 = r0 ^ r6
            r6 = 266354560(0xfe03f80, float:2.2112565E-29)
            r10 = 2
            r0 = r0 ^ r6
            r10 = 4
            if (r1 >= 0) goto L68
            long r6 = r4 + r2
            r10 = 2
            byte r1 = com.google.protobuf.OH.pyv(r4)
            r10 = 4
            if (r1 >= 0) goto Ld5
            r10 = 6
            long r4 = r6 + r2
            r10 = 7
            byte r1 = com.google.protobuf.OH.pyv(r6)
            r10 = 4
            if (r1 >= 0) goto L68
            r10 = 5
            long r6 = r4 + r2
            r10 = 6
            byte r1 = com.google.protobuf.OH.pyv(r4)
            r10 = 4
            if (r1 >= 0) goto Ld5
            r10 = 7
            long r4 = r6 + r2
            r10 = 1
            byte r1 = com.google.protobuf.OH.pyv(r6)
            r10 = 7
            if (r1 >= 0) goto L68
            r10 = 4
            long r6 = r4 + r2
            r10 = 2
            byte r1 = com.google.protobuf.OH.pyv(r4)
            r10 = 4
            if (r1 >= 0) goto Ld5
        Lcd:
            r10 = 0
            long r0 = r11.jk()
            r10 = 7
            int r0 = (int) r0
            return r0
        Ld5:
            r10 = 2
            r11.I4t = r6
            r10 = 1
            return r0
    }

    public int Bq3() throws java.io.IOException {
            r2 = this;
            r1 = 0
            int r0 = r2.zq7()
            r1 = 2
            return r0
    }

    public long CW() throws java.io.IOException {
            r17 = this;
            r0 = r17
            r0 = r17
            long r1 = r17.qr()
            r3 = 8
            r3 = 8
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r2 = 56
            r7 = 32
            r8 = 24
            r9 = 16
            r10 = 8
            r11 = 255(0xff, double:1.26E-321)
            r11 = 255(0xff, double:1.26E-321)
            if (r1 < 0) goto L8a
            long r13 = r0.I4t
            long r3 = r3 + r13
            r0.I4t = r3
            byte r1 = com.google.protobuf.OH.pyv(r13)
            long r3 = (long) r1
            long r3 = r3 & r11
            r15 = 1
            r15 = 1
            long r15 = r15 + r13
            byte r1 = com.google.protobuf.OH.pyv(r15)
            long r5 = (long) r1
            long r5 = r5 & r11
            long r5 = r5 << r10
            long r3 = r3 | r5
            r5 = 2
            r5 = 2
            long r5 = r5 + r13
            byte r1 = com.google.protobuf.OH.pyv(r5)
            long r5 = (long) r1
            long r5 = r5 & r11
            long r5 = r5 << r9
            long r3 = r3 | r5
            r5 = 3
            r5 = 3
            long r5 = r5 + r13
            byte r1 = com.google.protobuf.OH.pyv(r5)
            long r5 = (long) r1
            long r5 = r5 & r11
            long r5 = r5 << r8
            long r3 = r3 | r5
            r5 = 4
            r5 = 4
            long r5 = r5 + r13
            byte r1 = com.google.protobuf.OH.pyv(r5)
            long r5 = (long) r1
            long r5 = r5 & r11
            long r5 = r5 << r7
            long r3 = r3 | r5
            r5 = 5
            r5 = 5
            long r5 = r5 + r13
            byte r1 = com.google.protobuf.OH.pyv(r5)
            long r5 = (long) r1
            long r5 = r5 & r11
            r1 = 40
            long r5 = r5 << r1
            long r3 = r3 | r5
            r5 = 6
            r5 = 6
            long r5 = r5 + r13
            byte r1 = com.google.protobuf.OH.pyv(r5)
            long r5 = (long) r1
            long r5 = r5 & r11
            r1 = 48
            long r5 = r5 << r1
            long r3 = r3 | r5
            r5 = 7
            r5 = 7
            long r13 = r13 + r5
            byte r1 = com.google.protobuf.OH.pyv(r13)
        L84:
            long r5 = (long) r1
            long r5 = r5 & r11
            long r1 = r5 << r2
            long r1 = r1 | r3
            return r1
        L8a:
            byte r1 = r17.d()
            long r3 = (long) r1
            long r3 = r3 & r11
            byte r1 = r17.d()
            long r5 = (long) r1
            long r5 = r5 & r11
            long r5 = r5 << r10
            long r3 = r3 | r5
            byte r1 = r17.d()
            long r5 = (long) r1
            long r5 = r5 & r11
            long r5 = r5 << r9
            long r3 = r3 | r5
            byte r1 = r17.d()
            long r5 = (long) r1
            long r5 = r5 & r11
            long r5 = r5 << r8
            long r3 = r3 | r5
            byte r1 = r17.d()
            long r5 = (long) r1
            long r5 = r5 & r11
            long r5 = r5 << r7
            long r3 = r3 | r5
            byte r1 = r17.d()
            long r5 = (long) r1
            long r5 = r5 & r11
            r1 = 40
            long r5 = r5 << r1
            long r3 = r3 | r5
            byte r1 = r17.d()
            long r5 = (long) r1
            long r5 = r5 & r11
            r1 = 48
            long r5 = r5 << r1
            long r3 = r3 | r5
            byte r1 = r17.d()
            goto L84
    }

    public int D() throws java.io.IOException {
            r2 = this;
            r1 = 5
            int r0 = r2.zq7()
            r1 = 2
            return r0
    }

    public double Dmx() throws java.io.IOException {
            r3 = this;
            r2 = 7
            long r0 = r3.CW()
            r2 = 7
            double r0 = java.lang.Double.longBitsToDouble(r0)
            r2 = 2
            return r0
    }

    public boolean E(int r6) throws java.io.IOException {
            r5 = this;
            r4 = 6
            int r0 = com.google.protobuf.O.h(r6)
            r4 = 7
            r1 = 1
            if (r0 == 0) goto L56
            r4 = 0
            if (r0 == r1) goto L4d
            r4 = 7
            r2 = 2
            if (r0 == r2) goto L42
            r4 = 6
            r2 = 3
            r4 = 0
            r3 = 4
            if (r0 == r2) goto L2e
            r4 = 7
            if (r0 == r3) goto L2a
            r4 = 6
            r6 = 5
            r4 = 3
            if (r0 != r6) goto L23
            r5.UO(r3)
            r4 = 4
            return r1
        L23:
            r4 = 3
            com.google.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.protobuf.InvalidProtocolBufferException.Z()
            r4 = 2
            throw r6
        L2a:
            r4 = 5
            r6 = 0
            r4 = 7
            return r6
        L2e:
            r4 = 7
            r5.PO()
            r4 = 2
            int r6 = com.google.protobuf.O.XF(r6)
            r4 = 5
            int r6 = com.google.protobuf.O.r5(r6, r3)
            r4 = 5
            r5.XF(r6)
            r4 = 2
            return r1
        L42:
            r4 = 7
            int r6 = r5.BB()
            r4 = 3
            r5.UO(r6)
            r4 = 1
            return r1
        L4d:
            r4 = 6
            r6 = 8
            r4 = 7
            r5.UO(r6)
            r4 = 2
            return r1
        L56:
            r4 = 1
            r5.IU()
            r4 = 2
            return r1
    }

    public long GK() throws java.io.IOException {
            r3 = this;
            r2 = 7
            long r0 = r3.CW()
            r2 = 1
            return r0
    }

    public int I4t() throws java.io.IOException {
            r2 = this;
            r1 = 1
            int r0 = r2.BB()
            r1 = 2
            return r0
    }

    public boolean JrO() throws java.io.IOException {
            r5 = this;
            long r0 = r5.jc()
            r4 = 2
            r2 = 0
            r2 = 0
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 == 0) goto L13
            r4 = 6
            r0 = 1
            r4 = 2
            goto L15
        L13:
            r4 = 0
            r0 = 0
        L15:
            r4 = 2
            return r0
    }

    public int L7G() throws java.io.IOException {
            r2 = this;
            r1 = 4
            boolean r0 = r2.Z()
            r1 = 6
            if (r0 == 0) goto Le
            r0 = 0
            r1 = r0
            r2.JrO = r0
            r1 = 4
            return r0
        Le:
            r1 = 0
            int r0 = r2.BB()
            r1 = 7
            r2.JrO = r0
            r1 = 2
            int r0 = com.google.protobuf.O.XF(r0)
            r1 = 6
            if (r0 == 0) goto L23
            r1 = 3
            int r0 = r2.JrO
            r1 = 0
            return r0
        L23:
            r1 = 4
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.r5()
            r1 = 4
            throw r0
    }

    public int Lpi() throws java.io.IOException {
            r2 = this;
            r1 = 3
            int r0 = r2.BB()
            r1 = 0
            return r0
    }

    public int MDU() throws java.io.IOException {
            r2 = this;
            r1 = 1
            int r0 = r2.BB()
            r1 = 4
            return r0
    }

    public int P() throws java.io.IOException {
            r2 = this;
            int r0 = r2.BB()
            r1 = 4
            int r0 = com.google.protobuf.qR.h(r0)
            r1 = 1
            return r0
    }

    public void PO() throws java.io.IOException {
            r2 = this;
        L0:
            r1 = 4
            int r0 = r2.L7G()
            r1 = 3
            if (r0 == 0) goto L10
            r1 = 6
            boolean r0 = r2.E(r0)
            r1 = 2
            if (r0 != 0) goto L0
        L10:
            r1 = 4
            return
    }

    public void UO(int r8) throws java.io.IOException {
            r7 = this;
            if (r8 < 0) goto L4f
            r6 = 6
            long r0 = (long) r8
            r6 = 2
            int r2 = r7.pdH
            r6 = 0
            int r3 = r7.s
            r6 = 3
            int r2 = r2 - r3
            long r2 = (long) r2
            r6 = 4
            long r4 = r7.I4t
            r6 = 5
            long r2 = r2 - r4
            r6 = 7
            long r4 = r7.Bq3
            r6 = 3
            long r2 = r2 + r4
            r6 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 7
            if (r0 > 0) goto L4f
        L1d:
            r6 = 6
            if (r8 <= 0) goto L4d
            r6 = 1
            long r0 = r7.qr()
            r6 = 4
            r2 = 0
            r2 = 0
            r6 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 4
            if (r0 != 0) goto L34
            r6 = 6
            r7.PL()
        L34:
            long r0 = r7.qr()
            r6 = 0
            int r0 = (int) r0
            r6 = 2
            int r0 = java.lang.Math.min(r8, r0)
            r6 = 6
            int r8 = r8 - r0
            r6 = 0
            long r1 = r7.I4t
            r6 = 0
            long r3 = (long) r0
            r6 = 6
            long r1 = r1 + r3
            r6 = 2
            r7.I4t = r1
            r6 = 7
            goto L1d
        L4d:
            r6 = 1
            return
        L4f:
            r6 = 5
            if (r8 >= 0) goto L59
            r6 = 0
            com.google.protobuf.InvalidProtocolBufferException r8 = com.google.protobuf.InvalidProtocolBufferException.g()
            r6 = 7
            throw r8
        L59:
            r6 = 4
            com.google.protobuf.InvalidProtocolBufferException r8 = com.google.protobuf.InvalidProtocolBufferException.q()
            r6 = 1
            throw r8
    }

    public long V9h() throws java.io.IOException {
            r3 = this;
            r2 = 5
            long r0 = r3.jc()
            r2 = 5
            long r0 = com.google.protobuf.qR.r5(r0)
            r2 = 4
            return r0
    }

    public void XF(int r3) throws com.google.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 5
            int r0 = r2.JrO
            r1 = 5
            if (r0 != r3) goto L7
            return
        L7:
            r1 = 3
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.h()
            r1 = 5
            throw r3
    }

    public long XHC() throws java.io.IOException {
            r3 = this;
            r2 = 7
            long r0 = r3.jc()
            r2 = 5
            return r0
    }

    public boolean Z() throws java.io.IOException {
            r5 = this;
            r4 = 7
            int r0 = r5.s
            r4 = 4
            long r0 = (long) r0
            r4 = 6
            long r2 = r5.I4t
            r4 = 1
            long r0 = r0 + r2
            r4 = 4
            long r2 = r5.Bq3
            long r0 = r0 - r2
            r4 = 1
            int r2 = r5.pdH
            r4 = 5
            long r2 = (long) r2
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 != 0) goto L1d
            r4 = 0
            r0 = 1
            r4 = 7
            goto L1f
        L1d:
            r4 = 2
            r0 = 0
        L1f:
            r4 = 1
            return r0
    }

    public byte d() throws java.io.IOException {
            r5 = this;
            r4 = 7
            long r0 = r5.qr()
            r4 = 2
            r2 = 0
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 != 0) goto L11
            r5.PL()
        L11:
            r4 = 1
            long r0 = r5.I4t
            r4 = 4
            r2 = 1
            r2 = 1
            r4 = 1
            long r2 = r2 + r0
            r4 = 2
            r5.I4t = r2
            r4 = 0
            byte r0 = com.google.protobuf.OH.pyv(r0)
            r4 = 3
            return r0
    }

    public java.lang.String dyF() throws java.io.IOException {
            r11 = this;
            r10 = 1
            int r0 = r11.BB()
            r10 = 1
            if (r0 <= 0) goto L3b
            r10 = 0
            long r8 = (long) r0
            r10 = 0
            long r1 = r11.jSk
            r10 = 1
            long r3 = r11.I4t
            r10 = 1
            long r1 = r1 - r3
            r10 = 0
            int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            r10 = 0
            if (r1 > 0) goto L3b
            r10 = 0
            byte[] r0 = new byte[r0]
            r10 = 1
            r5 = 0
            r5 = 0
            r1 = r3
            r3 = r0
            r3 = r0
            r4 = r5
            r6 = r8
            r10 = 1
            com.google.protobuf.OH.s(r1, r3, r4, r6)
            java.lang.String r1 = new java.lang.String
            r10 = 4
            java.nio.charset.Charset r2 = com.google.protobuf.Sm.h
            r10 = 1
            r1.<init>(r0, r2)
            r10 = 7
            long r2 = r11.I4t
            r10 = 7
            long r2 = r2 + r8
            r11.I4t = r2
            r10 = 2
            return r1
        L3b:
            r10 = 1
            if (r0 <= 0) goto L5b
            r10 = 1
            int r1 = r11.mV()
            r10 = 1
            if (r0 > r1) goto L5b
            r10 = 4
            byte[] r1 = new byte[r0]
            r10 = 5
            r2 = 0
            r10 = 2
            r11.x(r1, r2, r0)
            r10 = 0
            java.lang.String r0 = new java.lang.String
            r10 = 2
            java.nio.charset.Charset r2 = com.google.protobuf.Sm.h
            r10 = 1
            r0.<init>(r1, r2)
            r10 = 2
            return r0
        L5b:
            r10 = 7
            if (r0 != 0) goto L65
            r10 = 1
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r10 = 3
            return r0
        L65:
            r10 = 0
            if (r0 >= 0) goto L6f
            r10 = 5
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.g()
            r10 = 2
            throw r0
        L6f:
            r10 = 5
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.q()
            r10 = 7
            throw r0
    }

    public float jSk() throws java.io.IOException {
            r2 = this;
            r1 = 4
            int r0 = r2.zq7()
            r1 = 5
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r1 = 0
            return r0
    }

    public long jc() throws java.io.IOException {
            r12 = this;
            r11 = 1
            long r0 = r12.I4t
            r11 = 5
            long r2 = r12.jSk
            r11 = 5
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r11 = 1
            if (r2 != 0) goto Lf
            r11 = 2
            goto L151
        Lf:
            r11 = 3
            r2 = 1
            r2 = 1
            r11 = 0
            long r4 = r0 + r2
            r11 = 5
            byte r0 = com.google.protobuf.OH.pyv(r0)
            r11 = 4
            if (r0 < 0) goto L2b
            r11 = 3
            long r4 = r12.I4t
            r11 = 2
            long r4 = r4 + r2
            r11 = 7
            r12.I4t = r4
            r11 = 0
            long r0 = (long) r0
            r11 = 1
            return r0
        L2b:
            r11 = 7
            long r6 = r12.jSk
            r11 = 7
            long r8 = r12.I4t
            long r6 = r6 - r8
            r11 = 7
            r8 = 10
            r8 = 10
            r11 = 7
            int r1 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r11 = 0
            if (r1 >= 0) goto L40
            r11 = 4
            goto L151
        L40:
            r11 = 6
            long r6 = r4 + r2
            r11 = 4
            byte r1 = com.google.protobuf.OH.pyv(r4)
            r11 = 7
            int r1 = r1 << 7
            r11 = 2
            r0 = r0 ^ r1
            r11 = 6
            if (r0 >= 0) goto L58
            r11 = 4
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
        L53:
            r11 = 7
            long r0 = (long) r0
            r11 = 0
            goto L159
        L58:
            long r4 = r6 + r2
            r11 = 6
            byte r1 = com.google.protobuf.OH.pyv(r6)
            r11 = 7
            int r1 = r1 << 14
            r11 = 7
            r0 = r0 ^ r1
            r11 = 2
            if (r0 < 0) goto L70
            r11 = 4
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
            r11 = 6
            long r0 = (long) r0
        L6c:
            r6 = r4
            r11 = 6
            goto L159
        L70:
            r11 = 1
            long r6 = r4 + r2
            r11 = 2
            byte r1 = com.google.protobuf.OH.pyv(r4)
            r11 = 3
            int r1 = r1 << 21
            r11 = 0
            r0 = r0 ^ r1
            r11 = 2
            if (r0 >= 0) goto L88
            r11 = 1
            r1 = -2080896(0xffffffffffe03f80, float:NaN)
            r11 = 5
            r0 = r0 ^ r1
            r11 = 0
            goto L53
        L88:
            r11 = 5
            long r0 = (long) r0
            r11 = 0
            long r4 = r6 + r2
            r11 = 2
            byte r6 = com.google.protobuf.OH.pyv(r6)
            r11 = 1
            long r6 = (long) r6
            r11 = 0
            r8 = 28
            r11 = 2
            long r6 = r6 << r8
            r11 = 6
            long r0 = r0 ^ r6
            r11 = 5
            r6 = 0
            r11 = 3
            int r8 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r11 = 1
            if (r8 < 0) goto Laf
            r11 = 1
            r2 = 266354560(0xfe03f80, double:1.315966377E-315)
            r2 = 266354560(0xfe03f80, double:1.315966377E-315)
        Lab:
            r11 = 2
            long r0 = r0 ^ r2
            r11 = 1
            goto L6c
        Laf:
            r11 = 5
            long r8 = r4 + r2
            r11 = 1
            byte r4 = com.google.protobuf.OH.pyv(r4)
            r11 = 0
            long r4 = (long) r4
            r11 = 5
            r10 = 35
            r11 = 6
            long r4 = r4 << r10
            r11 = 0
            long r0 = r0 ^ r4
            r11 = 7
            int r4 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r11 = 0
            if (r4 >= 0) goto Ld6
            r2 = -34093383808(0xfffffff80fe03f80, double:NaN)
            r2 = -34093383808(0xfffffff80fe03f80, double:NaN)
        Ld0:
            r11 = 3
            long r0 = r0 ^ r2
            r6 = r8
            r11 = 3
            goto L159
        Ld6:
            r11 = 4
            long r4 = r8 + r2
            r11 = 6
            byte r8 = com.google.protobuf.OH.pyv(r8)
            r11 = 1
            long r8 = (long) r8
            r11 = 2
            r10 = 42
            r11 = 0
            long r8 = r8 << r10
            r11 = 7
            long r0 = r0 ^ r8
            r11 = 6
            int r8 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r11 = 4
            if (r8 < 0) goto Lfa
            r11 = 1
            r2 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r2 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r11 = 2
            goto Lab
        Lfa:
            r11 = 7
            long r8 = r4 + r2
            r11 = 5
            byte r4 = com.google.protobuf.OH.pyv(r4)
            r11 = 6
            long r4 = (long) r4
            r11 = 1
            r10 = 49
            r11 = 3
            long r4 = r4 << r10
            r11 = 0
            long r0 = r0 ^ r4
            r11 = 6
            int r4 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r11 = 0
            if (r4 >= 0) goto L11e
            r11 = 5
            r2 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            r2 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            r11 = 1
            goto Ld0
        L11e:
            r11 = 3
            long r4 = r8 + r2
            r11 = 1
            byte r8 = com.google.protobuf.OH.pyv(r8)
            r11 = 0
            long r8 = (long) r8
            r11 = 6
            r10 = 56
            r11 = 3
            long r8 = r8 << r10
            r11 = 5
            long r0 = r0 ^ r8
            r11 = 1
            r8 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r8 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r11 = 6
            long r0 = r0 ^ r8
            r11 = 3
            int r8 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r11 = 7
            if (r8 >= 0) goto L6c
            r11 = 5
            long r2 = r2 + r4
            r11 = 2
            byte r4 = com.google.protobuf.OH.pyv(r4)
            r11 = 0
            long r4 = (long) r4
            r11 = 7
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r11 = 3
            if (r4 >= 0) goto L158
        L151:
            r11 = 6
            long r0 = r12.jk()
            r11 = 3
            return r0
        L158:
            r6 = r2
        L159:
            r11 = 6
            r12.I4t = r6
            r11 = 7
            return r0
    }

    long jk() throws java.io.IOException {
            r7 = this;
            r6 = 1
            r0 = 0
            r0 = 0
            r2 = 0
        L6:
            r6 = 3
            r3 = 64
            r6 = 5
            if (r2 >= r3) goto L25
            r6 = 2
            byte r3 = r7.d()
            r6 = 5
            r4 = r3 & 127(0x7f, float:1.78E-43)
            long r4 = (long) r4
            r6 = 3
            long r4 = r4 << r2
            r6 = 0
            long r0 = r0 | r4
            r6 = 5
            r3 = r3 & 128(0x80, float:1.8E-43)
            r6 = 7
            if (r3 != 0) goto L21
            r6 = 4
            return r0
        L21:
            int r2 = r2 + 7
            r6 = 7
            goto L6
        L25:
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.D3D()
            r6 = 6
            throw r0
    }

    public int km(int r3) throws com.google.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 3
            if (r3 < 0) goto L20
            r1 = 6
            int r0 = r2.qu()
            r1 = 7
            int r3 = r3 + r0
            r1 = 0
            int r0 = r2.km
            r1 = 0
            if (r3 > r0) goto L19
            r1 = 2
            r2.km = r3
            r1 = 3
            r2.At()
            r1 = 3
            return r0
        L19:
            r1 = 7
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.q()
            r1 = 4
            throw r3
        L20:
            r1 = 3
            com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.g()
            r1 = 6
            throw r3
    }

    public long pyv() throws java.io.IOException {
            r3 = this;
            r2 = 7
            long r0 = r3.jc()
            r2 = 2
            return r0
    }

    public void q(int r2) {
            r1 = this;
            r0 = 4
            r1.km = r2
            r0 = 5
            r1.At()
            r0 = 1
            return
    }

    public int qu() {
            r5 = this;
            int r0 = r5.s
            r4 = 0
            int r1 = r5.Dmx
            r4 = 7
            int r0 = r0 - r1
            r4 = 0
            long r0 = (long) r0
            r4 = 7
            long r2 = r5.I4t
            r4 = 5
            long r0 = r0 + r2
            r4 = 7
            long r2 = r5.Bq3
            r4 = 6
            long r0 = r0 - r2
            r4 = 5
            int r0 = (int) r0
            r4 = 6
            return r0
    }

    public com.google.protobuf.Q8S s() throws java.io.IOException {
            r11 = this;
            r10 = 6
            int r0 = r11.BB()
            r10 = 0
            if (r0 <= 0) goto L5e
            r10 = 5
            long r8 = (long) r0
            r10 = 4
            long r1 = r11.jSk
            r10 = 6
            long r3 = r11.I4t
            r10 = 0
            long r1 = r1 - r3
            int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            r10 = 1
            if (r1 > 0) goto L5e
            boolean r1 = r11.f6285J
            r10 = 3
            if (r1 == 0) goto L3e
            r10 = 7
            boolean r1 = r11.f
            r10 = 0
            if (r1 == 0) goto L3e
            r10 = 5
            long r1 = r11.t4x
            r10 = 6
            long r3 = r3 - r1
            r10 = 1
            int r1 = (int) r3
            r10 = 3
            int r0 = r0 + r1
            java.nio.ByteBuffer r0 = r11.Ohk(r1, r0)
            r10 = 7
            com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.Ohk(r0)
            r10 = 3
            long r1 = r11.I4t
            r10 = 0
            long r1 = r1 + r8
            r10 = 2
            r11.I4t = r1
            r10 = 0
            return r0
        L3e:
            r10 = 4
            byte[] r0 = new byte[r0]
            r10 = 5
            r5 = 0
            r5 = 0
            r1 = r3
            r3 = r0
            r3 = r0
            r4 = r5
            r6 = r8
            r10 = 4
            com.google.protobuf.OH.s(r1, r3, r4, r6)
            r10 = 7
            long r1 = r11.I4t
            r10 = 2
            long r1 = r1 + r8
            r10 = 4
            r11.I4t = r1
            r10 = 6
            com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.Jv(r0)
            r10 = 5
            return r0
        L5e:
            r10 = 7
            if (r0 <= 0) goto Ldb
            r10 = 2
            int r1 = r11.mV()
            r10 = 3
            if (r0 > r1) goto Ldb
            r10 = 7
            boolean r1 = r11.f6285J
            r10 = 5
            if (r1 == 0) goto Lcb
            r10 = 2
            boolean r1 = r11.f
            r10 = 6
            if (r1 == 0) goto Lcb
            r10 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
        L7b:
            if (r0 <= 0) goto Lc4
            r10 = 7
            long r2 = r11.qr()
            r4 = 0
            r4 = 0
            r10 = 7
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r10 = 1
            if (r2 != 0) goto L90
            r10 = 2
            r11.PL()
        L90:
            r10 = 0
            long r2 = r11.qr()
            r10 = 4
            int r2 = (int) r2
            r10 = 3
            int r2 = java.lang.Math.min(r0, r2)
            r10 = 5
            long r3 = r11.I4t
            r10 = 0
            long r5 = r11.t4x
            long r3 = r3 - r5
            r10 = 1
            int r3 = (int) r3
            r10 = 7
            int r4 = r3 + r2
            r10 = 1
            java.nio.ByteBuffer r3 = r11.Ohk(r3, r4)
            r10 = 7
            com.google.protobuf.Q8S r3 = com.google.protobuf.Q8S.Ohk(r3)
            r10 = 5
            r1.add(r3)
            r10 = 1
            int r0 = r0 - r2
            r10 = 5
            long r3 = r11.I4t
            r10 = 3
            long r5 = (long) r2
            r10 = 0
            long r3 = r3 + r5
            r10 = 2
            r11.I4t = r3
            r10 = 5
            goto L7b
        Lc4:
            r10 = 2
            com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.s(r1)
            r10 = 6
            return r0
        Lcb:
            r10 = 0
            byte[] r1 = new byte[r0]
            r10 = 6
            r2 = 0
            r10 = 4
            r11.x(r1, r2, r0)
            r10 = 2
            com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.Jv(r1)
            r10 = 2
            return r0
        Ldb:
            r10 = 6
            if (r0 != 0) goto Le3
            r10 = 7
            com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.f6270Z
            r10 = 3
            return r0
        Le3:
            if (r0 >= 0) goto Lec
            r10 = 6
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.g()
            r10 = 7
            throw r0
        Lec:
            r10 = 0
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.q()
            r10 = 1
            throw r0
    }

    public long t4x() throws java.io.IOException {
            r3 = this;
            r2 = 7
            long r0 = r3.CW()
            r2 = 7
            return r0
    }

    public java.lang.String uD() throws java.io.IOException {
            r8 = this;
            r7 = 1
            int r0 = r8.BB()
            r7 = 3
            if (r0 <= 0) goto L30
            r7 = 0
            long r1 = (long) r0
            r7 = 1
            long r3 = r8.jSk
            r7 = 0
            long r5 = r8.I4t
            r7 = 3
            long r3 = r3 - r5
            r7 = 6
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 1
            if (r3 > 0) goto L30
            r7 = 3
            long r3 = r8.Bq3
            r7 = 3
            long r5 = r5 - r3
            r7 = 3
            int r3 = (int) r5
            r7 = 0
            java.nio.ByteBuffer r4 = r8.f6286b
            r7 = 0
            java.lang.String r0 = com.google.protobuf.hN.g(r4, r3, r0)
            r7 = 7
            long r3 = r8.I4t
            r7 = 0
            long r3 = r3 + r1
            r7 = 6
            r8.I4t = r3
            return r0
        L30:
            if (r0 < 0) goto L4a
            r7 = 0
            int r1 = r8.mV()
            r7 = 1
            if (r0 > r1) goto L4a
            r7 = 3
            byte[] r1 = new byte[r0]
            r7 = 2
            r2 = 0
            r7 = 3
            r8.x(r1, r2, r0)
            r7 = 2
            java.lang.String r0 = com.google.protobuf.hN.BW(r1, r2, r0)
            r7 = 2
            return r0
        L4a:
            r7 = 6
            if (r0 != 0) goto L53
            r7 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            return r0
        L53:
            r7 = 1
            if (r0 > 0) goto L5d
            r7 = 3
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.g()
            r7 = 0
            throw r0
        L5d:
            com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.q()
            r7 = 0
            throw r0
    }

    public int zq7() throws java.io.IOException {
            r6 = this;
            r5 = 6
            long r0 = r6.qr()
            r5 = 1
            r2 = 4
            r5 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 1
            if (r0 < 0) goto L5a
            r5 = 2
            long r0 = r6.I4t
            r5 = 3
            long r2 = r2 + r0
            r5 = 2
            r6.I4t = r2
            r5 = 5
            byte r2 = com.google.protobuf.OH.pyv(r0)
            r5 = 7
            r2 = r2 & 255(0xff, float:3.57E-43)
            r5 = 6
            r3 = 1
            r5 = 3
            long r3 = r3 + r0
            r5 = 5
            byte r3 = com.google.protobuf.OH.pyv(r3)
            r5 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 1
            int r3 = r3 << 8
            r5 = 6
            r2 = r2 | r3
            r5 = 4
            r3 = 2
            r3 = 2
            r5 = 3
            long r3 = r3 + r0
            r5 = 3
            byte r3 = com.google.protobuf.OH.pyv(r3)
            r5 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 6
            int r3 = r3 << 16
            r5 = 7
            r2 = r2 | r3
            r5 = 2
            r3 = 3
            r3 = 3
            r5 = 7
            long r0 = r0 + r3
            r5 = 5
            byte r0 = com.google.protobuf.OH.pyv(r0)
            r5 = 2
            r0 = r0 & 255(0xff, float:3.57E-43)
            r5 = 2
            int r0 = r0 << 24
            r5 = 3
            r0 = r0 | r2
            r5 = 1
            return r0
        L5a:
            r5 = 1
            byte r0 = r6.d()
            r5 = 6
            r0 = r0 & 255(0xff, float:3.57E-43)
            r5 = 6
            byte r1 = r6.d()
            r5 = 1
            r1 = r1 & 255(0xff, float:3.57E-43)
            r5 = 1
            int r1 = r1 << 8
            r5 = 4
            r0 = r0 | r1
            r5 = 6
            byte r1 = r6.d()
            r5 = 0
            r1 = r1 & 255(0xff, float:3.57E-43)
            r5 = 3
            int r1 = r1 << 16
            r5 = 6
            r0 = r0 | r1
            r5 = 5
            byte r1 = r6.d()
            r5 = 1
            r1 = r1 & 255(0xff, float:3.57E-43)
            r5 = 3
            int r1 = r1 << 24
            r5 = 5
            r0 = r0 | r1
            r5 = 0
            return r0
    }
}
