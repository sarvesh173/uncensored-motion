package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ReaderInputStream extends java.io.InputStream {
    private final java.nio.charset.CharsetEncoder charsetEncoder;
    private final java.nio.CharBuffer encoderIn;
    private final java.nio.ByteBuffer encoderOut;
    private boolean endOfInput;
    private java.nio.charset.CoderResult lastCoderResult;
    private final java.io.Reader reader;

    public static class Builder extends org.apache.commons.io.build.AbstractStreamBuilder<org.apache.commons.io.input.ReaderInputStream, org.apache.commons.io.input.ReaderInputStream.Builder> {
        private java.nio.charset.CharsetEncoder charsetEncoder;

        public Builder() {
                r1 = this;
                r1.<init>()
                java.nio.charset.Charset r0 = r1.getCharset()
                java.nio.charset.CharsetEncoder r0 = org.apache.commons.io.input.ReaderInputStream.access$000(r0)
                r1.charsetEncoder = r0
                return
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public /* bridge */ /* synthetic */ java.lang.Object get() throws java.io.IOException {
                r1 = this;
                org.apache.commons.io.input.ReaderInputStream r0 = r1.get()
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public org.apache.commons.io.input.ReaderInputStream get() throws java.io.IOException {
                r4 = this;
                org.apache.commons.io.input.ReaderInputStream r0 = new org.apache.commons.io.input.ReaderInputStream
                java.io.Reader r1 = r4.getReader()
                java.nio.charset.CharsetEncoder r2 = r4.charsetEncoder
                int r3 = r4.getBufferSize()
                r0.<init>(r1, r2, r3)
                return r0
        }

        java.nio.charset.CharsetEncoder getCharsetEncoder() {
                r1 = this;
                java.nio.charset.CharsetEncoder r0 = r1.charsetEncoder
                return r0
        }

        /* renamed from: lambda$setCharsetEncoder$0$org-apache-commons-io-input-ReaderInputStream$Builder, reason: not valid java name */
        /* synthetic */ java.nio.charset.CharsetEncoder m45x5a2c7bac() {
                r1 = this;
                java.nio.charset.Charset r0 = r1.getCharsetDefault()
                java.nio.charset.CharsetEncoder r0 = org.apache.commons.io.input.ReaderInputStream.access$000(r0)
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractStreamBuilder
        public /* bridge */ /* synthetic */ org.apache.commons.io.build.AbstractStreamBuilder setCharset(java.nio.charset.Charset r1) {
                r0 = this;
                org.apache.commons.io.input.ReaderInputStream$Builder r1 = r0.setCharset(r1)
                return r1
        }

        @Override // org.apache.commons.io.build.AbstractStreamBuilder
        public org.apache.commons.io.input.ReaderInputStream.Builder setCharset(java.nio.charset.Charset r2) {
                r1 = this;
                super.setCharset(r2)
                java.nio.charset.Charset r0 = r1.getCharset()
                java.nio.charset.CharsetEncoder r0 = org.apache.commons.io.input.ReaderInputStream.access$000(r0)
                r1.charsetEncoder = r0
                return r1
        }

        public org.apache.commons.io.input.ReaderInputStream.Builder setCharsetEncoder(java.nio.charset.CharsetEncoder r2) {
                r1 = this;
                org.apache.commons.io.input.ReaderInputStream$Builder$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.input.ReaderInputStream$Builder$$ExternalSyntheticLambda0
                r0.<init>(r1)
                java.nio.charset.CharsetEncoder r0 = org.apache.commons.io.charset.CharsetEncoders.toCharsetEncoder(r2, r0)
                r1.charsetEncoder = r0
                java.nio.charset.CharsetEncoder r0 = r1.charsetEncoder
                java.nio.charset.Charset r0 = r0.charset()
                super.setCharset(r0)
                return r1
        }
    }

    @java.lang.Deprecated
    public ReaderInputStream(java.io.Reader r2) {
            r1 = this;
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            r1.<init>(r2, r0)
            return
    }

    @java.lang.Deprecated
    public ReaderInputStream(java.io.Reader r2, java.lang.String r3) {
            r1 = this;
            r0 = 8192(0x2000, float:1.148E-41)
            r1.<init>(r2, r3, r0)
            return
    }

    @java.lang.Deprecated
    public ReaderInputStream(java.io.Reader r2, java.lang.String r3, int r4) {
            r1 = this;
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r3)
            r1.<init>(r2, r0, r4)
            return
    }

    @java.lang.Deprecated
    public ReaderInputStream(java.io.Reader r2, java.nio.charset.Charset r3) {
            r1 = this;
            r0 = 8192(0x2000, float:1.148E-41)
            r1.<init>(r2, r3, r0)
            return
    }

    @java.lang.Deprecated
    public ReaderInputStream(java.io.Reader r3, java.nio.charset.Charset r4, int r5) {
            r2 = this;
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r4)
            java.nio.charset.CharsetEncoder r0 = r0.newEncoder()
            java.nio.charset.CodingErrorAction r1 = java.nio.charset.CodingErrorAction.REPLACE
            java.nio.charset.CharsetEncoder r0 = r0.onMalformedInput(r1)
            java.nio.charset.CodingErrorAction r1 = java.nio.charset.CodingErrorAction.REPLACE
            java.nio.charset.CharsetEncoder r0 = r0.onUnmappableCharacter(r1)
            r2.<init>(r3, r0, r5)
            return
    }

    @java.lang.Deprecated
    public ReaderInputStream(java.io.Reader r2, java.nio.charset.CharsetEncoder r3) {
            r1 = this;
            r0 = 8192(0x2000, float:1.148E-41)
            r1.<init>(r2, r3, r0)
            return
    }

    @java.lang.Deprecated
    public ReaderInputStream(java.io.Reader r2, java.nio.charset.CharsetEncoder r3, int r4) {
            r1 = this;
            r1.<init>()
            r1.reader = r2
            java.nio.charset.CharsetEncoder r0 = org.apache.commons.io.charset.CharsetEncoders.toCharsetEncoder(r3)
            r1.charsetEncoder = r0
            java.nio.charset.CharsetEncoder r0 = r1.charsetEncoder
            int r0 = checkMinBufferSize(r0, r4)
            java.nio.CharBuffer r0 = java.nio.CharBuffer.allocate(r0)
            r1.encoderIn = r0
            java.nio.CharBuffer r0 = r1.encoderIn
            r0.flip()
            r0 = 128(0x80, float:1.8E-43)
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r1.encoderOut = r0
            java.nio.ByteBuffer r0 = r1.encoderOut
            r0.flip()
            return
    }

    static /* synthetic */ java.nio.charset.CharsetEncoder access$000(java.nio.charset.Charset r1) {
            java.nio.charset.CharsetEncoder r0 = newEncoder(r1)
            return r0
    }

    public static org.apache.commons.io.input.ReaderInputStream.Builder builder() {
            org.apache.commons.io.input.ReaderInputStream$Builder r0 = new org.apache.commons.io.input.ReaderInputStream$Builder
            r0.<init>()
            return r0
    }

    static int checkMinBufferSize(java.nio.charset.CharsetEncoder r7, int r8) {
            float r0 = minBufferSize(r7)
            float r1 = (float) r8
            int r1 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r1 < 0) goto La
            return r8
        La:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.Integer r2 = java.lang.Integer.valueOf(r8)
            java.lang.Float r3 = java.lang.Float.valueOf(r0)
            java.nio.charset.Charset r4 = r7.charset()
            java.lang.String r4 = r4.displayName()
            r5 = 3
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r6 = 0
            r5[r6] = r2
            r2 = 1
            r5[r2] = r3
            r2 = 2
            r5[r2] = r4
            java.lang.String r2 = "Buffer size %,d must be at least %s for a CharsetEncoder %s."
            java.lang.String r2 = java.lang.String.format(r2, r5)
            r1.<init>(r2)
            throw r1
    }

    private void fillBuffer() throws java.io.IOException {
            r4 = this;
            boolean r0 = r4.endOfInput
            if (r0 == 0) goto L5
            return
        L5:
            boolean r0 = r4.endOfInput
            if (r0 != 0) goto L45
            java.nio.charset.CoderResult r0 = r4.lastCoderResult
            if (r0 == 0) goto L15
            java.nio.charset.CoderResult r0 = r4.lastCoderResult
            boolean r0 = r0.isUnderflow()
            if (r0 == 0) goto L45
        L15:
            java.nio.CharBuffer r0 = r4.encoderIn
            r0.compact()
            java.nio.CharBuffer r0 = r4.encoderIn
            int r0 = r0.position()
            java.io.Reader r1 = r4.reader
            java.nio.CharBuffer r2 = r4.encoderIn
            char[] r2 = r2.array()
            java.nio.CharBuffer r3 = r4.encoderIn
            int r3 = r3.remaining()
            int r1 = r1.read(r2, r0, r3)
            r2 = -1
            if (r1 != r2) goto L39
            r2 = 1
            r4.endOfInput = r2
            goto L40
        L39:
            java.nio.CharBuffer r2 = r4.encoderIn
            int r3 = r0 + r1
            r2.position(r3)
        L40:
            java.nio.CharBuffer r2 = r4.encoderIn
            r2.flip()
        L45:
            java.nio.ByteBuffer r0 = r4.encoderOut
            r0.compact()
            java.nio.charset.CharsetEncoder r0 = r4.charsetEncoder
            java.nio.CharBuffer r1 = r4.encoderIn
            java.nio.ByteBuffer r2 = r4.encoderOut
            boolean r3 = r4.endOfInput
            java.nio.charset.CoderResult r0 = r0.encode(r1, r2, r3)
            r4.lastCoderResult = r0
            boolean r0 = r4.endOfInput
            if (r0 == 0) goto L66
            java.nio.charset.CharsetEncoder r0 = r4.charsetEncoder
            java.nio.ByteBuffer r1 = r4.encoderOut
            java.nio.charset.CoderResult r0 = r0.flush(r1)
            r4.lastCoderResult = r0
        L66:
            java.nio.charset.CoderResult r0 = r4.lastCoderResult
            boolean r0 = r0.isError()
            if (r0 == 0) goto L73
            java.nio.charset.CoderResult r0 = r4.lastCoderResult
            r0.throwException()
        L73:
            java.nio.ByteBuffer r0 = r4.encoderOut
            r0.flip()
            return
    }

    static float minBufferSize(java.nio.charset.CharsetEncoder r2) {
            float r0 = r2.maxBytesPerChar()
            r1 = 1073741824(0x40000000, float:2.0)
            float r0 = r0 * r1
            return r0
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

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            java.io.Reader r0 = r1.reader
            r0.close()
            return
    }

    java.nio.charset.CharsetEncoder getCharsetEncoder() {
            r1 = this;
            java.nio.charset.CharsetEncoder r0 = r1.charsetEncoder
            return r0
    }

    @Override // java.io.InputStream
    public int read() throws java.io.IOException {
            r1 = this;
        L1:
            java.nio.ByteBuffer r0 = r1.encoderOut
            boolean r0 = r0.hasRemaining()
            if (r0 == 0) goto L12
            java.nio.ByteBuffer r0 = r1.encoderOut
            byte r0 = r0.get()
            r0 = r0 & 255(0xff, float:3.57E-43)
            return r0
        L12:
            r1.fillBuffer()
            boolean r0 = r1.endOfInput
            if (r0 == 0) goto L1
            java.nio.ByteBuffer r0 = r1.encoderOut
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
    public int read(byte[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            java.lang.String r0 = "array"
            java.util.Objects.requireNonNull(r4, r0)
            if (r6 < 0) goto L43
            if (r5 < 0) goto L43
            int r0 = r5 + r6
            int r1 = r4.length
            if (r0 > r1) goto L43
            r0 = 0
            if (r6 != 0) goto L13
            r1 = 0
            return r1
        L13:
            if (r6 <= 0) goto L39
            java.nio.ByteBuffer r1 = r3.encoderOut
            boolean r1 = r1.hasRemaining()
            if (r1 == 0) goto L30
            java.nio.ByteBuffer r1 = r3.encoderOut
            int r1 = r1.remaining()
            int r1 = java.lang.Math.min(r1, r6)
            java.nio.ByteBuffer r2 = r3.encoderOut
            r2.get(r4, r5, r1)
            int r5 = r5 + r1
            int r6 = r6 - r1
            int r0 = r0 + r1
            goto L13
        L30:
            boolean r1 = r3.endOfInput
            if (r1 == 0) goto L35
            goto L39
        L35:
            r3.fillBuffer()
            goto L13
        L39:
            if (r0 != 0) goto L41
            boolean r1 = r3.endOfInput
            if (r1 == 0) goto L41
            r1 = -1
            goto L42
        L41:
            r1 = r0
        L42:
            return r1
        L43:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Array size="
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r4.length
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = ", offset="
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r2 = ", length="
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }
}
