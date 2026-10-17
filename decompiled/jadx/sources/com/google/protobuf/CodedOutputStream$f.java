package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class CodedOutputStream$f extends com.google.protobuf.CodedOutputStream {
    private int BW;
    private final int D3D;
    private final byte[] Z;
    private final int g;

    CodedOutputStream$f(byte[] r5, int r6, int r7) {
            r4 = this;
            r3 = 2
            r0 = 0
            r4.<init>(r0)
            r3 = 3
            if (r5 == 0) goto L5c
            r0 = r6 | r7
            r3 = 7
            int r1 = r5.length
            r3 = 7
            int r2 = r6 + r7
            r3 = 3
            int r1 = r1 - r2
            r3 = 6
            r0 = r0 | r1
            r3 = 5
            if (r0 < 0) goto L24
            r3 = 5
            r4.Z = r5
            r3 = 5
            r4.D3D = r6
            r3 = 6
            r4.BW = r6
            r3 = 4
            r4.g = r2
            r3 = 5
            return
        L24:
            r3 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 1
            r1 = 3
            r3 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            int r5 = r5.length
            r3 = 7
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 3
            r2 = 0
            r3 = 7
            r1[r2] = r5
            r3 = 7
            r5 = 1
            r3 = 5
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r3 = 0
            r1[r5] = r6
            r3 = 7
            r5 = 2
            r3 = 6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r7)
            r3 = 5
            r1[r5] = r6
            r3 = 6
            java.lang.String r5 = "gdsan yoenn%lrd gf t=%eht=lhav ,dgdrl.eiBnstA= iuer.efi%asr,ff"
            java.lang.String r5 = "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"
            r3 = 6
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r3 = 6
            r0.<init>(r5)
            r3 = 7
            throw r0
        L5c:
            r3 = 3
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            r3 = 6
            java.lang.String r6 = "rubmef"
            java.lang.String r6 = "buffer"
            r3 = 2
            r5.<init>(r6)
            r3 = 7
            throw r5
    }

    public final void AGl(int r2, int r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = com.google.protobuf.O.r5(r2, r3)
            r0 = 5
            r1.efZ(r2)
            r0 = 3
            return
    }

    final void B(int r3, com.google.protobuf.I r4, com.google.protobuf.PE r5) throws java.io.IOException {
            r2 = this;
            r1 = 6
            r0 = 2
            r2.AGl(r3, r0)
            r3 = r4
            r3 = r4
            r1 = 5
            com.google.protobuf.NS r3 = (com.google.protobuf.NS) r3
            r1 = 5
            int r3 = r3.km(r5)
            r1 = 4
            r2.efZ(r3)
            r1 = 5
            com.google.protobuf.z9 r3 = r2.XF
            r5.BW(r4, r3)
            return
    }

    public final void Gi(long r11) throws java.io.IOException {
            r10 = this;
            r9 = 6
            boolean r0 = com.google.protobuf.CodedOutputStream.r5()
            r9 = 0
            r1 = 7
            r9 = 2
            r2 = 0
            r2 = 0
            r9 = 4
            r4 = -128(0xffffffffffffff80, double:NaN)
            r4 = -128(0xffffffffffffff80, double:NaN)
            r9 = 0
            if (r0 == 0) goto L60
            r9 = 0
            int r0 = r10.lPa()
            r9 = 2
            r6 = 10
            r9 = 4
            if (r0 < r6) goto L60
        L1f:
            r9 = 5
            long r6 = r11 & r4
            r9 = 4
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r9 = 2
            if (r0 != 0) goto L40
            r9 = 7
            byte[] r0 = r10.Z
            r9 = 1
            int r1 = r10.BW
            r9 = 6
            int r2 = r1 + 1
            r9 = 4
            r10.BW = r2
            r9 = 5
            long r1 = (long) r1
            r9 = 4
            int r11 = (int) r11
            r9 = 4
            byte r11 = (byte) r11
            r9 = 4
            com.google.protobuf.OH.BB(r0, r1, r11)
            r9 = 2
            return
        L40:
            r9 = 4
            byte[] r0 = r10.Z
            r9 = 0
            int r6 = r10.BW
            r9 = 2
            int r7 = r6 + 1
            r9 = 7
            r10.BW = r7
            r9 = 3
            long r6 = (long) r6
            r9 = 2
            int r8 = (int) r11
            r9 = 4
            r8 = r8 & 127(0x7f, float:1.78E-43)
            r9 = 5
            r8 = r8 | 128(0x80, float:1.8E-43)
            r9 = 5
            byte r8 = (byte) r8
            r9 = 0
            com.google.protobuf.OH.BB(r0, r6, r8)
            r9 = 4
            long r11 = r11 >>> r1
            r9 = 4
            goto L1f
        L60:
            r9 = 4
            long r6 = r11 & r4
            r9 = 1
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r0 != 0) goto L7b
            r9 = 7
            byte[] r0 = r10.Z     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 7
            int r1 = r10.BW     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 5
            int r2 = r1 + 1
            r10.BW = r2     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 1
            int r11 = (int) r11     // Catch: java.lang.IndexOutOfBoundsException -> L97
            byte r11 = (byte) r11     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 0
            r0[r1] = r11     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 7
            return
        L7b:
            r9 = 0
            byte[] r0 = r10.Z     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 3
            int r6 = r10.BW     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 0
            int r7 = r6 + 1
            r10.BW = r7     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 6
            int r7 = (int) r11     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 4
            r7 = r7 & 127(0x7f, float:1.78E-43)
            r9 = 1
            r7 = r7 | 128(0x80, float:1.8E-43)
            r9 = 4
            byte r7 = (byte) r7     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 1
            r0[r6] = r7     // Catch: java.lang.IndexOutOfBoundsException -> L97
            r9 = 7
            long r11 = r11 >>> r1
            r9 = 0
            goto L60
        L97:
            r11 = move-exception
            r9 = 0
            com.google.protobuf.CodedOutputStream$OutOfSpaceException r12 = new com.google.protobuf.CodedOutputStream$OutOfSpaceException
            r9 = 2
            r0 = 3
            r9 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r9 = 0
            int r1 = r10.BW
            r9 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 3
            r2 = 0
            r9 = 5
            r0[r2] = r1
            r9 = 5
            int r1 = r10.g
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 5
            r2 = 1
            r9 = 2
            r0[r2] = r1
            r9 = 2
            r1 = 2
            r9 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r9 = 7
            r0[r1] = r2
            r9 = 5
            java.lang.String r1 = "ldeson Plt,% %o:d%dim ,:i  "
            java.lang.String r1 = "Pos: %d, limit: %d, len: %d"
            r9 = 2
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r9 = 5
            r12.<init>(r0, r11)
            r9 = 5
            throw r12
    }

    public final void I(int r3, com.google.protobuf.I r4) throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 2
            r1 = 6
            r2.AGl(r3, r0)
            r1 = 4
            r2.mwp(r4)
            r1 = 0
            return
    }

    public void LH() {
            r1 = this;
            return
    }

    public final void Q(com.google.protobuf.Q8S r3) throws java.io.IOException {
            r2 = this;
            r1 = 0
            int r0 = r3.size()
            r1 = 1
            r2.efZ(r0)
            r1 = 5
            r3.xOU(r2)
            r1 = 6
            return
    }

    public final void R(int r5, com.google.protobuf.Q8S r6) throws java.io.IOException {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 5
            r1 = 3
            r3 = 2
            r4.AGl(r0, r1)
            r3 = 1
            r2 = 2
            r3 = 5
            r4.vW(r2, r5)
            r3 = 2
            r4.R9(r1, r6)
            r3 = 7
            r5 = 4
            r3 = 1
            r4.AGl(r0, r5)
            return
    }

    public final void R9(int r3, com.google.protobuf.Q8S r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            r0 = 2
            r1 = 6
            r2.AGl(r3, r0)
            r1 = 4
            r2.Q(r4)
            r1 = 2
            return
    }

    public final void XF(java.nio.ByteBuffer r2) throws java.io.IOException {
            r1 = this;
            r0 = 2
            r1.bM4(r2)
            r0 = 1
            return
    }

    public final void XO(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 1
            r2.AGl(r3, r0)
            r1 = 4
            r2.y(r4)
            r1 = 0
            return
    }

    public final void a(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            r0 = 4
            r1.efZ(r4)
            r0 = 0
            r1.cLT(r2, r3, r4)
            r0 = 7
            return
    }

    public final void bM4(java.nio.ByteBuffer r7) throws java.io.IOException {
            r6 = this;
            r5 = 3
            int r0 = r7.remaining()
            r5 = 6
            byte[] r1 = r6.Z     // Catch: java.lang.IndexOutOfBoundsException -> L19
            r5 = 3
            int r2 = r6.BW     // Catch: java.lang.IndexOutOfBoundsException -> L19
            r5 = 5
            r7.get(r1, r2, r0)     // Catch: java.lang.IndexOutOfBoundsException -> L19
            r5 = 7
            int r7 = r6.BW     // Catch: java.lang.IndexOutOfBoundsException -> L19
            r5 = 5
            int r7 = r7 + r0
            r5 = 2
            r6.BW = r7     // Catch: java.lang.IndexOutOfBoundsException -> L19
            r5 = 5
            return
        L19:
            r7 = move-exception
            r5 = 4
            com.google.protobuf.CodedOutputStream$OutOfSpaceException r1 = new com.google.protobuf.CodedOutputStream$OutOfSpaceException
            r5 = 1
            r2 = 3
            r5 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 1
            int r3 = r6.BW
            r5 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 4
            r4 = 0
            r5 = 2
            r2[r4] = r3
            r5 = 4
            int r3 = r6.g
            r5 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 4
            r4 = 1
            r5 = 1
            r2[r4] = r3
            r5 = 2
            r3 = 2
            r5 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5 = 3
            r2[r3] = r0
            java.lang.String r0 = "Pos: %d, limit: %d, len: %d"
            r5 = 1
            java.lang.String r0 = java.lang.String.format(r0, r2)
            r5 = 3
            r1.<init>(r0, r7)
            r5 = 1
            throw r1
    }

    public final void cLT(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            byte[] r0 = r4.Z     // Catch: java.lang.IndexOutOfBoundsException -> L13
            r3 = 4
            int r1 = r4.BW     // Catch: java.lang.IndexOutOfBoundsException -> L13
            r3 = 2
            java.lang.System.arraycopy(r5, r6, r0, r1, r7)     // Catch: java.lang.IndexOutOfBoundsException -> L13
            r3 = 3
            int r5 = r4.BW     // Catch: java.lang.IndexOutOfBoundsException -> L13
            r3 = 3
            int r5 = r5 + r7
            r3 = 2
            r4.BW = r5     // Catch: java.lang.IndexOutOfBoundsException -> L13
            r3 = 4
            return
        L13:
            r5 = move-exception
            r3 = 3
            com.google.protobuf.CodedOutputStream$OutOfSpaceException r6 = new com.google.protobuf.CodedOutputStream$OutOfSpaceException
            r3 = 6
            r0 = 3
            r3 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            int r1 = r4.BW
            r3 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 4
            r2 = 0
            r0[r2] = r1
            r3 = 5
            int r1 = r4.g
            r3 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 5
            r2 = 1
            r3 = 0
            r0[r2] = r1
            r3 = 7
            r1 = 2
            r3 = 7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r3 = 2
            r0[r1] = r7
            r3 = 5
            java.lang.String r7 = "d nidb%tms,i:l:d e:  lP%, o"
            java.lang.String r7 = "Pos: %d, limit: %d, len: %d"
            r3 = 4
            java.lang.String r7 = java.lang.String.format(r7, r0)
            r3 = 2
            r6.<init>(r7, r5)
            r3 = 2
            throw r6
    }

    public final void e(int r5, com.google.protobuf.I r6) throws java.io.IOException {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 6
            r1 = 3
            r3 = 5
            r4.AGl(r0, r1)
            r3 = 3
            r2 = 2
            r3 = 4
            r4.vW(r2, r5)
            r3 = 3
            r4.I(r1, r6)
            r3 = 4
            r5 = 4
            r3 = 1
            r4.AGl(r0, r5)
            r3 = 7
            return
    }

    public final void efZ(int r6) throws java.io.IOException {
            r5 = this;
        L0:
            r0 = r6 & (-128(0xffffffffffffff80, float:NaN))
            r4 = 0
            if (r0 != 0) goto L18
            r4 = 1
            byte[] r0 = r5.Z     // Catch: java.lang.IndexOutOfBoundsException -> L32
            r4 = 6
            int r1 = r5.BW     // Catch: java.lang.IndexOutOfBoundsException -> L32
            r4 = 7
            int r2 = r1 + 1
            r4 = 3
            r5.BW = r2     // Catch: java.lang.IndexOutOfBoundsException -> L32
            r4 = 2
            byte r6 = (byte) r6     // Catch: java.lang.IndexOutOfBoundsException -> L32
            r4 = 2
            r0[r1] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L32
            r4 = 4
            return
        L18:
            byte[] r0 = r5.Z     // Catch: java.lang.IndexOutOfBoundsException -> L32
            r4 = 4
            int r1 = r5.BW     // Catch: java.lang.IndexOutOfBoundsException -> L32
            r4 = 2
            int r2 = r1 + 1
            r4 = 5
            r5.BW = r2     // Catch: java.lang.IndexOutOfBoundsException -> L32
            r4 = 2
            r2 = r6 & 127(0x7f, float:1.78E-43)
            r4 = 1
            r2 = r2 | 128(0x80, float:1.8E-43)
            r4 = 3
            byte r2 = (byte) r2     // Catch: java.lang.IndexOutOfBoundsException -> L32
            r4 = 1
            r0[r1] = r2     // Catch: java.lang.IndexOutOfBoundsException -> L32
            int r6 = r6 >>> 7
            r4 = 5
            goto L0
        L32:
            r6 = move-exception
            r4 = 0
            com.google.protobuf.CodedOutputStream$OutOfSpaceException r0 = new com.google.protobuf.CodedOutputStream$OutOfSpaceException
            r4 = 0
            r1 = 3
            r4 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 6
            int r2 = r5.BW
            r4 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 1
            r3 = 0
            r4 = 3
            r1[r3] = r2
            r4 = 0
            int r2 = r5.g
            r4 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 1
            r3 = 1
            r4 = 2
            r1[r3] = r2
            r4 = 3
            r2 = 2
            r4 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 6
            r1[r2] = r3
            r4 = 2
            java.lang.String r2 = " P::s ut% :ilo,m dlnd%, %di"
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            r4 = 4
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 7
            r0.<init>(r1, r6)
            r4 = 2
            throw r0
    }

    public final void h(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            r0 = 2
            r1.cLT(r2, r3, r4)
            r0 = 0
            return
    }

    public final void hg(java.lang.String r7) throws java.io.IOException {
            r6 = this;
            int r0 = r6.BW
            r5 = 5
            int r1 = r7.length()     // Catch: java.lang.IndexOutOfBoundsException -> L5a com.google.protobuf.hN$Jl -> L64
            r5 = 0
            int r1 = r1 * 3
            r5 = 7
            int r1 = com.google.protobuf.CodedOutputStream.Jv(r1)     // Catch: java.lang.IndexOutOfBoundsException -> L5a com.google.protobuf.hN$Jl -> L64
            r5 = 1
            int r2 = r7.length()     // Catch: java.lang.IndexOutOfBoundsException -> L5a com.google.protobuf.hN$Jl -> L64
            r5 = 3
            int r2 = com.google.protobuf.CodedOutputStream.Jv(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L5a com.google.protobuf.hN$Jl -> L64
            r5 = 4
            if (r2 != r1) goto L3d
            r5 = 1
            int r1 = r0 + r2
            r5 = 7
            r6.BW = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5a com.google.protobuf.hN$Jl -> L64
            r5 = 4
            byte[] r3 = r6.Z     // Catch: java.lang.IndexOutOfBoundsException -> L5a com.google.protobuf.hN$Jl -> L64
            r5 = 3
            int r4 = r6.lPa()     // Catch: java.lang.IndexOutOfBoundsException -> L5a com.google.protobuf.hN$Jl -> L64
            r5 = 3
            int r1 = com.google.protobuf.hN.b(r7, r3, r1, r4)     // Catch: java.lang.IndexOutOfBoundsException -> L5a com.google.protobuf.hN$Jl -> L64
            r5 = 3
            r6.BW = r0     // Catch: java.lang.IndexOutOfBoundsException -> L5a com.google.protobuf.hN$Jl -> L64
            int r3 = r1 - r0
            r5 = 3
            int r3 = r3 - r2
            r5 = 2
            r6.efZ(r3)     // Catch: java.lang.IndexOutOfBoundsException -> L5a com.google.protobuf.hN$Jl -> L64
            r6.BW = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5a com.google.protobuf.hN$Jl -> L64
            goto L6c
        L3d:
            r5 = 6
            int r1 = com.google.protobuf.hN.J(r7)     // Catch: java.lang.IndexOutOfBoundsException -> L5a com.google.protobuf.hN$Jl -> L64
            r5 = 5
            r6.efZ(r1)     // Catch: java.lang.IndexOutOfBoundsException -> L5a com.google.protobuf.hN$Jl -> L64
            r5 = 3
            byte[] r1 = r6.Z     // Catch: java.lang.IndexOutOfBoundsException -> L5a com.google.protobuf.hN$Jl -> L64
            r5 = 5
            int r2 = r6.BW     // Catch: java.lang.IndexOutOfBoundsException -> L5a com.google.protobuf.hN$Jl -> L64
            r5 = 2
            int r3 = r6.lPa()     // Catch: java.lang.IndexOutOfBoundsException -> L5a com.google.protobuf.hN$Jl -> L64
            r5 = 1
            int r1 = com.google.protobuf.hN.b(r7, r1, r2, r3)     // Catch: java.lang.IndexOutOfBoundsException -> L5a com.google.protobuf.hN$Jl -> L64
            r5 = 4
            r6.BW = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5a com.google.protobuf.hN$Jl -> L64
            goto L6c
        L5a:
            r7 = move-exception
            r5 = 2
            com.google.protobuf.CodedOutputStream$OutOfSpaceException r0 = new com.google.protobuf.CodedOutputStream$OutOfSpaceException
            r5 = 4
            r0.<init>(r7)
            r5 = 1
            throw r0
        L64:
            r1 = move-exception
            r5 = 1
            r6.BW = r0
            r5 = 0
            r6.paW(r7, r1)
        L6c:
            r5 = 7
            return
    }

    public final void j(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 1
            if (r4 < 0) goto L9
            r2 = 0
            r3.efZ(r4)
            r2 = 2
            goto Lf
        L9:
            r2 = 0
            long r0 = (long) r4
            r2 = 1
            r3.Gi(r0)
        Lf:
            r2 = 4
            return
    }

    public final void k6G(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 0
            r2.AGl(r3, r0)
            r1 = 2
            r2.j(r4)
            r1 = 2
            return
    }

    public final void l4(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 4
            r0 = 5
            r1 = 0
            r2.AGl(r3, r0)
            r1 = 1
            r2.qpK(r4)
            r1 = 0
            return
    }

    public final int lPa() {
            r3 = this;
            r2 = 0
            int r0 = r3.g
            r2 = 4
            int r1 = r3.BW
            r2 = 2
            int r0 = r0 - r1
            r2 = 4
            return r0
    }

    public final void mwp(com.google.protobuf.I r3) throws java.io.IOException {
            r2 = this;
            r1 = 2
            int r0 = r3.getSerializedSize()
            r1 = 5
            r2.efZ(r0)
            r1 = 4
            r3.g(r2)
            r1 = 4
            return
    }

    public final void os(int r3, boolean r4) throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 7
            r2.AGl(r3, r0)
            byte r3 = (byte) r4
            r1 = 7
            r2.p3c(r3)
            r1 = 3
            return
    }

    public final void p3c(byte r6) throws java.io.IOException {
            r5 = this;
            r4 = 2
            byte[] r0 = r5.Z     // Catch: java.lang.IndexOutOfBoundsException -> L11
            r4 = 5
            int r1 = r5.BW     // Catch: java.lang.IndexOutOfBoundsException -> L11
            r4 = 2
            int r2 = r1 + 1
            r4 = 5
            r5.BW = r2     // Catch: java.lang.IndexOutOfBoundsException -> L11
            r4 = 6
            r0[r1] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L11
            r4 = 1
            return
        L11:
            r6 = move-exception
            r4 = 7
            com.google.protobuf.CodedOutputStream$OutOfSpaceException r0 = new com.google.protobuf.CodedOutputStream$OutOfSpaceException
            r4 = 3
            r1 = 3
            r4 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 7
            int r2 = r5.BW
            r4 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 4
            r3 = 0
            r1[r3] = r2
            r4 = 4
            int r2 = r5.g
            r4 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 6
            r3 = 1
            r4 = 0
            r1[r3] = r2
            r2 = 4
            r2 = 2
            r4 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 5
            r1[r2] = r3
            r4 = 3
            java.lang.String r2 = "Pt:ldodpd:n%l   i%% :ems, ,"
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            r4 = 1
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 2
            r0.<init>(r1, r6)
            r4 = 1
            throw r0
    }

    public final void pq(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            r2.AGl(r3, r0)
            r1 = 5
            r2.Gi(r4)
            r1 = 6
            return
    }

    public final void qpK(int r6) throws java.io.IOException {
            r5 = this;
            byte[] r0 = r5.Z     // Catch: java.lang.IndexOutOfBoundsException -> L3b
            r4 = 0
            int r1 = r5.BW     // Catch: java.lang.IndexOutOfBoundsException -> L3b
            r4 = 3
            int r2 = r1 + 1
            r3 = r6 & 255(0xff, float:3.57E-43)
            r4 = 4
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L3b
            r4 = 1
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L3b
            r4 = 3
            int r1 = r2 + 1
            r4 = 1
            int r3 = r6 >> 8
            r4 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 4
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L3b
            r4 = 3
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L3b
            r4 = 4
            int r2 = r1 + 1
            r4 = 2
            int r3 = r6 >> 16
            r3 = r3 & 255(0xff, float:3.57E-43)
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L3b
            r4 = 7
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L3b
            r4 = 4
            int r1 = r2 + 1
            r4 = 2
            r5.BW = r1     // Catch: java.lang.IndexOutOfBoundsException -> L3b
            r4 = 0
            int r6 = r6 >> 24
            r4 = 7
            r6 = r6 & 255(0xff, float:3.57E-43)
            r4 = 3
            byte r6 = (byte) r6     // Catch: java.lang.IndexOutOfBoundsException -> L3b
            r0[r2] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L3b
            r4 = 2
            return
        L3b:
            r6 = move-exception
            r4 = 5
            com.google.protobuf.CodedOutputStream$OutOfSpaceException r0 = new com.google.protobuf.CodedOutputStream$OutOfSpaceException
            r4 = 4
            r1 = 3
            r4 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 3
            int r2 = r5.BW
            r4 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 0
            r3 = 0
            r4 = 2
            r1[r3] = r2
            int r2 = r5.g
            r4 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 3
            r3 = 1
            r4 = 5
            r1[r3] = r2
            r4 = 4
            r2 = 2
            r4 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 7
            r1[r2] = r3
            r4 = 1
            java.lang.String r2 = ":d Pd,dlqeosi %: %tmlin , %"
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            r4 = 3
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 0
            r0.<init>(r1, r6)
            r4 = 5
            throw r0
    }

    public final void vW(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 0
            r2.AGl(r3, r0)
            r2.efZ(r4)
            r1 = 3
            return
    }

    public final void xNV(int r3, java.lang.String r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            r0 = 2
            r1 = 7
            r2.AGl(r3, r0)
            r1 = 6
            r2.hg(r4)
            return
    }

    public final void y(long r7) throws java.io.IOException {
            r6 = this;
            byte[] r0 = r6.Z     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 7
            int r1 = r6.BW     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 4
            int r2 = r1 + 1
            r5 = 0
            int r3 = (int) r7     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 2
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 2
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 1
            int r1 = r2 + 1
            r5 = 2
            r3 = 8
            r5 = 0
            long r3 = r7 >> r3
            r5 = 2
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 2
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 1
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 7
            int r2 = r1 + 1
            r5 = 0
            r3 = 16
            r5 = 6
            long r3 = r7 >> r3
            r5 = 6
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 5
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 6
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 6
            int r1 = r2 + 1
            r5 = 0
            r3 = 24
            r5 = 3
            long r3 = r7 >> r3
            r5 = 0
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 0
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 2
            int r2 = r1 + 1
            r5 = 1
            r3 = 32
            long r3 = r7 >> r3
            r5 = 1
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 4
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 0
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 1
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 7
            int r1 = r2 + 1
            r5 = 1
            r3 = 40
            r5 = 2
            long r3 = r7 >> r3
            r5 = 3
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 7
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 4
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 7
            int r2 = r1 + 1
            r5 = 1
            r3 = 48
            long r3 = r7 >> r3
            r5 = 2
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 3
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 1
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L96
            int r1 = r2 + 1
            r5 = 0
            r6.BW = r1     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 5
            r1 = 56
            r5 = 5
            long r7 = r7 >> r1
            r5 = 0
            int r7 = (int) r7     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 2
            r7 = r7 & 255(0xff, float:3.57E-43)
            r5 = 5
            byte r7 = (byte) r7     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 7
            r0[r2] = r7     // Catch: java.lang.IndexOutOfBoundsException -> L96
            r5 = 6
            return
        L96:
            r7 = move-exception
            r5 = 0
            com.google.protobuf.CodedOutputStream$OutOfSpaceException r8 = new com.google.protobuf.CodedOutputStream$OutOfSpaceException
            r5 = 3
            r0 = 3
            r5 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 3
            int r1 = r6.BW
            r5 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 1
            r2 = 0
            r5 = 0
            r0[r2] = r1
            r5 = 7
            int r1 = r6.g
            r5 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 1
            r2 = 1
            r5 = 5
            r0[r2] = r1
            r5 = 2
            r1 = 2
            r5 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 0
            r0[r1] = r2
            r5 = 2
            java.lang.String r1 = "d%s  tP:%o l%s,d ,i:lmin :d"
            java.lang.String r1 = "Pos: %d, limit: %d, len: %d"
            r5 = 2
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r5 = 1
            r8.<init>(r0, r7)
            r5 = 3
            throw r8
    }
}
