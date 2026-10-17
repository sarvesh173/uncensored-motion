package org.apache.commons.compress.compressors.lz4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class FramedLZ4CompressorOutputStream extends org.apache.commons.compress.compressors.CompressorOutputStream<java.io.OutputStream> {
    private static final byte[] END_MARK = null;
    private final byte[] blockData;
    private final byte[] blockDependencyBuffer;
    private final org.apache.commons.codec.digest.XXHash32 blockHash;
    private int collectedBlockDependencyBytes;
    private final org.apache.commons.codec.digest.XXHash32 contentHash;
    private int currentIndex;
    private boolean finished;
    private final byte[] oneByte;
    private final org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters params;

    public enum BlockSize extends java.lang.Enum<org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize> {
        private static final /* synthetic */ org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize[] $VALUES = null;
        public static final org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize K256 = null;
        public static final org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize K64 = null;
        public static final org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize M1 = null;
        public static final org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize M4 = null;
        private final int index;
        private final int size;

        private static /* synthetic */ org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize[] $values() {
                r0 = 4
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize[] r0 = new org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize[r0]
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize r1 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize.K64
                r2 = 0
                r0[r2] = r1
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize r1 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize.K256
                r2 = 1
                r0[r2] = r1
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize r1 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize.M1
                r2 = 2
                r0[r2] = r1
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize r1 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize.M4
                r2 = 3
                r0[r2] = r1
                return r0
        }

        static {
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize r0 = new org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize
                r1 = 65536(0x10000, float:9.1835E-41)
                r2 = 4
                java.lang.String r3 = "K64"
                r4 = 0
                r0.<init>(r3, r4, r1, r2)
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize.K64 = r0
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize r0 = new org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize
                r1 = 262144(0x40000, float:3.67342E-40)
                r2 = 5
                java.lang.String r3 = "K256"
                r4 = 1
                r0.<init>(r3, r4, r1, r2)
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize.K256 = r0
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize r0 = new org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize
                r1 = 1048576(0x100000, float:1.469368E-39)
                r2 = 6
                java.lang.String r3 = "M1"
                r4 = 2
                r0.<init>(r3, r4, r1, r2)
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize.M1 = r0
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize r0 = new org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize
                r1 = 4194304(0x400000, float:5.877472E-39)
                r2 = 7
                java.lang.String r3 = "M4"
                r4 = 3
                r0.<init>(r3, r4, r1, r2)
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize.M4 = r0
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize[] r0 = $values()
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize.$VALUES = r0
                return
        }

        BlockSize(java.lang.String r1, int r2, int r3, int r4) {
                r0 = this;
                r0.<init>(r1, r2)
                r0.size = r3
                r0.index = r4
                return
        }

        public static org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize valueOf(java.lang.String r1) {
                java.lang.Class<org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize> r0 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize.class
                java.lang.Enum r0 = java.lang.Enum.valueOf(r0, r1)
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize r0 = (org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize) r0
                return r0
        }

        public static org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize[] values() {
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize[] r0 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize.$VALUES
                java.lang.Object r0 = r0.clone()
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize[] r0 = (org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize[]) r0
                return r0
        }

        int getIndex() {
                r1 = this;
                int r0 = r1.index
                return r0
        }

        int getSize() {
                r1 = this;
                int r0 = r1.size
                return r0
        }
    }

    public static class Parameters {
        public static final org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters DEFAULT = null;
        private final org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize blockSize;
        private final org.apache.commons.compress.compressors.lz77support.Parameters lz77params;
        private final boolean withBlockChecksum;
        private final boolean withBlockDependency;
        private final boolean withContentChecksum;

        static {
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$Parameters r0 = new org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$Parameters
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize r1 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize.M4
                r2 = 1
                r3 = 0
                r0.<init>(r1, r2, r3, r3)
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters.DEFAULT = r0
                return
        }

        public Parameters(org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize r3) {
                r2 = this;
                r0 = 1
                r1 = 0
                r2.<init>(r3, r0, r1, r1)
                return
        }

        public Parameters(org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize r7, org.apache.commons.compress.compressors.lz77support.Parameters r8) {
                r6 = this;
                r3 = 0
                r4 = 0
                r2 = 1
                r0 = r6
                r1 = r7
                r5 = r8
                r0.<init>(r1, r2, r3, r4, r5)
                return
        }

        public Parameters(org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize r8, boolean r9, boolean r10, boolean r11) {
                r7 = this;
                org.apache.commons.compress.compressors.lz77support.Parameters$Builder r0 = org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream.createParameterBuilder()
                org.apache.commons.compress.compressors.lz77support.Parameters r6 = r0.build()
                r1 = r7
                r2 = r8
                r3 = r9
                r4 = r10
                r5 = r11
                r1.<init>(r2, r3, r4, r5, r6)
                return
        }

        public Parameters(org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize r1, boolean r2, boolean r3, boolean r4, org.apache.commons.compress.compressors.lz77support.Parameters r5) {
                r0 = this;
                r0.<init>()
                r0.blockSize = r1
                r0.withContentChecksum = r2
                r0.withBlockChecksum = r3
                r0.withBlockDependency = r4
                r0.lz77params = r5
                return
        }

        static /* synthetic */ org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.BlockSize access$000(org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters r1) {
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize r0 = r1.blockSize
                return r0
        }

        static /* synthetic */ boolean access$100(org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters r1) {
                boolean r0 = r1.withBlockChecksum
                return r0
        }

        static /* synthetic */ boolean access$200(org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters r1) {
                boolean r0 = r1.withBlockDependency
                return r0
        }

        static /* synthetic */ org.apache.commons.compress.compressors.lz77support.Parameters access$300(org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters r1) {
                org.apache.commons.compress.compressors.lz77support.Parameters r0 = r1.lz77params
                return r0
        }

        static /* synthetic */ boolean access$400(org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters r1) {
                boolean r0 = r1.withContentChecksum
                return r0
        }

        public java.lang.String toString() {
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "LZ4 Parameters with BlockSize "
                java.lang.StringBuilder r0 = r0.append(r1)
                org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize r1 = r2.blockSize
                java.lang.StringBuilder r0 = r0.append(r1)
                java.lang.String r1 = ", withContentChecksum "
                java.lang.StringBuilder r0 = r0.append(r1)
                boolean r1 = r2.withContentChecksum
                java.lang.StringBuilder r0 = r0.append(r1)
                java.lang.String r1 = ", withBlockChecksum "
                java.lang.StringBuilder r0 = r0.append(r1)
                boolean r1 = r2.withBlockChecksum
                java.lang.StringBuilder r0 = r0.append(r1)
                java.lang.String r1 = ", withBlockDependency "
                java.lang.StringBuilder r0 = r0.append(r1)
                boolean r1 = r2.withBlockDependency
                java.lang.StringBuilder r0 = r0.append(r1)
                java.lang.String r0 = r0.toString()
                return r0
        }
    }

    static {
            r0 = 4
            byte[] r0 = new byte[r0]
            org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.END_MARK = r0
            return
    }

    public FramedLZ4CompressorOutputStream(java.io.OutputStream r2) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$Parameters r0 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters.DEFAULT
            r1.<init>(r2, r0)
            return
    }

    public FramedLZ4CompressorOutputStream(java.io.OutputStream r3, org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters r4) throws java.io.IOException {
            r2 = this;
            r2.<init>(r3)
            r0 = 1
            byte[] r0 = new byte[r0]
            r2.oneByte = r0
            org.apache.commons.codec.digest.XXHash32 r0 = new org.apache.commons.codec.digest.XXHash32
            r0.<init>()
            r2.contentHash = r0
            r2.params = r4
            org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize r0 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters.access$000(r4)
            int r0 = r0.getSize()
            byte[] r0 = new byte[r0]
            r2.blockData = r0
            boolean r0 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters.access$100(r4)
            r1 = 0
            if (r0 == 0) goto L2a
            org.apache.commons.codec.digest.XXHash32 r0 = new org.apache.commons.codec.digest.XXHash32
            r0.<init>()
            goto L2b
        L2a:
            r0 = r1
        L2b:
            r2.blockHash = r0
            byte[] r0 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorInputStream.LZ4_SIGNATURE
            r3.write(r0)
            r2.writeFrameDescriptor()
            boolean r0 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters.access$200(r4)
            if (r0 == 0) goto L3f
            r0 = 65536(0x10000, float:9.1835E-41)
            byte[] r1 = new byte[r0]
        L3f:
            r2.blockDependencyBuffer = r1
            return
    }

    private void appendToBlockDependencyBuffer(byte[] r5, int r6, int r7) {
            r4 = this;
            byte[] r0 = r4.blockDependencyBuffer
            int r0 = r0.length
            int r7 = java.lang.Math.min(r7, r0)
            if (r7 <= 0) goto L28
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
            int r1 = r4.collectedBlockDependencyBytes
            int r1 = r1 + r7
            byte[] r2 = r4.blockDependencyBuffer
            int r2 = r2.length
            int r1 = java.lang.Math.min(r1, r2)
            r4.collectedBlockDependencyBytes = r1
        L28:
            return
    }

    private void flushBlock() throws java.io.IOException {
            r9 = this;
            int r0 = r9.currentIndex
            if (r0 != 0) goto L5
            return
        L5:
            org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$Parameters r0 = r9.params
            boolean r0 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters.access$200(r0)
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r1.<init>()
            org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream r2 = new org.apache.commons.compress.compressors.lz4.BlockLZ4CompressorOutputStream
            org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$Parameters r3 = r9.params
            org.apache.commons.compress.compressors.lz77support.Parameters r3 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters.access$300(r3)
            r2.<init>(r1, r3)
            if (r0 == 0) goto L2a
            byte[] r3 = r9.blockDependencyBuffer     // Catch: java.lang.Throwable -> La3
            byte[] r4 = r9.blockDependencyBuffer     // Catch: java.lang.Throwable -> La3
            int r4 = r4.length     // Catch: java.lang.Throwable -> La3
            int r5 = r9.collectedBlockDependencyBytes     // Catch: java.lang.Throwable -> La3
            int r4 = r4 - r5
            int r5 = r9.collectedBlockDependencyBytes     // Catch: java.lang.Throwable -> La3
            r2.prefill(r3, r4, r5)     // Catch: java.lang.Throwable -> La3
        L2a:
            byte[] r3 = r9.blockData     // Catch: java.lang.Throwable -> La3
            int r4 = r9.currentIndex     // Catch: java.lang.Throwable -> La3
            r5 = 0
            r2.write(r3, r5, r4)     // Catch: java.lang.Throwable -> La3
            r2.close()
            if (r0 == 0) goto L3e
            byte[] r2 = r9.blockData
            int r3 = r9.currentIndex
            r9.appendToBlockDependencyBuffer(r2, r5, r3)
        L3e:
            byte[] r2 = r1.toByteArray()
            int r3 = r2.length
            int r4 = r9.currentIndex
            r6 = 4
            if (r3 <= r4) goto L6e
            java.io.OutputStream r3 = r9.out
            int r4 = r9.currentIndex
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r4 | r7
            long r7 = (long) r4
            org.apache.commons.compress.utils.ByteUtils.toLittleEndian(r3, r7, r6)
            java.io.OutputStream r3 = r9.out
            byte[] r4 = r9.blockData
            int r7 = r9.currentIndex
            r3.write(r4, r5, r7)
            org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$Parameters r3 = r9.params
            boolean r3 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters.access$100(r3)
            if (r3 == 0) goto L88
            org.apache.commons.codec.digest.XXHash32 r3 = r9.blockHash
            byte[] r4 = r9.blockData
            int r7 = r9.currentIndex
            r3.update(r4, r5, r7)
            goto L88
        L6e:
            java.io.OutputStream r3 = r9.out
            int r4 = r2.length
            long r7 = (long) r4
            org.apache.commons.compress.utils.ByteUtils.toLittleEndian(r3, r7, r6)
            java.io.OutputStream r3 = r9.out
            r3.write(r2)
            org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$Parameters r3 = r9.params
            boolean r3 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters.access$100(r3)
            if (r3 == 0) goto L88
            org.apache.commons.codec.digest.XXHash32 r3 = r9.blockHash
            int r4 = r2.length
            r3.update(r2, r5, r4)
        L88:
            org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$Parameters r3 = r9.params
            boolean r3 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters.access$100(r3)
            if (r3 == 0) goto La0
            java.io.OutputStream r3 = r9.out
            org.apache.commons.codec.digest.XXHash32 r4 = r9.blockHash
            long r7 = r4.getValue()
            org.apache.commons.compress.utils.ByteUtils.toLittleEndian(r3, r7, r6)
            org.apache.commons.codec.digest.XXHash32 r3 = r9.blockHash
            r3.reset()
        La0:
            r9.currentIndex = r5
            return
        La3:
            r3 = move-exception
            r2.close()     // Catch: java.lang.Throwable -> La8
            goto Lac
        La8:
            r4 = move-exception
            r3.addSuppressed(r4)
        Lac:
            throw r3
    }

    private void writeFrameDescriptor() throws java.io.IOException {
            r7 = this;
            r0 = 64
            org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$Parameters r1 = r7.params
            boolean r1 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters.access$200(r1)
            if (r1 != 0) goto Lc
            r0 = r0 | 32
        Lc:
            org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$Parameters r1 = r7.params
            boolean r1 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters.access$400(r1)
            if (r1 == 0) goto L16
            r0 = r0 | 4
        L16:
            org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$Parameters r1 = r7.params
            boolean r1 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters.access$100(r1)
            if (r1 == 0) goto L20
            r0 = r0 | 16
        L20:
            java.io.OutputStream r1 = r7.out
            r1.write(r0)
            org.apache.commons.codec.digest.XXHash32 r1 = r7.contentHash
            r1.update(r0)
            org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$Parameters r1 = r7.params
            org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$BlockSize r1 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters.access$000(r1)
            int r1 = r1.getIndex()
            int r1 = r1 << 4
            r1 = r1 & 112(0x70, float:1.57E-43)
            java.io.OutputStream r2 = r7.out
            r2.write(r1)
            org.apache.commons.codec.digest.XXHash32 r2 = r7.contentHash
            r2.update(r1)
            java.io.OutputStream r2 = r7.out
            org.apache.commons.codec.digest.XXHash32 r3 = r7.contentHash
            long r3 = r3.getValue()
            r5 = 8
            long r3 = r3 >> r5
            r5 = 255(0xff, double:1.26E-321)
            long r3 = r3 & r5
            int r3 = (int) r3
            r2.write(r3)
            org.apache.commons.codec.digest.XXHash32 r2 = r7.contentHash
            r2.reset()
            return
    }

    private void writeTrailer() throws java.io.IOException {
            r4 = this;
            java.io.OutputStream r0 = r4.out
            byte[] r1 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.END_MARK
            r0.write(r1)
            org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$Parameters r0 = r4.params
            boolean r0 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters.access$400(r0)
            if (r0 == 0) goto L1b
            java.io.OutputStream r0 = r4.out
            org.apache.commons.codec.digest.XXHash32 r1 = r4.contentHash
            long r1 = r1.getValue()
            r3 = 4
            org.apache.commons.compress.utils.ByteUtils.toLittleEndian(r0, r1, r3)
        L1b:
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
            if (r0 != 0) goto Ld
            r1.flushBlock()
            r1.writeTrailer()
            r0 = 1
            r1.finished = r0
        Ld:
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
    public void write(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream$Parameters r0 = r4.params
            boolean r0 = org.apache.commons.compress.compressors.lz4.FramedLZ4CompressorOutputStream.Parameters.access$400(r0)
            if (r0 == 0) goto Ld
            org.apache.commons.codec.digest.XXHash32 r0 = r4.contentHash
            r0.update(r5, r6, r7)
        Ld:
            byte[] r0 = r4.blockData
            int r0 = r0.length
            int r1 = r4.currentIndex
            int r0 = r0 - r1
        L13:
            if (r7 <= 0) goto L31
            int r1 = java.lang.Math.min(r7, r0)
            byte[] r2 = r4.blockData
            int r3 = r4.currentIndex
            java.lang.System.arraycopy(r5, r6, r2, r3, r1)
            int r6 = r6 + r1
            int r0 = r0 - r1
            int r7 = r7 - r1
            int r2 = r4.currentIndex
            int r2 = r2 + r1
            r4.currentIndex = r2
            if (r0 != 0) goto L30
            r4.flushBlock()
            byte[] r2 = r4.blockData
            int r0 = r2.length
        L30:
            goto L13
        L31:
            return
    }
}
