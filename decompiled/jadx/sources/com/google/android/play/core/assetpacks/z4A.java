package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class z4A extends java.io.InputStream {
    private long Z;
    private final java.io.InputStream h;

    z4A(java.io.InputStream r2, long r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.h = r2
            r0 = 7
            r1.Z = r3
            r0 = 6
            return
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.close()
            java.io.InputStream r0 = r3.h
            r2 = 0
            r0.close()
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 0
            r3.Z = r0
            r2 = 1
            return
    }

    @Override // java.io.InputStream
    public final int read() throws java.io.IOException {
            r5 = this;
            r4 = 6
            long r0 = r5.Z
            r4 = 0
            r2 = 0
            r2 = 0
            r4 = 2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 > 0) goto L10
            r4 = 1
            r0 = -1
            return r0
        L10:
            r4 = 5
            r2 = -1
            r2 = -1
            r4 = 7
            long r0 = r0 + r2
            r4 = 0
            r5.Z = r0
            r4 = 0
            java.io.InputStream r0 = r5.h
            r4 = 4
            int r0 = r0.read()
            r4 = 7
            return r0
    }

    @Override // java.io.InputStream
    public final int read(byte[] r8, int r9, int r10) throws java.io.IOException {
            r7 = this;
            r6 = 7
            long r0 = r7.Z
            r6 = 1
            r2 = 0
            r2 = 0
            r6 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 7
            r3 = -1
            if (r2 > 0) goto L11
            r6 = 5
            return r3
        L11:
            r6 = 5
            long r4 = (long) r10
            r6 = 0
            long r0 = java.lang.Math.min(r4, r0)
            r6 = 0
            java.io.InputStream r10 = r7.h
            r6 = 0
            int r0 = (int) r0
            r6 = 7
            int r8 = r10.read(r8, r9, r0)
            r6 = 6
            if (r8 == r3) goto L2e
            r6 = 1
            long r9 = r7.Z
            long r0 = (long) r8
            r6 = 7
            long r9 = r9 - r0
            r6 = 3
            r7.Z = r9
        L2e:
            r6 = 7
            return r8
    }
}
