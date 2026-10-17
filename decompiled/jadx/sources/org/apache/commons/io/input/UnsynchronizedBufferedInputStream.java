package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class UnsynchronizedBufferedInputStream extends org.apache.commons.io.input.UnsynchronizedFilterInputStream {
    protected volatile byte[] buffer;
    protected int count;
    protected int markLimit;
    protected int markPos;
    protected int pos;

    /* renamed from: org.apache.commons.io.input.UnsynchronizedBufferedInputStream$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    public static class Builder extends org.apache.commons.io.build.AbstractStreamBuilder<org.apache.commons.io.input.UnsynchronizedBufferedInputStream, org.apache.commons.io.input.UnsynchronizedBufferedInputStream.Builder> {
        public Builder() {
                r0 = this;
                r0.<init>()
                return
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public /* bridge */ /* synthetic */ java.lang.Object get() throws java.io.IOException {
                r1 = this;
                org.apache.commons.io.input.UnsynchronizedBufferedInputStream r0 = r1.get()
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public org.apache.commons.io.input.UnsynchronizedBufferedInputStream get() throws java.io.IOException {
                r4 = this;
                org.apache.commons.io.input.UnsynchronizedBufferedInputStream r0 = new org.apache.commons.io.input.UnsynchronizedBufferedInputStream
                java.io.InputStream r1 = r4.getInputStream()
                int r2 = r4.getBufferSize()
                r3 = 0
                r0.<init>(r1, r2, r3)
                return r0
        }
    }

    private UnsynchronizedBufferedInputStream(java.io.InputStream r3, int r4) {
            r2 = this;
            r2.<init>(r3)
            r0 = -1
            r2.markPos = r0
            if (r4 <= 0) goto Ld
            byte[] r0 = new byte[r4]
            r2.buffer = r0
            return
        Ld:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Size must be > 0"
            r0.<init>(r1)
            throw r0
    }

    /* synthetic */ UnsynchronizedBufferedInputStream(java.io.InputStream r1, int r2, org.apache.commons.io.input.UnsynchronizedBufferedInputStream.AnonymousClass1 r3) {
            r0 = this;
            r0.<init>(r1, r2)
            return
    }

    private int fillBuffer(java.io.InputStream r5, byte[] r6) throws java.io.IOException {
            r4 = this;
            int r0 = r4.markPos
            r1 = 0
            r2 = -1
            if (r0 == r2) goto L57
            int r0 = r4.pos
            int r3 = r4.markPos
            int r0 = r0 - r3
            int r3 = r4.markLimit
            if (r0 < r3) goto L10
            goto L57
        L10:
            int r0 = r4.markPos
            if (r0 != 0) goto L2c
            int r0 = r4.markLimit
            int r2 = r6.length
            if (r0 <= r2) goto L2c
            int r0 = r6.length
            int r0 = r0 * 2
            int r2 = r4.markLimit
            if (r0 <= r2) goto L22
            int r0 = r4.markLimit
        L22:
            byte[] r2 = new byte[r0]
            int r3 = r6.length
            java.lang.System.arraycopy(r6, r1, r2, r1, r3)
            r4.buffer = r2
            r6 = r2
        L2b:
            goto L39
        L2c:
            int r0 = r4.markPos
            if (r0 <= 0) goto L2b
            int r0 = r4.markPos
            int r2 = r6.length
            int r3 = r4.markPos
            int r2 = r2 - r3
            java.lang.System.arraycopy(r6, r0, r6, r1, r2)
        L39:
            int r0 = r4.pos
            int r2 = r4.markPos
            int r0 = r0 - r2
            r4.pos = r0
            r4.markPos = r1
            r4.count = r1
            int r0 = r4.pos
            int r1 = r6.length
            int r2 = r4.pos
            int r1 = r1 - r2
            int r0 = r5.read(r6, r0, r1)
            int r1 = r4.pos
            if (r0 > 0) goto L53
            goto L54
        L53:
            int r1 = r1 + r0
        L54:
            r4.count = r1
            return r0
        L57:
            int r0 = r5.read(r6)
            if (r0 <= 0) goto L63
            r4.markPos = r2
            r4.pos = r1
            r4.count = r0
        L63:
            return r0
    }

    @Override // org.apache.commons.io.input.UnsynchronizedFilterInputStream, java.io.InputStream
    public int available() throws java.io.IOException {
            r3 = this;
            java.io.InputStream r0 = r3.inputStream
            byte[] r1 = r3.buffer
            if (r1 == 0) goto L13
            if (r0 == 0) goto L13
            int r1 = r3.count
            int r2 = r3.pos
            int r1 = r1 - r2
            int r2 = r0.available()
            int r1 = r1 + r2
            return r1
        L13:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Stream is closed"
            r1.<init>(r2)
            throw r1
    }

    @Override // org.apache.commons.io.input.UnsynchronizedFilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            r0 = 0
            r2.buffer = r0
            java.io.InputStream r1 = r2.inputStream
            r2.inputStream = r0
            if (r1 == 0) goto Lc
            r1.close()
        Lc:
            return
    }

    byte[] getBuffer() {
            r1 = this;
            byte[] r0 = r1.buffer
            return r0
    }

    @Override // org.apache.commons.io.input.UnsynchronizedFilterInputStream, java.io.InputStream
    public void mark(int r2) {
            r1 = this;
            r1.markLimit = r2
            int r0 = r1.pos
            r1.markPos = r0
            return
    }

    @Override // org.apache.commons.io.input.UnsynchronizedFilterInputStream, java.io.InputStream
    public boolean markSupported() {
            r1 = this;
            r0 = 1
            return r0
    }

    @Override // org.apache.commons.io.input.UnsynchronizedFilterInputStream, java.io.InputStream
    public int read() throws java.io.IOException {
            r6 = this;
            byte[] r0 = r6.buffer
            java.io.InputStream r1 = r6.inputStream
            java.lang.String r2 = "Stream is closed"
            if (r0 == 0) goto L3a
            if (r1 == 0) goto L3a
            int r3 = r6.pos
            int r4 = r6.count
            r5 = -1
            if (r3 < r4) goto L18
            int r3 = r6.fillBuffer(r1, r0)
            if (r3 != r5) goto L18
            return r5
        L18:
            byte[] r3 = r6.buffer
            if (r0 == r3) goto L27
            byte[] r0 = r6.buffer
            if (r0 == 0) goto L21
            goto L27
        L21:
            java.io.IOException r3 = new java.io.IOException
            r3.<init>(r2)
            throw r3
        L27:
            int r2 = r6.count
            int r3 = r6.pos
            int r2 = r2 - r3
            if (r2 <= 0) goto L39
            int r2 = r6.pos
            int r3 = r2 + 1
            r6.pos = r3
            r2 = r0[r2]
            r2 = r2 & 255(0xff, float:3.57E-43)
            return r2
        L39:
            return r5
        L3a:
            java.io.IOException r3 = new java.io.IOException
            r3.<init>(r2)
            throw r3
    }

    @Override // org.apache.commons.io.input.UnsynchronizedFilterInputStream, java.io.InputStream
    public int read(byte[] r7, int r8, int r9) throws java.io.IOException {
            r6 = this;
            byte[] r0 = r6.buffer
            java.lang.String r1 = "Stream is closed"
            if (r0 == 0) goto La5
            int r2 = r7.length
            int r2 = r2 - r9
            if (r8 > r2) goto L9f
            if (r8 < 0) goto L9f
            if (r9 < 0) goto L9f
            if (r9 != 0) goto L12
            r1 = 0
            return r1
        L12:
            java.io.InputStream r2 = r6.inputStream
            if (r2 == 0) goto L99
            int r3 = r6.pos
            int r4 = r6.count
            if (r3 >= r4) goto L42
            int r3 = r6.count
            int r4 = r6.pos
            int r3 = r3 - r4
            if (r3 < r9) goto L25
            r3 = r9
            goto L2a
        L25:
            int r3 = r6.count
            int r4 = r6.pos
            int r3 = r3 - r4
        L2a:
            int r4 = r6.pos
            java.lang.System.arraycopy(r0, r4, r7, r8, r3)
            int r4 = r6.pos
            int r4 = r4 + r3
            r6.pos = r4
            if (r3 == r9) goto L41
            int r4 = r2.available()
            if (r4 != 0) goto L3d
            goto L41
        L3d:
            int r8 = r8 + r3
            int r3 = r9 - r3
            goto L43
        L41:
            return r3
        L42:
            r3 = r9
        L43:
            int r4 = r6.markPos
            r5 = -1
            if (r4 != r5) goto L57
            int r4 = r0.length
            if (r3 < r4) goto L57
            int r4 = r2.read(r7, r8, r3)
            if (r4 != r5) goto L8a
            if (r3 != r9) goto L54
            goto L56
        L54:
            int r5 = r9 - r3
        L56:
            return r5
        L57:
            int r4 = r6.fillBuffer(r2, r0)
            if (r4 != r5) goto L63
            if (r3 != r9) goto L60
            goto L62
        L60:
            int r5 = r9 - r3
        L62:
            return r5
        L63:
            byte[] r4 = r6.buffer
            if (r0 == r4) goto L72
            byte[] r0 = r6.buffer
            if (r0 == 0) goto L6c
            goto L72
        L6c:
            java.io.IOException r4 = new java.io.IOException
            r4.<init>(r1)
            throw r4
        L72:
            int r4 = r6.count
            int r5 = r6.pos
            int r4 = r4 - r5
            if (r4 < r3) goto L7b
            r4 = r3
            goto L80
        L7b:
            int r4 = r6.count
            int r5 = r6.pos
            int r4 = r4 - r5
        L80:
            int r5 = r6.pos
            java.lang.System.arraycopy(r0, r5, r7, r8, r4)
            int r5 = r6.pos
            int r5 = r5 + r4
            r6.pos = r5
        L8a:
            int r3 = r3 - r4
            if (r3 != 0) goto L8e
            return r9
        L8e:
            int r5 = r2.available()
            if (r5 != 0) goto L97
            int r1 = r9 - r3
            return r1
        L97:
            int r8 = r8 + r4
            goto L43
        L99:
            java.io.IOException r3 = new java.io.IOException
            r3.<init>(r1)
            throw r3
        L9f:
            java.lang.IndexOutOfBoundsException r1 = new java.lang.IndexOutOfBoundsException
            r1.<init>()
            throw r1
        La5:
            java.io.IOException r2 = new java.io.IOException
            r2.<init>(r1)
            throw r2
    }

    @Override // org.apache.commons.io.input.UnsynchronizedFilterInputStream, java.io.InputStream
    public void reset() throws java.io.IOException {
            r2 = this;
            byte[] r0 = r2.buffer
            if (r0 == 0) goto L16
            r0 = -1
            int r1 = r2.markPos
            if (r0 == r1) goto Le
            int r0 = r2.markPos
            r2.pos = r0
            return
        Le:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Mark has been invalidated"
            r0.<init>(r1)
            throw r0
        L16:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Stream is closed"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.io.input.UnsynchronizedFilterInputStream, java.io.InputStream
    public long skip(long r8) throws java.io.IOException {
            r7 = this;
            byte[] r0 = r7.buffer
            java.io.InputStream r1 = r7.inputStream
            java.lang.String r2 = "Stream is closed"
            if (r0 == 0) goto L72
            r3 = 1
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto L11
            r2 = 0
            return r2
        L11:
            if (r1 == 0) goto L6c
            int r2 = r7.count
            int r3 = r7.pos
            int r2 = r2 - r3
            long r2 = (long) r2
            int r2 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r2 < 0) goto L24
            int r2 = r7.pos
            int r3 = (int) r8
            int r2 = r2 + r3
            r7.pos = r2
            return r8
        L24:
            int r2 = r7.count
            int r3 = r7.pos
            int r2 = r2 - r3
            int r3 = r7.count
            r7.pos = r3
            int r3 = r7.markPos
            r4 = -1
            if (r3 == r4) goto L62
            int r3 = r7.markLimit
            long r5 = (long) r3
            int r3 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r3 > 0) goto L62
            int r3 = r7.fillBuffer(r1, r0)
            if (r3 != r4) goto L41
            long r3 = (long) r2
            return r3
        L41:
            int r3 = r7.count
            int r4 = r7.pos
            int r3 = r3 - r4
            long r3 = (long) r3
            long r5 = (long) r2
            long r5 = r8 - r5
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 < 0) goto L56
            int r3 = r7.pos
            int r4 = (int) r8
            int r4 = r4 - r2
            int r3 = r3 + r4
            r7.pos = r3
            return r8
        L56:
            int r3 = r7.count
            int r4 = r7.pos
            int r3 = r3 - r4
            int r2 = r2 + r3
            int r3 = r7.count
            r7.pos = r3
            long r3 = (long) r2
            return r3
        L62:
            long r3 = (long) r2
            long r5 = (long) r2
            long r5 = r8 - r5
            long r5 = r1.skip(r5)
            long r3 = r3 + r5
            return r3
        L6c:
            java.io.IOException r3 = new java.io.IOException
            r3.<init>(r2)
            throw r3
        L72:
            java.io.IOException r3 = new java.io.IOException
            r3.<init>(r2)
            throw r3
    }
}
