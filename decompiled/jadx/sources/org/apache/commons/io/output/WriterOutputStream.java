package org.apache.commons.io.output;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class WriterOutputStream extends java.io.OutputStream {
    private static final int BUFFER_SIZE = 8192;
    private final java.nio.charset.CharsetDecoder decoder;
    private final java.nio.ByteBuffer decoderIn;
    private final java.nio.CharBuffer decoderOut;
    private final boolean writeImmediately;
    private final java.io.Writer writer;

    public static class Builder extends org.apache.commons.io.build.AbstractStreamBuilder<org.apache.commons.io.output.WriterOutputStream, org.apache.commons.io.output.WriterOutputStream.Builder> {
        private java.nio.charset.CharsetDecoder charsetDecoder;
        private boolean writeImmediately;

        public Builder() {
                r1 = this;
                r1.<init>()
                java.nio.charset.Charset r0 = r1.getCharset()
                java.nio.charset.CharsetDecoder r0 = r0.newDecoder()
                r1.charsetDecoder = r0
                return
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public /* bridge */ /* synthetic */ java.lang.Object get() throws java.io.IOException {
                r1 = this;
                org.apache.commons.io.output.WriterOutputStream r0 = r1.get()
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public org.apache.commons.io.output.WriterOutputStream get() throws java.io.IOException {
                r5 = this;
                org.apache.commons.io.output.WriterOutputStream r0 = new org.apache.commons.io.output.WriterOutputStream
                java.io.Writer r1 = r5.getWriter()
                java.nio.charset.CharsetDecoder r2 = r5.charsetDecoder
                int r3 = r5.getBufferSize()
                boolean r4 = r5.writeImmediately
                r0.<init>(r1, r2, r3, r4)
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractStreamBuilder
        public /* bridge */ /* synthetic */ org.apache.commons.io.build.AbstractStreamBuilder setCharset(java.lang.String r1) {
                r0 = this;
                org.apache.commons.io.output.WriterOutputStream$Builder r1 = r0.setCharset(r1)
                return r1
        }

        @Override // org.apache.commons.io.build.AbstractStreamBuilder
        public /* bridge */ /* synthetic */ org.apache.commons.io.build.AbstractStreamBuilder setCharset(java.nio.charset.Charset r1) {
                r0 = this;
                org.apache.commons.io.output.WriterOutputStream$Builder r1 = r0.setCharset(r1)
                return r1
        }

        @Override // org.apache.commons.io.build.AbstractStreamBuilder
        public org.apache.commons.io.output.WriterOutputStream.Builder setCharset(java.lang.String r2) {
                r1 = this;
                super.setCharset(r2)
                java.nio.charset.Charset r0 = r1.getCharset()
                java.nio.charset.CharsetDecoder r0 = r0.newDecoder()
                r1.charsetDecoder = r0
                return r1
        }

        @Override // org.apache.commons.io.build.AbstractStreamBuilder
        public org.apache.commons.io.output.WriterOutputStream.Builder setCharset(java.nio.charset.Charset r2) {
                r1 = this;
                super.setCharset(r2)
                java.nio.charset.Charset r0 = r1.getCharset()
                java.nio.charset.CharsetDecoder r0 = r0.newDecoder()
                r1.charsetDecoder = r0
                return r1
        }

        public org.apache.commons.io.output.WriterOutputStream.Builder setCharsetDecoder(java.nio.charset.CharsetDecoder r2) {
                r1 = this;
                if (r2 == 0) goto L4
                r0 = r2
                goto Lc
            L4:
                java.nio.charset.Charset r0 = r1.getCharsetDefault()
                java.nio.charset.CharsetDecoder r0 = r0.newDecoder()
            Lc:
                r1.charsetDecoder = r0
                java.nio.charset.CharsetDecoder r0 = r1.charsetDecoder
                java.nio.charset.Charset r0 = r0.charset()
                super.setCharset(r0)
                return r1
        }

        public org.apache.commons.io.output.WriterOutputStream.Builder setWriteImmediately(boolean r1) {
                r0 = this;
                r0.writeImmediately = r1
                return r0
        }
    }

    @java.lang.Deprecated
    public WriterOutputStream(java.io.Writer r4) {
            r3 = this;
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            r1 = 8192(0x2000, float:1.148E-41)
            r2 = 0
            r3.<init>(r4, r0, r1, r2)
            return
    }

    @java.lang.Deprecated
    public WriterOutputStream(java.io.Writer r3, java.lang.String r4) {
            r2 = this;
            r0 = 8192(0x2000, float:1.148E-41)
            r1 = 0
            r2.<init>(r3, r4, r0, r1)
            return
    }

    @java.lang.Deprecated
    public WriterOutputStream(java.io.Writer r2, java.lang.String r3, int r4, boolean r5) {
            r1 = this;
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r3)
            r1.<init>(r2, r0, r4, r5)
            return
    }

    @java.lang.Deprecated
    public WriterOutputStream(java.io.Writer r3, java.nio.charset.Charset r4) {
            r2 = this;
            r0 = 8192(0x2000, float:1.148E-41)
            r1 = 0
            r2.<init>(r3, r4, r0, r1)
            return
    }

    @java.lang.Deprecated
    public WriterOutputStream(java.io.Writer r3, java.nio.charset.Charset r4, int r5, boolean r6) {
            r2 = this;
            java.nio.charset.Charset r0 = org.apache.commons.io.Charsets.toCharset(r4)
            java.nio.charset.CharsetDecoder r0 = r0.newDecoder()
            java.nio.charset.CodingErrorAction r1 = java.nio.charset.CodingErrorAction.REPLACE
            java.nio.charset.CharsetDecoder r0 = r0.onMalformedInput(r1)
            java.nio.charset.CodingErrorAction r1 = java.nio.charset.CodingErrorAction.REPLACE
            java.nio.charset.CharsetDecoder r0 = r0.onUnmappableCharacter(r1)
            java.lang.String r1 = "?"
            java.nio.charset.CharsetDecoder r0 = r0.replaceWith(r1)
            r2.<init>(r3, r0, r5, r6)
            return
    }

    @java.lang.Deprecated
    public WriterOutputStream(java.io.Writer r3, java.nio.charset.CharsetDecoder r4) {
            r2 = this;
            r0 = 8192(0x2000, float:1.148E-41)
            r1 = 0
            r2.<init>(r3, r4, r0, r1)
            return
    }

    @java.lang.Deprecated
    public WriterOutputStream(java.io.Writer r2, java.nio.charset.CharsetDecoder r3, int r4, boolean r5) {
            r1 = this;
            r1.<init>()
            r0 = 128(0x80, float:1.8E-43)
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r1.decoderIn = r0
            java.nio.charset.CharsetDecoder r0 = org.apache.commons.io.charset.CharsetDecoders.toCharsetDecoder(r3)
            java.nio.charset.Charset r0 = r0.charset()
            checkIbmJdkWithBrokenUTF16(r0)
            r1.writer = r2
            java.nio.charset.CharsetDecoder r0 = org.apache.commons.io.charset.CharsetDecoders.toCharsetDecoder(r3)
            r1.decoder = r0
            r1.writeImmediately = r5
            java.nio.CharBuffer r0 = java.nio.CharBuffer.allocate(r4)
            r1.decoderOut = r0
            return
    }

    public static org.apache.commons.io.output.WriterOutputStream.Builder builder() {
            org.apache.commons.io.output.WriterOutputStream$Builder r0 = new org.apache.commons.io.output.WriterOutputStream$Builder
            r0.<init>()
            return r0
    }

    private static void checkIbmJdkWithBrokenUTF16(java.nio.charset.Charset r10) {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_16
            java.lang.String r0 = r0.name()
            java.lang.String r1 = r10.name()
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L11
            return
        L11:
            java.lang.String r0 = "vés"
            java.lang.String r1 = "vés"
            byte[] r2 = r1.getBytes(r10)
            java.nio.charset.CharsetDecoder r3 = r10.newDecoder()
            r4 = 16
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.allocate(r4)
            int r5 = r1.length()
            java.nio.CharBuffer r5 = java.nio.CharBuffer.allocate(r5)
            int r6 = r2.length
            r7 = 0
        L2d:
            java.lang.String r8 = "UTF-16 requested when running on an IBM JDK with broken UTF-16 support. Please find a JDK that supports UTF-16 if you intend to use UF-16 with WriterOutputStream"
            if (r7 >= r6) goto L51
            r9 = r2[r7]
            r4.put(r9)
            r4.flip()
            int r9 = r6 + (-1)
            if (r7 != r9) goto L3f
            r9 = 1
            goto L40
        L3f:
            r9 = 0
        L40:
            r3.decode(r4, r5, r9)     // Catch: java.lang.IllegalArgumentException -> L4a
            r4.compact()
            int r7 = r7 + 1
            goto L2d
        L4a:
            r1 = move-exception
            java.lang.UnsupportedOperationException r9 = new java.lang.UnsupportedOperationException
            r9.<init>(r8)
            throw r9
        L51:
            r5.rewind()
            java.lang.String r7 = r5.toString()
            boolean r1 = r1.equals(r7)
            if (r1 == 0) goto L5f
            return
        L5f:
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            r1.<init>(r8)
            throw r1
    }

    private void flushOutput() throws java.io.IOException {
            r4 = this;
            java.nio.CharBuffer r0 = r4.decoderOut
            int r0 = r0.position()
            if (r0 <= 0) goto L1f
            java.io.Writer r0 = r4.writer
            java.nio.CharBuffer r1 = r4.decoderOut
            char[] r1 = r1.array()
            java.nio.CharBuffer r2 = r4.decoderOut
            int r2 = r2.position()
            r3 = 0
            r0.write(r1, r3, r2)
            java.nio.CharBuffer r0 = r4.decoderOut
            r0.rewind()
        L1f:
            return
    }

    private void processInput(boolean r4) throws java.io.IOException {
            r3 = this;
            java.nio.ByteBuffer r0 = r3.decoderIn
            r0.flip()
        L5:
            java.nio.charset.CharsetDecoder r0 = r3.decoder
            java.nio.ByteBuffer r1 = r3.decoderIn
            java.nio.CharBuffer r2 = r3.decoderOut
            java.nio.charset.CoderResult r0 = r0.decode(r1, r2, r4)
            boolean r1 = r0.isOverflow()
            if (r1 == 0) goto L19
            r3.flushOutput()
            goto L5
        L19:
            boolean r1 = r0.isUnderflow()
            if (r1 == 0) goto L26
        L20:
            java.nio.ByteBuffer r1 = r3.decoderIn
            r1.compact()
            return
        L26:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Unexpected coder result"
            r1.<init>(r2)
            throw r1
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            r0 = 1
            r1.processInput(r0)
            r1.flushOutput()
            java.io.Writer r0 = r1.writer
            r0.close()
            return
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws java.io.IOException {
            r1 = this;
            r1.flushOutput()
            java.io.Writer r0 = r1.writer
            r0.flush()
            return
    }

    @Override // java.io.OutputStream
    public void write(int r5) throws java.io.IOException {
            r4 = this;
            byte r0 = (byte) r5
            r1 = 1
            byte[] r2 = new byte[r1]
            r3 = 0
            r2[r3] = r0
            r4.write(r2, r3, r1)
            return
    }

    @Override // java.io.OutputStream
    public void write(byte[] r3) throws java.io.IOException {
            r2 = this;
            r0 = 0
            int r1 = r3.length
            r2.write(r3, r0, r1)
            return
    }

    @Override // java.io.OutputStream
    public void write(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
        L1:
            if (r5 <= 0) goto L19
            java.nio.ByteBuffer r0 = r2.decoderIn
            int r0 = r0.remaining()
            int r0 = java.lang.Math.min(r5, r0)
            java.nio.ByteBuffer r1 = r2.decoderIn
            r1.put(r3, r4, r0)
            r1 = 0
            r2.processInput(r1)
            int r5 = r5 - r0
            int r4 = r4 + r0
            goto L1
        L19:
            boolean r0 = r2.writeImmediately
            if (r0 == 0) goto L20
            r2.flushOutput()
        L20:
            return
    }
}
