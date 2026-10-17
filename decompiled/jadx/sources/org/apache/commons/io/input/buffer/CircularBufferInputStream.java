package org.apache.commons.io.input.buffer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CircularBufferInputStream extends java.io.FilterInputStream {
    protected final org.apache.commons.io.input.buffer.CircularByteBuffer buffer;
    protected final int bufferSize;
    private boolean eof;

    public CircularBufferInputStream(java.io.InputStream r2) {
            r1 = this;
            r0 = 8192(0x2000, float:1.148E-41)
            r1.<init>(r2, r0)
            return
    }

    public CircularBufferInputStream(java.io.InputStream r4, int r5) {
            r3 = this;
            java.lang.String r0 = "inputStream"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r4, r0)
            java.io.InputStream r0 = (java.io.InputStream) r0
            r3.<init>(r0)
            if (r5 <= 0) goto L1a
            org.apache.commons.io.input.buffer.CircularByteBuffer r0 = new org.apache.commons.io.input.buffer.CircularByteBuffer
            r0.<init>(r5)
            r3.buffer = r0
            r3.bufferSize = r5
            r0 = 0
            r3.eof = r0
            return
        L1a:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Illegal bufferSize: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            super.close()
            r0 = 1
            r1.eof = r0
            org.apache.commons.io.input.buffer.CircularByteBuffer r0 = r1.buffer
            r0.clear()
            return
    }

    protected void fillBuffer() throws java.io.IOException {
            r5 = this;
            boolean r0 = r5.eof
            if (r0 == 0) goto L5
            return
        L5:
            org.apache.commons.io.input.buffer.CircularByteBuffer r0 = r5.buffer
            int r0 = r0.getSpace()
            byte[] r1 = org.apache.commons.io.IOUtils.byteArray(r0)
        Lf:
            if (r0 <= 0) goto L28
            java.io.InputStream r2 = r5.in
            r3 = 0
            int r2 = r2.read(r1, r3, r0)
            r4 = -1
            if (r2 != r4) goto L1f
            r3 = 1
            r5.eof = r3
            return
        L1f:
            if (r2 <= 0) goto L27
            org.apache.commons.io.input.buffer.CircularByteBuffer r4 = r5.buffer
            r4.add(r1, r3, r2)
            int r0 = r0 - r2
        L27:
            goto Lf
        L28:
            return
    }

    protected boolean haveBytes(int r2) throws java.io.IOException {
            r1 = this;
            org.apache.commons.io.input.buffer.CircularByteBuffer r0 = r1.buffer
            int r0 = r0.getCurrentNumberOfBytes()
            if (r0 >= r2) goto Lb
            r1.fillBuffer()
        Lb:
            org.apache.commons.io.input.buffer.CircularByteBuffer r0 = r1.buffer
            boolean r0 = r0.hasBytes()
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws java.io.IOException {
            r1 = this;
            r0 = 1
            boolean r0 = r1.haveBytes(r0)
            if (r0 != 0) goto L9
            r0 = -1
            return r0
        L9:
            org.apache.commons.io.input.buffer.CircularByteBuffer r0 = r1.buffer
            byte r0 = r0.read()
            r0 = r0 & 255(0xff, float:3.57E-43)
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            java.lang.String r0 = "targetBuffer"
            java.util.Objects.requireNonNull(r5, r0)
            if (r6 < 0) goto L34
            if (r7 < 0) goto L2c
            boolean r0 = r4.haveBytes(r7)
            if (r0 != 0) goto L11
            r0 = -1
            return r0
        L11:
            org.apache.commons.io.input.buffer.CircularByteBuffer r0 = r4.buffer
            int r0 = r0.getCurrentNumberOfBytes()
            int r0 = java.lang.Math.min(r7, r0)
            r1 = 0
        L1c:
            if (r1 >= r0) goto L2b
            int r2 = r6 + r1
            org.apache.commons.io.input.buffer.CircularByteBuffer r3 = r4.buffer
            byte r3 = r3.read()
            r5[r2] = r3
            int r1 = r1 + 1
            goto L1c
        L2b:
            return r0
        L2c:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Length must not be negative"
            r0.<init>(r1)
            throw r0
        L34:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Offset must not be negative"
            r0.<init>(r1)
            throw r0
    }
}
