package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class qR {
    private static volatile int D3D = 100;
    int XF;
    private boolean Z;

    /* renamed from: h, reason: collision with root package name */
    int f187h;
    com.google.protobuf.D qu;
    int r5;

    private static final class Mk extends com.google.protobuf.qR {
        private final boolean BW;
        private long J;
        private boolean JrO;
        private final long b;

        /* renamed from: f, reason: collision with root package name */
        private long f188f;
        private final java.nio.ByteBuffer g;
        private int km;
        private long pdH;
        private int q;

        /* renamed from: s, reason: collision with root package name */
        private int f189s;

        private Mk(java.nio.ByteBuffer r6, boolean r7) {
                r5 = this;
                r4 = 2
                r0 = 0
                r4 = 1
                r5.<init>(r0)
                r4 = 6
                r0 = 2147483647(0x7fffffff, float:NaN)
                r5.f189s = r0
                r4 = 3
                r5.g = r6
                r4 = 7
                long r0 = com.google.protobuf.OH.f(r6)
                r4 = 5
                r5.b = r0
                r4 = 5
                int r2 = r6.limit()
                r4 = 0
                long r2 = (long) r2
                r4 = 7
                long r2 = r2 + r0
                r4 = 2
                r5.J = r2
                r4 = 6
                int r6 = r6.position()
                r4 = 6
                long r2 = (long) r6
                r4 = 6
                long r0 = r0 + r2
                r4 = 2
                r5.f188f = r0
                r4 = 3
                r5.pdH = r0
                r5.BW = r7
                r4 = 3
                return
        }

        /* synthetic */ Mk(java.nio.ByteBuffer r2, boolean r3, com.google.protobuf.qR.NS r4) {
                r1 = this;
                r0 = 4
                r1.<init>(r2, r3)
                r0 = 0
                return
        }

        private int At() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                long r0 = r5.J
                r4 = 3
                long r2 = r5.f188f
                r4 = 3
                long r0 = r0 - r2
                int r0 = (int) r0
                r4 = 4
                return r0
        }

        private void IU() throws java.io.IOException {
                r6 = this;
                r5 = 0
                r0 = 0
            L2:
                r5 = 4
                r1 = 10
                r5 = 3
                if (r0 >= r1) goto L24
                r5 = 0
                long r1 = r6.f188f
                r5 = 2
                r3 = 1
                r3 = 1
                r5 = 7
                long r3 = r3 + r1
                r5 = 5
                r6.f188f = r3
                r5 = 2
                byte r1 = com.google.protobuf.OH.pyv(r1)
                r5 = 4
                if (r1 < 0) goto L1f
                r5 = 1
                return
            L1f:
                r5 = 6
                int r0 = r0 + 1
                r5 = 1
                goto L2
            L24:
                r5 = 6
                com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.D3D()
                r5 = 1
                throw r0
        }

        private java.nio.ByteBuffer Jv(long r5, long r7) throws java.io.IOException {
                r4 = this;
                r3 = 2
                java.nio.ByteBuffer r0 = r4.g
                r3 = 0
                int r0 = r0.position()
                r3 = 0
                java.nio.ByteBuffer r1 = r4.g
                r3 = 3
                int r1 = r1.limit()
                r3 = 2
                java.nio.ByteBuffer r2 = r4.g
                r3 = 0
                int r5 = r4.qr(r5)     // Catch: java.lang.Throwable -> L37 java.lang.IllegalArgumentException -> L3a
                r3 = 7
                r2.position(r5)     // Catch: java.lang.Throwable -> L37 java.lang.IllegalArgumentException -> L3a
                r3 = 5
                int r5 = r4.qr(r7)     // Catch: java.lang.Throwable -> L37 java.lang.IllegalArgumentException -> L3a
                r3 = 6
                r2.limit(r5)     // Catch: java.lang.Throwable -> L37 java.lang.IllegalArgumentException -> L3a
                r3 = 6
                java.nio.ByteBuffer r5 = r4.g     // Catch: java.lang.Throwable -> L37 java.lang.IllegalArgumentException -> L3a
                r3 = 2
                java.nio.ByteBuffer r5 = r5.slice()     // Catch: java.lang.Throwable -> L37 java.lang.IllegalArgumentException -> L3a
                r3 = 3
                r2.position(r0)
                r3 = 1
                r2.limit(r1)
                r3 = 5
                return r5
            L37:
                r5 = move-exception
                r3 = 4
                goto L45
            L3a:
                r5 = move-exception
                r3 = 0
                com.google.protobuf.InvalidProtocolBufferException r6 = com.google.protobuf.InvalidProtocolBufferException.q()     // Catch: java.lang.Throwable -> L37
                r3 = 2
                r6.initCause(r5)     // Catch: java.lang.Throwable -> L37
                throw r6     // Catch: java.lang.Throwable -> L37
            L45:
                r3 = 2
                r2.position(r0)
                r3 = 3
                r2.limit(r1)
                r3 = 4
                throw r5
        }

        private void Ohk() throws java.io.IOException {
                r3 = this;
                r2 = 0
                r0 = 0
            L2:
                r2 = 7
                r1 = 10
                r2 = 6
                if (r0 >= r1) goto L17
                r2 = 4
                byte r1 = r3.d()
                r2 = 3
                if (r1 < 0) goto L12
                r2 = 6
                return
            L12:
                r2 = 2
                int r0 = r0 + 1
                r2 = 6
                goto L2
            L17:
                r2 = 6
                com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.D3D()
                r2 = 5
                throw r0
        }

        static boolean PL() {
                r1 = 2
                boolean r0 = com.google.protobuf.OH.PL()
                r1 = 2
                return r0
        }

        private void UO() throws java.io.IOException {
                r3 = this;
                r2 = 0
                int r0 = r3.At()
                r2 = 2
                r1 = 10
                r2 = 4
                if (r0 < r1) goto L11
                r2 = 4
                r3.IU()
                r2 = 4
                goto L15
            L11:
                r2 = 4
                r3.Ohk()
            L15:
                return
        }

        private void jk() {
                r5 = this;
                r4 = 3
                long r0 = r5.J
                r4 = 1
                int r2 = r5.q
                r4 = 4
                long r2 = (long) r2
                r4 = 7
                long r0 = r0 + r2
                r4 = 1
                r5.J = r0
                r4 = 7
                long r2 = r5.pdH
                r4 = 7
                long r2 = r0 - r2
                r4 = 7
                int r2 = (int) r2
                r4 = 7
                int r3 = r5.f189s
                r4 = 0
                if (r2 <= r3) goto L29
                r4 = 4
                int r2 = r2 - r3
                r4 = 6
                r5.q = r2
                r4 = 6
                long r2 = (long) r2
                r4 = 0
                long r0 = r0 - r2
                r4 = 3
                r5.J = r0
                r4 = 4
                goto L2e
            L29:
                r4 = 2
                r0 = 0
                r4 = 7
                r5.q = r0
            L2e:
                r4 = 7
                return
        }

        private int qr(long r4) {
                r3 = this;
                long r0 = r3.b
                r2 = 3
                long r4 = r4 - r0
                r2 = 0
                int r4 = (int) r4
                r2 = 1
                return r4
        }

        public long BB() throws java.io.IOException {
                r12 = this;
                r11 = 6
                long r0 = r12.f188f
                r11 = 3
                long r2 = r12.J
                r11 = 4
                int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                if (r2 != 0) goto Ld
                goto L140
            Ld:
                r2 = 1
                r2 = 1
                r11 = 6
                long r4 = r0 + r2
                r11 = 0
                byte r0 = com.google.protobuf.OH.pyv(r0)
                r11 = 7
                if (r0 < 0) goto L23
                r11 = 6
                r12.f188f = r4
                r11 = 2
                long r0 = (long) r0
                r11 = 2
                return r0
            L23:
                r11 = 4
                long r6 = r12.J
                long r6 = r6 - r4
                r11 = 7
                r8 = 9
                r8 = 9
                r11 = 7
                int r1 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
                r11 = 6
                if (r1 >= 0) goto L35
                r11 = 2
                goto L140
            L35:
                r11 = 5
                long r6 = r4 + r2
                byte r1 = com.google.protobuf.OH.pyv(r4)
                r11 = 6
                int r1 = r1 << 7
                r11 = 2
                r0 = r0 ^ r1
                r11 = 6
                if (r0 >= 0) goto L4c
                r11 = 5
                r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
            L47:
                r11 = 1
                long r0 = (long) r0
                r11 = 6
                goto L148
            L4c:
                r11 = 3
                long r4 = r6 + r2
                r11 = 2
                byte r1 = com.google.protobuf.OH.pyv(r6)
                r11 = 5
                int r1 = r1 << 14
                r11 = 6
                r0 = r0 ^ r1
                r11 = 4
                if (r0 < 0) goto L65
                r11 = 5
                r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
                r11 = 7
                long r0 = (long) r0
            L61:
                r6 = r4
                r11 = 2
                goto L148
            L65:
                r11 = 0
                long r6 = r4 + r2
                r11 = 7
                byte r1 = com.google.protobuf.OH.pyv(r4)
                r11 = 3
                int r1 = r1 << 21
                r11 = 7
                r0 = r0 ^ r1
                r11 = 3
                if (r0 >= 0) goto L7d
                r11 = 5
                r1 = -2080896(0xffffffffffe03f80, float:NaN)
                r11 = 0
                r0 = r0 ^ r1
                r11 = 4
                goto L47
            L7d:
                r11 = 1
                long r0 = (long) r0
                r11 = 0
                long r4 = r6 + r2
                r11 = 0
                byte r6 = com.google.protobuf.OH.pyv(r6)
                r11 = 5
                long r6 = (long) r6
                r11 = 7
                r8 = 28
                r11 = 1
                long r6 = r6 << r8
                r11 = 5
                long r0 = r0 ^ r6
                r11 = 6
                r6 = 0
                r6 = 0
                r11 = 5
                int r8 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
                r11 = 6
                if (r8 < 0) goto La6
                r11 = 5
                r2 = 266354560(0xfe03f80, double:1.315966377E-315)
                r2 = 266354560(0xfe03f80, double:1.315966377E-315)
            La2:
                r11 = 3
                long r0 = r0 ^ r2
                r11 = 2
                goto L61
            La6:
                r11 = 5
                long r8 = r4 + r2
                r11 = 5
                byte r4 = com.google.protobuf.OH.pyv(r4)
                r11 = 5
                long r4 = (long) r4
                r11 = 5
                r10 = 35
                r11 = 0
                long r4 = r4 << r10
                r11 = 0
                long r0 = r0 ^ r4
                r11 = 7
                int r4 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
                r11 = 4
                if (r4 >= 0) goto Lcd
                r11 = 3
                r2 = -34093383808(0xfffffff80fe03f80, double:NaN)
                r2 = -34093383808(0xfffffff80fe03f80, double:NaN)
            Lc8:
                r11 = 1
                long r0 = r0 ^ r2
                r6 = r8
                r11 = 6
                goto L148
            Lcd:
                r11 = 5
                long r4 = r8 + r2
                r11 = 7
                byte r8 = com.google.protobuf.OH.pyv(r8)
                r11 = 5
                long r8 = (long) r8
                r10 = 42
                r11 = 3
                long r8 = r8 << r10
                r11 = 3
                long r0 = r0 ^ r8
                r11 = 3
                int r8 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
                r11 = 1
                if (r8 < 0) goto Lf0
                r11 = 6
                r2 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
                r2 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
                r11 = 4
                goto La2
            Lf0:
                r11 = 3
                long r8 = r4 + r2
                r11 = 5
                byte r4 = com.google.protobuf.OH.pyv(r4)
                r11 = 5
                long r4 = (long) r4
                r11 = 0
                r10 = 49
                r11 = 6
                long r4 = r4 << r10
                r11 = 3
                long r0 = r0 ^ r4
                r11 = 6
                int r4 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
                r11 = 5
                if (r4 >= 0) goto L10f
                r11 = 7
                r2 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
                r11 = 4
                goto Lc8
            L10f:
                r11 = 0
                long r4 = r8 + r2
                r11 = 3
                byte r8 = com.google.protobuf.OH.pyv(r8)
                r11 = 2
                long r8 = (long) r8
                r11 = 5
                r10 = 56
                r11 = 0
                long r8 = r8 << r10
                r11 = 3
                long r0 = r0 ^ r8
                r11 = 1
                r8 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
                r8 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
                long r0 = r0 ^ r8
                r11 = 7
                int r8 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
                r11 = 1
                if (r8 >= 0) goto L61
                r11 = 0
                long r2 = r2 + r4
                r11 = 6
                byte r4 = com.google.protobuf.OH.pyv(r4)
                r11 = 0
                long r4 = (long) r4
                r11 = 0
                int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                if (r4 >= 0) goto L147
            L140:
                r11 = 6
                long r0 = r12.jc()
                r11 = 4
                return r0
            L147:
                r6 = r2
            L148:
                r11 = 7
                r12.f188f = r6
                r11 = 0
                return r0
        }

        @Override // com.google.protobuf.qR
        public int Bq3() throws java.io.IOException {
                r2 = this;
                r1 = 5
                int r0 = r2.x()
                r1 = 7
                return r0
        }

        public int CW() throws java.io.IOException {
                r11 = this;
                r10 = 0
                long r0 = r11.f188f
                r10 = 5
                long r2 = r11.J
                r10 = 3
                int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                r10 = 6
                if (r2 != 0) goto Lf
                r10 = 5
                goto Lc4
            Lf:
                r10 = 2
                r2 = 1
                r2 = 1
                r10 = 1
                long r4 = r0 + r2
                r10 = 7
                byte r0 = com.google.protobuf.OH.pyv(r0)
                r10 = 0
                if (r0 < 0) goto L23
                r11.f188f = r4
                r10 = 2
                return r0
            L23:
                r10 = 0
                long r6 = r11.J
                r10 = 4
                long r6 = r6 - r4
                r10 = 7
                r8 = 9
                r8 = 9
                r10 = 7
                int r1 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
                r10 = 3
                if (r1 >= 0) goto L36
                r10 = 3
                goto Lc4
            L36:
                r10 = 2
                long r6 = r4 + r2
                r10 = 7
                byte r1 = com.google.protobuf.OH.pyv(r4)
                r10 = 0
                int r1 = r1 << 7
                r10 = 2
                r0 = r0 ^ r1
                r10 = 0
                if (r0 >= 0) goto L4b
                r10 = 0
                r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
                goto Lcd
            L4b:
                r10 = 3
                long r4 = r6 + r2
                r10 = 0
                byte r1 = com.google.protobuf.OH.pyv(r6)
                r10 = 5
                int r1 = r1 << 14
                r10 = 0
                r0 = r0 ^ r1
                r10 = 2
                if (r0 < 0) goto L61
                r10 = 7
                r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
            L5e:
                r6 = r4
                r10 = 3
                goto Lcd
            L61:
                r10 = 3
                long r6 = r4 + r2
                r10 = 6
                byte r1 = com.google.protobuf.OH.pyv(r4)
                r10 = 0
                int r1 = r1 << 21
                r10 = 7
                r0 = r0 ^ r1
                r10 = 7
                if (r0 >= 0) goto L78
                r1 = -2080896(0xffffffffffe03f80, float:NaN)
                r10 = 6
                r0 = r0 ^ r1
                r10 = 0
                goto Lcd
            L78:
                r10 = 6
                long r4 = r6 + r2
                r10 = 7
                byte r1 = com.google.protobuf.OH.pyv(r6)
                r10 = 3
                int r6 = r1 << 28
                r10 = 1
                r0 = r0 ^ r6
                r10 = 0
                r6 = 266354560(0xfe03f80, float:2.2112565E-29)
                r10 = 0
                r0 = r0 ^ r6
                r10 = 6
                if (r1 >= 0) goto L5e
                r10 = 3
                long r6 = r4 + r2
                r10 = 4
                byte r1 = com.google.protobuf.OH.pyv(r4)
                r10 = 6
                if (r1 >= 0) goto Lcd
                r10 = 1
                long r4 = r6 + r2
                r10 = 6
                byte r1 = com.google.protobuf.OH.pyv(r6)
                r10 = 2
                if (r1 >= 0) goto L5e
                r10 = 7
                long r6 = r4 + r2
                r10 = 5
                byte r1 = com.google.protobuf.OH.pyv(r4)
                r10 = 7
                if (r1 >= 0) goto Lcd
                r10 = 7
                long r4 = r6 + r2
                r10 = 0
                byte r1 = com.google.protobuf.OH.pyv(r6)
                r10 = 1
                if (r1 >= 0) goto L5e
                r10 = 4
                long r6 = r4 + r2
                byte r1 = com.google.protobuf.OH.pyv(r4)
                r10 = 4
                if (r1 >= 0) goto Lcd
            Lc4:
                r10 = 2
                long r0 = r11.jc()
                r10 = 3
                int r0 = (int) r0
                r10 = 6
                return r0
            Lcd:
                r10 = 7
                r11.f188f = r6
                r10 = 5
                return r0
        }

        @Override // com.google.protobuf.qR
        public int D() throws java.io.IOException {
                r2 = this;
                r1 = 3
                int r0 = r2.x()
                r1 = 4
                return r0
        }

        @Override // com.google.protobuf.qR
        public double Dmx() throws java.io.IOException {
                r3 = this;
                r2 = 1
                long r0 = r3.zq7()
                r2 = 3
                double r0 = java.lang.Double.longBitsToDouble(r0)
                r2 = 4
                return r0
        }

        @Override // com.google.protobuf.qR
        public boolean E(int r6) throws java.io.IOException {
                r5 = this;
                r4 = 3
                int r0 = com.google.protobuf.O.h(r6)
                r4 = 1
                r1 = 1
                if (r0 == 0) goto L56
                r4 = 3
                if (r0 == r1) goto L4f
                r4 = 2
                r2 = 2
                r4 = 2
                if (r0 == r2) goto L44
                r4 = 5
                r2 = 3
                r4 = 7
                r3 = 4
                r4 = 6
                if (r0 == r2) goto L30
                r4 = 4
                if (r0 == r3) goto L2c
                r4 = 0
                r6 = 5
                r4 = 5
                if (r0 != r6) goto L25
                r4 = 3
                r5.PO(r3)
                return r1
            L25:
                r4 = 4
                com.google.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.protobuf.InvalidProtocolBufferException.Z()
                r4 = 4
                throw r6
            L2c:
                r4 = 1
                r6 = 0
                r4 = 7
                return r6
            L30:
                r4 = 4
                r5.mV()
                r4 = 7
                int r6 = com.google.protobuf.O.XF(r6)
                r4 = 6
                int r6 = com.google.protobuf.O.r5(r6, r3)
                r4 = 5
                r5.XF(r6)
                r4 = 6
                return r1
            L44:
                r4 = 7
                int r6 = r5.CW()
                r4 = 5
                r5.PO(r6)
                r4 = 0
                return r1
            L4f:
                r4 = 6
                r6 = 8
                r5.PO(r6)
                return r1
            L56:
                r4 = 2
                r5.UO()
                r4 = 2
                return r1
        }

        @Override // com.google.protobuf.qR
        public long GK() throws java.io.IOException {
                r3 = this;
                long r0 = r3.zq7()
                r2 = 2
                return r0
        }

        @Override // com.google.protobuf.qR
        public int I4t() throws java.io.IOException {
                r2 = this;
                r1 = 7
                int r0 = r2.CW()
                r1 = 0
                return r0
        }

        @Override // com.google.protobuf.qR
        public boolean JrO() throws java.io.IOException {
                r5 = this;
                r4 = 7
                long r0 = r5.BB()
                r4 = 0
                r2 = 0
                r2 = 0
                r4 = 0
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r4 = 6
                if (r0 == 0) goto L14
                r4 = 3
                r0 = 1
                r4 = 5
                goto L16
            L14:
                r4 = 7
                r0 = 0
            L16:
                return r0
        }

        @Override // com.google.protobuf.qR
        public int L7G() throws java.io.IOException {
                r2 = this;
                r1 = 2
                boolean r0 = r2.Z()
                r1 = 3
                if (r0 == 0) goto Lf
                r1 = 4
                r0 = 0
                r1 = 1
                r2.km = r0
                r1 = 0
                return r0
            Lf:
                r1 = 6
                int r0 = r2.CW()
                r1 = 6
                r2.km = r0
                r1 = 6
                int r0 = com.google.protobuf.O.XF(r0)
                r1 = 3
                if (r0 == 0) goto L24
                r1 = 1
                int r0 = r2.km
                r1 = 2
                return r0
            L24:
                r1 = 1
                com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.r5()
                r1 = 6
                throw r0
        }

        @Override // com.google.protobuf.qR
        public int Lpi() throws java.io.IOException {
                r2 = this;
                r1 = 0
                int r0 = r2.CW()
                r1 = 7
                return r0
        }

        @Override // com.google.protobuf.qR
        public int MDU() throws java.io.IOException {
                r2 = this;
                r1 = 3
                int r0 = r2.CW()
                r1 = 6
                return r0
        }

        @Override // com.google.protobuf.qR
        public int P() throws java.io.IOException {
                r2 = this;
                r1 = 7
                int r0 = r2.CW()
                r1 = 7
                int r0 = com.google.protobuf.qR.h(r0)
                r1 = 1
                return r0
        }

        public void PO(int r6) throws java.io.IOException {
                r5 = this;
                r4 = 7
                if (r6 < 0) goto L16
                int r0 = r5.At()
                r4 = 6
                if (r6 > r0) goto L16
                r4 = 3
                long r0 = r5.f188f
                r4 = 0
                long r2 = (long) r6
                r4 = 0
                long r0 = r0 + r2
                r4 = 3
                r5.f188f = r0
                r4 = 4
                return
            L16:
                r4 = 4
                if (r6 >= 0) goto L20
                r4 = 4
                com.google.protobuf.InvalidProtocolBufferException r6 = com.google.protobuf.InvalidProtocolBufferException.g()
                r4 = 2
                throw r6
            L20:
                r4 = 3
                com.google.protobuf.InvalidProtocolBufferException r6 = com.google.protobuf.InvalidProtocolBufferException.q()
                r4 = 3
                throw r6
        }

        @Override // com.google.protobuf.qR
        public long V9h() throws java.io.IOException {
                r3 = this;
                r2 = 4
                long r0 = r3.BB()
                r2 = 0
                long r0 = com.google.protobuf.qR.r5(r0)
                r2 = 1
                return r0
        }

        @Override // com.google.protobuf.qR
        public void XF(int r3) throws com.google.protobuf.InvalidProtocolBufferException {
                r2 = this;
                r1 = 6
                int r0 = r2.km
                r1 = 0
                if (r0 != r3) goto L8
                r1 = 4
                return
            L8:
                r1 = 6
                com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.h()
                r1 = 6
                throw r3
        }

        @Override // com.google.protobuf.qR
        public long XHC() throws java.io.IOException {
                r3 = this;
                r2 = 7
                long r0 = r3.BB()
                r2 = 5
                return r0
        }

        @Override // com.google.protobuf.qR
        public boolean Z() throws java.io.IOException {
                r5 = this;
                r4 = 6
                long r0 = r5.f188f
                r4 = 7
                long r2 = r5.J
                r4 = 7
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 != 0) goto Lf
                r4 = 7
                r0 = 1
                r4 = 0
                goto L11
            Lf:
                r4 = 6
                r0 = 0
            L11:
                return r0
        }

        public byte d() throws java.io.IOException {
                r5 = this;
                r4 = 3
                long r0 = r5.f188f
                r4 = 2
                long r2 = r5.J
                r4 = 5
                int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r2 == 0) goto L1c
                r4 = 0
                r2 = 1
                r2 = 1
                r4 = 4
                long r2 = r2 + r0
                r4 = 7
                r5.f188f = r2
                r4 = 1
                byte r0 = com.google.protobuf.OH.pyv(r0)
                r4 = 5
                return r0
            L1c:
                r4 = 2
                com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.q()
                r4 = 4
                throw r0
        }

        @Override // com.google.protobuf.qR
        public java.lang.String dyF() throws java.io.IOException {
                r12 = this;
                r11 = 2
                int r0 = r12.CW()
                r11 = 4
                if (r0 <= 0) goto L38
                r11 = 1
                int r1 = r12.At()
                r11 = 2
                if (r0 > r1) goto L38
                r11 = 2
                byte[] r1 = new byte[r0]
                r11 = 6
                long r2 = r12.f188f
                r11 = 2
                r5 = 0
                r5 = 0
                r11 = 7
                long r9 = (long) r0
                r4 = r1
                r4 = r1
                r7 = r9
                r11 = 2
                com.google.protobuf.OH.s(r2, r4, r5, r7)
                r11 = 4
                java.lang.String r0 = new java.lang.String
                r11 = 4
                java.nio.charset.Charset r2 = com.google.protobuf.Sm.h
                r11 = 2
                r0.<init>(r1, r2)
                r11 = 0
                long r1 = r12.f188f
                r11 = 4
                long r1 = r1 + r9
                r11 = 7
                r12.f188f = r1
                r11 = 6
                return r0
            L38:
                r11 = 5
                if (r0 != 0) goto L40
                r11 = 3
                java.lang.String r0 = ""
                r11 = 4
                return r0
            L40:
                r11 = 6
                if (r0 >= 0) goto L4a
                r11 = 4
                com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.g()
                r11 = 4
                throw r0
            L4a:
                com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.q()
                r11 = 6
                throw r0
        }

        @Override // com.google.protobuf.qR
        public float jSk() throws java.io.IOException {
                r2 = this;
                r1 = 4
                int r0 = r2.x()
                r1 = 4
                float r0 = java.lang.Float.intBitsToFloat(r0)
                r1 = 2
                return r0
        }

        long jc() throws java.io.IOException {
                r7 = this;
                r6 = 7
                r0 = 0
                r0 = 0
                r6 = 6
                r2 = 0
            L7:
                r3 = 64
                r6 = 4
                if (r2 >= r3) goto L25
                r6 = 6
                byte r3 = r7.d()
                r6 = 7
                r4 = r3 & 127(0x7f, float:1.78E-43)
                long r4 = (long) r4
                r6 = 0
                long r4 = r4 << r2
                long r0 = r0 | r4
                r6 = 7
                r3 = r3 & 128(0x80, float:1.8E-43)
                r6 = 6
                if (r3 != 0) goto L20
                r6 = 7
                return r0
            L20:
                r6 = 4
                int r2 = r2 + 7
                r6 = 3
                goto L7
            L25:
                r6 = 2
                com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.D3D()
                r6 = 5
                throw r0
        }

        @Override // com.google.protobuf.qR
        public int km(int r3) throws com.google.protobuf.InvalidProtocolBufferException {
                r2 = this;
                r1 = 6
                if (r3 < 0) goto L1e
                int r0 = r2.qu()
                r1 = 1
                int r3 = r3 + r0
                r1 = 4
                int r0 = r2.f189s
                r1 = 2
                if (r3 > r0) goto L17
                r2.f189s = r3
                r1 = 4
                r2.jk()
                r1 = 7
                return r0
            L17:
                r1 = 7
                com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.q()
                r1 = 5
                throw r3
            L1e:
                r1 = 4
                com.google.protobuf.InvalidProtocolBufferException r3 = com.google.protobuf.InvalidProtocolBufferException.g()
                r1 = 5
                throw r3
        }

        public void mV() throws java.io.IOException {
                r2 = this;
            L0:
                r1 = 1
                int r0 = r2.L7G()
                r1 = 6
                if (r0 == 0) goto L10
                r1 = 6
                boolean r0 = r2.E(r0)
                r1 = 4
                if (r0 != 0) goto L0
            L10:
                r1 = 0
                return
        }

        @Override // com.google.protobuf.qR
        public long pyv() throws java.io.IOException {
                r3 = this;
                r2 = 6
                long r0 = r3.BB()
                r2 = 2
                return r0
        }

        @Override // com.google.protobuf.qR
        public void q(int r2) {
                r1 = this;
                r0 = 5
                r1.f189s = r2
                r0 = 7
                r1.jk()
                r0 = 6
                return
        }

        @Override // com.google.protobuf.qR
        public int qu() {
                r5 = this;
                r4 = 5
                long r0 = r5.f188f
                r4 = 3
                long r2 = r5.pdH
                r4 = 0
                long r0 = r0 - r2
                r4 = 4
                int r0 = (int) r0
                return r0
        }

        @Override // com.google.protobuf.qR
        public com.google.protobuf.Q8S s() throws java.io.IOException {
                r12 = this;
                r11 = 2
                int r0 = r12.CW()
                r11 = 2
                if (r0 <= 0) goto L55
                r11 = 1
                int r1 = r12.At()
                r11 = 3
                if (r0 > r1) goto L55
                r11 = 3
                boolean r1 = r12.BW
                r11 = 7
                if (r1 == 0) goto L37
                r11 = 4
                boolean r1 = r12.JrO
                r11 = 6
                if (r1 == 0) goto L37
                r11 = 7
                long r1 = r12.f188f
                r11 = 0
                long r3 = (long) r0
                long r5 = r1 + r3
                r11 = 3
                java.nio.ByteBuffer r0 = r12.Jv(r1, r5)
                r11 = 1
                long r1 = r12.f188f
                r11 = 0
                long r1 = r1 + r3
                r11 = 7
                r12.f188f = r1
                r11 = 0
                com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.Ohk(r0)
                r11 = 3
                return r0
            L37:
                r11 = 7
                byte[] r8 = new byte[r0]
                long r1 = r12.f188f
                r4 = 0
                r4 = 0
                long r9 = (long) r0
                r3 = r8
                r6 = r9
                r11 = 0
                com.google.protobuf.OH.s(r1, r3, r4, r6)
                long r0 = r12.f188f
                r11 = 6
                long r0 = r0 + r9
                r11 = 7
                r12.f188f = r0
                r11 = 1
                com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.Jv(r8)
                r11 = 7
                return r0
            L55:
                r11 = 1
                if (r0 != 0) goto L5d
                r11 = 2
                com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.Z
                r11 = 4
                return r0
            L5d:
                r11 = 7
                if (r0 >= 0) goto L67
                r11 = 3
                com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.g()
                r11 = 6
                throw r0
            L67:
                r11 = 4
                com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.q()
                r11 = 7
                throw r0
        }

        @Override // com.google.protobuf.qR
        public long t4x() throws java.io.IOException {
                r3 = this;
                r2 = 2
                long r0 = r3.zq7()
                r2 = 5
                return r0
        }

        @Override // com.google.protobuf.qR
        public java.lang.String uD() throws java.io.IOException {
                r7 = this;
                r6 = 2
                int r0 = r7.CW()
                r6 = 2
                if (r0 <= 0) goto L2b
                r6 = 1
                int r1 = r7.At()
                r6 = 5
                if (r0 > r1) goto L2b
                r6 = 0
                long r1 = r7.f188f
                int r1 = r7.qr(r1)
                r6 = 2
                java.nio.ByteBuffer r2 = r7.g
                r6 = 6
                java.lang.String r1 = com.google.protobuf.hN.g(r2, r1, r0)
                r6 = 6
                long r2 = r7.f188f
                r6 = 5
                long r4 = (long) r0
                r6 = 6
                long r2 = r2 + r4
                r6 = 6
                r7.f188f = r2
                r6 = 5
                return r1
            L2b:
                r6 = 1
                if (r0 != 0) goto L35
                r6 = 6
                java.lang.String r0 = ""
                java.lang.String r0 = ""
                r6 = 4
                return r0
            L35:
                r6 = 4
                if (r0 > 0) goto L3e
                com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.g()
                r6 = 7
                throw r0
            L3e:
                com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.q()
                r6 = 1
                throw r0
        }

        public int x() throws java.io.IOException {
                r7 = this;
                r6 = 4
                long r0 = r7.f188f
                r6 = 5
                long r2 = r7.J
                r6 = 2
                long r2 = r2 - r0
                r6 = 3
                r4 = 4
                r4 = 4
                r6 = 7
                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                r6 = 7
                if (r2 < 0) goto L5d
                r6 = 1
                long r4 = r4 + r0
                r6 = 2
                r7.f188f = r4
                r6 = 4
                byte r2 = com.google.protobuf.OH.pyv(r0)
                r6 = 2
                r2 = r2 & 255(0xff, float:3.57E-43)
                r6 = 2
                r3 = 1
                r3 = 1
                long r3 = r3 + r0
                r6 = 3
                byte r3 = com.google.protobuf.OH.pyv(r3)
                r6 = 1
                r3 = r3 & 255(0xff, float:3.57E-43)
                r6 = 5
                int r3 = r3 << 8
                r6 = 1
                r2 = r2 | r3
                r6 = 6
                r3 = 2
                r3 = 2
                r6 = 3
                long r3 = r3 + r0
                r6 = 4
                byte r3 = com.google.protobuf.OH.pyv(r3)
                r6 = 7
                r3 = r3 & 255(0xff, float:3.57E-43)
                r6 = 6
                int r3 = r3 << 16
                r6 = 0
                r2 = r2 | r3
                r6 = 3
                r3 = 3
                r3 = 3
                r6 = 2
                long r0 = r0 + r3
                r6 = 3
                byte r0 = com.google.protobuf.OH.pyv(r0)
                r6 = 4
                r0 = r0 & 255(0xff, float:3.57E-43)
                r6 = 3
                int r0 = r0 << 24
                r6 = 5
                r0 = r0 | r2
                r6 = 5
                return r0
            L5d:
                r6 = 1
                com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.q()
                r6 = 2
                throw r0
        }

        public long zq7() throws java.io.IOException {
                r10 = this;
                r9 = 2
                long r0 = r10.f188f
                r9 = 5
                long r2 = r10.J
                r9 = 0
                long r2 = r2 - r0
                r9 = 4
                r4 = 8
                r4 = 8
                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                r9 = 6
                if (r2 < 0) goto Lc1
                r9 = 5
                long r4 = r4 + r0
                r9 = 1
                r10.f188f = r4
                byte r2 = com.google.protobuf.OH.pyv(r0)
                r9 = 5
                long r2 = (long) r2
                r9 = 1
                r4 = 255(0xff, double:1.26E-321)
                r4 = 255(0xff, double:1.26E-321)
                r9 = 4
                long r2 = r2 & r4
                r9 = 6
                r6 = 1
                r6 = 1
                r9 = 0
                long r6 = r6 + r0
                r9 = 5
                byte r6 = com.google.protobuf.OH.pyv(r6)
                r9 = 4
                long r6 = (long) r6
                r9 = 6
                long r6 = r6 & r4
                r9 = 3
                r8 = 8
                r9 = 3
                long r6 = r6 << r8
                r9 = 6
                long r2 = r2 | r6
                r6 = 2
                r6 = 2
                r9 = 7
                long r6 = r6 + r0
                r9 = 5
                byte r6 = com.google.protobuf.OH.pyv(r6)
                r9 = 5
                long r6 = (long) r6
                r9 = 6
                long r6 = r6 & r4
                r9 = 6
                r8 = 16
                r9 = 7
                long r6 = r6 << r8
                r9 = 2
                long r2 = r2 | r6
                r9 = 1
                r6 = 3
                r6 = 3
                r9 = 4
                long r6 = r6 + r0
                r9 = 7
                byte r6 = com.google.protobuf.OH.pyv(r6)
                r9 = 7
                long r6 = (long) r6
                long r6 = r6 & r4
                r9 = 2
                r8 = 24
                r9 = 6
                long r6 = r6 << r8
                r9 = 0
                long r2 = r2 | r6
                r9 = 1
                r6 = 4
                r6 = 4
                r9 = 1
                long r6 = r6 + r0
                r9 = 0
                byte r6 = com.google.protobuf.OH.pyv(r6)
                r9 = 3
                long r6 = (long) r6
                r9 = 0
                long r6 = r6 & r4
                r9 = 3
                r8 = 32
                r9 = 0
                long r6 = r6 << r8
                r9 = 1
                long r2 = r2 | r6
                r9 = 2
                r6 = 5
                r6 = 5
                r9 = 1
                long r6 = r6 + r0
                r9 = 4
                byte r6 = com.google.protobuf.OH.pyv(r6)
                r9 = 1
                long r6 = (long) r6
                r9 = 4
                long r6 = r6 & r4
                r9 = 2
                r8 = 40
                r9 = 3
                long r6 = r6 << r8
                r9 = 0
                long r2 = r2 | r6
                r9 = 2
                r6 = 6
                r6 = 6
                r9 = 7
                long r6 = r6 + r0
                r9 = 1
                byte r6 = com.google.protobuf.OH.pyv(r6)
                r9 = 4
                long r6 = (long) r6
                r9 = 2
                long r6 = r6 & r4
                r9 = 6
                r8 = 48
                r9 = 2
                long r6 = r6 << r8
                r9 = 5
                long r2 = r2 | r6
                r9 = 6
                r6 = 7
                long r0 = r0 + r6
                r9 = 7
                byte r0 = com.google.protobuf.OH.pyv(r0)
                r9 = 2
                long r0 = (long) r0
                r9 = 6
                long r0 = r0 & r4
                r9 = 0
                r4 = 56
                r9 = 6
                long r0 = r0 << r4
                r9 = 1
                long r0 = r0 | r2
                return r0
            Lc1:
                com.google.protobuf.InvalidProtocolBufferException r0 = com.google.protobuf.InvalidProtocolBufferException.q()
                r9 = 5
                throw r0
        }
    }

    static {
            r0 = 2
            return
    }

    private qR() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 7
            int r0 = com.google.protobuf.qR.D3D
            r2.f187h = r0
            r1 = 0
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1 = 5
            r2.r5 = r0
            r1 = 7
            r0 = 0
            r1 = 5
            r2.Z = r0
            return
    }

    /* synthetic */ qR(com.google.protobuf.qR.NS r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    static com.google.protobuf.qR BW(java.lang.Iterable<java.nio.ByteBuffer> r6, boolean r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator r0 = r6.iterator()
            r5 = 0
            r1 = 0
            r2 = r1
            r2 = r1
        La:
            r5 = 6
            boolean r3 = r0.hasNext()
            r5 = 2
            if (r3 == 0) goto L3f
            r5 = 6
            java.lang.Object r3 = r0.next()
            r5 = 6
            java.nio.ByteBuffer r3 = (java.nio.ByteBuffer) r3
            r5 = 0
            int r4 = r3.remaining()
            r5 = 2
            int r2 = r2 + r4
            r5 = 0
            boolean r4 = r3.hasArray()
            r5 = 2
            if (r4 == 0) goto L2e
            r5 = 1
            r1 = r1 | 1
            r5 = 2
            goto La
        L2e:
            r5 = 3
            boolean r3 = r3.isDirect()
            r5 = 2
            if (r3 == 0) goto L3a
            r1 = r1 | 2
            r5 = 1
            goto La
        L3a:
            r5 = 5
            r1 = r1 | 4
            r5 = 3
            goto La
        L3f:
            r0 = 2
            r5 = 2
            if (r1 != r0) goto L4d
            r5 = 1
            com.google.protobuf.qR$f r0 = new com.google.protobuf.qR$f
            r5 = 0
            r1 = 0
            r5 = 5
            r0.<init>(r6, r2, r7, r1)
            return r0
        L4d:
            com.google.protobuf.y r7 = new com.google.protobuf.y
            r5 = 5
            r7.<init>(r6)
            r5 = 0
            com.google.protobuf.qR r6 = D3D(r7)
            r5 = 1
            return r6
    }

    public static com.google.protobuf.qR D3D(java.io.InputStream r2) {
            r1 = 2
            r0 = 4096(0x1000, float:5.74E-42)
            r1 = 5
            com.google.protobuf.qR r2 = g(r2, r0)
            r1 = 7
            return r2
    }

    public static com.google.protobuf.qR J(byte[] r3) {
            r2 = 2
            int r0 = r3.length
            r2 = 3
            r1 = 0
            r2 = 2
            com.google.protobuf.qR r3 = f(r3, r1, r0)
            r2 = 3
            return r3
    }

    static com.google.protobuf.qR b(java.nio.ByteBuffer r4, boolean r5) {
            r3 = 3
            boolean r0 = r4.hasArray()
            r3 = 0
            if (r0 == 0) goto L24
            byte[] r0 = r4.array()
            r3 = 2
            int r1 = r4.arrayOffset()
            r3 = 3
            int r2 = r4.position()
            r3 = 7
            int r1 = r1 + r2
            r3 = 0
            int r4 = r4.remaining()
            r3 = 4
            com.google.protobuf.qR r4 = pdH(r0, r1, r4, r5)
            r3 = 3
            return r4
        L24:
            r3 = 6
            boolean r0 = r4.isDirect()
            r3 = 5
            if (r0 == 0) goto L3f
            r3 = 5
            boolean r0 = com.google.protobuf.qR.Mk.PL()
            r3 = 5
            if (r0 == 0) goto L3f
            r3 = 1
            com.google.protobuf.qR$Mk r0 = new com.google.protobuf.qR$Mk
            r3 = 3
            r1 = 0
            r3 = 2
            r0.<init>(r4, r5, r1)
            r3 = 1
            return r0
        L3f:
            r3 = 2
            int r5 = r4.remaining()
            r3 = 6
            byte[] r0 = new byte[r5]
            r3 = 3
            java.nio.ByteBuffer r4 = r4.duplicate()
            r3 = 5
            r4.get(r0)
            r3 = 2
            r4 = 0
            r1 = 1
            r3 = 2
            com.google.protobuf.qR r4 = pdH(r0, r4, r5, r1)
            r3 = 6
            return r4
    }

    public static com.google.protobuf.qR f(byte[] r2, int r3, int r4) {
            r1 = 3
            r0 = 0
            r1 = 7
            com.google.protobuf.qR r2 = pdH(r2, r3, r4, r0)
            r1 = 0
            return r2
    }

    public static com.google.protobuf.qR g(java.io.InputStream r3, int r4) {
            r2 = 0
            if (r4 <= 0) goto L1b
            r2 = 0
            if (r3 != 0) goto L10
            r2 = 1
            byte[] r3 = com.google.protobuf.Sm.qu
            r2 = 5
            com.google.protobuf.qR r3 = J(r3)
            r2 = 0
            return r3
        L10:
            r2 = 7
            com.google.protobuf.qR$Jl r0 = new com.google.protobuf.qR$Jl
            r2 = 4
            r1 = 0
            r2 = 1
            r0.<init>(r3, r4, r1)
            r2 = 5
            return r0
        L1b:
            r2 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 7
            java.lang.String r4 = "mesrb efe>fi0b zSs tu "
            java.lang.String r4 = "bufferSize must be > 0"
            r2 = 3
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    public static int h(int r2) {
            int r0 = r2 >>> 1
            r1 = 4
            r2 = r2 & 1
            r1 = 3
            int r2 = -r2
            r1 = 6
            r2 = r2 ^ r0
            return r2
    }

    static com.google.protobuf.qR pdH(byte[] r8, int r9, int r10, boolean r11) {
            r7 = 1
            com.google.protobuf.qR$lf r6 = new com.google.protobuf.qR$lf
            r7 = 7
            r5 = 0
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r7 = 6
            r2 = r9
            r2 = r9
            r7 = 5
            r3 = r10
            r3 = r10
            r7 = 7
            r4 = r11
            r4 = r11
            r7 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r6.km(r10)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L1b
            r7 = 5
            return r6
        L1b:
            r8 = move-exception
            r7 = 5
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 3
            r9.<init>(r8)
            r7 = 1
            throw r9
    }

    public static long r5(long r5) {
            r4 = 6
            r0 = 1
            r4 = 1
            long r0 = r5 >>> r0
            r4 = 7
            r2 = 1
            r2 = 1
            r4 = 7
            long r5 = r5 & r2
            long r5 = -r5
            r4 = 1
            long r5 = r5 ^ r0
            r4 = 7
            return r5
    }

    public abstract int Bq3() throws java.io.IOException;

    public abstract int D() throws java.io.IOException;

    public abstract double Dmx() throws java.io.IOException;

    public abstract boolean E(int r1) throws java.io.IOException;

    public abstract long GK() throws java.io.IOException;

    public abstract int I4t() throws java.io.IOException;

    public abstract boolean JrO() throws java.io.IOException;

    public abstract int L7G() throws java.io.IOException;

    public abstract int Lpi() throws java.io.IOException;

    public abstract int MDU() throws java.io.IOException;

    public abstract int P() throws java.io.IOException;

    public final int V4L(int r5) {
            r4 = this;
            r3 = 0
            if (r5 < 0) goto Lb
            r3 = 3
            int r0 = r4.r5
            r3 = 5
            r4.r5 = r5
            r3 = 4
            return r0
        Lb:
            r3 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "i emi eblgt Svi atmtni :noezcae"
            java.lang.String r2 = "Size limit cannot be negative: "
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = r1.toString()
            r3 = 6
            r0.<init>(r5)
            r3 = 7
            throw r0
    }

    public abstract long V9h() throws java.io.IOException;

    public abstract void XF(int r1) throws com.google.protobuf.InvalidProtocolBufferException;

    public abstract long XHC() throws java.io.IOException;

    public abstract boolean Z() throws java.io.IOException;

    public abstract java.lang.String dyF() throws java.io.IOException;

    public abstract float jSk() throws java.io.IOException;

    public abstract int km(int r1) throws com.google.protobuf.InvalidProtocolBufferException;

    public abstract long pyv() throws java.io.IOException;

    public abstract void q(int r1);

    public abstract int qu();

    public abstract com.google.protobuf.Q8S s() throws java.io.IOException;

    public abstract long t4x() throws java.io.IOException;

    public abstract java.lang.String uD() throws java.io.IOException;
}
