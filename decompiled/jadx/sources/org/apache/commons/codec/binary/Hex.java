package org.apache.commons.codec.binary;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Hex implements org.apache.commons.codec.BinaryEncoder, org.apache.commons.codec.BinaryDecoder {
    public static final java.nio.charset.Charset DEFAULT_CHARSET = null;
    public static final java.lang.String DEFAULT_CHARSET_NAME = null;
    private static final char[] DIGITS_LOWER = null;
    private static final char[] DIGITS_UPPER = null;
    private final java.nio.charset.Charset charset;

    static {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            org.apache.commons.codec.binary.Hex.DEFAULT_CHARSET = r0
            java.lang.String r0 = org.apache.commons.codec.CharEncoding.UTF_8
            org.apache.commons.codec.binary.Hex.DEFAULT_CHARSET_NAME = r0
            r0 = 16
            char[] r1 = new char[r0]
            r1 = {x001a: FILL_ARRAY_DATA , data: [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102} // fill-array
            org.apache.commons.codec.binary.Hex.DIGITS_LOWER = r1
            char[] r0 = new char[r0]
            r0 = {x002e: FILL_ARRAY_DATA , data: [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70} // fill-array
            org.apache.commons.codec.binary.Hex.DIGITS_UPPER = r0
            return
    }

    public Hex() {
            r1 = this;
            r1.<init>()
            java.nio.charset.Charset r0 = org.apache.commons.codec.binary.Hex.DEFAULT_CHARSET
            r1.charset = r0
            return
    }

    public Hex(java.lang.String r2) {
            r1 = this;
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r2)
            r1.<init>(r0)
            return
    }

    public Hex(java.nio.charset.Charset r1) {
            r0 = this;
            r0.<init>()
            r0.charset = r1
            return
    }

    public static int decodeHex(char[] r6, byte[] r7, int r8) throws org.apache.commons.codec.DecoderException {
            int r0 = r6.length
            r1 = r0 & 1
            if (r1 != 0) goto L33
            int r1 = r0 >> 1
            int r2 = r7.length
            int r2 = r2 - r8
            if (r2 < r1) goto L2b
            r2 = r8
            r3 = 0
        Ld:
            if (r3 >= r0) goto L2a
            char r4 = r6[r3]
            int r4 = toDigit(r4, r3)
            int r4 = r4 << 4
            int r3 = r3 + 1
            char r5 = r6[r3]
            int r5 = toDigit(r5, r3)
            r4 = r4 | r5
            int r3 = r3 + 1
            r5 = r4 & 255(0xff, float:3.57E-43)
            byte r5 = (byte) r5
            r7[r2] = r5
            int r2 = r2 + 1
            goto Ld
        L2a:
            return r1
        L2b:
            org.apache.commons.codec.DecoderException r2 = new org.apache.commons.codec.DecoderException
            java.lang.String r3 = "Output array is not large enough to accommodate decoded data."
            r2.<init>(r3)
            throw r2
        L33:
            org.apache.commons.codec.DecoderException r1 = new org.apache.commons.codec.DecoderException
            java.lang.String r2 = "Odd number of characters."
            r1.<init>(r2)
            throw r1
    }

    public static byte[] decodeHex(java.lang.String r1) throws org.apache.commons.codec.DecoderException {
            char[] r0 = r1.toCharArray()
            byte[] r0 = decodeHex(r0)
            return r0
    }

    public static byte[] decodeHex(char[] r2) throws org.apache.commons.codec.DecoderException {
            int r0 = r2.length
            int r0 = r0 >> 1
            byte[] r0 = new byte[r0]
            r1 = 0
            decodeHex(r2, r0, r1)
            return r0
    }

    public static void encodeHex(byte[] r6, int r7, int r8, boolean r9, char[] r10, int r11) {
            char[] r3 = toAlphabet(r9)
            r0 = r6
            r1 = r7
            r2 = r8
            r4 = r10
            r5 = r11
            encodeHex(r0, r1, r2, r3, r4, r5)
            return
    }

    public static char[] encodeHex(java.nio.ByteBuffer r1) {
            r0 = 1
            char[] r0 = encodeHex(r1, r0)
            return r0
    }

    public static char[] encodeHex(java.nio.ByteBuffer r1, boolean r2) {
            char[] r0 = toAlphabet(r2)
            char[] r0 = encodeHex(r1, r0)
            return r0
    }

    protected static char[] encodeHex(java.nio.ByteBuffer r1, char[] r2) {
            byte[] r0 = toByteArray(r1)
            char[] r0 = encodeHex(r0, r2)
            return r0
    }

    public static char[] encodeHex(byte[] r1) {
            r0 = 1
            char[] r0 = encodeHex(r1, r0)
            return r0
    }

    public static char[] encodeHex(byte[] r6, int r7, int r8, boolean r9) {
            char[] r3 = toAlphabet(r9)
            int r0 = r8 << 1
            char[] r4 = new char[r0]
            r5 = 0
            r0 = r6
            r1 = r7
            r2 = r8
            char[] r6 = encodeHex(r0, r1, r2, r3, r4, r5)
            return r6
    }

    private static char[] encodeHex(byte[] r4, int r5, int r6, char[] r7, char[] r8, int r9) {
            r0 = r5
            r1 = r9
        L2:
            int r2 = r5 + r6
            if (r0 >= r2) goto L1f
            int r2 = r1 + 1
            r3 = r4[r0]
            r3 = r3 & 240(0xf0, float:3.36E-43)
            int r3 = r3 >>> 4
            char r3 = r7[r3]
            r8[r1] = r3
            int r1 = r2 + 1
            r3 = r4[r0]
            r3 = r3 & 15
            char r3 = r7[r3]
            r8[r2] = r3
            int r0 = r0 + 1
            goto L2
        L1f:
            return r8
    }

    public static char[] encodeHex(byte[] r1, boolean r2) {
            char[] r0 = toAlphabet(r2)
            char[] r0 = encodeHex(r1, r0)
            return r0
    }

    protected static char[] encodeHex(byte[] r6, char[] r7) {
            int r2 = r6.length
            int r0 = r2 << 1
            char[] r4 = new char[r0]
            r5 = 0
            r1 = 0
            r0 = r6
            r3 = r7
            char[] r6 = encodeHex(r0, r1, r2, r3, r4, r5)
            return r6
    }

    public static java.lang.String encodeHexString(java.nio.ByteBuffer r2) {
            java.lang.String r0 = new java.lang.String
            char[] r1 = encodeHex(r2)
            r0.<init>(r1)
            return r0
    }

    public static java.lang.String encodeHexString(java.nio.ByteBuffer r2, boolean r3) {
            java.lang.String r0 = new java.lang.String
            char[] r1 = encodeHex(r2, r3)
            r0.<init>(r1)
            return r0
    }

    public static java.lang.String encodeHexString(byte[] r2) {
            java.lang.String r0 = new java.lang.String
            char[] r1 = encodeHex(r2)
            r0.<init>(r1)
            return r0
    }

    public static java.lang.String encodeHexString(byte[] r2, boolean r3) {
            java.lang.String r0 = new java.lang.String
            char[] r1 = encodeHex(r2, r3)
            r0.<init>(r1)
            return r0
    }

    private static char[] toAlphabet(boolean r1) {
            if (r1 == 0) goto L5
            char[] r0 = org.apache.commons.codec.binary.Hex.DIGITS_LOWER
            goto L7
        L5:
            char[] r0 = org.apache.commons.codec.binary.Hex.DIGITS_UPPER
        L7:
            return r0
    }

    private static byte[] toByteArray(java.nio.ByteBuffer r3) {
            int r0 = r3.remaining()
            boolean r1 = r3.hasArray()
            if (r1 == 0) goto L15
            byte[] r1 = r3.array()
            int r2 = r1.length
            if (r0 != r2) goto L15
            r3.position(r0)
            return r1
        L15:
            byte[] r1 = new byte[r0]
            r3.get(r1)
            return r1
    }

    protected static int toDigit(char r4, int r5) throws org.apache.commons.codec.DecoderException {
            r0 = 16
            int r0 = java.lang.Character.digit(r4, r0)
            r1 = -1
            if (r0 == r1) goto La
            return r0
        La:
            org.apache.commons.codec.DecoderException r1 = new org.apache.commons.codec.DecoderException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Illegal hexadecimal character "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r3 = " at index "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    @Override // org.apache.commons.codec.Decoder
    public java.lang.Object decode(java.lang.Object r4) throws org.apache.commons.codec.DecoderException {
            r3 = this;
            boolean r0 = r4 instanceof java.lang.String
            if (r0 == 0) goto L10
            r0 = r4
            java.lang.String r0 = (java.lang.String) r0
            char[] r0 = r0.toCharArray()
            java.lang.Object r0 = r3.decode(r0)
            return r0
        L10:
            boolean r0 = r4 instanceof byte[]
            if (r0 == 0) goto L1c
            r0 = r4
            byte[] r0 = (byte[]) r0
            byte[] r0 = r3.decode(r0)
            return r0
        L1c:
            boolean r0 = r4 instanceof java.nio.ByteBuffer
            if (r0 == 0) goto L28
            r0 = r4
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            byte[] r0 = r3.decode(r0)
            return r0
        L28:
            r0 = r4
            char[] r0 = (char[]) r0     // Catch: java.lang.ClassCastException -> L30
            byte[] r0 = decodeHex(r0)     // Catch: java.lang.ClassCastException -> L30
            return r0
        L30:
            r0 = move-exception
            org.apache.commons.codec.DecoderException r1 = new org.apache.commons.codec.DecoderException
            java.lang.String r2 = r0.getMessage()
            r1.<init>(r2, r0)
            throw r1
    }

    public byte[] decode(java.nio.ByteBuffer r4) throws org.apache.commons.codec.DecoderException {
            r3 = this;
            java.lang.String r0 = new java.lang.String
            byte[] r1 = toByteArray(r4)
            java.nio.charset.Charset r2 = r3.getCharset()
            r0.<init>(r1, r2)
            char[] r0 = r0.toCharArray()
            byte[] r0 = decodeHex(r0)
            return r0
    }

    @Override // org.apache.commons.codec.BinaryDecoder
    public byte[] decode(byte[] r3) throws org.apache.commons.codec.DecoderException {
            r2 = this;
            java.lang.String r0 = new java.lang.String
            java.nio.charset.Charset r1 = r2.getCharset()
            r0.<init>(r3, r1)
            char[] r0 = r0.toCharArray()
            byte[] r0 = decodeHex(r0)
            return r0
    }

    @Override // org.apache.commons.codec.Encoder
    public java.lang.Object encode(java.lang.Object r4) throws org.apache.commons.codec.EncoderException {
            r3 = this;
            boolean r0 = r4 instanceof java.lang.String
            if (r0 == 0) goto L10
            r0 = r4
            java.lang.String r0 = (java.lang.String) r0
            java.nio.charset.Charset r1 = r3.getCharset()
            byte[] r0 = r0.getBytes(r1)
            goto L20
        L10:
            boolean r0 = r4 instanceof java.nio.ByteBuffer
            if (r0 == 0) goto L1c
            r0 = r4
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            byte[] r0 = toByteArray(r0)
            goto L20
        L1c:
            r0 = r4
            byte[] r0 = (byte[]) r0     // Catch: java.lang.ClassCastException -> L25
        L20:
            char[] r1 = encodeHex(r0)
            return r1
        L25:
            r0 = move-exception
            org.apache.commons.codec.EncoderException r1 = new org.apache.commons.codec.EncoderException
            java.lang.String r2 = r0.getMessage()
            r1.<init>(r2, r0)
            throw r1
    }

    public byte[] encode(java.nio.ByteBuffer r3) {
            r2 = this;
            java.lang.String r0 = encodeHexString(r3)
            java.nio.charset.Charset r1 = r2.getCharset()
            byte[] r0 = r0.getBytes(r1)
            return r0
    }

    @Override // org.apache.commons.codec.BinaryEncoder
    public byte[] encode(byte[] r3) {
            r2 = this;
            java.lang.String r0 = encodeHexString(r3)
            java.nio.charset.Charset r1 = r2.getCharset()
            byte[] r0 = r0.getBytes(r1)
            return r0
    }

    public java.nio.charset.Charset getCharset() {
            r1 = this;
            java.nio.charset.Charset r0 = r1.charset
            return r0
    }

    public java.lang.String getCharsetName() {
            r1 = this;
            java.nio.charset.Charset r0 = r1.charset
            java.lang.String r0 = r0.name()
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = super.toString()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = "[charsetName="
            java.lang.StringBuilder r0 = r0.append(r1)
            java.nio.charset.Charset r1 = r2.charset
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = "]"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }
}
