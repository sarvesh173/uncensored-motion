package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
abstract class CodedOutputStream$lf extends com.google.protobuf.CodedOutputStream {
    int BW;
    final int D3D;
    final byte[] Z;
    int g;

    CodedOutputStream$lf(int r3) {
            r2 = this;
            r0 = 0
            r1 = 4
            r2.<init>(r0)
            r1 = 0
            if (r3 < 0) goto L1d
            r1 = 5
            r0 = 20
            r1 = 4
            int r3 = java.lang.Math.max(r3, r0)
            r1 = 0
            byte[] r3 = new byte[r3]
            r1 = 1
            r2.Z = r3
            r1 = 2
            int r3 = r3.length
            r1 = 4
            r2.D3D = r3
            r1 = 0
            return
        L1d:
            r1 = 2
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r0 = " ms>fzt su=efe0biS beur"
            java.lang.String r0 = "bufferSize must be >= 0"
            r1 = 2
            r3.<init>(r0)
            throw r3
    }

    final void I(long r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r9.Z
            r8 = 1
            int r1 = r9.g
            r8 = 4
            int r2 = r1 + 1
            r8 = 1
            r3 = 255(0xff, double:1.26E-321)
            r3 = 255(0xff, double:1.26E-321)
            r8 = 6
            long r5 = r10 & r3
            r8 = 6
            int r5 = (int) r5
            r8 = 7
            byte r5 = (byte) r5
            r8 = 1
            r0[r1] = r5
            r8 = 2
            int r1 = r2 + 1
            r8 = 2
            r5 = 8
            r8 = 1
            long r6 = r10 >> r5
            long r6 = r6 & r3
            r8 = 5
            int r6 = (int) r6
            byte r6 = (byte) r6
            r8 = 6
            r0[r2] = r6
            int r2 = r1 + 1
            r8 = 2
            r6 = 16
            r8 = 4
            long r6 = r10 >> r6
            r8 = 3
            long r6 = r6 & r3
            r8 = 2
            int r6 = (int) r6
            r8 = 6
            byte r6 = (byte) r6
            r8 = 0
            r0[r1] = r6
            r8 = 6
            int r1 = r2 + 1
            r8 = 2
            r6 = 24
            r8 = 2
            long r6 = r10 >> r6
            r8 = 4
            long r3 = r3 & r6
            r8 = 1
            int r3 = (int) r3
            r8 = 3
            byte r3 = (byte) r3
            r8 = 7
            r0[r2] = r3
            r8 = 0
            int r2 = r1 + 1
            r8 = 5
            r3 = 32
            r8 = 5
            long r3 = r10 >> r3
            r8 = 0
            int r3 = (int) r3
            r8 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r8 = 4
            byte r3 = (byte) r3
            r8 = 1
            r0[r1] = r3
            r8 = 6
            int r1 = r2 + 1
            r8 = 5
            r3 = 40
            long r3 = r10 >> r3
            r8 = 4
            int r3 = (int) r3
            r8 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r8 = 6
            byte r3 = (byte) r3
            r8 = 2
            r0[r2] = r3
            r8 = 1
            int r2 = r1 + 1
            r8 = 6
            r3 = 48
            r8 = 3
            long r3 = r10 >> r3
            r8 = 3
            int r3 = (int) r3
            r8 = 2
            r3 = r3 & 255(0xff, float:3.57E-43)
            r8 = 6
            byte r3 = (byte) r3
            r8 = 7
            r0[r1] = r3
            r8 = 1
            int r1 = r2 + 1
            r8 = 2
            r9.g = r1
            r8 = 7
            r1 = 56
            long r10 = r10 >> r1
            r8 = 4
            int r10 = (int) r10
            r8 = 6
            r10 = r10 & 255(0xff, float:3.57E-43)
            r8 = 7
            byte r10 = (byte) r10
            r8 = 7
            r0[r2] = r10
            r8 = 0
            int r10 = r9.BW
            r8 = 5
            int r10 = r10 + r5
            r8 = 2
            r9.BW = r10
            r8 = 1
            return
    }

