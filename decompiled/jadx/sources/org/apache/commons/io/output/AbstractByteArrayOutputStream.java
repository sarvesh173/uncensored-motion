package org.apache.commons.io.output;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class AbstractByteArrayOutputStream extends java.io.OutputStream {
    static final int DEFAULT_SIZE = 1024;
    private final java.util.List<byte[]> buffers;
    protected int count;
    private byte[] currentBuffer;
    private int currentBufferIndex;
    private int filledBufferSum;
    private boolean reuseBuffers;

    @java.lang.FunctionalInterface
    protected interface InputStreamConstructor<T extends java.io.InputStream> {
        T construct(byte[] r1, int r2, int r3);
    }

    public AbstractByteArrayOutputStream() {
            r1 = this;
            r1.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.buffers = r0
            r0 = 1
            r1.reuseBuffers = r0
            return
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r0 = this;
            return
    }

    protected void needNewBuffer(int r4) {
            r3 = this;
            int r0 = r3.currentBufferIndex
            java.util.List<byte[]> r1 = r3.buffers
            int r1 = r1.size()
            int r1 = r1 + (-1)
            if (r0 >= r1) goto L27
            int r0 = r3.filledBufferSum
            byte[] r1 = r3.currentBuffer
            int r1 = r1.length
            int r0 = r0 + r1
            r3.filledBufferSum = r0
            int r0 = r3.currentBufferIndex
            int r0 = r0 + 1
            r3.currentBufferIndex = r0
            java.util.List<byte[]> r0 = r3.buffers
            int r1 = r3.currentBufferIndex
            java.lang.Object r0 = r0.get(r1)
            byte[] r0 = (byte[]) r0
            r3.currentBuffer = r0
            goto L58
        L27:
            byte[] r0 = r3.currentBuffer
            if (r0 != 0) goto L30
            r0 = r4
            r1 = 0
            r3.filledBufferSum = r1
            goto L45
        L30:
            byte[] r0 = r3.currentBuffer
            int r0 = r0.length
            int r0 = r0 << 1
            int r1 = r3.filledBufferSum
            int r1 = r4 - r1
            int r0 = java.lang.Math.max(r0, r1)
            int r1 = r3.filledBufferSum
            byte[] r2 = r3.currentBuffer
            int r2 = r2.length
            int r1 = r1 + r2
            r3.filledBufferSum = r1
        L45:
            int r1 = r3.currentBufferIndex
            int r1 = r1 + 1
            r3.currentBufferIndex = r1
            byte[] r1 = org.apache.commons.io.IOUtils.byteArray(r0)
            r3.currentBuffer = r1
            java.util.List<byte[]> r1 = r3.buffers
            byte[] r2 = r3.currentBuffer
            r1.add(r2)
        L58:
            return
    }

    public abstract void reset();

    protected void resetImpl() {
            r2 = this;
            r0 = 0
            r2.count = r0
            r2.filledBufferSum = r0
            r2.currentBufferIndex = r0
            boolean r1 = r2.reuseBuffers
            if (r1 == 0) goto L18
            java.util.List<byte[]> r0 = r2.buffers
            int r1 = r2.currentBufferIndex
            java.lang.Object r0 = r0.get(r1)
            byte[] r0 = (byte[]) r0
            r2.currentBuffer = r0
            goto L2f
        L18:
            r1 = 0
            r2.currentBuffer = r1
            java.util.List<byte[]> r1 = r2.buffers
            java.lang.Object r0 = r1.get(r0)
            byte[] r0 = (byte[]) r0
            int r0 = r0.length
            java.util.List<byte[]> r1 = r2.buffers
            r1.clear()
            r2.needNewBuffer(r0)
            r1 = 1
            r2.reuseBuffers = r1
        L2f:
            return
    }

    public abstract int size();

    public abstract byte[] toByteArray();

    protected byte[] toByteArrayImpl() {
            r7 = this;
            int r0 = r7.count
            if (r0 != 0) goto L7
            byte[] r1 = org.apache.commons.io.IOUtils.EMPTY_BYTE_ARRAY
            return r1
        L7:
            byte[] r1 = org.apache.commons.io.IOUtils.byteArray(r0)
            r2 = 0
            java.util.List<byte[]> r3 = r7.buffers
            java.util.Iterator r3 = r3.iterator()
        L12:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L2d
            java.lang.Object r4 = r3.next()
            byte[] r4 = (byte[]) r4
            int r5 = r4.length
            int r5 = java.lang.Math.min(r5, r0)
            r6 = 0
            java.lang.System.arraycopy(r4, r6, r1, r2, r5)
            int r2 = r2 + r5
            int r0 = r0 - r5
            if (r0 != 0) goto L2c
            goto L2d
        L2c:
            goto L12
        L2d:
            return r1
    }

    public abstract java.io.InputStream toInputStream();

    protected <T extends java.io.InputStream> java.io.InputStream toInputStream(org.apache.commons.io.output.AbstractByteArrayOutputStream.InputStreamConstructor<T> r8) {
            r7 = this;
            int r0 = r7.count
            if (r0 != 0) goto L7
            org.apache.commons.io.input.ClosedInputStream r1 = org.apache.commons.io.input.ClosedInputStream.INSTANCE
            return r1
        L7:
            java.util.ArrayList r1 = new java.util.ArrayList
            java.util.List<byte[]> r2 = r7.buffers
            int r2 = r2.size()
            r1.<init>(r2)
            java.util.List<byte[]> r2 = r7.buffers
            java.util.Iterator r2 = r2.iterator()
        L18:
            boolean r3 = r2.hasNext()
            r4 = 0
            if (r3 == 0) goto L36
            java.lang.Object r3 = r2.next()
            byte[] r3 = (byte[]) r3
            int r5 = r3.length
            int r5 = java.lang.Math.min(r5, r0)
            java.io.InputStream r6 = r8.construct(r3, r4, r5)
            r1.add(r6)
            int r0 = r0 - r5
            if (r0 != 0) goto L35
            goto L36
        L35:
            goto L18
        L36:
            r7.reuseBuffers = r4
            java.io.SequenceInputStream r2 = new java.io.SequenceInputStream
            java.util.Enumeration r3 = java.util.Collections.enumeration(r1)
            r2.<init>(r3)
            return r2
    }

    @java.lang.Deprecated
    public java.lang.String toString() {
            r3 = this;
            java.lang.String r0 = new java.lang.String
            byte[] r1 = r3.toByteArray()
            java.nio.charset.Charset r2 = java.nio.charset.Charset.defaultCharset()
            r0.<init>(r1, r2)
            return r0
    }

    public java.lang.String toString(java.lang.String r3) throws java.io.UnsupportedEncodingException {
            r2 = this;
            java.lang.String r0 = new java.lang.String
            byte[] r1 = r2.toByteArray()
            r0.<init>(r1, r3)
            return r0
    }

    public java.lang.String toString(java.nio.charset.Charset r3) {
            r2 = this;
            java.lang.String r0 = new java.lang.String
            byte[] r1 = r2.toByteArray()
            r0.<init>(r1, r3)
            return r0
    }

    public abstract int write(java.io.InputStream r1) throws java.io.IOException;

    @Override // java.io.OutputStream
    public abstract void write(int r1);

    @Override // java.io.OutputStream
    public abstract void write(byte[] r1, int r2, int r3);

    protected int writeImpl(java.io.InputStream r6) throws java.io.IOException {
            r5 = this;
            r0 = 0
            int r1 = r5.count
            int r2 = r5.filledBufferSum
            int r1 = r1 - r2
            byte[] r2 = r5.currentBuffer
            byte[] r3 = r5.currentBuffer
            int r3 = r3.length
            int r3 = r3 - r1
            int r2 = r6.read(r2, r1, r3)
        L10:
            r3 = -1
            if (r2 == r3) goto L31
            int r0 = r0 + r2
            int r1 = r1 + r2
            int r3 = r5.count
            int r3 = r3 + r2
            r5.count = r3
            byte[] r3 = r5.currentBuffer
            int r3 = r3.length
            if (r1 != r3) goto L26
            byte[] r3 = r5.currentBuffer
            int r3 = r3.length
            r5.needNewBuffer(r3)
            r1 = 0
        L26:
            byte[] r3 = r5.currentBuffer
            byte[] r4 = r5.currentBuffer
            int r4 = r4.length
            int r4 = r4 - r1
            int r2 = r6.read(r3, r1, r4)
            goto L10
        L31:
            return r0
    }

    protected void writeImpl(int r4) {
            r3 = this;
            int r0 = r3.count
            int r1 = r3.filledBufferSum
            int r0 = r0 - r1
            byte[] r1 = r3.currentBuffer
            int r1 = r1.length
            if (r0 != r1) goto L12
            int r1 = r3.count
            int r1 = r1 + 1
            r3.needNewBuffer(r1)
            r0 = 0
        L12:
            byte[] r1 = r3.currentBuffer
            byte r2 = (byte) r4
            r1[r0] = r2
            int r1 = r3.count
            int r1 = r1 + 1
            r3.count = r1
            return
    }

    protected void writeImpl(byte[] r7, int r8, int r9) {
            r6 = this;
            int r0 = r6.count
            int r0 = r0 + r9
            r1 = r9
            int r2 = r6.count
            int r3 = r6.filledBufferSum
            int r2 = r2 - r3
        L9:
            if (r1 <= 0) goto L23
            byte[] r3 = r6.currentBuffer
            int r3 = r3.length
            int r3 = r3 - r2
            int r3 = java.lang.Math.min(r1, r3)
            int r4 = r8 + r9
            int r4 = r4 - r1
            byte[] r5 = r6.currentBuffer
            java.lang.System.arraycopy(r7, r4, r5, r2, r3)
            int r1 = r1 - r3
            if (r1 <= 0) goto L22
            r6.needNewBuffer(r0)
            r2 = 0
        L22:
            goto L9
        L23:
            r6.count = r0
            return
    }

    public abstract void writeTo(java.io.OutputStream r1) throws java.io.IOException;

    protected void writeToImpl(java.io.OutputStream r6) throws java.io.IOException {
            r5 = this;
            int r0 = r5.count
            java.util.List<byte[]> r1 = r5.buffers
            java.util.Iterator r1 = r1.iterator()
        L8:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L22
            java.lang.Object r2 = r1.next()
            byte[] r2 = (byte[]) r2
            int r3 = r2.length
            int r3 = java.lang.Math.min(r3, r0)
            r4 = 0
            r6.write(r2, r4, r3)
            int r0 = r0 - r3
            if (r0 != 0) goto L21
            goto L22
        L21:
            goto L8
        L22:
            return
    }
}
