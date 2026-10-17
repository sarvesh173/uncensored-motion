package pLo;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Mk extends java.io.InputStream {
    private java.io.InputStream Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Enumeration f902h;

    public Mk(java.util.Enumeration r2) throws java.io.IOException {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.f902h = r2
            r0 = 3
            r1.r5()
            r0 = 1
            return
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.close()
            r1 = 3
            java.io.InputStream r0 = r2.Z
            r1 = 2
            if (r0 == 0) goto L13
            r1 = 1
            r0.close()
            r0 = 0
            r1 = r0
            r2.Z = r0
        L13:
            r1 = 1
            return
    }

    final void r5() throws java.io.IOException {
            r3 = this;
            r2 = 5
            java.io.InputStream r0 = r3.Z
            r2 = 5
            if (r0 == 0) goto La
            r2 = 3
            r0.close()
        La:
            java.util.Enumeration r0 = r3.f902h
            r2 = 5
            boolean r0 = r0.hasMoreElements()
            r2 = 0
            if (r0 == 0) goto L2a
            r2 = 5
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r2 = 0
            java.util.Enumeration r1 = r3.f902h
            r2 = 1
            java.lang.Object r1 = r1.nextElement()
            r2 = 4
            java.io.File r1 = (java.io.File) r1
            r0.<init>(r1)
        L25:
            r2 = 5
            r3.Z = r0
            r2 = 1
            return
        L2a:
            r2 = 3
            r0 = 0
            r2 = 1
            goto L25
    }

    @Override // java.io.InputStream
    public final int read() throws java.io.IOException {
            r3 = this;
        L0:
            r2 = 5
            java.io.InputStream r0 = r3.Z
            r2 = 4
            r1 = -1
            r2 = 6
            if (r0 == 0) goto L17
            r2 = 5
            int r0 = r0.read()
            r2 = 4
            if (r0 == r1) goto L12
            r2 = 5
            return r0
        L12:
            r2 = 6
            r3.r5()
            goto L0
        L17:
            r2 = 5
            return r1
    }

    @Override // java.io.InputStream
    public final int read(byte[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            r2 = 6
            java.io.InputStream r0 = r3.Z
            r2 = 0
            r1 = -1
            r2 = 0
            if (r0 != 0) goto La
            r2 = 0
            return r1
        La:
            r2 = 0
            r4.getClass()
            r2 = 4
            if (r5 < 0) goto L3a
            r2 = 2
            if (r6 < 0) goto L3a
            r2 = 4
            int r0 = r4.length
            r2 = 5
            int r0 = r0 - r5
            r2 = 4
            if (r6 > r0) goto L3a
            r2 = 2
            if (r6 == 0) goto L36
        L1e:
            r2 = 0
            java.io.InputStream r0 = r3.Z
            r2 = 4
            int r0 = r0.read(r4, r5, r6)
            r2 = 0
            if (r0 <= 0) goto L2b
            r2 = 0
            return r0
        L2b:
            r2 = 0
            r3.r5()
            java.io.InputStream r0 = r3.Z
            r2 = 2
            if (r0 != 0) goto L1e
            r2 = 6
            return r1
        L36:
            r2 = 1
            r4 = 0
            r2 = 2
            return r4
        L3a:
            r2 = 4
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 7
            r4.<init>()
            r2 = 0
            throw r4
    }
}
