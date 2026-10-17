package Gk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class NS extends java.io.FilterInputStream {

    /* renamed from: Z, reason: collision with root package name */
    private int f173Z;
    private int h;

    public NS(java.io.InputStream r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 6
            r2.getClass()
            r0 = 6
            if (r3 < 0) goto L14
            r0 = 6
            r1.h = r3
            r0 = 0
            r2 = -1
            r1.f173Z = r2
            r0 = 2
            return
        L14:
            r0 = 7
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 0
            java.lang.String r3 = "limit must be >= 0"
            r0 = 3
            r2.<init>(r3)
            r0 = 2
            throw r2
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.InputStream r0 = r3.in
            r2 = 3
            int r0 = r0.available()
            r2 = 5
            int r1 = r3.h
            int r0 = java.lang.Math.min(r0, r1)
            r2 = 7
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int r3) {
            r2 = this;
            r1 = 3
            java.io.InputStream r0 = r2.in
            boolean r0 = r0.markSupported()
            r1 = 5
            if (r0 == 0) goto L16
            r1 = 6
            java.io.InputStream r0 = r2.in
            r1 = 0
            r0.mark(r3)
            int r3 = r2.h
            r1 = 0
            r2.f173Z = r3
        L16:
            r1 = 7
            return
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws java.io.IOException {
            r3 = this;
            r2 = 6
            int r0 = r3.h
            r2 = 1
            r1 = -1
            if (r0 != 0) goto L9
            r2 = 0
            return r1
        L9:
            r2 = 0
            java.io.InputStream r0 = r3.in
            r2 = 5
            int r0 = r0.read()
            r2 = 7
            if (r0 == r1) goto L1d
            r2 = 7
            int r1 = r3.h
            r2 = 0
            int r1 = r1 + (-1)
            r2 = 4
            r3.h = r1
        L1d:
            r2 = 0
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            r1 = 1
            int r0 = r2.h
            if (r0 != 0) goto L9
            r1 = 4
            r3 = -1
            r1 = 2
            return r3
        L9:
            r1 = 5
            int r5 = java.lang.Math.min(r5, r0)
            r1 = 0
            java.io.InputStream r0 = r2.in
            r1 = 3
            int r3 = r0.read(r3, r4, r5)
            r1 = 4
            if (r3 <= 0) goto L21
            r1 = 7
            int r4 = r2.h
            r1 = 5
            int r4 = r4 - r3
            r1 = 0
            r2.h = r4
        L21:
            r1 = 6
            return r3
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() throws java.io.IOException {
            r3 = this;
            r2 = 6
            java.io.InputStream r0 = r3.in
            r2 = 7
            boolean r0 = r0.markSupported()
            r2 = 2
            if (r0 == 0) goto L30
            r2 = 3
            int r0 = r3.f173Z
            r2 = 0
            r1 = -1
            r2 = 0
            if (r0 == r1) goto L20
            java.io.InputStream r0 = r3.in
            r2 = 0
            r0.reset()
            r2 = 2
            int r0 = r3.f173Z
            r2 = 1
            r3.h = r0
            return
        L20:
            r2 = 3
            java.io.IOException r0 = new java.io.IOException
            r2 = 6
            java.lang.String r1 = "mksantte sor"
            java.lang.String r1 = "mark not set"
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            throw r0
        L30:
            r2 = 1
            java.io.IOException r0 = new java.io.IOException
            r2 = 7
            java.lang.String r1 = "dotmsr ismpprkut eona"
            java.lang.String r1 = "mark is not supported"
            r2 = 2
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long r4) throws java.io.IOException {
            r3 = this;
            r2 = 3
            int r0 = r3.h
            r2 = 4
            long r0 = (long) r0
            r2 = 0
            long r4 = java.lang.Math.min(r4, r0)
            r2 = 2
            java.io.InputStream r0 = r3.in
            r2 = 1
            long r4 = r0.skip(r4)
            r2 = 4
            int r0 = r3.h
            r2 = 1
            long r0 = (long) r0
            r2 = 6
            long r0 = r0 - r4
            r2 = 1
            int r0 = (int) r0
            r2 = 5
            r3.h = r0
            r2 = 5
            return r4
    }
}
