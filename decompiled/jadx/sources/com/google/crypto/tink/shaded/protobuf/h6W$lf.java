package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class h6W$lf extends com.google.crypto.tink.shaded.protobuf.h6W {
    private int D3D;
    private final boolean XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f6192Z;

    /* renamed from: g, reason: collision with root package name */
    private int f6193g;

    /* renamed from: h, reason: collision with root package name */
    private final byte[] f6194h;
    private final int qu;
    private int r5;

    public h6W$lf(java.nio.ByteBuffer r3, boolean r4) {
            r2 = this;
            r0 = 7
            r0 = 0
            r1 = 6
            r2.<init>(r0)
            r1 = 4
            r2.XF = r4
            byte[] r4 = r3.array()
            r1 = 7
            r2.f6194h = r4
            r1 = 5
            int r4 = r3.arrayOffset()
            r1 = 4
            int r0 = r3.position()
            r1 = 6
            int r4 = r4 + r0
            r1 = 6
            r2.r5 = r4
            r1 = 1
            r2.qu = r4
            r1 = 2
            int r4 = r3.arrayOffset()
            r1 = 3
            int r3 = r3.limit()
            r1 = 2
            int r4 = r4 + r3
            r1 = 1
            r2.f6192Z = r4
            r1 = 0
            return
    }

    private boolean At() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.r5
            r2 = 4
            int r1 = r3.f6192Z
            if (r0 != r1) goto Ld
            r2 = 7
            r0 = 1
            r2 = 1
            goto Lf
        Ld:
            r2 = 1
            r0 = 0
        Lf:
            return r0
    }

    private void C1d(int r4) throws java.io.IOException {
            r3 = this;
            if (r4 < 0) goto Le
            r2 = 5
            int r0 = r3.f6192Z
            r2 = 7
            int r1 = r3.r5
            int r0 = r0 - r1
            r2 = 2
            if (r4 > r0) goto Le
            r2 = 6
            return
        Le:
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r4 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.f()
            r2 = 6
            throw r4
    }

    private int IU() {
            r5 = this;
            r4 = 0
            int r0 = r5.r5
            r4 = 2
            byte[] r1 = r5.f6194h
            r4 = 0
            int r2 = r0 + 4
            r4 = 1
            r5.r5 = r2
            r4 = 3
            r2 = r1[r0]
            r4 = 4
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 5
            int r3 = r0 + 1
            r4 = 5
            r3 = r1[r3]
            r4 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 0
            int r3 = r3 << 8
            r4 = 1
            r2 = r2 | r3
            r4 = 2
            int r3 = r0 + 2
            r4 = 0
            r3 = r1[r3]
            r4 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 7
            int r3 = r3 << 16
            r4 = 2
            r2 = r2 | r3
            r4 = 6
            int r0 = r0 + 3
            r4 = 6
            r0 = r1[r0]
            r4 = 5
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 7
            int r0 = r0 << 24
            r4 = 5
            r0 = r0 | r2
            r4 = 4
            return r0
    }

    private long Jv() {
            r10 = this;
            r9 = 7
            int r0 = r10.r5
            r9 = 3
            byte[] r1 = r10.f6194h
            r9 = 2
            int r2 = r0 + 8
            r9 = 5
            r10.r5 = r2
            r9 = 3
            r2 = r1[r0]
            r9 = 1
            long r2 = (long) r2
            r9 = 4
            r4 = 255(0xff, double:1.26E-321)
            r9 = 5
            long r2 = r2 & r4
            r9 = 0
            int r6 = r0 + 1
            r9 = 4
            r6 = r1[r6]
            r9 = 2
            long r6 = (long) r6
            r9 = 1
            long r6 = r6 & r4
            r9 = 5
            r8 = 8
            r9 = 6
            long r6 = r6 << r8
            r9 = 1
            long r2 = r2 | r6
            r9 = 0
            int r6 = r0 + 2
            r9 = 2
            r6 = r1[r6]
            r9 = 1
            long r6 = (long) r6
            r9 = 6
            long r6 = r6 & r4
            r9 = 6
            r8 = 16
            r9 = 1
            long r6 = r6 << r8
            r9 = 5
            long r2 = r2 | r6
            r9 = 3
            int r6 = r0 + 3
            r9 = 3
            r6 = r1[r6]
            long r6 = (long) r6
            long r6 = r6 & r4
            r9 = 6
            r8 = 24
            r9 = 1
            long r6 = r6 << r8
            r9 = 6
            long r2 = r2 | r6
            r9 = 7
            int r6 = r0 + 4
            r9 = 1
            r6 = r1[r6]
            r9 = 1
            long r6 = (long) r6
            r9 = 7
            long r6 = r6 & r4
            r9 = 0
            r8 = 32
            r9 = 1
            long r6 = r6 << r8
            long r2 = r2 | r6
            r9 = 2
            int r6 = r0 + 5
            r9 = 1
            r6 = r1[r6]
            r9 = 7
            long r6 = (long) r6
            r9 = 0
            long r6 = r6 & r4
            r8 = 40
            r9 = 4
            long r6 = r6 << r8
            long r2 = r2 | r6
            r9 = 1
            int r6 = r0 + 6
            r9 = 1
            r6 = r1[r6]
            r9 = 5
            long r6 = (long) r6
            long r6 = r6 & r4
            r9 = 6
            r8 = 48
            r9 = 1
            long r6 = r6 << r8
            r9 = 2
            long r2 = r2 | r6
            r9 = 2
            int r0 = r0 + 7
            r9 = 6
            r0 = r1[r0]
            r9 = 7
            long r0 = (long) r0
            r9 = 3
            long r0 = r0 & r4
            r9 = 2
            r4 = 56
            r9 = 3
            long r0 = r0 << r4
            r9 = 6
            long r0 = r0 | r2
            r9 = 0
            return r0
    }

    private void MTY(int r2) throws java.io.IOException {
            r1 = this;
            r0 = 7
            r1.C1d(r2)
            r0 = 4
            r2 = r2 & 7
            r0 = 3
            if (r2 != 0) goto Lc
            r0 = 1
            return
        Lc:
            r0 = 6
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r2 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.BW()
            r0 = 2
            throw r2
    }

    private long Ohk() throws java.io.IOException {
            r3 = this;
            r2 = 1
            r0 = 8
            r2 = 2
            r3.C1d(r0)
            r2 = 5
            long r0 = r3.Jv()
            r2 = 0
            return r0
    }

    private <T> T PO(com.google.crypto.tink.shaded.protobuf.PMF<T> r5, com.google.crypto.tink.shaded.protobuf.vrp r6) throws java.io.IOException {
            r4 = this;
            r3 = 3
            int r0 = r4.f6193g
            r3 = 0
            int r1 = r4.D3D
            r3 = 3
            int r1 = com.google.crypto.tink.shaded.protobuf.xy.XF(r1)
            r3 = 6
            r2 = 4
            r3 = 6
            int r1 = com.google.crypto.tink.shaded.protobuf.xy.r5(r1, r2)
            r3 = 5
            r4.f6193g = r1
            java.lang.Object r1 = r5.Z()     // Catch: java.lang.Throwable -> L34
            r3 = 2
            r5.b(r1, r4, r6)     // Catch: java.lang.Throwable -> L34
            r5.h(r1)     // Catch: java.lang.Throwable -> L34
            r3 = 3
            int r5 = r4.D3D     // Catch: java.lang.Throwable -> L34
            r3 = 6
            int r6 = r4.f6193g     // Catch: java.lang.Throwable -> L34
            if (r5 != r6) goto L2d
            r3 = 3
            r4.f6193g = r0
            r3 = 0
            return r1
        L2d:
            r3 = 5
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.BW()     // Catch: java.lang.Throwable -> L34
            r3 = 2
            throw r5     // Catch: java.lang.Throwable -> L34
        L34:
            r5 = move-exception
            r3 = 1
            r4.f6193g = r0
            r3 = 6
            throw r5
    }

    private int UO() throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 4
            r1 = 6
            r2.C1d(r0)
            r1 = 3
            int r0 = r2.IU()
            r1 = 0
            return r0
    }

    private void fa(int r2) throws java.io.IOException {
            r1 = this;
            r0 = 7
            r1.C1d(r2)
            r0 = 2
            r2 = r2 & 3
            r0 = 0
            if (r2 != 0) goto Lc
            r0 = 4
            return
        Lc:
            r0 = 0
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r2 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.BW()
            r0 = 1
            throw r2
    }

    private <T> T kf(com.google.crypto.tink.shaded.protobuf.PMF<T> r5, com.google.crypto.tink.shaded.protobuf.vrp r6) throws java.io.IOException {
            r4 = this;
            r3 = 5
            int r0 = r4.uQd()
            r3 = 4
            r4.C1d(r0)
            r3 = 3
            int r1 = r4.f6192Z
            r3 = 7
            int r2 = r4.r5
            r3 = 0
            int r2 = r2 + r0
            r3 = 0
            r4.f6192Z = r2
            r3 = 1
            java.lang.Object r0 = r5.Z()     // Catch: java.lang.Throwable -> L32
            r3 = 0
            r5.b(r0, r4, r6)     // Catch: java.lang.Throwable -> L32
            r3 = 7
            r5.h(r0)     // Catch: java.lang.Throwable -> L32
            r3 = 6
            int r5 = r4.r5     // Catch: java.lang.Throwable -> L32
            r3 = 7
            if (r5 != r2) goto L2c
            r3 = 4
            r4.f6192Z = r1
            r3 = 4
            return r0
        L2c:
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.BW()     // Catch: java.lang.Throwable -> L32
            r3 = 1
            throw r5     // Catch: java.lang.Throwable -> L32
        L32:
            r5 = move-exception
            r3 = 2
            r4.f6192Z = r1
            r3 = 2
            throw r5
    }

    private void lPa() throws java.io.IOException {
            r4 = this;
            r3 = 7
            int r0 = r4.f6193g
            int r1 = r4.D3D
            int r1 = com.google.crypto.tink.shaded.protobuf.xy.XF(r1)
            r3 = 3
            r2 = 4
            r3 = 5
            int r1 = com.google.crypto.tink.shaded.protobuf.xy.r5(r1, r2)
            r3 = 5
            r4.f6193g = r1
        L13:
            r3 = 2
            int r1 = r4.V9h()
            r3 = 4
            r2 = 2147483647(0x7fffffff, float:NaN)
            r3 = 0
            if (r1 == r2) goto L27
            r3 = 2
            boolean r1 = r4.L7G()
            r3 = 2
            if (r1 != 0) goto L13
        L27:
            r3 = 3
            int r1 = r4.D3D
            int r2 = r4.f6193g
            r3 = 0
            if (r1 != r2) goto L33
            r3 = 6
            r4.f6193g = r0
            return
        L33:
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.BW()
            r3 = 5
            throw r0
    }

    private byte mV() throws java.io.IOException {
            r4 = this;
            r3 = 4
            int r0 = r4.r5
            int r1 = r4.f6192Z
            r3 = 2
            if (r0 == r1) goto L15
            r3 = 3
            byte[] r1 = r4.f6194h
            r3 = 1
            int r2 = r0 + 1
            r3 = 6
            r4.r5 = r2
            r3 = 3
            r0 = r1[r0]
            return r0
        L15:
            r3 = 7
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.f()
            r3 = 1
            throw r0
    }

    private void os() throws java.io.IOException {
            r3 = this;
            r2 = 2
            r0 = 0
        L2:
            r2 = 3
            r1 = 10
            if (r0 >= r1) goto L16
            r2 = 3
            byte r1 = r3.mV()
            r2 = 7
            if (r1 < 0) goto L11
            r2 = 3
            return
        L11:
            r2 = 4
            int r0 = r0 + 1
            r2 = 0
            goto L2
        L16:
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.D3D()
            r2 = 5
            throw r0
    }

    private void p3c() throws java.io.IOException {
            r6 = this;
            r5 = 7
            int r0 = r6.f6192Z
            r5 = 6
            int r1 = r6.r5
            r5 = 7
            int r0 = r0 - r1
            r5 = 2
            r2 = 10
            if (r0 < r2) goto L2b
            r5 = 0
            byte[] r0 = r6.f6194h
            r5 = 7
            r3 = 0
        L12:
            r5 = 6
            if (r3 >= r2) goto L2b
            r5 = 1
            int r4 = r1 + 1
            r5 = 2
            r1 = r0[r1]
            r5 = 5
            if (r1 < 0) goto L23
            r5 = 5
            r6.r5 = r4
            r5 = 7
            return
        L23:
            r5 = 4
            int r3 = r3 + 1
            r5 = 7
            r1 = r4
            r1 = r4
            r5 = 0
            goto L12
        L2b:
            r6.os()
            r5 = 2
            return
    }

    private void pC8(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 5
            int r0 = r2.r5
            r1 = 7
            if (r0 != r3) goto L8
            r1 = 6
            return
        L8:
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r3 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.f()
            r1 = 6
            throw r3
    }

    private long paW() throws java.io.IOException {
            r7 = this;
            r6 = 7
            r0 = 0
            r0 = 0
            r6 = 5
            r2 = 0
        L7:
            r6 = 4
            r3 = 64
            r6 = 4
            if (r2 >= r3) goto L28
            r6 = 4
            byte r3 = r7.mV()
            r6 = 5
            r4 = r3 & 127(0x7f, float:1.78E-43)
            r6 = 2
            long r4 = (long) r4
            r6 = 6
            long r4 = r4 << r2
            r6 = 1
            long r0 = r0 | r4
            r6 = 1
            r3 = r3 & 128(0x80, float:1.8E-43)
            r6 = 0
            if (r3 != 0) goto L23
            r6 = 5
            return r0
        L23:
            r6 = 2
            int r2 = r2 + 7
            r6 = 0
            goto L7
        L28:
            r6 = 6
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.D3D()
            r6 = 6
            throw r0
    }

    private void qw0(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 6
            r2.C1d(r3)
            r1 = 7
            int r0 = r2.r5
            int r0 = r0 + r3
            r2.r5 = r0
            r1 = 0
            return
    }

    private void t1(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 4
            int r0 = r2.D3D
            r1 = 0
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r1 = 0
            if (r0 != r3) goto Ld
            r1 = 6
            return
        Ld:
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r3 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r1 = 3
            throw r3
    }

    private int uQd() throws java.io.IOException {
            r6 = this;
            r5 = 0
            int r0 = r6.r5
            r5 = 4
            int r1 = r6.f6192Z
            r5 = 7
            if (r1 == r0) goto Lb4
            r5 = 0
            byte[] r2 = r6.f6194h
            r5 = 6
            int r3 = r0 + 1
            r5 = 1
            r0 = r2[r0]
            r5 = 7
            if (r0 < 0) goto L1a
            r5 = 3
            r6.r5 = r3
            r5 = 0
            return r0
        L1a:
            r5 = 6
            int r1 = r1 - r3
            r5 = 6
            r4 = 9
            r5 = 1
            if (r1 >= r4) goto L2b
            r5 = 2
            long r0 = r6.paW()
            r5 = 3
            int r0 = (int) r0
            r5 = 1
            return r0
        L2b:
            r5 = 1
            int r1 = r3 + 1
            r5 = 4
            r3 = r2[r3]
            r5 = 3
            int r3 = r3 << 7
            r5 = 6
            r0 = r0 ^ r3
            r5 = 1
            if (r0 >= 0) goto L3e
            r5 = 5
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
            r5 = 3
            goto Laf
        L3e:
            r5 = 7
            int r3 = r1 + 1
            r1 = r2[r1]
            r5 = 5
            int r1 = r1 << 14
            r5 = 5
            r0 = r0 ^ r1
            r5 = 7
            if (r0 < 0) goto L53
            r5 = 4
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
        L4e:
            r5 = 4
            r1 = r3
            r1 = r3
            r5 = 5
            goto Laf
        L53:
            r5 = 0
            int r1 = r3 + 1
            r5 = 5
            r3 = r2[r3]
            r5 = 5
            int r3 = r3 << 21
            r5 = 6
            r0 = r0 ^ r3
            r5 = 2
            if (r0 >= 0) goto L69
            r5 = 2
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r5 = 2
            r0 = r0 ^ r2
            r5 = 4
            goto Laf
        L69:
            r5 = 6
            int r3 = r1 + 1
            r5 = 0
            r1 = r2[r1]
            r5 = 4
            int r4 = r1 << 28
            r0 = r0 ^ r4
            r5 = 7
            r4 = 266354560(0xfe03f80, float:2.2112565E-29)
            r5 = 6
            r0 = r0 ^ r4
            r5 = 2
            if (r1 >= 0) goto L4e
            r5 = 2
            int r1 = r3 + 1
            r5 = 5
            r3 = r2[r3]
            r5 = 1
            if (r3 >= 0) goto Laf
            r5 = 6
            int r3 = r1 + 1
            r5 = 3
            r1 = r2[r1]
            if (r1 >= 0) goto L4e
            r5 = 0
            int r1 = r3 + 1
            r5 = 5
            r3 = r2[r3]
            r5 = 0
            if (r3 >= 0) goto Laf
            int r3 = r1 + 1
            r5 = 1
            r1 = r2[r1]
            r5 = 2
            if (r1 >= 0) goto L4e
            r5 = 4
            int r1 = r3 + 1
            r5 = 3
            r2 = r2[r3]
            r5 = 7
            if (r2 < 0) goto La8
            goto Laf
        La8:
            r5 = 6
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.D3D()
            r5 = 7
            throw r0
        Laf:
            r5 = 4
            r6.r5 = r1
            r5 = 5
            return r0
        Lb4:
            r5 = 1
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.f()
            r5 = 2
            throw r0
    }

    public <T> T BB(java.lang.Class<T> r3, com.google.crypto.tink.shaded.protobuf.vrp r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 2
            r1 = 1
            r2.t1(r0)
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.zNr r0 = com.google.crypto.tink.shaded.protobuf.zNr.XF()
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.PMF r3 = r0.qu(r3)
            r1 = 1
            java.lang.Object r3 = r2.kf(r3, r4)
            r1 = 4
            return r3
    }

    public void BW(java.util.List<java.lang.Long> r6) throws java.io.IOException {
            r5 = this;
            r4 = 2
            boolean r0 = r6 instanceof com.google.crypto.tink.shaded.protobuf.CI
            r4 = 1
            r1 = 2
            r4 = 6
            if (r0 == 0) goto L68
            r0 = r6
            r0 = r6
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.CI r0 = (com.google.crypto.tink.shaded.protobuf.CI) r0
            r4 = 6
            int r6 = r5.D3D
            r4 = 3
            int r6 = com.google.crypto.tink.shaded.protobuf.xy.h(r6)
            r4 = 6
            if (r6 == 0) goto L42
            r4 = 5
            if (r6 != r1) goto L3b
            r4 = 0
            int r6 = r5.uQd()
            r4 = 0
            int r1 = r5.r5
            r4 = 0
            int r1 = r1 + r6
        L25:
            r4 = 7
            int r6 = r5.r5
            r4 = 2
            if (r6 >= r1) goto L36
            r4 = 6
            long r2 = r5.LH()
            r4 = 3
            r0.b(r2)
            r4 = 0
            goto L25
        L36:
            r4 = 4
            r5.pC8(r1)
            goto L99
        L3b:
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 5
            throw r6
        L42:
            r4 = 3
            long r1 = r5.E()
            r4 = 0
            r0.b(r1)
            r4 = 3
            boolean r6 = r5.At()
            r4 = 4
            if (r6 == 0) goto L55
            r4 = 4
            return
        L55:
            r4 = 7
            int r6 = r5.r5
            r4 = 4
            int r1 = r5.uQd()
            r4 = 5
            int r2 = r5.D3D
            r4 = 7
            if (r1 == r2) goto L42
            r4 = 1
            r5.r5 = r6
            r4 = 7
            return
        L68:
            r4 = 3
            int r0 = r5.D3D
            r4 = 2
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r4 = 4
            if (r0 == 0) goto La2
            r4 = 2
            if (r0 != r1) goto L9b
            r4 = 6
            int r0 = r5.uQd()
            r4 = 4
            int r1 = r5.r5
            r4 = 7
            int r1 = r1 + r0
        L80:
            r4 = 4
            int r0 = r5.r5
            r4 = 0
            if (r0 >= r1) goto L95
            long r2 = r5.LH()
            r4 = 0
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 6
            r6.add(r0)
            r4 = 5
            goto L80
        L95:
            r4 = 4
            r5.pC8(r1)
        L99:
            r4 = 5
            return
        L9b:
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 3
            throw r6
        La2:
            r4 = 4
            long r0 = r5.E()
            r4 = 4
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 1
            r6.add(r0)
            r4 = 3
            boolean r0 = r5.At()
            r4 = 5
            if (r0 == 0) goto Lba
            r4 = 5
            return
        Lba:
            r4 = 0
            int r0 = r5.r5
            r4 = 7
            int r1 = r5.uQd()
            r4 = 5
            int r2 = r5.D3D
            r4 = 6
            if (r1 == r2) goto La2
            r4 = 6
            r5.r5 = r0
            return
    }

    public long Bq3() throws java.io.IOException {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 2
            r3.t1(r0)
            r2 = 6
            long r0 = r3.LH()
            r2 = 3
            return r0
    }

    public <T> T CW(com.google.crypto.tink.shaded.protobuf.PMF<T> r3, com.google.crypto.tink.shaded.protobuf.vrp r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            r0 = 2
            r1 = 5
            r2.t1(r0)
            r1 = 7
            java.lang.Object r3 = r2.kf(r3, r4)
            r1 = 1
            return r3
    }

    public void D(java.util.List<java.lang.Integer> r5) throws java.io.IOException {
            r4 = this;
            r3 = 3
            boolean r0 = r5 instanceof com.google.crypto.tink.shaded.protobuf.kL
            r3 = 4
            r1 = 5
            r3 = 0
            r2 = 2
            r3 = 4
            if (r0 == 0) goto L63
            r3 = 6
            com.google.crypto.tink.shaded.protobuf.kL r5 = (com.google.crypto.tink.shaded.protobuf.kL) r5
            r3 = 0
            int r0 = r4.D3D
            r3 = 6
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r3 = 1
            if (r0 == r2) goto L46
            if (r0 != r1) goto L3f
        L1a:
            r3 = 2
            int r0 = r4.jSk()
            r3 = 6
            r5.c(r0)
            r3 = 1
            boolean r0 = r4.At()
            r3 = 6
            if (r0 == 0) goto L2c
            return
        L2c:
            r3 = 5
            int r0 = r4.r5
            r3 = 1
            int r1 = r4.uQd()
            r3 = 0
            int r2 = r4.D3D
            r3 = 5
            if (r1 == r2) goto L1a
            r3 = 3
            r4.r5 = r0
            r3 = 0
            return
        L3f:
            r3 = 3
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r3 = 0
            throw r5
        L46:
            r3 = 5
            int r0 = r4.uQd()
            r3 = 5
            r4.fa(r0)
            r3 = 1
            int r1 = r4.r5
            r3 = 1
            int r1 = r1 + r0
        L54:
            r3 = 0
            int r0 = r4.r5
            if (r0 >= r1) goto Lc5
            int r0 = r4.IU()
            r3 = 2
            r5.c(r0)
            r3 = 3
            goto L54
        L63:
            r3 = 1
            int r0 = r4.D3D
            r3 = 1
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r3 = 7
            if (r0 == r2) goto La1
            if (r0 != r1) goto L9a
        L70:
            r3 = 4
            int r0 = r4.jSk()
            r3 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 5
            r5.add(r0)
            boolean r0 = r4.At()
            r3 = 1
            if (r0 == 0) goto L87
            r3 = 1
            return
        L87:
            r3 = 6
            int r0 = r4.r5
            r3 = 4
            int r1 = r4.uQd()
            r3 = 3
            int r2 = r4.D3D
            r3 = 1
            if (r1 == r2) goto L70
            r3 = 3
            r4.r5 = r0
            r3 = 6
            return
        L9a:
            r3 = 1
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r3 = 0
            throw r5
        La1:
            r3 = 7
            int r0 = r4.uQd()
            r3 = 3
            r4.fa(r0)
            r3 = 2
            int r1 = r4.r5
            r3 = 6
            int r1 = r1 + r0
        Laf:
            r3 = 7
            int r0 = r4.r5
            r3 = 2
            if (r0 >= r1) goto Lc5
            r3 = 3
            int r0 = r4.IU()
            r3 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 7
            r5.add(r0)
            r3 = 0
            goto Laf
        Lc5:
            r3 = 3
            return
    }

    public void D3D(java.util.List<java.lang.Long> r6) throws java.io.IOException {
            r5 = this;
            r4 = 7
            boolean r0 = r6 instanceof com.google.crypto.tink.shaded.protobuf.CI
            r4 = 5
            r1 = 2
            r4 = 3
            if (r0 == 0) goto L68
            r0 = r6
            r0 = r6
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.CI r0 = (com.google.crypto.tink.shaded.protobuf.CI) r0
            r4 = 3
            int r6 = r5.D3D
            r4 = 4
            int r6 = com.google.crypto.tink.shaded.protobuf.xy.h(r6)
            r4 = 1
            if (r6 == 0) goto L43
            r4 = 4
            if (r6 != r1) goto L3c
            r4 = 3
            int r6 = r5.uQd()
            r4 = 6
            int r1 = r5.r5
            r4 = 0
            int r1 = r1 + r6
        L25:
            r4 = 0
            int r6 = r5.r5
            r4 = 1
            if (r6 >= r1) goto L36
            r4 = 4
            long r2 = r5.LH()
            r4 = 3
            r0.b(r2)
            r4 = 0
            goto L25
        L36:
            r4 = 4
            r5.pC8(r1)
            r4 = 3
            goto L9a
        L3c:
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 1
            throw r6
        L43:
            r4 = 3
            long r1 = r5.Bq3()
            r4 = 2
            r0.b(r1)
            r4 = 3
            boolean r6 = r5.At()
            r4 = 4
            if (r6 == 0) goto L55
            return
        L55:
            r4 = 5
            int r6 = r5.r5
            r4 = 1
            int r1 = r5.uQd()
            r4 = 3
            int r2 = r5.D3D
            r4 = 7
            if (r1 == r2) goto L43
            r4 = 4
            r5.r5 = r6
            r4 = 0
            return
        L68:
            r4 = 3
            int r0 = r5.D3D
            r4 = 5
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r4 = 0
            if (r0 == 0) goto La3
            r4 = 7
            if (r0 != r1) goto L9c
            r4 = 0
            int r0 = r5.uQd()
            r4 = 1
            int r1 = r5.r5
            r4 = 6
            int r1 = r1 + r0
        L80:
            r4 = 4
            int r0 = r5.r5
            r4 = 7
            if (r0 >= r1) goto L96
            r4 = 5
            long r2 = r5.LH()
            r4 = 1
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 5
            r6.add(r0)
            r4 = 6
            goto L80
        L96:
            r4 = 5
            r5.pC8(r1)
        L9a:
            r4 = 5
            return
        L9c:
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 1
            throw r6
        La3:
            r4 = 2
            long r0 = r5.Bq3()
            r4 = 5
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 2
            r6.add(r0)
            boolean r0 = r5.At()
            r4 = 7
            if (r0 == 0) goto Lba
            r4 = 4
            return
        Lba:
            r4 = 6
            int r0 = r5.r5
            r4 = 0
            int r1 = r5.uQd()
            r4 = 7
            int r2 = r5.D3D
            r4 = 5
            if (r1 == r2) goto La3
            r4 = 3
            r5.r5 = r0
            r4 = 2
            return
    }

    public void Dmx(java.util.List<java.lang.Long> r6) throws java.io.IOException {
            r5 = this;
            r4 = 1
            boolean r0 = r6 instanceof com.google.crypto.tink.shaded.protobuf.CI
            r4 = 0
            r1 = 2
            r4 = 5
            r2 = 1
            if (r0 == 0) goto L67
            r0 = r6
            r0 = r6
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.CI r0 = (com.google.crypto.tink.shaded.protobuf.CI) r0
            r4 = 6
            int r6 = r5.D3D
            r4 = 5
            int r6 = com.google.crypto.tink.shaded.protobuf.xy.h(r6)
            r4 = 4
            if (r6 == r2) goto L41
            r4 = 6
            if (r6 != r1) goto L3a
            r4 = 6
            int r6 = r5.uQd()
            r4 = 7
            r5.MTY(r6)
            r4 = 0
            int r1 = r5.r5
            r4 = 7
            int r1 = r1 + r6
        L2a:
            r4 = 6
            int r6 = r5.r5
            r4 = 0
            if (r6 >= r1) goto L98
            long r2 = r5.Jv()
            r4 = 4
            r0.b(r2)
            r4 = 0
            goto L2a
        L3a:
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 5
            throw r6
        L41:
            r4 = 4
            long r1 = r5.XF()
            r4 = 7
            r0.b(r1)
            r4 = 2
            boolean r6 = r5.At()
            r4 = 6
            if (r6 == 0) goto L54
            r4 = 4
            return
        L54:
            r4 = 3
            int r6 = r5.r5
            r4 = 5
            int r1 = r5.uQd()
            r4 = 2
            int r2 = r5.D3D
            r4 = 6
            if (r1 == r2) goto L41
            r4 = 7
            r5.r5 = r6
            r4 = 7
            return
        L67:
            int r0 = r5.D3D
            r4 = 5
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r4 = 7
            if (r0 == r2) goto La0
            r4 = 5
            if (r0 != r1) goto L99
            r4 = 2
            int r0 = r5.uQd()
            r4 = 6
            r5.MTY(r0)
            r4 = 7
            int r1 = r5.r5
            r4 = 3
            int r1 = r1 + r0
        L82:
            r4 = 0
            int r0 = r5.r5
            r4 = 3
            if (r0 >= r1) goto L98
            r4 = 4
            long r2 = r5.Jv()
            r4 = 1
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 7
            r6.add(r0)
            r4 = 4
            goto L82
        L98:
            return
        L99:
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 4
            throw r6
        La0:
            r4 = 3
            long r0 = r5.XF()
            r4 = 5
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 3
            r6.add(r0)
            r4 = 2
            boolean r0 = r5.At()
            r4 = 2
            if (r0 == 0) goto Lb8
            r4 = 3
            return
        Lb8:
            r4 = 3
            int r0 = r5.r5
            r4 = 7
            int r1 = r5.uQd()
            r4 = 1
            int r2 = r5.D3D
            r4 = 7
            if (r1 == r2) goto La0
            r4 = 3
            r5.r5 = r0
            r4 = 2
            return
    }

    public long E() throws java.io.IOException {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 5
            r3.t1(r0)
            long r0 = r3.LH()
            r2 = 7
            return r0
    }

    public long GK() throws java.io.IOException {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 2
            r3.t1(r0)
            r2 = 0
            long r0 = r3.LH()
            r2 = 5
            long r0 = com.google.crypto.tink.shaded.protobuf.qR.r5(r0)
            r2 = 5
            return r0
    }

    public void I4t(java.util.List<java.lang.Integer> r5) throws java.io.IOException {
            r4 = this;
            r3 = 6
            boolean r0 = r5 instanceof com.google.crypto.tink.shaded.protobuf.kL
            r3 = 5
            r1 = 2
            r3 = 0
            if (r0 == 0) goto L67
            r0 = r5
            r0 = r5
            r3 = 0
            com.google.crypto.tink.shaded.protobuf.kL r0 = (com.google.crypto.tink.shaded.protobuf.kL) r0
            r3 = 2
            int r5 = r4.D3D
            r3 = 1
            int r5 = com.google.crypto.tink.shaded.protobuf.xy.h(r5)
            r3 = 7
            if (r5 == 0) goto L42
            r3 = 4
            if (r5 != r1) goto L3b
            r3 = 7
            int r5 = r4.uQd()
            r3 = 3
            int r1 = r4.r5
            r3 = 6
            int r1 = r1 + r5
        L25:
            r3 = 1
            int r5 = r4.r5
            r3 = 5
            if (r5 >= r1) goto L9a
            r3 = 6
            int r5 = r4.uQd()
            r3 = 5
            int r5 = com.google.crypto.tink.shaded.protobuf.qR.h(r5)
            r3 = 6
            r0.c(r5)
            r3 = 3
            goto L25
        L3b:
            r3 = 3
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r3 = 1
            throw r5
        L42:
            int r5 = r4.pdH()
            r3 = 7
            r0.c(r5)
            r3 = 2
            boolean r5 = r4.At()
            r3 = 4
            if (r5 == 0) goto L54
            r3 = 0
            return
        L54:
            r3 = 3
            int r5 = r4.r5
            r3 = 2
            int r1 = r4.uQd()
            r3 = 7
            int r2 = r4.D3D
            r3 = 7
            if (r1 == r2) goto L42
            r3 = 3
            r4.r5 = r5
            r3 = 1
            return
        L67:
            r3 = 7
            int r0 = r4.D3D
            r3 = 0
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r3 = 6
            if (r0 == 0) goto La3
            r3 = 5
            if (r0 != r1) goto L9c
            r3 = 5
            int r0 = r4.uQd()
            r3 = 2
            int r1 = r4.r5
            r3 = 5
            int r1 = r1 + r0
        L7f:
            r3 = 3
            int r0 = r4.r5
            r3 = 5
            if (r0 >= r1) goto L9a
            r3 = 6
            int r0 = r4.uQd()
            r3 = 7
            int r0 = com.google.crypto.tink.shaded.protobuf.qR.h(r0)
            r3 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 7
            r5.add(r0)
            r3 = 4
            goto L7f
        L9a:
            r3 = 0
            return
        L9c:
            r3 = 6
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r3 = 3
            throw r5
        La3:
            r3 = 4
            int r0 = r4.pdH()
            r3 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 2
            r5.add(r0)
            r3 = 6
            boolean r0 = r4.At()
            r3 = 5
            if (r0 == 0) goto Lbb
            r3 = 1
            return
        Lbb:
            r3 = 1
            int r0 = r4.r5
            r3 = 0
            int r1 = r4.uQd()
            r3 = 1
            int r2 = r4.D3D
            r3 = 1
            if (r1 == r2) goto La3
            r3 = 1
            r4.r5 = r0
            r3 = 7
            return
    }

    public java.lang.String I9A(boolean r6) throws java.io.IOException {
            r5 = this;
            r4 = 2
            r0 = 2
            r4 = 7
            r5.t1(r0)
            r4 = 3
            int r0 = r5.uQd()
            r4 = 5
            if (r0 != 0) goto L14
            java.lang.String r6 = ""
            java.lang.String r6 = ""
            r4 = 0
            return r6
        L14:
            r4 = 7
            r5.C1d(r0)
            r4 = 4
            if (r6 == 0) goto L35
            r4 = 5
            byte[] r6 = r5.f6194h
            r4 = 5
            int r1 = r5.r5
            r4 = 7
            int r2 = r1 + r0
            r4 = 6
            boolean r6 = com.google.crypto.tink.shaded.protobuf.yQ.km(r6, r1, r2)
            r4 = 7
            if (r6 == 0) goto L2e
            r4 = 7
            goto L35
        L2e:
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.qu()
            r4 = 5
            throw r6
        L35:
            r4 = 4
            java.lang.String r6 = new java.lang.String
            r4 = 1
            byte[] r1 = r5.f6194h
            r4 = 6
            int r2 = r5.r5
            r4 = 1
            java.nio.charset.Charset r3 = com.google.crypto.tink.shaded.protobuf.mlu.h
            r4 = 3
            r6.<init>(r1, r2, r0, r3)
            r4 = 4
            int r1 = r5.r5
            r4 = 5
            int r1 = r1 + r0
            r4 = 6
            r5.r5 = r1
            r4 = 5
            return r6
    }

    public int J() throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 3
            r2.t1(r0)
            r1 = 7
            int r0 = r2.uQd()
            r1 = 3
            return r0
    }

    public com.google.crypto.tink.shaded.protobuf.Q8S JrO() throws java.io.IOException {
            r4 = this;
            r3 = 4
            r0 = 2
            r3 = 6
            r4.t1(r0)
            r3 = 4
            int r0 = r4.uQd()
            r3 = 2
            if (r0 != 0) goto L13
            r3 = 0
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = com.google.crypto.tink.shaded.protobuf.Q8S.Z
            r3 = 3
            return r0
        L13:
            r3 = 0
            r4.C1d(r0)
            r3 = 3
            boolean r1 = r4.XF
            r3 = 1
            if (r1 == 0) goto L2a
            r3 = 7
            byte[] r1 = r4.f6194h
            r3 = 2
            int r2 = r4.r5
            r3 = 3
            com.google.crypto.tink.shaded.protobuf.Q8S r1 = com.google.crypto.tink.shaded.protobuf.Q8S.x(r1, r2, r0)
            r3 = 7
            goto L35
        L2a:
            r3 = 5
            byte[] r1 = r4.f6194h
            r3 = 2
            int r2 = r4.r5
            r3 = 4
            com.google.crypto.tink.shaded.protobuf.Q8S r1 = com.google.crypto.tink.shaded.protobuf.Q8S.pdH(r1, r2, r0)
        L35:
            r3 = 1
            int r2 = r4.r5
            r3 = 5
            int r2 = r2 + r0
            r3 = 0
            r4.r5 = r2
            r3 = 4
            return r1
    }

    public boolean L7G() throws java.io.IOException {
            r4 = this;
            boolean r0 = r4.At()
            r3 = 5
            if (r0 != 0) goto L5c
            r3 = 7
            int r0 = r4.D3D
            r3 = 3
            int r1 = r4.f6193g
            r3 = 7
            if (r0 != r1) goto L12
            r3 = 3
            goto L5c
        L12:
            r3 = 2
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r3 = 7
            r1 = 1
            r3 = 6
            if (r0 == 0) goto L56
            r3 = 2
            if (r0 == r1) goto L4d
            r3 = 5
            r2 = 2
            r3 = 5
            if (r0 == r2) goto L42
            r2 = 1
            r2 = 3
            if (r0 == r2) goto L3c
            r3 = 7
            r2 = 5
            r3 = 6
            if (r0 != r2) goto L35
            r3 = 7
            r0 = 4
            r3 = 7
            r4.qw0(r0)
            r3 = 0
            return r1
        L35:
            r3 = 2
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r3 = 5
            throw r0
        L3c:
            r3 = 1
            r4.lPa()
            r3 = 3
            return r1
        L42:
            r3 = 0
            int r0 = r4.uQd()
            r3 = 0
            r4.qw0(r0)
            r3 = 5
            return r1
        L4d:
            r3 = 1
            r0 = 8
            r3 = 6
            r4.qw0(r0)
            r3 = 5
            return r1
        L56:
            r3 = 4
            r4.p3c()
            r3 = 7
            return r1
        L5c:
            r3 = 2
            r0 = 0
            r3 = 1
            return r0
    }

    public long LH() throws java.io.IOException {
            r12 = this;
            int r0 = r12.r5
            r11 = 1
            int r1 = r12.f6192Z
            r11 = 0
            if (r1 == r0) goto L140
            r11 = 5
            byte[] r2 = r12.f6194h
            r11 = 5
            int r3 = r0 + 1
            r11 = 1
            r0 = r2[r0]
            r11 = 1
            if (r0 < 0) goto L1a
            r11 = 7
            r12.r5 = r3
            long r0 = (long) r0
            r11 = 1
            return r0
        L1a:
            r11 = 0
            int r1 = r1 - r3
            r11 = 0
            r4 = 9
            r11 = 5
            if (r1 >= r4) goto L29
            r11 = 7
            long r0 = r12.paW()
            r11 = 0
            return r0
        L29:
            int r1 = r3 + 1
            r11 = 2
            r3 = r2[r3]
            r11 = 6
            int r3 = r3 << 7
            r11 = 5
            r0 = r0 ^ r3
            r11 = 4
            if (r0 >= 0) goto L3e
            r11 = 3
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
        L39:
            r11 = 5
            long r2 = (long) r0
            r11 = 1
            goto L13b
        L3e:
            r11 = 5
            int r3 = r1 + 1
            r11 = 2
            r1 = r2[r1]
            r11 = 0
            int r1 = r1 << 14
            r11 = 2
            r0 = r0 ^ r1
            r11 = 1
            if (r0 < 0) goto L58
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
            r11 = 5
            long r0 = (long) r0
            r9 = r0
            r11 = 2
            r1 = r3
            r1 = r3
            r2 = r9
            r11 = 5
            goto L13b
        L58:
            r11 = 3
            int r1 = r3 + 1
            r11 = 0
            r3 = r2[r3]
            r11 = 5
            int r3 = r3 << 21
            r11 = 4
            r0 = r0 ^ r3
            r11 = 6
            if (r0 >= 0) goto L6d
            r11 = 6
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r11 = 6
            r0 = r0 ^ r2
            goto L39
        L6d:
            r11 = 2
            long r3 = (long) r0
            r11 = 3
            int r0 = r1 + 1
            r11 = 1
            r1 = r2[r1]
            r11 = 2
            long r5 = (long) r1
            r11 = 3
            r1 = 28
            r11 = 2
            long r5 = r5 << r1
            r11 = 5
            long r3 = r3 ^ r5
            r11 = 6
            r5 = 0
            r11 = 5
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 7
            if (r1 < 0) goto L96
            r11 = 3
            r1 = 266354560(0xfe03f80, double:1.315966377E-315)
            r1 = 266354560(0xfe03f80, double:1.315966377E-315)
        L8e:
            r11 = 5
            long r2 = r3 ^ r1
            r11 = 2
            r1 = r0
            r1 = r0
            goto L13b
        L96:
            r11 = 6
            int r1 = r0 + 1
            r0 = r2[r0]
            r11 = 2
            long r7 = (long) r0
            r11 = 5
            r0 = 35
            r11 = 3
            long r7 = r7 << r0
            r11 = 6
            long r3 = r3 ^ r7
            r11 = 1
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 0
            if (r0 >= 0) goto Lbb
            r11 = 0
            r5 = -34093383808(0xfffffff80fe03f80, double:NaN)
            r5 = -34093383808(0xfffffff80fe03f80, double:NaN)
        Lb5:
            r11 = 7
            long r2 = r3 ^ r5
            r11 = 7
            goto L13b
        Lbb:
            r11 = 4
            int r0 = r1 + 1
            r11 = 3
            r1 = r2[r1]
            r11 = 5
            long r7 = (long) r1
            r11 = 6
            r1 = 42
            r11 = 4
            long r7 = r7 << r1
            r11 = 0
            long r3 = r3 ^ r7
            r11 = 1
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 6
            if (r1 < 0) goto Ldd
            r11 = 7
            r1 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r1 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            r11 = 6
            goto L8e
        Ldd:
            r11 = 0
            int r1 = r0 + 1
            r11 = 1
            r0 = r2[r0]
            r11 = 1
            long r7 = (long) r0
            r0 = 49
            r11 = 5
            long r7 = r7 << r0
            r11 = 4
            long r3 = r3 ^ r7
            r11 = 0
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 4
            if (r0 >= 0) goto Lfe
            r11 = 5
            r5 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            r5 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            r11 = 5
            goto Lb5
        Lfe:
            r11 = 6
            int r0 = r1 + 1
            r11 = 2
            r1 = r2[r1]
            r11 = 0
            long r7 = (long) r1
            r11 = 5
            r1 = 56
            r11 = 4
            long r7 = r7 << r1
            r11 = 1
            long r3 = r3 ^ r7
            r11 = 1
            r7 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r7 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            r11 = 6
            long r3 = r3 ^ r7
            r11 = 4
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r11 = 4
            if (r1 >= 0) goto L137
            r11 = 6
            int r1 = r0 + 1
            r11 = 6
            r0 = r2[r0]
            r11 = 4
            long r7 = (long) r0
            r11 = 6
            int r0 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r11 = 6
            if (r0 < 0) goto L130
            r11 = 1
            goto L13a
        L130:
            r11 = 1
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.D3D()
            r11 = 6
            throw r0
        L137:
            r11 = 4
            r1 = r0
            r1 = r0
        L13a:
            r2 = r3
        L13b:
            r11 = 1
            r12.r5 = r1
            r11 = 7
            return r2
        L140:
            r11 = 2
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.f()
            r11 = 2
            throw r0
    }

    public void Lpi(java.util.List<java.lang.Long> r6) throws java.io.IOException {
            r5 = this;
            r4 = 0
            boolean r0 = r6 instanceof com.google.crypto.tink.shaded.protobuf.CI
            r4 = 3
            r1 = 2
            r4 = 5
            r2 = 1
            r4 = 5
            if (r0 == 0) goto L66
            r0 = r6
            r0 = r6
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.CI r0 = (com.google.crypto.tink.shaded.protobuf.CI) r0
            r4 = 2
            int r6 = r5.D3D
            r4 = 4
            int r6 = com.google.crypto.tink.shaded.protobuf.xy.h(r6)
            r4 = 5
            if (r6 == r2) goto L41
            r4 = 5
            if (r6 != r1) goto L3a
            r4 = 5
            int r6 = r5.uQd()
            r4 = 2
            r5.MTY(r6)
            r4 = 6
            int r1 = r5.r5
            r4 = 4
            int r1 = r1 + r6
        L2b:
            int r6 = r5.r5
            r4 = 3
            if (r6 >= r1) goto L96
            r4 = 4
            long r2 = r5.Jv()
            r4 = 7
            r0.b(r2)
            goto L2b
        L3a:
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 7
            throw r6
        L41:
            r4 = 6
            long r1 = r5.Z()
            r4 = 4
            r0.b(r1)
            r4 = 3
            boolean r6 = r5.At()
            if (r6 == 0) goto L53
            r4 = 2
            return
        L53:
            r4 = 0
            int r6 = r5.r5
            r4 = 6
            int r1 = r5.uQd()
            r4 = 6
            int r2 = r5.D3D
            r4 = 3
            if (r1 == r2) goto L41
            r4 = 7
            r5.r5 = r6
            r4 = 3
            return
        L66:
            r4 = 0
            int r0 = r5.D3D
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r4 = 5
            if (r0 == r2) goto L9e
            r4 = 0
            if (r0 != r1) goto L97
            r4 = 2
            int r0 = r5.uQd()
            r4 = 3
            r5.MTY(r0)
            r4 = 5
            int r1 = r5.r5
            int r1 = r1 + r0
        L80:
            r4 = 5
            int r0 = r5.r5
            r4 = 1
            if (r0 >= r1) goto L96
            r4 = 3
            long r2 = r5.Jv()
            r4 = 3
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 3
            r6.add(r0)
            r4 = 6
            goto L80
        L96:
            return
        L97:
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 6
            throw r6
        L9e:
            r4 = 7
            long r0 = r5.Z()
            r4 = 3
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 2
            r6.add(r0)
            r4 = 0
            boolean r0 = r5.At()
            r4 = 1
            if (r0 == 0) goto Lb6
            r4 = 7
            return
        Lb6:
            r4 = 4
            int r0 = r5.r5
            r4 = 3
            int r1 = r5.uQd()
            r4 = 3
            int r2 = r5.D3D
            if (r1 == r2) goto L9e
            r4 = 6
            r5.r5 = r0
            r4 = 1
            return
    }

    public int MDU() throws java.io.IOException {
            r2 = this;
            r1 = 4
            r0 = 5
            r1 = 0
            r2.t1(r0)
            r1 = 0
            int r0 = r2.UO()
            r1 = 0
            return r0
    }

    public java.lang.String P() throws java.io.IOException {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 0
            java.lang.String r0 = r2.I9A(r0)
            r1 = 4
            return r0
    }

    public <T> T PL(com.google.crypto.tink.shaded.protobuf.PMF<T> r3, com.google.crypto.tink.shaded.protobuf.vrp r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 3
            r1 = 2
            r2.t1(r0)
            r1 = 5
            java.lang.Object r3 = r2.PO(r3, r4)
            r1 = 6
            return r3
    }

    public void V4L(java.util.List<java.lang.Double> r6) throws java.io.IOException {
            r5 = this;
            r4 = 1
            boolean r0 = r6 instanceof com.google.crypto.tink.shaded.protobuf.GK
            r4 = 6
            r1 = 2
            r4 = 7
            r2 = 1
            r4 = 5
            if (r0 == 0) goto L6d
            r0 = r6
            r0 = r6
            r4 = 2
            com.google.crypto.tink.shaded.protobuf.GK r0 = (com.google.crypto.tink.shaded.protobuf.GK) r0
            r4 = 3
            int r6 = r5.D3D
            r4 = 4
            int r6 = com.google.crypto.tink.shaded.protobuf.xy.h(r6)
            r4 = 2
            if (r6 == r2) goto L47
            r4 = 6
            if (r6 != r1) goto L40
            r4 = 1
            int r6 = r5.uQd()
            r4 = 5
            r5.MTY(r6)
            r4 = 0
            int r1 = r5.r5
            r4 = 6
            int r1 = r1 + r6
        L2b:
            r4 = 7
            int r6 = r5.r5
            r4 = 0
            if (r6 >= r1) goto La4
            r4 = 2
            long r2 = r5.Jv()
            r4 = 2
            double r2 = java.lang.Double.longBitsToDouble(r2)
            r4 = 2
            r0.BW(r2)
            goto L2b
        L40:
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 2
            throw r6
        L47:
            r4 = 7
            double r1 = r5.readDouble()
            r4 = 2
            r0.BW(r1)
            r4 = 4
            boolean r6 = r5.At()
            r4 = 0
            if (r6 == 0) goto L5a
            r4 = 0
            return
        L5a:
            r4 = 7
            int r6 = r5.r5
            r4 = 4
            int r1 = r5.uQd()
            r4 = 6
            int r2 = r5.D3D
            r4 = 2
            if (r1 == r2) goto L47
            r4 = 2
            r5.r5 = r6
            r4 = 7
            return
        L6d:
            r4 = 7
            int r0 = r5.D3D
            r4 = 0
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r4 = 1
            if (r0 == r2) goto Lad
            r4 = 1
            if (r0 != r1) goto La6
            r4 = 0
            int r0 = r5.uQd()
            r4 = 3
            r5.MTY(r0)
            r4 = 4
            int r1 = r5.r5
            r4 = 4
            int r1 = r1 + r0
        L89:
            r4 = 0
            int r0 = r5.r5
            r4 = 1
            if (r0 >= r1) goto La4
            r4 = 3
            long r2 = r5.Jv()
            r4 = 7
            double r2 = java.lang.Double.longBitsToDouble(r2)
            r4 = 1
            java.lang.Double r0 = java.lang.Double.valueOf(r2)
            r4 = 5
            r6.add(r0)
            r4 = 4
            goto L89
        La4:
            r4 = 0
            return
        La6:
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 0
            throw r6
        Lad:
            r4 = 3
            double r0 = r5.readDouble()
            r4 = 6
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            r4 = 7
            r6.add(r0)
            r4 = 1
            boolean r0 = r5.At()
            r4 = 2
            if (r0 == 0) goto Lc5
            r4 = 7
            return
        Lc5:
            r4 = 6
            int r0 = r5.r5
            r4 = 7
            int r1 = r5.uQd()
            r4 = 1
            int r2 = r5.D3D
            r4 = 3
            if (r1 == r2) goto Lad
            r4 = 2
            r5.r5 = r0
            r4 = 2
            return
    }

    public int V9h() throws java.io.IOException {
            r4 = this;
            r3 = 4
            boolean r0 = r4.At()
            r3 = 7
            r1 = 2147483647(0x7fffffff, float:NaN)
            r3 = 3
            if (r0 == 0) goto Le
            r3 = 1
            return r1
        Le:
            r3 = 4
            int r0 = r4.uQd()
            r3 = 1
            r4.D3D = r0
            r3 = 7
            int r2 = r4.f6193g
            r3 = 2
            if (r0 != r2) goto L1e
            r3 = 0
            return r1
        L1e:
            r3 = 6
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.XF(r0)
            r3 = 0
            return r0
    }

    public long XF() throws java.io.IOException {
            r3 = this;
            r2 = 5
            r0 = 1
            r2 = 7
            r3.t1(r0)
            r2 = 1
            long r0 = r3.Ohk()
            r2 = 7
            return r0
    }

    public void XHC(java.util.List<com.google.crypto.tink.shaded.protobuf.Q8S> r5) throws java.io.IOException {
            r4 = this;
            r3 = 5
            int r0 = r4.D3D
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r3 = 0
            r1 = 2
            r3 = 1
            if (r0 != r1) goto L32
        Lc:
            r3 = 7
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r4.JrO()
            r3 = 1
            r5.add(r0)
            r3 = 3
            boolean r0 = r4.At()
            r3 = 7
            if (r0 == 0) goto L1f
            r3 = 6
            return
        L1f:
            r3 = 2
            int r0 = r4.r5
            r3 = 3
            int r1 = r4.uQd()
            r3 = 6
            int r2 = r4.D3D
            r3 = 2
            if (r1 == r2) goto Lc
            r3 = 4
            r4.r5 = r0
            r3 = 0
            return
        L32:
            r3 = 4
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r3 = 5
            throw r5
    }

    public long Z() throws java.io.IOException {
            r3 = this;
            r2 = 1
            r0 = 1
            r2 = 4
            r3.t1(r0)
            r2 = 6
            long r0 = r3.Ohk()
            r2 = 0
            return r0
    }

    public void b(java.util.List<java.lang.Integer> r5) throws java.io.IOException {
            r4 = this;
            r3 = 0
            boolean r0 = r5 instanceof com.google.crypto.tink.shaded.protobuf.kL
            r3 = 5
            r1 = 2
            r3 = 7
            if (r0 == 0) goto L5f
            r0 = r5
            r3 = 4
            com.google.crypto.tink.shaded.protobuf.kL r0 = (com.google.crypto.tink.shaded.protobuf.kL) r0
            int r5 = r4.D3D
            r3 = 4
            int r5 = com.google.crypto.tink.shaded.protobuf.xy.h(r5)
            r3 = 5
            if (r5 == 0) goto L3b
            r3 = 6
            if (r5 != r1) goto L34
            r3 = 3
            int r5 = r4.uQd()
            r3 = 2
            int r1 = r4.r5
            r3 = 4
            int r1 = r1 + r5
        L23:
            r3 = 5
            int r5 = r4.r5
            r3 = 5
            if (r5 >= r1) goto L8b
            r3 = 4
            int r5 = r4.uQd()
            r3 = 6
            r0.c(r5)
            r3 = 5
            goto L23
        L34:
            r3 = 6
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r3 = 1
            throw r5
        L3b:
            r3 = 4
            int r5 = r4.J()
            r3 = 5
            r0.c(r5)
            boolean r5 = r4.At()
            r3 = 1
            if (r5 == 0) goto L4d
            r3 = 0
            return
        L4d:
            r3 = 6
            int r5 = r4.r5
            r3 = 7
            int r1 = r4.uQd()
            r3 = 2
            int r2 = r4.D3D
            r3 = 4
            if (r1 == r2) goto L3b
            r4.r5 = r5
            r3 = 3
            return
        L5f:
            int r0 = r4.D3D
            r3 = 1
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r3 = 0
            if (r0 == 0) goto L94
            r3 = 1
            if (r0 != r1) goto L8d
            r3 = 2
            int r0 = r4.uQd()
            r3 = 7
            int r1 = r4.r5
            r3 = 2
            int r1 = r1 + r0
        L76:
            r3 = 5
            int r0 = r4.r5
            r3 = 6
            if (r0 >= r1) goto L8b
            int r0 = r4.uQd()
            r3 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 6
            r5.add(r0)
            r3 = 6
            goto L76
        L8b:
            r3 = 5
            return
        L8d:
            r3 = 5
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r3 = 2
            throw r5
        L94:
            r3 = 0
            int r0 = r4.J()
            r3 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 7
            r5.add(r0)
            r3 = 0
            boolean r0 = r4.At()
            r3 = 6
            if (r0 == 0) goto Lac
            r3 = 0
            return
        Lac:
            r3 = 1
            int r0 = r4.r5
            r3 = 0
            int r1 = r4.uQd()
            r3 = 0
            int r2 = r4.D3D
            r3 = 2
            if (r1 == r2) goto L94
            r3 = 4
            r4.r5 = r0
            r3 = 2
            return
    }

    public <T> T d(java.lang.Class<T> r3, com.google.crypto.tink.shaded.protobuf.vrp r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            r0 = 3
            r1 = 5
            r2.t1(r0)
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.zNr r0 = com.google.crypto.tink.shaded.protobuf.zNr.XF()
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.PMF r3 = r0.qu(r3)
            r1 = 0
            java.lang.Object r3 = r2.PO(r3, r4)
            r1 = 7
            return r3
    }

    public void dyF(java.util.List<java.lang.String> r3) throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 3
            r2.xOU(r3, r0)
            r1 = 5
            return
    }

    public int f() {
            r2 = this;
            r1 = 1
            int r0 = r2.D3D
            r1 = 2
            return r0
    }

    public int g() throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 0
            r2.t1(r0)
            r1 = 1
            int r0 = r2.uQd()
            r1 = 6
            return r0
    }

    public void h(java.util.List<java.lang.Integer> r5) throws java.io.IOException {
            r4 = this;
            r3 = 7
            boolean r0 = r5 instanceof com.google.crypto.tink.shaded.protobuf.kL
            r3 = 6
            r1 = 5
            r3 = 2
            r2 = 2
            r3 = 3
            if (r0 == 0) goto L67
            r3 = 2
            com.google.crypto.tink.shaded.protobuf.kL r5 = (com.google.crypto.tink.shaded.protobuf.kL) r5
            r3 = 5
            int r0 = r4.D3D
            r3 = 5
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r3 = 2
            if (r0 == r2) goto L48
            r3 = 5
            if (r0 != r1) goto L41
        L1b:
            r3 = 4
            int r0 = r4.MDU()
            r3 = 3
            r5.c(r0)
            r3 = 7
            boolean r0 = r4.At()
            r3 = 0
            if (r0 == 0) goto L2e
            r3 = 4
            return
        L2e:
            r3 = 6
            int r0 = r4.r5
            r3 = 3
            int r1 = r4.uQd()
            r3 = 5
            int r2 = r4.D3D
            r3 = 4
            if (r1 == r2) goto L1b
            r3 = 0
            r4.r5 = r0
            r3 = 3
            return
        L41:
            r3 = 5
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r3 = 3
            throw r5
        L48:
            r3 = 4
            int r0 = r4.uQd()
            r3 = 3
            r4.fa(r0)
            r3 = 6
            int r1 = r4.r5
            r3 = 5
            int r1 = r1 + r0
        L56:
            r3 = 7
            int r0 = r4.r5
            r3 = 3
            if (r0 >= r1) goto Lc9
            r3 = 5
            int r0 = r4.IU()
            r3 = 7
            r5.c(r0)
            r3 = 2
            goto L56
        L67:
            r3 = 5
            int r0 = r4.D3D
            r3 = 5
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r3 = 4
            if (r0 == r2) goto La5
            r3 = 5
            if (r0 != r1) goto L9e
        L75:
            r3 = 5
            int r0 = r4.MDU()
            r3 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 6
            r5.add(r0)
            r3 = 4
            boolean r0 = r4.At()
            r3 = 7
            if (r0 == 0) goto L8c
            return
        L8c:
            r3 = 2
            int r0 = r4.r5
            r3 = 1
            int r1 = r4.uQd()
            r3 = 0
            int r2 = r4.D3D
            r3 = 4
            if (r1 == r2) goto L75
            r4.r5 = r0
            r3 = 4
            return
        L9e:
            r3 = 7
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r3 = 4
            throw r5
        La5:
            r3 = 4
            int r0 = r4.uQd()
            r3 = 4
            r4.fa(r0)
            r3 = 5
            int r1 = r4.r5
            r3 = 7
            int r1 = r1 + r0
        Lb3:
            r3 = 5
            int r0 = r4.r5
            r3 = 7
            if (r0 >= r1) goto Lc9
            r3 = 1
            int r0 = r4.IU()
            r3 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 1
            r5.add(r0)
            r3 = 3
            goto Lb3
        Lc9:
            r3 = 6
            return
    }

    public int jSk() throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 5
            r1 = 3
            r2.t1(r0)
            r1 = 1
            int r0 = r2.UO()
            r1 = 5
            return r0
    }

    public <T> void jc(java.util.List<T> r5, com.google.crypto.tink.shaded.protobuf.PMF<T> r6, com.google.crypto.tink.shaded.protobuf.vrp r7) throws java.io.IOException {
            r4 = this;
            r3 = 1
            int r0 = r4.D3D
            r3 = 4
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r3 = 6
            r1 = 3
            r3 = 1
            if (r0 != r1) goto L33
            r3 = 7
            int r0 = r4.D3D
        L10:
            r3 = 5
            java.lang.Object r1 = r4.PO(r6, r7)
            r3 = 0
            r5.add(r1)
            r3 = 6
            boolean r1 = r4.At()
            r3 = 6
            if (r1 == 0) goto L23
            r3 = 2
            return
        L23:
            r3 = 7
            int r1 = r4.r5
            r3 = 0
            int r2 = r4.uQd()
            r3 = 5
            if (r2 == r0) goto L10
            r3 = 2
            r4.r5 = r1
            r3 = 2
            return
        L33:
            r3 = 1
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r3 = 2
            throw r5
    }

    public void km(java.util.List<java.lang.String> r3) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 3
            r2.xOU(r3, r0)
            return
    }

    public int pdH() throws java.io.IOException {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 6
            r2.t1(r0)
            r1 = 6
            int r0 = r2.uQd()
            r1 = 2
            int r0 = com.google.crypto.tink.shaded.protobuf.qR.h(r0)
            r1 = 3
            return r0
    }

    public void pyv(java.util.List<java.lang.Integer> r5) throws java.io.IOException {
            r4 = this;
            r3 = 1
            boolean r0 = r5 instanceof com.google.crypto.tink.shaded.protobuf.kL
            r3 = 7
            r1 = 2
            r3 = 5
            if (r0 == 0) goto L69
            r0 = r5
            r0 = r5
            r3 = 5
            com.google.crypto.tink.shaded.protobuf.kL r0 = (com.google.crypto.tink.shaded.protobuf.kL) r0
            r3 = 0
            int r5 = r4.D3D
            r3 = 6
            int r5 = com.google.crypto.tink.shaded.protobuf.xy.h(r5)
            r3 = 3
            if (r5 == 0) goto L43
            r3 = 0
            if (r5 != r1) goto L3c
            r3 = 1
            int r5 = r4.uQd()
            r3 = 0
            int r1 = r4.r5
            r3 = 0
            int r1 = r1 + r5
        L25:
            r3 = 3
            int r5 = r4.r5
            r3 = 5
            if (r5 >= r1) goto L36
            r3 = 0
            int r5 = r4.uQd()
            r3 = 3
            r0.c(r5)
            r3 = 1
            goto L25
        L36:
            r3 = 1
            r4.pC8(r1)
            r3 = 1
            goto L9a
        L3c:
            r3 = 7
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r3 = 6
            throw r5
        L43:
            r3 = 6
            int r5 = r4.s()
            r3 = 5
            r0.c(r5)
            r3 = 2
            boolean r5 = r4.At()
            r3 = 7
            if (r5 == 0) goto L56
            r3 = 6
            return
        L56:
            r3 = 2
            int r5 = r4.r5
            r3 = 2
            int r1 = r4.uQd()
            r3 = 6
            int r2 = r4.D3D
            r3 = 6
            if (r1 == r2) goto L43
            r3 = 6
            r4.r5 = r5
            r3 = 7
            return
        L69:
            int r0 = r4.D3D
            r3 = 1
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r3 = 7
            if (r0 == 0) goto La3
            r3 = 3
            if (r0 != r1) goto L9c
            r3 = 3
            int r0 = r4.uQd()
            r3 = 7
            int r1 = r4.r5
            r3 = 0
            int r1 = r1 + r0
        L80:
            r3 = 4
            int r0 = r4.r5
            r3 = 2
            if (r0 >= r1) goto L96
            r3 = 0
            int r0 = r4.uQd()
            r3 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 3
            r5.add(r0)
            r3 = 3
            goto L80
        L96:
            r3 = 0
            r4.pC8(r1)
        L9a:
            r3 = 6
            return
        L9c:
            r3 = 1
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r3 = 6
            throw r5
        La3:
            r3 = 5
            int r0 = r4.s()
            r3 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 4
            r5.add(r0)
            r3 = 7
            boolean r0 = r4.At()
            r3 = 0
            if (r0 == 0) goto Lbb
            r3 = 4
            return
        Lbb:
            r3 = 3
            int r0 = r4.r5
            r3 = 7
            int r1 = r4.uQd()
            r3 = 2
            int r2 = r4.D3D
            if (r1 == r2) goto La3
            r3 = 7
            r4.r5 = r0
            r3 = 2
            return
    }

    public void q(java.util.List<java.lang.Boolean> r6) throws java.io.IOException {
            r5 = this;
            r4 = 0
            boolean r0 = r6 instanceof com.google.crypto.tink.shaded.protobuf.S
            r4 = 6
            r1 = 1
            r4 = 1
            r2 = 0
            r4 = 5
            r3 = 2
            r4 = 0
            if (r0 == 0) goto L73
            r0 = r6
            r0 = r6
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.S r0 = (com.google.crypto.tink.shaded.protobuf.S) r0
            int r6 = r5.D3D
            int r6 = com.google.crypto.tink.shaded.protobuf.xy.h(r6)
            r4 = 4
            if (r6 == 0) goto L4e
            r4 = 5
            if (r6 != r3) goto L47
            r4 = 2
            int r6 = r5.uQd()
            r4 = 5
            int r3 = r5.r5
            r4 = 1
            int r3 = r3 + r6
        L27:
            r4 = 6
            int r6 = r5.r5
            r4 = 6
            if (r6 >= r3) goto L41
            r4 = 5
            int r6 = r5.uQd()
            r4 = 3
            if (r6 == 0) goto L39
            r6 = r1
            r6 = r1
            r4 = 7
            goto L3b
        L39:
            r4 = 0
            r6 = r2
        L3b:
            r4 = 4
            r0.b(r6)
            r4 = 4
            goto L27
        L41:
            r4 = 0
            r5.pC8(r3)
            r4 = 4
            goto Laf
        L47:
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 1
            throw r6
        L4e:
            r4 = 7
            boolean r6 = r5.qu()
            r4 = 4
            r0.b(r6)
            r4 = 0
            boolean r6 = r5.At()
            r4 = 0
            if (r6 == 0) goto L61
            r4 = 2
            return
        L61:
            r4 = 0
            int r6 = r5.r5
            r4 = 5
            int r1 = r5.uQd()
            r4 = 7
            int r2 = r5.D3D
            if (r1 == r2) goto L4e
            r4 = 2
            r5.r5 = r6
            r4 = 4
            return
        L73:
            r4 = 6
            int r0 = r5.D3D
            r4 = 7
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r4 = 0
            if (r0 == 0) goto Lb8
            r4 = 1
            if (r0 != r3) goto Lb1
            r4 = 2
            int r0 = r5.uQd()
            r4 = 7
            int r3 = r5.r5
            r4 = 6
            int r3 = r3 + r0
        L8b:
            r4 = 3
            int r0 = r5.r5
            if (r0 >= r3) goto Lab
            r4 = 0
            int r0 = r5.uQd()
            r4 = 2
            if (r0 == 0) goto L9d
            r4 = 6
            r0 = r1
            r0 = r1
            r4 = 5
            goto La0
        L9d:
            r4 = 6
            r0 = r2
            r0 = r2
        La0:
            r4 = 1
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r4 = 3
            r6.add(r0)
            r4 = 3
            goto L8b
        Lab:
            r4 = 2
            r5.pC8(r3)
        Laf:
            r4 = 5
            return
        Lb1:
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 7
            throw r6
        Lb8:
            r4 = 2
            boolean r0 = r5.qu()
            r4 = 5
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r4 = 5
            r6.add(r0)
            boolean r0 = r5.At()
            r4 = 1
            if (r0 == 0) goto Lcf
            r4 = 5
            return
        Lcf:
            r4 = 0
            int r0 = r5.r5
            r4 = 7
            int r1 = r5.uQd()
            r4 = 7
            int r2 = r5.D3D
            r4 = 2
            if (r1 == r2) goto Lb8
            r4 = 4
            r5.r5 = r0
            r4 = 6
            return
    }

    public java.lang.String qr() throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 4
            java.lang.String r0 = r2.I9A(r0)
            r1 = 1
            return r0
    }

    public boolean qu() throws java.io.IOException {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 5
            r3.t1(r0)
            r2 = 5
            int r1 = r3.uQd()
            r2 = 2
            if (r1 == 0) goto L10
            r2 = 6
            r0 = 1
        L10:
            r2 = 2
            return r0
    }

    public void r5(java.util.List<java.lang.Long> r6) throws java.io.IOException {
            r5 = this;
            r4 = 1
            boolean r0 = r6 instanceof com.google.crypto.tink.shaded.protobuf.CI
            r4 = 5
            r1 = 2
            r4 = 7
            if (r0 == 0) goto L67
            r0 = r6
            r0 = r6
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.CI r0 = (com.google.crypto.tink.shaded.protobuf.CI) r0
            r4 = 5
            int r6 = r5.D3D
            r4 = 3
            int r6 = com.google.crypto.tink.shaded.protobuf.xy.h(r6)
            r4 = 3
            if (r6 == 0) goto L42
            r4 = 3
            if (r6 != r1) goto L3b
            r4 = 4
            int r6 = r5.uQd()
            r4 = 1
            int r1 = r5.r5
            r4 = 4
            int r1 = r1 + r6
        L25:
            r4 = 0
            int r6 = r5.r5
            r4 = 4
            if (r6 >= r1) goto L98
            r4 = 3
            long r2 = r5.LH()
            r4 = 1
            long r2 = com.google.crypto.tink.shaded.protobuf.qR.r5(r2)
            r4 = 5
            r0.b(r2)
            r4 = 4
            goto L25
        L3b:
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 7
            throw r6
        L42:
            r4 = 7
            long r1 = r5.GK()
            r4 = 1
            r0.b(r1)
            r4 = 0
            boolean r6 = r5.At()
            r4 = 2
            if (r6 == 0) goto L54
            return
        L54:
            r4 = 6
            int r6 = r5.r5
            r4 = 1
            int r1 = r5.uQd()
            r4 = 3
            int r2 = r5.D3D
            r4 = 5
            if (r1 == r2) goto L42
            r4 = 6
            r5.r5 = r6
            r4 = 4
            return
        L67:
            r4 = 3
            int r0 = r5.D3D
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r4 = 3
            if (r0 == 0) goto La1
            r4 = 7
            if (r0 != r1) goto L9a
            r4 = 6
            int r0 = r5.uQd()
            r4 = 0
            int r1 = r5.r5
            r4 = 6
            int r1 = r1 + r0
        L7e:
            r4 = 2
            int r0 = r5.r5
            r4 = 6
            if (r0 >= r1) goto L98
            r4 = 3
            long r2 = r5.LH()
            long r2 = com.google.crypto.tink.shaded.protobuf.qR.r5(r2)
            r4 = 4
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 7
            r6.add(r0)
            r4 = 4
            goto L7e
        L98:
            r4 = 6
            return
        L9a:
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r4 = 6
            throw r6
        La1:
            r4 = 7
            long r0 = r5.GK()
            r4 = 0
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4 = 5
            r6.add(r0)
            r4 = 1
            boolean r0 = r5.At()
            r4 = 3
            if (r0 == 0) goto Lb9
            r4 = 6
            return
        Lb9:
            r4 = 3
            int r0 = r5.r5
            r4 = 4
            int r1 = r5.uQd()
            r4 = 5
            int r2 = r5.D3D
            r4 = 5
            if (r1 == r2) goto La1
            r4 = 4
            r5.r5 = r0
            r4 = 4
            return
    }

    public double readDouble() throws java.io.IOException {
            r3 = this;
            r2 = 4
            r0 = 1
            r2 = 2
            r3.t1(r0)
            long r0 = r3.Ohk()
            r2 = 2
            double r0 = java.lang.Double.longBitsToDouble(r0)
            r2 = 5
            return r0
    }

    public float readFloat() throws java.io.IOException {
            r2 = this;
            r1 = 4
            r0 = 5
            r1 = 1
            r2.t1(r0)
            int r0 = r2.UO()
            r1 = 2
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r1 = 3
            return r0
    }

    public int s() throws java.io.IOException {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 6
            r2.t1(r0)
            r1 = 3
            int r0 = r2.uQd()
            r1 = 0
            return r0
    }

    public void t4x(java.util.List<java.lang.Integer> r5) throws java.io.IOException {
            r4 = this;
            r3 = 3
            boolean r0 = r5 instanceof com.google.crypto.tink.shaded.protobuf.kL
            r3 = 6
            r1 = 2
            r3 = 6
            if (r0 == 0) goto L60
            r0 = r5
            r0 = r5
            r3 = 0
            com.google.crypto.tink.shaded.protobuf.kL r0 = (com.google.crypto.tink.shaded.protobuf.kL) r0
            r3 = 3
            int r5 = r4.D3D
            r3 = 5
            int r5 = com.google.crypto.tink.shaded.protobuf.xy.h(r5)
            r3 = 7
            if (r5 == 0) goto L3d
            r3 = 1
            if (r5 != r1) goto L36
            r3 = 1
            int r5 = r4.uQd()
            r3 = 5
            int r1 = r4.r5
            r3 = 5
            int r1 = r1 + r5
        L25:
            r3 = 5
            int r5 = r4.r5
            r3 = 4
            if (r5 >= r1) goto L8d
            r3 = 0
            int r5 = r4.uQd()
            r3 = 3
            r0.c(r5)
            r3 = 2
            goto L25
        L36:
            r3 = 1
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r3 = 6
            throw r5
        L3d:
            r3 = 2
            int r5 = r4.g()
            r0.c(r5)
            boolean r5 = r4.At()
            r3 = 0
            if (r5 == 0) goto L4e
            r3 = 5
            return
        L4e:
            int r5 = r4.r5
            r3 = 3
            int r1 = r4.uQd()
            r3 = 4
            int r2 = r4.D3D
            r3 = 5
            if (r1 == r2) goto L3d
            r3 = 6
            r4.r5 = r5
            r3 = 7
            return
        L60:
            int r0 = r4.D3D
            r3 = 6
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r3 = 2
            if (r0 == 0) goto L96
            r3 = 2
            if (r0 != r1) goto L8f
            r3 = 7
            int r0 = r4.uQd()
            r3 = 3
            int r1 = r4.r5
            r3 = 3
            int r1 = r1 + r0
        L77:
            r3 = 0
            int r0 = r4.r5
            r3 = 7
            if (r0 >= r1) goto L8d
            r3 = 2
            int r0 = r4.uQd()
            r3 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 1
            r5.add(r0)
            r3 = 5
            goto L77
        L8d:
            r3 = 7
            return
        L8f:
            r3 = 7
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r3 = 5
            throw r5
        L96:
            r3 = 3
            int r0 = r4.g()
            r3 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 2
            r5.add(r0)
            r3 = 0
            boolean r0 = r4.At()
            r3 = 7
            if (r0 == 0) goto Lae
            r3 = 2
            return
        Lae:
            r3 = 5
            int r0 = r4.r5
            r3 = 1
            int r1 = r4.uQd()
            r3 = 2
            int r2 = r4.D3D
            r3 = 0
            if (r1 == r2) goto L96
            r3 = 7
            r4.r5 = r0
            r3 = 0
            return
    }

    public void uD(java.util.List<java.lang.Float> r5) throws java.io.IOException {
            r4 = this;
            r3 = 4
            boolean r0 = r5 instanceof com.google.crypto.tink.shaded.protobuf.vdD
            r3 = 2
            r1 = 5
            r3 = 7
            r2 = 2
            r3 = 0
            if (r0 == 0) goto L69
            r3 = 0
            com.google.crypto.tink.shaded.protobuf.vdD r5 = (com.google.crypto.tink.shaded.protobuf.vdD) r5
            r3 = 0
            int r0 = r4.D3D
            r3 = 0
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r3 = 7
            if (r0 == r2) goto L46
            r3 = 2
            if (r0 != r1) goto L3f
        L1b:
            r3 = 0
            float r0 = r4.readFloat()
            r3 = 0
            r5.BW(r0)
            r3 = 6
            boolean r0 = r4.At()
            r3 = 7
            if (r0 == 0) goto L2e
            r3 = 5
            return
        L2e:
            r3 = 0
            int r0 = r4.r5
            int r1 = r4.uQd()
            r3 = 5
            int r2 = r4.D3D
            r3 = 3
            if (r1 == r2) goto L1b
            r3 = 5
            r4.r5 = r0
            return
        L3f:
            r3 = 0
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r3 = 7
            throw r5
        L46:
            r3 = 7
            int r0 = r4.uQd()
            r3 = 6
            r4.fa(r0)
            r3 = 6
            int r1 = r4.r5
            int r1 = r1 + r0
        L53:
            r3 = 4
            int r0 = r4.r5
            r3 = 5
            if (r0 >= r1) goto Lce
            r3 = 5
            int r0 = r4.IU()
            r3 = 0
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r3 = 1
            r5.BW(r0)
            r3 = 2
            goto L53
        L69:
            r3 = 2
            int r0 = r4.D3D
            r3 = 5
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r3 = 7
            if (r0 == r2) goto La7
            r3 = 3
            if (r0 != r1) goto La0
        L77:
            r3 = 2
            float r0 = r4.readFloat()
            r3 = 3
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r3 = 2
            r5.add(r0)
            r3 = 5
            boolean r0 = r4.At()
            r3 = 2
            if (r0 == 0) goto L8f
            r3 = 7
            return
        L8f:
            r3 = 3
            int r0 = r4.r5
            int r1 = r4.uQd()
            r3 = 5
            int r2 = r4.D3D
            r3 = 5
            if (r1 == r2) goto L77
            r3 = 7
            r4.r5 = r0
            return
        La0:
            r3 = 4
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r3 = 4
            throw r5
        La7:
            r3 = 0
            int r0 = r4.uQd()
            r3 = 0
            r4.fa(r0)
            r3 = 7
            int r1 = r4.r5
            int r1 = r1 + r0
        Lb4:
            r3 = 5
            int r0 = r4.r5
            if (r0 >= r1) goto Lce
            r3 = 4
            int r0 = r4.IU()
            r3 = 1
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r3 = 4
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r3 = 3
            r5.add(r0)
            r3 = 0
            goto Lb4
        Lce:
            r3 = 0
            return
    }

    public <K, V> void x(java.util.Map<K, V> r2, com.google.crypto.tink.shaded.protobuf.peO.NS<K, V> r3, com.google.crypto.tink.shaded.protobuf.vrp r4) throws java.io.IOException {
            r1 = this;
            r0 = 2
            r2 = 2
            r0 = 4
            r1.t1(r2)
            r0 = 2
            int r2 = r1.uQd()
            r0 = 0
            r1.C1d(r2)
            r0 = 1
            int r3 = r1.f6192Z
            r0 = 2
            int r4 = r1.r5
            r0 = 0
            int r4 = r4 + r2
            r0 = 2
            r1.f6192Z = r4
            r0 = 2
            r2 = 0
            r0 = 5
            throw r2     // Catch: java.lang.Throwable -> L1e
        L1e:
            r2 = move-exception
            r0 = 5
            r1.f6192Z = r3
            r0 = 0
            throw r2
    }

    public void xOU(java.util.List<java.lang.String> r5, boolean r6) throws java.io.IOException {
            r4 = this;
            r3 = 2
            int r0 = r4.D3D
            r3 = 6
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r3 = 2
            r1 = 2
            r3 = 2
            if (r0 != r1) goto L67
            r3 = 5
            boolean r0 = r5 instanceof com.google.crypto.tink.shaded.protobuf.z4A
            r3 = 1
            if (r0 == 0) goto L41
            r3 = 0
            if (r6 != 0) goto L41
            r0 = r5
            r0 = r5
            r3 = 5
            com.google.crypto.tink.shaded.protobuf.z4A r0 = (com.google.crypto.tink.shaded.protobuf.z4A) r0
        L1b:
            r3 = 0
            com.google.crypto.tink.shaded.protobuf.Q8S r5 = r4.JrO()
            r3 = 3
            r0.H3M(r5)
            r3 = 7
            boolean r5 = r4.At()
            r3 = 2
            if (r5 == 0) goto L2e
            r3 = 5
            return
        L2e:
            r3 = 3
            int r5 = r4.r5
            r3 = 4
            int r6 = r4.uQd()
            r3 = 0
            int r1 = r4.D3D
            r3 = 3
            if (r6 == r1) goto L1b
            r3 = 3
            r4.r5 = r5
            r3 = 2
            return
        L41:
            r3 = 0
            java.lang.String r0 = r4.I9A(r6)
            r3 = 0
            r5.add(r0)
            r3 = 3
            boolean r0 = r4.At()
            r3 = 6
            if (r0 == 0) goto L54
            r3 = 3
            return
        L54:
            r3 = 6
            int r0 = r4.r5
            r3 = 0
            int r1 = r4.uQd()
            r3 = 5
            int r2 = r4.D3D
            r3 = 5
            if (r1 == r2) goto L41
            r3 = 3
            r4.r5 = r0
            r3 = 4
            return
        L67:
            r3 = 7
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r3 = 7
            throw r5
    }

    public <T> void zq7(java.util.List<T> r5, com.google.crypto.tink.shaded.protobuf.PMF<T> r6, com.google.crypto.tink.shaded.protobuf.vrp r7) throws java.io.IOException {
            r4 = this;
            r3 = 4
            int r0 = r4.D3D
            r3 = 7
            int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r0)
            r3 = 2
            r1 = 2
            r3 = 6
            if (r0 != r1) goto L33
            r3 = 6
            int r0 = r4.D3D
        L10:
            r3 = 1
            java.lang.Object r1 = r4.kf(r6, r7)
            r3 = 6
            r5.add(r1)
            r3 = 3
            boolean r1 = r4.At()
            r3 = 2
            if (r1 == 0) goto L23
            r3 = 6
            return
        L23:
            r3 = 0
            int r1 = r4.r5
            r3 = 4
            int r2 = r4.uQd()
            r3 = 1
            if (r2 == r0) goto L10
            r3 = 4
            r4.r5 = r1
            r3 = 1
            return
        L33:
            r3 = 7
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r5 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
            r3 = 3
            throw r5
    }
}
