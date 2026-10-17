package org.apache.commons.compress.compressors.lzma;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class LZMACompressorInputStream extends org.apache.commons.compress.compressors.CompressorInputStream implements org.apache.commons.compress.utils.InputStreamStatistics {
    private final org.apache.commons.io.input.BoundedInputStream countingStream;
    private final java.io.InputStream in;

    public LZMACompressorInputStream(java.io.InputStream r4) throws java.io.IOException {
            r3 = this;
            r3.<init>()
            org.tukaani.xz.LZMAInputStream r0 = new org.tukaani.xz.LZMAInputStream
            org.apache.commons.io.input.BoundedInputStream$Builder r1 = org.apache.commons.io.input.BoundedInputStream.builder()
            org.apache.commons.io.build.AbstractOriginSupplier r1 = r1.setInputStream(r4)
            org.apache.commons.io.input.BoundedInputStream$Builder r1 = (org.apache.commons.io.input.BoundedInputStream.Builder) r1
            org.apache.commons.io.input.BoundedInputStream r1 = r1.get()
            r3.countingStream = r1
            r2 = -1
            r0.<init>(r1, r2)
            r3.in = r0
            return
    }

    public LZMACompressorInputStream(java.io.InputStream r6, int r7) throws java.io.IOException {
            r5 = this;
            r5.<init>()
            org.tukaani.xz.LZMAInputStream r0 = new org.tukaani.xz.LZMAInputStream     // Catch: org.tukaani.xz.MemoryLimitException -> L1c
            org.apache.commons.io.input.BoundedInputStream$Builder r1 = org.apache.commons.io.input.BoundedInputStream.builder()     // Catch: org.tukaani.xz.MemoryLimitException -> L1c
            org.apache.commons.io.build.AbstractOriginSupplier r1 = r1.setInputStream(r6)     // Catch: org.tukaani.xz.MemoryLimitException -> L1c
            org.apache.commons.io.input.BoundedInputStream$Builder r1 = (org.apache.commons.io.input.BoundedInputStream.Builder) r1     // Catch: org.tukaani.xz.MemoryLimitException -> L1c
            org.apache.commons.io.input.BoundedInputStream r1 = r1.get()     // Catch: org.tukaani.xz.MemoryLimitException -> L1c
            r5.countingStream = r1     // Catch: org.tukaani.xz.MemoryLimitException -> L1c
            r0.<init>(r1, r7)     // Catch: org.tukaani.xz.MemoryLimitException -> L1c
            r5.in = r0     // Catch: org.tukaani.xz.MemoryLimitException -> L1c
            return
        L1c:
            r0 = move-exception
            org.apache.commons.compress.MemoryLimitException r1 = new org.apache.commons.compress.MemoryLimitException
            int r2 = r0.getMemoryNeeded()
            long r2 = (long) r2
            int r4 = r0.getMemoryLimit()
            r1.<init>(r2, r4, r0)
            throw r1
    }

    public static boolean matches(byte[] r3, int r4) {
            r0 = 0
            if (r3 == 0) goto L17
            r1 = 3
            if (r4 < r1) goto L17
            r1 = r3[r0]
            r2 = 93
            if (r1 != r2) goto L17
            r1 = 1
            r2 = r3[r1]
            if (r2 != 0) goto L17
            r2 = 2
            r2 = r3[r2]
            if (r2 != 0) goto L17
            r0 = r1
        L17:
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
            r2 = this;
            java.io.InputStream r0 = r2.in
            int r0 = r0.read()
            r1 = -1
            if (r0 != r1) goto Lb
            r1 = 0
            goto Lc
        Lb:
            r1 = 1
        Lc:
            r2.count(r1)
            return r0
    }

    @Override // java.io.InputStream
    public int read(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            java.io.InputStream r0 = r1.in
            int r0 = r0.read(r2, r3, r4)
            r1.count(r0)
            return r0
    }

    @Override // java.io.InputStream
    public long skip(long r3) throws java.io.IOException {
            r2 = this;
            java.io.InputStream r0 = r2.in
            long r0 = org.apache.commons.io.IOUtils.skip(r0, r3)
            return r0
    }
}
