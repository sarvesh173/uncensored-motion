package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class H$lf extends java.io.InputStream implements xr.ck {

    /* renamed from: h, reason: collision with root package name */
    private io.grpc.internal.Cuc f351h;

    public H$lf(io.grpc.internal.Cuc r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 7
            java.lang.String r0 = "ursfbf"
            java.lang.String r0 = "buffer"
            r1 = 3
            java.lang.Object r3 = Ocr.co.s(r3, r0)
            r1 = 7
            io.grpc.internal.Cuc r3 = (io.grpc.internal.Cuc) r3
            r1 = 4
            r2.f351h = r3
            r1 = 7
            return
    }

    @Override // java.io.InputStream
    public int available() throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.internal.Cuc r0 = r2.f351h
            r1 = 7
            int r0 = r0.t4x()
            r1 = 0
            return r0
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            r1 = 1
            io.grpc.internal.Cuc r0 = r2.f351h
            r1 = 2
            r0.close()
            r1 = 3
            return
    }

    @Override // java.io.InputStream
    public void mark(int r2) {
            r1 = this;
            r0 = 5
            io.grpc.internal.Cuc r2 = r1.f351h
            r0 = 1
            r2.ic()
            r0 = 5
            return
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
            r2 = this;
            r1 = 0
            io.grpc.internal.Cuc r0 = r2.f351h
            r1 = 3
            boolean r0 = r0.markSupported()
            r1 = 2
            return r0
    }

    @Override // java.io.InputStream
    public int read() {
            r2 = this;
            r1 = 5
            io.grpc.internal.Cuc r0 = r2.f351h
            r1 = 1
            int r0 = r0.t4x()
            r1 = 5
            if (r0 != 0) goto Lf
            r1 = 2
            r0 = -1
            r1 = 4
            return r0
        Lf:
            r1 = 5
            io.grpc.internal.Cuc r0 = r2.f351h
            r1 = 6
            int r0 = r0.readUnsignedByte()
            r1 = 3
            return r0
    }

    @Override // java.io.InputStream
    public int read(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            r1 = 5
            io.grpc.internal.Cuc r0 = r2.f351h
            r1 = 0
            int r0 = r0.t4x()
            r1 = 4
            if (r0 != 0) goto Lf
            r1 = 4
            r3 = -1
            r1 = 4
            return r3
        Lf:
            r1 = 6
            io.grpc.internal.Cuc r0 = r2.f351h
            r1 = 7
            int r0 = r0.t4x()
            r1 = 0
            int r5 = java.lang.Math.min(r0, r5)
            r1 = 7
            io.grpc.internal.Cuc r0 = r2.f351h
            r1 = 4
            r0.CsE(r3, r4, r5)
            r1 = 7
            return r5
    }

    @Override // java.io.InputStream
    public void reset() throws java.io.IOException {
            r2 = this;
            r1 = 6
            io.grpc.internal.Cuc r0 = r2.f351h
            r1 = 5
            r0.reset()
            r1 = 2
            return
    }

    @Override // java.io.InputStream
    public long skip(long r4) throws java.io.IOException {
            r3 = this;
            r2 = 5
            io.grpc.internal.Cuc r0 = r3.f351h
            r2 = 1
            int r0 = r0.t4x()
            r2 = 6
            long r0 = (long) r0
            r2 = 3
            long r4 = java.lang.Math.min(r0, r4)
            r2 = 2
            int r4 = (int) r4
            r2 = 4
            io.grpc.internal.Cuc r5 = r3.f351h
            r2 = 4
            r5.skipBytes(r4)
            r2 = 2
            long r4 = (long) r4
            r2 = 1
            return r4
    }
}
