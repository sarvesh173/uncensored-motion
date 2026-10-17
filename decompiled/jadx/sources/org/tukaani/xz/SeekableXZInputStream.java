package org.tukaani.xz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class SeekableXZInputStream extends org.tukaani.xz.SeekableInputStream {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final org.tukaani.xz.ArrayCache arrayCache;
    private int blockCount;
    private org.tukaani.xz.BlockInputStream blockDecoder;
    private org.tukaani.xz.check.Check check;
    private int checkTypes;
    private final org.tukaani.xz.index.BlockInfo curBlockInfo;
    private long curPos;
    private boolean endReached;
    private java.io.IOException exception;
    private org.tukaani.xz.SeekableInputStream in;
    private int indexMemoryUsage;
    private long largestBlockSize;
    private final int memoryLimit;
    private final org.tukaani.xz.index.BlockInfo queriedBlockInfo;
    private boolean seekNeeded;
    private long seekPos;
    private final java.util.ArrayList<org.tukaani.xz.index.IndexDecoder> streams;
    private final byte[] tempBuf;
    private long uncompressedSize;
    private final boolean verifyCheck;

    static {
            return
    }

    public SeekableXZInputStream(org.tukaani.xz.SeekableInputStream r2) throws java.io.IOException {
            r1 = this;
            r0 = -1
            r1.<init>(r2, r0)
            return
    }

    public SeekableXZInputStream(org.tukaani.xz.SeekableInputStream r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r0)
            return
    }

    public SeekableXZInputStream(org.tukaani.xz.SeekableInputStream r2, int r3, org.tukaani.xz.ArrayCache r4) throws java.io.IOException {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r0, r4)
            return
    }

    public SeekableXZInputStream(org.tukaani.xz.SeekableInputStream r2, int r3, boolean r4) throws java.io.IOException {
            r1 = this;
            org.tukaani.xz.ArrayCache r0 = org.tukaani.xz.ArrayCache.getDefaultCache()
            r1.<init>(r2, r3, r4, r0)
            return
    }

    public SeekableXZInputStream(org.tukaani.xz.SeekableInputStream r19, int r20, boolean r21, org.tukaani.xz.ArrayCache r22) throws java.io.IOException {
            r18 = this;
            r1 = r18
            r3 = r19
            r1.<init>()
            r0 = 0
            r1.indexMemoryUsage = r0
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.streams = r2
            r1.checkTypes = r0
            r8 = 0
            r1.uncompressedSize = r8
            r1.largestBlockSize = r8
            r1.blockCount = r0
            r2 = 0
            r1.blockDecoder = r2
            r1.curPos = r8
            r1.seekNeeded = r0
            r1.endReached = r0
            r1.exception = r2
            r0 = 1
            byte[] r2 = new byte[r0]
            r1.tempBuf = r2
            r2 = r22
            r1.arrayCache = r2
            r2 = r21
            r1.verifyCheck = r2
            r1.in = r3
            java.io.DataInputStream r10 = new java.io.DataInputStream
            r10.<init>(r3)
            r3.seek(r8)
            byte[] r2 = org.tukaani.xz.XZ.HEADER_MAGIC
            int r2 = r2.length
            byte[] r2 = new byte[r2]
            r10.readFully(r2)
            byte[] r4 = org.tukaani.xz.XZ.HEADER_MAGIC
            boolean r2 = java.util.Arrays.equals(r2, r4)
            if (r2 == 0) goto L1aa
            long r4 = r3.length()
            r6 = 3
            long r6 = r6 & r4
            int r2 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r2 != 0) goto L1a2
            r2 = 12
            byte[] r11 = new byte[r2]
            r7 = r20
        L5e:
            r12 = r8
        L5f:
            int r2 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r2 <= 0) goto L15a
            r14 = 12
            int r2 = (r4 > r14 ? 1 : (r4 == r14 ? 0 : -1))
            if (r2 < 0) goto L154
            r16 = r8
            long r8 = r4 - r14
            r3.seek(r8)
            r10.readFully(r11)
            r2 = 8
            r2 = r11[r2]
            if (r2 != 0) goto L92
            r2 = 9
            r2 = r11[r2]
            if (r2 != 0) goto L92
            r2 = 10
            r2 = r11[r2]
            if (r2 != 0) goto L92
            r2 = 11
            r2 = r11[r2]
            if (r2 != 0) goto L92
            r8 = 4
            long r12 = r12 + r8
            long r4 = r4 - r8
            r8 = r16
            goto L5f
        L92:
            org.tukaani.xz.common.StreamFlags r4 = org.tukaani.xz.common.DecoderUtil.decodeStreamFooter(r11)
            long r5 = r4.backwardSize
            int r2 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r2 >= 0) goto L14c
            int r2 = r4.checkType
            org.tukaani.xz.check.Check r2 = org.tukaani.xz.check.Check.getInstance(r2)
            r1.check = r2
            int r2 = r1.checkTypes
            int r5 = r4.checkType
            int r5 = r0 << r5
            r2 = r2 | r5
            r1.checkTypes = r2
            long r5 = r4.backwardSize
            long r5 = r8 - r5
            r3.seek(r5)
            org.tukaani.xz.index.IndexDecoder r2 = new org.tukaani.xz.index.IndexDecoder     // Catch: org.tukaani.xz.MemoryLimitException -> L13b
            r5 = r12
            r2.<init>(r3, r4, r5, r7)     // Catch: org.tukaani.xz.MemoryLimitException -> L13b
            int r5 = r1.indexMemoryUsage
            int r6 = r2.getMemoryUsage()
            int r5 = r5 + r6
            r1.indexMemoryUsage = r5
            if (r7 < 0) goto Lca
            int r5 = r2.getMemoryUsage()
            int r7 = r7 - r5
        Lca:
            long r5 = r1.largestBlockSize
            long r12 = r2.getLargestBlockSize()
            int r5 = (r5 > r12 ? 1 : (r5 == r12 ? 0 : -1))
            if (r5 >= 0) goto Lda
            long r5 = r2.getLargestBlockSize()
            r1.largestBlockSize = r5
        Lda:
            long r5 = r2.getStreamSize()
            long r5 = r5 - r14
            int r12 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r12 < 0) goto L133
            long r5 = r8 - r5
            r3.seek(r5)
            r10.readFully(r11)
            org.tukaani.xz.common.StreamFlags r8 = org.tukaani.xz.common.DecoderUtil.decodeStreamHeader(r11)
            boolean r4 = org.tukaani.xz.common.DecoderUtil.areStreamFlagsEqual(r8, r4)
            if (r4 == 0) goto L12b
            long r8 = r1.uncompressedSize
            long r12 = r2.getUncompressedSize()
            long r8 = r8 + r12
            r1.uncompressedSize = r8
            long r8 = r1.uncompressedSize
            int r4 = (r8 > r16 ? 1 : (r8 == r16 ? 0 : -1))
            if (r4 < 0) goto L123
            int r4 = r1.blockCount
            int r8 = r2.getRecordCount()
            int r4 = r4 + r8
            r1.blockCount = r4
            int r4 = r1.blockCount
            if (r4 < 0) goto L11b
            java.util.ArrayList<org.tukaani.xz.index.IndexDecoder> r4 = r1.streams
            r4.add(r2)
            r4 = r5
            r8 = r16
            goto L5e
        L11b:
            org.tukaani.xz.UnsupportedOptionsException r0 = new org.tukaani.xz.UnsupportedOptionsException
            java.lang.String r2 = "XZ file has over 2147483647 Blocks"
            r0.<init>(r2)
            throw r0
        L123:
            org.tukaani.xz.UnsupportedOptionsException r0 = new org.tukaani.xz.UnsupportedOptionsException
            java.lang.String r2 = "XZ file is too big"
            r0.<init>(r2)
            throw r0
        L12b:
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            java.lang.String r2 = "XZ Stream Footer does not match Stream Header"
            r0.<init>(r2)
            throw r0
        L133:
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            java.lang.String r2 = "XZ Index indicates too big compressed size for the XZ Stream"
            r0.<init>(r2)
            throw r0
        L13b:
            r0 = move-exception
            org.tukaani.xz.MemoryLimitException r2 = new org.tukaani.xz.MemoryLimitException
            int r0 = r0.getMemoryNeeded()
            int r3 = r1.indexMemoryUsage
            int r0 = r0 + r3
            int r3 = r1.indexMemoryUsage
            int r7 = r7 + r3
            r2.<init>(r0, r7)
            throw r2
        L14c:
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            java.lang.String r2 = "Backward Size in XZ Stream Footer is too big"
            r0.<init>(r2)
            throw r0
        L154:
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            r0.<init>()
            throw r0
        L15a:
            r1.memoryLimit = r7
            java.util.ArrayList<org.tukaani.xz.index.IndexDecoder> r2 = r1.streams
            java.util.ArrayList<org.tukaani.xz.index.IndexDecoder> r3 = r1.streams
            int r3 = r3.size()
            int r3 = r3 - r0
            java.lang.Object r2 = r2.get(r3)
            org.tukaani.xz.index.IndexDecoder r2 = (org.tukaani.xz.index.IndexDecoder) r2
            java.util.ArrayList<org.tukaani.xz.index.IndexDecoder> r3 = r1.streams
            int r3 = r3.size()
            int r3 = r3 + (-2)
        L173:
            if (r3 < 0) goto L184
            java.util.ArrayList<org.tukaani.xz.index.IndexDecoder> r4 = r1.streams
            java.lang.Object r4 = r4.get(r3)
            org.tukaani.xz.index.IndexDecoder r4 = (org.tukaani.xz.index.IndexDecoder) r4
            r4.setOffsets(r2)
            int r3 = r3 + (-1)
            r2 = r4
            goto L173
        L184:
            java.util.ArrayList<org.tukaani.xz.index.IndexDecoder> r2 = r1.streams
            java.util.ArrayList<org.tukaani.xz.index.IndexDecoder> r3 = r1.streams
            int r3 = r3.size()
            int r3 = r3 - r0
            java.lang.Object r0 = r2.get(r3)
            org.tukaani.xz.index.IndexDecoder r0 = (org.tukaani.xz.index.IndexDecoder) r0
            org.tukaani.xz.index.BlockInfo r2 = new org.tukaani.xz.index.BlockInfo
            r2.<init>(r0)
            r1.curBlockInfo = r2
            org.tukaani.xz.index.BlockInfo r2 = new org.tukaani.xz.index.BlockInfo
            r2.<init>(r0)
            r1.queriedBlockInfo = r2
            return
        L1a2:
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            java.lang.String r2 = "XZ file size is not a multiple of 4 bytes"
            r0.<init>(r2)
            throw r0
        L1aa:
            org.tukaani.xz.XZFormatException r0 = new org.tukaani.xz.XZFormatException
            r0.<init>()
            throw r0
    }

    public SeekableXZInputStream(org.tukaani.xz.SeekableInputStream r2, org.tukaani.xz.ArrayCache r3) throws java.io.IOException {
            r1 = this;
            r0 = -1
            r1.<init>(r2, r0, r3)
            return
    }

    private void initBlockDecoder() throws java.io.IOException {
            r11 = this;
            org.tukaani.xz.BlockInputStream r0 = r11.blockDecoder     // Catch: org.tukaani.xz.IndexIndicatorException -> L26 org.tukaani.xz.MemoryLimitException -> L2d
            if (r0 == 0) goto Lc
            org.tukaani.xz.BlockInputStream r0 = r11.blockDecoder     // Catch: org.tukaani.xz.IndexIndicatorException -> L26 org.tukaani.xz.MemoryLimitException -> L2d
            r0.close()     // Catch: org.tukaani.xz.IndexIndicatorException -> L26 org.tukaani.xz.MemoryLimitException -> L2d
            r0 = 0
            r11.blockDecoder = r0     // Catch: org.tukaani.xz.IndexIndicatorException -> L26 org.tukaani.xz.MemoryLimitException -> L2d
        Lc:
            org.tukaani.xz.BlockInputStream r1 = new org.tukaani.xz.BlockInputStream     // Catch: org.tukaani.xz.IndexIndicatorException -> L26 org.tukaani.xz.MemoryLimitException -> L2d
            org.tukaani.xz.SeekableInputStream r2 = r11.in     // Catch: org.tukaani.xz.IndexIndicatorException -> L26 org.tukaani.xz.MemoryLimitException -> L2d
            org.tukaani.xz.check.Check r3 = r11.check     // Catch: org.tukaani.xz.IndexIndicatorException -> L26 org.tukaani.xz.MemoryLimitException -> L2d
            boolean r4 = r11.verifyCheck     // Catch: org.tukaani.xz.IndexIndicatorException -> L26 org.tukaani.xz.MemoryLimitException -> L2d
            int r5 = r11.memoryLimit     // Catch: org.tukaani.xz.IndexIndicatorException -> L26 org.tukaani.xz.MemoryLimitException -> L2d
            org.tukaani.xz.index.BlockInfo r0 = r11.curBlockInfo     // Catch: org.tukaani.xz.IndexIndicatorException -> L26 org.tukaani.xz.MemoryLimitException -> L2d
            long r6 = r0.unpaddedSize     // Catch: org.tukaani.xz.IndexIndicatorException -> L26 org.tukaani.xz.MemoryLimitException -> L2d
            org.tukaani.xz.index.BlockInfo r0 = r11.curBlockInfo     // Catch: org.tukaani.xz.IndexIndicatorException -> L26 org.tukaani.xz.MemoryLimitException -> L2d
            long r8 = r0.uncompressedSize     // Catch: org.tukaani.xz.IndexIndicatorException -> L26 org.tukaani.xz.MemoryLimitException -> L2d
            org.tukaani.xz.ArrayCache r10 = r11.arrayCache     // Catch: org.tukaani.xz.IndexIndicatorException -> L26 org.tukaani.xz.MemoryLimitException -> L2d
            r1.<init>(r2, r3, r4, r5, r6, r8, r10)     // Catch: org.tukaani.xz.IndexIndicatorException -> L26 org.tukaani.xz.MemoryLimitException -> L2d
            r11.blockDecoder = r1     // Catch: org.tukaani.xz.IndexIndicatorException -> L26 org.tukaani.xz.MemoryLimitException -> L2d
            return
        L26:
            r0 = move-exception
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            r0.<init>()
            throw r0
        L2d:
            r0 = move-exception
            org.tukaani.xz.MemoryLimitException r1 = new org.tukaani.xz.MemoryLimitException
            int r0 = r0.getMemoryNeeded()
            int r2 = r11.indexMemoryUsage
            int r0 = r0 + r2
            int r2 = r11.memoryLimit
            int r3 = r11.indexMemoryUsage
            int r2 = r2 + r3
            r1.<init>(r0, r2)
            throw r1
    }

    private void locateBlockByNumber(org.tukaani.xz.index.BlockInfo r4, int r5) {
            r3 = this;
            if (r5 < 0) goto L21
            int r0 = r3.blockCount
            if (r5 >= r0) goto L21
            int r0 = r4.blockNumber
            if (r0 != r5) goto Lb
            return
        Lb:
            r0 = 0
        Lc:
            java.util.ArrayList<org.tukaani.xz.index.IndexDecoder> r1 = r3.streams
            java.lang.Object r1 = r1.get(r0)
            org.tukaani.xz.index.IndexDecoder r1 = (org.tukaani.xz.index.IndexDecoder) r1
            boolean r2 = r1.hasRecord(r5)
            if (r2 == 0) goto L1e
            r1.setBlockInfo(r4, r5)
            return
        L1e:
            int r0 = r0 + 1
            goto Lc
        L21:
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Invalid XZ Block number: "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r5 = r0.append(r5)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
    }

    private void locateBlockByPos(org.tukaani.xz.index.BlockInfo r4, long r5) {
            r3 = this;
            r0 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 < 0) goto L22
            long r0 = r3.uncompressedSize
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 >= 0) goto L22
            r0 = 0
        Ld:
            java.util.ArrayList<org.tukaani.xz.index.IndexDecoder> r1 = r3.streams
            java.lang.Object r1 = r1.get(r0)
            org.tukaani.xz.index.IndexDecoder r1 = (org.tukaani.xz.index.IndexDecoder) r1
            boolean r2 = r1.hasUncompressedOffset(r5)
            if (r2 == 0) goto L1f
            r1.locateBlock(r4, r5)
            return
        L1f:
            int r0 = r0 + 1
            goto Ld
        L22:
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Invalid uncompressed position: "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r5 = r0.append(r5)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
    }

    private void seek() throws java.io.IOException {
            r5 = this;
            boolean r0 = r5.seekNeeded
            if (r0 != 0) goto L19
            org.tukaani.xz.index.BlockInfo r0 = r5.curBlockInfo
            boolean r0 = r0.hasNext()
            if (r0 == 0) goto L15
            org.tukaani.xz.index.BlockInfo r0 = r5.curBlockInfo
            r0.setNext()
            r5.initBlockDecoder()
            return
        L15:
            long r0 = r5.curPos
            r5.seekPos = r0
        L19:
            r0 = 0
            r5.seekNeeded = r0
            long r1 = r5.seekPos
            long r3 = r5.uncompressedSize
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 < 0) goto L38
            long r0 = r5.seekPos
            r5.curPos = r0
            org.tukaani.xz.BlockInputStream r0 = r5.blockDecoder
            if (r0 == 0) goto L34
            org.tukaani.xz.BlockInputStream r0 = r5.blockDecoder
            r0.close()
            r0 = 0
            r5.blockDecoder = r0
        L34:
            r0 = 1
            r5.endReached = r0
            return
        L38:
            r5.endReached = r0
            org.tukaani.xz.index.BlockInfo r0 = r5.curBlockInfo
            long r1 = r5.seekPos
            r5.locateBlockByPos(r0, r1)
            long r0 = r5.curPos
            org.tukaani.xz.index.BlockInfo r2 = r5.curBlockInfo
            long r2 = r2.uncompressedOffset
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L53
            long r0 = r5.curPos
            long r2 = r5.seekPos
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L71
        L53:
            org.tukaani.xz.SeekableInputStream r0 = r5.in
            org.tukaani.xz.index.BlockInfo r1 = r5.curBlockInfo
            long r1 = r1.compressedOffset
            r0.seek(r1)
            org.tukaani.xz.index.BlockInfo r0 = r5.curBlockInfo
            int r0 = r0.getCheckType()
            org.tukaani.xz.check.Check r0 = org.tukaani.xz.check.Check.getInstance(r0)
            r5.check = r0
            r5.initBlockDecoder()
            org.tukaani.xz.index.BlockInfo r0 = r5.curBlockInfo
            long r0 = r0.uncompressedOffset
            r5.curPos = r0
        L71:
            long r0 = r5.seekPos
            long r2 = r5.curPos
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L93
            long r0 = r5.seekPos
            long r2 = r5.curPos
            long r0 = r0 - r2
            org.tukaani.xz.BlockInputStream r2 = r5.blockDecoder
            long r2 = r2.skip(r0)
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 != 0) goto L8d
            long r0 = r5.seekPos
            r5.curPos = r0
            goto L93
        L8d:
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            r0.<init>()
            throw r0
        L93:
            return
    }

    @Override // java.io.InputStream
    public int available() throws java.io.IOException {
            r2 = this;
            org.tukaani.xz.SeekableInputStream r0 = r2.in
            if (r0 == 0) goto L21
            java.io.IOException r0 = r2.exception
            if (r0 != 0) goto L1e
            boolean r0 = r2.endReached
            if (r0 != 0) goto L1c
            boolean r0 = r2.seekNeeded
            if (r0 != 0) goto L1c
            org.tukaani.xz.BlockInputStream r0 = r2.blockDecoder
            if (r0 != 0) goto L15
            goto L1c
        L15:
            org.tukaani.xz.BlockInputStream r0 = r2.blockDecoder
            int r0 = r0.available()
            return r0
        L1c:
            r0 = 0
            return r0
        L1e:
            java.io.IOException r0 = r2.exception
            throw r0
        L21:
            org.tukaani.xz.XZIOException r0 = new org.tukaani.xz.XZIOException
            java.lang.String r1 = "Stream closed"
            r0.<init>(r1)
            throw r0
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            r0 = 1
            r1.close(r0)
            return
    }

    public void close(boolean r3) throws java.io.IOException {
            r2 = this;
            org.tukaani.xz.SeekableInputStream r0 = r2.in
            if (r0 == 0) goto L1e
            org.tukaani.xz.BlockInputStream r0 = r2.blockDecoder
            r1 = 0
            if (r0 == 0) goto L10
            org.tukaani.xz.BlockInputStream r0 = r2.blockDecoder
            r0.close()
            r2.blockDecoder = r1
        L10:
            if (r3 == 0) goto L1c
            org.tukaani.xz.SeekableInputStream r3 = r2.in     // Catch: java.lang.Throwable -> L18
            r3.close()     // Catch: java.lang.Throwable -> L18
            goto L1c
        L18:
            r3 = move-exception
            r2.in = r1
            throw r3
        L1c:
            r2.in = r1
        L1e:
            return
    }

    public int getBlockCheckType(int r2) {
            r1 = this;
            org.tukaani.xz.index.BlockInfo r0 = r1.queriedBlockInfo
            r1.locateBlockByNumber(r0, r2)
            org.tukaani.xz.index.BlockInfo r2 = r1.queriedBlockInfo
            int r2 = r2.getCheckType()
            return r2
    }

    public long getBlockCompPos(int r3) {
            r2 = this;
            org.tukaani.xz.index.BlockInfo r0 = r2.queriedBlockInfo
            r2.locateBlockByNumber(r0, r3)
            org.tukaani.xz.index.BlockInfo r3 = r2.queriedBlockInfo
            long r0 = r3.compressedOffset
            return r0
    }

    public long getBlockCompSize(int r5) {
            r4 = this;
            org.tukaani.xz.index.BlockInfo r0 = r4.queriedBlockInfo
            r4.locateBlockByNumber(r0, r5)
            org.tukaani.xz.index.BlockInfo r5 = r4.queriedBlockInfo
            long r0 = r5.unpaddedSize
            r2 = 3
            long r0 = r0 + r2
            r2 = -4
            long r0 = r0 & r2
            return r0
    }

    public int getBlockCount() {
            r1 = this;
            int r0 = r1.blockCount
            return r0
    }

    public int getBlockNumber(long r2) {
            r1 = this;
            org.tukaani.xz.index.BlockInfo r0 = r1.queriedBlockInfo
            r1.locateBlockByPos(r0, r2)
            org.tukaani.xz.index.BlockInfo r2 = r1.queriedBlockInfo
            int r2 = r2.blockNumber
            return r2
    }

    public long getBlockPos(int r3) {
            r2 = this;
            org.tukaani.xz.index.BlockInfo r0 = r2.queriedBlockInfo
            r2.locateBlockByNumber(r0, r3)
            org.tukaani.xz.index.BlockInfo r3 = r2.queriedBlockInfo
            long r0 = r3.uncompressedOffset
            return r0
    }

    public long getBlockSize(int r3) {
            r2 = this;
            org.tukaani.xz.index.BlockInfo r0 = r2.queriedBlockInfo
            r2.locateBlockByNumber(r0, r3)
            org.tukaani.xz.index.BlockInfo r3 = r2.queriedBlockInfo
            long r0 = r3.uncompressedSize
            return r0
    }

    public int getCheckTypes() {
            r1 = this;
            int r0 = r1.checkTypes
            return r0
    }

    public int getIndexMemoryUsage() {
            r1 = this;
            int r0 = r1.indexMemoryUsage
            return r0
    }

    public long getLargestBlockSize() {
            r2 = this;
            long r0 = r2.largestBlockSize
            return r0
    }

    public int getStreamCount() {
            r1 = this;
            java.util.ArrayList<org.tukaani.xz.index.IndexDecoder> r0 = r1.streams
            int r0 = r0.size()
            return r0
    }

    @Override // org.tukaani.xz.SeekableInputStream
    public long length() {
            r2 = this;
            long r0 = r2.uncompressedSize
            return r0
    }

    @Override // org.tukaani.xz.SeekableInputStream
    public long position() throws java.io.IOException {
            r2 = this;
            org.tukaani.xz.SeekableInputStream r0 = r2.in
            if (r0 == 0) goto Le
            boolean r0 = r2.seekNeeded
            if (r0 == 0) goto Lb
            long r0 = r2.seekPos
            goto Ld
        Lb:
            long r0 = r2.curPos
        Ld:
            return r0
        Le:
            org.tukaani.xz.XZIOException r0 = new org.tukaani.xz.XZIOException
            java.lang.String r1 = "Stream closed"
            r0.<init>(r1)
            throw r0
    }

    @Override // java.io.InputStream
    public int read() throws java.io.IOException {
            r3 = this;
            byte[] r0 = r3.tempBuf
            r1 = 1
            r2 = 0
            int r0 = r3.read(r0, r2, r1)
            r1 = -1
            if (r0 != r1) goto Lc
            goto L12
        Lc:
            byte[] r0 = r3.tempBuf
            r0 = r0[r2]
            r1 = r0 & 255(0xff, float:3.57E-43)
        L12:
            return r1
    }

    @Override // java.io.InputStream
    public int read(byte[] r8, int r9, int r10) throws java.io.IOException {
            r7 = this;
            if (r9 < 0) goto L65
            if (r10 < 0) goto L65
            int r0 = r9 + r10
            if (r0 < 0) goto L65
            int r1 = r8.length
            if (r0 > r1) goto L65
            r0 = 0
            if (r10 != 0) goto Lf
            return r0
        Lf:
            org.tukaani.xz.SeekableInputStream r1 = r7.in
            if (r1 == 0) goto L5d
            java.io.IOException r1 = r7.exception
            if (r1 != 0) goto L5a
            boolean r1 = r7.seekNeeded     // Catch: java.io.IOException -> L4a
            if (r1 == 0) goto L1e
            r7.seek()     // Catch: java.io.IOException -> L4a
        L1e:
            boolean r1 = r7.endReached     // Catch: java.io.IOException -> L4a
            r2 = -1
            if (r1 == 0) goto L24
            return r2
        L24:
            if (r10 <= 0) goto L58
            org.tukaani.xz.BlockInputStream r1 = r7.blockDecoder     // Catch: java.io.IOException -> L4a
            if (r1 != 0) goto L32
            r7.seek()     // Catch: java.io.IOException -> L4a
            boolean r1 = r7.endReached     // Catch: java.io.IOException -> L4a
            if (r1 == 0) goto L32
            goto L58
        L32:
            org.tukaani.xz.BlockInputStream r1 = r7.blockDecoder     // Catch: java.io.IOException -> L4a
            int r1 = r1.read(r8, r9, r10)     // Catch: java.io.IOException -> L4a
            if (r1 <= 0) goto L44
            long r3 = r7.curPos     // Catch: java.io.IOException -> L4a
            long r5 = (long) r1     // Catch: java.io.IOException -> L4a
            long r3 = r3 + r5
            r7.curPos = r3     // Catch: java.io.IOException -> L4a
            int r0 = r0 + r1
            int r9 = r9 + r1
            int r10 = r10 - r1
            goto L24
        L44:
            if (r1 != r2) goto L24
            r1 = 0
            r7.blockDecoder = r1     // Catch: java.io.IOException -> L4a
            goto L24
        L4a:
            r8 = move-exception
            boolean r9 = r8 instanceof java.io.EOFException
            if (r9 == 0) goto L54
            org.tukaani.xz.CorruptedInputException r8 = new org.tukaani.xz.CorruptedInputException
            r8.<init>()
        L54:
            r7.exception = r8
            if (r0 == 0) goto L59
        L58:
            return r0
        L59:
            throw r8
        L5a:
            java.io.IOException r8 = r7.exception
            throw r8
        L5d:
            org.tukaani.xz.XZIOException r8 = new org.tukaani.xz.XZIOException
            java.lang.String r9 = "Stream closed"
            r8.<init>(r9)
            throw r8
        L65:
            java.lang.IndexOutOfBoundsException r8 = new java.lang.IndexOutOfBoundsException
            r8.<init>()
            throw r8
    }

    @Override // org.tukaani.xz.SeekableInputStream
    public void seek(long r4) throws java.io.IOException {
            r3 = this;
            org.tukaani.xz.SeekableInputStream r0 = r3.in
            if (r0 == 0) goto L29
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L10
            r3.seekPos = r4
            r4 = 1
            r3.seekNeeded = r4
            return
        L10:
            org.tukaani.xz.XZIOException r0 = new org.tukaani.xz.XZIOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Negative seek position: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r4 = r1.append(r4)
            java.lang.String r4 = r4.toString()
            r0.<init>(r4)
            throw r0
        L29:
            org.tukaani.xz.XZIOException r4 = new org.tukaani.xz.XZIOException
            java.lang.String r5 = "Stream closed"
            r4.<init>(r5)
            throw r4
    }

    public void seekToBlock(int r4) throws java.io.IOException {
            r3 = this;
            org.tukaani.xz.SeekableInputStream r0 = r3.in
            if (r0 == 0) goto L2d
            if (r4 < 0) goto L14
            int r0 = r3.blockCount
            if (r4 >= r0) goto L14
            long r0 = r3.getBlockPos(r4)
            r3.seekPos = r0
            r4 = 1
            r3.seekNeeded = r4
            return
        L14:
            org.tukaani.xz.XZIOException r0 = new org.tukaani.xz.XZIOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Invalid XZ Block number: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r4 = r1.append(r4)
            java.lang.String r4 = r4.toString()
            r0.<init>(r4)
            throw r0
        L2d:
            org.tukaani.xz.XZIOException r4 = new org.tukaani.xz.XZIOException
            java.lang.String r0 = "Stream closed"
            r4.<init>(r0)
            throw r4
    }
}
