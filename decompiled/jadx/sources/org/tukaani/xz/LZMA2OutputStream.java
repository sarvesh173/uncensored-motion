package org.tukaani.xz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
class LZMA2OutputStream extends org.tukaani.xz.FinishableOutputStream {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    static final int COMPRESSED_SIZE_MAX = 65536;
    private final org.tukaani.xz.ArrayCache arrayCache;
    private final byte[] chunkHeader;
    private boolean dictResetNeeded;
    private java.io.IOException exception;
    private boolean finished;
    private org.tukaani.xz.lz.LZEncoder lz;
    private org.tukaani.xz.lzma.LZMAEncoder lzma;
    private org.tukaani.xz.FinishableOutputStream out;
    private int pendingSize;
    private final int props;
    private boolean propsNeeded;
    private org.tukaani.xz.rangecoder.RangeEncoderToBuffer rc;
    private boolean stateResetNeeded;
    private final byte[] tempBuf;

    static {
            return
    }

    LZMA2OutputStream(org.tukaani.xz.FinishableOutputStream r17, org.tukaani.xz.LZMA2Options r18, org.tukaani.xz.ArrayCache r19) {
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = r19
            r0.<init>()
            r3 = 1
            r0.dictResetNeeded = r3
            r0.stateResetNeeded = r3
            r0.propsNeeded = r3
            r4 = 0
            r0.pendingSize = r4
            r0.finished = r4
            r5 = 0
            r0.exception = r5
            r5 = 6
            byte[] r5 = new byte[r5]
            r0.chunkHeader = r5
            byte[] r3 = new byte[r3]
            r0.tempBuf = r3
            if (r1 == 0) goto L8b
            r0.arrayCache = r2
            r0.out = r1
            org.tukaani.xz.rangecoder.RangeEncoderToBuffer r1 = new org.tukaani.xz.rangecoder.RangeEncoderToBuffer
            r3 = 65536(0x10000, float:9.1835E-41)
            r1.<init>(r3, r2)
            r0.rc = r1
            int r10 = r18.getDictSize()
            int r11 = getExtraSizeBefore(r10)
            org.tukaani.xz.rangecoder.RangeEncoderToBuffer r5 = r0.rc
            int r6 = r18.getLc()
            int r7 = r18.getLp()
            int r8 = r18.getPb()
            int r9 = r18.getMode()
            int r12 = r18.getNiceLen()
            int r13 = r18.getMatchFinder()
            int r14 = r18.getDepthLimit()
            org.tukaani.xz.ArrayCache r15 = r0.arrayCache
            org.tukaani.xz.lzma.LZMAEncoder r1 = org.tukaani.xz.lzma.LZMAEncoder.getInstance(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r0.lzma = r1
            org.tukaani.xz.lzma.LZMAEncoder r1 = r0.lzma
            org.tukaani.xz.lz.LZEncoder r1 = r1.getLZEncoder()
            r0.lz = r1
            byte[] r1 = r18.getPresetDict()
            if (r1 == 0) goto L76
            int r2 = r1.length
            if (r2 <= 0) goto L76
            org.tukaani.xz.lz.LZEncoder r2 = r0.lz
            r2.setPresetDict(r10, r1)
            r0.dictResetNeeded = r4
        L76:
            int r1 = r18.getPb()
            int r1 = r1 * 5
            int r2 = r18.getLp()
            int r1 = r1 + r2
            int r1 = r1 * 9
            int r2 = r18.getLc()
            int r1 = r1 + r2
            r0.props = r1
            return
        L8b:
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r1.<init>()
            throw r1
    }

    private static int getExtraSizeBefore(int r1) {
            r0 = 65536(0x10000, float:9.1835E-41)
            if (r0 <= r1) goto L6
            int r0 = r0 - r1
            goto L7
        L6:
            r0 = 0
        L7:
            return r0
    }

    static int getMemoryUsage(org.tukaani.xz.LZMA2Options r3) {
            int r0 = r3.getDictSize()
            int r1 = getExtraSizeBefore(r0)
            int r2 = r3.getMode()
            int r3 = r3.getMatchFinder()
            int r3 = org.tukaani.xz.lzma.LZMAEncoder.getMemoryUsage(r2, r0, r1, r3)
            int r3 = r3 + 70
            return r3
    }

    private void writeChunk() throws java.io.IOException {
            r3 = this;
            org.tukaani.xz.rangecoder.RangeEncoderToBuffer r0 = r3.rc
            int r0 = r0.finish()
            org.tukaani.xz.lzma.LZMAEncoder r1 = r3.lzma
            int r1 = r1.getUncompressedSize()
            int r2 = r0 + 2
            if (r2 >= r1) goto L14
            r3.writeLZMA(r1, r0)
            goto L22
        L14:
            org.tukaani.xz.lzma.LZMAEncoder r0 = r3.lzma
            r0.reset()
            org.tukaani.xz.lzma.LZMAEncoder r0 = r3.lzma
            int r1 = r0.getUncompressedSize()
            r3.writeUncompressed(r1)
        L22:
            int r0 = r3.pendingSize
            int r0 = r0 - r1
            r3.pendingSize = r0
            org.tukaani.xz.lzma.LZMAEncoder r0 = r3.lzma
            r0.resetUncompressedSize()
            org.tukaani.xz.rangecoder.RangeEncoderToBuffer r0 = r3.rc
            r0.reset()
            return
    }

    private void writeEndMarker() throws java.io.IOException {
            r3 = this;
            java.io.IOException r0 = r3.exception
            if (r0 != 0) goto L39
            org.tukaani.xz.lz.LZEncoder r0 = r3.lz
            r0.setFinishing()
        L9:
            int r0 = r3.pendingSize     // Catch: java.io.IOException -> L35
            if (r0 <= 0) goto L16
            org.tukaani.xz.lzma.LZMAEncoder r0 = r3.lzma     // Catch: java.io.IOException -> L35
            r0.encodeForLZMA2()     // Catch: java.io.IOException -> L35
            r3.writeChunk()     // Catch: java.io.IOException -> L35
            goto L9
        L16:
            org.tukaani.xz.FinishableOutputStream r0 = r3.out     // Catch: java.io.IOException -> L35
            r1 = 0
            r0.write(r1)     // Catch: java.io.IOException -> L35
            r0 = 1
            r3.finished = r0
            org.tukaani.xz.lzma.LZMAEncoder r0 = r3.lzma
            org.tukaani.xz.ArrayCache r1 = r3.arrayCache
            r0.putArraysToCache(r1)
            r0 = 0
            r3.lzma = r0
            r3.lz = r0
            org.tukaani.xz.rangecoder.RangeEncoderToBuffer r1 = r3.rc
            org.tukaani.xz.ArrayCache r2 = r3.arrayCache
            r1.putArraysToCache(r2)
            r3.rc = r0
            return
        L35:
            r0 = move-exception
            r3.exception = r0
            throw r0
        L39:
            java.io.IOException r0 = r3.exception
            throw r0
    }

    private void writeLZMA(int r5, int r6) throws java.io.IOException {
            r4 = this;
            boolean r0 = r4.propsNeeded
            if (r0 == 0) goto Le
            boolean r0 = r4.dictResetNeeded
            if (r0 == 0) goto Lb
            r0 = 224(0xe0, float:3.14E-43)
            goto L17
        Lb:
            r0 = 192(0xc0, float:2.69E-43)
            goto L17
        Le:
            boolean r0 = r4.stateResetNeeded
            if (r0 == 0) goto L15
            r0 = 160(0xa0, float:2.24E-43)
            goto L17
        L15:
            r0 = 128(0x80, float:1.8E-43)
        L17:
            r1 = 1
            int r5 = r5 - r1
            int r2 = r5 >>> 16
            r0 = r0 | r2
            byte[] r2 = r4.chunkHeader
            byte r0 = (byte) r0
            r3 = 0
            r2[r3] = r0
            byte[] r0 = r4.chunkHeader
            int r2 = r5 >>> 8
            byte r2 = (byte) r2
            r0[r1] = r2
            byte[] r0 = r4.chunkHeader
            r2 = 2
            byte r5 = (byte) r5
            r0[r2] = r5
            byte[] r5 = r4.chunkHeader
            int r6 = r6 - r1
            int r0 = r6 >>> 8
            byte r0 = (byte) r0
            r1 = 3
            r5[r1] = r0
            byte[] r5 = r4.chunkHeader
            r0 = 4
            byte r6 = (byte) r6
            r5[r0] = r6
            boolean r5 = r4.propsNeeded
            r6 = 5
            if (r5 == 0) goto L53
            byte[] r5 = r4.chunkHeader
            int r0 = r4.props
            byte r0 = (byte) r0
            r5[r6] = r0
            org.tukaani.xz.FinishableOutputStream r5 = r4.out
            byte[] r6 = r4.chunkHeader
            r0 = 6
            r5.write(r6, r3, r0)
            goto L5a
        L53:
            org.tukaani.xz.FinishableOutputStream r5 = r4.out
            byte[] r0 = r4.chunkHeader
            r5.write(r0, r3, r6)
        L5a:
            org.tukaani.xz.rangecoder.RangeEncoderToBuffer r5 = r4.rc
            org.tukaani.xz.FinishableOutputStream r6 = r4.out
            r5.write(r6)
            r4.propsNeeded = r3
            r4.stateResetNeeded = r3
            r4.dictResetNeeded = r3
            return
    }

    private void writeUncompressed(int r8) throws java.io.IOException {
            r7 = this;
        L0:
            r0 = 1
            if (r8 <= 0) goto L38
            r1 = 65536(0x10000, float:9.1835E-41)
            int r1 = java.lang.Math.min(r8, r1)
            byte[] r2 = r7.chunkHeader
            boolean r3 = r7.dictResetNeeded
            r4 = 2
            if (r3 == 0) goto L12
            r3 = r0
            goto L13
        L12:
            r3 = r4
        L13:
            byte r3 = (byte) r3
            r5 = 0
            r2[r5] = r3
            byte[] r2 = r7.chunkHeader
            int r3 = r1 + (-1)
            int r6 = r3 >>> 8
            byte r6 = (byte) r6
            r2[r0] = r6
            byte[] r0 = r7.chunkHeader
            byte r2 = (byte) r3
            r0[r4] = r2
            org.tukaani.xz.FinishableOutputStream r0 = r7.out
            byte[] r2 = r7.chunkHeader
            r3 = 3
            r0.write(r2, r5, r3)
            org.tukaani.xz.lz.LZEncoder r0 = r7.lz
            org.tukaani.xz.FinishableOutputStream r2 = r7.out
            r0.copyUncompressed(r2, r8, r1)
            int r8 = r8 - r1
            r7.dictResetNeeded = r5
            goto L0
        L38:
            r7.stateResetNeeded = r0
            return
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            org.tukaani.xz.FinishableOutputStream r0 = r2.out
            if (r0 == 0) goto L1d
            boolean r0 = r2.finished
            if (r0 != 0) goto Ld
            r2.writeEndMarker()     // Catch: java.io.IOException -> Lc
            goto Ld
        Lc:
            r0 = move-exception
        Ld:
            org.tukaani.xz.FinishableOutputStream r0 = r2.out     // Catch: java.io.IOException -> L13
            r0.close()     // Catch: java.io.IOException -> L13
            goto L1a
        L13:
            r0 = move-exception
            java.io.IOException r1 = r2.exception
            if (r1 != 0) goto L1a
            r2.exception = r0
        L1a:
            r0 = 0
            r2.out = r0
        L1d:
            java.io.IOException r0 = r2.exception
            if (r0 != 0) goto L22
            return
        L22:
            java.io.IOException r0 = r2.exception
            throw r0
    }

    @Override // org.tukaani.xz.FinishableOutputStream
    public void finish() throws java.io.IOException {
            r1 = this;
            boolean r0 = r1.finished
            if (r0 != 0) goto L11
            r1.writeEndMarker()
            org.tukaani.xz.FinishableOutputStream r0 = r1.out     // Catch: java.io.IOException -> Ld
            r0.finish()     // Catch: java.io.IOException -> Ld
            goto L11
        Ld:
            r0 = move-exception
            r1.exception = r0
            throw r0
        L11:
            return
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws java.io.IOException {
            r2 = this;
            java.io.IOException r0 = r2.exception
            if (r0 != 0) goto L2c
            boolean r0 = r2.finished
            if (r0 != 0) goto L24
            org.tukaani.xz.lz.LZEncoder r0 = r2.lz     // Catch: java.io.IOException -> L20
            r0.setFlushing()     // Catch: java.io.IOException -> L20
        Ld:
            int r0 = r2.pendingSize     // Catch: java.io.IOException -> L20
            if (r0 <= 0) goto L1a
            org.tukaani.xz.lzma.LZMAEncoder r0 = r2.lzma     // Catch: java.io.IOException -> L20
            r0.encodeForLZMA2()     // Catch: java.io.IOException -> L20
            r2.writeChunk()     // Catch: java.io.IOException -> L20
            goto Ld
        L1a:
            org.tukaani.xz.FinishableOutputStream r0 = r2.out     // Catch: java.io.IOException -> L20
            r0.flush()     // Catch: java.io.IOException -> L20
            return
        L20:
            r0 = move-exception
            r2.exception = r0
            throw r0
        L24:
            org.tukaani.xz.XZIOException r0 = new org.tukaani.xz.XZIOException
            java.lang.String r1 = "Stream finished or closed"
            r0.<init>(r1)
            throw r0
        L2c:
            java.io.IOException r0 = r2.exception
            throw r0
    }

    @Override // java.io.OutputStream
    public void write(int r3) throws java.io.IOException {
            r2 = this;
            byte[] r0 = r2.tempBuf
            byte r3 = (byte) r3
            r1 = 0
            r0[r1] = r3
            byte[] r3 = r2.tempBuf
            r0 = 1
            r2.write(r3, r1, r0)
            return
    }

    @Override // java.io.OutputStream
    public void write(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            if (r4 < 0) goto L3e
            if (r5 < 0) goto L3e
            int r0 = r4 + r5
            if (r0 < 0) goto L3e
            int r1 = r3.length
            if (r0 > r1) goto L3e
            java.io.IOException r0 = r2.exception
            if (r0 != 0) goto L3b
            boolean r0 = r2.finished
            if (r0 != 0) goto L33
        L13:
            if (r5 <= 0) goto L32
            org.tukaani.xz.lz.LZEncoder r0 = r2.lz     // Catch: java.io.IOException -> L2e
            int r0 = r0.fillWindow(r3, r4, r5)     // Catch: java.io.IOException -> L2e
            int r4 = r4 + r0
            int r5 = r5 - r0
            int r1 = r2.pendingSize     // Catch: java.io.IOException -> L2e
            int r1 = r1 + r0
            r2.pendingSize = r1     // Catch: java.io.IOException -> L2e
            org.tukaani.xz.lzma.LZMAEncoder r0 = r2.lzma     // Catch: java.io.IOException -> L2e
            boolean r0 = r0.encodeForLZMA2()     // Catch: java.io.IOException -> L2e
            if (r0 == 0) goto L13
            r2.writeChunk()     // Catch: java.io.IOException -> L2e
            goto L13
        L2e:
            r3 = move-exception
            r2.exception = r3
            throw r3
        L32:
            return
        L33:
            org.tukaani.xz.XZIOException r3 = new org.tukaani.xz.XZIOException
            java.lang.String r4 = "Stream finished or closed"
            r3.<init>(r4)
            throw r3
        L3b:
            java.io.IOException r3 = r2.exception
            throw r3
        L3e:
            java.lang.IndexOutOfBoundsException r3 = new java.lang.IndexOutOfBoundsException
            r3.<init>()
            throw r3
    }
}
