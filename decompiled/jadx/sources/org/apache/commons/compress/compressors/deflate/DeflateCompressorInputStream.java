package org.apache.commons.compress.compressors.deflate;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class DeflateCompressorInputStream extends org.apache.commons.compress.compressors.CompressorInputStream implements org.apache.commons.compress.utils.InputStreamStatistics {
    private static final int MAGIC_1 = 120;
    private static final int MAGIC_2a = 1;
    private static final int MAGIC_2b = 94;
    private static final int MAGIC_2c = 156;
    private static final int MAGIC_2d = 218;
    private final org.apache.commons.io.input.BoundedInputStream countingStream;
    private final java.io.InputStream in;
    private final java.util.zip.Inflater inflater;

    public DeflateCompressorInputStream(java.io.InputStream r2) {
            r1 = this;
            org.apache.commons.compress.compressors.deflate.DeflateParameters r0 = new org.apache.commons.compress.compressors.deflate.DeflateParameters
            r0.<init>()
            r1.<init>(r2, r0)
            return
    }

    public DeflateCompressorInputStream(java.io.InputStream r4, org.apache.commons.compress.compressors.deflate.DeflateParameters r5) {
            r3 = this;
            r3.<init>()
            java.util.zip.Inflater r0 = new java.util.zip.Inflater
            boolean r1 = r5.withZlibHeader()
            r1 = r1 ^ 1
            r0.<init>(r1)
            r3.inflater = r0
            java.util.zip.InflaterInputStream r0 = new java.util.zip.InflaterInputStream
            org.apache.commons.io.input.BoundedInputStream$Builder r1 = org.apache.commons.io.input.BoundedInputStream.builder()
            org.apache.commons.io.build.AbstractOriginSupplier r1 = r1.setInputStream(r4)
            org.apache.commons.io.input.BoundedInputStream$Builder r1 = (org.apache.commons.io.input.BoundedInputStream.Builder) r1
            java.util.function.Supplier r1 = r1.asSupplier()
            java.lang.Object r1 = r1.get()
            org.apache.commons.io.input.BoundedInputStream r1 = (org.apache.commons.io.input.BoundedInputStream) r1
            r3.countingStream = r1
            java.util.zip.Inflater r2 = r3.inflater
            r0.<init>(r1, r2)
            r3.in = r0
            return
    }

    public static boolean matches(byte[] r4, int r5) {
            r0 = 3
            r1 = 0
            if (r5 <= r0) goto L22
            r0 = r4[r1]
            r2 = 120(0x78, float:1.68E-43)
            if (r0 != r2) goto L22
            r0 = 1
            r2 = r4[r0]
            if (r2 == r0) goto L21
            r2 = r4[r0]
            r3 = 94
            if (r2 == r3) goto L21
            r2 = r4[r0]
            r3 = -100
            if (r2 == r3) goto L21
            r2 = r4[r0]
            r3 = -38
            if (r2 != r3) goto L22
        L21:
            r1 = r0
        L22:
            return r1
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
            r2 = this;
            java.io.InputStream r0 = r2.in     // Catch: java.lang.Throwable -> Lc
            r0.close()     // Catch: java.lang.Throwable -> Lc
            java.util.zip.Inflater r0 = r2.inflater
            r0.end()
            return
        Lc:
            r0 = move-exception
            java.util.zip.Inflater r1 = r2.inflater
            r1.end()
            throw r0
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
            if (r4 != 0) goto L4
            r0 = 0
            return r0
        L4:
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
