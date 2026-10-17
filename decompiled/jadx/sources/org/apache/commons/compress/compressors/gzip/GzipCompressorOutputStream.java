package org.apache.commons.compress.compressors.gzip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class GzipCompressorOutputStream extends org.apache.commons.compress.compressors.CompressorOutputStream<java.io.OutputStream> {
    private static final int FCOMMENT = 16;
    private static final int FNAME = 8;
    private boolean closed;
    private final java.util.zip.CRC32 crc;
    private final byte[] deflateBuffer;
    private final java.util.zip.Deflater deflater;

    public GzipCompressorOutputStream(java.io.OutputStream r2) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.compressors.gzip.GzipParameters r0 = new org.apache.commons.compress.compressors.gzip.GzipParameters
            r0.<init>()
            r1.<init>(r2, r0)
            return
    }

    public GzipCompressorOutputStream(java.io.OutputStream r4, org.apache.commons.compress.compressors.gzip.GzipParameters r5) throws java.io.IOException {
            r3 = this;
            r3.<init>(r4)
            java.util.zip.CRC32 r0 = new java.util.zip.CRC32
            r0.<init>()
            r3.crc = r0
            java.util.zip.Deflater r0 = new java.util.zip.Deflater
            int r1 = r5.getCompressionLevel()
            r2 = 1
            r0.<init>(r1, r2)
            r3.deflater = r0
            java.util.zip.Deflater r0 = r3.deflater
            int r1 = r5.getDeflateStrategy()
            r0.setStrategy(r1)
            int r0 = r5.getBufferSize()
            byte[] r0 = new byte[r0]
            r3.deflateBuffer = r0
            r3.writeHeader(r5)
            return
    }

    private void deflate() throws java.io.IOException {
            r4 = this;
            java.util.zip.Deflater r0 = r4.deflater
            byte[] r1 = r4.deflateBuffer
            byte[] r2 = r4.deflateBuffer
            int r2 = r2.length
            r3 = 0
            int r0 = r0.deflate(r1, r3, r2)
            if (r0 <= 0) goto L15
            java.io.OutputStream r1 = r4.out
            byte[] r2 = r4.deflateBuffer
            r1.write(r2, r3, r0)
        L15:
            return
    }

    private byte[] getBytes(java.lang.String r3) throws java.io.IOException {
            r2 = this;
            java.nio.charset.Charset r0 = org.apache.commons.compress.compressors.gzip.GzipUtils.GZIP_ENCODING
            java.nio.charset.CharsetEncoder r0 = r0.newEncoder()
            boolean r0 = r0.canEncode(r3)
            if (r0 == 0) goto L13
            java.nio.charset.Charset r0 = org.apache.commons.compress.compressors.gzip.GzipUtils.GZIP_ENCODING
            byte[] r0 = r3.getBytes(r0)
            return r0
        L13:
            java.net.URI r0 = new java.net.URI     // Catch: java.net.URISyntaxException -> L24
            r1 = 0
            r0.<init>(r1, r1, r3, r1)     // Catch: java.net.URISyntaxException -> L24
            java.lang.String r0 = r0.toASCIIString()     // Catch: java.net.URISyntaxException -> L24
            java.nio.charset.Charset r1 = java.nio.charset.StandardCharsets.US_ASCII     // Catch: java.net.URISyntaxException -> L24
            byte[] r0 = r0.getBytes(r1)     // Catch: java.net.URISyntaxException -> L24
            return r0
        L24:
            r0 = move-exception
            java.io.IOException r1 = new java.io.IOException
            r1.<init>(r3, r0)
            throw r1
    }

    private void writeHeader(org.apache.commons.compress.compressors.gzip.GzipParameters r10) throws java.io.IOException {
            r9 = this;
            java.lang.String r0 = r10.getFileName()
            java.lang.String r1 = r10.getComment()
            r2 = 10
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocate(r2)
            java.nio.ByteOrder r3 = java.nio.ByteOrder.LITTLE_ENDIAN
            r2.order(r3)
            r3 = -29921(0xffffffffffff8b1f, float:NaN)
            r2.putShort(r3)
            r3 = 8
            r2.put(r3)
            r4 = 0
            if (r0 == 0) goto L21
            goto L22
        L21:
            r3 = r4
        L22:
            if (r1 == 0) goto L27
            r5 = 16
            goto L28
        L27:
            r5 = r4
        L28:
            r3 = r3 | r5
            byte r3 = (byte) r3
            r2.put(r3)
            long r5 = r10.getModificationTime()
            r7 = 1000(0x3e8, double:4.94E-321)
            long r5 = r5 / r7
            int r3 = (int) r5
            r2.putInt(r3)
            int r3 = r10.getCompressionLevel()
            r5 = 9
            if (r3 != r5) goto L45
            r5 = 2
            r2.put(r5)
            goto L50
        L45:
            r5 = 1
            if (r3 != r5) goto L4d
            r5 = 4
            r2.put(r5)
            goto L50
        L4d:
            r2.put(r4)
        L50:
            int r5 = r10.getOperatingSystem()
            byte r5 = (byte) r5
            r2.put(r5)
            java.io.OutputStream r5 = r9.out
            byte[] r6 = r2.array()
            r5.write(r6)
            if (r0 == 0) goto L71
            java.io.OutputStream r5 = r9.out
            byte[] r6 = r9.getBytes(r0)
            r5.write(r6)
            java.io.OutputStream r5 = r9.out
            r5.write(r4)
        L71:
            if (r1 == 0) goto L81
            java.io.OutputStream r5 = r9.out
            byte[] r6 = r9.getBytes(r1)
            r5.write(r6)
            java.io.OutputStream r5 = r9.out
            r5.write(r4)
        L81:
            return
    }

    private void writeTrailer() throws java.io.IOException {
            r3 = this;
            r0 = 8
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN
            r0.order(r1)
            java.util.zip.CRC32 r1 = r3.crc
            long r1 = r1.getValue()
            int r1 = (int) r1
            r0.putInt(r1)
            java.util.zip.Deflater r1 = r3.deflater
            int r1 = r1.getTotalIn()
            r0.putInt(r1)
            java.io.OutputStream r1 = r3.out
            byte[] r2 = r0.array()
            r1.write(r2)
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r3 = this;
            boolean r0 = r3.closed
            if (r0 != 0) goto L23
            r0 = 1
            r3.finish()     // Catch: java.lang.Throwable -> L15
            java.util.zip.Deflater r1 = r3.deflater
            r1.end()
            java.io.OutputStream r1 = r3.out
            r1.close()
            r3.closed = r0
            goto L23
        L15:
            r1 = move-exception
            java.util.zip.Deflater r2 = r3.deflater
            r2.end()
            java.io.OutputStream r2 = r3.out
            r2.close()
            r3.closed = r0
            throw r1
        L23:
            return
    }

    public void finish() throws java.io.IOException {
            r1 = this;
            java.util.zip.Deflater r0 = r1.deflater
            boolean r0 = r0.finished()
            if (r0 != 0) goto L1c
            java.util.zip.Deflater r0 = r1.deflater
            r0.finish()
        Ld:
            java.util.zip.Deflater r0 = r1.deflater
            boolean r0 = r0.finished()
            if (r0 != 0) goto L19
            r1.deflate()
            goto Ld
        L19:
            r1.writeTrailer()
        L1c:
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int r5) throws java.io.IOException {
            r4 = this;
            r0 = r5 & 255(0xff, float:3.57E-43)
            byte r0 = (byte) r0
            r1 = 1
            byte[] r2 = new byte[r1]
            r3 = 0
            r2[r3] = r0
            r4.write(r2, r3, r1)
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] r3) throws java.io.IOException {
            r2 = this;
            r0 = 0
            int r1 = r3.length
            r2.write(r3, r0, r1)
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            java.util.zip.Deflater r0 = r2.deflater
            boolean r0 = r0.finished()
            if (r0 != 0) goto L21
            if (r5 <= 0) goto L20
            java.util.zip.Deflater r0 = r2.deflater
            r0.setInput(r3, r4, r5)
        Lf:
            java.util.zip.Deflater r0 = r2.deflater
            boolean r0 = r0.needsInput()
            if (r0 != 0) goto L1b
            r2.deflate()
            goto Lf
        L1b:
            java.util.zip.CRC32 r0 = r2.crc
            r0.update(r3, r4, r5)
        L20:
            return
        L21:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Cannot write more data, the end of the compressed data stream has been reached"
            r0.<init>(r1)
            throw r0
    }
}
