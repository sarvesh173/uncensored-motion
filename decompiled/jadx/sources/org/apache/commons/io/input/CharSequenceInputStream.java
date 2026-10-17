package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CharSequenceInputStream extends java.io.InputStream {
    private static final int NO_MARK = -1;
    private final java.nio.ByteBuffer bBuf;
    private int bBufMark;
    private final java.nio.CharBuffer cBuf;
    private int cBufMark;
    private final java.nio.charset.CharsetEncoder charsetEncoder;

    /* renamed from: org.apache.commons.io.input.CharSequenceInputStream$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    public static class Builder extends org.apache.commons.io.build.AbstractStreamBuilder<org.apache.commons.io.input.CharSequenceInputStream, org.apache.commons.io.input.CharSequenceInputStream.Builder> {
        private java.nio.charset.CharsetEncoder charsetEncoder;

        public Builder() {
                r1 = this;
                r1.<init>()
                java.nio.charset.Charset r0 = r1.getCharset()
                java.nio.charset.CharsetEncoder r0 = org.apache.commons.io.input.CharSequenceInputStream.access$000(r0)
                r1.charsetEncoder = r0
                return
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public /* bridge */ /* synthetic */ java.lang.Object get() throws java.io.IOException {
                r1 = this;
                org.apache.commons.io.input.CharSequenceInputStream r0 = r1.get()
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public org.apache.commons.io.input.CharSequenceInputStream get() {
                r1 = this;
                org.apache.commons.io.input.CharSequenceInputStream$Builder$$ExternalSyntheticLambda1 r0 = new org.apache.commons.io.input.CharSequenceInputStream$Builder$$ExternalSyntheticLambda1
                r0.<init>(r1)
                java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r0)
                org.apache.commons.io.input.CharSequenceInputStream r0 = (org.apache.commons.io.input.CharSequenceInputStream) r0
                return r0
        }

        java.nio.charset.CharsetEncoder getCharsetEncoder() {
                r1 = this;
                java.nio.charset.CharsetEncoder r0 = r1.charsetEncoder
                return r0
        }

        /* renamed from: lambda$get$0$org-apache-commons-io-input-CharSequenceInputStream$Builder, reason: not valid java name */
        /* synthetic */ org.apache.commons.io.input.CharSequenceInputStream m42xc0c8f29c() throws java.io.IOException {
                r5 = this;
                org.apache.commons.io.input.CharSequenceInputStream r0 = new org.apache.commons.io.input.CharSequenceInputStream
                java.lang.CharSequence r1 = r5.getCharSequence()
                int r2 = r5.getBufferSize()
                java.nio.charset.CharsetEncoder r3 = r5.charsetEncoder
                r4 = 0
                r0.<init>(r1, r2, r3, r4)
                return r0
        }

        /* renamed from: lambda$setCharsetEncoder$1$org-apache-commons-io-input-CharSequenceInputStream$Builder, reason: not valid java name */
        /* synthetic */ java.nio.charset.CharsetEncoder m43xabe124b9() {
                r1 = this;
                java.nio.charset.Charset r0 = r1.getCharsetDefault()
                java.nio.charset.CharsetEncoder r0 = org.apache.commons.io.input.CharSequenceInputStream.access$000(r0)
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractStreamBuilder
        public /* bridge */ /* synthetic */ org.apache.commons.io.build.AbstractStreamBuilder setCharset(java.nio.charset.Charset r1) {
                r0 = this;
                org.apache.commons.io.input.CharSequenceInputStream$Builder r1 = r0.setCharset(r1)
                return r1
        }

        @Override // org.apache.commons.io.build.AbstractStreamBuilder
        public org.apache.commons.io.input.CharSequenceInputStream.Builder setCharset(java.nio.charset.Charset r2) {
                r1 = this;
                super.setCharset(r2)
                java.nio.charset.Charset r0 = r1.getCharset()
                java.nio.charset.CharsetEncoder r0 = org.apache.commons.io.input.CharSequenceInputStream.access$000(r0)
                r1.charsetEncoder = r0
                return r1
        }

        public org.apache.commons.io.input.CharSequenceInputStream.Builder setCharsetEncoder(java.nio.charset.CharsetEncoder r2) {
                r1 = this;
                org.apache.commons.io.input.CharSequenceInputStream$Builder$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.input.CharSequenceInputStream$Builder$$ExternalSyntheticLambda0
                r0.<init>(r1)
                java.nio.charset.CharsetEncoder r0 = org.apache.commons.io.charset.CharsetEncoders.toCharsetEncoder(r2, r0)
                r1.charsetEncoder = r0
                java.nio.charset.CharsetEncoder r0 = r1.charsetEncoder
                java.nio.charset.Charset r0 = r0.charset()
                super.setCharset(r0)
                return r1
        }
    }

    private CharSequenceInputStream(java.lang.CharSequence r3, int r4, java.nio.charset.CharsetEncoder r5) {
            r2 = this;
            r2.<init>()
            r2.charsetEncoder = r5
            int r0 = org.apache.commons.io.input.ReaderInputStream.checkMinBufferSize(r5, r4)
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r2.bBuf = r0
            java.nio.ByteBuffer r0 = r2.bBuf
            r0.flip()
            java.nio.CharBuffer r0 = java.nio.CharBuffer.wrap(r3)
            r2.cBuf = r0
            r0 = -1
            r2.cBufMark = r0
            r2.bBufMark = r0
            r2.fillBuffer()     // Catch: java.nio.charset.CharacterCodingException -> L23
            goto L33
        L23:
            r0 = move-exception
            java.nio.ByteBuffer r1 = r2.bBuf
            r1.clear()
            java.nio.ByteBuffer r1 = r2.bBuf
            r1.flip()
            java.nio.CharBuffer r1 = r2.cBuf
            r1.rewind()
        L33:
            return
    }

    /* synthetic */ CharSequenceInputStream(java.lang.CharSequence r1, int r2, java.nio.charset.CharsetEncoder r3, org.apache.commons.io.input.CharSequenceInputStream.AnonymousClass1 r4) {
            r0 = this;
            r0.<init>(r1, r2, r3)
            return
    }

    @java.lang.Deprecated
    public CharSequenceInputStream(java.lang.CharSequence r2, java.lang.String r3) {
            r1 = this;
            r0 = 8192(0x2000, float:1.148E-41)
            r1.<init>(r2, r3, r0)
            return
    }

    @java.lang.Deprecated
    public CharSequenceInputStream(java.lang.CharSequence r2, java.lang.String r3, int r4) {
            r1 = this;
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r3)
            r1.<init>(r2, r0, r4)
            return
    }

    @java.lang.Deprecated
    public CharSequenceInputStream(java.lang.CharSequence r2, java.nio.charset.Charset r3) {
            r1 = this;
            r0 = 8192(0x2000, float:1.148E-41)
            r1.<init>(r2, r3, r0)
            return
    }

    @java.lang.Deprecated
    public CharSequenceInputStream(java.lang.CharSequence r2, java.nio.charset.Charset r3, int r4) {
            r1 = this;
            java.nio.charset.CharsetEncoder r0 = newEncoder(r3)
            r1.<init>(r2, r4, r0)
            return
    }

    static /* synthetic */ java.nio.charset.CharsetEncoder access$000(java.nio.charset.Charset r1) {
            java.nio.charset.CharsetEncoder r0 = newEncoder(r1)
            return r0
    }

    public static org.apache.commons.io.input.CharSequenceInputStream.Builder builder() {
            org.apache.commons.io.input.CharSequenceInputStream$Builder r0 = new org.apache.commons.io.input.CharSequenceInputStream$Builder
            r0.<init>()
            return r0
    }

    private void fillBuffer() throws java.nio.charset.CharacterCodingException {
            r4 = this;
            java.nio.ByteBuffer r0 = r4.bBuf
            r0.compact()
            java.nio.charset.CharsetEncoder r0 = r4.charsetEncoder
            java.nio.CharBuffer r1 = r4.cBuf
            java.nio.ByteBuffer r2 = r4.bBuf
            r3 = 1
            java.nio.charset.CoderResult r0 = r0.encode(r1, r2, r3)
            boolean r1 = r0.isError()
            if (r1 == 0) goto L19
            r0.throwException()
        L19:
            java.nio.ByteBuffer r1 = r4.bBuf
            r1.flip()
            return
    }

    private static java.nio.charset.CharsetEncoder newEncoder(java.nio.charset.Charset r2) {
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r2)
            java.nio.charset.CharsetEncoder r0 = r0.newEncoder()
            java.nio.charset.CodingErrorAction r1 = java.nio.charset.CodingErrorAction.REPLACE
            java.nio.charset.CharsetEncoder r0 = r0.onMalformedInput(r1)
            java.nio.charset.CodingErrorAction r1 = java.nio.charset.CodingErrorAction.REPLACE
            java.nio.charset.CharsetEncoder r0 = r0.onUnmappableCharacter(r1)
            return r0
    }

    @Override // java.io.InputStream
    public int available() throws java.io.IOException {
            r1 = this;
            java.nio.ByteBuffer r0 = r1.bBuf
            int r0 = r0.remaining()
            return r0
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r0 = this;
            return
    }

    java.nio.charset.CharsetEncoder getCharsetEncoder() {
            r1 = this;
            java.nio.charset.CharsetEncoder r0 = r1.charsetEncoder
            return r0
    }

    @Override // java.io.InputStream
    public synchronized void mark(int r2) {
            r1 = this;
            monitor-enter(r1)
            java.nio.CharBuffer r0 = r1.cBuf     // Catch: java.lang.Throwable -> L1d
            int r0 = r0.position()     // Catch: java.lang.Throwable -> L1d
            r1.cBufMark = r0     // Catch: java.lang.Throwable -> L1d
            java.nio.ByteBuffer r0 = r1.bBuf     // Catch: java.lang.Throwable -> L1d
            int r0 = r0.position()     // Catch: java.lang.Throwable -> L1d
            r1.bBufMark = r0     // Catch: java.lang.Throwable -> L1d
            java.nio.CharBuffer r0 = r1.cBuf     // Catch: java.lang.Throwable -> L1d
            r0.mark()     // Catch: java.lang.Throwable -> L1d
            java.nio.ByteBuffer r0 = r1.bBuf     // Catch: java.lang.Throwable -> L1d
            r0.mark()     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r1)
            return
        L1d:
            r2 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1d
            throw r2
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
            r1 = this;
            r0 = 1
            return r0
    }

    @Override // java.io.InputStream
    public int read() throws java.io.IOException {
            r1 = this;
        L1:
            java.nio.ByteBuffer r0 = r1.bBuf
            boolean r0 = r0.hasRemaining()
            if (r0 == 0) goto L12
            java.nio.ByteBuffer r0 = r1.bBuf
            byte r0 = r0.get()
            r0 = r0 & 255(0xff, float:3.57E-43)
            return r0
        L12:
            r1.fillBuffer()
            java.nio.ByteBuffer r0 = r1.bBuf
            boolean r0 = r0.hasRemaining()
            if (r0 != 0) goto L1
            java.nio.CharBuffer r0 = r1.cBuf
            boolean r0 = r0.hasRemaining()
            if (r0 != 0) goto L1
            r0 = -1
            return r0
    }

    @Override // java.io.InputStream
    public int read(byte[] r3) throws java.io.IOException {
            r2 = this;
            r0 = 0
            int r1 = r3.length
            int r0 = r2.read(r3, r0, r1)
            return r0
    }

    @Override // java.io.InputStream
    public int read(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            java.lang.String r0 = "array"
            java.util.Objects.requireNonNull(r5, r0)
            if (r7 < 0) goto L61
            int r0 = r6 + r7
            int r1 = r5.length
            if (r0 > r1) goto L61
            if (r7 != 0) goto L10
            r0 = 0
            return r0
        L10:
            java.nio.ByteBuffer r0 = r4.bBuf
            boolean r0 = r0.hasRemaining()
            r1 = -1
            if (r0 != 0) goto L22
            java.nio.CharBuffer r0 = r4.cBuf
            boolean r0 = r0.hasRemaining()
            if (r0 != 0) goto L22
            return r1
        L22:
            r0 = 0
        L23:
            if (r7 <= 0) goto L54
            java.nio.ByteBuffer r2 = r4.bBuf
            boolean r2 = r2.hasRemaining()
            if (r2 == 0) goto L40
            java.nio.ByteBuffer r2 = r4.bBuf
            int r2 = r2.remaining()
            int r2 = java.lang.Math.min(r2, r7)
            java.nio.ByteBuffer r3 = r4.bBuf
            r3.get(r5, r6, r2)
            int r6 = r6 + r2
            int r7 = r7 - r2
            int r0 = r0 + r2
            goto L23
        L40:
            r4.fillBuffer()
            java.nio.ByteBuffer r2 = r4.bBuf
            boolean r2 = r2.hasRemaining()
            if (r2 != 0) goto L23
            java.nio.CharBuffer r2 = r4.cBuf
            boolean r2 = r2.hasRemaining()
            if (r2 != 0) goto L23
        L54:
            if (r0 != 0) goto L5f
            java.nio.CharBuffer r2 = r4.cBuf
            boolean r2 = r2.hasRemaining()
            if (r2 != 0) goto L5f
            goto L60
        L5f:
            r1 = r0
        L60:
            return r1
        L61:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Array Size="
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r5.length
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = ", offset="
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r2 = ", length="
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r7)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // java.io.InputStream
    public synchronized void reset() throws java.io.IOException {
            r4 = this;
            monitor-enter(r4)
            int r0 = r4.cBufMark     // Catch: java.lang.Throwable -> L81
            r1 = 0
            r2 = -1
            if (r0 == r2) goto L7c
            java.nio.CharBuffer r0 = r4.cBuf     // Catch: java.lang.Throwable -> L81
            int r0 = r0.position()     // Catch: java.lang.Throwable -> L81
            if (r0 == 0) goto L3b
            java.nio.charset.CharsetEncoder r0 = r4.charsetEncoder     // Catch: java.lang.Throwable -> L81
            r0.reset()     // Catch: java.lang.Throwable -> L81
            java.nio.CharBuffer r0 = r4.cBuf     // Catch: java.lang.Throwable -> L81
            r0.rewind()     // Catch: java.lang.Throwable -> L81
            java.nio.ByteBuffer r0 = r4.bBuf     // Catch: java.lang.Throwable -> L81
            r0.rewind()     // Catch: java.lang.Throwable -> L81
            java.nio.ByteBuffer r0 = r4.bBuf     // Catch: java.lang.Throwable -> L81
            r0.limit(r1)     // Catch: java.lang.Throwable -> L81
        L23:
            java.nio.CharBuffer r0 = r4.cBuf     // Catch: java.lang.Throwable -> L81
            int r0 = r0.position()     // Catch: java.lang.Throwable -> L81
            int r3 = r4.cBufMark     // Catch: java.lang.Throwable -> L81
            if (r0 >= r3) goto L3b
            java.nio.ByteBuffer r0 = r4.bBuf     // Catch: java.lang.Throwable -> L81
            r0.rewind()     // Catch: java.lang.Throwable -> L81
            java.nio.ByteBuffer r0 = r4.bBuf     // Catch: java.lang.Throwable -> L81
            r0.limit(r1)     // Catch: java.lang.Throwable -> L81
            r4.fillBuffer()     // Catch: java.lang.Throwable -> L81
            goto L23
        L3b:
            java.nio.CharBuffer r0 = r4.cBuf     // Catch: java.lang.Throwable -> L81
            int r0 = r0.position()     // Catch: java.lang.Throwable -> L81
            int r3 = r4.cBufMark     // Catch: java.lang.Throwable -> L81
            if (r0 != r3) goto L51
            java.nio.ByteBuffer r0 = r4.bBuf     // Catch: java.lang.Throwable -> L81
            int r3 = r4.bBufMark     // Catch: java.lang.Throwable -> L81
            r0.position(r3)     // Catch: java.lang.Throwable -> L81
            r4.cBufMark = r2     // Catch: java.lang.Throwable -> L81
            r4.bBufMark = r2     // Catch: java.lang.Throwable -> L81
            goto L7c
        L51:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L81
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L81
            r1.<init>()     // Catch: java.lang.Throwable -> L81
            java.lang.String r2 = "Unexpected CharBuffer position: actual="
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L81
            java.nio.CharBuffer r2 = r4.cBuf     // Catch: java.lang.Throwable -> L81
            int r2 = r2.position()     // Catch: java.lang.Throwable -> L81
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L81
            java.lang.String r2 = " expected="
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L81
            int r2 = r4.cBufMark     // Catch: java.lang.Throwable -> L81
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L81
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L81
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L81
            throw r0     // Catch: java.lang.Throwable -> L81
        L7c:
            r4.mark(r1)     // Catch: java.lang.Throwable -> L81
            monitor-exit(r4)
            return
        L81:
            r0 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L81
            throw r0
    }

    @Override // java.io.InputStream
    public long skip(long r5) throws java.io.IOException {
            r4 = this;
            r0 = 0
        L2:
            r2 = 0
            int r2 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r2 <= 0) goto L16
            int r2 = r4.available()
            if (r2 <= 0) goto L16
            r4.read()
            r2 = 1
            long r5 = r5 - r2
            long r0 = r0 + r2
            goto L2
        L16:
            return r0
    }
}
