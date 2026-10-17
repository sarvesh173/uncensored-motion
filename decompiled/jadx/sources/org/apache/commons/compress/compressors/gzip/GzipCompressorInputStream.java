package org.apache.commons.compress.compressors.gzip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class GzipCompressorInputStream extends org.apache.commons.compress.compressors.CompressorInputStream implements org.apache.commons.compress.utils.InputStreamStatistics {
    private static final int FCOMMENT = 16;
    private static final int FEXTRA = 4;
    private static final int FHCRC = 2;
    private static final int FNAME = 8;
    private static final int FRESERVED = 224;
    private final byte[] buf;
    private int bufUsed;
    private final org.apache.commons.io.input.BoundedInputStream countingStream;
    private final java.util.zip.CRC32 crc;
    private final boolean decompressConcatenated;
    private boolean endReached;
    private final java.io.InputStream in;
    private java.util.zip.Inflater inf;
    private final byte[] oneByte;
    private final org.apache.commons.compress.compressors.gzip.GzipParameters parameters;

    public GzipCompressorInputStream(java.io.InputStream r2) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    public GzipCompressorInputStream(java.io.InputStream r4, boolean r5) throws java.io.IOException {
            r3 = this;
            r3.<init>()
            r0 = 8192(0x2000, float:1.148E-41)
            byte[] r0 = new byte[r0]
            r3.buf = r0
            java.util.zip.Inflater r0 = new java.util.zip.Inflater
            r1 = 1
            r0.<init>(r1)
            r3.inf = r0
            java.util.zip.CRC32 r0 = new java.util.zip.CRC32
            r0.<init>()
            r3.crc = r0
            byte[] r0 = new byte[r1]
            r3.oneByte = r0
            org.apache.commons.compress.compressors.gzip.GzipParameters r0 = new org.apache.commons.compress.compressors.gzip.GzipParameters
            r0.<init>()
            r3.parameters = r0
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = org.apache.commons.io.input.BoundedInputStream.builder()
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setInputStream(r4)
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = (org.apache.commons.io.input.BoundedInputStream.Builder) r0
            org.apache.commons.io.input.BoundedInputStream r0 = r0.get()
            r3.countingStream = r0
            org.apache.commons.io.input.BoundedInputStream r0 = r3.countingStream
            boolean r0 = r0.markSupported()
            if (r0 == 0) goto L40
            org.apache.commons.io.input.BoundedInputStream r0 = r3.countingStream
            r3.in = r0
            goto L49
        L40:
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream
            org.apache.commons.io.input.BoundedInputStream r2 = r3.countingStream
            r0.<init>(r2)
            r3.in = r0
        L49:
            r3.decompressConcatenated = r5
            r3.init(r1)
            return
    }

    private boolean init(boolean r11) throws java.io.IOException {
            r10 = this;
            if (r11 != 0) goto Lf
            boolean r0 = r10.decompressConcatenated
            if (r0 == 0) goto L7
            goto Lf
        L7:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Unexpected: isFirstMember and decompressConcatenated are both false!"
            r0.<init>(r1)
            throw r0
        Lf:
            java.io.InputStream r0 = r10.in
            int r0 = r0.read()
            r1 = -1
            if (r0 != r1) goto L1c
            if (r11 != 0) goto L1c
            r1 = 0
            return r1
        L1c:
            r1 = 31
            if (r0 != r1) goto Le9
            java.io.InputStream r1 = r10.in
            int r1 = r1.read()
            r2 = 139(0x8b, float:1.95E-43)
            if (r1 == r2) goto L2c
            goto Le9
        L2c:
            java.io.DataInputStream r1 = new java.io.DataInputStream
            java.io.InputStream r2 = r10.in
            r1.<init>(r2)
            int r2 = r1.readUnsignedByte()
            r3 = 8
            if (r2 != r3) goto Lca
            int r4 = r1.readUnsignedByte()
            r5 = r4 & 224(0xe0, float:3.14E-43)
            if (r5 != 0) goto Lc2
            org.apache.commons.compress.compressors.gzip.GzipParameters r5 = r10.parameters
            r6 = 4
            long r6 = org.apache.commons.compress.utils.ByteUtils.fromLittleEndian(r1, r6)
            r8 = 1000(0x3e8, double:4.94E-321)
            long r6 = r6 * r8
            r5.setModificationTime(r6)
            int r5 = r1.readUnsignedByte()
            r6 = 1
            switch(r5) {
                case 2: goto L5f;
                case 3: goto L58;
                case 4: goto L59;
                default: goto L58;
            }
        L58:
            goto L67
        L59:
            org.apache.commons.compress.compressors.gzip.GzipParameters r5 = r10.parameters
            r5.setCompressionLevel(r6)
            goto L67
        L5f:
            org.apache.commons.compress.compressors.gzip.GzipParameters r5 = r10.parameters
            r7 = 9
            r5.setCompressionLevel(r7)
        L67:
            org.apache.commons.compress.compressors.gzip.GzipParameters r5 = r10.parameters
            int r7 = r1.readUnsignedByte()
            r5.setOperatingSystem(r7)
            r5 = r4 & 4
            if (r5 == 0) goto L88
            int r5 = r1.readUnsignedByte()
            int r7 = r1.readUnsignedByte()
            int r3 = r7 << 8
            r3 = r3 | r5
        L7f:
            int r5 = r3 + (-1)
            if (r3 <= 0) goto L88
            r1.readUnsignedByte()
            r3 = r5
            goto L7f
        L88:
            r3 = r4 & 8
            if (r3 == 0) goto L9c
            org.apache.commons.compress.compressors.gzip.GzipParameters r3 = r10.parameters
            java.lang.String r5 = new java.lang.String
            byte[] r7 = readToNull(r1)
            java.nio.charset.Charset r8 = org.apache.commons.compress.compressors.gzip.GzipUtils.GZIP_ENCODING
            r5.<init>(r7, r8)
            r3.setFileName(r5)
        L9c:
            r3 = r4 & 16
            if (r3 == 0) goto Lb0
            org.apache.commons.compress.compressors.gzip.GzipParameters r3 = r10.parameters
            java.lang.String r5 = new java.lang.String
            byte[] r7 = readToNull(r1)
            java.nio.charset.Charset r8 = org.apache.commons.compress.compressors.gzip.GzipUtils.GZIP_ENCODING
            r5.<init>(r7, r8)
            r3.setComment(r5)
        Lb0:
            r3 = r4 & 2
            if (r3 == 0) goto Lb7
            r1.readShort()
        Lb7:
            java.util.zip.Inflater r3 = r10.inf
            r3.reset()
            java.util.zip.CRC32 r3 = r10.crc
            r3.reset()
            return r6
        Lc2:
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r5 = "Reserved flags are set in the .gz header"
            r3.<init>(r5)
            throw r3
        Lca:
            java.io.IOException r3 = new java.io.IOException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Unsupported compression method "
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r2)
            java.lang.String r5 = " in the .gz header"
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r4 = r4.toString()
            r3.<init>(r4)
            throw r3
        Le9:
            java.io.IOException r1 = new java.io.IOException
            if (r11 == 0) goto Lf0
            java.lang.String r2 = "Input is not in the .gz format"
            goto Lf2
        Lf0:
            java.lang.String r2 = "Garbage after a valid .gz stream"
        Lf2:
            r1.<init>(r2)
            throw r1
    }

    public static boolean matches(byte[] r4, int r5) {
            r0 = 2
            r1 = 0
            if (r5 < r0) goto L12
            r0 = r4[r1]
            r2 = 31
            if (r0 != r2) goto L12
            r0 = 1
            r2 = r4[r0]
            r3 = -117(0xffffffffffffff8b, float:NaN)
            if (r2 != r3) goto L12
            r1 = r0
        L12:
            return r1
    }

    private static byte[] readToNull(java.io.DataInput r3) throws java.io.IOException {
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
        L5:
            int r1 = r3.readUnsignedByte()     // Catch: java.lang.Throwable -> L18
            r2 = r1
            if (r1 == 0) goto L10
            r0.write(r2)     // Catch: java.lang.Throwable -> L18
            goto L5
        L10:
            byte[] r1 = r0.toByteArray()     // Catch: java.lang.Throwable -> L18
            r0.close()
            return r1
        L18:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L1d
            goto L21
        L1d:
            r2 = move-exception
            r1.addSuppressed(r2)
        L21:
            throw r1
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            java.util.zip.Inflater r0 = r2.inf
            if (r0 == 0) goto Lc
            java.util.zip.Inflater r0 = r2.inf
            r0.end()
            r0 = 0
            r2.inf = r0
        Lc:
            java.io.InputStream r0 = r2.in
            java.io.InputStream r1 = java.lang.System.in
            if (r0 == r1) goto L17
            java.io.InputStream r0 = r2.in
            r0.close()
        L17:
            return
    }

    @Override // org.apache.commons.compress.utils.InputStreamStatistics
    public long getCompressedCount() {
            r2 = this;
            org.apache.commons.io.input.BoundedInputStream r0 = r2.countingStream
            long r0 = r0.getCount()
            return r0
    }

    public org.apache.commons.compress.compressors.gzip.GzipParameters getMetaData() {
            r1 = this;
            org.apache.commons.compress.compressors.gzip.GzipParameters r0 = r1.parameters
            return r0
    }

    @Override // java.io.InputStream
    public int read() throws java.io.IOException {
            r3 = this;
            byte[] r0 = r3.oneByte
            r1 = 1
            r2 = 0
            int r0 = r3.read(r0, r2, r1)
            r1 = -1
            if (r0 != r1) goto Lc
            goto L12
        Lc:
            byte[] r0 = r3.oneByte
            r0 = r0[r2]
            r1 = r0 & 255(0xff, float:3.57E-43)
        L12:
            return r1
    }

    @Override // java.io.InputStream
    public int read(byte[] r20, int r21, int r22) throws java.io.IOException {
            r19 = this;
            r1 = r19
            r2 = r20
            r0 = 0
            if (r22 != 0) goto L8
            return r0
        L8:
            boolean r3 = r1.endReached
            r4 = -1
            if (r3 == 0) goto Le
            return r4
        Le:
            r3 = 0
            r5 = r22
            r6 = r3
            r3 = r21
        L14:
            if (r5 <= 0) goto Le0
            java.util.zip.Inflater r7 = r1.inf
            boolean r7 = r7.needsInput()
            if (r7 == 0) goto L44
            java.io.InputStream r7 = r1.in
            byte[] r8 = r1.buf
            int r8 = r8.length
            r7.mark(r8)
            java.io.InputStream r7 = r1.in
            byte[] r8 = r1.buf
            int r7 = r7.read(r8)
            r1.bufUsed = r7
            int r7 = r1.bufUsed
            if (r7 == r4) goto L3e
            java.util.zip.Inflater r7 = r1.inf
            byte[] r8 = r1.buf
            int r9 = r1.bufUsed
            r7.setInput(r8, r0, r9)
            goto L44
        L3e:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        L44:
            java.util.zip.Inflater r7 = r1.inf     // Catch: java.util.zip.DataFormatException -> Ld7
            int r7 = r7.inflate(r2, r3, r5)     // Catch: java.util.zip.DataFormatException -> Ld7
            java.util.zip.CRC32 r8 = r1.crc
            r8.update(r2, r3, r7)
            int r3 = r3 + r7
            int r5 = r5 - r7
            int r6 = r6 + r7
            r1.count(r7)
            java.util.zip.Inflater r8 = r1.inf
            boolean r8 = r8.finished()
            if (r8 == 0) goto Ld5
            java.io.InputStream r8 = r1.in
            r8.reset()
            int r8 = r1.bufUsed
            java.util.zip.Inflater r9 = r1.inf
            int r9 = r9.getRemaining()
            int r8 = r8 - r9
            java.io.InputStream r9 = r1.in
            long r10 = (long) r8
            long r9 = org.apache.commons.io.IOUtils.skip(r9, r10)
            long r11 = (long) r8
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 != 0) goto Lcf
            r1.bufUsed = r0
            java.io.DataInputStream r9 = new java.io.DataInputStream
            java.io.InputStream r10 = r1.in
            r9.<init>(r10)
            r10 = 4
            long r11 = org.apache.commons.compress.utils.ByteUtils.fromLittleEndian(r9, r10)
            java.util.zip.CRC32 r13 = r1.crc
            long r13 = r13.getValue()
            int r13 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r13 != 0) goto Lc7
            long r13 = org.apache.commons.compress.utils.ByteUtils.fromLittleEndian(r9, r10)
            java.util.zip.Inflater r10 = r1.inf
            long r15 = r10.getBytesWritten()
            r17 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r15 = r15 & r17
            int r10 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r10 != 0) goto Lbf
            boolean r10 = r1.decompressConcatenated
            if (r10 == 0) goto Laf
            boolean r10 = r1.init(r0)
            if (r10 != 0) goto Ld5
        Laf:
            java.util.zip.Inflater r0 = r1.inf
            r0.end()
            r0 = 0
            r1.inf = r0
            r0 = 1
            r1.endReached = r0
            if (r6 != 0) goto Lbd
            goto Lbe
        Lbd:
            r4 = r6
        Lbe:
            return r4
        Lbf:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r4 = "Gzip-compressed data is corrupt(uncompressed size mismatch)"
            r0.<init>(r4)
            throw r0
        Lc7:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r4 = "Gzip-compressed data is corrupt (CRC32 error)"
            r0.<init>(r4)
            throw r0
        Lcf:
            java.io.IOException r0 = new java.io.IOException
            r0.<init>()
            throw r0
        Ld5:
            goto L14
        Ld7:
            r0 = move-exception
            java.io.IOException r4 = new java.io.IOException
            java.lang.String r7 = "Gzip-compressed data is corrupt"
            r4.<init>(r7)
            throw r4
        Le0:
            return r6
    }
}
