package Gk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class lf extends java.io.FilterInputStream {

    /* renamed from: Z, reason: collision with root package name */
    private int f204Z;
    private int g;
    private final byte[] h;

    public lf(java.io.InputStream r2, byte[] r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 7
            r2.getClass()
            r0 = 1
            r3.getClass()
            r0 = 2
            r1.h = r3
            r0 = 3
            return
    }

    private int r5() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.f204Z
            r3 = 0
            byte[] r1 = r4.h
            r3 = 6
            int r2 = r1.length
            r3 = 6
            if (r0 < r2) goto L10
            r3 = 7
            r0 = -1
            r3 = 5
            return r0
        L10:
            r3 = 2
            int r2 = r0 + 1
            r3 = 2
            r4.f204Z = r2
            r3 = 1
            r0 = r1[r0]
            r3 = 4
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 6
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int r3) {
            r2 = this;
            r1 = 6
            java.io.InputStream r0 = r2.in
            r1 = 3
            boolean r0 = r0.markSupported()
            r1 = 4
            if (r0 == 0) goto L15
            r1 = 3
            super.mark(r3)
            r1 = 7
            int r3 = r2.f204Z
            r1 = 7
            r2.g = r3
        L15:
            r1 = 4
            return
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws java.io.IOException {
            r3 = this;
            r2 = 7
            java.io.InputStream r0 = r3.in
            int r0 = r0.read()
            r2 = 7
            r1 = -1
            r2 = 7
            if (r0 == r1) goto Le
            r2 = 5
            return r0
        Le:
            r2 = 2
            int r0 = r3.r5()
            r2 = 2
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            int r0 = r4.length
            r2 = 3
            r1 = 0
            int r4 = r3.read(r4, r1, r0)
            r2 = 5
            return r4
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r6, int r7, int r8) throws java.io.IOException {
            r5 = this;
            r4 = 3
            java.io.InputStream r0 = r5.in
            int r0 = r0.read(r6, r7, r8)
            r4 = 3
            r1 = -1
            r4 = 4
            if (r0 == r1) goto Le
            r4 = 3
            return r0
        Le:
            r4 = 0
            r0 = 0
            r4 = 3
            if (r8 != 0) goto L15
            r4 = 1
            return r0
        L15:
            r4 = 5
            if (r0 >= r8) goto L2f
            r4 = 7
            int r2 = r5.r5()
            r4 = 7
            if (r2 != r1) goto L22
            r4 = 7
            goto L2f
        L22:
            r4 = 3
            int r3 = r7 + r0
            r4 = 7
            byte r2 = (byte) r2
            r4 = 2
            r6[r3] = r2
            r4 = 6
            int r0 = r0 + 1
            r4 = 2
            goto L15
        L2f:
            r4 = 0
            if (r0 <= 0) goto L35
            r4 = 0
            r1 = r0
            r1 = r0
        L35:
            r4 = 5
            return r1
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() throws java.io.IOException {
            r3 = this;
            r2 = 3
            java.io.InputStream r0 = r3.in
            r2 = 7
            boolean r0 = r0.markSupported()
            r2 = 1
            if (r0 == 0) goto L1a
            r2 = 2
            java.io.InputStream r0 = r3.in
            r2 = 7
            r0.reset()
            r2 = 6
            int r0 = r3.g
            r2 = 4
            r3.f204Z = r0
            r2 = 5
            return
        L1a:
            r2 = 1
            java.io.IOException r0 = new java.io.IOException
            r2 = 4
            java.lang.String r1 = "mrspodpieota sktsr n "
            java.lang.String r1 = "mark is not supported"
            r2 = 7
            r0.<init>(r1)
            r2 = 6
            throw r0
    }
}
