package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class ExplodingInputStream extends java.io.InputStream implements org.apache.commons.compress.utils.InputStreamStatistics {
    private org.apache.commons.compress.archivers.zip.BitStream bits;
    private final org.apache.commons.compress.archivers.zip.CircularBuffer buffer;
    private final int dictionarySize;
    private org.apache.commons.compress.archivers.zip.BinaryTree distanceTree;
    private final java.io.InputStream in;
    private org.apache.commons.compress.archivers.zip.BinaryTree lengthTree;
    private org.apache.commons.compress.archivers.zip.BinaryTree literalTree;
    private final int minimumMatchLength;
    private final int numberOfTrees;
    private long treeSizes;
    private long uncompressedCount;

    ExplodingInputStream(int r3, int r4, java.io.InputStream r5) {
            r2 = this;
            r2.<init>()
            org.apache.commons.compress.archivers.zip.CircularBuffer r0 = new org.apache.commons.compress.archivers.zip.CircularBuffer
            r1 = 32768(0x8000, float:4.5918E-41)
            r0.<init>(r1)
            r2.buffer = r0
            r0 = 4096(0x1000, float:5.74E-42)
            if (r3 == r0) goto L1e
            r0 = 8192(0x2000, float:1.148E-41)
            if (r3 != r0) goto L16
            goto L1e
        L16:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "The dictionary size must be 4096 or 8192"
            r0.<init>(r1)
            throw r0
        L1e:
            r0 = 2
            if (r4 == r0) goto L2d
            r0 = 3
            if (r4 != r0) goto L25
            goto L2d
        L25:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "The number of trees must be 2 or 3"
            r0.<init>(r1)
            throw r0
        L2d:
            r2.dictionarySize = r3
            r2.numberOfTrees = r4
            r2.minimumMatchLength = r4
            r2.in = r5
            return
    }

    private void fillBuffer() throws java.io.IOException {
            r10 = this;
            r10.init()
            org.apache.commons.compress.archivers.zip.BitStream r0 = r10.bits
            int r0 = r0.nextBit()
            r1 = -1
            if (r0 != r1) goto Ld
            return
        Ld:
            r2 = 1
            if (r0 != r2) goto L2c
            org.apache.commons.compress.archivers.zip.BinaryTree r2 = r10.literalTree
            if (r2 == 0) goto L1d
            org.apache.commons.compress.archivers.zip.BinaryTree r2 = r10.literalTree
            org.apache.commons.compress.archivers.zip.BitStream r3 = r10.bits
            int r2 = r2.read(r3)
            goto L23
        L1d:
            org.apache.commons.compress.archivers.zip.BitStream r2 = r10.bits
            int r2 = r2.nextByte()
        L23:
            if (r2 != r1) goto L26
            return
        L26:
            org.apache.commons.compress.archivers.zip.CircularBuffer r1 = r10.buffer
            r1.put(r2)
            goto L75
        L2c:
            int r2 = r10.dictionarySize
            r3 = 4096(0x1000, float:5.74E-42)
            if (r2 != r3) goto L34
            r2 = 6
            goto L35
        L34:
            r2 = 7
        L35:
            org.apache.commons.compress.archivers.zip.BitStream r3 = r10.bits
            long r3 = r3.nextBits(r2)
            int r3 = (int) r3
            org.apache.commons.compress.archivers.zip.BinaryTree r4 = r10.distanceTree
            org.apache.commons.compress.archivers.zip.BitStream r5 = r10.bits
            int r4 = r4.read(r5)
            if (r4 != r1) goto L49
            if (r3 > 0) goto L49
            return
        L49:
            int r1 = r4 << r2
            r1 = r1 | r3
            org.apache.commons.compress.archivers.zip.BinaryTree r5 = r10.lengthTree
            org.apache.commons.compress.archivers.zip.BitStream r6 = r10.bits
            int r5 = r5.read(r6)
            r6 = 63
            if (r5 != r6) goto L6b
            org.apache.commons.compress.archivers.zip.BitStream r6 = r10.bits
            r7 = 8
            long r6 = r6.nextBits(r7)
            r8 = -1
            int r8 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r8 != 0) goto L67
            return
        L67:
            int r5 = org.apache.commons.compress.utils.ExactMath.add(r5, r6)
        L6b:
            int r6 = r10.minimumMatchLength
            int r5 = r5 + r6
            org.apache.commons.compress.archivers.zip.CircularBuffer r6 = r10.buffer
            int r7 = r1 + 1
            r6.copy(r7, r5)
        L75:
            return
    }

    private void init() throws java.io.IOException {
            r5 = this;
            org.apache.commons.compress.archivers.zip.BitStream r0 = r5.bits
            if (r0 != 0) goto L57
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = org.apache.commons.io.input.BoundedInputStream.builder()
            java.io.InputStream r1 = r5.in
            org.apache.commons.io.input.CloseShieldInputStream r1 = org.apache.commons.io.input.CloseShieldInputStream.wrap(r1)
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setInputStream(r1)
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = (org.apache.commons.io.input.BoundedInputStream.Builder) r0
            org.apache.commons.io.input.BoundedInputStream r0 = r0.get()
            int r1 = r5.numberOfTrees     // Catch: java.lang.Throwable -> L4b
            r2 = 3
            if (r1 != r2) goto L25
            r1 = 256(0x100, float:3.59E-43)
            org.apache.commons.compress.archivers.zip.BinaryTree r1 = org.apache.commons.compress.archivers.zip.BinaryTree.decode(r0, r1)     // Catch: java.lang.Throwable -> L4b
            r5.literalTree = r1     // Catch: java.lang.Throwable -> L4b
        L25:
            r1 = 64
            org.apache.commons.compress.archivers.zip.BinaryTree r2 = org.apache.commons.compress.archivers.zip.BinaryTree.decode(r0, r1)     // Catch: java.lang.Throwable -> L4b
            r5.lengthTree = r2     // Catch: java.lang.Throwable -> L4b
            org.apache.commons.compress.archivers.zip.BinaryTree r1 = org.apache.commons.compress.archivers.zip.BinaryTree.decode(r0, r1)     // Catch: java.lang.Throwable -> L4b
            r5.distanceTree = r1     // Catch: java.lang.Throwable -> L4b
            long r1 = r5.treeSizes     // Catch: java.lang.Throwable -> L4b
            long r3 = r0.getCount()     // Catch: java.lang.Throwable -> L4b
            long r1 = r1 + r3
            r5.treeSizes = r1     // Catch: java.lang.Throwable -> L4b
            if (r0 == 0) goto L41
            r0.close()
        L41:
            org.apache.commons.compress.archivers.zip.BitStream r0 = new org.apache.commons.compress.archivers.zip.BitStream
            java.io.InputStream r1 = r5.in
            r0.<init>(r1)
            r5.bits = r0
            goto L57
        L4b:
            r1 = move-exception
            if (r0 == 0) goto L56
            r0.close()     // Catch: java.lang.Throwable -> L52
            goto L56
        L52:
            r2 = move-exception
            r1.addSuppressed(r2)
        L56:
            throw r1
        L57:
            return
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
            r4 = this;
            org.apache.commons.compress.archivers.zip.BitStream r0 = r4.bits
            long r0 = r0.getBytesRead()
            long r2 = r4.treeSizes
            long r0 = r0 + r2
            return r0
    }

    @Override // org.apache.commons.compress.utils.InputStreamStatistics
    public long getUncompressedCount() {
            r2 = this;
            long r0 = r2.uncompressedCount
            return r0
    }

    @Override // java.io.InputStream
    public int read() throws java.io.IOException {
            r5 = this;
            org.apache.commons.compress.archivers.zip.CircularBuffer r0 = r5.buffer
            boolean r0 = r0.available()
            if (r0 != 0) goto L15
            r5.fillBuffer()     // Catch: java.lang.IllegalArgumentException -> Lc
            goto L15
        Lc:
            r0 = move-exception
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "bad IMPLODE stream"
            r1.<init>(r2, r0)
            throw r1
        L15:
            org.apache.commons.compress.archivers.zip.CircularBuffer r0 = r5.buffer
            int r0 = r0.get()
            r1 = -1
            if (r0 <= r1) goto L25
            long r1 = r5.uncompressedCount
            r3 = 1
            long r1 = r1 + r3
            r5.uncompressedCount = r1
        L25:
            return r0
    }
}
