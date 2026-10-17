package org.apache.commons.compress.compressors.deflate64;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Deflate64CompressorInputStream extends org.apache.commons.compress.compressors.CompressorInputStream implements org.apache.commons.compress.utils.InputStreamStatistics {
    private long compressedBytesRead;
    private org.apache.commons.compress.compressors.deflate64.HuffmanDecoder decoder;
    private final byte[] oneByte;
    private java.io.InputStream originalStream;

    public Deflate64CompressorInputStream(java.io.InputStream r2) {
            r1 = this;
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r0 = new org.apache.commons.compress.compressors.deflate64.HuffmanDecoder
            r0.<init>(r2)
            r1.<init>(r0)
            r1.originalStream = r2
            return
    }

    Deflate64CompressorInputStream(org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r2) {
            r1 = this;
            r1.<init>()
            r0 = 1
            byte[] r0 = new byte[r0]
            r1.oneByte = r0
            r1.decoder = r2
            return
    }

    private void closeDecoder() {
            r2 = this;
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r0 = r2.decoder
            org.apache.commons.io.IOUtils.closeQuietly(r0)
            r1 = 0
            r2.decoder = r1
            return
    }

    @Override // java.io.InputStream
    public int available() throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r0 = r1.decoder
            if (r0 == 0) goto Lb
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r0 = r1.decoder
            int r0 = r0.available()
            goto Lc
        Lb:
            r0 = 0
        Lc:
            return r0
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r3 = this;
            r0 = 0
            r3.closeDecoder()     // Catch: java.lang.Throwable -> L10
            java.io.InputStream r1 = r3.originalStream
            if (r1 == 0) goto Lf
            java.io.InputStream r1 = r3.originalStream
            r1.close()
            r3.originalStream = r0
        Lf:
            return
        L10:
            r1 = move-exception
            java.io.InputStream r2 = r3.originalStream
            if (r2 == 0) goto L1c
            java.io.InputStream r2 = r3.originalStream
            r2.close()
            r3.originalStream = r0
        L1c:
            throw r1
    }

    @Override // org.apache.commons.compress.utils.InputStreamStatistics
    public long getCompressedCount() {
            r2 = this;
            long r0 = r2.compressedBytesRead
            return r0
    }

    @Override // java.io.InputStream
    public int read() throws java.io.IOException {
            r4 = this;
        L1:
            byte[] r0 = r4.oneByte
            int r0 = r4.read(r0)
            switch(r0) {
                case -1: goto L2c;
                case 0: goto L2b;
                case 1: goto L23;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Invalid return value from read: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L23:
            byte[] r1 = r4.oneByte
            r2 = 0
            r1 = r1[r2]
            r1 = r1 & 255(0xff, float:3.57E-43)
            return r1
        L2b:
            goto L1
        L2c:
            r1 = -1
            return r1
    }

    @Override // java.io.InputStream
    public int read(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            if (r7 != 0) goto L4
            r0 = 0
            return r0
        L4:
            r0 = -1
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r1 = r4.decoder
            if (r1 == 0) goto L2c
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r1 = r4.decoder     // Catch: java.lang.RuntimeException -> L23
            int r1 = r1.decode(r5, r6, r7)     // Catch: java.lang.RuntimeException -> L23
            r0 = r1
            org.apache.commons.compress.compressors.deflate64.HuffmanDecoder r1 = r4.decoder
            long r1 = r1.getBytesRead()
            r4.compressedBytesRead = r1
            r4.count(r0)
            r1 = -1
            if (r0 != r1) goto L2c
            r4.closeDecoder()
            goto L2c
        L23:
            r1 = move-exception
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "Invalid Deflate64 input"
            r2.<init>(r3, r1)
            throw r2
        L2c:
            return r0
    }
}
