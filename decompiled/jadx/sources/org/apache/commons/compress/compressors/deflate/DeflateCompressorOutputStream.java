package org.apache.commons.compress.compressors.deflate;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class DeflateCompressorOutputStream extends org.apache.commons.compress.compressors.CompressorOutputStream<java.util.zip.DeflaterOutputStream> {
    private final java.util.zip.Deflater deflater;

    public DeflateCompressorOutputStream(java.io.OutputStream r2) {
            r1 = this;
            org.apache.commons.compress.compressors.deflate.DeflateParameters r0 = new org.apache.commons.compress.compressors.deflate.DeflateParameters
            r0.<init>()
            r1.<init>(r2, r0)
            return
    }

    public DeflateCompressorOutputStream(java.io.OutputStream r4, org.apache.commons.compress.compressors.deflate.DeflateParameters r5) {
            r3 = this;
            r3.<init>()
            java.util.zip.Deflater r0 = new java.util.zip.Deflater
            int r1 = r5.getCompressionLevel()
            boolean r2 = r5.withZlibHeader()
            r2 = r2 ^ 1
            r0.<init>(r1, r2)
            r3.deflater = r0
            java.util.zip.DeflaterOutputStream r0 = new java.util.zip.DeflaterOutputStream
            java.util.zip.Deflater r1 = r3.deflater
            r0.<init>(r4, r1)
            r3.out = r0
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            java.io.OutputStream r0 = r2.out     // Catch: java.lang.Throwable -> Lc
            r0.close()     // Catch: java.lang.Throwable -> Lc
            java.util.zip.Deflater r0 = r2.deflater
            r0.end()
            return
        Lc:
            r0 = move-exception
            java.util.zip.Deflater r1 = r2.deflater
            r1.end()
            throw r0
    }

    public void finish() throws java.io.IOException {
            r1 = this;
            java.io.OutputStream r0 = r1.out()
            java.util.zip.DeflaterOutputStream r0 = (java.util.zip.DeflaterOutputStream) r0
            r0.finish()
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public void flush() throws java.io.IOException {
            r1 = this;
            java.io.OutputStream r0 = r1.out
            r0.flush()
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            java.io.OutputStream r0 = r1.out
            r0.write(r2, r3, r4)
            return
    }
}