    final void Ma(long r13) {
            r12 = this;
            r11 = 1
            boolean r0 = com.google.protobuf.CodedOutputStream.r5()
            r11 = 1
            r1 = 7
            r11 = 3
            r2 = 0
            r2 = 0
            r11 = 2
            r4 = -128(0xffffffffffffff80, double:NaN)
            r4 = -128(0xffffffffffffff80, double:NaN)
            r11 = 4
            if (r0 == 0) goto L68
            r11 = 7
            int r0 = r12.g
            r11 = 5
            long r6 = (long) r0
        L19:
            r11 = 4
            long r8 = r13 & r4
            r11 = 0
            int r0 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r11 = 3
            if (r0 != 0) goto L49
            byte[] r0 = r12.Z
            r11 = 5
            int r1 = r12.g
            r11 = 4
            int r2 = r1 + 1
            r11 = 2
            r12.g = r2
            r11 = 2
            long r1 = (long) r1
            int r13 = (int) r13
            r11 = 3
            byte r13 = (byte) r13
            r11 = 6
            com.google.protobuf.OH.BB(r0, r1, r13)
            r11 = 7
            int r13 = r12.g
            r11 = 2
            long r13 = (long) r13
            r11 = 2
            long r13 = r13 - r6
            r11 = 3
            int r13 = (int) r13
            r11 = 2
            int r14 = r12.BW
            r11 = 6
            int r14 = r14 + r13
            r11 = 6
            r12.BW = r14
            r11 = 1
            return
        L49:
            r11 = 0
            byte[] r0 = r12.Z
            r11 = 4
            int r8 = r12.g
            r11 = 1
            int r9 = r8 + 1
            r11 = 6
            r12.g = r9
            r11 = 2
            long r8 = (long) r8
            r11 = 7
            int r10 = (int) r13
            r10 = r10 & 127(0x7f, float:1.78E-43)
            r11 = 5
            r10 = r10 | 128(0x80, float:1.8E-43)
            r11 = 7
            byte r10 = (byte) r10
            r11 = 1
            com.google.protobuf.OH.BB(r0, r8, r10)
            r11 = 3
            long r13 = r13 >>> r1
            r11 = 6
            goto L19
        L68:
            r11 = 3
            long r6 = r13 & r4
            r11 = 5
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r11 = 6
            if (r0 != 0) goto L8e
            r11 = 5
            byte[] r0 = r12.Z
            r11 = 1
            int r1 = r12.g
            r11 = 7
            int r2 = r1 + 1
            r11 = 5
            r12.g = r2
            r11 = 3
            int r13 = (int) r13
            r11 = 4
            byte r13 = (byte) r13
            r11 = 4
            r0[r1] = r13
            r11 = 7
            int r13 = r12.BW
            r11 = 6
            int r13 = r13 + 1
            r12.BW = r13
            r11 = 6
            return
        L8e:
            r11 = 6
            byte[] r0 = r12.Z
            r11 = 5
            int r6 = r12.g
            r11 = 6
            int r7 = r6 + 1
            r11 = 2
            r12.g = r7
            r11 = 0
            int r7 = (int) r13
            r11 = 1
            r7 = r7 & 127(0x7f, float:1.78E-43)
            r11 = 1
            r7 = r7 | 128(0x80, float:1.8E-43)
            r11 = 7
            byte r7 = (byte) r7
            r11 = 6
            r0[r6] = r7
            r11 = 4
            int r0 = r12.BW
            r11 = 2
            int r0 = r0 + 1
            r11 = 0
            r12.BW = r0
            long r13 = r13 >>> r1
            r11 = 1
            goto L68
    }

    final void NVT(int r2, int r3) {
            r1 = this;
            r0 = 1
            int r2 = com.google.protobuf.O.r5(r2, r3)
            r0 = 7
            r1.rp(r2)
            r0 = 4
            return
    }

    final void bM4(byte r5) {
            r4 = this;
            r3 = 0
            byte[] r0 = r4.Z
            r3 = 0
            int r1 = r4.g
            r3 = 1
            int r2 = r1 + 1
            r3 = 0
            r4.g = r2
            r3 = 7
            r0[r1] = r5
            r3 = 6
            int r5 = r4.BW
            r3 = 7
            int r5 = r5 + 1
            r3 = 1
            r4.BW = r5
            r3 = 0
            return
    }

