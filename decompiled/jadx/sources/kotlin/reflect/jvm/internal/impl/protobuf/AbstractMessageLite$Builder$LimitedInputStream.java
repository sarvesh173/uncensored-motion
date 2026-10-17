package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class AbstractMessageLite$Builder$LimitedInputStream extends java.io.FilterInputStream {
    private int limit;

    AbstractMessageLite$Builder$LimitedInputStream(java.io.InputStream r2, int r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 5
            r1.limit = r3
            r0 = 0
            return
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = super.available()
            r2 = 0
            int r1 = r3.limit
            r2 = 0
            int r0 = java.lang.Math.min(r0, r1)
            r2 = 7
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws java.io.IOException {
            r3 = this;
            r2 = 3
            int r0 = r3.limit
            r2 = 7
            if (r0 > 0) goto La
            r2 = 7
            r0 = -1
            r2 = 0
            return r0
        La:
            r2 = 1
            int r0 = super.read()
            r2 = 2
            if (r0 < 0) goto L1b
            r2 = 6
            int r1 = r3.limit
            r2 = 4
            int r1 = r1 + (-1)
            r2 = 6
            r3.limit = r1
        L1b:
            r2 = 1
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            r1 = 7
            int r0 = r2.limit
            r1 = 4
            if (r0 > 0) goto La
            r1 = 2
            r3 = -1
            r1 = 3
            return r3
        La:
            r1 = 1
            int r5 = java.lang.Math.min(r5, r0)
            r1 = 0
            int r3 = super.read(r3, r4, r5)
            r1 = 6
            if (r3 < 0) goto L1f
            r1 = 4
            int r4 = r2.limit
            r1 = 6
            int r4 = r4 - r3
            r1 = 2
            r2.limit = r4
        L1f:
            r1 = 7
            return r3
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long r4) throws java.io.IOException {
            r3 = this;
            r2 = 6
            int r0 = r3.limit
            r2 = 6
            long r0 = (long) r0
            r2 = 1
            long r4 = java.lang.Math.min(r4, r0)
            r2 = 4
            long r4 = super.skip(r4)
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            if (r0 < 0) goto L25
            r2 = 2
            int r0 = r3.limit
            r2 = 7
            long r0 = (long) r0
            r2 = 4
            long r0 = r0 - r4
            r2 = 1
            int r0 = (int) r0
            r3.limit = r0
        L25:
            return r4
    }
}
