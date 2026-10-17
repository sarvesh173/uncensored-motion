package org.apache.commons.codec.net;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class QuotedPrintableCodec implements org.apache.commons.codec.BinaryEncoder, org.apache.commons.codec.BinaryDecoder, org.apache.commons.codec.StringEncoder, org.apache.commons.codec.StringDecoder {
    private static final byte CR = 13;
    private static final byte ESCAPE_CHAR = 61;
    private static final byte LF = 10;
    private static final int MIN_BYTES = 3;
    private static final java.util.BitSet PRINTABLE_CHARS = null;
    private static final int SAFE_LENGTH = 73;
    private static final byte SPACE = 32;
    private static final byte TAB = 9;
    private final java.nio.charset.Charset charset;
    private final boolean strict;

    static {
            java.util.BitSet r0 = new java.util.BitSet
            r1 = 256(0x100, float:3.59E-43)
            r0.<init>(r1)
            org.apache.commons.codec.net.QuotedPrintableCodec.PRINTABLE_CHARS = r0
            r0 = 33
        Lb:
            r1 = 60
            if (r0 > r1) goto L17
            java.util.BitSet r1 = org.apache.commons.codec.net.QuotedPrintableCodec.PRINTABLE_CHARS
            r1.set(r0)
            int r0 = r0 + 1
            goto Lb
        L17:
            r0 = 62
        L19:
            r1 = 126(0x7e, float:1.77E-43)
            if (r0 > r1) goto L25
            java.util.BitSet r1 = org.apache.commons.codec.net.QuotedPrintableCodec.PRINTABLE_CHARS
            r1.set(r0)
            int r0 = r0 + 1
            goto L19
        L25:
            java.util.BitSet r0 = org.apache.commons.codec.net.QuotedPrintableCodec.PRINTABLE_CHARS
            r1 = 9
            r0.set(r1)
            java.util.BitSet r0 = org.apache.commons.codec.net.QuotedPrintableCodec.PRINTABLE_CHARS
            r1 = 32
            r0.set(r1)
            return
    }

    public QuotedPrintableCodec() {
            r2 = this;
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            r1 = 0
            r2.<init>(r0, r1)
            return
    }

    public QuotedPrintableCodec(java.lang.String r3) throws java.nio.charset.IllegalCharsetNameException, java.lang.IllegalArgumentException, java.nio.charset.UnsupportedCharsetException {
            r2 = this;
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r3)
            r1 = 0
            r2.<init>(r0, r1)
            return
    }

    public QuotedPrintableCodec(java.nio.charset.Charset r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    public QuotedPrintableCodec(java.nio.charset.Charset r1, boolean r2) {
            r0 = this;
            r0.<init>()
            r0.charset = r1
            r0.strict = r2
            return
    }

    public QuotedPrintableCodec(boolean r2) {
            r1 = this;
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            r1.<init>(r0, r2)
            return
    }

    public static final byte[] decodeQuotedPrintable(byte[] r6) throws org.apache.commons.codec.DecoderException {
            if (r6 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            r1 = 0
        La:
            int r2 = r6.length
            if (r1 >= r2) goto L47
            r2 = r6[r1]
            r3 = 61
            r4 = 13
            if (r2 != r3) goto L3b
            int r1 = r1 + 1
            r3 = r6[r1]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L32
            if (r3 != r4) goto L1c
            goto L44
        L1c:
            r3 = r6[r1]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L32
            int r3 = org.apache.commons.codec.net.Utils.digit16(r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L32
            int r1 = r1 + 1
            r4 = r6[r1]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L32
            int r4 = org.apache.commons.codec.net.Utils.digit16(r4)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L32
            int r5 = r3 << 4
            int r5 = r5 + r4
            char r5 = (char) r5     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L32
            r0.write(r5)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L32
            goto L44
        L32:
            r3 = move-exception
            org.apache.commons.codec.DecoderException r4 = new org.apache.commons.codec.DecoderException
            java.lang.String r5 = "Invalid quoted-printable encoding"
            r4.<init>(r5, r3)
            throw r4
        L3b:
            if (r2 == r4) goto L44
            r3 = 10
            if (r2 == r3) goto L44
            r0.write(r2)
        L44:
            int r1 = r1 + 1
            goto La
        L47:
            byte[] r1 = r0.toByteArray()
            return r1
    }

    private static int encodeByte(int r1, boolean r2, java.io.ByteArrayOutputStream r3) {
            if (r2 == 0) goto L7
            int r0 = encodeQuotedPrintable(r1, r3)
            return r0
        L7:
            r3.write(r1)
            r0 = 1
            return r0
    }

    private static final int encodeQuotedPrintable(int r3, java.io.ByteArrayOutputStream r4) {
            r0 = 61
            r4.write(r0)
            int r0 = r3 >> 4
            char r0 = org.apache.commons.codec.net.Utils.hexDigit(r0)
            char r1 = org.apache.commons.codec.net.Utils.hexDigit(r3)
            r4.write(r0)
            r4.write(r1)
            r2 = 3
            return r2
    }

    public static final byte[] encodeQuotedPrintable(java.util.BitSet r1, byte[] r2) {
            r0 = 0
            byte[] r0 = encodeQuotedPrintable(r1, r2, r0)
            return r0
    }

    public static final byte[] encodeQuotedPrintable(java.util.BitSet r11, byte[] r12, boolean r13) {
            r0 = 0
            if (r12 != 0) goto L4
            return r0
        L4:
            if (r11 != 0) goto L8
            java.util.BitSet r11 = org.apache.commons.codec.net.QuotedPrintableCodec.PRINTABLE_CHARS
        L8:
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r1.<init>()
            int r2 = r12.length
            r3 = 0
            if (r13 == 0) goto La3
            r4 = 3
            if (r2 >= r4) goto L15
            return r0
        L15:
            r0 = 1
            r4 = 0
        L17:
            int r5 = r2 + (-3)
            r6 = 10
            r7 = 13
            r8 = 61
            r9 = 1
            if (r4 >= r5) goto L53
            int r5 = getUnsignedOctet(r4, r12)
            r10 = 73
            if (r0 >= r10) goto L35
            boolean r6 = r11.get(r5)
            r6 = r6 ^ r9
            int r6 = encodeByte(r5, r6, r1)
            int r0 = r0 + r6
            goto L50
        L35:
            boolean r10 = r11.get(r5)
            if (r10 == 0) goto L43
            boolean r10 = isWhitespace(r5)
            if (r10 == 0) goto L42
            goto L43
        L42:
            r9 = r3
        L43:
            encodeByte(r5, r9, r1)
            r1.write(r8)
            r1.write(r7)
            r1.write(r6)
            r0 = 1
        L50:
            int r4 = r4 + 1
            goto L17
        L53:
            int r4 = r2 + (-3)
            int r4 = getUnsignedOctet(r4, r12)
            boolean r5 = r11.get(r4)
            if (r5 == 0) goto L6c
            boolean r5 = isWhitespace(r4)
            if (r5 == 0) goto L6a
            r5 = 68
            if (r0 <= r5) goto L6a
            goto L6c
        L6a:
            r5 = r3
            goto L6d
        L6c:
            r5 = r9
        L6d:
            int r10 = encodeByte(r4, r5, r1)
            int r0 = r0 + r10
            r10 = 71
            if (r0 <= r10) goto L7f
            r1.write(r8)
            r1.write(r7)
            r1.write(r6)
        L7f:
            int r6 = r2 + (-2)
        L81:
            if (r6 >= r2) goto La2
            int r4 = getUnsignedOctet(r6, r12)
            boolean r7 = r11.get(r4)
            if (r7 == 0) goto L9a
            int r7 = r2 + (-2)
            if (r6 <= r7) goto L98
            boolean r7 = isWhitespace(r4)
            if (r7 == 0) goto L98
            goto L9a
        L98:
            r7 = r3
            goto L9b
        L9a:
            r7 = r9
        L9b:
            r5 = r7
            encodeByte(r4, r5, r1)
            int r6 = r6 + 1
            goto L81
        La2:
            goto Lbd
        La3:
            int r0 = r12.length
        La4:
            if (r3 >= r0) goto Lbd
            r4 = r12[r3]
            r5 = r4
            if (r5 >= 0) goto Lad
            int r5 = r5 + 256
        Lad:
            boolean r6 = r11.get(r5)
            if (r6 == 0) goto Lb7
            r1.write(r5)
            goto Lba
        Lb7:
            encodeQuotedPrintable(r5, r1)
        Lba:
            int r3 = r3 + 1
            goto La4
        Lbd:
            byte[] r0 = r1.toByteArray()
            return r0
    }

    private static int getUnsignedOctet(int r1, byte[] r2) {
            r0 = r2[r1]
            if (r0 >= 0) goto L6
            int r0 = r0 + 256
        L6:
            return r0
    }

    private static boolean isWhitespace(int r1) {
            r0 = 32
            if (r1 == r0) goto Lb
            r0 = 9
            if (r1 != r0) goto L9
            goto Lb
        L9:
            r0 = 0
            goto Lc
        Lb:
            r0 = 1
        Lc:
            return r0
    }

    @Override // org.apache.commons.codec.Decoder
    public java.lang.Object decode(java.lang.Object r4) throws org.apache.commons.codec.DecoderException {
            r3 = this;
            if (r4 != 0) goto L4
            r0 = 0
            return r0
        L4:
            boolean r0 = r4 instanceof byte[]
            if (r0 == 0) goto L10
            r0 = r4
            byte[] r0 = (byte[]) r0
            byte[] r0 = r3.decode(r0)
            return r0
        L10:
            boolean r0 = r4 instanceof java.lang.String
            if (r0 == 0) goto L1c
            r0 = r4
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r3.decode(r0)
            return r0
        L1c:
            org.apache.commons.codec.DecoderException r0 = new org.apache.commons.codec.DecoderException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Objects of type "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.Class r2 = r4.getClass()
            java.lang.String r2 = r2.getName()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " cannot be quoted-printable decoded"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.StringDecoder
    public java.lang.String decode(java.lang.String r2) throws org.apache.commons.codec.DecoderException {
            r1 = this;
            java.nio.charset.Charset r0 = r1.getCharset()
            java.lang.String r0 = r1.decode(r2, r0)
            return r0
    }

    public java.lang.String decode(java.lang.String r3, java.lang.String r4) throws org.apache.commons.codec.DecoderException, java.io.UnsupportedEncodingException {
            r2 = this;
            if (r3 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.lang.String r0 = new java.lang.String
            byte[] r1 = org.apache.commons.codec.binary.StringUtils.getBytesUsAscii(r3)
            byte[] r1 = r2.decode(r1)
            r0.<init>(r1, r4)
            return r0
    }

    public java.lang.String decode(java.lang.String r3, java.nio.charset.Charset r4) throws org.apache.commons.codec.DecoderException {
            r2 = this;
            if (r3 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.lang.String r0 = new java.lang.String
            byte[] r1 = org.apache.commons.codec.binary.StringUtils.getBytesUsAscii(r3)
            byte[] r1 = r2.decode(r1)
            r0.<init>(r1, r4)
            return r0
    }

    @Override // org.apache.commons.codec.BinaryDecoder
    public byte[] decode(byte[] r2) throws org.apache.commons.codec.DecoderException {
            r1 = this;
            byte[] r0 = decodeQuotedPrintable(r2)
            return r0
    }

    @Override // org.apache.commons.codec.Encoder
    public java.lang.Object encode(java.lang.Object r4) throws org.apache.commons.codec.EncoderException {
            r3 = this;
            if (r4 != 0) goto L4
            r0 = 0
            return r0
        L4:
            boolean r0 = r4 instanceof byte[]
            if (r0 == 0) goto L10
            r0 = r4
            byte[] r0 = (byte[]) r0
            byte[] r0 = r3.encode(r0)
            return r0
        L10:
            boolean r0 = r4 instanceof java.lang.String
            if (r0 == 0) goto L1c
            r0 = r4
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r3.encode(r0)
            return r0
        L1c:
            org.apache.commons.codec.EncoderException r0 = new org.apache.commons.codec.EncoderException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Objects of type "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.Class r2 = r4.getClass()
            java.lang.String r2 = r2.getName()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " cannot be quoted-printable encoded"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.StringEncoder
    public java.lang.String encode(java.lang.String r2) throws org.apache.commons.codec.EncoderException {
            r1 = this;
            java.nio.charset.Charset r0 = r1.getCharset()
            java.lang.String r0 = r1.encode(r2, r0)
            return r0
    }

    public java.lang.String encode(java.lang.String r2, java.lang.String r3) throws java.io.UnsupportedEncodingException {
            r1 = this;
            if (r2 != 0) goto L4
            r0 = 0
            return r0
        L4:
            byte[] r0 = r2.getBytes(r3)
            byte[] r0 = r1.encode(r0)
            java.lang.String r0 = org.apache.commons.codec.binary.StringUtils.newStringUsAscii(r0)
            return r0
    }

    public java.lang.String encode(java.lang.String r2, java.nio.charset.Charset r3) {
            r1 = this;
            if (r2 != 0) goto L4
            r0 = 0
            return r0
        L4:
            byte[] r0 = r2.getBytes(r3)
            byte[] r0 = r1.encode(r0)
            java.lang.String r0 = org.apache.commons.codec.binary.StringUtils.newStringUsAscii(r0)
            return r0
    }

    @Override // org.apache.commons.codec.BinaryEncoder
    public byte[] encode(byte[] r3) {
            r2 = this;
            java.util.BitSet r0 = org.apache.commons.codec.net.QuotedPrintableCodec.PRINTABLE_CHARS
            boolean r1 = r2.strict
            byte[] r0 = encodeQuotedPrintable(r0, r3, r1)
            return r0
    }

    public java.nio.charset.Charset getCharset() {
            r1 = this;
            java.nio.charset.Charset r0 = r1.charset
            return r0
    }

    public java.lang.String getDefaultCharset() {
            r1 = this;
            java.nio.charset.Charset r0 = r1.charset
            java.lang.String r0 = r0.name()
            return r0
    }
}
