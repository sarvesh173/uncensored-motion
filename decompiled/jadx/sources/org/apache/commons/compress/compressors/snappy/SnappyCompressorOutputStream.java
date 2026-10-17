package org.apache.commons.compress.compressors.snappy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class SnappyCompressorOutputStream extends org.apache.commons.compress.compressors.CompressorOutputStream<java.io.OutputStream> {
    private static final int FOUR_BYTE_COPY_TAG = 3;
    private static final int FOUR_SIZE_BYTE_MARKER = 252;
    private static final int MAX_LITERAL_SIZE_WITHOUT_SIZE_BYTES = 60;
    private static final int MAX_LITERAL_SIZE_WITH_ONE_SIZE_BYTE = 256;
    private static final int MAX_LITERAL_SIZE_WITH_THREE_SIZE_BYTES = 16777216;
    private static final int MAX_LITERAL_SIZE_WITH_TWO_SIZE_BYTES = 65536;
    private static final int MAX_MATCH_LENGTH = 64;
    private static final int MAX_MATCH_LENGTH_WITH_ONE_OFFSET_BYTE = 11;
    private static final int MAX_OFFSET_WITH_ONE_OFFSET_BYTE = 1024;
    private static final int MAX_OFFSET_WITH_TWO_OFFSET_BYTES = 32768;
    private static final int MIN_MATCH_LENGTH = 4;
    private static final int MIN_MATCH_LENGTH_WITH_ONE_OFFSET_BYTE = 4;
    private static final int ONE_BYTE_COPY_TAG = 1;
    private static final int ONE_SIZE_BYTE_MARKER = 240;
    private static final int THREE_SIZE_BYTE_MARKER = 248;
    private static final int TWO_BYTE_COPY_TAG = 2;
    private static final int TWO_SIZE_BYTE_MARKER = 244;
    private final org.apache.commons.compress.compressors.lz77support.LZ77Compressor compressor;
    private final org.apache.commons.compress.utils.ByteUtils.ByteConsumer consumer;
    private boolean finished;
    private final byte[] oneByte;

    /* renamed from: org.apache.commons.compress.compressors.snappy.SnappyCompressorOutputStream$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$apache$commons$compress$compressors$lz77support$LZ77Compressor$Block$BlockType = null;

        static {
                org.apache.commons.compress.compressors.lz77support.LZ77Compressor$Block$BlockType[] r0 = org.apache.commons.compress.compressors.lz77support.LZ77Compressor.Block.BlockType.values()
                int r0 = r0.length
                int[] r0 = new int[r0]
                org.apache.commons.compress.compressors.snappy.SnappyCompressorOutputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$lz77support$LZ77Compressor$Block$BlockType = r0
                int[] r0 = org.apache.commons.compress.compressors.snappy.SnappyCompressorOutputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$lz77support$LZ77Compressor$Block$BlockType     // Catch: java.lang.NoSuchFieldError -> L15
                org.apache.commons.compress.compressors.lz77support.LZ77Compressor$Block$BlockType r1 = org.apache.commons.compress.compressors.lz77support.LZ77Compressor.Block.BlockType.LITERAL     // Catch: java.lang.NoSuchFieldError -> L15
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L15
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L15
                goto L16
            L15:
                r0 = move-exception
            L16:
                int[] r0 = org.apache.commons.compress.compressors.snappy.SnappyCompressorOutputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$lz77support$LZ77Compressor$Block$BlockType     // Catch: java.lang.NoSuchFieldError -> L22
                org.apache.commons.compress.compressors.lz77support.LZ77Compressor$Block$BlockType r1 = org.apache.commons.compress.compressors.lz77support.LZ77Compressor.Block.BlockType.BACK_REFERENCE     // Catch: java.lang.NoSuchFieldError -> L22
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L22
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L22
                goto L23
            L22:
                r0 = move-exception
            L23:
                int[] r0 = org.apache.commons.compress.compressors.snappy.SnappyCompressorOutputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$lz77support$LZ77Compressor$Block$BlockType     // Catch: java.lang.NoSuchFieldError -> L2f
                org.apache.commons.compress.compressors.lz77support.LZ77Compressor$Block$BlockType r1 = org.apache.commons.compress.compressors.lz77support.LZ77Compressor.Block.BlockType.EOD     // Catch: java.lang.NoSuchFieldError -> L2f
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L2f
                r2 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L2f
                goto L30
            L2f:
                r0 = move-exception
            L30:
                return
        }
    }

    public SnappyCompressorOutputStream(java.io.OutputStream r2, long r3) throws java.io.IOException {
            r1 = this;
            r0 = 32768(0x8000, float:4.5918E-41)
            r1.<init>(r2, r3, r0)
            return
    }

    public SnappyCompressorOutputStream(java.io.OutputStream r2, long r3, int r5) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.compressors.lz77support.Parameters$Builder r0 = createParameterBuilder(r5)
            org.apache.commons.compress.compressors.lz77support.Parameters r0 = r0.build()
            r1.<init>(r2, r3, r0)
            return
    }

    public SnappyCompressorOutputStream(java.io.OutputStream r3, long r4, org.apache.commons.compress.compressors.lz77support.Parameters r6) throws java.io.IOException {
            r2 = this;
            r2.<init>(r3)
            r0 = 1
            byte[] r0 = new byte[r0]
            r2.oneByte = r0
            org.apache.commons.compress.utils.ByteUtils$OutputStreamByteConsumer r0 = new org.apache.commons.compress.utils.ByteUtils$OutputStreamByteConsumer
            r0.<init>(r3)
            r2.consumer = r0
            org.apache.commons.compress.compressors.lz77support.LZ77Compressor r0 = new org.apache.commons.compress.compressors.lz77support.LZ77Compressor
            org.apache.commons.compress.compressors.snappy.SnappyCompressorOutputStream$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.compressors.snappy.SnappyCompressorOutputStream$$ExternalSyntheticLambda0
            r1.<init>(r2)
            r0.<init>(r6, r1)
            r2.compressor = r0
            r2.writeUncompressedSize(r4)
            return
    }

    public static org.apache.commons.compress.compressors.lz77support.Parameters.Builder createParameterBuilder(int r2) {
            org.apache.commons.compress.compressors.lz77support.Parameters$Builder r0 = org.apache.commons.compress.compressors.lz77support.Parameters.builder(r2)
            r1 = 4
            org.apache.commons.compress.compressors.lz77support.Parameters$Builder r0 = r0.withMinBackReferenceLength(r1)
            r1 = 64
            org.apache.commons.compress.compressors.lz77support.Parameters$Builder r0 = r0.withMaxBackReferenceLength(r1)
            org.apache.commons.compress.compressors.lz77support.Parameters$Builder r0 = r0.withMaxOffset(r2)
            org.apache.commons.compress.compressors.lz77support.Parameters$Builder r0 = r0.withMaxLiteralLength(r2)
            return r0
    }

    private void writeBackReference(org.apache.commons.compress.compressors.lz77support.LZ77Compressor.BackReference r4) throws java.io.IOException {
            r3 = this;
            int r0 = r4.getLength()
            int r1 = r4.getOffset()
            r2 = 4
            if (r0 < r2) goto L17
            r2 = 11
            if (r0 > r2) goto L17
            r2 = 1024(0x400, float:1.435E-42)
            if (r1 > r2) goto L17
            r3.writeBackReferenceWithOneOffsetByte(r0, r1)
            goto L23
        L17:
            r2 = 32768(0x8000, float:4.5918E-41)
            if (r1 >= r2) goto L20
            r3.writeBackReferenceWithTwoOffsetBytes(r0, r1)
            goto L23
        L20:
            r3.writeBackReferenceWithFourOffsetBytes(r0, r1)
        L23:
            return
    }

    private void writeBackReferenceWithFourOffsetBytes(int r3, int r4) throws java.io.IOException {
            r2 = this;
            r0 = 3
            r1 = 4
            r2.writeBackReferenceWithLittleEndianOffset(r0, r1, r3, r4)
            return
    }

    private void writeBackReferenceWithLittleEndianOffset(int r3, int r4, int r5, int r6) throws java.io.IOException {
            r2 = this;
            java.io.OutputStream r0 = r2.out
            int r1 = r5 + (-1)
            int r1 = r1 << 2
            r1 = r1 | r3
            r0.write(r1)
            r2.writeLittleEndian(r4, r6)
            return
    }

    private void writeBackReferenceWithOneOffsetByte(int r4, int r5) throws java.io.IOException {
            r3 = this;
            java.io.OutputStream r0 = r3.out
            int r1 = r4 + (-4)
            int r1 = r1 << 2
            r1 = r1 | 1
            r2 = r5 & 1792(0x700, float:2.511E-42)
            int r2 = r2 >> 3
            r1 = r1 | r2
            r0.write(r1)
            java.io.OutputStream r0 = r3.out
            r1 = r5 & 255(0xff, float:3.57E-43)
            r0.write(r1)
            return
    }

    private void writeBackReferenceWithTwoOffsetBytes(int r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            r1.writeBackReferenceWithLittleEndianOffset(r0, r0, r2, r3)
            return
    }

    private void writeLiteralBlock(org.apache.commons.compress.compressors.lz77support.LZ77Compressor.LiteralBlock r3) throws java.io.IOException {
            r2 = this;
            int r0 = r3.getLength()
            r1 = 60
            if (r0 > r1) goto Lc
            r2.writeLiteralBlockNoSizeBytes(r3, r0)
            goto L27
        Lc:
            r1 = 256(0x100, float:3.59E-43)
            if (r0 > r1) goto L14
            r2.writeLiteralBlockOneSizeByte(r3, r0)
            goto L27
        L14:
            r1 = 65536(0x10000, float:9.1835E-41)
            if (r0 > r1) goto L1c
            r2.writeLiteralBlockTwoSizeBytes(r3, r0)
            goto L27
        L1c:
            r1 = 16777216(0x1000000, float:2.3509887E-38)
            if (r0 > r1) goto L24
            r2.writeLiteralBlockThreeSizeBytes(r3, r0)
            goto L27
        L24:
            r2.writeLiteralBlockFourSizeBytes(r3, r0)
        L27:
            return
    }

    private void writeLiteralBlockFourSizeBytes(org.apache.commons.compress.compressors.lz77support.LZ77Compressor.LiteralBlock r3, int r4) throws java.io.IOException {
            r2 = this;
            r0 = 252(0xfc, float:3.53E-43)
            r1 = 4
            r2.writeLiteralBlockWithSize(r0, r1, r4, r3)
            return
    }

    private void writeLiteralBlockNoSizeBytes(org.apache.commons.compress.compressors.lz77support.LZ77Compressor.LiteralBlock r3, int r4) throws java.io.IOException {
            r2 = this;
            int r0 = r4 + (-1)
            int r0 = r0 << 2
            r1 = 0
            r2.writeLiteralBlockWithSize(r0, r1, r4, r3)
            return
    }

    private void writeLiteralBlockOneSizeByte(org.apache.commons.compress.compressors.lz77support.LZ77Compressor.LiteralBlock r3, int r4) throws java.io.IOException {
            r2 = this;
            r0 = 240(0xf0, float:3.36E-43)
            r1 = 1
            r2.writeLiteralBlockWithSize(r0, r1, r4, r3)
            return
    }

    private void writeLiteralBlockThreeSizeBytes(org.apache.commons.compress.compressors.lz77support.LZ77Compressor.LiteralBlock r3, int r4) throws java.io.IOException {
            r2 = this;
            r0 = 248(0xf8, float:3.48E-43)
            r1 = 3
            r2.writeLiteralBlockWithSize(r0, r1, r4, r3)
            return
    }

    private void writeLiteralBlockTwoSizeBytes(org.apache.commons.compress.compressors.lz77support.LZ77Compressor.LiteralBlock r3, int r4) throws java.io.IOException {
            r2 = this;
            r0 = 244(0xf4, float:3.42E-43)
            r1 = 2
            r2.writeLiteralBlockWithSize(r0, r1, r4, r3)
            return
    }

    private void writeLiteralBlockWithSize(int r4, int r5, int r6, org.apache.commons.compress.compressors.lz77support.LZ77Compressor.LiteralBlock r7) throws java.io.IOException {
            r3 = this;
            java.io.OutputStream r0 = r3.out
            r0.write(r4)
            int r0 = r6 + (-1)
            r3.writeLittleEndian(r5, r0)
            java.io.OutputStream r0 = r3.out
            byte[] r1 = r7.getData()
            int r2 = r7.getOffset()
            r0.write(r1, r2, r6)
            return
    }

    private void writeLittleEndian(int r4, int r5) throws java.io.IOException {
            r3 = this;
            org.apache.commons.compress.utils.ByteUtils$ByteConsumer r0 = r3.consumer
            long r1 = (long) r5
            org.apache.commons.compress.utils.ByteUtils.toLittleEndian(r0, r1, r4)
            return
    }

    private void writeUncompressedSize(long r4) throws java.io.IOException {
            r3 = this;
        L1:
            r0 = 127(0x7f, double:6.27E-322)
            long r0 = r0 & r4
            int r0 = (int) r0
            long r1 = (long) r0
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r1 <= 0) goto Lc
            r1 = 1
            goto Ld
        Lc:
            r1 = 0
        Ld:
            if (r1 == 0) goto L11
            r0 = r0 | 128(0x80, float:1.8E-43)
        L11:
            java.io.OutputStream r2 = r3.out
            r2.write(r0)
            r2 = 7
            long r4 = r4 >> r2
            if (r1 != 0) goto L1
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            r2.finish()     // Catch: java.lang.Throwable -> La
            java.io.OutputStream r0 = r2.out
            r0.close()
            return
        La:
            r0 = move-exception
            java.io.OutputStream r1 = r2.out
            r1.close()
            throw r0
    }

    public void finish() throws java.io.IOException {
            r1 = this;
            boolean r0 = r1.finished
            if (r0 != 0) goto Lc
            org.apache.commons.compress.compressors.lz77support.LZ77Compressor r0 = r1.compressor
            r0.finish()
            r0 = 1
            r1.finished = r0
        Lc:
            return
    }

    /* renamed from: lambda$new$0$org-apache-commons-compress-compressors-snappy-SnappyCompressorOutputStream, reason: not valid java name */
    /* synthetic */ void m11xe163bd4f(org.apache.commons.compress.compressors.lz77support.LZ77Compressor.Block r3) throws java.io.IOException {
            r2 = this;
            int[] r0 = org.apache.commons.compress.compressors.snappy.SnappyCompressorOutputStream.AnonymousClass1.$SwitchMap$org$apache$commons$compress$compressors$lz77support$LZ77Compressor$Block$BlockType
            org.apache.commons.compress.compressors.lz77support.LZ77Compressor$Block$BlockType r1 = r3.getType()
            int r1 = r1.ordinal()
            r0 = r0[r1]
            switch(r0) {
                case 1: goto L17;
                case 2: goto L10;
                default: goto Lf;
            }
        Lf:
            goto L1e
        L10:
            r0 = r3
            org.apache.commons.compress.compressors.lz77support.LZ77Compressor$BackReference r0 = (org.apache.commons.compress.compressors.lz77support.LZ77Compressor.BackReference) r0
            r2.writeBackReference(r0)
            goto L1e
        L17:
            r0 = r3
            org.apache.commons.compress.compressors.lz77support.LZ77Compressor$LiteralBlock r0 = (org.apache.commons.compress.compressors.lz77support.LZ77Compressor.LiteralBlock) r0
            r2.writeLiteralBlock(r0)
        L1e:
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int r4) throws java.io.IOException {
            r3 = this;
            byte[] r0 = r3.oneByte
            r1 = r4 & 255(0xff, float:3.57E-43)
            byte r1 = (byte) r1
            r2 = 0
            r0[r2] = r1
            byte[] r0 = r3.oneByte
            r3.write(r0)
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.compressors.lz77support.LZ77Compressor r0 = r1.compressor
            r0.compress(r2, r3, r4)
            return
    }
}