    final void cLT(int r6) {
            r5 = this;
            byte[] r0 = r5.Z
            r4 = 4
            int r1 = r5.g
            r4 = 5
            int r2 = r1 + 1
            r4 = 7
            r3 = r6 & 255(0xff, float:3.57E-43)
            r4 = 7
            byte r3 = (byte) r3
            r4 = 3
            r0[r1] = r3
            r4 = 2
            int r1 = r2 + 1
            r4 = 0
            int r3 = r6 >> 8
            r4 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 0
            byte r3 = (byte) r3
            r0[r2] = r3
            int r2 = r1 + 1
            r4 = 1
            int r3 = r6 >> 16
            r4 = 4
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 4
            byte r3 = (byte) r3
            r4 = 4
            r0[r1] = r3
            r4 = 5
            int r1 = r2 + 1
            r4 = 6
            r5.g = r1
            r4 = 2
            int r6 = r6 >> 24
            r4 = 1
            r6 = r6 & 255(0xff, float:3.57E-43)
            r4 = 6
            byte r6 = (byte) r6
            r0[r2] = r6
            r4 = 0
            int r6 = r5.BW
            r4 = 6
            int r6 = r6 + 4
            r4 = 7
            r5.BW = r6
            r4 = 0
            return
    }

    final void fr(int r4) {
            r3 = this;
            r2 = 3
            if (r4 < 0) goto L9
            r2 = 4
            r3.rp(r4)
            r2 = 7
            goto Lf
        L9:
            r2 = 0
            long r0 = (long) r4
            r2 = 0
            r3.Ma(r0)
        Lf:
            r2 = 7
            return
    }

    public final int lPa() {
            r3 = this;
            r2 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 5
            java.lang.String r1 = " oameor ilcyrbnld td etoheOssu B l  fpryncr f)ettarofaBittto.uceaanSau Ca  td aep rarytg efntlewmLa("
            java.lang.String r1 = "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    final void rp(int r8) {
            r7 = this;
            r6 = 5
            boolean r0 = com.google.protobuf.CodedOutputStream.r5()
            r6 = 4
            if (r0 == 0) goto L57
            r6 = 1
            int r0 = r7.g
            r6 = 6
            long r0 = (long) r0
        Ld:
            r6 = 5
            r2 = r8 & (-128(0xffffffffffffff80, float:NaN))
            r6 = 1
            if (r2 != 0) goto L38
            r6 = 2
            byte[] r2 = r7.Z
            r6 = 2
            int r3 = r7.g
            r6 = 1
            int r4 = r3 + 1
            r7.g = r4
            r6 = 5
            long r3 = (long) r3
            r6 = 0
            byte r8 = (byte) r8
            r6 = 7
            com.google.protobuf.OH.BB(r2, r3, r8)
            r6 = 3
            int r8 = r7.g
            r6 = 4
            long r2 = (long) r8
            long r2 = r2 - r0
            r6 = 3
            int r8 = (int) r2
            r6 = 1
            int r0 = r7.BW
            r6 = 3
            int r0 = r0 + r8
            r6 = 4
            r7.BW = r0
            r6 = 2
            return
        L38:
            r6 = 1
            byte[] r2 = r7.Z
            r6 = 7
            int r3 = r7.g
            r6 = 2
            int r4 = r3 + 1
            r6 = 7
            r7.g = r4
            r6 = 4
            long r3 = (long) r3
            r6 = 7
            r5 = r8 & 127(0x7f, float:1.78E-43)
            r6 = 2
            r5 = r5 | 128(0x80, float:1.8E-43)
            r6 = 2
            byte r5 = (byte) r5
            r6 = 4
            com.google.protobuf.OH.BB(r2, r3, r5)
            r6 = 1
            int r8 = r8 >>> 7
            r6 = 6
            goto Ld
        L57:
            r6 = 1
            r0 = r8 & (-128(0xffffffffffffff80, float:NaN))
            r6 = 2
            if (r0 != 0) goto L77
            r6 = 2
            byte[] r0 = r7.Z
            r6 = 5
            int r1 = r7.g
            r6 = 7
            int r2 = r1 + 1
            r6 = 6
            r7.g = r2
            byte r8 = (byte) r8
            r6 = 7
            r0[r1] = r8
            int r8 = r7.BW
            r6 = 3
            int r8 = r8 + 1
            r6 = 6
            r7.BW = r8
            r6 = 4
            return
        L77:
            r6 = 7
            byte[] r0 = r7.Z
            r6 = 7
            int r1 = r7.g
            int r2 = r1 + 1
            r6 = 6
            r7.g = r2
            r6 = 3
            r2 = r8 & 127(0x7f, float:1.78E-43)
            r6 = 5
            r2 = r2 | 128(0x80, float:1.8E-43)
            r6 = 4
            byte r2 = (byte) r2
            r6 = 7
            r0[r1] = r2
            r6 = 3
            int r0 = r7.BW
            r6 = 6
            int r0 = r0 + 1
            r6 = 5
            r7.BW = r0
            r6 = 0
            int r8 = r8 >>> 7
            r6 = 1
            goto L57
    }
}
