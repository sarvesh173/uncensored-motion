package vum;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class D extends java.io.InputStream {
    private boolean J;
    private final com.google.android.exoplayer2.upstream.NS Z;
    private boolean b;

    /* renamed from: f, reason: collision with root package name */
    private long f1091f;
    private final byte[] g;

    /* renamed from: h, reason: collision with root package name */
    private final vum.qR f1092h;

    public D(vum.qR r3, com.google.android.exoplayer2.upstream.NS r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r0 = 0
            r1 = r0
            r2.b = r0
            r1 = 5
            r2.J = r0
            r1 = 3
            r2.f1092h = r3
            r1 = 0
            r2.Z = r4
            r3 = 1
            r1 = r3
            byte[] r3 = new byte[r3]
            r1 = 6
            r2.g = r3
            r1 = 5
            return
    }

    private void r5() throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.b
            r2 = 0
            if (r0 != 0) goto L16
            r2 = 6
            vum.qR r0 = r3.f1092h
            r2 = 2
            com.google.android.exoplayer2.upstream.NS r1 = r3.Z
            r2 = 5
            r0.q(r1)
            r2 = 7
            r0 = 1
            r2 = 0
            r3.b = r0
        L16:
            r2 = 6
            return
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            r1 = 3
            boolean r0 = r2.J
            r1 = 4
            if (r0 != 0) goto L11
            r1 = 3
            vum.qR r0 = r2.f1092h
            r1 = 6
            r0.close()
            r1 = 5
            r0 = 1
            r2.J = r0
        L11:
            r1 = 5
            return
    }

    public void qu() throws java.io.IOException {
            r1 = this;
            r0 = 7
            r1.r5()
            r0 = 4
            return
    }

    @Override // java.io.InputStream
    public int read() throws java.io.IOException {
            r3 = this;
            r2 = 6
            byte[] r0 = r3.g
            r2 = 6
            int r0 = r3.read(r0)
            r2 = 0
            r1 = -1
            r2 = 3
            if (r0 != r1) goto Lf
            r2 = 2
            goto L18
        Lf:
            byte[] r0 = r3.g
            r2 = 7
            r1 = 0
            r2 = 3
            r0 = r0[r1]
            r1 = r0 & 255(0xff, float:3.57E-43)
        L18:
            r2 = 4
            return r1
    }

    @Override // java.io.InputStream
    public int read(byte[] r4) throws java.io.IOException {
            r3 = this;
            r2 = 3
            int r0 = r4.length
            r2 = 1
            r1 = 0
            int r4 = r3.read(r4, r1, r0)
            r2 = 3
            return r4
    }

    @Override // java.io.InputStream
    public int read(byte[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            r2 = 3
            boolean r0 = r3.J
            r2 = 7
            r0 = r0 ^ 1
            r2 = 1
            S0o.NS.g(r0)
            r2 = 3
            r3.r5()
            r2 = 2
            vum.qR r0 = r3.f1092h
            r2 = 5
            int r4 = r0.read(r4, r5, r6)
            r2 = 4
            r5 = -1
            r2 = 5
            if (r4 != r5) goto L1d
            r2 = 4
            return r5
        L1d:
            r2 = 2
            long r5 = r3.f1091f
            r2 = 5
            long r0 = (long) r4
            r2 = 6
            long r5 = r5 + r0
            r2 = 3
            r3.f1091f = r5
            r2 = 5
            return r4
    }
}
