package org.apache.commons.compress.compressors.lz77support;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class AbstractLZ77CompressorInputStream extends org.apache.commons.compress.compressors.CompressorInputStream implements org.apache.commons.compress.utils.InputStreamStatistics {
    private int backReferenceOffset;
    private final byte[] buf;
    private long bytesRemaining;
    private final org.apache.commons.io.input.BoundedInputStream in;
    private final byte[] oneByte;
    private int readIndex;
    private int size;
    protected final org.apache.commons.compress.utils.ByteUtils.ByteSupplier supplier;
    private final int windowSize;
    private int writeIndex;

    public AbstractLZ77CompressorInputStream(java.io.InputStream r3, int r4) {
            r2 = this;
            r2.<init>()
            r0 = 1
            byte[] r0 = new byte[r0]
            r2.oneByte = r0
            org.apache.commons.compress.compressors.lz77support.AbstractLZ77CompressorInputStream$$ExternalSyntheticLambda0 r0 = new org.apache.commons.compress.compressors.lz77support.AbstractLZ77CompressorInputStream$$ExternalSyntheticLambda0
            r0.<init>(r2)
            r2.supplier = r0
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = org.apache.commons.io.input.BoundedInputStream.builder()
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setInputStream(r3)
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = (org.apache.commons.io.input.BoundedInputStream.Builder) r0
            java.util.function.Supplier r0 = r0.asSupplier()
            java.lang.Object r0 = r0.get()
            org.apache.commons.io.input.BoundedInputStream r0 = (org.apache.commons.io.input.BoundedInputStream) r0
            r2.in = r0
            if (r4 <= 0) goto L39
            r2.windowSize = r4
            int r0 = r4 * 3
            byte[] r0 = new byte[r0]
            r2.buf = r0
            r0 = 0
            r2.readIndex = r0
            r2.writeIndex = r0
            r0 = 0
            r2.bytesRemaining = r0
            return
        L39:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "windowSize must be bigger than 0"
            r0.<init>(r1)
            throw r0
    }

    private int readFromBuffer(byte[] r4, int r5, int r6) {
            r3 = this;
            int r0 = r3.available()
            int r0 = java.lang.Math.min(r6, r0)
            if (r0 <= 0) goto L21
            byte[] r1 = r3.buf
            int r2 = r3.readIndex
            java.lang.System.arraycopy(r1, r2, r4, r5, r0)
            int r1 = r3.readIndex
            int r1 = r1 + r0
            r3.readIndex = r1
            int r1 = r3.readIndex
            int r2 = r3.windowSize
            int r2 = r2 * 2
            if (r1 <= r2) goto L21
            r3.slideBuffer()
        L21:
            int r1 = r3.size
            int r1 = r1 + r0
            r3.size = r1
            return r0
    }

    private void slideBuffer() {
            r5 = this;
            byte[] r0 = r5.buf
            int r1 = r5.windowSize
            byte[] r2 = r5.buf
            int r3 = r5.windowSize
            int r3 = r3 * 2
            r4 = 0
            java.lang.System.arraycopy(r0, r1, r2, r4, r3)
            int r0 = r5.writeIndex
            int r1 = r5.windowSize
            int r0 = r0 - r1
            r5.writeIndex = r0
            int r0 = r5.readIndex
            int r1 = r5.windowSize
            int r0 = r0 - r1
            r5.readIndex = r0
            return
    }

    private void tryToCopy(int r9) {
            r8 = this;
            long r0 = (long) r9
            long r2 = r8.bytesRemaining
            long r0 = java.lang.Math.min(r0, r2)
            int r0 = (int) r0
            byte[] r1 = r8.buf
            int r1 = r1.length
            int r2 = r8.writeIndex
            int r1 = r1 - r2
            int r0 = java.lang.Math.min(r0, r1)
            if (r0 != 0) goto L15
            goto L84
        L15:
            int r1 = r8.backReferenceOffset
            r2 = 1
            if (r1 != r2) goto L31
            byte[] r1 = r8.buf
            int r3 = r8.writeIndex
            int r3 = r3 - r2
            r1 = r1[r3]
            byte[] r2 = r8.buf
            int r3 = r8.writeIndex
            int r4 = r8.writeIndex
            int r4 = r4 + r0
            java.util.Arrays.fill(r2, r3, r4, r1)
            int r2 = r8.writeIndex
            int r2 = r2 + r0
            r8.writeIndex = r2
            goto L84
        L31:
            int r1 = r8.backReferenceOffset
            if (r0 >= r1) goto L49
            byte[] r1 = r8.buf
            int r2 = r8.writeIndex
            int r3 = r8.backReferenceOffset
            int r2 = r2 - r3
            byte[] r3 = r8.buf
            int r4 = r8.writeIndex
            java.lang.System.arraycopy(r1, r2, r3, r4, r0)
            int r1 = r8.writeIndex
            int r1 = r1 + r0
            r8.writeIndex = r1
            goto L84
        L49:
            int r1 = r8.backReferenceOffset
            int r1 = r0 / r1
            r2 = 0
        L4e:
            if (r2 >= r1) goto L6a
            byte[] r3 = r8.buf
            int r4 = r8.writeIndex
            int r5 = r8.backReferenceOffset
            int r4 = r4 - r5
            byte[] r5 = r8.buf
            int r6 = r8.writeIndex
            int r7 = r8.backReferenceOffset
            java.lang.System.arraycopy(r3, r4, r5, r6, r7)
            int r3 = r8.writeIndex
            int r4 = r8.backReferenceOffset
            int r3 = r3 + r4
            r8.writeIndex = r3
            int r2 = r2 + 1
            goto L4e
        L6a:
            int r2 = r8.backReferenceOffset
            int r2 = r2 * r1
            int r2 = r0 - r2
            if (r2 <= 0) goto L84
            byte[] r3 = r8.buf
            int r4 = r8.writeIndex
            int r5 = r8.backReferenceOffset
            int r4 = r4 - r5
            byte[] r5 = r8.buf
            int r6 = r8.writeIndex
            java.lang.System.arraycopy(r3, r4, r5, r6, r2)
            int r3 = r8.writeIndex
            int r3 = r3 + r2
            r8.writeIndex = r3
        L84:
            long r1 = r8.bytesRemaining
            long r3 = (long) r0
            long r1 = r1 - r3
            r8.bytesRemaining = r1
            return
    }

    private void tryToReadLiteral(int r7) throws java.io.IOException {
            r6 = this;
            long r0 = (long) r7
            long r2 = r6.bytesRemaining
            long r0 = java.lang.Math.min(r0, r2)
            int r0 = (int) r0
            byte[] r1 = r6.buf
            int r1 = r1.length
            int r2 = r6.writeIndex
            int r1 = r1 - r2
            int r0 = java.lang.Math.min(r0, r1)
            if (r0 <= 0) goto L1f
            org.apache.commons.io.input.BoundedInputStream r1 = r6.in
            byte[] r2 = r6.buf
            int r3 = r6.writeIndex
            int r1 = org.apache.commons.compress.utils.IOUtils.readFully(r1, r2, r3, r0)
            goto L20
        L1f:
            r1 = 0
        L20:
            r6.count(r1)
            if (r0 != r1) goto L31
            int r2 = r6.writeIndex
            int r2 = r2 + r0
            r6.writeIndex = r2
            long r2 = r6.bytesRemaining
            long r4 = (long) r0
            long r2 = r2 - r4
            r6.bytesRemaining = r2
            return
        L31:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "Premature end of stream reading literal"
            r2.<init>(r3)
            throw r2
    }

    @Override // java.io.InputStream
    public int available() {
            r2 = this;
            int r0 = r2.writeIndex
            int r1 = r2.readIndex
            int r0 = r0 - r1
            return r0
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            org.apache.commons.io.input.BoundedInputStream r0 = r1.in
            r0.close()
            return
    }

    @Override // org.apache.commons.compress.utils.InputStreamStatistics
    public long getCompressedCount() {
            r2 = this;
            org.apache.commons.io.input.BoundedInputStream r0 = r2.in
            long r0 = r0.getCount()
            return r0
    }

    public int getSize() {
            r1 = this;
            int r0 = r1.size
            return r0
    }

    protected final boolean hasMoreDataInBlock() {
            r4 = this;
            long r0 = r4.bytesRemaining
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto La
            r0 = 1
            goto Lb
        La:
            r0 = 0
        Lb:
            return r0
    }

    public void prefill(byte[] r5) {
            r4 = this;
            int r0 = r4.writeIndex
            if (r0 != 0) goto L1e
            int r0 = r4.windowSize
            int r1 = r5.length
            int r0 = java.lang.Math.min(r0, r1)
            int r1 = r5.length
            int r1 = r1 - r0
            byte[] r2 = r4.buf
            r3 = 0
            java.lang.System.arraycopy(r5, r1, r2, r3, r0)
            int r1 = r4.writeIndex
            int r1 = r1 + r0
            r4.writeIndex = r1
            int r1 = r4.readIndex
            int r1 = r1 + r0
            r4.readIndex = r1
            return
        L1e:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "The stream has already been read from, can't prefill anymore"
            r0.<init>(r1)
            throw r0
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

    protected final int readBackReference(byte[] r3, int r4, int r5) {
            r2 = this;
            int r0 = r2.available()
            if (r5 <= r0) goto Lb
            int r1 = r5 - r0
            r2.tryToCopy(r1)
        Lb:
            int r1 = r2.readFromBuffer(r3, r4, r5)
            return r1
    }

    protected final int readLiteral(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            int r0 = r2.available()
            if (r5 <= r0) goto Lb
            int r1 = r5 - r0
            r2.tryToReadLiteral(r1)
        Lb:
            int r1 = r2.readFromBuffer(r3, r4, r5)
            return r1
    }

    protected final int readOneByte() throws java.io.IOException {
            r2 = this;
            org.apache.commons.io.input.BoundedInputStream r0 = r2.in
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

    protected final void startBackReference(int r3, long r4) {
            r2 = this;
            if (r3 <= 0) goto L19
            int r0 = r2.writeIndex
            if (r3 > r0) goto L19
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L11
            r2.backReferenceOffset = r3
            r2.bytesRemaining = r4
            return
        L11:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "length must not be negative"
            r0.<init>(r1)
            throw r0
        L19:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "offset must be bigger than 0 but not bigger than the number of bytes available for back-references"
            r0.<init>(r1)
            throw r0
    }

    protected final void startLiteral(long r3) {
            r2 = this;
            r0 = 0
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 < 0) goto L9
            r2.bytesRemaining = r3
            return
        L9:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "length must not be negative"
            r0.<init>(r1)
            throw r0
    }
}
