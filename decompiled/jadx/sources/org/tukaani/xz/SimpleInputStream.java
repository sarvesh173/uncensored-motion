package org.tukaani.xz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
class SimpleInputStream extends java.io.InputStream {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int FILTER_BUF_SIZE = 4096;
    private boolean endReached;
    private java.io.IOException exception;
    private final byte[] filterBuf;
    private int filtered;
    private java.io.InputStream in;
    private int pos;
    private final org.tukaani.xz.simple.SimpleFilter simpleFilter;
    private final byte[] tempBuf;
    private int unfiltered;

    static {
            return
    }

    SimpleInputStream(java.io.InputStream r2, org.tukaani.xz.simple.SimpleFilter r3) {
            r1 = this;
            r1.<init>()
            r0 = 4096(0x1000, float:5.74E-42)
            byte[] r0 = new byte[r0]
            r1.filterBuf = r0
            r0 = 0
            r1.pos = r0
            r1.filtered = r0
            r1.unfiltered = r0
            r1.endReached = r0
            r0 = 0
            r1.exception = r0
            r0 = 1
            byte[] r0 = new byte[r0]
            r1.tempBuf = r0
            if (r2 == 0) goto L21
            r1.in = r2
            r1.simpleFilter = r3
            return
        L21:
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r2.<init>()
            throw r2
    }

    static int getMemoryUsage() {
            r0 = 5
            return r0
    }

    @Override // java.io.InputStream
    public int available() throws java.io.IOException {
            r2 = this;
            java.io.InputStream r0 = r2.in
            if (r0 == 0) goto Le
            java.io.IOException r0 = r2.exception
            if (r0 != 0) goto Lb
            int r0 = r2.filtered
            return r0
        Lb:
            java.io.IOException r0 = r2.exception
            throw r0
        Le:
            org.tukaani.xz.XZIOException r0 = new org.tukaani.xz.XZIOException
            java.lang.String r1 = "Stream closed"
            r0.<init>(r1)
            throw r0
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            java.io.InputStream r0 = r2.in
            if (r0 == 0) goto L11
            r0 = 0
            java.io.InputStream r1 = r2.in     // Catch: java.lang.Throwable -> Ld
            r1.close()     // Catch: java.lang.Throwable -> Ld
            r2.in = r0
            goto L11
        Ld:
            r1 = move-exception
            r2.in = r0
            throw r1
        L11:
            return
    }

    @Override // java.io.InputStream
    public int read() throws java.io.IOException {
            r3 = this;
            byte[] r0 = r3.tempBuf
            r1 = 1
            r2 = 0
            int r0 = r3.read(r0, r2, r1)
            r1 = -1
            if (r0 != r1) goto Lc
            goto L12
        Lc:
            byte[] r0 = r3.tempBuf
            r0 = r0[r2]
            r1 = r0 & 255(0xff, float:3.57E-43)
        L12:
            return r1
    }

