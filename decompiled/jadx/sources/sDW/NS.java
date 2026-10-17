package sDW;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class NS extends java.io.InputStream implements xr.YRm, xr.ck {
    private final com.google.protobuf.EM<?> Z;
    private java.io.ByteArrayInputStream g;

    /* renamed from: h, reason: collision with root package name */
    private com.google.protobuf.I f958h;

    NS(com.google.protobuf.I r2, com.google.protobuf.EM<?> r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.f958h = r2
            r0 = 5
            r1.Z = r3
            r0 = 5
            return
    }

    com.google.protobuf.EM<?> D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.protobuf.EM<?> r0 = r2.Z
            r1 = 2
            return r0
    }

    @Override // java.io.InputStream
    public int available() {
            r2 = this;
            r1 = 0
            com.google.protobuf.I r0 = r2.f958h
            r1 = 1
            if (r0 == 0) goto Lc
            int r0 = r0.getSerializedSize()
            r1 = 5
            return r0
        Lc:
            r1 = 5
            java.io.ByteArrayInputStream r0 = r2.g
            r1 = 2
            if (r0 == 0) goto L19
            r1 = 3
            int r0 = r0.available()
            r1 = 0
            return r0
        L19:
            r1 = 1
            r0 = 0
            return r0
    }

    com.google.protobuf.I qu() {
            r3 = this;
            r2 = 5
            com.google.protobuf.I r0 = r3.f958h
            if (r0 == 0) goto L7
            r2 = 2
            return r0
        L7:
            r2 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r1 = "eesebagsavaill om snt"
            java.lang.String r1 = "message not available"
            r2 = 4
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    public int r5(java.io.OutputStream r6) throws java.io.IOException {
            r5 = this;
            r4 = 2
            com.google.protobuf.I r0 = r5.f958h
            r4 = 3
            r1 = 0
            r4 = 3
            if (r0 == 0) goto L18
            r4 = 2
            int r0 = r0.getSerializedSize()
            r4 = 1
            com.google.protobuf.I r2 = r5.f958h
            r2.writeTo(r6)
            r4 = 5
            r5.f958h = r1
            r4 = 0
            goto L2c
        L18:
            r4 = 2
            java.io.ByteArrayInputStream r0 = r5.g
            r4 = 4
            if (r0 == 0) goto L2a
            r4 = 2
            long r2 = sDW.lf.XF(r0, r6)
            r4 = 1
            int r0 = (int) r2
            r4 = 0
            r5.g = r1
            r4 = 1
            goto L2c
        L2a:
            r4 = 3
            r0 = 0
        L2c:
            r4 = 4
            return r0
    }

    @Override // java.io.InputStream
    public int read() {
            r3 = this;
            r2 = 4
            com.google.protobuf.I r0 = r3.f958h
            r2 = 5
            if (r0 == 0) goto L1d
            r2 = 4
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            r2 = 0
            com.google.protobuf.I r1 = r3.f958h
            r2 = 1
            byte[] r1 = r1.h()
            r2 = 1
            r0.<init>(r1)
            r2 = 6
            r3.g = r0
            r2 = 2
            r0 = 0
            r2 = 2
            r3.f958h = r0
        L1d:
            r2 = 5
            java.io.ByteArrayInputStream r0 = r3.g
            r2 = 1
            if (r0 == 0) goto L29
            r2 = 3
            int r0 = r0.read()
            return r0
        L29:
            r2 = 5
            r0 = -1
            r2 = 1
            return r0
    }

    @Override // java.io.InputStream
    public int read(byte[] r6, int r7, int r8) throws java.io.IOException {
            r5 = this;
            r4 = 2
            com.google.protobuf.I r0 = r5.f958h
            r4 = 0
            r1 = -1
            r4 = 6
            if (r0 == 0) goto L4d
            r4 = 3
            int r0 = r0.getSerializedSize()
            r4 = 6
            r2 = 0
            r4 = 0
            if (r0 != 0) goto L1a
            r4 = 4
            r5.f958h = r2
            r4 = 1
            r5.g = r2
            r4 = 2
            return r1
        L1a:
            r4 = 5
            if (r8 < r0) goto L38
            r4 = 7
            com.google.protobuf.CodedOutputStream r6 = com.google.protobuf.CodedOutputStream.qw0(r6, r7, r0)
            r4 = 5
            com.google.protobuf.I r7 = r5.f958h
            r4 = 5
            r7.g(r6)
            r4 = 5
            r6.LH()
            r6.qu()
            r4 = 5
            r5.f958h = r2
            r4 = 2
            r5.g = r2
            r4 = 2
            return r0
        L38:
            r4 = 0
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            r4 = 7
            com.google.protobuf.I r3 = r5.f958h
            r4 = 2
            byte[] r3 = r3.h()
            r4 = 4
            r0.<init>(r3)
            r4 = 6
            r5.g = r0
            r4 = 2
            r5.f958h = r2
        L4d:
            r4 = 7
            java.io.ByteArrayInputStream r0 = r5.g
            r4 = 2
            if (r0 == 0) goto L5a
            r4 = 2
            int r6 = r0.read(r6, r7, r8)
            r4 = 2
            return r6
        L5a:
            r4 = 5
            return r1
    }
}
