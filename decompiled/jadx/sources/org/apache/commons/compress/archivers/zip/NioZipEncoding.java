package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class NioZipEncoding implements org.apache.commons.compress.archivers.zip.ZipEncoding, org.apache.commons.compress.archivers.zip.CharsetAccessor {
    private static final char[] HEX_CHARS = null;
    private static final char REPLACEMENT = '?';
    private static final byte[] REPLACEMENT_BYTES = null;
    private static final java.lang.String REPLACEMENT_STRING = null;
    private final java.nio.charset.Charset charset;
    private final boolean useReplacement;

    static {
            r0 = 1
            byte[] r0 = new byte[r0]
            r1 = 0
            r2 = 63
            r0[r1] = r2
            org.apache.commons.compress.archivers.zip.NioZipEncoding.REPLACEMENT_BYTES = r0
            java.lang.String r0 = java.lang.String.valueOf(r2)
            org.apache.commons.compress.archivers.zip.NioZipEncoding.REPLACEMENT_STRING = r0
            r0 = 16
            char[] r0 = new char[r0]
            r0 = {x001a: FILL_ARRAY_DATA , data: [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70} // fill-array
            org.apache.commons.compress.archivers.zip.NioZipEncoding.HEX_CHARS = r0
            return
    }

    NioZipEncoding(java.nio.charset.Charset r1, boolean r2) {
            r0 = this;
            r0.<init>()
            r0.charset = r1
            r0.useReplacement = r2
            return
    }

    private static java.nio.ByteBuffer encodeFully(java.nio.charset.CharsetEncoder r3, java.nio.CharBuffer r4, java.nio.ByteBuffer r5) {
            r0 = r5
        L1:
            boolean r1 = r4.hasRemaining()
            if (r1 == 0) goto L1f
            r1 = 0
            java.nio.charset.CoderResult r1 = r3.encode(r4, r0, r1)
            boolean r2 = r1.isOverflow()
            if (r2 == 0) goto L1e
            int r2 = r4.remaining()
            int r2 = estimateIncrementalEncodingSize(r3, r2)
            java.nio.ByteBuffer r0 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.growBufferBy(r0, r2)
        L1e:
            goto L1
        L1f:
            return r0
    }

    private static java.nio.CharBuffer encodeSurrogate(java.nio.CharBuffer r2, char r3) {
            r0 = 0
            java.nio.Buffer r0 = r2.position(r0)
            r1 = 6
            r0.limit(r1)
            r0 = 37
            r2.put(r0)
            r0 = 85
            r2.put(r0)
            char[] r0 = org.apache.commons.compress.archivers.zip.NioZipEncoding.HEX_CHARS
            int r1 = r3 >> 12
            r1 = r1 & 15
            char r0 = r0[r1]
            r2.put(r0)
            char[] r0 = org.apache.commons.compress.archivers.zip.NioZipEncoding.HEX_CHARS
            int r1 = r3 >> 8
            r1 = r1 & 15
            char r0 = r0[r1]
            r2.put(r0)
            char[] r0 = org.apache.commons.compress.archivers.zip.NioZipEncoding.HEX_CHARS
            int r1 = r3 >> 4
            r1 = r1 & 15
            char r0 = r0[r1]
            r2.put(r0)
            char[] r0 = org.apache.commons.compress.archivers.zip.NioZipEncoding.HEX_CHARS
            r1 = r3 & 15
            char r0 = r0[r1]
            r2.put(r0)
            r2.flip()
            return r2
    }

    private static int estimateIncrementalEncodingSize(java.nio.charset.CharsetEncoder r2, int r3) {
            float r0 = (float) r3
            float r1 = r2.averageBytesPerChar()
            float r0 = r0 * r1
            double r0 = (double) r0
            double r0 = java.lang.Math.ceil(r0)
            int r0 = (int) r0
            return r0
    }

    private static int estimateInitialBufferSize(java.nio.charset.CharsetEncoder r4, int r5) {
            float r0 = r4.maxBytesPerChar()
            int r1 = r5 + (-1)
            float r1 = (float) r1
            float r2 = r4.averageBytesPerChar()
            float r1 = r1 * r2
            float r2 = r0 + r1
            double r2 = (double) r2
            double r2 = java.lang.Math.ceil(r2)
            int r2 = (int) r2
            return r2
    }

    private java.nio.charset.CharsetDecoder newDecoder() {
            r2 = this;
            boolean r0 = r2.useReplacement
            if (r0 != 0) goto L17
            java.nio.charset.Charset r0 = r2.charset
            java.nio.charset.CharsetDecoder r0 = r0.newDecoder()
            java.nio.charset.CodingErrorAction r1 = java.nio.charset.CodingErrorAction.REPORT
            java.nio.charset.CharsetDecoder r0 = r0.onMalformedInput(r1)
            java.nio.charset.CodingErrorAction r1 = java.nio.charset.CodingErrorAction.REPORT
            java.nio.charset.CharsetDecoder r0 = r0.onUnmappableCharacter(r1)
            return r0
        L17:
            java.nio.charset.Charset r0 = r2.charset
            java.nio.charset.CharsetDecoder r0 = r0.newDecoder()
            java.nio.charset.CodingErrorAction r1 = java.nio.charset.CodingErrorAction.REPLACE
            java.nio.charset.CharsetDecoder r0 = r0.onMalformedInput(r1)
            java.nio.charset.CodingErrorAction r1 = java.nio.charset.CodingErrorAction.REPLACE
            java.nio.charset.CharsetDecoder r0 = r0.onUnmappableCharacter(r1)
            java.lang.String r1 = org.apache.commons.compress.archivers.zip.NioZipEncoding.REPLACEMENT_STRING
            java.nio.charset.CharsetDecoder r0 = r0.replaceWith(r1)
            return r0
    }

    private java.nio.charset.CharsetEncoder newEncoder() {
            r2 = this;
            boolean r0 = r2.useReplacement
            if (r0 == 0) goto L1d
            java.nio.charset.Charset r0 = r2.charset
            java.nio.charset.CharsetEncoder r0 = r0.newEncoder()
            java.nio.charset.CodingErrorAction r1 = java.nio.charset.CodingErrorAction.REPLACE
            java.nio.charset.CharsetEncoder r0 = r0.onMalformedInput(r1)
            java.nio.charset.CodingErrorAction r1 = java.nio.charset.CodingErrorAction.REPLACE
            java.nio.charset.CharsetEncoder r0 = r0.onUnmappableCharacter(r1)
            byte[] r1 = org.apache.commons.compress.archivers.zip.NioZipEncoding.REPLACEMENT_BYTES
            java.nio.charset.CharsetEncoder r0 = r0.replaceWith(r1)
            return r0
        L1d:
            java.nio.charset.Charset r0 = r2.charset
            java.nio.charset.CharsetEncoder r0 = r0.newEncoder()
            java.nio.charset.CodingErrorAction r1 = java.nio.charset.CodingErrorAction.REPORT
            java.nio.charset.CharsetEncoder r0 = r0.onMalformedInput(r1)
            java.nio.charset.CodingErrorAction r1 = java.nio.charset.CodingErrorAction.REPORT
            java.nio.charset.CharsetEncoder r0 = r0.onUnmappableCharacter(r1)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipEncoding
    public boolean canEncode(java.lang.String r2) {
            r1 = this;
            java.nio.charset.CharsetEncoder r0 = r1.newEncoder()
            boolean r0 = r0.canEncode(r2)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipEncoding
    public java.lang.String decode(byte[] r3) throws java.io.IOException {
            r2 = this;
            java.nio.charset.CharsetDecoder r0 = r2.newDecoder()
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.wrap(r3)
            java.nio.CharBuffer r0 = r0.decode(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipEncoding
    public java.nio.ByteBuffer encode(java.lang.String r12) {
            r11 = this;
            java.nio.charset.CharsetEncoder r0 = r11.newEncoder()
            java.nio.CharBuffer r1 = java.nio.CharBuffer.wrap(r12)
            r2 = 0
            int r3 = r1.remaining()
            int r3 = estimateInitialBufferSize(r0, r3)
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.allocate(r3)
        L15:
            boolean r4 = r1.hasRemaining()
            r5 = 1
            if (r4 == 0) goto La7
            r4 = 0
            java.nio.charset.CoderResult r4 = r0.encode(r1, r3, r4)
            boolean r6 = r4.isUnmappable()
            if (r6 != 0) goto L4e
            boolean r6 = r4.isMalformed()
            if (r6 == 0) goto L2e
            goto L4e
        L2e:
            boolean r6 = r4.isOverflow()
            if (r6 == 0) goto L41
            int r5 = r1.remaining()
            int r5 = estimateIncrementalEncodingSize(r0, r5)
            java.nio.ByteBuffer r3 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.growBufferBy(r3, r5)
        L40:
            goto La5
        L41:
            boolean r6 = r4.isUnderflow()
            if (r6 != 0) goto La7
            boolean r6 = r4.isError()
            if (r6 == 0) goto L40
            goto La7
        L4e:
            int r6 = r4.length()
            r7 = 6
            int r6 = r6 * r7
            int r6 = estimateIncrementalEncodingSize(r0, r6)
            int r8 = r3.remaining()
            if (r6 <= r8) goto L88
            r8 = 0
            int r9 = r1.position()
        L63:
            int r10 = r1.limit()
            if (r9 >= r10) goto L7a
            char r10 = r1.get(r9)
            boolean r10 = r0.canEncode(r10)
            if (r10 != 0) goto L75
            r10 = r7
            goto L76
        L75:
            r10 = r5
        L76:
            int r8 = r8 + r10
            int r9 = r9 + 1
            goto L63
        L7a:
            int r5 = estimateIncrementalEncodingSize(r0, r8)
            int r9 = r3.remaining()
            int r9 = r5 - r9
            java.nio.ByteBuffer r3 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.growBufferBy(r3, r9)
        L88:
            if (r2 != 0) goto L8e
            java.nio.CharBuffer r2 = java.nio.CharBuffer.allocate(r7)
        L8e:
            r5 = 0
        L8f:
            int r7 = r4.length()
            if (r5 >= r7) goto La4
            char r7 = r1.get()
            java.nio.CharBuffer r7 = encodeSurrogate(r2, r7)
            java.nio.ByteBuffer r3 = encodeFully(r0, r7, r3)
            int r5 = r5 + 1
            goto L8f
        La4:
        La5:
            goto L15
        La7:
            r0.encode(r1, r3, r5)
            int r4 = r3.position()
            r3.limit(r4)
            r3.rewind()
            return r3
    }

    @Override // org.apache.commons.compress.archivers.zip.CharsetAccessor
    public java.nio.charset.Charset getCharset() {
            r1 = this;
            java.nio.charset.Charset r0 = r1.charset
            return r0
    }
}