    @Override // java.io.InputStream
    public int read(byte[] r9, int r10, int r11) throws java.io.IOException {
            r8 = this;
            if (r10 < 0) goto Laa
            if (r11 < 0) goto Laa
            int r0 = r10 + r11
            if (r0 < 0) goto Laa
            int r1 = r9.length
            if (r0 > r1) goto Laa
            r0 = 0
            if (r11 != 0) goto Lf
            return r0
        Lf:
            java.io.InputStream r1 = r8.in
            if (r1 == 0) goto La2
            java.io.IOException r1 = r8.exception
            if (r1 != 0) goto L9f
            r1 = r0
        L18:
            int r2 = r8.filtered     // Catch: java.io.IOException -> L9b
            int r2 = java.lang.Math.min(r2, r11)     // Catch: java.io.IOException -> L9b
            byte[] r3 = r8.filterBuf     // Catch: java.io.IOException -> L9b
            int r4 = r8.pos     // Catch: java.io.IOException -> L9b
            java.lang.System.arraycopy(r3, r4, r9, r10, r2)     // Catch: java.io.IOException -> L9b
            int r3 = r8.pos     // Catch: java.io.IOException -> L9b
            int r3 = r3 + r2
            r8.pos = r3     // Catch: java.io.IOException -> L9b
            int r3 = r8.filtered     // Catch: java.io.IOException -> L9b
            int r3 = r3 - r2
            r8.filtered = r3     // Catch: java.io.IOException -> L9b
            int r10 = r10 + r2
            int r11 = r11 - r2
            int r1 = r1 + r2
            int r2 = r8.pos     // Catch: java.io.IOException -> L9b
            int r3 = r8.filtered     // Catch: java.io.IOException -> L9b
            int r2 = r2 + r3
            int r3 = r8.unfiltered     // Catch: java.io.IOException -> L9b
            int r2 = r2 + r3
            r3 = 4096(0x1000, float:5.74E-42)
            if (r2 != r3) goto L4e
            byte[] r2 = r8.filterBuf     // Catch: java.io.IOException -> L9b
            int r4 = r8.pos     // Catch: java.io.IOException -> L9b
            byte[] r5 = r8.filterBuf     // Catch: java.io.IOException -> L9b
            int r6 = r8.filtered     // Catch: java.io.IOException -> L9b
            int r7 = r8.unfiltered     // Catch: java.io.IOException -> L9b
            int r6 = r6 + r7
            java.lang.System.arraycopy(r2, r4, r5, r0, r6)     // Catch: java.io.IOException -> L9b
            r8.pos = r0     // Catch: java.io.IOException -> L9b
        L4e:
            r2 = -1
            if (r11 == 0) goto L96
            boolean r4 = r8.endReached     // Catch: java.io.IOException -> L9b
            if (r4 == 0) goto L56
            goto L96
        L56:
            int r4 = r8.pos     // Catch: java.io.IOException -> L9b
            int r5 = r8.filtered     // Catch: java.io.IOException -> L9b
            int r4 = r4 + r5
            int r5 = r8.unfiltered     // Catch: java.io.IOException -> L9b
            int r4 = r4 + r5
            int r3 = r3 - r4
            java.io.InputStream r4 = r8.in     // Catch: java.io.IOException -> L9b
            byte[] r5 = r8.filterBuf     // Catch: java.io.IOException -> L9b
            int r6 = r8.pos     // Catch: java.io.IOException -> L9b
            int r7 = r8.filtered     // Catch: java.io.IOException -> L9b
            int r6 = r6 + r7
            int r7 = r8.unfiltered     // Catch: java.io.IOException -> L9b
            int r6 = r6 + r7
            int r3 = r4.read(r5, r6, r3)     // Catch: java.io.IOException -> L9b
            if (r3 != r2) goto L7b
            r2 = 1
            r8.endReached = r2     // Catch: java.io.IOException -> L9b
            int r2 = r8.unfiltered     // Catch: java.io.IOException -> L9b
            r8.filtered = r2     // Catch: java.io.IOException -> L9b
            r8.unfiltered = r0     // Catch: java.io.IOException -> L9b
            goto L18
        L7b:
            int r2 = r8.unfiltered     // Catch: java.io.IOException -> L9b
            int r2 = r2 + r3
            r8.unfiltered = r2     // Catch: java.io.IOException -> L9b
            org.tukaani.xz.simple.SimpleFilter r2 = r8.simpleFilter     // Catch: java.io.IOException -> L9b
            byte[] r3 = r8.filterBuf     // Catch: java.io.IOException -> L9b
            int r4 = r8.pos     // Catch: java.io.IOException -> L9b
            int r5 = r8.unfiltered     // Catch: java.io.IOException -> L9b
            int r2 = r2.code(r3, r4, r5)     // Catch: java.io.IOException -> L9b
            r8.filtered = r2     // Catch: java.io.IOException -> L9b
            int r2 = r8.unfiltered     // Catch: java.io.IOException -> L9b
            int r3 = r8.filtered     // Catch: java.io.IOException -> L9b
            int r2 = r2 - r3
            r8.unfiltered = r2     // Catch: java.io.IOException -> L9b
            goto L18
        L96:
            if (r1 <= 0) goto L99
            goto L9a
        L99:
            r1 = r2
        L9a:
            return r1
        L9b:
            r9 = move-exception
            r8.exception = r9
            throw r9
        L9f:
            java.io.IOException r9 = r8.exception
            throw r9
        La2:
            org.tukaani.xz.XZIOException r9 = new org.tukaani.xz.XZIOException
            java.lang.String r10 = "Stream closed"
            r9.<init>(r10)
            throw r9
        Laa:
            java.lang.IndexOutOfBoundsException r9 = new java.lang.IndexOutOfBoundsException
            r9.<init>()
            throw r9
    }
}
