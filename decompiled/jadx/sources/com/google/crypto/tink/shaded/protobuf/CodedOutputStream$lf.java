package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class CodedOutputStream$lf extends com.google.crypto.tink.shaded.protobuf.CodedOutputStream {
    private int BW;
    private final int D3D;
    private final byte[] Z;
    private final int g;

    CodedOutputStream$lf(byte[] r5, int r6, int r7) {
            r4 = this;
            r3 = 6
            r0 = 0
            r3 = 4
            r4.<init>(r0)
            r3 = 1
            if (r5 == 0) goto L5d
            r3 = 6
            r0 = r6 | r7
            r3 = 6
            int r1 = r5.length
            r3 = 4
            int r2 = r6 + r7
            r3 = 4
            int r1 = r1 - r2
            r3 = 6
            r0 = r0 | r1
            r3 = 5
            if (r0 < 0) goto L25
            r3 = 1
            r4.Z = r5
            r4.D3D = r6
            r3 = 3
            r4.BW = r6
            r3 = 7
            r4.g = r2
            r3 = 0
            return
        L25:
            r3 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 3
            r1 = 3
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 0
            int r5 = r5.length
            r3 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 1
            r2 = 0
            r3 = 7
            r1[r2] = r5
            r5 = 0
            r5 = 1
            r3 = 6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r3 = 7
            r1[r5] = r6
            r3 = 0
            r5 = 2
            r3 = 0
            java.lang.Integer r6 = java.lang.Integer.valueOf(r7)
            r3 = 4
            r1[r5] = r6
            r3 = 6
            r5 = 0
            r3 = 5
            java.lang.String r5 = SYi.Ct.wXTnnXBcHJLqPt.DXcFjuoN
            r3 = 2
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r3 = 4
            r0.<init>(r5)
            r3 = 5
            throw r0
        L5d:
            r3 = 7
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            r3 = 5
            java.lang.String r6 = "ffserb"
            java.lang.String r6 = "buffer"
            r3 = 3
            r5.<init>(r6)
            r3 = 0
            throw r5
    }

    public final void ASH(int r3, int r4) throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 7
            r2.g5(r3, r0)
            r1 = 7
            r2.m(r4)
            r1 = 0
            return
    }

    public final void Ajh(int r5, com.google.crypto.tink.shaded.protobuf.Q8S r6) throws java.io.IOException {
            r4 = this;
            r3 = 3
            r0 = 1
            r3 = 1
            r1 = 3
            r3 = 2
            r4.g5(r0, r1)
            r3 = 5
            r2 = 2
            r3 = 3
            r4.ASH(r2, r5)
            r3 = 2
            r4.p3c(r1, r6)
            r3 = 4
            r5 = 4
            r3 = 0
            r4.g5(r0, r5)
            r3 = 7
            return
    }

    public final void BZ(int r5, com.google.crypto.tink.shaded.protobuf.l r6) throws java.io.IOException {
            r4 = this;
            r0 = 2
            r0 = 1
            r3 = 2
            r1 = 3
            r3 = 7
            r4.g5(r0, r1)
            r3 = 5
            r2 = 2
            r3 = 6
            r4.ASH(r2, r5)
            r3 = 4
            r4.m1(r1, r6)
            r3 = 3
            r5 = 4
            r3 = 0
            r4.g5(r0, r5)
            return
    }

    public final void KHL(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 3
            r2.g5(r3, r0)
            r1 = 0
            r2.uhm(r4)
            return
    }

    final void L(int r3, com.google.crypto.tink.shaded.protobuf.l r4, com.google.crypto.tink.shaded.protobuf.PMF r5) throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 2
            r1 = 5
            r2.g5(r3, r0)
            r3 = r4
            r3 = r4
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.NS r3 = (com.google.crypto.tink.shaded.protobuf.NS) r3
            r1 = 1
            int r3 = r3.Z(r5)
            r1 = 5
            r2.m(r3)
            com.google.crypto.tink.shaded.protobuf.z9 r3 = r2.XF
            r1 = 4
            r5.J(r4, r3)
            r1 = 4
            return
    }

    public final void Q(int r6) throws java.io.IOException {
            r5 = this;
            r4 = 7
            byte[] r0 = r5.Z     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 4
            int r1 = r5.BW     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 2
            int r2 = r1 + 1
            r4 = 1
            r3 = r6 & 255(0xff, float:3.57E-43)
            r4 = 2
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 0
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 6
            int r1 = r2 + 1
            r4 = 0
            int r3 = r6 >> 8
            r4 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 7
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 7
            int r2 = r1 + 1
            r4 = 3
            int r3 = r6 >> 16
            r4 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 7
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 6
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 0
            int r1 = r2 + 1
            r4 = 4
            r5.BW = r1     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 3
            int r6 = r6 >> 24
            r4 = 1
            r6 = r6 & 255(0xff, float:3.57E-43)
            byte r6 = (byte) r6     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 2
            r0[r2] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L3e
            r4 = 6
            return
        L3e:
            r6 = move-exception
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream$OutOfSpaceException r0 = new com.google.crypto.tink.shaded.protobuf.CodedOutputStream$OutOfSpaceException
            r4 = 5
            r1 = 3
            r4 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 5
            int r2 = r5.BW
            r4 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 3
            r3 = 0
            r4 = 4
            r1[r3] = r2
            r4 = 5
            int r2 = r5.g
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 1
            r3 = 1
            r4 = 3
            r1[r3] = r2
            r4 = 4
            r2 = 2
            r4 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 1
            r1[r2] = r3
            r4 = 2
            java.lang.String r2 = "dimmll:,,:e sndP o% :i %d%t"
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            r4 = 6
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 1
            r0.<init>(r1, r6)
            r4 = 1
            throw r0
    }

    public final void R(int r3, java.lang.String r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            r0 = 2
            r1 = 3
            r2.g5(r3, r0)
            r1 = 7
            r2.hg(r4)
            r1 = 3
            return
    }

    public final void R9(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 5
            r1 = 2
            r2.g5(r3, r0)
            r1 = 2
            r2.Q(r4)
            r1 = 0
            return
    }

    public final void XF(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.eGu(r2, r3, r4)
            r0 = 3
            return
    }

    public final void XO(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            r2.g5(r3, r0)
            r1 = 7
            r2.y(r4)
            r1 = 4
            return
    }

    public final void eGu(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            r3 = 0
            byte[] r0 = r4.Z     // Catch: java.lang.IndexOutOfBoundsException -> L12
            int r1 = r4.BW     // Catch: java.lang.IndexOutOfBoundsException -> L12
            r3 = 6
            java.lang.System.arraycopy(r5, r6, r0, r1, r7)     // Catch: java.lang.IndexOutOfBoundsException -> L12
            r3 = 3
            int r5 = r4.BW     // Catch: java.lang.IndexOutOfBoundsException -> L12
            r3 = 4
            int r5 = r5 + r7
            r4.BW = r5     // Catch: java.lang.IndexOutOfBoundsException -> L12
            r3 = 4
            return
        L12:
            r5 = move-exception
            r3 = 7
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream$OutOfSpaceException r6 = new com.google.crypto.tink.shaded.protobuf.CodedOutputStream$OutOfSpaceException
            r3 = 0
            r0 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            int r1 = r4.BW
            r3 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 2
            r2 = 0
            r3 = 6
            r0[r2] = r1
            r3 = 3
            int r1 = r4.g
            r3 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 6
            r2 = 1
            r3 = 6
            r0[r2] = r1
            r3 = 6
            r1 = 2
            r3 = 6
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r3 = 2
            r0[r1] = r7
            r3 = 5
            java.lang.String r7 = "i, do, : i oddsel tm%%P::n%"
            java.lang.String r7 = "Pos: %d, limit: %d, len: %d"
            r3 = 2
            java.lang.String r7 = java.lang.String.format(r7, r0)
            r3 = 0
            r6.<init>(r7, r5)
            r3 = 1
            throw r6
    }

    public final void g5(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            int r2 = com.google.crypto.tink.shaded.protobuf.xy.r5(r2, r3)
            r0 = 6
            r1.m(r2)
            r0 = 3
            return
    }

    public final void hg(java.lang.String r7) throws java.io.IOException {
            r6 = this;
            int r0 = r6.BW
            r5 = 3
            int r1 = r7.length()     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.crypto.tink.shaded.protobuf.yQ.Jl -> L65
            r5 = 4
            int r1 = r1 * 3
            r5 = 7
            int r1 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r1)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.crypto.tink.shaded.protobuf.yQ.Jl -> L65
            r5 = 0
            int r2 = r7.length()     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.crypto.tink.shaded.protobuf.yQ.Jl -> L65
            r5 = 0
            int r2 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.Ohk(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.crypto.tink.shaded.protobuf.yQ.Jl -> L65
            r5 = 7
            if (r2 != r1) goto L3e
            int r1 = r0 + r2
            r6.BW = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.crypto.tink.shaded.protobuf.yQ.Jl -> L65
            r5 = 7
            byte[] r3 = r6.Z     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.crypto.tink.shaded.protobuf.yQ.Jl -> L65
            r5 = 7
            int r4 = r6.pC8()     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.crypto.tink.shaded.protobuf.yQ.Jl -> L65
            r5 = 5
            int r1 = com.google.crypto.tink.shaded.protobuf.yQ.D3D(r7, r3, r1, r4)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.crypto.tink.shaded.protobuf.yQ.Jl -> L65
            r5 = 0
            r6.BW = r0     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.crypto.tink.shaded.protobuf.yQ.Jl -> L65
            r5 = 1
            int r3 = r1 - r0
            r5 = 6
            int r3 = r3 - r2
            r5 = 1
            r6.m(r3)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.crypto.tink.shaded.protobuf.yQ.Jl -> L65
            r5 = 5
            r6.BW = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.crypto.tink.shaded.protobuf.yQ.Jl -> L65
            r5 = 6
            goto L6d
        L3e:
            r5 = 2
            int r1 = com.google.crypto.tink.shaded.protobuf.yQ.g(r7)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.crypto.tink.shaded.protobuf.yQ.Jl -> L65
            r5 = 5
            r6.m(r1)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.crypto.tink.shaded.protobuf.yQ.Jl -> L65
            r5 = 1
            byte[] r1 = r6.Z     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.crypto.tink.shaded.protobuf.yQ.Jl -> L65
            r5 = 5
            int r2 = r6.BW     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.crypto.tink.shaded.protobuf.yQ.Jl -> L65
            r5 = 1
            int r3 = r6.pC8()     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.crypto.tink.shaded.protobuf.yQ.Jl -> L65
            r5 = 6
            int r1 = com.google.crypto.tink.shaded.protobuf.yQ.D3D(r7, r1, r2, r3)     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.crypto.tink.shaded.protobuf.yQ.Jl -> L65
            r5 = 0
            r6.BW = r1     // Catch: java.lang.IndexOutOfBoundsException -> L5c com.google.crypto.tink.shaded.protobuf.yQ.Jl -> L65
            r5 = 1
            goto L6d
        L5c:
            r7 = move-exception
            r5 = 7
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream$OutOfSpaceException r0 = new com.google.crypto.tink.shaded.protobuf.CodedOutputStream$OutOfSpaceException
            r5 = 7
            r0.<init>(r7)
            throw r0
        L65:
            r1 = move-exception
            r5 = 5
            r6.BW = r0
            r5 = 7
            r6.uQd(r7, r1)
        L6d:
            r5 = 7
            return
    }

    public final void m(int r6) throws java.io.IOException {
            r5 = this;
            boolean r0 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.h()
            r4 = 2
            if (r0 == 0) goto L104
            r4 = 0
            boolean r0 = com.google.crypto.tink.shaded.protobuf.Jl.r5()
            r4 = 4
            if (r0 != 0) goto L104
            r4 = 2
            int r0 = r5.pC8()
            r4 = 0
            r1 = 5
            r4 = 0
            if (r0 < r1) goto L104
            r4 = 5
            r0 = r6 & (-128(0xffffffffffffff80, float:NaN))
            r4 = 5
            if (r0 != 0) goto L35
            r4 = 3
            byte[] r0 = r5.Z
            r4 = 5
            int r1 = r5.BW
            r4 = 5
            int r2 = r1 + 1
            r4 = 4
            r5.BW = r2
            r4 = 6
            long r1 = (long) r1
            r4 = 3
            byte r6 = (byte) r6
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.AD.d(r0, r1, r6)
            r4 = 5
            return
        L35:
            r4 = 7
            byte[] r0 = r5.Z
            r4 = 3
            int r1 = r5.BW
            r4 = 7
            int r2 = r1 + 1
            r4 = 5
            r5.BW = r2
            r4 = 0
            long r1 = (long) r1
            r3 = r6 | 128(0x80, float:1.8E-43)
            r4 = 3
            byte r3 = (byte) r3
            com.google.crypto.tink.shaded.protobuf.AD.d(r0, r1, r3)
            r4 = 6
            int r6 = r6 >>> 7
            r4 = 4
            r0 = r6 & (-128(0xffffffffffffff80, float:NaN))
            r4 = 3
            if (r0 != 0) goto L69
            r4 = 4
            byte[] r0 = r5.Z
            r4 = 6
            int r1 = r5.BW
            r4 = 4
            int r2 = r1 + 1
            r4 = 3
            r5.BW = r2
            r4 = 3
            long r1 = (long) r1
            r4 = 5
            byte r6 = (byte) r6
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.AD.d(r0, r1, r6)
            r4 = 3
            return
        L69:
            r4 = 3
            byte[] r0 = r5.Z
            r4 = 7
            int r1 = r5.BW
            r4 = 4
            int r2 = r1 + 1
            r4 = 2
            r5.BW = r2
            r4 = 6
            long r1 = (long) r1
            r4 = 3
            r3 = r6 | 128(0x80, float:1.8E-43)
            r4 = 4
            byte r3 = (byte) r3
            r4 = 1
            com.google.crypto.tink.shaded.protobuf.AD.d(r0, r1, r3)
            r4 = 2
            int r6 = r6 >>> 7
            r4 = 2
            r0 = r6 & (-128(0xffffffffffffff80, float:NaN))
            r4 = 1
            if (r0 != 0) goto L9f
            r4 = 0
            byte[] r0 = r5.Z
            r4 = 2
            int r1 = r5.BW
            r4 = 0
            int r2 = r1 + 1
            r4 = 3
            r5.BW = r2
            r4 = 5
            long r1 = (long) r1
            r4 = 3
            byte r6 = (byte) r6
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.AD.d(r0, r1, r6)
            r4 = 7
            return
        L9f:
            r4 = 3
            byte[] r0 = r5.Z
            r4 = 5
            int r1 = r5.BW
            r4 = 1
            int r2 = r1 + 1
            r4 = 3
            r5.BW = r2
            r4 = 3
            long r1 = (long) r1
            r4 = 0
            r3 = r6 | 128(0x80, float:1.8E-43)
            r4 = 1
            byte r3 = (byte) r3
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.AD.d(r0, r1, r3)
            r4 = 6
            int r6 = r6 >>> 7
            r4 = 0
            r0 = r6 & (-128(0xffffffffffffff80, float:NaN))
            r4 = 0
            if (r0 != 0) goto Ld5
            r4 = 2
            byte[] r0 = r5.Z
            r4 = 2
            int r1 = r5.BW
            r4 = 5
            int r2 = r1 + 1
            r4 = 1
            r5.BW = r2
            r4 = 0
            long r1 = (long) r1
            r4 = 3
            byte r6 = (byte) r6
            r4 = 3
            com.google.crypto.tink.shaded.protobuf.AD.d(r0, r1, r6)
            r4 = 1
            return
        Ld5:
            r4 = 5
            byte[] r0 = r5.Z
            r4 = 3
            int r1 = r5.BW
            r4 = 2
            int r2 = r1 + 1
            r4 = 0
            r5.BW = r2
            r4 = 0
            long r1 = (long) r1
            r4 = 0
            r3 = r6 | 128(0x80, float:1.8E-43)
            r4 = 5
            byte r3 = (byte) r3
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.AD.d(r0, r1, r3)
            int r6 = r6 >>> 7
            r4 = 7
            byte[] r0 = r5.Z
            r4 = 7
            int r1 = r5.BW
            r4 = 3
            int r2 = r1 + 1
            r4 = 5
            r5.BW = r2
            r4 = 6
            long r1 = (long) r1
            r4 = 4
            byte r6 = (byte) r6
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.AD.d(r0, r1, r6)
            r4 = 7
            return
        L104:
            r4 = 1
            r0 = r6 & (-128(0xffffffffffffff80, float:NaN))
            r4 = 6
            if (r0 != 0) goto L11d
            r4 = 7
            byte[] r0 = r5.Z     // Catch: java.lang.IndexOutOfBoundsException -> L137
            r4 = 4
            int r1 = r5.BW     // Catch: java.lang.IndexOutOfBoundsException -> L137
            r4 = 6
            int r2 = r1 + 1
            r4 = 1
            r5.BW = r2     // Catch: java.lang.IndexOutOfBoundsException -> L137
            r4 = 7
            byte r6 = (byte) r6     // Catch: java.lang.IndexOutOfBoundsException -> L137
            r4 = 6
            r0[r1] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L137
            r4 = 5
            return
        L11d:
            r4 = 5
            byte[] r0 = r5.Z     // Catch: java.lang.IndexOutOfBoundsException -> L137
            r4 = 3
            int r1 = r5.BW     // Catch: java.lang.IndexOutOfBoundsException -> L137
            r4 = 1
            int r2 = r1 + 1
            r4 = 6
            r5.BW = r2     // Catch: java.lang.IndexOutOfBoundsException -> L137
            r2 = r6 & 127(0x7f, float:1.78E-43)
            r2 = r2 | 128(0x80, float:1.8E-43)
            r4 = 7
            byte r2 = (byte) r2     // Catch: java.lang.IndexOutOfBoundsException -> L137
            r4 = 1
            r0[r1] = r2     // Catch: java.lang.IndexOutOfBoundsException -> L137
            r4 = 1
            int r6 = r6 >>> 7
            r4 = 4
            goto L104
        L137:
            r6 = move-exception
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream$OutOfSpaceException r0 = new com.google.crypto.tink.shaded.protobuf.CodedOutputStream$OutOfSpaceException
            r1 = 1
            r1 = 3
            r4 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 4
            int r2 = r5.BW
            r4 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 1
            r3 = 0
            r4 = 1
            r1[r3] = r2
            r4 = 2
            int r2 = r5.g
            r4 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 3
            r3 = 1
            r4 = 1
            r1[r3] = r2
            r4 = 0
            r2 = 2
            r4 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 6
            r1[r2] = r3
            r4 = 3
            java.lang.String r2 = "dP::,bd%lls d n% imt o:e, i"
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 2
            r0.<init>(r1, r6)
            r4 = 4
            throw r0
    }

    public final void m1(int r3, com.google.crypto.tink.shaded.protobuf.l r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            r0 = 2
            r1 = 6
            r2.g5(r3, r0)
            r1 = 3
            r2.xNV(r4)
            r1 = 5
            return
    }

    public final void m9(com.google.crypto.tink.shaded.protobuf.Q8S r3) throws java.io.IOException {
            r2 = this;
            r1 = 7
            int r0 = r3.size()
            r1 = 0
            r2.m(r0)
            r1 = 0
            r3.zq7(r2)
            r1 = 2
            return
    }

    public final void oLZ(int r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 4
            r2.g5(r3, r0)
            r1 = 6
            r2.v(r4)
            r1 = 3
            return
    }

    public final void p3c(int r3, com.google.crypto.tink.shaded.protobuf.Q8S r4) throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 2
            r2.g5(r3, r0)
            r1 = 7
            r2.m9(r4)
            r1 = 6
            return
    }

    public final int pC8() {
            r3 = this;
            r2 = 6
            int r0 = r3.g
            r2 = 3
            int r1 = r3.BW
            int r0 = r0 - r1
            r2 = 0
            return r0
    }

    public final void qw0(int r3, boolean r4) throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 0
            r2.g5(r3, r0)
            r1 = 2
            byte r3 = (byte) r4
            r1 = 0
            r2.t1(r3)
            return
    }

    public final void t1(byte r6) throws java.io.IOException {
            r5 = this;
            r4 = 7
            byte[] r0 = r5.Z     // Catch: java.lang.IndexOutOfBoundsException -> L10
            int r1 = r5.BW     // Catch: java.lang.IndexOutOfBoundsException -> L10
            r4 = 6
            int r2 = r1 + 1
            r4 = 2
            r5.BW = r2     // Catch: java.lang.IndexOutOfBoundsException -> L10
            r4 = 6
            r0[r1] = r6     // Catch: java.lang.IndexOutOfBoundsException -> L10
            r4 = 0
            return
        L10:
            r6 = move-exception
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream$OutOfSpaceException r0 = new com.google.crypto.tink.shaded.protobuf.CodedOutputStream$OutOfSpaceException
            r4 = 1
            r1 = 3
            r4 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 2
            int r2 = r5.BW
            r4 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 1
            r3 = 0
            r4 = 7
            r1[r3] = r2
            r4 = 5
            int r2 = r5.g
            r4 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 6
            r3 = 1
            r1[r3] = r2
            r4 = 1
            r2 = 2
            r4 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 5
            r1[r2] = r3
            r4 = 4
            java.lang.String r2 = ":,:sdoue  :%  iinlld Pm%%dt"
            java.lang.String r2 = "Pos: %d, limit: %d, len: %d"
            r4 = 3
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 5
            r0.<init>(r1, r6)
            throw r0
    }

    public final void uhm(long r7) throws java.io.IOException {
            r6 = this;
            r5 = 7
            byte[] r0 = r6.Z     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 5
            int r1 = r6.BW     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 0
            int r2 = r1 + 1
            r5 = 4
            int r3 = (int) r7     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 2
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 0
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 5
            int r1 = r2 + 1
            r5 = 0
            r3 = 8
            r5 = 7
            long r3 = r7 >> r3
            r5 = 3
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 6
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 4
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 7
            int r2 = r1 + 1
            r5 = 4
            r3 = 16
            r5 = 0
            long r3 = r7 >> r3
            r5 = 3
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 5
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 2
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 5
            int r1 = r2 + 1
            r5 = 7
            r3 = 24
            r5 = 0
            long r3 = r7 >> r3
            r5 = 7
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 5
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 0
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 3
            int r2 = r1 + 1
            r5 = 6
            r3 = 32
            r5 = 2
            long r3 = r7 >> r3
            r5 = 5
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 3
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 4
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 0
            int r1 = r2 + 1
            r5 = 5
            r3 = 40
            r5 = 6
            long r3 = r7 >> r3
            r5 = 7
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 1
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 1
            r0[r2] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 5
            int r2 = r1 + 1
            r3 = 48
            r5 = 5
            long r3 = r7 >> r3
            r5 = 0
            int r3 = (int) r3     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 3
            byte r3 = (byte) r3     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r0[r1] = r3     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 2
            int r1 = r2 + 1
            r5 = 4
            r6.BW = r1     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 4
            r1 = 56
            r5 = 7
            long r7 = r7 >> r1
            r5 = 6
            int r7 = (int) r7     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 6
            r7 = r7 & 255(0xff, float:3.57E-43)
            r5 = 6
            byte r7 = (byte) r7     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 3
            r0[r2] = r7     // Catch: java.lang.IndexOutOfBoundsException -> L9a
            r5 = 0
            return
        L9a:
            r7 = move-exception
            r5 = 6
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream$OutOfSpaceException r8 = new com.google.crypto.tink.shaded.protobuf.CodedOutputStream$OutOfSpaceException
            r5 = 7
            r0 = 3
            r5 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 0
            int r1 = r6.BW
            r5 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 0
            r2 = 0
            r5 = 3
            r0[r2] = r1
            r5 = 3
            int r1 = r6.g
            r5 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 3
            r2 = 1
            r5 = 2
            r0[r2] = r1
            r1 = 2
            r5 = r1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 2
            r0[r1] = r2
            r5 = 6
            java.lang.String r1 = ": ,enm p%d  oPstdl ii:%%:dl"
            java.lang.String r1 = "Pos: %d, limit: %d, len: %d"
            r5 = 2
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r5 = 2
            r8.<init>(r0, r7)
            r5 = 6
            throw r8
    }

    public final void v(long r11) throws java.io.IOException {
            r10 = this;
            r9 = 7
            boolean r0 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.h()
            r9 = 0
            r1 = 7
            r9 = 4
            r2 = 0
            r2 = 0
            r9 = 1
            r4 = -128(0xffffffffffffff80, double:NaN)
            r4 = -128(0xffffffffffffff80, double:NaN)
            r9 = 7
            if (r0 == 0) goto L5f
            r9 = 1
            int r0 = r10.pC8()
            r9 = 6
            r6 = 10
            r9 = 4
            if (r0 < r6) goto L5f
        L1f:
            long r6 = r11 & r4
            r9 = 4
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r9 = 1
            if (r0 != 0) goto L3f
            r9 = 4
            byte[] r0 = r10.Z
            r9 = 4
            int r1 = r10.BW
            r9 = 3
            int r2 = r1 + 1
            r9 = 3
            r10.BW = r2
            r9 = 6
            long r1 = (long) r1
            r9 = 0
            int r11 = (int) r11
            r9 = 2
            byte r11 = (byte) r11
            r9 = 2
            com.google.crypto.tink.shaded.protobuf.AD.d(r0, r1, r11)
            r9 = 2
            return
        L3f:
            r9 = 6
            byte[] r0 = r10.Z
            r9 = 6
            int r6 = r10.BW
            r9 = 7
            int r7 = r6 + 1
            r9 = 6
            r10.BW = r7
            r9 = 0
            long r6 = (long) r6
            r9 = 0
            int r8 = (int) r11
            r9 = 0
            r8 = r8 & 127(0x7f, float:1.78E-43)
            r9 = 1
            r8 = r8 | 128(0x80, float:1.8E-43)
            r9 = 1
            byte r8 = (byte) r8
            r9 = 7
            com.google.crypto.tink.shaded.protobuf.AD.d(r0, r6, r8)
            r9 = 5
            long r11 = r11 >>> r1
            r9 = 1
            goto L1f
        L5f:
            r9 = 3
            long r6 = r11 & r4
            r9 = 6
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r9 = 2
            if (r0 != 0) goto L7c
            r9 = 5
            byte[] r0 = r10.Z     // Catch: java.lang.IndexOutOfBoundsException -> L98
            r9 = 2
            int r1 = r10.BW     // Catch: java.lang.IndexOutOfBoundsException -> L98
            r9 = 7
            int r2 = r1 + 1
            r10.BW = r2     // Catch: java.lang.IndexOutOfBoundsException -> L98
            r9 = 2
            int r11 = (int) r11     // Catch: java.lang.IndexOutOfBoundsException -> L98
            r9 = 1
            byte r11 = (byte) r11     // Catch: java.lang.IndexOutOfBoundsException -> L98
            r9 = 4
            r0[r1] = r11     // Catch: java.lang.IndexOutOfBoundsException -> L98
            r9 = 6
            return
        L7c:
            r9 = 3
            byte[] r0 = r10.Z     // Catch: java.lang.IndexOutOfBoundsException -> L98
            r9 = 0
            int r6 = r10.BW     // Catch: java.lang.IndexOutOfBoundsException -> L98
            r9 = 3
            int r7 = r6 + 1
            r9 = 1
            r10.BW = r7     // Catch: java.lang.IndexOutOfBoundsException -> L98
            r9 = 5
            int r7 = (int) r11     // Catch: java.lang.IndexOutOfBoundsException -> L98
            r9 = 1
            r7 = r7 & 127(0x7f, float:1.78E-43)
            r7 = r7 | 128(0x80, float:1.8E-43)
            r9 = 3
            byte r7 = (byte) r7     // Catch: java.lang.IndexOutOfBoundsException -> L98
            r9 = 6
            r0[r6] = r7     // Catch: java.lang.IndexOutOfBoundsException -> L98
            r9 = 3
            long r11 = r11 >>> r1
            r9 = 7
            goto L5f
        L98:
            r11 = move-exception
            r9 = 5
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream$OutOfSpaceException r12 = new com.google.crypto.tink.shaded.protobuf.CodedOutputStream$OutOfSpaceException
            r9 = 3
            r0 = 3
            r9 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r9 = 1
            int r1 = r10.BW
            r9 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 1
            r2 = 0
            r9 = 6
            r0[r2] = r1
            r9 = 3
            int r1 = r10.g
            r9 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 2
            r2 = 1
            r9 = 6
            r0[r2] = r1
            r1 = 0
            r1 = 2
            r9 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r9 = 7
            r0[r1] = r2
            r9 = 5
            java.lang.String r1 = ",,% d moqP%lin i:%: edd:l s"
            java.lang.String r1 = "Pos: %d, limit: %d, len: %d"
            r9 = 6
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r9 = 2
            r12.<init>(r0, r11)
            r9 = 7
            throw r12
    }

    public final void xNV(com.google.crypto.tink.shaded.protobuf.l r3) throws java.io.IOException {
            r2 = this;
            r1 = 6
            int r0 = r3.getSerializedSize()
            r1 = 0
            r2.m(r0)
            r1 = 2
            r3.qu(r2)
            r1 = 1
            return
    }

    public final void y(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            if (r4 < 0) goto L9
            r2 = 2
            r3.m(r4)
            r2 = 4
            goto Lf
        L9:
            r2 = 6
            long r0 = (long) r4
            r2 = 3
            r3.v(r0)
        Lf:
            r2 = 2
            return
    }
}
