package org.tukaani.xz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
class BlockInputStream extends java.io.InputStream {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final org.tukaani.xz.check.Check check;
    private long compressedSizeInHeader;
    private long compressedSizeLimit;
    private boolean endReached;
    private java.io.InputStream filterChain;
    private final int headerSize;
    private final org.tukaani.xz.CountingInputStream inCounted;
    private final java.io.DataInputStream inData;
    private final byte[] tempBuf;
    private long uncompressedSize;
    private long uncompressedSizeInHeader;
    private final boolean verifyCheck;

    static {
            return
    }

    public BlockInputStream(java.io.InputStream r23, org.tukaani.xz.check.Check r24, boolean r25, int r26, long r27, long r29, org.tukaani.xz.ArrayCache r31) throws java.io.IOException, org.tukaani.xz.IndexIndicatorException {
            r22 = this;
            r1 = r22
            r0 = r23
            r2 = r26
            r3 = r29
            r1.<init>()
            r5 = -1
            r1.uncompressedSizeInHeader = r5
            r1.compressedSizeInHeader = r5
            r7 = 0
            r1.uncompressedSize = r7
            r9 = 0
            r1.endReached = r9
            r10 = 1
            byte[] r11 = new byte[r10]
            r1.tempBuf = r11
            r11 = r24
            r1.check = r11
            r12 = r25
            r1.verifyCheck = r12
            java.io.DataInputStream r12 = new java.io.DataInputStream
            r12.<init>(r0)
            r1.inData = r12
            java.io.DataInputStream r12 = r1.inData
            int r12 = r12.readUnsignedByte()
            if (r12 == 0) goto L1fb
            int r13 = r12 + 1
            int r13 = r13 * 4
            r1.headerSize = r13
            int r13 = r1.headerSize
            byte[] r13 = new byte[r13]
            byte r12 = (byte) r12
            r13[r9] = r12
            java.io.DataInputStream r12 = r1.inData
            int r14 = r1.headerSize
            int r14 = r14 - r10
            r12.readFully(r13, r10, r14)
            int r12 = r1.headerSize
            int r12 = r12 + (-4)
            int r14 = r1.headerSize
            int r14 = r14 + (-4)
            boolean r12 = org.tukaani.xz.common.DecoderUtil.isCRC32Valid(r13, r9, r12, r14)
            java.lang.String r14 = "XZ Block Header is corrupt"
            if (r12 == 0) goto L1f5
            r12 = r13[r10]
            r12 = r12 & 60
            java.lang.String r15 = "Unsupported options in XZ Block Header"
            if (r12 != 0) goto L1ef
            r12 = r13[r10]
            r12 = r12 & 3
            int r12 = r12 + r10
            r16 = r5
            long[] r5 = new long[r12]
            byte[][] r6 = new byte[r12][]
            r18 = r7
            java.io.ByteArrayInputStream r7 = new java.io.ByteArrayInputStream
            int r8 = r1.headerSize
            int r8 = r8 + (-6)
            r9 = 2
            r7.<init>(r13, r9, r8)
            int r8 = r1.headerSize     // Catch: java.io.IOException -> L1e8
            long r8 = (long) r8     // Catch: java.io.IOException -> L1e8
            r20 = 9223372036854775804(0x7ffffffffffffffc, double:NaN)
            long r20 = r20 - r8
            int r8 = r11.getSize()     // Catch: java.io.IOException -> L1e8
            long r8 = (long) r8     // Catch: java.io.IOException -> L1e8
            long r8 = r20 - r8
            r1.compressedSizeLimit = r8     // Catch: java.io.IOException -> L1e8
            r8 = r13[r10]     // Catch: java.io.IOException -> L1e8
            r8 = r8 & 64
            if (r8 == 0) goto Lb2
            long r8 = org.tukaani.xz.common.DecoderUtil.decodeVLI(r7)     // Catch: java.io.IOException -> L1e8
            r1.compressedSizeInHeader = r8     // Catch: java.io.IOException -> L1e8
            long r8 = r1.compressedSizeInHeader     // Catch: java.io.IOException -> L1e8
            int r8 = (r8 > r18 ? 1 : (r8 == r18 ? 0 : -1))
            if (r8 == 0) goto Lac
            long r8 = r1.compressedSizeInHeader     // Catch: java.io.IOException -> L1e8
            r18 = r10
            long r10 = r1.compressedSizeLimit     // Catch: java.io.IOException -> L1e8
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 > 0) goto Lac
            long r8 = r1.compressedSizeInHeader     // Catch: java.io.IOException -> L1e8
            r1.compressedSizeLimit = r8     // Catch: java.io.IOException -> L1e8
            goto Lb4
        Lac:
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException     // Catch: java.io.IOException -> L1e8
            r0.<init>()     // Catch: java.io.IOException -> L1e8
            throw r0     // Catch: java.io.IOException -> L1e8
        Lb2:
            r18 = r10
        Lb4:
            r8 = r13[r18]     // Catch: java.io.IOException -> L1e8
            r8 = r8 & 128(0x80, float:1.8E-43)
            if (r8 == 0) goto Lc0
            long r8 = org.tukaani.xz.common.DecoderUtil.decodeVLI(r7)     // Catch: java.io.IOException -> L1e8
            r1.uncompressedSizeInHeader = r8     // Catch: java.io.IOException -> L1e8
        Lc0:
            r8 = 0
        Lc1:
            if (r8 >= r12) goto Lef
            long r9 = org.tukaani.xz.common.DecoderUtil.decodeVLI(r7)     // Catch: java.io.IOException -> L1e8
            r5[r8] = r9     // Catch: java.io.IOException -> L1e8
            long r9 = org.tukaani.xz.common.DecoderUtil.decodeVLI(r7)     // Catch: java.io.IOException -> L1e8
            int r11 = r7.available()     // Catch: java.io.IOException -> L1e8
            r13 = r5
            r19 = r6
            long r5 = (long) r11     // Catch: java.io.IOException -> L1e8
            int r5 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r5 > 0) goto Le9
            int r5 = (int) r9     // Catch: java.io.IOException -> L1e8
            byte[] r5 = new byte[r5]     // Catch: java.io.IOException -> L1e8
            r19[r8] = r5     // Catch: java.io.IOException -> L1e8
            r5 = r19[r8]     // Catch: java.io.IOException -> L1e8
            r7.read(r5)     // Catch: java.io.IOException -> L1e8
            int r8 = r8 + 1
            r5 = r13
            r6 = r19
            goto Lc1
        Le9:
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException     // Catch: java.io.IOException -> L1e8
            r0.<init>()     // Catch: java.io.IOException -> L1e8
            throw r0     // Catch: java.io.IOException -> L1e8
        Lef:
            r13 = r5
            r19 = r6
            int r5 = r7.available()
        Lf6:
            if (r5 <= 0) goto L107
            int r6 = r7.read()
            if (r6 != 0) goto L101
            int r5 = r5 + (-1)
            goto Lf6
        L101:
            org.tukaani.xz.UnsupportedOptionsException r0 = new org.tukaani.xz.UnsupportedOptionsException
            r0.<init>(r15)
            throw r0
        L107:
            int r5 = (r27 > r16 ? 1 : (r27 == r16 ? 0 : -1))
            if (r5 == 0) goto L153
            int r5 = r1.headerSize
            int r6 = r24.getSize()
            int r5 = r5 + r6
            long r5 = (long) r5
            int r7 = (r5 > r27 ? 1 : (r5 == r27 ? 0 : -1))
            java.lang.String r8 = "XZ Index does not match a Block Header"
            if (r7 >= 0) goto L14d
            long r5 = r27 - r5
            long r9 = r1.compressedSizeLimit
            int r7 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r7 > 0) goto L147
            long r9 = r1.compressedSizeInHeader
            int r7 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r7 == 0) goto L12d
            long r9 = r1.compressedSizeInHeader
            int r7 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r7 != 0) goto L147
        L12d:
            long r9 = r1.uncompressedSizeInHeader
            int r7 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r7 == 0) goto L140
            long r9 = r1.uncompressedSizeInHeader
            int r7 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r7 != 0) goto L13a
            goto L140
        L13a:
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            r0.<init>(r8)
            throw r0
        L140:
            r1.compressedSizeLimit = r5
            r1.compressedSizeInHeader = r5
            r1.uncompressedSizeInHeader = r3
            goto L153
        L147:
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            r0.<init>(r8)
            throw r0
        L14d:
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            r0.<init>(r8)
            throw r0
        L153:
            org.tukaani.xz.FilterDecoder[] r3 = new org.tukaani.xz.FilterDecoder[r12]
            r4 = 0
        L156:
            if (r4 >= r12) goto L1ad
            r5 = r13[r4]
            r7 = 33
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 != 0) goto L16a
            org.tukaani.xz.LZMA2Decoder r5 = new org.tukaani.xz.LZMA2Decoder
            r6 = r19[r4]
            r5.<init>(r6)
            r3[r4] = r5
            goto L18f
        L16a:
            r5 = r13[r4]
            r7 = 3
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 != 0) goto L17c
            org.tukaani.xz.DeltaDecoder r5 = new org.tukaani.xz.DeltaDecoder
            r6 = r19[r4]
            r5.<init>(r6)
            r3[r4] = r5
            goto L18f
        L17c:
            r5 = r13[r4]
            boolean r5 = org.tukaani.xz.BCJDecoder.isBCJFilterID(r5)
            if (r5 == 0) goto L192
            org.tukaani.xz.BCJDecoder r5 = new org.tukaani.xz.BCJDecoder
            r6 = r13[r4]
            r8 = r19[r4]
            r5.<init>(r6, r8)
            r3[r4] = r5
        L18f:
            int r4 = r4 + 1
            goto L156
        L192:
            org.tukaani.xz.UnsupportedOptionsException r0 = new org.tukaani.xz.UnsupportedOptionsException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Unknown Filter ID "
            java.lang.StringBuilder r2 = r2.append(r3)
            r3 = r13[r4]
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r0.<init>(r2)
            throw r0
        L1ad:
            org.tukaani.xz.RawCoder.validate(r3)
            if (r2 < 0) goto L1c9
            r4 = 0
            r9 = 0
        L1b4:
            if (r9 >= r12) goto L1c0
            r5 = r3[r9]
            int r5 = r5.getMemoryUsage()
            int r4 = r4 + r5
            int r9 = r9 + 1
            goto L1b4
        L1c0:
            if (r4 > r2) goto L1c3
            goto L1c9
        L1c3:
            org.tukaani.xz.MemoryLimitException r0 = new org.tukaani.xz.MemoryLimitException
            r0.<init>(r4, r2)
            throw r0
        L1c9:
            org.tukaani.xz.CountingInputStream r2 = new org.tukaani.xz.CountingInputStream
            r2.<init>(r0)
            r1.inCounted = r2
            org.tukaani.xz.CountingInputStream r0 = r1.inCounted
            r1.filterChain = r0
            int r12 = r12 + (-1)
        L1d6:
            if (r12 < 0) goto L1e7
            r0 = r3[r12]
            java.io.InputStream r2 = r1.filterChain
            r4 = r31
            java.io.InputStream r0 = r0.getInputStream(r2, r4)
            r1.filterChain = r0
            int r12 = r12 + (-1)
            goto L1d6
        L1e7:
            return
        L1e8:
            r0 = move-exception
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            r0.<init>(r14)
            throw r0
        L1ef:
            org.tukaani.xz.UnsupportedOptionsException r0 = new org.tukaani.xz.UnsupportedOptionsException
            r0.<init>(r15)
            throw r0
        L1f5:
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            r0.<init>(r14)
            throw r0
        L1fb:
            org.tukaani.xz.IndexIndicatorException r0 = new org.tukaani.xz.IndexIndicatorException
            r0.<init>()
            throw r0
    }

    private void validate() throws java.io.IOException {
            r6 = this;
            org.tukaani.xz.CountingInputStream r0 = r6.inCounted
            long r0 = r0.getSize()
            long r2 = r6.compressedSizeInHeader
            r4 = -1
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L14
            long r2 = r6.compressedSizeInHeader
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 != 0) goto L23
        L14:
            long r2 = r6.uncompressedSizeInHeader
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L29
            long r2 = r6.uncompressedSizeInHeader
            long r4 = r6.uncompressedSize
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L23
            goto L29
        L23:
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            r0.<init>()
            throw r0
        L29:
            r2 = 1
            long r2 = r2 + r0
            r4 = 3
            long r0 = r0 & r4
            r4 = 0
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 == 0) goto L45
            java.io.DataInputStream r0 = r6.inData
            int r0 = r0.readUnsignedByte()
            if (r0 != 0) goto L3f
            r0 = r2
            goto L29
        L3f:
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            r0.<init>()
            throw r0
        L45:
            org.tukaani.xz.check.Check r0 = r6.check
            int r0 = r0.getSize()
            byte[] r0 = new byte[r0]
            java.io.DataInputStream r1 = r6.inData
            r1.readFully(r0)
            boolean r1 = r6.verifyCheck
            if (r1 == 0) goto L88
            org.tukaani.xz.check.Check r1 = r6.check
            byte[] r1 = r1.finish()
            boolean r0 = java.util.Arrays.equals(r1, r0)
            if (r0 == 0) goto L63
            goto L88
        L63:
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Integrity check ("
            java.lang.StringBuilder r1 = r1.append(r2)
            org.tukaani.xz.check.Check r2 = r6.check
            java.lang.String r2 = r2.getName()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = ") does not match"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L88:
            return
    }

    @Override // java.io.InputStream
    public int available() throws java.io.IOException {
            r1 = this;
            java.io.InputStream r0 = r1.filterChain
            int r0 = r0.available()
            return r0
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r1 = this;
            java.io.InputStream r0 = r1.filterChain     // Catch: java.io.IOException -> L6
            r0.close()     // Catch: java.io.IOException -> L6
            goto L7
        L6:
            r0 = move-exception
        L7:
            r0 = 0
            r1.filterChain = r0
            return
    }

    public long getUncompressedSize() {
            r2 = this;
            long r0 = r2.uncompressedSize
            return r0
    }

    public long getUnpaddedSize() {
            r4 = this;
            int r0 = r4.headerSize
            long r0 = (long) r0
            org.tukaani.xz.CountingInputStream r2 = r4.inCounted
            long r2 = r2.getSize()
            long r0 = r0 + r2
            org.tukaani.xz.check.Check r2 = r4.check
            int r2 = r2.getSize()
            long r2 = (long) r2
            long r0 = r0 + r2
            return r0
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
            boolean r0 = r7.endReached
            r1 = -1
            if (r0 == 0) goto L6
            return r1
        L6:
            java.io.InputStream r0 = r7.filterChain
            int r0 = r0.read(r8, r9, r10)
            r2 = 1
            if (r0 <= 0) goto L65
            boolean r3 = r7.verifyCheck
            if (r3 == 0) goto L18
            org.tukaani.xz.check.Check r3 = r7.check
            r3.update(r8, r9, r0)
        L18:
            long r8 = r7.uncompressedSize
            long r3 = (long) r0
            long r8 = r8 + r3
            r7.uncompressedSize = r8
            org.tukaani.xz.CountingInputStream r8 = r7.inCounted
            long r8 = r8.getSize()
            r3 = 0
            int r5 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r5 < 0) goto L5f
            long r5 = r7.compressedSizeLimit
            int r8 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r8 > 0) goto L5f
            long r8 = r7.uncompressedSize
            int r8 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r8 < 0) goto L5f
            long r8 = r7.uncompressedSizeInHeader
            r3 = -1
            int r8 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r8 == 0) goto L46
            long r8 = r7.uncompressedSize
            long r3 = r7.uncompressedSizeInHeader
            int r8 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r8 > 0) goto L5f
        L46:
            if (r0 < r10) goto L50
            long r8 = r7.uncompressedSize
            long r3 = r7.uncompressedSizeInHeader
            int r8 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r8 != 0) goto L6c
        L50:
            java.io.InputStream r8 = r7.filterChain
            int r8 = r8.read()
            if (r8 != r1) goto L59
            goto L67
        L59:
            org.tukaani.xz.CorruptedInputException r8 = new org.tukaani.xz.CorruptedInputException
            r8.<init>()
            throw r8
        L5f:
            org.tukaani.xz.CorruptedInputException r8 = new org.tukaani.xz.CorruptedInputException
            r8.<init>()
            throw r8
        L65:
            if (r0 != r1) goto L6c
        L67:
            r7.validate()
            r7.endReached = r2
        L6c:
            return r0
    }
}
