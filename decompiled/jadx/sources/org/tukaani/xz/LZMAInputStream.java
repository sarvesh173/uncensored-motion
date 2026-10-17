package org.tukaani.xz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class LZMAInputStream extends java.io.InputStream {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final int DICT_SIZE_MAX = 2147483632;
    private org.tukaani.xz.ArrayCache arrayCache;
    private boolean endReached;
    private java.io.IOException exception;
    private java.io.InputStream in;
    private org.tukaani.xz.lz.LZDecoder lz;
    private org.tukaani.xz.lzma.LZMADecoder lzma;
    private org.tukaani.xz.rangecoder.RangeDecoderFromStream rc;
    private boolean relaxedEndCondition;
    private long remainingSize;
    private final byte[] tempBuf;

    static {
            return
    }

    public LZMAInputStream(java.io.InputStream r2) throws java.io.IOException {
            r1 = this;
            r0 = -1
            r1.<init>(r2, r0)
            return
    }

    public LZMAInputStream(java.io.InputStream r2, int r3) throws java.io.IOException {
            r1 = this;
            org.tukaani.xz.ArrayCache r0 = org.tukaani.xz.ArrayCache.getDefaultCache()
            r1.<init>(r2, r3, r0)
            return
    }

    public LZMAInputStream(java.io.InputStream r11, int r12, org.tukaani.xz.ArrayCache r13) throws java.io.IOException {
            r10 = this;
            r10.<init>()
            r0 = 0
            r10.endReached = r0
            r10.relaxedEndCondition = r0
            r1 = 1
            byte[] r1 = new byte[r1]
            r10.tempBuf = r1
            r1 = 0
            r10.exception = r1
            java.io.DataInputStream r1 = new java.io.DataInputStream
            r1.<init>(r11)
            byte r6 = r1.readByte()
            r2 = r0
            r7 = r2
        L1b:
            r3 = 4
            if (r2 >= r3) goto L29
            int r3 = r1.readUnsignedByte()
            int r4 = r2 * 8
            int r3 = r3 << r4
            r7 = r7 | r3
            int r2 = r2 + 1
            goto L1b
        L29:
            r2 = 0
            r4 = r2
        L2c:
            r2 = 8
            if (r0 >= r2) goto L3c
            int r2 = r1.readUnsignedByte()
            long r2 = (long) r2
            int r8 = r0 * 8
            long r2 = r2 << r8
            long r4 = r4 | r2
            int r0 = r0 + 1
            goto L2c
        L3c:
            int r0 = getMemoryUsage(r7, r6)
            r1 = -1
            if (r12 == r1) goto L4c
            if (r0 > r12) goto L46
            goto L4c
        L46:
            org.tukaani.xz.MemoryLimitException r11 = new org.tukaani.xz.MemoryLimitException
            r11.<init>(r0, r12)
            throw r11
        L4c:
            r8 = 0
            r2 = r10
            r3 = r11
            r9 = r13
            r2.initialize(r3, r4, r6, r7, r8, r9)
            return
    }

    public LZMAInputStream(java.io.InputStream r10, long r11, byte r13, int r14) throws java.io.IOException {
            r9 = this;
            r9.<init>()
            r0 = 0
            r9.endReached = r0
            r9.relaxedEndCondition = r0
            r0 = 1
            byte[] r0 = new byte[r0]
            r9.tempBuf = r0
            r0 = 0
            r9.exception = r0
            r7 = 0
            org.tukaani.xz.ArrayCache r8 = org.tukaani.xz.ArrayCache.getDefaultCache()
            r1 = r9
            r2 = r10
            r3 = r11
            r5 = r13
            r6 = r14
            r1.initialize(r2, r3, r5, r6, r7, r8)
            return
    }

    public LZMAInputStream(java.io.InputStream r10, long r11, byte r13, int r14, byte[] r15) throws java.io.IOException {
            r9 = this;
            r9.<init>()
            r0 = 0
            r9.endReached = r0
            r9.relaxedEndCondition = r0
            r0 = 1
            byte[] r0 = new byte[r0]
            r9.tempBuf = r0
            r0 = 0
            r9.exception = r0
            org.tukaani.xz.ArrayCache r8 = org.tukaani.xz.ArrayCache.getDefaultCache()
            r1 = r9
            r2 = r10
            r3 = r11
            r5 = r13
            r6 = r14
            r7 = r15
            r1.initialize(r2, r3, r5, r6, r7, r8)
            return
    }

    public LZMAInputStream(java.io.InputStream r2, long r3, byte r5, int r6, byte[] r7, org.tukaani.xz.ArrayCache r8) throws java.io.IOException {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.endReached = r0
            r1.relaxedEndCondition = r0
            r0 = 1
            byte[] r0 = new byte[r0]
            r1.tempBuf = r0
            r0 = 0
            r1.exception = r0
            r1.initialize(r2, r3, r5, r6, r7, r8)
            return
    }

    public LZMAInputStream(java.io.InputStream r11, long r12, int r14, int r15, int r16, int r17, byte[] r18) throws java.io.IOException {
            r10 = this;
            r10.<init>()
            r1 = 0
            r10.endReached = r1
            r10.relaxedEndCondition = r1
            r1 = 1
            byte[] r1 = new byte[r1]
            r10.tempBuf = r1
            r1 = 0
            r10.exception = r1
            org.tukaani.xz.ArrayCache r9 = org.tukaani.xz.ArrayCache.getDefaultCache()
            r0 = r10
            r1 = r11
            r2 = r12
            r4 = r14
            r5 = r15
            r6 = r16
            r7 = r17
            r8 = r18
            r0.initialize(r1, r2, r4, r5, r6, r7, r8, r9)
            return
    }

    public LZMAInputStream(java.io.InputStream r2, long r3, int r5, int r6, int r7, int r8, byte[] r9, org.tukaani.xz.ArrayCache r10) throws java.io.IOException {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.endReached = r0
            r1.relaxedEndCondition = r0
            r0 = 1
            byte[] r0 = new byte[r0]
            r1.tempBuf = r0
            r0 = 0
            r1.exception = r0
            r1.initialize(r2, r3, r5, r6, r7, r8, r9, r10)
            return
    }

    public LZMAInputStream(java.io.InputStream r2, org.tukaani.xz.ArrayCache r3) throws java.io.IOException {
            r1 = this;
            r0 = -1
            r1.<init>(r2, r0, r3)
            return
    }

    private static int getDictSize(int r1) {
            if (r1 < 0) goto L11
            r0 = 2147483632(0x7ffffff0, float:NaN)
            if (r1 > r0) goto L11
            r0 = 4096(0x1000, float:5.74E-42)
            if (r1 >= r0) goto Lc
            r1 = r0
        Lc:
            int r1 = r1 + 15
            r1 = r1 & (-16)
            return r1
        L11:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "LZMA dictionary is too big for this implementation"
            r1.<init>(r0)
            throw r1
    }

    public static int getMemoryUsage(int r2, byte r3) throws org.tukaani.xz.UnsupportedOptionsException, org.tukaani.xz.CorruptedInputException {
            if (r2 < 0) goto L21
            r0 = 2147483632(0x7ffffff0, float:NaN)
            if (r2 > r0) goto L21
            r3 = r3 & 255(0xff, float:3.57E-43)
            r0 = 224(0xe0, float:3.14E-43)
            if (r3 > r0) goto L19
            int r3 = r3 % 45
            int r0 = r3 / 9
            int r1 = r0 * 9
            int r3 = r3 - r1
            int r2 = getMemoryUsage(r2, r3, r0)
            return r2
        L19:
            org.tukaani.xz.CorruptedInputException r2 = new org.tukaani.xz.CorruptedInputException
            java.lang.String r3 = "Invalid LZMA properties byte"
            r2.<init>(r3)
            throw r2
        L21:
            org.tukaani.xz.UnsupportedOptionsException r2 = new org.tukaani.xz.UnsupportedOptionsException
            java.lang.String r3 = "LZMA dictionary is too big for this implementation"
            r2.<init>(r3)
            throw r2
    }

    public static int getMemoryUsage(int r1, int r2, int r3) {
            if (r2 < 0) goto L1c
            r0 = 8
            if (r2 > r0) goto L1c
            if (r3 < 0) goto L1c
            r0 = 4
            if (r3 > r0) goto L1c
            int r1 = getDictSize(r1)
            int r1 = r1 / 1024
            int r1 = r1 + 10
            r0 = 1536(0x600, float:2.152E-42)
            int r2 = r2 + r3
            int r2 = r0 << r2
            int r2 = r2 / 1024
            int r1 = r1 + r2
            return r1
        L1c:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "Invalid lc or lp"
            r1.<init>(r2)
            throw r1
    }

    private void initialize(java.io.InputStream r11, long r12, byte r14, int r15, byte[] r16, org.tukaani.xz.ArrayCache r17) throws java.io.IOException {
            r10 = this;
            r0 = -1
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r0 < 0) goto L3c
            r0 = r14 & 255(0xff, float:3.57E-43)
            r1 = 224(0xe0, float:3.14E-43)
            if (r0 > r1) goto L34
            int r6 = r0 / 45
            int r1 = r6 * 9
            int r1 = r1 * 5
            int r0 = r0 - r1
            int r5 = r0 / 9
            int r1 = r5 * 9
            int r4 = r0 - r1
            if (r15 < 0) goto L2c
            r0 = 2147483632(0x7ffffff0, float:NaN)
            if (r15 > r0) goto L2c
            r0 = r10
            r1 = r11
            r2 = r12
            r7 = r15
            r8 = r16
            r9 = r17
            r0.initialize(r1, r2, r4, r5, r6, r7, r8, r9)
            return
        L2c:
            org.tukaani.xz.UnsupportedOptionsException r0 = new org.tukaani.xz.UnsupportedOptionsException
            java.lang.String r1 = "LZMA dictionary is too big for this implementation"
            r0.<init>(r1)
            throw r0
        L34:
            org.tukaani.xz.CorruptedInputException r0 = new org.tukaani.xz.CorruptedInputException
            java.lang.String r1 = "Invalid LZMA properties byte"
            r0.<init>(r1)
            throw r0
        L3c:
            org.tukaani.xz.UnsupportedOptionsException r0 = new org.tukaani.xz.UnsupportedOptionsException
            java.lang.String r1 = "Uncompressed size is too big"
            r0.<init>(r1)
            throw r0
    }

    private void initialize(java.io.InputStream r7, long r8, int r10, int r11, int r12, int r13, byte[] r14, org.tukaani.xz.ArrayCache r15) throws java.io.IOException {
            r6 = this;
            r0 = -1
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r0 < 0) goto L50
            if (r10 < 0) goto L50
            r0 = 8
            if (r10 > r0) goto L50
            if (r11 < 0) goto L50
            r0 = 4
            if (r11 > r0) goto L50
            if (r12 < 0) goto L50
            if (r12 > r0) goto L50
            r6.in = r7
            r6.arrayCache = r15
            int r13 = getDictSize(r13)
            r0 = 0
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r0 < 0) goto L2d
            long r0 = (long) r13
            int r0 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r0 <= 0) goto L2d
            int r13 = (int) r8
            int r13 = getDictSize(r13)
        L2d:
            org.tukaani.xz.lz.LZDecoder r0 = new org.tukaani.xz.lz.LZDecoder
            int r13 = getDictSize(r13)
            r0.<init>(r13, r14, r15)
            r6.lz = r0
            org.tukaani.xz.rangecoder.RangeDecoderFromStream r13 = new org.tukaani.xz.rangecoder.RangeDecoderFromStream
            r13.<init>(r7)
            r6.rc = r13
            org.tukaani.xz.lzma.LZMADecoder r0 = new org.tukaani.xz.lzma.LZMADecoder
            org.tukaani.xz.lz.LZDecoder r1 = r6.lz
            org.tukaani.xz.rangecoder.RangeDecoderFromStream r2 = r6.rc
            r3 = r10
            r4 = r11
            r5 = r12
            r0.<init>(r1, r2, r3, r4, r5)
            r6.lzma = r0
            r6.remainingSize = r8
            return
        L50:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r7.<init>()
            throw r7
    }

    private void putArraysToCache() {
            r2 = this;
            org.tukaani.xz.lz.LZDecoder r0 = r2.lz
            if (r0 == 0) goto Le
            org.tukaani.xz.lz.LZDecoder r0 = r2.lz
            org.tukaani.xz.ArrayCache r1 = r2.arrayCache
            r0.putArraysToCache(r1)
            r0 = 0
            r2.lz = r0
        Le:
            return
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            java.io.InputStream r0 = r2.in
            if (r0 == 0) goto L14
            r2.putArraysToCache()
            r0 = 0
            java.io.InputStream r1 = r2.in     // Catch: java.lang.Throwable -> L10
            r1.close()     // Catch: java.lang.Throwable -> L10
            r2.in = r0
            goto L14
        L10:
            r1 = move-exception
            r2.in = r0
            throw r1
        L14:
            return
    }

    public void enableRelaxedEndCondition() {
            r1 = this;
            r0 = 1
            r1.relaxedEndCondition = r0
            return
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
    public int read(byte[] r12, int r13, int r14) throws java.io.IOException {
            r11 = this;
            if (r13 < 0) goto Lab
            if (r14 < 0) goto Lab
            int r0 = r13 + r14
            if (r0 < 0) goto Lab
            int r1 = r12.length
            if (r0 > r1) goto Lab
            r0 = 0
            if (r14 != 0) goto Lf
            return r0
        Lf:
            java.io.InputStream r1 = r11.in
            if (r1 == 0) goto La3
            java.io.IOException r1 = r11.exception
            if (r1 != 0) goto La0
            boolean r1 = r11.endReached
            r2 = -1
            if (r1 == 0) goto L1d
            return r2
        L1d:
            if (r14 <= 0) goto L9f
            long r3 = r11.remainingSize     // Catch: java.io.IOException -> L9b
            r5 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 < 0) goto L32
            long r3 = r11.remainingSize     // Catch: java.io.IOException -> L9b
            long r7 = (long) r14     // Catch: java.io.IOException -> L9b
            int r1 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r1 >= 0) goto L32
            long r3 = r11.remainingSize     // Catch: java.io.IOException -> L9b
            int r1 = (int) r3     // Catch: java.io.IOException -> L9b
            goto L33
        L32:
            r1 = r14
        L33:
            org.tukaani.xz.lz.LZDecoder r3 = r11.lz     // Catch: java.io.IOException -> L9b
            r3.setLimit(r1)     // Catch: java.io.IOException -> L9b
            r1 = 1
            org.tukaani.xz.lzma.LZMADecoder r3 = r11.lzma     // Catch: org.tukaani.xz.CorruptedInputException -> L3f java.io.IOException -> L9b
            r3.decode()     // Catch: org.tukaani.xz.CorruptedInputException -> L3f java.io.IOException -> L9b
            goto L57
        L3f:
            r3 = move-exception
            long r7 = r11.remainingSize     // Catch: java.io.IOException -> L9b
            r9 = -1
            int r4 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r4 != 0) goto L9a
            org.tukaani.xz.lzma.LZMADecoder r4 = r11.lzma     // Catch: java.io.IOException -> L9b
            boolean r4 = r4.endMarkerDetected()     // Catch: java.io.IOException -> L9b
            if (r4 == 0) goto L9a
            r11.endReached = r1     // Catch: java.io.IOException -> L9b
            org.tukaani.xz.rangecoder.RangeDecoderFromStream r3 = r11.rc     // Catch: java.io.IOException -> L9b
            r3.normalize()     // Catch: java.io.IOException -> L9b
        L57:
            org.tukaani.xz.lz.LZDecoder r3 = r11.lz     // Catch: java.io.IOException -> L9b
            int r3 = r3.flush(r12, r13)     // Catch: java.io.IOException -> L9b
            int r13 = r13 + r3
            int r14 = r14 - r3
            int r0 = r0 + r3
            long r7 = r11.remainingSize     // Catch: java.io.IOException -> L9b
            int r4 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r4 < 0) goto L74
            long r7 = r11.remainingSize     // Catch: java.io.IOException -> L9b
            long r3 = (long) r3     // Catch: java.io.IOException -> L9b
            long r7 = r7 - r3
            r11.remainingSize = r7     // Catch: java.io.IOException -> L9b
            long r3 = r11.remainingSize     // Catch: java.io.IOException -> L9b
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto L74
            r11.endReached = r1     // Catch: java.io.IOException -> L9b
        L74:
            boolean r1 = r11.endReached     // Catch: java.io.IOException -> L9b
            if (r1 == 0) goto L1d
            org.tukaani.xz.lz.LZDecoder r12 = r11.lz     // Catch: java.io.IOException -> L9b
            boolean r12 = r12.hasPending()     // Catch: java.io.IOException -> L9b
            if (r12 != 0) goto L94
            boolean r12 = r11.relaxedEndCondition     // Catch: java.io.IOException -> L9b
            if (r12 != 0) goto L8c
            org.tukaani.xz.rangecoder.RangeDecoderFromStream r12 = r11.rc     // Catch: java.io.IOException -> L9b
            boolean r12 = r12.isFinished()     // Catch: java.io.IOException -> L9b
            if (r12 == 0) goto L94
        L8c:
            r11.putArraysToCache()     // Catch: java.io.IOException -> L9b
            if (r0 != 0) goto L92
            goto L93
        L92:
            r2 = r0
        L93:
            return r2
        L94:
            org.tukaani.xz.CorruptedInputException r12 = new org.tukaani.xz.CorruptedInputException     // Catch: java.io.IOException -> L9b
            r12.<init>()     // Catch: java.io.IOException -> L9b
            throw r12     // Catch: java.io.IOException -> L9b
        L9a:
            throw r3     // Catch: java.io.IOException -> L9b
        L9b:
            r12 = move-exception
            r11.exception = r12
            throw r12
        L9f:
            return r0
        La0:
            java.io.IOException r12 = r11.exception
            throw r12
        La3:
            org.tukaani.xz.XZIOException r12 = new org.tukaani.xz.XZIOException
            java.lang.String r13 = "Stream closed"
            r12.<init>(r13)
            throw r12
        Lab:
            java.lang.IndexOutOfBoundsException r12 = new java.lang.IndexOutOfBoundsException
            r12.<init>()
            throw r12
    }
}
