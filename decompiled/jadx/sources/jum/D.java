package jum;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\u0002H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0012\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, d2 = {"Ljum/D;", "Ljava/io/InputStream;", "", "bytesRead", "r5", "read", "", "b", "off", "len", "", "n", "skip", "available", "", "close", "h", "Ljava/io/InputStream;", "delegate", "Z", "I", "availableBytes", "<init>", "(Ljava/io/InputStream;)V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class D extends java.io.InputStream {
    private int Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.io.InputStream f430h;

    public D(java.io.InputStream r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.f430h = r2
            r0 = 0
            r2 = 1073741824(0x40000000, float:2.0)
            r0 = 5
            r1.Z = r2
            r0 = 5
            return
    }

    private final int r5(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -1
            if (r3 != r0) goto La
            r1 = 0
            r0 = 0
            r1 = 6
            r2.Z = r0
        La:
            r1 = 6
            return r3
    }

    @Override // java.io.InputStream
    public int available() {
            r2 = this;
            r1 = 3
            int r0 = r2.Z
            r1 = 0
            return r0
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r2 = this;
            r1 = 2
            java.io.InputStream r0 = r2.f430h
            r1 = 6
            r0.close()
            r1 = 0
            return
    }

    @Override // java.io.InputStream
    public int read() {
            r2 = this;
            r1 = 6
            java.io.InputStream r0 = r2.f430h
            r1 = 0
            int r0 = r0.read()
            r1 = 4
            int r0 = r2.r5(r0)
            r1 = 3
            return r0
    }

    @Override // java.io.InputStream
    public int read(byte[] r3) {
            r2 = this;
            r1 = 2
            java.io.InputStream r0 = r2.f430h
            r1 = 6
            int r3 = r0.read(r3)
            r1 = 5
            int r3 = r2.r5(r3)
            r1 = 7
            return r3
    }

    @Override // java.io.InputStream
    public int read(byte[] r3, int r4, int r5) {
            r2 = this;
            r1 = 1
            java.io.InputStream r0 = r2.f430h
            r1 = 5
            int r3 = r0.read(r3, r4, r5)
            r1 = 0
            int r3 = r2.r5(r3)
            r1 = 4
            return r3
    }

    @Override // java.io.InputStream
    public long skip(long r3) {
            r2 = this;
            r1 = 6
            java.io.InputStream r0 = r2.f430h
            r1 = 6
            long r3 = r0.skip(r3)
            r1 = 3
            return r3
    }
}
