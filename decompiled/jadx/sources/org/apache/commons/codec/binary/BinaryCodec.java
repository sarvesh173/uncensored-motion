package org.apache.commons.codec.binary;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class BinaryCodec implements org.apache.commons.codec.BinaryDecoder, org.apache.commons.codec.BinaryEncoder {
    private static final int[] BITS = null;
    private static final int BIT_0 = 1;
    private static final int BIT_1 = 2;
    private static final int BIT_2 = 4;
    private static final int BIT_3 = 8;
    private static final int BIT_4 = 16;
    private static final int BIT_5 = 32;
    private static final int BIT_6 = 64;
    private static final int BIT_7 = 128;
    private static final byte[] EMPTY_BYTE_ARRAY = null;
    private static final char[] EMPTY_CHAR_ARRAY = null;

    static {
            r0 = 0
            char[] r1 = new char[r0]
            org.apache.commons.codec.binary.BinaryCodec.EMPTY_CHAR_ARRAY = r1
            byte[] r0 = new byte[r0]
            org.apache.commons.codec.binary.BinaryCodec.EMPTY_BYTE_ARRAY = r0
            r0 = 8
            int[] r0 = new int[r0]
            r0 = {x0014: FILL_ARRAY_DATA , data: [1, 2, 4, 8, 16, 32, 64, 128} // fill-array
            org.apache.commons.codec.binary.BinaryCodec.BITS = r0
            return
    }

    public BinaryCodec() {
            r0 = this;
            r0.<init>()
            return
    }

    public static byte[] fromAscii(byte[] r7) {
            boolean r0 = isEmpty(r7)
            if (r0 == 0) goto L9
            byte[] r0 = org.apache.commons.codec.binary.BinaryCodec.EMPTY_BYTE_ARRAY
            return r0
        L9:
            int r0 = r7.length
            int r1 = r0 >> 3
            byte[] r1 = new byte[r1]
            r2 = 0
            int r3 = r0 + (-1)
        L11:
            int r4 = r1.length
            if (r2 >= r4) goto L34
            r4 = 0
        L15:
            int[] r5 = org.apache.commons.codec.binary.BinaryCodec.BITS
            int r5 = r5.length
            if (r4 >= r5) goto L2f
            int r5 = r3 - r4
            r5 = r7[r5]
            r6 = 49
            if (r5 != r6) goto L2c
            r5 = r1[r2]
            int[] r6 = org.apache.commons.codec.binary.BinaryCodec.BITS
            r6 = r6[r4]
            r5 = r5 | r6
            byte r5 = (byte) r5
            r1[r2] = r5
        L2c:
            int r4 = r4 + 1
            goto L15
        L2f:
            int r2 = r2 + 1
            int r3 = r3 + (-8)
            goto L11
        L34:
            return r1
    }

    public static byte[] fromAscii(char[] r7) {
            if (r7 == 0) goto L32
            int r0 = r7.length
            if (r0 != 0) goto L6
            goto L32
        L6:
            int r0 = r7.length
            int r1 = r0 >> 3
            byte[] r1 = new byte[r1]
            r2 = 0
            int r3 = r0 + (-1)
        Le:
            int r4 = r1.length
            if (r2 >= r4) goto L31
            r4 = 0
        L12:
            int[] r5 = org.apache.commons.codec.binary.BinaryCodec.BITS
            int r5 = r5.length
            if (r4 >= r5) goto L2c
            int r5 = r3 - r4
            char r5 = r7[r5]
            r6 = 49
            if (r5 != r6) goto L29
            r5 = r1[r2]
            int[] r6 = org.apache.commons.codec.binary.BinaryCodec.BITS
            r6 = r6[r4]
            r5 = r5 | r6
            byte r5 = (byte) r5
            r1[r2] = r5
        L29:
            int r4 = r4 + 1
            goto L12
        L2c:
            int r2 = r2 + 1
            int r3 = r3 + (-8)
            goto Le
        L31:
            return r1
        L32:
            byte[] r0 = org.apache.commons.codec.binary.BinaryCodec.EMPTY_BYTE_ARRAY
            return r0
    }

    static boolean isEmpty(byte[] r1) {
            if (r1 == 0) goto L8
            int r0 = r1.length
            if (r0 != 0) goto L6
            goto L8
        L6:
            r0 = 0
            goto L9
        L8:
            r0 = 1
        L9:
            return r0
    }

    public static byte[] toAsciiBytes(byte[] r7) {
            boolean r0 = isEmpty(r7)
            if (r0 == 0) goto L9
            byte[] r0 = org.apache.commons.codec.binary.BinaryCodec.EMPTY_BYTE_ARRAY
            return r0
        L9:
            int r0 = r7.length
            int r1 = r0 << 3
            byte[] r1 = new byte[r1]
            r2 = 0
            int r3 = r1.length
            int r3 = r3 + (-1)
        L12:
            if (r2 >= r0) goto L38
            r4 = 0
        L15:
            int[] r5 = org.apache.commons.codec.binary.BinaryCodec.BITS
            int r5 = r5.length
            if (r4 >= r5) goto L33
            r5 = r7[r2]
            int[] r6 = org.apache.commons.codec.binary.BinaryCodec.BITS
            r6 = r6[r4]
            r5 = r5 & r6
            if (r5 != 0) goto L2a
            int r5 = r3 - r4
            r6 = 48
            r1[r5] = r6
            goto L30
        L2a:
            int r5 = r3 - r4
            r6 = 49
            r1[r5] = r6
        L30:
            int r4 = r4 + 1
            goto L15
        L33:
            int r2 = r2 + 1
            int r3 = r3 + (-8)
            goto L12
        L38:
            return r1
    }

    public static char[] toAsciiChars(byte[] r7) {
            boolean r0 = isEmpty(r7)
            if (r0 == 0) goto L9
            char[] r0 = org.apache.commons.codec.binary.BinaryCodec.EMPTY_CHAR_ARRAY
            return r0
        L9:
            int r0 = r7.length
            int r1 = r0 << 3
            char[] r1 = new char[r1]
            r2 = 0
            int r3 = r1.length
            int r3 = r3 + (-1)
        L12:
            if (r2 >= r0) goto L38
            r4 = 0
        L15:
            int[] r5 = org.apache.commons.codec.binary.BinaryCodec.BITS
            int r5 = r5.length
            if (r4 >= r5) goto L33
            r5 = r7[r2]
            int[] r6 = org.apache.commons.codec.binary.BinaryCodec.BITS
            r6 = r6[r4]
            r5 = r5 & r6
            if (r5 != 0) goto L2a
            int r5 = r3 - r4
            r6 = 48
            r1[r5] = r6
            goto L30
        L2a:
            int r5 = r3 - r4
            r6 = 49
            r1[r5] = r6
        L30:
            int r4 = r4 + 1
            goto L15
        L33:
            int r2 = r2 + 1
            int r3 = r3 + (-8)
            goto L12
        L38:
            return r1
    }

    public static java.lang.String toAsciiString(byte[] r2) {
            java.lang.String r0 = new java.lang.String
            char[] r1 = toAsciiChars(r2)
            r0.<init>(r1)
            return r0
    }

    @Override // org.apache.commons.codec.Decoder
    public java.lang.Object decode(java.lang.Object r3) throws org.apache.commons.codec.DecoderException {
            r2 = this;
            if (r3 != 0) goto L5
            byte[] r0 = org.apache.commons.codec.binary.BinaryCodec.EMPTY_BYTE_ARRAY
            return r0
        L5:
            boolean r0 = r3 instanceof byte[]
            if (r0 == 0) goto L11
            r0 = r3
            byte[] r0 = (byte[]) r0
            byte[] r0 = fromAscii(r0)
            return r0
        L11:
            boolean r0 = r3 instanceof char[]
            if (r0 == 0) goto L1d
            r0 = r3
            char[] r0 = (char[]) r0
            byte[] r0 = fromAscii(r0)
            return r0
        L1d:
            boolean r0 = r3 instanceof java.lang.String
            if (r0 == 0) goto L2d
            r0 = r3
            java.lang.String r0 = (java.lang.String) r0
            char[] r0 = r0.toCharArray()
            byte[] r0 = fromAscii(r0)
            return r0
        L2d:
            org.apache.commons.codec.DecoderException r0 = new org.apache.commons.codec.DecoderException
            java.lang.String r1 = "argument not a byte array"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.BinaryDecoder
    public byte[] decode(byte[] r2) {
            r1 = this;
            byte[] r0 = fromAscii(r2)
            return r0
    }

    @Override // org.apache.commons.codec.Encoder
    public java.lang.Object encode(java.lang.Object r3) throws org.apache.commons.codec.EncoderException {
            r2 = this;
            boolean r0 = r3 instanceof byte[]
            if (r0 == 0) goto Lc
            r0 = r3
            byte[] r0 = (byte[]) r0
            char[] r0 = toAsciiChars(r0)
            return r0
        Lc:
            org.apache.commons.codec.EncoderException r0 = new org.apache.commons.codec.EncoderException
            java.lang.String r1 = "argument not a byte array"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.BinaryEncoder
    public byte[] encode(byte[] r2) {
            r1 = this;
            byte[] r0 = toAsciiBytes(r2)
            return r0
    }

    public byte[] toByteArray(java.lang.String r2) {
            r1 = this;
            if (r2 != 0) goto L5
            byte[] r0 = org.apache.commons.codec.binary.BinaryCodec.EMPTY_BYTE_ARRAY
            return r0
        L5:
            char[] r0 = r2.toCharArray()
            byte[] r0 = fromAscii(r0)
            return r0
    }
}
