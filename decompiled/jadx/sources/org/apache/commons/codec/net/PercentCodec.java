package org.apache.commons.codec.net;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class PercentCodec implements org.apache.commons.codec.BinaryEncoder, org.apache.commons.codec.BinaryDecoder {
    private static final byte ESCAPE_CHAR = 37;
    private final java.util.BitSet alwaysEncodeChars;
    private int alwaysEncodeCharsMax;
    private int alwaysEncodeCharsMin;
    private final boolean plusForSpace;

    public PercentCodec() {
            r1 = this;
            r1.<init>()
            java.util.BitSet r0 = new java.util.BitSet
            r0.<init>()
            r1.alwaysEncodeChars = r0
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1.alwaysEncodeCharsMin = r0
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1.alwaysEncodeCharsMax = r0
            r0 = 0
            r1.plusForSpace = r0
            r0 = 37
            r1.insertAlwaysEncodeChar(r0)
            return
    }

    public PercentCodec(byte[] r2, boolean r3) {
            r1 = this;
            r1.<init>()
            java.util.BitSet r0 = new java.util.BitSet
            r0.<init>()
            r1.alwaysEncodeChars = r0
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1.alwaysEncodeCharsMin = r0
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1.alwaysEncodeCharsMax = r0
            r1.plusForSpace = r3
            r1.insertAlwaysEncodeChars(r2)
            return
    }

    private boolean canEncode(byte r2) {
            r1 = this;
            boolean r0 = r1.isAsciiChar(r2)
            if (r0 == 0) goto L17
            boolean r0 = r1.inAlwaysEncodeCharsRange(r2)
            if (r0 == 0) goto L15
            java.util.BitSet r0 = r1.alwaysEncodeChars
            boolean r0 = r0.get(r2)
            if (r0 == 0) goto L15
            goto L17
        L15:
            r0 = 0
            goto L18
        L17:
            r0 = 1
        L18:
            return r0
    }

    private boolean containsSpace(byte[] r6) {
            r5 = this;
            int r0 = r6.length
            r1 = 0
            r2 = r1
        L3:
            if (r2 >= r0) goto L10
            r3 = r6[r2]
            r4 = 32
            if (r3 != r4) goto Ld
            r0 = 1
            return r0
        Ld:
            int r2 = r2 + 1
            goto L3
        L10:
            return r1
    }

    private byte[] doEncode(byte[] r9, int r10, boolean r11) {
            r8 = this;
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r10)
            int r1 = r9.length
            r2 = 0
        L6:
            if (r2 >= r1) goto L44
            r3 = r9[r2]
            if (r11 == 0) goto L30
            boolean r4 = r8.canEncode(r3)
            if (r4 == 0) goto L30
            r4 = r3
            if (r4 >= 0) goto L18
            int r5 = r4 + 256
            byte r4 = (byte) r5
        L18:
            int r5 = r4 >> 4
            char r5 = org.apache.commons.codec.net.Utils.hexDigit(r5)
            char r6 = org.apache.commons.codec.net.Utils.hexDigit(r4)
            r7 = 37
            r0.put(r7)
            byte r7 = (byte) r5
            r0.put(r7)
            byte r7 = (byte) r6
            r0.put(r7)
            goto L41
        L30:
            boolean r4 = r8.plusForSpace
            if (r4 == 0) goto L3e
            r4 = 32
            if (r3 != r4) goto L3e
            r4 = 43
            r0.put(r4)
            goto L41
        L3e:
            r0.put(r3)
        L41:
            int r2 = r2 + 1
            goto L6
        L44:
            byte[] r1 = r0.array()
            return r1
    }

    private int expectedDecodingBytes(byte[] r5) {
            r4 = this;
            r0 = 0
            r1 = 0
        L2:
            int r2 = r5.length
            if (r1 >= r2) goto L13
            r2 = r5[r1]
            r3 = 37
            if (r2 != r3) goto Ld
            r3 = 3
            goto Le
        Ld:
            r3 = 1
        Le:
            int r1 = r1 + r3
            int r0 = r0 + 1
            goto L2
        L13:
            return r0
    }

    private int expectedEncodingBytes(byte[] r6) {
            r5 = this;
            r0 = 0
            int r1 = r6.length
            r2 = 0
        L3:
            if (r2 >= r1) goto L14
            r3 = r6[r2]
            boolean r4 = r5.canEncode(r3)
            if (r4 == 0) goto Lf
            r4 = 3
            goto L10
        Lf:
            r4 = 1
        L10:
            int r0 = r0 + r4
            int r2 = r2 + 1
            goto L3
        L14:
            return r0
    }

    private boolean inAlwaysEncodeCharsRange(byte r2) {
            r1 = this;
            int r0 = r1.alwaysEncodeCharsMin
            if (r2 < r0) goto La
            int r0 = r1.alwaysEncodeCharsMax
            if (r2 > r0) goto La
            r0 = 1
            goto Lb
        La:
            r0 = 0
        Lb:
            return r0
    }

    private void insertAlwaysEncodeChar(byte r3) {
            r2 = this;
            if (r3 < 0) goto L14
            java.util.BitSet r0 = r2.alwaysEncodeChars
            r0.set(r3)
            int r0 = r2.alwaysEncodeCharsMin
            if (r3 >= r0) goto Ld
            r2.alwaysEncodeCharsMin = r3
        Ld:
            int r0 = r2.alwaysEncodeCharsMax
            if (r3 <= r0) goto L13
            r2.alwaysEncodeCharsMax = r3
        L13:
            return
        L14:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "byte must be >= 0"
            r0.<init>(r1)
            throw r0
    }

    private void insertAlwaysEncodeChars(byte[] r4) {
            r3 = this;
            if (r4 == 0) goto Le
            int r0 = r4.length
            r1 = 0
        L4:
            if (r1 >= r0) goto Le
            r2 = r4[r1]
            r3.insertAlwaysEncodeChar(r2)
            int r1 = r1 + 1
            goto L4
        Le:
            r0 = 37
            r3.insertAlwaysEncodeChar(r0)
            return
    }

    private boolean isAsciiChar(byte r2) {
            r1 = this;
            if (r2 < 0) goto L4
            r0 = 1
            goto L5
        L4:
            r0 = 0
        L5:
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
            org.apache.commons.codec.DecoderException r0 = new org.apache.commons.codec.DecoderException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Objects of type "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.Class r2 = r4.getClass()
            java.lang.String r2 = r2.getName()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " cannot be Percent decoded"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.BinaryDecoder
    public byte[] decode(byte[] r7) throws org.apache.commons.codec.DecoderException {
            r6 = this;
            if (r7 != 0) goto L4
            r0 = 0
            return r0
        L4:
            int r0 = r6.expectedDecodingBytes(r7)
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r1 = 0
        Ld:
            int r2 = r7.length
            if (r1 >= r2) goto L4c
            r2 = r7[r1]
            r3 = 37
            if (r2 != r3) goto L38
            int r1 = r1 + 1
            r3 = r7[r1]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L2f
            int r3 = org.apache.commons.codec.net.Utils.digit16(r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L2f
            int r1 = r1 + 1
            r4 = r7[r1]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L2f
            int r4 = org.apache.commons.codec.net.Utils.digit16(r4)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L2f
            int r5 = r3 << 4
            int r5 = r5 + r4
            byte r5 = (byte) r5     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L2f
            r0.put(r5)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L2f
            goto L49
        L2f:
            r3 = move-exception
            org.apache.commons.codec.DecoderException r4 = new org.apache.commons.codec.DecoderException
            java.lang.String r5 = "Invalid percent decoding: "
            r4.<init>(r5, r3)
            throw r4
        L38:
            boolean r3 = r6.plusForSpace
            if (r3 == 0) goto L46
            r3 = 43
            if (r2 != r3) goto L46
            r3 = 32
            r0.put(r3)
            goto L49
        L46:
            r0.put(r2)
        L49:
            int r1 = r1 + 1
            goto Ld
        L4c:
            byte[] r1 = r0.array()
            return r1
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
            org.apache.commons.codec.EncoderException r0 = new org.apache.commons.codec.EncoderException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Objects of type "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.Class r2 = r4.getClass()
            java.lang.String r2 = r2.getName()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " cannot be Percent encoded"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.BinaryEncoder
    public byte[] encode(byte[] r4) throws org.apache.commons.codec.EncoderException {
            r3 = this;
            if (r4 != 0) goto L4
            r0 = 0
            return r0
        L4:
            int r0 = r3.expectedEncodingBytes(r4)
            int r1 = r4.length
            if (r0 == r1) goto Ld
            r1 = 1
            goto Le
        Ld:
            r1 = 0
        Le:
            if (r1 != 0) goto L1c
            boolean r2 = r3.plusForSpace
            if (r2 == 0) goto L1b
            boolean r2 = r3.containsSpace(r4)
            if (r2 == 0) goto L1b
            goto L1c
        L1b:
            return r4
        L1c:
            byte[] r2 = r3.doEncode(r4, r0, r1)
            return r2
    }
}
