package org.apache.commons.codec.binary;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Base16 extends org.apache.commons.codec.binary.BaseNCodec {
    private static final int BITS_PER_ENCODED_BYTE = 4;
    private static final int BYTES_PER_ENCODED_BLOCK = 2;
    private static final int BYTES_PER_UNENCODED_BLOCK = 1;
    private static final byte[] LOWER_CASE_DECODE_TABLE = null;
    private static final byte[] LOWER_CASE_ENCODE_TABLE = null;
    private static final int MASK_4BITS = 15;
    private static final byte[] UPPER_CASE_DECODE_TABLE = null;
    private static final byte[] UPPER_CASE_ENCODE_TABLE = null;
    private final byte[] decodeTable;
    private final byte[] encodeTable;

    static {
            r0 = 71
            byte[] r0 = new byte[r0]
            r0 = {x0026: FILL_ARRAY_DATA , data: [-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, -1, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15} // fill-array
            org.apache.commons.codec.binary.Base16.UPPER_CASE_DECODE_TABLE = r0
            r0 = 16
            byte[] r0 = new byte[r0]
            r0 = {x004e: FILL_ARRAY_DATA , data: [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70} // fill-array
            org.apache.commons.codec.binary.Base16.UPPER_CASE_ENCODE_TABLE = r0
            r0 = 103(0x67, float:1.44E-43)
            byte[] r0 = new byte[r0]
            r0 = {x005a: FILL_ARRAY_DATA , data: [-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15} // fill-array
            org.apache.commons.codec.binary.Base16.LOWER_CASE_DECODE_TABLE = r0
            r0 = 16
            byte[] r0 = new byte[r0]
            r0 = {x0092: FILL_ARRAY_DATA , data: [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102} // fill-array
            org.apache.commons.codec.binary.Base16.LOWER_CASE_ENCODE_TABLE = r0
            return
    }

    public Base16() {
            r1 = this;
            r0 = 0
            r1.<init>(r0)
            return
    }

    public Base16(boolean r2) {
            r1 = this;
            org.apache.commons.codec.CodecPolicy r0 = org.apache.commons.codec.binary.Base16.DECODING_POLICY_DEFAULT
            r1.<init>(r2, r0)
            return
    }

    public Base16(boolean r2, org.apache.commons.codec.CodecPolicy r3) {
            r1 = this;
            if (r2 == 0) goto L5
            byte[] r0 = org.apache.commons.codec.binary.Base16.LOWER_CASE_ENCODE_TABLE
            goto L7
        L5:
            byte[] r0 = org.apache.commons.codec.binary.Base16.UPPER_CASE_ENCODE_TABLE
        L7:
            r1.<init>(r2, r0, r3)
            return
    }

    private Base16(boolean r8, byte[] r9, org.apache.commons.codec.CodecPolicy r10) {
            r7 = this;
            r4 = 0
            r5 = 61
            r1 = 1
            r2 = 2
            r3 = 0
            r0 = r7
            r6 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            java.lang.String r10 = "encodeTable"
            java.util.Objects.requireNonNull(r9, r10)
            r0.encodeTable = r9
            byte[] r10 = org.apache.commons.codec.binary.Base16.LOWER_CASE_ENCODE_TABLE
            if (r9 != r10) goto L19
            byte[] r10 = org.apache.commons.codec.binary.Base16.LOWER_CASE_DECODE_TABLE
            goto L1b
        L19:
            byte[] r10 = org.apache.commons.codec.binary.Base16.UPPER_CASE_DECODE_TABLE
        L1b:
            r0.decodeTable = r10
            return
    }

    private int decodeOctet(byte r5) {
            r4 = this;
            r0 = -1
            r1 = r5 & 255(0xff, float:3.57E-43)
            byte[] r2 = r4.decodeTable
            int r2 = r2.length
            if (r1 >= r2) goto Lc
            byte[] r1 = r4.decodeTable
            r0 = r1[r5]
        Lc:
            r1 = -1
            if (r0 == r1) goto L10
            return r0
        L10:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Invalid octet in encoded value: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    private void validateTrailingCharacter() {
            r2 = this;
            boolean r0 = r2.isStrictDecoding()
            if (r0 != 0) goto L7
            return
        L7:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Strict decoding: Last encoded character is a valid base 16 alphabet character but not a possible encoding. Decoding requires at least two characters to create one byte."
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.binary.BaseNCodec
    void decode(byte[] r11, int r12, int r13, org.apache.commons.codec.binary.BaseNCodec.Context r14) {
            r10 = this;
            boolean r0 = r14.eof
            r1 = 1
            if (r0 != 0) goto L80
            if (r13 >= 0) goto L9
            goto L80
        L9:
            int r0 = r11.length
            int r0 = r0 - r12
            int r0 = java.lang.Math.min(r0, r13)
            int r2 = r14.ibitWorkArea
            r3 = 0
            if (r2 == 0) goto L16
            r2 = r1
            goto L17
        L16:
            r2 = r3
        L17:
            int r2 = r2 + r0
            if (r2 != r1) goto L26
            if (r2 != r0) goto L26
            r3 = r11[r12]
            int r3 = r10.decodeOctet(r3)
            int r3 = r3 + r1
            r14.ibitWorkArea = r3
            return
        L26:
            int r4 = r2 % 2
            if (r4 != 0) goto L2c
            r4 = r2
            goto L2e
        L2c:
            int r4 = r2 + (-1)
        L2e:
            int r5 = r12 + r0
            int r6 = r4 / 2
            byte[] r6 = r10.ensureBufferSize(r6, r14)
            if (r0 >= r2) goto L52
            int r7 = r14.ibitWorkArea
            int r7 = r7 - r1
            int r7 = r7 << 4
            int r8 = r12 + 1
            r12 = r11[r12]
            int r12 = r10.decodeOctet(r12)
            r12 = r12 | r7
            int r7 = r14.pos
            int r9 = r7 + 1
            r14.pos = r9
            byte r9 = (byte) r12
            r6[r7] = r9
            r14.ibitWorkArea = r3
            r12 = r8
        L52:
            int r3 = r5 + (-1)
        L54:
            if (r12 >= r3) goto L74
            int r7 = r12 + 1
            r12 = r11[r12]
            int r12 = r10.decodeOctet(r12)
            int r12 = r12 << 4
            int r8 = r7 + 1
            r7 = r11[r7]
            int r7 = r10.decodeOctet(r7)
            r12 = r12 | r7
            int r7 = r14.pos
            int r9 = r7 + 1
            r14.pos = r9
            byte r9 = (byte) r12
            r6[r7] = r9
            r12 = r8
            goto L54
        L74:
            if (r12 >= r5) goto L7f
            r7 = r11[r12]
            int r7 = r10.decodeOctet(r7)
            int r7 = r7 + r1
            r14.ibitWorkArea = r7
        L7f:
            return
        L80:
            r14.eof = r1
            int r0 = r14.ibitWorkArea
            if (r0 == 0) goto L89
            r10.validateTrailingCharacter()
        L89:
            return
    }

    @Override // org.apache.commons.codec.binary.BaseNCodec
    void encode(byte[] r10, int r11, int r12, org.apache.commons.codec.binary.BaseNCodec.Context r13) {
            r9 = this;
            boolean r0 = r13.eof
            if (r0 == 0) goto L5
            return
        L5:
            if (r12 >= 0) goto Lb
            r0 = 1
            r13.eof = r0
            return
        Lb:
            int r0 = r12 * 2
            if (r0 < 0) goto L3c
            byte[] r1 = r9.ensureBufferSize(r0, r13)
            int r2 = r11 + r12
            r3 = r11
        L16:
            if (r3 >= r2) goto L3b
            r4 = r10[r3]
            int r5 = r4 >> 4
            r5 = r5 & 15
            r6 = r4 & 15
            int r7 = r13.pos
            int r8 = r7 + 1
            r13.pos = r8
            byte[] r8 = r9.encodeTable
            r8 = r8[r5]
            r1[r7] = r8
            int r7 = r13.pos
            int r8 = r7 + 1
            r13.pos = r8
            byte[] r8 = r9.encodeTable
            r8 = r8[r6]
            r1[r7] = r8
            int r3 = r3 + 1
            goto L16
        L3b:
            return
        L3c:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Input length exceeds maximum size for encoded data: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r12)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    @Override // org.apache.commons.codec.binary.BaseNCodec
    public boolean isInAlphabet(byte r3) {
            r2 = this;
            r0 = r3 & 255(0xff, float:3.57E-43)
            byte[] r1 = r2.decodeTable
            int r1 = r1.length
            if (r0 >= r1) goto L10
            byte[] r0 = r2.decodeTable
            r0 = r0[r3]
            r1 = -1
            if (r0 == r1) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            return r0
    }
}
