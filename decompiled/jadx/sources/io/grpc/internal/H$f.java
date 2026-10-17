package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class H$f extends io.grpc.internal.f {
    final int Z;
    int b;
    final byte[] g;

    /* renamed from: h, reason: collision with root package name */
    int f520h;

    H$f(byte[] r4) {
            r3 = this;
            r2 = 1
            int r0 = r4.length
            r2 = 0
            r1 = 0
            r2 = 3
            r3.<init>(r4, r1, r0)
            r2 = 5
            return
    }

    H$f(byte[] r6, int r7, int r8) {
            r5 = this;
            r4 = 6
            r5.<init>()
            r4 = 1
            r0 = -1
            r4 = 6
            r5.b = r0
            r0 = 1
            r4 = r4 | r0
            r1 = 5
            r1 = 0
            r4 = 7
            if (r7 < 0) goto L14
            r4 = 0
            r2 = r0
            r2 = r0
            goto L17
        L14:
            r4 = 7
            r2 = r1
            r2 = r1
        L17:
            r4 = 7
            java.lang.String r3 = "m s tb0=f>of uetss "
            java.lang.String r3 = "offset must be >= 0"
            r4 = 4
            Ocr.co.Z(r2, r3)
            r4 = 7
            if (r8 < 0) goto L2a
            r4 = 5
            r2 = r0
            r2 = r0
            r4 = 3
            goto L2d
        L2a:
            r4 = 1
            r2 = r1
            r2 = r1
        L2d:
            r4 = 7
            java.lang.String r3 = " 0mmn=ltsbu>  gt he"
            java.lang.String r3 = "length must be >= 0"
            r4 = 7
            Ocr.co.Z(r2, r3)
            int r8 = r8 + r7
            r4 = 5
            int r2 = r6.length
            r4 = 7
            if (r8 > r2) goto L3f
            r4 = 1
            goto L42
        L3f:
            r4 = 4
            r0 = r1
            r0 = r1
        L42:
            r4 = 7
            java.lang.String r1 = "offset + length exceeds array boundary"
            r4 = 4
            Ocr.co.Z(r0, r1)
            r4 = 3
            java.lang.String r0 = "tesbo"
            java.lang.String r0 = "bytes"
            r4 = 4
            java.lang.Object r6 = Ocr.co.s(r6, r0)
            r4 = 4
            byte[] r6 = (byte[]) r6
            r4 = 2
            r5.g = r6
            r4 = 3
            r5.f520h = r7
            r4 = 5
            r5.Z = r8
            r4 = 7
            return
    }

    public void CsE(byte[] r4, int r5, int r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r3.g
            r2 = 6
            int r1 = r3.f520h
            r2 = 4
            java.lang.System.arraycopy(r0, r1, r4, r5, r6)
            r2 = 1
            int r4 = r3.f520h
            int r4 = r4 + r6
            r2 = 3
            r3.f520h = r4
            r2 = 0
            return
    }

    public void ST7(java.io.OutputStream r4, int r5) throws java.io.IOException {
            r3 = this;
            r2 = 5
            r3.r5(r5)
            r2 = 3
            byte[] r0 = r3.g
            r2 = 0
            int r1 = r3.f520h
            r2 = 7
            r4.write(r0, r1, r5)
            r2 = 7
            int r4 = r3.f520h
            r2 = 0
            int r4 = r4 + r5
            r2 = 7
            r3.f520h = r4
            r2 = 3
            return
    }

    public void hg(java.nio.ByteBuffer r5) {
            r4 = this;
            r3 = 4
            java.lang.String r0 = "etsd"
            java.lang.String r0 = "dest"
            r3 = 1
            Ocr.co.s(r5, r0)
            r3 = 2
            int r0 = r5.remaining()
            r3 = 3
            r4.r5(r0)
            r3 = 5
            byte[] r1 = r4.g
            r3 = 0
            int r2 = r4.f520h
            r3 = 1
            r5.put(r1, r2, r0)
            r3 = 4
            int r5 = r4.f520h
            r3 = 1
            int r5 = r5 + r0
            r3 = 1
            r4.f520h = r5
            r3 = 6
            return
    }

    public void ic() {
            r2 = this;
            r1 = 6
            int r0 = r2.f520h
            r1 = 3
            r2.b = r0
            r1 = 6
            return
    }

    public /* bridge */ /* synthetic */ io.grpc.internal.Cuc mV(int r2) {
            r1 = this;
            r0 = 1
            io.grpc.internal.H$f r2 = r1.qu(r2)
            r0 = 2
            return r2
    }

    public boolean markSupported() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 3
            return r0
    }

    public io.grpc.internal.H$f qu(int r5) {
            r4 = this;
            r3 = 7
            r4.r5(r5)
            r3 = 5
            int r0 = r4.f520h
            int r1 = r0 + r5
            r3 = 4
            r4.f520h = r1
            r3 = 7
            io.grpc.internal.H$f r1 = new io.grpc.internal.H$f
            r3 = 4
            byte[] r2 = r4.g
            r3 = 4
            r1.<init>(r2, r0, r5)
            r3 = 4
            return r1
    }

    public int readUnsignedByte() {
            r4 = this;
            r3 = 0
            r0 = 1
            r3 = 4
            r4.r5(r0)
            r3 = 4
            byte[] r0 = r4.g
            r3 = 3
            int r1 = r4.f520h
            r3 = 4
            int r2 = r1 + 1
            r3 = 5
            r4.f520h = r2
            r3 = 7
            r0 = r0[r1]
            r3 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 3
            return r0
    }

    public void reset() {
            r3 = this;
            r2 = 6
            int r0 = r3.b
            r2 = 0
            r1 = -1
            r2 = 0
            if (r0 == r1) goto Ld
            r2 = 7
            r3.f520h = r0
            r2 = 4
            return
        Ld:
            r2 = 2
            java.nio.InvalidMarkException r0 = new java.nio.InvalidMarkException
            r2 = 4
            r0.<init>()
            r2 = 3
            throw r0
    }

    public void skipBytes(int r3) {
            r2 = this;
            r1 = 2
            r2.r5(r3)
            int r0 = r2.f520h
            r1 = 2
            int r0 = r0 + r3
            r2.f520h = r0
            r1 = 7
            return
    }

    public int t4x() {
            r3 = this;
            r2 = 2
            int r0 = r3.Z
            r2 = 2
            int r1 = r3.f520h
            r2 = 3
            int r0 = r0 - r1
            r2 = 4
            return r0
    }
}
