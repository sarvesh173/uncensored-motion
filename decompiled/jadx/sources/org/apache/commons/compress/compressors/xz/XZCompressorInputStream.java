package org.apache.commons.compress.compressors.xz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class XZCompressorInputStream extends org.apache.commons.compress.compressors.CompressorInputStream implements org.apache.commons.compress.utils.InputStreamStatistics {
    private final org.apache.commons.io.input.BoundedInputStream countingStream;
    private final java.io.InputStream in;

    public XZCompressorInputStream(java.io.InputStream r2) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    public XZCompressorInputStream(java.io.InputStream r2, boolean r3) throws java.io.IOException {
            r1 = this;
            r0 = -1
            r1.<init>(r2, r3, r0)
            return
    }

    public XZCompressorInputStream(java.io.InputStream r3, boolean r4, int r5) throws java.io.IOException {
            r2 = this;
            r2.<init>()
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = org.apache.commons.io.input.BoundedInputStream.builder()
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setInputStream(r3)
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = (org.apache.commons.io.input.BoundedInputStream.Builder) r0
            org.apache.commons.io.input.BoundedInputStream r0 = r0.get()
            r2.countingStream = r0
            if (r4 == 0) goto L1f
            org.tukaani.xz.XZInputStream r0 = new org.tukaani.xz.XZInputStream
            org.apache.commons.io.input.BoundedInputStream r1 = r2.countingStream
            r0.<init>(r1, r5)
            r2.in = r0
            goto L28
        L1f:
            org.tukaani.xz.SingleXZInputStream r0 = new org.tukaani.xz.SingleXZInputStream
            org.apache.commons.io.input.BoundedInputStream r1 = r2.countingStream
            r0.<init>(r1, r5)
            r2.in = r0
        L28:
            return
    }

    public static boolean matches(byte[] r4, int r5) {
            byte[] r0 = org.tukaani.xz.XZ.HEADER_MAGIC
            int r0 = r0.length
            r1 = 0
            if (r5 >= r0) goto L7
            return r1
        L7:
            r0 = 0
        L8:
            byte[] r2 = org.tukaani.xz.XZ.HEADER_MAGIC
            int r2 = r2.length
            if (r0 >= r2) goto L19
            r2 = r4[r0]
            byte[] r3 = org.tukaani.xz.XZ.HEADER_MAGIC
            r3 = r3[r0]
            if (r2 == r3) goto L16
            return r1
        L16:
            int r0 = r0 + 1
            goto L8
        L19:
            r0 = 1
            return r0
    }

    @Override // java.io.InputStream
    public int available() throws java.io.IOException {
            r1 = this;
            java.io.InputStream r0 = r1.in
            int r0 = r0.available()
            return r0
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            java.io.InputStream r0 = r1.in
            r0.close()
            return
    }

    @Override // org.apache.commons.compress.utils.InputStreamStatistics
    public long getCompressedCount() {
            r2 = this;
            org.apache.commons.io.input.BoundedInputStream r0 = r2.countingStream
            long r0 = r0.getCount()
            return r0
    }

    @Override // java.io.InputStream
    public int read() throws java.io.IOException {
            r5 = this;
            java.io.InputStream r0 = r5.in     // Catch: org.tukaani.xz.MemoryLimitException -> Lf
            int r0 = r0.read()     // Catch: org.tukaani.xz.MemoryLimitException -> Lf
            r1 = -1
            if (r0 != r1) goto La
            goto Lb
        La:
            r1 = 1
        Lb:
            r5.count(r1)     // Catch: org.tukaani.xz.MemoryLimitException -> Lf
            return r0
        Lf:
            r0 = move-exception
            org.apache.commons.compress.MemoryLimitException r1 = new org.apache.commons.compress.MemoryLimitException
            int r2 = r0.getMemoryNeeded()
            long r2 = (long) r2
            int r4 = r0.getMemoryLimit()
            r1.<init>(r2, r4, r0)
            throw r1
    }

    @Override // java.io.InputStream
    public int read(byte[] r6, int r7, int r8) throws java.io.IOException {
            r5 = this;
            if (r8 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.io.InputStream r0 = r5.in     // Catch: org.tukaani.xz.MemoryLimitException -> Le
            int r0 = r0.read(r6, r7, r8)     // Catch: org.tukaani.xz.MemoryLimitException -> Le
            r5.count(r0)     // Catch: org.tukaani.xz.MemoryLimitException -> Le
            return r0
        Le:
            r0 = move-exception
            org.apache.commons.compress.MemoryLimitException r1 = new org.apache.commons.compress.MemoryLimitException
            int r2 = r0.getMemoryNeeded()
            long r2 = (long) r2
            int r4 = r0.getMemoryLimit()
            r1.<init>(r2, r4, r0)
            throw r1
    }

    @Override // java.io.InputStream
    public long skip(long r6) throws java.io.IOException {
            r5 = this;
            java.io.InputStream r0 = r5.in     // Catch: org.tukaani.xz.MemoryLimitException -> L7
            long r0 = org.apache.commons.io.IOUtils.skip(r0, r6)     // Catch: org.tukaani.xz.MemoryLimitException -> L7
            return r0
        L7:
            r0 = move-exception
            org.apache.commons.compress.MemoryLimitException r1 = new org.apache.commons.compress.MemoryLimitException
            int r2 = r0.getMemoryNeeded()
            long r2 = (long) r2
            int r4 = r0.getMemoryLimit()
            r1.<init>(r2, r4, r0)
            throw r1
    }
}
