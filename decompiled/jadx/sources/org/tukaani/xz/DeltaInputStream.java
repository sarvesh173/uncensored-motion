package org.tukaani.xz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class DeltaInputStream extends java.io.InputStream {
    public static final int DISTANCE_MAX = 256;
    public static final int DISTANCE_MIN = 1;
    private final org.tukaani.xz.delta.DeltaDecoder delta;
    private java.io.IOException exception;
    private java.io.InputStream in;
    private final byte[] tempBuf;

    public DeltaInputStream(java.io.InputStream r2, int r3) {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.exception = r0
            r0 = 1
            byte[] r0 = new byte[r0]
            r1.tempBuf = r0
            if (r2 == 0) goto L17
            r1.in = r2
            org.tukaani.xz.delta.DeltaDecoder r2 = new org.tukaani.xz.delta.DeltaDecoder
            r2.<init>(r3)
            r1.delta = r2
            return
        L17:
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r2.<init>()
            throw r2
    }

    @Override // java.io.InputStream
    public int available() throws java.io.IOException {
            r2 = this;
            java.io.InputStream r0 = r2.in
            if (r0 == 0) goto L12
            java.io.IOException r0 = r2.exception
            if (r0 != 0) goto Lf
            java.io.InputStream r0 = r2.in
            int r0 = r0.available()
            return r0
        Lf:
            java.io.IOException r0 = r2.exception
            throw r0
        L12:
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
    public int read(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            if (r4 != 0) goto L4
            r2 = 0
            return r2
        L4:
            java.io.InputStream r0 = r1.in
            if (r0 == 0) goto L23
            java.io.IOException r0 = r1.exception
            if (r0 != 0) goto L20
            java.io.InputStream r0 = r1.in     // Catch: java.io.IOException -> L1c
            int r4 = r0.read(r2, r3, r4)     // Catch: java.io.IOException -> L1c
            r0 = -1
            if (r4 != r0) goto L16
            return r0
        L16:
            org.tukaani.xz.delta.DeltaDecoder r0 = r1.delta
            r0.decode(r2, r3, r4)
            return r4
        L1c:
            r2 = move-exception
            r1.exception = r2
            throw r2
        L20:
            java.io.IOException r2 = r1.exception
            throw r2
        L23:
            org.tukaani.xz.XZIOException r2 = new org.tukaani.xz.XZIOException
            java.lang.String r3 = "Stream closed"
            r2.<init>(r3)
            throw r2
    }
}
