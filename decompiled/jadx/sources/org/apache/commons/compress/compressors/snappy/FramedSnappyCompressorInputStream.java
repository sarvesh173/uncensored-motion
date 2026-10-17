package org.apache.commons.compress.compressors.snappy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class FramedSnappyCompressorInputStream extends org.apache.commons.compress.compressors.CompressorInputStream implements org.apache.commons.compress.utils.InputStreamStatistics {
    static final int COMPRESSED_CHUNK_TYPE = 0;
    static final long MASK_OFFSET = 2726488792L;
    private static final int MAX_SKIPPABLE_TYPE = 253;
    private static final int MAX_UNSKIPPABLE_TYPE = 127;
    private static final int MIN_UNSKIPPABLE_TYPE = 2;
    private static final int PADDING_CHUNK_TYPE = 254;
    private static final int STREAM_IDENTIFIER_TYPE = 255;
    static final byte[] SZ_SIGNATURE = null;
    private static final int UNCOMPRESSED_CHUNK_TYPE = 1;
    private final int blockSize;
    private final org.apache.commons.codec.digest.PureJavaCrc32C checksum;
    private final org.apache.commons.io.input.BoundedInputStream countingStream;
    private org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream currentCompressedChunk;
    private final org.apache.commons.compress.compressors.snappy.FramedSnappyDialect dialect;
    private boolean endReached;
    private long expectedChecksum;
    private boolean inUncompressedChunk;
    private final java.io.PushbackInputStream inputStream;
    private final byte[] oneByte;
    private final org.apache.commons.compress.utils.ByteUtils.ByteSupplier supplier;
    private int uncompressedBytesRemaining;
    private long unreadBytes;

    /* renamed from: $r8$lambda$-DAvSMx8j7UwtIodSzxoNOaMKBM, reason: not valid java name */
    public static /* synthetic */ int m10$r8$lambda$DAvSMx8j7UwtIodSzxoNOaMKBM(org.apache.commons.compress.compressors.snappy.FramedSnappyCompressorInputStream r0) {
            int r0 = r0.readOneByte()
            return r0
    }

    static {
            r0 = 10
            byte[] r0 = new byte[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [-1, 6, 0, 0, 115, 78, 97, 80, 112, 89} // fill-array
            org.apache.commons.compress.compressors.snappy.FramedSnappyCompressorInputStream.SZ_SIGNATURE = r0
            return
    }

    public FramedSnappyCompressorInputStream(java.io.InputStream r2) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.compressors.snappy.FramedSnappyDialect r0 = org.apache.commons.compress.compressors.snappy.FramedSnappyDialect.STANDARD
            r1.<init>(r2, r0)
            return
    }

    public FramedSnappyCompressorInputStream(java.io.InputStream r4, int r5, org.apache.commons.compress.compressors.snappy.FramedSnappyDialect r6) throws java.io.IOException {
            r3 = this;
            r3.<init>()
            r0 = 1
            byte[] r1 = new byte[r0]
            r3.oneByte = r1
            r1 = -1
            r3.expectedChecksum = r1
            org.apache.commons.codec.digest.PureJavaCrc32C r1 = new org.apache.commons.codec.digest.PureJavaCrc32C
            r1.<init>()
            r3.checksum = r1
            org.apache.commons.compress.compressors.snappy.FramedSnappyCompressorInputStream$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.compressors.snappy.FramedSnappyCompressorInputStream$$ExternalSyntheticLambda0
            r1.<init>(r3)
            r3.supplier = r1
            if (r5 <= 0) goto L43
            org.apache.commons.io.input.BoundedInputStream$Builder r1 = org.apache.commons.io.input.BoundedInputStream.builder()
            org.apache.commons.io.build.AbstractOriginSupplier r1 = r1.setInputStream(r4)
            org.apache.commons.io.input.BoundedInputStream$Builder r1 = (org.apache.commons.io.input.BoundedInputStream.Builder) r1
            org.apache.commons.io.input.BoundedInputStream r1 = r1.get()
            r3.countingStream = r1
            java.io.PushbackInputStream r1 = new java.io.PushbackInputStream
            org.apache.commons.io.input.BoundedInputStream r2 = r3.countingStream
            r1.<init>(r2, r0)
            r3.inputStream = r1
            r3.blockSize = r5
            r3.dialect = r6
            boolean r0 = r6.hasStreamIdentifier()
            if (r0 == 0) goto L42
            r3.readStreamIdentifier()
        L42:
            return
        L43:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "blockSize must be bigger than 0"
            r0.<init>(r1)
            throw r0
    }

    public FramedSnappyCompressorInputStream(java.io.InputStream r2, org.apache.commons.compress.compressors.snappy.FramedSnappyDialect r3) throws java.io.IOException {
            r1 = this;
            r0 = 32768(0x8000, float:4.5918E-41)
            r1.<init>(r2, r0, r3)
            return
    }

    public static boolean matches(byte[] r3, int r4) {
            byte[] r0 = org.apache.commons.compress.compressors.snappy.FramedSnappyCompressorInputStream.SZ_SIGNATURE
            int r0 = r0.length
            if (r4 >= r0) goto L7
            r0 = 0
            return r0
        L7:
            r0 = r3
            int r1 = r3.length
            byte[] r2 = org.apache.commons.compress.compressors.snappy.FramedSnappyCompressorInputStream.SZ_SIGNATURE
            int r2 = r2.length
            if (r1 <= r2) goto L15
            byte[] r1 = org.apache.commons.compress.compressors.snappy.FramedSnappyCompressorInputStream.SZ_SIGNATURE
            int r1 = r1.length
            byte[] r0 = java.util.Arrays.copyOf(r3, r1)
        L15:
            byte[] r1 = org.apache.commons.compress.compressors.snappy.FramedSnappyCompressorInputStream.SZ_SIGNATURE
            boolean r1 = java.util.Arrays.equals(r0, r1)
            return r1
    }

    private long readCrc() throws java.io.IOException {
            r5 = this;
            r0 = 4
            byte[] r1 = new byte[r0]
            java.io.PushbackInputStream r2 = r5.inputStream
            int r2 = org.apache.commons.compress.utils.IOUtils.readFully(r2, r1)
            r5.count(r2)
            if (r2 != r0) goto L13
            long r3 = org.apache.commons.compress.utils.ByteUtils.fromLittleEndian(r1)
            return r3
        L13:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r3 = "Premature end of stream"
            r0.<init>(r3)
            throw r0
    }

    private void readNextBlock() throws java.io.IOException {
            r10 = this;
            r10.verifyLastChecksumAndReset()
            r0 = 0
            r10.inUncompressedChunk = r0
            int r1 = r10.readOneByte()
            r2 = -1
            r3 = 1
            if (r1 != r2) goto L12
            r10.endReached = r3
            goto L117
        L12:
            r2 = 255(0xff, float:3.57E-43)
            if (r1 != r2) goto L2d
            java.io.PushbackInputStream r0 = r10.inputStream
            r0.unread(r1)
            long r2 = r10.unreadBytes
            r4 = 1
            long r2 = r2 + r4
            r10.unreadBytes = r2
            r10.pushedBackBytes(r4)
            r10.readStreamIdentifier()
            r10.readNextBlock()
            goto L117
        L2d:
            r2 = 254(0xfe, float:3.56E-43)
            if (r1 == r2) goto L111
            r2 = 127(0x7f, float:1.78E-43)
            if (r1 <= r2) goto L3b
            r4 = 253(0xfd, float:3.55E-43)
            if (r1 > r4) goto L3b
            goto L111
        L3b:
            r4 = 2
            if (r1 < r4) goto L6e
            if (r1 <= r2) goto L41
            goto L6e
        L41:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Unskippable chunk with type "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r1)
            java.lang.String r3 = " (hex "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = java.lang.Integer.toHexString(r1)
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = ") detected."
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r0.<init>(r2)
            throw r0
        L6e:
            java.lang.String r2 = "Found illegal chunk with negative size"
            if (r1 != r3) goto L92
            r10.inUncompressedChunk = r3
            int r0 = r10.readSize()
            int r0 = r0 + (-4)
            r10.uncompressedBytesRemaining = r0
            int r0 = r10.uncompressedBytesRemaining
            if (r0 < 0) goto L8c
            long r2 = r10.readCrc()
            long r2 = unmask(r2)
            r10.expectedChecksum = r2
            goto L117
        L8c:
            java.io.IOException r0 = new java.io.IOException
            r0.<init>(r2)
            throw r0
        L92:
            if (r1 != 0) goto Lf2
            org.apache.commons.compress.compressors.snappy.FramedSnappyDialect r3 = r10.dialect
            boolean r3 = r3.usesChecksumWithCompressedChunks()
            int r4 = r10.readSize()
            long r4 = (long) r4
            r6 = 0
            if (r3 == 0) goto La6
            r8 = 4
            goto La7
        La6:
            r8 = r6
        La7:
            long r4 = r4 - r8
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 < 0) goto Lec
            if (r3 == 0) goto Lb9
            long r6 = r10.readCrc()
            long r6 = unmask(r6)
            r10.expectedChecksum = r6
            goto Lbd
        Lb9:
            r6 = -1
            r10.expectedChecksum = r6
        Lbd:
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream r2 = new org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream
            org.apache.commons.io.input.BoundedInputStream$Builder r6 = org.apache.commons.io.input.BoundedInputStream.builder()
            java.io.PushbackInputStream r7 = r10.inputStream
            org.apache.commons.io.build.AbstractOriginSupplier r6 = r6.setInputStream(r7)
            org.apache.commons.io.input.BoundedInputStream$Builder r6 = (org.apache.commons.io.input.BoundedInputStream.Builder) r6
            org.apache.commons.io.input.BoundedInputStream$AbstractBuilder r6 = r6.setMaxCount(r4)
            org.apache.commons.io.input.BoundedInputStream$Builder r6 = (org.apache.commons.io.input.BoundedInputStream.Builder) r6
            org.apache.commons.io.input.BoundedInputStream$AbstractBuilder r0 = r6.setPropagateClose(r0)
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = (org.apache.commons.io.input.BoundedInputStream.Builder) r0
            org.apache.commons.io.input.BoundedInputStream r0 = r0.get()
            int r6 = r10.blockSize
            r2.<init>(r0, r6)
            r10.currentCompressedChunk = r2
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream r0 = r10.currentCompressedChunk
            long r6 = r0.getBytesRead()
            r10.count(r6)
            goto L117
        Lec:
            java.io.IOException r0 = new java.io.IOException
            r0.<init>(r2)
            throw r0
        Lf2:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Unknown chunk type "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r1)
            java.lang.String r3 = " detected."
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r0.<init>(r2)
            throw r0
        L111:
            r10.skipBlock()
            r10.readNextBlock()
        L117:
            return
    }

    private int readOnce(byte[] r6, int r7, int r8) throws java.io.IOException {
            r5 = this;
            r0 = -1
            boolean r1 = r5.inUncompressedChunk
            r2 = -1
            if (r1 == 0) goto L20
            int r1 = r5.uncompressedBytesRemaining
            int r1 = java.lang.Math.min(r1, r8)
            if (r1 != 0) goto Lf
            return r2
        Lf:
            java.io.PushbackInputStream r3 = r5.inputStream
            int r0 = r3.read(r6, r7, r1)
            if (r0 == r2) goto L46
            int r2 = r5.uncompressedBytesRemaining
            int r2 = r2 - r0
            r5.uncompressedBytesRemaining = r2
            r5.count(r0)
            goto L46
        L20:
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream r1 = r5.currentCompressedChunk
            if (r1 == 0) goto L46
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream r1 = r5.currentCompressedChunk
            long r3 = r1.getBytesRead()
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream r1 = r5.currentCompressedChunk
            int r0 = r1.read(r6, r7, r8)
            if (r0 != r2) goto L3b
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream r1 = r5.currentCompressedChunk
            r1.close()
            r1 = 0
            r5.currentCompressedChunk = r1
            goto L47
        L3b:
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream r1 = r5.currentCompressedChunk
            long r1 = r1.getBytesRead()
            long r1 = r1 - r3
            r5.count(r1)
            goto L47
        L46:
        L47:
            if (r0 <= 0) goto L4e
            org.apache.commons.codec.digest.PureJavaCrc32C r1 = r5.checksum
            r1.update(r6, r7, r0)
        L4e:
            return r0
    }

    private int readOneByte() throws java.io.IOException {
            r2 = this;
            java.io.PushbackInputStream r0 = r2.inputStream
            int r0 = r0.read()
            r1 = -1
            if (r0 == r1) goto L10
            r1 = 1
            r2.count(r1)
            r1 = r0 & 255(0xff, float:3.57E-43)
            return r1
        L10:
            return r1
    }

    private int readSize() throws java.io.IOException {
            r2 = this;
            org.apache.commons.compress.utils.ByteUtils$ByteSupplier r0 = r2.supplier
            r1 = 3
            long r0 = org.apache.commons.compress.utils.ByteUtils.fromLittleEndian(r0, r1)
            int r0 = (int) r0
            return r0
    }

    private void readStreamIdentifier() throws java.io.IOException {
            r4 = this;
            r0 = 10
            byte[] r1 = new byte[r0]
            java.io.PushbackInputStream r2 = r4.inputStream
            int r2 = org.apache.commons.compress.utils.IOUtils.readFully(r2, r1)
            r4.count(r2)
            if (r0 != r2) goto L16
            boolean r0 = matches(r1, r0)
            if (r0 == 0) goto L16
            return
        L16:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r3 = "Not a framed Snappy stream"
            r0.<init>(r3)
            throw r0
    }

    private void skipBlock() throws java.io.IOException {
            r5 = this;
            int r0 = r5.readSize()
            if (r0 < 0) goto L1e
            java.io.PushbackInputStream r1 = r5.inputStream
            long r2 = (long) r0
            long r1 = org.apache.commons.io.IOUtils.skip(r1, r2)
            r5.count(r1)
            long r3 = (long) r0
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 != 0) goto L16
            return
        L16:
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r4 = "Premature end of stream"
            r3.<init>(r4)
            throw r3
        L1e:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Found illegal chunk with negative size"
            r1.<init>(r2)
            throw r1
    }

    static long unmask(long r6) {
            r0 = 2726488792(0xa282ead8, double:1.347064446E-314)
            long r6 = r6 - r0
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r6 = r6 & r0
            r2 = 17
            long r2 = r6 >> r2
            r4 = 15
            long r4 = r6 << r4
            long r2 = r2 | r4
            long r0 = r0 & r2
            return r0
    }

    private void verifyLastChecksumAndReset() throws java.io.IOException {
            r4 = this;
            long r0 = r4.expectedChecksum
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L1d
            long r0 = r4.expectedChecksum
            org.apache.commons.codec.digest.PureJavaCrc32C r2 = r4.checksum
            long r2 = r2.getValue()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L15
            goto L1d
        L15:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Checksum verification failed"
            r0.<init>(r1)
            throw r0
        L1d:
            r0 = -1
            r4.expectedChecksum = r0
            org.apache.commons.codec.digest.PureJavaCrc32C r0 = r4.checksum
            r0.reset()
            return
    }

    @Override // java.io.InputStream
    public int available() throws java.io.IOException {
            r2 = this;
            boolean r0 = r2.inUncompressedChunk
            if (r0 == 0) goto L11
            int r0 = r2.uncompressedBytesRemaining
            java.io.PushbackInputStream r1 = r2.inputStream
            int r1 = r1.available()
            int r0 = java.lang.Math.min(r0, r1)
            return r0
        L11:
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream r0 = r2.currentCompressedChunk
            if (r0 == 0) goto L1c
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream r0 = r2.currentCompressedChunk
            int r0 = r0.available()
            return r0
        L1c:
            r0 = 0
            return r0
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream r0 = r2.currentCompressedChunk     // Catch: java.lang.Throwable -> L13
            if (r0 == 0) goto Lc
            org.apache.commons.compress.compressors.snappy.SnappyCompressorInputStream r0 = r2.currentCompressedChunk     // Catch: java.lang.Throwable -> L13
            r0.close()     // Catch: java.lang.Throwable -> L13
            r0 = 0
            r2.currentCompressedChunk = r0     // Catch: java.lang.Throwable -> L13
        Lc:
            java.io.PushbackInputStream r0 = r2.inputStream
            r0.close()
            return
        L13:
            r0 = move-exception
            java.io.PushbackInputStream r1 = r2.inputStream
            r1.close()
            throw r0
    }

    @Override // org.apache.commons.compress.utils.InputStreamStatistics
    public long getCompressedCount() {
            r4 = this;
            org.apache.commons.io.input.BoundedInputStream r0 = r4.countingStream
            long r0 = r0.getCount()
            long r2 = r4.unreadBytes
            long r0 = r0 - r2
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
    public int read(byte[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            if (r6 != 0) goto L4
            r0 = 0
            return r0
        L4:
            int r0 = r3.readOnce(r4, r5, r6)
            r1 = -1
            if (r0 != r1) goto L17
            r3.readNextBlock()
            boolean r2 = r3.endReached
            if (r2 == 0) goto L13
            return r1
        L13:
            int r0 = r3.readOnce(r4, r5, r6)
        L17:
            return r0
    }
}
