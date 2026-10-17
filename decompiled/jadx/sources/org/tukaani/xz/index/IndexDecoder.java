package org.tukaani.xz.index;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class IndexDecoder extends org.tukaani.xz.index.IndexBase {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private long compressedOffset;
    private long largestBlockSize;
    private final int memoryUsage;
    private int recordOffset;
    private final org.tukaani.xz.common.StreamFlags streamFlags;
    private final long streamPadding;
    private final long[] uncompressed;
    private long uncompressedOffset;
    private final long[] unpadded;

    static {
            return
    }

    public IndexDecoder(org.tukaani.xz.SeekableInputStream r17, org.tukaani.xz.common.StreamFlags r18, long r19, int r21) throws java.io.IOException {
            r16 = this;
            r1 = r16
            r0 = r18
            r2 = r21
            org.tukaani.xz.CorruptedInputException r3 = new org.tukaani.xz.CorruptedInputException
            java.lang.String r4 = "XZ Index is corrupt"
            r3.<init>(r4)
            r1.<init>(r3)
            r5 = 0
            r1.largestBlockSize = r5
            r3 = 0
            r1.recordOffset = r3
            r1.compressedOffset = r5
            r1.uncompressedOffset = r5
            r1.streamFlags = r0
            r5 = r19
            r1.streamPadding = r5
            long r5 = r17.position()
            long r7 = r0.backwardSize
            long r5 = r5 + r7
            r7 = 4
            long r5 = r5 - r7
            java.util.zip.CRC32 r7 = new java.util.zip.CRC32
            r7.<init>()
            java.util.zip.CheckedInputStream r8 = new java.util.zip.CheckedInputStream
            r9 = r17
            r8.<init>(r9, r7)
            int r10 = r8.read()
            if (r10 != 0) goto L118
            long r10 = org.tukaani.xz.common.DecoderUtil.decodeVLI(r8)     // Catch: java.io.EOFException -> L110
            long r12 = r0.backwardSize     // Catch: java.io.EOFException -> L110
            r14 = 2
            long r12 = r12 / r14
            int r0 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r0 >= 0) goto L107
            r12 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r0 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r0 > 0) goto Lfe
            r12 = 16
            long r12 = r12 * r10
            r14 = 1023(0x3ff, double:5.054E-321)
            long r12 = r12 + r14
            r14 = 1024(0x400, double:5.06E-321)
            long r12 = r12 / r14
            int r0 = (int) r12     // Catch: java.io.EOFException -> L110
            int r0 = r0 + 1
            r1.memoryUsage = r0     // Catch: java.io.EOFException -> L110
            if (r2 < 0) goto L6e
            int r0 = r1.memoryUsage     // Catch: java.io.EOFException -> L110
            if (r0 > r2) goto L66
            goto L6e
        L66:
            org.tukaani.xz.MemoryLimitException r0 = new org.tukaani.xz.MemoryLimitException     // Catch: java.io.EOFException -> L110
            int r3 = r1.memoryUsage     // Catch: java.io.EOFException -> L110
            r0.<init>(r3, r2)     // Catch: java.io.EOFException -> L110
            throw r0     // Catch: java.io.EOFException -> L110
        L6e:
            int r0 = (int) r10     // Catch: java.io.EOFException -> L110
            long[] r2 = new long[r0]     // Catch: java.io.EOFException -> L110
            r1.unpadded = r2     // Catch: java.io.EOFException -> L110
            long[] r2 = new long[r0]     // Catch: java.io.EOFException -> L110
            r1.uncompressed = r2     // Catch: java.io.EOFException -> L110
            r2 = r3
        L78:
            if (r0 <= 0) goto Lb5
            long r10 = org.tukaani.xz.common.DecoderUtil.decodeVLI(r8)     // Catch: java.io.EOFException -> L110
            long r12 = org.tukaani.xz.common.DecoderUtil.decodeVLI(r8)     // Catch: java.io.EOFException -> L110
            long r14 = r9.position()     // Catch: java.io.EOFException -> L110
            int r14 = (r14 > r5 ? 1 : (r14 == r5 ? 0 : -1))
            if (r14 > 0) goto Lae
            long[] r14 = r1.unpadded     // Catch: java.io.EOFException -> L110
            r15 = r4
            long r3 = r1.blocksSum     // Catch: java.io.EOFException -> L10e
            long r3 = r3 + r10
            r14[r2] = r3     // Catch: java.io.EOFException -> L10e
            long[] r3 = r1.uncompressed     // Catch: java.io.EOFException -> L10e
            r18 = r2
            r4 = r3
            long r2 = r1.uncompressedSum     // Catch: java.io.EOFException -> L10e
            long r2 = r2 + r12
            r4[r18] = r2     // Catch: java.io.EOFException -> L10e
            int r2 = r18 + 1
            super.add(r10, r12)     // Catch: java.io.EOFException -> L10e
            long r3 = r1.largestBlockSize     // Catch: java.io.EOFException -> L10e
            int r3 = (r3 > r12 ? 1 : (r3 == r12 ? 0 : -1))
            if (r3 >= 0) goto La9
            r1.largestBlockSize = r12     // Catch: java.io.EOFException -> L10e
        La9:
            int r0 = r0 + (-1)
            r4 = r15
            r3 = 0
            goto L78
        Lae:
            r15 = r4
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException     // Catch: java.io.EOFException -> L10e
            r0.<init>(r15)     // Catch: java.io.EOFException -> L10e
            throw r0     // Catch: java.io.EOFException -> L10e
        Lb5:
            r15 = r4
            int r0 = r1.getIndexPaddingSize()
            long r2 = r9.position()
            long r10 = (long) r0
            long r2 = r2 + r10
            int r2 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r2 != 0) goto Lf8
        Lc4:
            int r2 = r0 + (-1)
            if (r0 <= 0) goto Ld6
            int r0 = r8.read()
            if (r0 != 0) goto Ld0
            r0 = r2
            goto Lc4
        Ld0:
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            r0.<init>(r15)
            throw r0
        Ld6:
            long r2 = r7.getValue()
            r0 = 0
        Ldb:
            r4 = 4
            if (r0 >= r4) goto Lf7
            int r4 = r0 * 8
            long r4 = r2 >>> r4
            r6 = 255(0xff, double:1.26E-321)
            long r4 = r4 & r6
            int r6 = r9.read()
            long r6 = (long) r6
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto Lf1
            int r0 = r0 + 1
            goto Ldb
        Lf1:
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            r0.<init>(r15)
            throw r0
        Lf7:
            return
        Lf8:
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            r0.<init>(r15)
            throw r0
        Lfe:
            r15 = r4
            org.tukaani.xz.UnsupportedOptionsException r0 = new org.tukaani.xz.UnsupportedOptionsException     // Catch: java.io.EOFException -> L10e
            java.lang.String r2 = "XZ Index has over 2147483647 Records"
            r0.<init>(r2)     // Catch: java.io.EOFException -> L10e
            throw r0     // Catch: java.io.EOFException -> L10e
        L107:
            r15 = r4
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException     // Catch: java.io.EOFException -> L10e
            r0.<init>(r15)     // Catch: java.io.EOFException -> L10e
            throw r0     // Catch: java.io.EOFException -> L10e
        L10e:
            r0 = move-exception
            goto L112
        L110:
            r0 = move-exception
            r15 = r4
        L112:
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            r0.<init>(r15)
            throw r0
        L118:
            r15 = r4
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            r0.<init>(r15)
            throw r0
    }

    @Override // org.tukaani.xz.index.IndexBase
    public /* bridge */ /* synthetic */ long getIndexSize() {
            r2 = this;
            long r0 = super.getIndexSize()
            return r0
    }

    public long getLargestBlockSize() {
            r2 = this;
            long r0 = r2.largestBlockSize
            return r0
    }

    public int getMemoryUsage() {
            r1 = this;
            int r0 = r1.memoryUsage
            return r0
    }

    public int getRecordCount() {
            r2 = this;
            long r0 = r2.recordCount
            int r0 = (int) r0
            return r0
    }

    public org.tukaani.xz.common.StreamFlags getStreamFlags() {
            r1 = this;
            org.tukaani.xz.common.StreamFlags r0 = r1.streamFlags
            return r0
    }

    @Override // org.tukaani.xz.index.IndexBase
    public /* bridge */ /* synthetic */ long getStreamSize() {
            r2 = this;
            long r0 = super.getStreamSize()
            return r0
    }

    public long getUncompressedSize() {
            r2 = this;
            long r0 = r2.uncompressedSum
            return r0
    }

    public boolean hasRecord(int r7) {
            r6 = this;
            int r0 = r6.recordOffset
            if (r7 < r0) goto L11
            long r0 = (long) r7
            int r7 = r6.recordOffset
            long r2 = (long) r7
            long r4 = r6.recordCount
            long r2 = r2 + r4
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r7 >= 0) goto L11
            r7 = 1
            goto L12
        L11:
            r7 = 0
        L12:
            return r7
    }

    public boolean hasUncompressedOffset(long r5) {
            r4 = this;
            long r0 = r4.uncompressedOffset
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 < 0) goto L11
            long r0 = r4.uncompressedOffset
            long r2 = r4.uncompressedSum
            long r0 = r0 + r2
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r5 >= 0) goto L11
            r5 = 1
            goto L12
        L11:
            r5 = 0
        L12:
            return r5
    }

    public void locateBlock(org.tukaani.xz.index.BlockInfo r7, long r8) {
            r6 = this;
            long r0 = r6.uncompressedOffset
            long r8 = r8 - r0
            long[] r0 = r6.unpadded
            int r0 = r0.length
            int r0 = r0 + (-1)
            r1 = 0
        L9:
            if (r1 >= r0) goto L1e
            int r2 = r0 - r1
            int r2 = r2 / 2
            int r2 = r2 + r1
            long[] r3 = r6.uncompressed
            r4 = r3[r2]
            int r3 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r3 > 0) goto L1c
            int r2 = r2 + 1
            r1 = r2
            goto L9
        L1c:
            r0 = r2
            goto L9
        L1e:
            int r8 = r6.recordOffset
            int r8 = r8 + r1
            r6.setBlockInfo(r7, r8)
            return
    }

    public void setBlockInfo(org.tukaani.xz.index.BlockInfo r7, int r8) {
            r6 = this;
            r7.index = r6
            r7.blockNumber = r8
            int r0 = r6.recordOffset
            int r8 = r8 - r0
            if (r8 != 0) goto L10
            r0 = 0
            r7.compressedOffset = r0
            r7.uncompressedOffset = r0
            goto L24
        L10:
            long[] r0 = r6.unpadded
            int r1 = r8 + (-1)
            r2 = r0[r1]
            r4 = 3
            long r2 = r2 + r4
            r4 = -4
            long r2 = r2 & r4
            r7.compressedOffset = r2
            long[] r0 = r6.uncompressed
            r1 = r0[r1]
            r7.uncompressedOffset = r1
        L24:
            long[] r0 = r6.unpadded
            r1 = r0[r8]
            long r3 = r7.compressedOffset
            long r1 = r1 - r3
            r7.unpaddedSize = r1
            long[] r0 = r6.uncompressed
            r1 = r0[r8]
            long r3 = r7.uncompressedOffset
            long r1 = r1 - r3
            r7.uncompressedSize = r1
            long r0 = r7.compressedOffset
            long r2 = r6.compressedOffset
            r4 = 12
            long r2 = r2 + r4
            long r0 = r0 + r2
            r7.compressedOffset = r0
            long r0 = r7.uncompressedOffset
            long r2 = r6.uncompressedOffset
            long r0 = r0 + r2
            r7.uncompressedOffset = r0
            return
    }

    public void setOffsets(org.tukaani.xz.index.IndexDecoder r5) {
            r4 = this;
            int r0 = r5.recordOffset
            long r1 = r5.recordCount
            int r1 = (int) r1
            int r0 = r0 + r1
            r4.recordOffset = r0
            long r0 = r5.compressedOffset
            long r2 = r5.getStreamSize()
            long r0 = r0 + r2
            long r2 = r5.streamPadding
            long r0 = r0 + r2
            r4.compressedOffset = r0
            long r0 = r5.uncompressedOffset
            long r2 = r5.uncompressedSum
            long r0 = r0 + r2
            r4.uncompressedOffset = r0
            return
    }
}
