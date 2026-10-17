package Sz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class h6W extends java.io.InputStream {
    private int J;

    /* renamed from: Z, reason: collision with root package name */
    private final byte[] f629Z;

    /* renamed from: b, reason: collision with root package name */
    private int f630b;
    private boolean f;
    private final pR.J<byte[]> g;
    private final java.io.InputStream h;

    public h6W(java.io.InputStream r2, byte[] r3, pR.J<byte[]> r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            java.lang.Object r2 = SI.D.g(r2)
            r0 = 7
            java.io.InputStream r2 = (java.io.InputStream) r2
            r1.h = r2
            r0 = 3
            java.lang.Object r2 = SI.D.g(r3)
            r0 = 6
            byte[] r2 = (byte[]) r2
            r0 = 4
            r1.f629Z = r2
            java.lang.Object r2 = SI.D.g(r4)
            r0 = 6
            pR.J r2 = (pR.J) r2
            r0 = 2
            r1.g = r2
            r0 = 1
            r2 = 0
            r0 = 3
            r1.f630b = r2
            r0 = 1
            r1.J = r2
            r0 = 1
            r1.f = r2
            r0 = 7
            return
    }

    private void qu() throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.f
            r2 = 0
            if (r0 != 0) goto L9
            r2 = 0
            return
        L9:
            r2 = 2
            java.io.IOException r0 = new java.io.IOException
            r2 = 2
            java.lang.String r1 = "yssdeselaamlta c rrdo"
            java.lang.String r1 = "stream already closed"
            r2 = 6
            r0.<init>(r1)
            r2 = 1
            throw r0
    }

    private boolean r5() throws java.io.IOException {
            r4 = this;
            r3 = 1
            int r0 = r4.J
            r3 = 2
            int r1 = r4.f630b
            r3 = 3
            r2 = 1
            r3 = 5
            if (r0 >= r1) goto Ld
            r3 = 7
            return r2
        Ld:
            r3 = 7
            java.io.InputStream r0 = r4.h
            r3 = 6
            byte[] r1 = r4.f629Z
            r3 = 5
            int r0 = r0.read(r1)
            r3 = 3
            r1 = 0
            r3 = 0
            if (r0 > 0) goto L1f
            r3 = 7
            return r1
        L1f:
            r3 = 2
            r4.f630b = r0
            r3 = 6
            r4.J = r1
            r3 = 3
            return r2
    }

    @Override // java.io.InputStream
    public int available() throws java.io.IOException {
            r3 = this;
            r2 = 2
            int r0 = r3.J
            r2 = 2
            int r1 = r3.f630b
            r2 = 3
            if (r0 > r1) goto Ld
            r2 = 4
            r0 = 1
            r2 = 0
            goto Lf
        Ld:
            r2 = 7
            r0 = 0
        Lf:
            r2 = 7
            SI.D.b(r0)
            r2 = 0
            r3.qu()
            r2 = 7
            int r0 = r3.f630b
            r2 = 7
            int r1 = r3.J
            r2 = 1
            int r0 = r0 - r1
            java.io.InputStream r1 = r3.h
            int r1 = r1.available()
            r2 = 0
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r3 = this;
            r2 = 2
            boolean r0 = r3.f
            r2 = 1
            if (r0 != 0) goto L17
            r2 = 4
            r0 = 1
            r2 = 6
            r3.f = r0
            r2 = 0
            pR.J<byte[]> r0 = r3.g
            byte[] r1 = r3.f629Z
            r2 = 1
            r0.XF(r1)
            super.close()
        L17:
            r2 = 1
            return
    }

    protected void finalize() throws java.lang.Throwable {
            r3 = this;
            r2 = 2
            boolean r0 = r3.f
            r2 = 7
            if (r0 != 0) goto L17
            java.lang.String r0 = "BremdtotnletSeuPpymoI"
            java.lang.String r0 = "PooledByteInputStream"
            r2 = 0
            java.lang.String r1 = "cl townFtiluzdisignaoih o"
            java.lang.String r1 = "Finalized without closing"
            r2 = 5
            Tw.NS.BW(r0, r1)
            r2 = 0
            r3.close()
        L17:
            r2 = 4
            super.finalize()
            r2 = 5
            return
    }

    @Override // java.io.InputStream
    public int read() throws java.io.IOException {
            r4 = this;
            r3 = 5
            int r0 = r4.J
            r3 = 5
            int r1 = r4.f630b
            r3 = 2
            if (r0 > r1) goto Ld
            r3 = 7
            r0 = 1
            r3 = 0
            goto Lf
        Ld:
            r3 = 7
            r0 = 0
        Lf:
            r3 = 3
            SI.D.b(r0)
            r3 = 6
            r4.qu()
            r3 = 3
            boolean r0 = r4.r5()
            r3 = 4
            if (r0 != 0) goto L23
            r3 = 7
            r0 = -1
            r3 = 1
            return r0
        L23:
            r3 = 3
            byte[] r0 = r4.f629Z
            r3 = 2
            int r1 = r4.J
            r3 = 6
            int r2 = r1 + 1
            r3 = 4
            r4.J = r2
            r3 = 7
            r0 = r0[r1]
            r3 = 2
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 4
            return r0
    }

    @Override // java.io.InputStream
    public int read(byte[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            r2 = 2
            int r0 = r3.J
            r2 = 5
            int r1 = r3.f630b
            r2 = 3
            if (r0 > r1) goto Ld
            r2 = 7
            r0 = 1
            r2 = 1
            goto Lf
        Ld:
            r2 = 3
            r0 = 0
        Lf:
            r2 = 6
            SI.D.b(r0)
            r2 = 2
            r3.qu()
            r2 = 1
            boolean r0 = r3.r5()
            r2 = 7
            if (r0 != 0) goto L23
            r2 = 3
            r4 = -1
            r2 = 1
            return r4
        L23:
            r2 = 1
            int r0 = r3.f630b
            r2 = 3
            int r1 = r3.J
            r2 = 3
            int r0 = r0 - r1
            r2 = 6
            int r6 = java.lang.Math.min(r0, r6)
            r2 = 6
            byte[] r0 = r3.f629Z
            r2 = 6
            int r1 = r3.J
            r2 = 0
            java.lang.System.arraycopy(r0, r1, r4, r5, r6)
            int r4 = r3.J
            r2 = 7
            int r4 = r4 + r6
            r2 = 1
            r3.J = r4
            r2 = 5
            return r6
    }

    @Override // java.io.InputStream
    public long skip(long r7) throws java.io.IOException {
            r6 = this;
            r5 = 1
            int r0 = r6.J
            r5 = 3
            int r1 = r6.f630b
            r5 = 5
            if (r0 > r1) goto Ld
            r5 = 3
            r0 = 1
            r5 = 3
            goto Lf
        Ld:
            r5 = 3
            r0 = 0
        Lf:
            r5 = 1
            SI.D.b(r0)
            r5 = 4
            r6.qu()
            int r0 = r6.f630b
            r5 = 5
            int r1 = r6.J
            r5 = 3
            int r2 = r0 - r1
            r5 = 0
            long r2 = (long) r2
            r5 = 1
            int r4 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            r5 = 1
            if (r4 < 0) goto L32
            r5 = 5
            long r0 = (long) r1
            r5 = 3
            long r0 = r0 + r7
            r5 = 6
            int r0 = (int) r0
            r5 = 3
            r6.J = r0
            r5 = 3
            return r7
        L32:
            r5 = 7
            r6.J = r0
            r5 = 6
            java.io.InputStream r0 = r6.h
            r5 = 3
            long r7 = r7 - r2
            r5 = 0
            long r7 = r0.skip(r7)
            r5 = 0
            long r2 = r2 + r7
            r5 = 3
            return r2
    }
}
