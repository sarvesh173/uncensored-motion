package org.tukaani.xz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class LZMAOutputStream extends org.tukaani.xz.FinishableOutputStream {
    private final org.tukaani.xz.ArrayCache arrayCache;
    private long currentUncompressedSize;
    private java.io.IOException exception;
    private final long expectedUncompressedSize;
    private boolean finished;
    private org.tukaani.xz.lz.LZEncoder lz;
    private org.tukaani.xz.lzma.LZMAEncoder lzma;
    private java.io.OutputStream out;
    private final int props;
    private final org.tukaani.xz.rangecoder.RangeEncoderToStream rc;
    private final byte[] tempBuf;
    private final boolean useEndMarker;

    public LZMAOutputStream(java.io.OutputStream r7, org.tukaani.xz.LZMA2Options r8, long r9) throws java.io.IOException {
            r6 = this;
            org.tukaani.xz.ArrayCache r5 = org.tukaani.xz.ArrayCache.getDefaultCache()
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r0.<init>(r1, r2, r3, r5)
            return
    }

    public LZMAOutputStream(java.io.OutputStream r10, org.tukaani.xz.LZMA2Options r11, long r12, org.tukaani.xz.ArrayCache r14) throws java.io.IOException {
            r9 = this;
            r0 = -1
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r0 != 0) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            r5 = r0
            r4 = 1
            r1 = r9
            r2 = r10
            r3 = r11
            r6 = r12
            r8 = r14
            r1.<init>(r2, r3, r4, r5, r6, r8)
            return
    }

    public LZMAOutputStream(java.io.OutputStream r2, org.tukaani.xz.LZMA2Options r3, boolean r4) throws java.io.IOException {
            r1 = this;
            org.tukaani.xz.ArrayCache r0 = org.tukaani.xz.ArrayCache.getDefaultCache()
            r1.<init>(r2, r3, r4, r0)
            return
    }

    public LZMAOutputStream(java.io.OutputStream r9, org.tukaani.xz.LZMA2Options r10, boolean r11, org.tukaani.xz.ArrayCache r12) throws java.io.IOException {
            r8 = this;
            r3 = 0
            r5 = -1
            r0 = r8
            r1 = r9
            r2 = r10
            r4 = r11
            r7 = r12
            r0.<init>(r1, r2, r3, r4, r5, r7)
            return
    }

    private LZMAOutputStream(java.io.OutputStream r17, org.tukaani.xz.LZMA2Options r18, boolean r19, boolean r20, long r21, org.tukaani.xz.ArrayCache r23) throws java.io.IOException {
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = r21
            r0.<init>()
            r4 = 0
            r0.currentUncompressedSize = r4
            r4 = 0
            r0.finished = r4
            r5 = 0
            r0.exception = r5
            r5 = 1
            byte[] r5 = new byte[r5]
            r0.tempBuf = r5
            if (r1 == 0) goto Lbf
            r5 = -1
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r5 < 0) goto Lb7
            r5 = r20
            r0.useEndMarker = r5
            r0.expectedUncompressedSize = r2
            r15 = r23
            r0.arrayCache = r15
            r0.out = r1
            org.tukaani.xz.rangecoder.RangeEncoderToStream r5 = new org.tukaani.xz.rangecoder.RangeEncoderToStream
            r5.<init>(r1)
            r0.rc = r5
            int r10 = r18.getDictSize()
            org.tukaani.xz.rangecoder.RangeEncoderToStream r5 = r0.rc
            int r6 = r18.getLc()
            int r7 = r18.getLp()
            int r8 = r18.getPb()
            int r9 = r18.getMode()
            int r12 = r18.getNiceLen()
            int r13 = r18.getMatchFinder()
            int r14 = r18.getDepthLimit()
            r11 = 0
            org.tukaani.xz.lzma.LZMAEncoder r5 = org.tukaani.xz.lzma.LZMAEncoder.getInstance(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r0.lzma = r5
            org.tukaani.xz.lzma.LZMAEncoder r5 = r0.lzma
            org.tukaani.xz.lz.LZEncoder r5 = r5.getLZEncoder()
            r0.lz = r5
            byte[] r5 = r18.getPresetDict()
            if (r5 == 0) goto L7d
            int r6 = r5.length
            if (r6 <= 0) goto L7d
            if (r19 != 0) goto L75
            org.tukaani.xz.lz.LZEncoder r6 = r0.lz
            r6.setPresetDict(r10, r5)
            goto L7d
        L75:
            org.tukaani.xz.UnsupportedOptionsException r1 = new org.tukaani.xz.UnsupportedOptionsException
            java.lang.String r2 = "Preset dictionary cannot be used in .lzma files (try a raw LZMA stream instead)"
            r1.<init>(r2)
            throw r1
        L7d:
            int r5 = r18.getPb()
            int r5 = r5 * 5
            int r6 = r18.getLp()
            int r5 = r5 + r6
            int r5 = r5 * 9
            int r6 = r18.getLc()
            int r5 = r5 + r6
            r0.props = r5
            if (r19 == 0) goto Lb6
            int r5 = r0.props
            r1.write(r5)
            r5 = r4
        L99:
            r6 = 4
            r7 = 8
            if (r5 >= r6) goto La7
            r6 = r10 & 255(0xff, float:3.57E-43)
            r1.write(r6)
            int r10 = r10 >>> r7
            int r5 = r5 + 1
            goto L99
        La7:
            if (r4 >= r7) goto Lb6
            int r5 = r4 * 8
            long r5 = r2 >>> r5
            int r5 = (int) r5
            r5 = r5 & 255(0xff, float:3.57E-43)
            r1.write(r5)
            int r4 = r4 + 1
            goto La7
        Lb6:
            return
        Lb7:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "Invalid expected input size (less than -1)"
            r1.<init>(r2)
            throw r1
        Lbf:
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r1.<init>()
            throw r1
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            java.io.OutputStream r0 = r2.out
            if (r0 == 0) goto L19
            r2.finish()     // Catch: java.io.IOException -> L8
            goto L9
        L8:
            r0 = move-exception
        L9:
            java.io.OutputStream r0 = r2.out     // Catch: java.io.IOException -> Lf
            r0.close()     // Catch: java.io.IOException -> Lf
            goto L16
        Lf:
            r0 = move-exception
            java.io.IOException r1 = r2.exception
            if (r1 != 0) goto L16
            r2.exception = r0
        L16:
            r0 = 0
            r2.out = r0
        L19:
            java.io.IOException r0 = r2.exception
            if (r0 != 0) goto L1e
            return
        L1e:
            java.io.IOException r0 = r2.exception
            throw r0
    }

    @Override // org.tukaani.xz.FinishableOutputStream
    public void finish() throws java.io.IOException {
            r4 = this;
            boolean r0 = r4.finished
            if (r0 != 0) goto L75
            java.io.IOException r0 = r4.exception
            if (r0 != 0) goto L72
            long r0 = r4.expectedUncompressedSize     // Catch: java.io.IOException -> L6e
            r2 = -1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L46
            long r0 = r4.expectedUncompressedSize     // Catch: java.io.IOException -> L6e
            long r2 = r4.currentUncompressedSize     // Catch: java.io.IOException -> L6e
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L19
            goto L46
        L19:
            org.tukaani.xz.XZIOException r0 = new org.tukaani.xz.XZIOException     // Catch: java.io.IOException -> L6e
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L6e
            r1.<init>()     // Catch: java.io.IOException -> L6e
            java.lang.String r2 = "Expected uncompressed size ("
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.io.IOException -> L6e
            long r2 = r4.expectedUncompressedSize     // Catch: java.io.IOException -> L6e
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.io.IOException -> L6e
            java.lang.String r2 = ") doesn't equal the number of bytes written to the stream ("
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.io.IOException -> L6e
            long r2 = r4.currentUncompressedSize     // Catch: java.io.IOException -> L6e
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.io.IOException -> L6e
            java.lang.String r2 = ")"
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.io.IOException -> L6e
            java.lang.String r1 = r1.toString()     // Catch: java.io.IOException -> L6e
            r0.<init>(r1)     // Catch: java.io.IOException -> L6e
            throw r0     // Catch: java.io.IOException -> L6e
        L46:
            org.tukaani.xz.lz.LZEncoder r0 = r4.lz     // Catch: java.io.IOException -> L6e
            r0.setFinishing()     // Catch: java.io.IOException -> L6e
            org.tukaani.xz.lzma.LZMAEncoder r0 = r4.lzma     // Catch: java.io.IOException -> L6e
            r0.encodeForLZMA1()     // Catch: java.io.IOException -> L6e
            boolean r0 = r4.useEndMarker     // Catch: java.io.IOException -> L6e
            if (r0 == 0) goto L59
            org.tukaani.xz.lzma.LZMAEncoder r0 = r4.lzma     // Catch: java.io.IOException -> L6e
            r0.encodeLZMA1EndMarker()     // Catch: java.io.IOException -> L6e
        L59:
            org.tukaani.xz.rangecoder.RangeEncoderToStream r0 = r4.rc     // Catch: java.io.IOException -> L6e
            r0.finish()     // Catch: java.io.IOException -> L6e
            r0 = 1
            r4.finished = r0
            org.tukaani.xz.lzma.LZMAEncoder r0 = r4.lzma
            org.tukaani.xz.ArrayCache r1 = r4.arrayCache
            r0.putArraysToCache(r1)
            r0 = 0
            r4.lzma = r0
            r4.lz = r0
            goto L75
        L6e:
            r0 = move-exception
            r4.exception = r0
            throw r0
        L72:
            java.io.IOException r0 = r4.exception
            throw r0
        L75:
            return
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws java.io.IOException {
            r2 = this;
            org.tukaani.xz.XZIOException r0 = new org.tukaani.xz.XZIOException
            java.lang.String r1 = "LZMAOutputStream does not support flushing"
            r0.<init>(r1)
            throw r0
    }

    public int getProps() {
            r1 = this;
            int r0 = r1.props
            return r0
    }

    public long getUncompressedSize() {
            r2 = this;
            long r0 = r2.currentUncompressedSize
            return r0
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
    public void write(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            if (r6 < 0) goto L6d
            if (r7 < 0) goto L6d
            int r0 = r6 + r7
            if (r0 < 0) goto L6d
            int r1 = r5.length
            if (r0 > r1) goto L6d
            java.io.IOException r0 = r4.exception
            if (r0 != 0) goto L6a
            boolean r0 = r4.finished
            if (r0 != 0) goto L62
            long r0 = r4.expectedUncompressedSize
            r2 = -1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L47
            long r0 = r4.expectedUncompressedSize
            long r2 = r4.currentUncompressedSize
            long r0 = r0 - r2
            long r2 = (long) r7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L26
            goto L47
        L26:
            org.tukaani.xz.XZIOException r5 = new org.tukaani.xz.XZIOException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "Expected uncompressed input size ("
            java.lang.StringBuilder r6 = r6.append(r7)
            long r0 = r4.expectedUncompressedSize
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.String r7 = " bytes) was exceeded"
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L47:
            long r0 = r4.currentUncompressedSize
            long r2 = (long) r7
            long r0 = r0 + r2
            r4.currentUncompressedSize = r0
        L4d:
            if (r7 <= 0) goto L61
            org.tukaani.xz.lz.LZEncoder r0 = r4.lz     // Catch: java.io.IOException -> L5d
            int r0 = r0.fillWindow(r5, r6, r7)     // Catch: java.io.IOException -> L5d
            int r6 = r6 + r0
            int r7 = r7 - r0
            org.tukaani.xz.lzma.LZMAEncoder r0 = r4.lzma     // Catch: java.io.IOException -> L5d
            r0.encodeForLZMA1()     // Catch: java.io.IOException -> L5d
            goto L4d
        L5d:
            r5 = move-exception
            r4.exception = r5
            throw r5
        L61:
            return
        L62:
            org.tukaani.xz.XZIOException r5 = new org.tukaani.xz.XZIOException
            java.lang.String r6 = "Stream finished or closed"
            r5.<init>(r6)
            throw r5
        L6a:
            java.io.IOException r5 = r4.exception
            throw r5
        L6d:
            java.lang.IndexOutOfBoundsException r5 = new java.lang.IndexOutOfBoundsException
            r5.<init>()
            throw r5
    }
}
