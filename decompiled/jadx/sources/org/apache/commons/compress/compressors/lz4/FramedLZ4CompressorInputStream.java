package org.apache.commons.compress.compressors.lz4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class FramedLZ4CompressorInputStream extends org.apache.commons.compress.compressors.CompressorInputStream implements org.apache.commons.compress.utils.InputStreamStatistics {
    static final int BLOCK_CHECKSUM_MASK = 16;
    static final int BLOCK_INDEPENDENCE_MASK = 32;
    static final int BLOCK_MAX_SIZE_MASK = 112;
    static final int CONTENT_CHECKSUM_MASK = 4;
    static final int CONTENT_SIZE_MASK = 8;
    static final byte[] LZ4_SIGNATURE = null;
    private static final byte SKIPPABLE_FRAME_PREFIX_BYTE_MASK = 80;
    private static final byte[] SKIPPABLE_FRAME_TRAILER = null;
    static final int SUPPORTED_VERSION = 64;
    static final int UNCOMPRESSED_FLAG_MASK = Integer.MIN_VALUE;
    static final int VERSION_MASK = 192;
    private byte[] blockDependencyBuffer;
    private final org.apache.commons.codec.digest.XXHash32 blockHash;
    private final org.apache.commons.codec.digest.XXHash32 contentHash;
    private java.io.InputStream currentBlock;
    private final boolean decompressConcatenated;
    private boolean endReached;
    private boolean expectBlockChecksum;
    private boolean expectBlockDependency;
    private boolean expectContentChecksum;
    private boolean inUncompressed;
    private final org.apache.commons.io.input.BoundedInputStream inputStream;
    private final byte[] oneByte;
    private final org.apache.commons.compress.utils.ByteUtils.ByteSupplier supplier;

    public static /* synthetic */ int $r8$lambda$PtEEfWy_YIMWdq9j1iaDUbmT8xs(org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorInputStream r0) {
            int r0 = r0.readOneByte()
            return r0
    }

    static {
            r0 = 4
            byte[] r0 = new byte[r0]
            r0 = {x0012: FILL_ARRAY_DATA , data: [4, 34, 77, 24} // fill-array
            org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorInputStream.LZ4_SIGNATURE = r0
            r0 = 3
            byte[] r0 = new byte[r0]
            r0 = {x0018: FILL_ARRAY_DATA , data: [42, 77, 24} // fill-array
            org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorInputStream.SKIPPABLE_FRAME_TRAILER = r0
            return
    }

    public FramedLZ4CompressorInputStream(java.io.InputStream r2) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    public FramedLZ4CompressorInputStream(java.io.InputStream r3, boolean r4) throws java.io.IOException {
            r2 = this;
            r2.<init>()
            r0 = 1
            byte[] r1 = new byte[r0]
            r2.oneByte = r1
            org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorInputStream$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorInputStream$$ExternalSyntheticLambda0
            r1.<init>(r2)
            r2.supplier = r1
            org.apache.commons.codec.digest.XXHash32 r1 = new org.apache.commons.codec.digest.XXHash32
            r1.<init>()
            r2.contentHash = r1
            org.apache.commons.codec.digest.XXHash32 r1 = new org.apache.commons.codec.digest.XXHash32
            r1.<init>()
            r2.blockHash = r1
            org.apache.commons.io.input.BoundedInputStream$Builder r1 = org.apache.commons.io.input.BoundedInputStream.builder()
            org.apache.commons.io.build.AbstractOriginSupplier r1 = r1.setInputStream(r3)
            org.apache.commons.io.input.BoundedInputStream$Builder r1 = (org.apache.commons.io.input.BoundedInputStream.Builder) r1
            org.apache.commons.io.input.BoundedInputStream r1 = r1.get()
            r2.inputStream = r1
            r2.decompressConcatenated = r4
            r2.init(r0)
            return
    }

    private void appendToBlockDependencyBuffer(byte[] r5, int r6, int r7) {
            r4 = this;
            byte[] r0 = r4.blockDependencyBuffer
            int r0 = r0.length
            int r7 = java.lang.Math.min(r7, r0)
            if (r7 <= 0) goto L1c
            byte[] r0 = r4.blockDependencyBuffer
            int r0 = r0.length
            int r0 = r0 - r7
            if (r0 <= 0) goto L17
            byte[] r1 = r4.blockDependencyBuffer
            byte[] r2 = r4.blockDependencyBuffer
            r3 = 0
            java.lang.System.arraycopy(r1, r7, r2, r3, r0)
        L17:
            byte[] r1 = r4.blockDependencyBuffer
            java.lang.System.arraycopy(r5, r6, r1, r0, r7)
        L1c:
            return
    }

    private void init(boolean r2) throws java.io.IOException {
            r1 = this;
            boolean r0 = r1.readSignature(r2)
            if (r0 == 0) goto Lc
            r1.readFrameDescriptor()
            r1.nextBlock()
        Lc:
            return
    }

    private static boolean isSkippableFrameSignature(byte[] r5) {
            r0 = 0
            r1 = r5[r0]
            r2 = 80
            r1 = r1 & r2
            if (r1 == r2) goto L9
            return r0
        L9:
            r1 = 1
        La:
            r2 = 4
            if (r1 >= r2) goto L1b
            r2 = r5[r1]
            byte[] r3 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorInputStream.SKIPPABLE_FRAME_TRAILER
            int r4 = r1 + (-1)
            r3 = r3[r4]
            if (r2 == r3) goto L18
            return r0
        L18:
            int r1 = r1 + 1
            goto La
        L1b:
            r0 = 1
            return r0
    }

    public static boolean matches(byte[] r3, int r4) {
            byte[] r0 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorInputStream.LZ4_SIGNATURE
            int r0 = r0.length
            if (r4 >= r0) goto L7
            r0 = 0
            return r0
        L7:
            r0 = r3
            int r1 = r3.length
            byte[] r2 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorInputStream.LZ4_SIGNATURE
            int r2 = r2.length
            if (r1 <= r2) goto L15
            byte[] r1 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorInputStream.LZ4_SIGNATURE
            int r1 = r1.length
            byte[] r0 = java.util.Arrays.copyOf(r3, r1)
        L15:
            byte[] r1 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorInputStream.LZ4_SIGNATURE
            boolean r1 = java.util.Arrays.equals(r0, r1)
            return r1
    }

    private void maybeFinishCurrentBlock() throws java.io.IOException {
            r2 = this;
            java.io.InputStream r0 = r2.currentBlock
            if (r0 == 0) goto L1c
            java.io.InputStream r0 = r2.currentBlock
            r0.close()
            r0 = 0
            r2.currentBlock = r0
            boolean r0 = r2.expectBlockChecksum
            if (r0 == 0) goto L1c
            org.apache.commons.codec.digest.XXHash32 r0 = r2.blockHash
            java.lang.String r1 = "block"
            r2.verifyChecksum(r0, r1)
            org.apache.commons.codec.digest.XXHash32 r0 = r2.blockHash
            r0.reset()
        L1c:
            return
    }

    private void nextBlock() throws java.io.IOException {
            r9 = this;
            r9.maybeFinishCurrentBlock()
            org.apache.commons.compress.utils.ByteUtils$ByteSupplier r0 = r9.supplier
            r1 = 4
            long r0 = org.apache.commons.compress.utils.ByteUtils.fromLittleEndian(r0, r1)
            r2 = -2147483648(0xffffffff80000000, double:NaN)
            long r2 = r2 & r0
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L18
            r2 = r3
            goto L19
        L18:
            r2 = r4
        L19:
            r5 = 2147483647(0x7fffffff, double:1.060997895E-314)
            long r5 = r5 & r0
            int r5 = (int) r5
            if (r5 != 0) goto L2e
            r9.verifyContentChecksum()
            boolean r6 = r9.decompressConcatenated
            if (r6 != 0) goto L2a
            r9.endReached = r3
            goto L2d
        L2a:
            r9.init(r4)
        L2d:
            return
        L2e:
            org.apache.commons.io.input.BoundedInputStream$Builder r6 = org.apache.commons.io.input.BoundedInputStream.builder()
            org.apache.commons.io.input.BoundedInputStream r7 = r9.inputStream
            org.apache.commons.io.build.AbstractOriginSupplier r6 = r6.setInputStream(r7)
            org.apache.commons.io.input.BoundedInputStream$Builder r6 = (org.apache.commons.io.input.BoundedInputStream.Builder) r6
            long r7 = (long) r5
            org.apache.commons.io.input.BoundedInputStream$AbstractBuilder r6 = r6.setMaxCount(r7)
            org.apache.commons.io.input.BoundedInputStream$Builder r6 = (org.apache.commons.io.input.BoundedInputStream.Builder) r6
            org.apache.commons.io.input.BoundedInputStream$AbstractBuilder r6 = r6.setPropagateClose(r4)
            org.apache.commons.io.input.BoundedInputStream$Builder r6 = (org.apache.commons.io.input.BoundedInputStream.Builder) r6
            org.apache.commons.io.input.BoundedInputStream r6 = r6.get()
            boolean r7 = r9.expectBlockChecksum
            if (r7 == 0) goto L57
            java.util.zip.CheckedInputStream r7 = new java.util.zip.CheckedInputStream
            org.apache.commons.codec.digest.XXHash32 r8 = r9.blockHash
            r7.<init>(r6, r8)
            r6 = r7
        L57:
            if (r2 == 0) goto L5e
            r9.inUncompressed = r3
            r9.currentBlock = r6
            goto L70
        L5e:
            r9.inUncompressed = r4
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream r3 = new org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream
            r3.<init>(r6)
            boolean r4 = r9.expectBlockDependency
            if (r4 == 0) goto L6e
            byte[] r4 = r9.blockDependencyBuffer
            r3.prefill(r4)
        L6e:
            r9.currentBlock = r3
        L70:
            return
    }

    private void readFrameDescriptor() throws java.io.IOException {
            r10 = this;
            int r0 = r10.readOneByte()
            r1 = -1
            if (r0 == r1) goto Lbf
            org.apache.commons.codec.digest.XXHash32 r2 = r10.contentHash
            r2.update(r0)
            r2 = r0 & 192(0xc0, float:2.69E-43)
            r3 = 64
            if (r2 != r3) goto La4
            r2 = r0 & 32
            r3 = 1
            r4 = 0
            if (r2 != 0) goto L1a
            r2 = r3
            goto L1b
        L1a:
            r2 = r4
        L1b:
            r10.expectBlockDependency = r2
            boolean r2 = r10.expectBlockDependency
            if (r2 == 0) goto L2c
            byte[] r2 = r10.blockDependencyBuffer
            if (r2 != 0) goto L2f
            r2 = 65536(0x10000, float:9.1835E-41)
            byte[] r2 = new byte[r2]
            r10.blockDependencyBuffer = r2
            goto L2f
        L2c:
            r2 = 0
            r10.blockDependencyBuffer = r2
        L2f:
            r2 = r0 & 16
            if (r2 == 0) goto L35
            r2 = r3
            goto L36
        L35:
            r2 = r4
        L36:
            r10.expectBlockChecksum = r2
            r2 = r0 & 8
            if (r2 == 0) goto L3e
            r2 = r3
            goto L3f
        L3e:
            r2 = r4
        L3f:
            r5 = r0 & 4
            if (r5 == 0) goto L44
            goto L45
        L44:
            r3 = r4
        L45:
            r10.expectContentChecksum = r3
            int r3 = r10.readOneByte()
            if (r3 == r1) goto L9c
            org.apache.commons.codec.digest.XXHash32 r5 = r10.contentHash
            r5.update(r3)
            r5 = 8
            if (r2 == 0) goto L72
            byte[] r6 = new byte[r5]
            org.apache.commons.io.input.BoundedInputStream r7 = r10.inputStream
            int r7 = org.apache.commons.compress.utils.IOUtils.readFully(r7, r6)
            r10.count(r7)
            if (r5 != r7) goto L6a
            org.apache.commons.codec.digest.XXHash32 r8 = r10.contentHash
            int r9 = r6.length
            r8.update(r6, r4, r9)
            goto L72
        L6a:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r4 = "Premature end of stream while reading content size"
            r1.<init>(r4)
            throw r1
        L72:
            int r4 = r10.readOneByte()
            if (r4 == r1) goto L94
            org.apache.commons.codec.digest.XXHash32 r1 = r10.contentHash
            long r6 = r1.getValue()
            long r5 = r6 >> r5
            r7 = 255(0xff, double:1.26E-321)
            long r5 = r5 & r7
            int r1 = (int) r5
            org.apache.commons.codec.digest.XXHash32 r5 = r10.contentHash
            r5.reset()
            if (r4 != r1) goto L8c
            return
        L8c:
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r6 = "Frame header checksum mismatch"
            r5.<init>(r6)
            throw r5
        L94:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r5 = "Premature end of stream while reading frame header checksum"
            r1.<init>(r5)
            throw r1
        L9c:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r4 = "Premature end of stream while reading frame BD byte"
            r1.<init>(r4)
            throw r1
        La4:
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Unsupported version "
            java.lang.StringBuilder r2 = r2.append(r3)
            int r3 = r0 >> 6
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        Lbf:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Premature end of stream while reading frame flags"
            r1.<init>(r2)
            throw r1
    }

    private int readOnce(byte[] r7, int r8, int r9) throws java.io.IOException {
            r6 = this;
            boolean r0 = r6.inUncompressed
            if (r0 == 0) goto Le
            java.io.InputStream r0 = r6.currentBlock
            int r0 = r0.read(r7, r8, r9)
            r6.count(r0)
            return r0
        Le:
            java.io.InputStream r0 = r6.currentBlock
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream r0 = (org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorInputStream) r0
            long r1 = r0.getBytesRead()
            java.io.InputStream r3 = r6.currentBlock
            int r3 = r3.read(r7, r8, r9)
            long r4 = r0.getBytesRead()
            long r4 = r4 - r1
            r6.count(r4)
            return r3
    }

    private int readOneByte() throws java.io.IOException {
            r2 = this;
            org.apache.commons.io.input.BoundedInputStream r0 = r2.inputStream
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

    private boolean readSignature(boolean r7) throws java.io.IOException {
            r6 = this;
            if (r7 == 0) goto L5
            java.lang.String r0 = "Not a LZ4 frame stream"
            goto L7
        L5:
            java.lang.String r0 = "LZ4 frame stream followed by garbage"
        L7:
            r1 = 4
            byte[] r2 = new byte[r1]
            org.apache.commons.io.input.BoundedInputStream r3 = r6.inputStream
            int r3 = org.apache.commons.compress.utils.IOUtils.readFully(r3, r2)
            r6.count(r3)
            r4 = 0
            r5 = 1
            if (r3 != 0) goto L1c
            if (r7 != 0) goto L1c
            r6.endReached = r5
            return r4
        L1c:
            if (r1 != r3) goto L38
            int r3 = r6.skipSkippableFrame(r2)
            if (r3 != 0) goto L29
            if (r7 != 0) goto L29
            r6.endReached = r5
            return r4
        L29:
            if (r1 != r3) goto L32
            boolean r1 = matches(r2, r1)
            if (r1 == 0) goto L32
            return r5
        L32:
            java.io.IOException r1 = new java.io.IOException
            r1.<init>(r0)
            throw r1
        L38:
            java.io.IOException r1 = new java.io.IOException
            r1.<init>(r0)
            throw r1
    }

    private int skipSkippableFrame(byte[] r8) throws java.io.IOException {
            r7 = this;
            r0 = 4
        L1:
            r1 = 4
            if (r0 != r1) goto L3d
            boolean r2 = isSkippableFrameSignature(r8)
            if (r2 == 0) goto L3d
            org.apache.commons.compress.utils.ByteUtils$ByteSupplier r2 = r7.supplier
            long r1 = org.apache.commons.compress.utils.ByteUtils.fromLittleEndian(r2, r1)
            r3 = 0
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 < 0) goto L35
            org.apache.commons.io.input.BoundedInputStream r3 = r7.inputStream
            long r3 = org.apache.commons.io.IOUtils.skip(r3, r1)
            r7.count(r3)
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 != 0) goto L2d
            org.apache.commons.io.input.BoundedInputStream r5 = r7.inputStream
            int r0 = org.apache.commons.compress.utils.IOUtils.readFully(r5, r8)
            r7.count(r0)
            goto L1
        L2d:
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r6 = "Premature end of stream while skipping frame"
            r5.<init>(r6)
            throw r5
        L35:
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r4 = "Found illegal skippable frame with negative size"
            r3.<init>(r4)
            throw r3
        L3d:
            return r0
    }

    private void verifyChecksum(org.apache.commons.codec.digest.XXHash32 r8, java.lang.String r9) throws java.io.IOException {
            r7 = this;
            r0 = 4
            byte[] r1 = new byte[r0]
            org.apache.commons.io.input.BoundedInputStream r2 = r7.inputStream
            int r2 = org.apache.commons.compress.utils.IOUtils.readFully(r2, r1)
            r7.count(r2)
            if (r0 != r2) goto L34
            long r3 = r8.getValue()
            long r5 = org.apache.commons.compress.utils.ByteUtils.fromLittleEndian(r1)
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 != 0) goto L1b
            return
        L1b:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.StringBuilder r5 = r5.append(r9)
            java.lang.String r6 = " checksum mismatch."
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r5 = r5.toString()
            r0.<init>(r5)
            throw r0
        L34:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Premature end of stream while reading "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r9)
            java.lang.String r4 = " checksum"
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            r0.<init>(r3)
            throw r0
    }

    private void verifyContentChecksum() throws java.io.IOException {
            r2 = this;
            boolean r0 = r2.expectContentChecksum
            if (r0 == 0) goto Lb
            org.apache.commons.codec.digest.XXHash32 r0 = r2.contentHash
            java.lang.String r1 = "content"
            r2.verifyChecksum(r0, r1)
        Lb:
            org.apache.commons.codec.digest.XXHash32 r0 = r2.contentHash
            r0.reset()
            return
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            java.io.InputStream r0 = r2.currentBlock     // Catch: java.lang.Throwable -> L13
            if (r0 == 0) goto Lc
            java.io.InputStream r0 = r2.currentBlock     // Catch: java.lang.Throwable -> L13
            r0.close()     // Catch: java.lang.Throwable -> L13
            r0 = 0
            r2.currentBlock = r0     // Catch: java.lang.Throwable -> L13
        Lc:
            org.apache.commons.io.input.BoundedInputStream r0 = r2.inputStream
            r0.close()
            return
        L13:
            r0 = move-exception
            org.apache.commons.io.input.BoundedInputStream r1 = r2.inputStream
            r1.close()
            throw r0
    }

    @Override // org.apache.commons.compress.utils.InputStreamStatistics
    public long getCompressedCount() {
            r2 = this;
            org.apache.commons.io.input.BoundedInputStream r0 = r2.inputStream
            long r0 = r0.getCount()
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
            boolean r0 = r3.endReached
            r1 = -1
            if (r0 == 0) goto La
            return r1
        La:
            int r0 = r3.readOnce(r4, r5, r6)
            if (r0 != r1) goto L1b
            r3.nextBlock()
            boolean r2 = r3.endReached
            if (r2 != 0) goto L1b
            int r0 = r3.readOnce(r4, r5, r6)
        L1b:
            if (r0 == r1) goto L2d
            boolean r1 = r3.expectBlockDependency
            if (r1 == 0) goto L24
            r3.appendToBlockDependencyBuffer(r4, r5, r0)
        L24:
            boolean r1 = r3.expectContentChecksum
            if (r1 == 0) goto L2d
            org.apache.commons.codec.digest.XXHash32 r1 = r3.contentHash
            r1.update(r4, r5, r0)
        L2d:
            return r0
    }
}
