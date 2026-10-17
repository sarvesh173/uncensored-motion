package com.applovin.exoplayer2.k;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class k extends java.io.InputStream {
    private final com.applovin.exoplayer2.k.i a;
    private final com.applovin.exoplayer2.k.l b;
    private final byte[] c;
    private boolean d;
    private boolean e;
    private long f;

    public k(com.applovin.exoplayer2.k.i r3, com.applovin.exoplayer2.k.l r4) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 1
            r0 = 0
            r2.d = r0
            r1 = 3
            r2.e = r0
            r1 = 2
            r2.a = r3
            r1 = 1
            r2.b = r4
            r1 = 4
            r3 = 1
            byte[] r3 = new byte[r3]
            r1 = 0
            r2.c = r3
            r1 = 0
            return
    }

    private void a() throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.d
            r2 = 0
            if (r0 != 0) goto L16
            r2 = 6
            com.applovin.exoplayer2.k.i r0 = r3.a
            r2 = 2
            com.applovin.exoplayer2.k.l r1 = r3.b
            r2 = 3
            r0.a(r1)
            r2 = 4
            r0 = 1
            r2 = 0
            r3.d = r0
        L16:
            r2 = 1
            return
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            r1 = 2
            boolean r0 = r2.e
            r1 = 3
            if (r0 != 0) goto L11
            com.applovin.exoplayer2.k.i r0 = r2.a
            r1 = 3
            r0.c()
            r1 = 6
            r0 = 1
            r1 = 3
            r2.e = r0
        L11:
            r1 = 0
            return
    }

    @Override // java.io.InputStream
    public int read() throws java.io.IOException {
            r3 = this;
            r2 = 5
            byte[] r0 = r3.c
            r2 = 2
            int r0 = r3.read(r0)
            r2 = 1
            r1 = -1
            r2 = 2
            if (r0 != r1) goto Lf
            r2 = 6
            goto L1a
        Lf:
            r2 = 6
            byte[] r0 = r3.c
            r2 = 1
            r1 = 0
            r2 = 0
            r0 = r0[r1]
            r2 = 4
            r1 = r0 & 255(0xff, float:3.57E-43)
        L1a:
            r2 = 1
            return r1
    }

    @Override // java.io.InputStream
    public int read(byte[] r4) throws java.io.IOException {
            r3 = this;
            r2 = 6
            int r0 = r4.length
            r1 = 0
            r2 = 3
            int r4 = r3.read(r4, r1, r0)
            r2 = 7
            return r4
    }

    @Override // java.io.InputStream
    public int read(byte[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            r2 = 0
            boolean r0 = r3.e
            r2 = 5
            r0 = r0 ^ 1
            r2 = 1
            com.applovin.exoplayer2.l.a.b(r0)
            r2 = 7
            r3.a()
            r2 = 0
            com.applovin.exoplayer2.k.i r0 = r3.a
            r2 = 4
            int r4 = r0.a(r4, r5, r6)
            r2 = 4
            r5 = -1
            r2 = 1
            if (r4 != r5) goto L1d
            r2 = 6
            return r5
        L1d:
            r2 = 1
            long r5 = r3.f
            r2 = 4
            long r0 = (long) r4
            r2 = 5
            long r5 = r5 + r0
            r2 = 0
            r3.f = r5
            r2 = 3
            return r4
    }
}
