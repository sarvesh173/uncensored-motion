package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class qR {
    private static volatile int D3D = 100;
    int XF;
    private boolean Z;
    int h;
    com.google.crypto.tink.shaded.protobuf.D qu;
    int r5;

    static /* synthetic */ class NS {
    }

    private static final class lf extends com.google.crypto.tink.shaded.protobuf.qR {
        private final boolean BW;
        private int J;
        private int JrO;
        private int b;
        private int f;
        private final byte[] g;
        private boolean km;
        private int pdH;
        private int q;

        private lf(byte[] r3, int r4, int r5, boolean r6) {
                r2 = this;
                r1 = 3
                r0 = 0
                r1 = 2
                r2.<init>(r0)
                r1 = 6
                r0 = 2147483647(0x7fffffff, float:NaN)
                r1 = 6
                r2.JrO = r0
                r1 = 4
                r2.g = r3
                r1 = 1
                int r5 = r5 + r4
                r1 = 5
                r2.b = r5
                r1 = 1
                r2.f = r4
                r1 = 5
                r2.pdH = r4
                r1 = 6
                r2.BW = r6
                return
        }

        /* synthetic */ lf(byte[] r2, int r3, int r4, boolean r5, com.google.crypto.tink.shaded.protobuf.qR.NS r6) {
                r1 = this;
                r0 = 2
                r1.<init>(r2, r3, r4, r5)
                r0 = 1
                return
        }

        private void BB() throws java.io.IOException {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
            L3:
                r1 = 10
                r4 = 5
                if (r0 >= r1) goto L1f
                r4 = 1
                byte[] r1 = r5.g
                r4 = 0
                int r2 = r5.f
                r4 = 1
                int r3 = r2 + 1
                r4 = 2
                r5.f = r3
                r4 = 4
                r1 = r1[r2]
                r4 = 4
                if (r1 < 0) goto L1c
                r4 = 4
                return
            L1c:
                int r0 = r0 + 1
                goto L3
            L1f:
                r4 = 7
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.D3D()
                r4 = 1
                throw r0
        }

        private void CW() throws java.io.IOException {
                r3 = this;
                r2 = 3
                int r0 = r3.b
                r2 = 6
                int r1 = r3.f
                r2 = 7
                int r0 = r0 - r1
                r2 = 5
                r1 = 10
                r2 = 7
                if (r0 < r1) goto L14
                r2 = 7
                r3.BB()
                r2 = 5
                goto L17
            L14:
                r3.jc()
            L17:
                r2 = 7
                return
        }

        private void d() {
                r4 = this;
                r3 = 4
                int r0 = r4.b
                r3 = 1
                int r1 = r4.J
                r3 = 6
                int r0 = r0 + r1
                r3 = 0
                r4.b = r0
                r3 = 7
                int r1 = r4.pdH
                r3 = 4
                int r1 = r0 - r1
                int r2 = r4.JrO
                r3 = 0
                if (r1 <= r2) goto L22
                r3 = 7
                int r1 = r1 - r2
                r3 = 6
                r4.J = r1
                r3 = 4
                int r0 = r0 - r1
                r3 = 0
                r4.b = r0
                r3 = 0
                goto L27
            L22:
                r3 = 4
                r0 = 0
                r3 = 5
                r4.J = r0
            L27:
                r3 = 5
                return
        }

        private void jc() throws java.io.IOException {
                r3 = this;
                r2 = 5
                r0 = 0
            L2:
                r2 = 6
                r1 = 10
                r2 = 7
                if (r0 >= r1) goto L17
                r2 = 7
                byte r1 = r3.L7G()
                r2 = 5
                if (r1 < 0) goto L12
                r2 = 0
                return
            L12:
                r2 = 5
                int r0 = r0 + 1
                r2 = 1
                goto L2
            L17:
                r2 = 0
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.D3D()
                r2 = 4
                throw r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public long Bq3() throws java.io.IOException {
                r3 = this;
                r2 = 1
                long r0 = r3.qr()
                r2 = 4
                return r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public java.lang.String D() throws java.io.IOException {
                r6 = this;
                r5 = 2
                int r0 = r6.E()
                r5 = 3
                if (r0 <= 0) goto L29
                int r1 = r6.b
                r5 = 3
                int r2 = r6.f
                r5 = 2
                int r1 = r1 - r2
                r5 = 3
                if (r0 > r1) goto L29
                r5 = 4
                java.lang.String r1 = new java.lang.String
                r5 = 6
                byte[] r3 = r6.g
                r5 = 3
                java.nio.charset.Charset r4 = com.google.crypto.tink.shaded.protobuf.mlu.h
                r5 = 4
                r1.<init>(r3, r2, r0, r4)
                r5 = 5
                int r2 = r6.f
                r5 = 0
                int r2 = r2 + r0
                r5 = 4
                r6.f = r2
                r5 = 7
                return r1
            L29:
                r5 = 0
                if (r0 != 0) goto L32
                r5 = 3
                java.lang.String r0 = ""
                java.lang.String r0 = ""
                return r0
            L32:
                r5 = 2
                if (r0 >= 0) goto L3c
                r5 = 7
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.g()
                r5 = 0
                throw r0
            L3c:
                r5 = 5
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.f()
                r5 = 5
                throw r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public float Dmx() throws java.io.IOException {
                r2 = this;
                int r0 = r2.XHC()
                r1 = 5
                float r0 = java.lang.Float.intBitsToFloat(r0)
                r1 = 4
                return r0
        }

        public int E() throws java.io.IOException {
                r6 = this;
                r5 = 3
                int r0 = r6.f
                r5 = 5
                int r1 = r6.b
                r5 = 0
                if (r1 != r0) goto Lc
                r5 = 7
                goto La3
            Lc:
                r5 = 3
                byte[] r2 = r6.g
                r5 = 6
                int r3 = r0 + 1
                r5 = 2
                r0 = r2[r0]
                r5 = 2
                if (r0 < 0) goto L1d
                r5 = 3
                r6.f = r3
                r5 = 6
                return r0
            L1d:
                r5 = 3
                int r1 = r1 - r3
                r5 = 3
                r4 = 9
                r5 = 2
                if (r1 >= r4) goto L27
                r5 = 3
                goto La3
            L27:
                r5 = 5
                int r1 = r3 + 1
                r3 = r2[r3]
                r5 = 5
                int r3 = r3 << 7
                r5 = 6
                r0 = r0 ^ r3
                if (r0 >= 0) goto L38
                r5 = 4
                r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
                r5 = 7
                goto Lac
            L38:
                r5 = 7
                int r3 = r1 + 1
                r5 = 2
                r1 = r2[r1]
                r5 = 1
                int r1 = r1 << 14
                r0 = r0 ^ r1
                r5 = 3
                if (r0 < 0) goto L4d
                r5 = 0
                r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
            L48:
                r5 = 3
                r1 = r3
                r1 = r3
                r5 = 0
                goto Lac
            L4d:
                r5 = 7
                int r1 = r3 + 1
                r5 = 6
                r3 = r2[r3]
                r5 = 3
                int r3 = r3 << 21
                r5 = 1
                r0 = r0 ^ r3
                r5 = 1
                if (r0 >= 0) goto L63
                r5 = 5
                r2 = -2080896(0xffffffffffe03f80, float:NaN)
                r5 = 7
                r0 = r0 ^ r2
                r5 = 5
                goto Lac
            L63:
                r5 = 0
                int r3 = r1 + 1
                r1 = r2[r1]
                r5 = 5
                int r4 = r1 << 28
                r5 = 7
                r0 = r0 ^ r4
                r5 = 1
                r4 = 266354560(0xfe03f80, float:2.2112565E-29)
                r5 = 7
                r0 = r0 ^ r4
                r5 = 7
                if (r1 >= 0) goto L48
                r5 = 5
                int r1 = r3 + 1
                r5 = 4
                r3 = r2[r3]
                r5 = 4
                if (r3 >= 0) goto Lac
                r5 = 4
                int r3 = r1 + 1
                r5 = 6
                r1 = r2[r1]
                r5 = 2
                if (r1 >= 0) goto L48
                r5 = 6
                int r1 = r3 + 1
                r5 = 6
                r3 = r2[r3]
                r5 = 2
                if (r3 >= 0) goto Lac
                r5 = 6
                int r3 = r1 + 1
                r5 = 5
                r1 = r2[r1]
                r5 = 0
                if (r1 >= 0) goto L48
                r5 = 3
                int r1 = r3 + 1
                r5 = 2
                r2 = r2[r3]
                r5 = 0
                if (r2 >= 0) goto Lac
            La3:
                r5 = 4
                long r0 = r6.PL()
                r5 = 0
                int r0 = (int) r0
                r5 = 0
                return r0
            Lac:
                r5 = 1
                r6.f = r1
                r5 = 7
                return r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public java.lang.String GK() throws java.io.IOException {
                r4 = this;
                r3 = 0
                int r0 = r4.E()
                r3 = 4
                if (r0 <= 0) goto L23
                r3 = 2
                int r1 = r4.b
                int r2 = r4.f
                r3 = 4
                int r1 = r1 - r2
                r3 = 1
                if (r0 > r1) goto L23
                r3 = 6
                byte[] r1 = r4.g
                r3 = 0
                java.lang.String r1 = com.google.crypto.tink.shaded.protobuf.yQ.Z(r1, r2, r0)
                r3 = 0
                int r2 = r4.f
                r3 = 1
                int r2 = r2 + r0
                r3 = 4
                r4.f = r2
                return r1
            L23:
                r3 = 1
                if (r0 != 0) goto L2d
                r3 = 0
                java.lang.String r0 = ""
                java.lang.String r0 = ""
                r3 = 6
                return r0
            L2d:
                r3 = 0
                if (r0 > 0) goto L37
                r3 = 5
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.g()
                r3 = 0
                throw r0
            L37:
                r3 = 4
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.f()
                r3 = 0
                throw r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public int I4t() throws java.io.IOException {
                r2 = this;
                r1 = 3
                int r0 = r2.E()
                r1 = 1
                return r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public int J(int r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
                r2 = this;
                r1 = 1
                if (r3 < 0) goto L28
                int r0 = r2.qu()
                r1 = 4
                int r3 = r3 + r0
                r1 = 2
                if (r3 < 0) goto L21
                r1 = 5
                int r0 = r2.JrO
                r1 = 6
                if (r3 > r0) goto L1a
                r1 = 4
                r2.JrO = r3
                r2.d()
                r1 = 3
                return r0
            L1a:
                r1 = 1
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r3 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.f()
                r1 = 6
                throw r3
            L21:
                r1 = 1
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r3 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.BW()
                r1 = 7
                throw r3
            L28:
                r1 = 1
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r3 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.g()
                r1 = 2
                throw r3
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public int JrO() throws java.io.IOException {
                r2 = this;
                r1 = 5
                int r0 = r2.XHC()
                r1 = 4
                return r0
        }

        public byte L7G() throws java.io.IOException {
                r4 = this;
                r3 = 2
                int r0 = r4.f
                r3 = 7
                int r1 = r4.b
                r3 = 6
                if (r0 == r1) goto L17
                r3 = 5
                byte[] r1 = r4.g
                r3 = 4
                int r2 = r0 + 1
                r3 = 0
                r4.f = r2
                r3 = 2
                r0 = r1[r0]
                r3 = 1
                return r0
            L17:
                r3 = 1
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.f()
                r3 = 7
                throw r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public int Lpi() throws java.io.IOException {
                r2 = this;
                r1 = 2
                int r0 = r2.E()
                r1 = 0
                int r0 = com.google.crypto.tink.shaded.protobuf.qR.h(r0)
                r1 = 5
                return r0
        }

        public byte[] MDU(int r4) throws java.io.IOException {
                r3 = this;
                r2 = 3
                if (r4 <= 0) goto L1d
                r2 = 3
                int r0 = r3.b
                r2 = 2
                int r1 = r3.f
                r2 = 5
                int r0 = r0 - r1
                r2 = 1
                if (r4 > r0) goto L1d
                r2 = 4
                int r4 = r4 + r1
                r2 = 6
                r3.f = r4
                r2 = 5
                byte[] r0 = r3.g
                r2 = 3
                byte[] r4 = java.util.Arrays.copyOfRange(r0, r1, r4)
                r2 = 7
                return r4
            L1d:
                if (r4 > 0) goto L2d
                r2 = 6
                if (r4 != 0) goto L27
                r2 = 1
                byte[] r4 = com.google.crypto.tink.shaded.protobuf.mlu.qu
                r2 = 1
                return r4
            L27:
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r4 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.g()
                r2 = 5
                throw r4
            L2d:
                r2 = 5
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r4 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.f()
                r2 = 5
                throw r4
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public int P() throws java.io.IOException {
                r2 = this;
                r1 = 7
                boolean r0 = r2.Z()
                r1 = 5
                if (r0 == 0) goto Lf
                r1 = 7
                r0 = 0
                r1 = 4
                r2.q = r0
                r1 = 2
                return r0
            Lf:
                int r0 = r2.E()
                r1 = 1
                r2.q = r0
                r1 = 1
                int r0 = com.google.crypto.tink.shaded.protobuf.xy.XF(r0)
                r1 = 0
                if (r0 == 0) goto L23
                r1 = 7
                int r0 = r2.q
                r1 = 1
                return r0
            L23:
                r1 = 6
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.r5()
                r1 = 7
                throw r0
        }

        long PL() throws java.io.IOException {
                r7 = this;
                r6 = 4
                r0 = 0
                r0 = 0
                r6 = 0
                r2 = 0
            L7:
                r6 = 1
                r3 = 64
                r6 = 0
                if (r2 >= r3) goto L27
                byte r3 = r7.L7G()
                r6 = 6
                r4 = r3 & 127(0x7f, float:1.78E-43)
                r6 = 0
                long r4 = (long) r4
                r6 = 0
                long r4 = r4 << r2
                r6 = 3
                long r0 = r0 | r4
                r6 = 1
                r3 = r3 & 128(0x80, float:1.8E-43)
                r6 = 0
                if (r3 != 0) goto L22
                r6 = 2
                return r0
            L22:
                r6 = 7
                int r2 = r2 + 7
                r6 = 2
                goto L7
            L27:
                r6 = 1
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.D3D()
                r6 = 1
                throw r0
        }

        public long V4L() throws java.io.IOException {
                r10 = this;
                r9 = 0
                int r0 = r10.f
                r9 = 2
                int r1 = r10.b
                r9 = 0
                int r1 = r1 - r0
                r9 = 0
                r2 = 8
                r9 = 0
                if (r1 < r2) goto L96
                byte[] r1 = r10.g
                int r3 = r0 + 8
                r9 = 6
                r10.f = r3
                r9 = 1
                r3 = r1[r0]
                r9 = 3
                long r3 = (long) r3
                r9 = 4
                r5 = 255(0xff, double:1.26E-321)
                r5 = 255(0xff, double:1.26E-321)
                r9 = 2
                long r3 = r3 & r5
                r9 = 5
                int r7 = r0 + 1
                r9 = 4
                r7 = r1[r7]
                r9 = 7
                long r7 = (long) r7
                r9 = 3
                long r7 = r7 & r5
                r9 = 4
                long r7 = r7 << r2
                r9 = 4
                long r2 = r3 | r7
                r9 = 2
                int r4 = r0 + 2
                r9 = 7
                r4 = r1[r4]
                r9 = 5
                long r7 = (long) r4
                r9 = 5
                long r7 = r7 & r5
                r9 = 7
                r4 = 16
                r9 = 2
                long r7 = r7 << r4
                r9 = 6
                long r2 = r2 | r7
                r9 = 6
                int r4 = r0 + 3
                r9 = 0
                r4 = r1[r4]
                r9 = 4
                long r7 = (long) r4
                r9 = 3
                long r7 = r7 & r5
                r9 = 7
                r4 = 24
                r9 = 6
                long r7 = r7 << r4
                r9 = 1
                long r2 = r2 | r7
                r9 = 6
                int r4 = r0 + 4
                r9 = 0
                r4 = r1[r4]
                r9 = 1
                long r7 = (long) r4
                r9 = 1
                long r7 = r7 & r5
                r9 = 7
                r4 = 32
                r9 = 3
                long r7 = r7 << r4
                r9 = 7
                long r2 = r2 | r7
                r9 = 4
                int r4 = r0 + 5
                r4 = r1[r4]
                r9 = 4
                long r7 = (long) r4
                r9 = 1
                long r7 = r7 & r5
                r9 = 1
                r4 = 40
                r9 = 5
                long r7 = r7 << r4
                r9 = 2
                long r2 = r2 | r7
                r9 = 5
                int r4 = r0 + 6
                r9 = 5
                r4 = r1[r4]
                r9 = 6
                long r7 = (long) r4
                r9 = 3
                long r7 = r7 & r5
                r9 = 2
                r4 = 48
                long r7 = r7 << r4
                r9 = 3
                long r2 = r2 | r7
                r9 = 4
                int r0 = r0 + 7
                r9 = 5
                r0 = r1[r0]
                r9 = 4
                long r0 = (long) r0
                r9 = 4
                long r0 = r0 & r5
                r9 = 4
                r4 = 56
                r9 = 5
                long r0 = r0 << r4
                r9 = 4
                long r0 = r0 | r2
                r9 = 5
                return r0
            L96:
                r9 = 2
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.f()
                r9 = 4
                throw r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public int V9h() throws java.io.IOException {
                r2 = this;
                r1 = 2
                int r0 = r2.E()
                r1 = 3
                return r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public void XF(int r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
                r2 = this;
                r1 = 3
                int r0 = r2.q
                r1 = 0
                if (r0 != r3) goto L8
                r1 = 6
                return
            L8:
                r1 = 7
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r3 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.h()
                r1 = 6
                throw r3
        }

        public int XHC() throws java.io.IOException {
                r5 = this;
                r4 = 4
                int r0 = r5.f
                r4 = 1
                int r1 = r5.b
                int r1 = r1 - r0
                r4 = 4
                r2 = 4
                r4 = 1
                if (r1 < r2) goto L43
                r4 = 3
                byte[] r1 = r5.g
                r4 = 3
                int r2 = r0 + 4
                r4 = 5
                r5.f = r2
                r2 = r1[r0]
                r4 = 6
                r2 = r2 & 255(0xff, float:3.57E-43)
                int r3 = r0 + 1
                r4 = 0
                r3 = r1[r3]
                r4 = 4
                r3 = r3 & 255(0xff, float:3.57E-43)
                r4 = 4
                int r3 = r3 << 8
                r4 = 0
                r2 = r2 | r3
                r4 = 3
                int r3 = r0 + 2
                r3 = r1[r3]
                r4 = 0
                r3 = r3 & 255(0xff, float:3.57E-43)
                r4 = 4
                int r3 = r3 << 16
                r2 = r2 | r3
                r4 = 6
                int r0 = r0 + 3
                r4 = 4
                r0 = r1[r0]
                r4 = 1
                r0 = r0 & 255(0xff, float:3.57E-43)
                r4 = 7
                int r0 = r0 << 24
                r4 = 0
                r0 = r0 | r2
                r4 = 2
                return r0
            L43:
                r4 = 0
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.f()
                r4 = 7
                throw r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public boolean Z() throws java.io.IOException {
                r3 = this;
                int r0 = r3.f
                r2 = 3
                int r1 = r3.b
                r2 = 1
                if (r0 != r1) goto Lc
                r2 = 4
                r0 = 1
                r2 = 1
                goto Le
            Lc:
                r2 = 3
                r0 = 0
            Le:
                r2 = 3
                return r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public void b(int r2) {
                r1 = this;
                r0 = 3
                r1.JrO = r2
                r0 = 2
                r1.d()
                return
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public long dyF() throws java.io.IOException {
                r3 = this;
                r2 = 4
                long r0 = r3.qr()
                r2 = 7
                return r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public boolean f() throws java.io.IOException {
                r5 = this;
                r4 = 1
                long r0 = r5.qr()
                r4 = 0
                r2 = 0
                r2 = 0
                r4 = 6
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r4 = 1
                if (r0 == 0) goto L14
                r4 = 2
                r0 = 1
                r4 = 7
                goto L16
            L14:
                r4 = 5
                r0 = 0
            L16:
                r4 = 0
                return r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public long jSk() throws java.io.IOException {
                r3 = this;
                r2 = 4
                long r0 = r3.V4L()
                r2 = 5
                return r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public int km() throws java.io.IOException {
                r2 = this;
                r1 = 3
                int r0 = r2.E()
                r1 = 7
                return r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public com.google.crypto.tink.shaded.protobuf.Q8S pdH() throws java.io.IOException {
                r4 = this;
                r3 = 6
                int r0 = r4.E()
                r3 = 4
                if (r0 <= 0) goto L38
                r3 = 3
                int r1 = r4.b
                int r2 = r4.f
                int r1 = r1 - r2
                r3 = 4
                if (r0 > r1) goto L38
                r3 = 4
                boolean r1 = r4.BW
                r3 = 4
                if (r1 == 0) goto L27
                r3 = 3
                boolean r1 = r4.km
                r3 = 6
                if (r1 == 0) goto L27
                r3 = 2
                byte[] r1 = r4.g
                r3 = 7
                com.google.crypto.tink.shaded.protobuf.Q8S r1 = com.google.crypto.tink.shaded.protobuf.Q8S.x(r1, r2, r0)
                r3 = 2
                goto L2f
            L27:
                r3 = 6
                byte[] r1 = r4.g
                r3 = 3
                com.google.crypto.tink.shaded.protobuf.Q8S r1 = com.google.crypto.tink.shaded.protobuf.Q8S.pdH(r1, r2, r0)
            L2f:
                r3 = 7
                int r2 = r4.f
                r3 = 2
                int r2 = r2 + r0
                r4.f = r2
                r3 = 0
                return r1
            L38:
                r3 = 1
                if (r0 != 0) goto L3f
                r3 = 4
                com.google.crypto.tink.shaded.protobuf.Q8S r0 = com.google.crypto.tink.shaded.protobuf.Q8S.Z
                return r0
            L3f:
                r3 = 6
                byte[] r0 = r4.MDU(r0)
                com.google.crypto.tink.shaded.protobuf.Q8S r0 = com.google.crypto.tink.shaded.protobuf.Q8S.d(r0)
                r3 = 7
                return r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public long pyv() throws java.io.IOException {
                r3 = this;
                r2 = 2
                long r0 = r3.qr()
                r2 = 2
                long r0 = com.google.crypto.tink.shaded.protobuf.qR.r5(r0)
                r2 = 6
                return r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public double q() throws java.io.IOException {
                r3 = this;
                long r0 = r3.V4L()
                r2 = 7
                double r0 = java.lang.Double.longBitsToDouble(r0)
                r2 = 6
                return r0
        }

        public long qr() throws java.io.IOException {
                r12 = this;
                r11 = 7
                int r0 = r12.f
                r11 = 2
                int r1 = r12.b
                r11 = 5
                if (r1 != r0) goto Lc
                r11 = 2
                goto L126
            Lc:
                r11 = 1
                byte[] r2 = r12.g
                r11 = 1
                int r3 = r0 + 1
                r0 = r2[r0]
                r11 = 3
                if (r0 < 0) goto L1e
                r11 = 0
                r12.f = r3
                r11 = 0
                long r0 = (long) r0
                r11 = 4
                return r0
            L1e:
                r11 = 6
                int r1 = r1 - r3
                r11 = 2
                r4 = 9
                r11 = 7
                if (r1 >= r4) goto L29
                r11 = 3
                goto L126
            L29:
                r11 = 0
                int r1 = r3 + 1
                r11 = 5
                r3 = r2[r3]
                r11 = 5
                int r3 = r3 << 7
                r11 = 7
                r0 = r0 ^ r3
                r11 = 0
                if (r0 >= 0) goto L3f
                r11 = 0
                r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
            L3a:
                r11 = 4
                long r2 = (long) r0
                r11 = 6
                goto L131
            L3f:
                r11 = 3
                int r3 = r1 + 1
                r11 = 2
                r1 = r2[r1]
                r11 = 5
                int r1 = r1 << 14
                r11 = 6
                r0 = r0 ^ r1
                r11 = 7
                if (r0 < 0) goto L59
                r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
                r11 = 6
                long r0 = (long) r0
                r9 = r0
                r11 = 5
                r1 = r3
                r1 = r3
                r2 = r9
                r11 = 7
                goto L131
            L59:
                r11 = 2
                int r1 = r3 + 1
                r11 = 1
                r3 = r2[r3]
                r11 = 1
                int r3 = r3 << 21
                r11 = 2
                r0 = r0 ^ r3
                if (r0 >= 0) goto L6e
                r11 = 2
                r2 = -2080896(0xffffffffffe03f80, float:NaN)
                r11 = 2
                r0 = r0 ^ r2
                r11 = 2
                goto L3a
            L6e:
                r11 = 4
                long r3 = (long) r0
                r11 = 5
                int r0 = r1 + 1
                r11 = 2
                r1 = r2[r1]
                r11 = 3
                long r5 = (long) r1
                r11 = 1
                r1 = 28
                r11 = 0
                long r5 = r5 << r1
                r11 = 5
                long r3 = r3 ^ r5
                r11 = 1
                r5 = 0
                r5 = 0
                r11 = 1
                int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                r11 = 4
                if (r1 < 0) goto L97
                r11 = 7
                r1 = 266354560(0xfe03f80, double:1.315966377E-315)
            L8e:
                r11 = 0
                long r2 = r3 ^ r1
                r11 = 0
                r1 = r0
                r1 = r0
                r11 = 3
                goto L131
            L97:
                r11 = 3
                int r1 = r0 + 1
                r11 = 6
                r0 = r2[r0]
                r11 = 6
                long r7 = (long) r0
                r11 = 5
                r0 = 35
                r11 = 2
                long r7 = r7 << r0
                r11 = 6
                long r3 = r3 ^ r7
                r11 = 2
                int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                r11 = 6
                if (r0 >= 0) goto Lbc
                r11 = 3
                r5 = -34093383808(0xfffffff80fe03f80, double:NaN)
                r5 = -34093383808(0xfffffff80fe03f80, double:NaN)
            Lb7:
                r11 = 5
                long r2 = r3 ^ r5
                r11 = 1
                goto L131
            Lbc:
                r11 = 3
                int r0 = r1 + 1
                r11 = 4
                r1 = r2[r1]
                r11 = 2
                long r7 = (long) r1
                r11 = 5
                r1 = 42
                r11 = 1
                long r7 = r7 << r1
                r11 = 0
                long r3 = r3 ^ r7
                int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                r11 = 0
                if (r1 < 0) goto Ldc
                r1 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
                r1 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
                r11 = 0
                goto L8e
            Ldc:
                r11 = 7
                int r1 = r0 + 1
                r11 = 5
                r0 = r2[r0]
                r11 = 7
                long r7 = (long) r0
                r11 = 4
                r0 = 49
                r11 = 1
                long r7 = r7 << r0
                r11 = 4
                long r3 = r3 ^ r7
                r11 = 4
                int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                r11 = 5
                if (r0 >= 0) goto Lfe
                r11 = 0
                r5 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
                r5 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
                r11 = 1
                goto Lb7
            Lfe:
                r11 = 3
                int r0 = r1 + 1
                r1 = r2[r1]
                r11 = 6
                long r7 = (long) r1
                r11 = 6
                r1 = 56
                r11 = 7
                long r7 = r7 << r1
                r11 = 7
                long r3 = r3 ^ r7
                r7 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
                r11 = 6
                long r3 = r3 ^ r7
                r11 = 2
                int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                r11 = 3
                if (r1 >= 0) goto L12d
                r11 = 4
                int r1 = r0 + 1
                r11 = 6
                r0 = r2[r0]
                long r7 = (long) r0
                r11 = 0
                int r0 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
                r11 = 2
                if (r0 >= 0) goto L130
            L126:
                r11 = 2
                long r0 = r12.PL()
                r11 = 1
                return r0
            L12d:
                r11 = 6
                r1 = r0
                r1 = r0
            L130:
                r2 = r3
            L131:
                r11 = 3
                r12.f = r1
                r11 = 5
                return r2
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public int qu() {
                r3 = this;
                r2 = 4
                int r0 = r3.f
                r2 = 4
                int r1 = r3.pdH
                r2 = 2
                int r0 = r0 - r1
                r2 = 1
                return r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public long s() throws java.io.IOException {
                r3 = this;
                r2 = 1
                long r0 = r3.V4L()
                r2 = 5
                return r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public int t4x() throws java.io.IOException {
                r2 = this;
                int r0 = r2.XHC()
                r1 = 1
                return r0
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qR
        public boolean uD(int r6) throws java.io.IOException {
                r5 = this;
                r4 = 2
                int r0 = com.google.crypto.tink.shaded.protobuf.xy.h(r6)
                r4 = 5
                r1 = 1
                r4 = 3
                if (r0 == 0) goto L5a
                r4 = 4
                if (r0 == r1) goto L51
                r4 = 1
                r2 = 2
                r4 = 6
                if (r0 == r2) goto L46
                r4 = 7
                r2 = 3
                r4 = 1
                r3 = 4
                r4 = 4
                if (r0 == r2) goto L32
                r4 = 3
                if (r0 == r3) goto L2e
                r4 = 0
                r6 = 5
                r4 = 2
                if (r0 != r6) goto L27
                r4 = 0
                r5.zq7(r3)
                r4 = 7
                return r1
            L27:
                r4 = 0
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException$InvalidWireTypeException r6 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.Z()
                r4 = 5
                throw r6
            L2e:
                r4 = 3
                r6 = 0
                r4 = 3
                return r6
            L32:
                r4 = 4
                r5.x()
                r4 = 0
                int r6 = com.google.crypto.tink.shaded.protobuf.xy.XF(r6)
                r4 = 0
                int r6 = com.google.crypto.tink.shaded.protobuf.xy.r5(r6, r3)
                r4 = 4
                r5.XF(r6)
                r4 = 0
                return r1
            L46:
                r4 = 3
                int r6 = r5.E()
                r4 = 2
                r5.zq7(r6)
                r4 = 7
                return r1
            L51:
                r4 = 5
                r6 = 8
                r4 = 4
                r5.zq7(r6)
                r4 = 2
                return r1
            L5a:
                r4 = 6
                r5.CW()
                r4 = 7
                return r1
        }

        public void x() throws java.io.IOException {
                r2 = this;
            L0:
                r1 = 4
                int r0 = r2.P()
                r1 = 2
                if (r0 == 0) goto L10
                r1 = 2
                boolean r0 = r2.uD(r0)
                r1 = 2
                if (r0 != 0) goto L0
            L10:
                r1 = 2
                return
        }

        public void zq7(int r4) throws java.io.IOException {
                r3 = this;
                r2 = 4
                if (r4 < 0) goto L15
                r2 = 7
                int r0 = r3.b
                r2 = 7
                int r1 = r3.f
                r2 = 6
                int r0 = r0 - r1
                r2 = 3
                if (r4 > r0) goto L15
                r2 = 1
                int r1 = r1 + r4
                r2 = 5
                r3.f = r1
                r2 = 7
                return
            L15:
                r2 = 3
                if (r4 >= 0) goto L1f
                r2 = 0
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r4 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.g()
                r2 = 0
                throw r4
            L1f:
                r2 = 4
                com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r4 = com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.f()
                r2 = 6
                throw r4
        }
    }

    static {
            r0 = 2
            return
    }

    private qR() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 0
            int r0 = com.google.crypto.tink.shaded.protobuf.qR.D3D
            r1 = 0
            r2.h = r0
            r1 = 2
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1 = 2
            r2.r5 = r0
            r1 = 1
            r0 = 0
            r1 = 2
            r2.Z = r0
            r1 = 5
            return
    }

    /* synthetic */ qR(com.google.crypto.tink.shaded.protobuf.qR.NS r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    static com.google.crypto.tink.shaded.protobuf.qR BW(byte[] r8, int r9, int r10, boolean r11) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.crypto.tink.shaded.protobuf.qR$lf r6 = new com.google.crypto.tink.shaded.protobuf.qR$lf
            r7 = 4
            r5 = 0
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r7 = 5
            r2 = r9
            r2 = r9
            r7 = 3
            r3 = r10
            r7 = 4
            r4 = r11
            r4 = r11
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 5
            r6.J(r10)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L1b
            r7 = 5
            return r6
        L1b:
            r8 = move-exception
            r7 = 0
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 2
            r9.<init>(r8)
            r7 = 2
            throw r9
    }

    public static com.google.crypto.tink.shaded.protobuf.qR D3D(byte[] r3) {
            r2 = 0
            int r0 = r3.length
            r2 = 3
            r1 = 0
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.qR r3 = g(r3, r1, r0)
            r2 = 2
            return r3
    }

    public static com.google.crypto.tink.shaded.protobuf.qR g(byte[] r2, int r3, int r4) {
            r1 = 7
            r0 = 0
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.qR r2 = BW(r2, r3, r4, r0)
            r1 = 0
            return r2
    }

    public static int h(int r2) {
            r1 = 1
            int r0 = r2 >>> 1
            r1 = 1
            r2 = r2 & 1
            r1 = 3
            int r2 = -r2
            r1 = 5
            r2 = r2 ^ r0
            r1 = 4
            return r2
    }

    public static long r5(long r5) {
            r4 = 5
            r0 = 1
            r4 = 1
            long r0 = r5 >>> r0
            r4 = 6
            r2 = 1
            r2 = 1
            r4 = 0
            long r5 = r5 & r2
            r4 = 7
            long r5 = -r5
            long r5 = r5 ^ r0
            r4 = 4
            return r5
    }

    public abstract long Bq3() throws java.io.IOException;

    public abstract java.lang.String D() throws java.io.IOException;

    public abstract float Dmx() throws java.io.IOException;

    public abstract java.lang.String GK() throws java.io.IOException;

    public abstract int I4t() throws java.io.IOException;

    public abstract int J(int r1) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;

    public abstract int JrO() throws java.io.IOException;

    public abstract int Lpi() throws java.io.IOException;

    public abstract int P() throws java.io.IOException;

    public abstract int V9h() throws java.io.IOException;

    public abstract void XF(int r1) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;

    public abstract boolean Z() throws java.io.IOException;

    public abstract void b(int r1);

    public abstract long dyF() throws java.io.IOException;

    public abstract boolean f() throws java.io.IOException;

    public abstract long jSk() throws java.io.IOException;

    public abstract int km() throws java.io.IOException;

    public abstract com.google.crypto.tink.shaded.protobuf.Q8S pdH() throws java.io.IOException;

    public abstract long pyv() throws java.io.IOException;

    public abstract double q() throws java.io.IOException;

    public abstract int qu();

    public abstract long s() throws java.io.IOException;

    public abstract int t4x() throws java.io.IOException;

    public abstract boolean uD(int r1) throws java.io.IOException;
}
