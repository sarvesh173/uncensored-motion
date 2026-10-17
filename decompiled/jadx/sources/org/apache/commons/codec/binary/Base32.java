package org.apache.commons.codec.binary;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Base32 extends org.apache.commons.codec.binary.BaseNCodec {
    private static final int BITS_PER_ENCODED_BYTE = 5;
    private static final int BYTES_PER_ENCODED_BLOCK = 8;
    private static final int BYTES_PER_UNENCODED_BLOCK = 5;
    private static final byte[] DECODE_TABLE = null;
    private static final byte[] ENCODE_TABLE = null;
    private static final byte[] HEX_DECODE_TABLE = null;
    private static final byte[] HEX_ENCODE_TABLE = null;
    private static final long MASK_1BITS = 1;
    private static final long MASK_2BITS = 3;
    private static final long MASK_3BITS = 7;
    private static final long MASK_4BITS = 15;
    private static final int MASK_5BITS = 31;
    private final byte[] decodeTable;
    private final int encodeSize;
    private final byte[] encodeTable;
    private final byte[] lineSeparator;

    /* renamed from: org.apache.commons.codec.binary.Base32$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    public static class Builder extends org.apache.commons.codec.binary.BaseNCodec.AbstractBuilder<org.apache.commons.codec.binary.Base32, org.apache.commons.codec.binary.Base32.Builder> {
        public Builder() {
                r1 = this;
                byte[] r0 = org.apache.commons.codec.binary.Base32.access$000()
                r1.<init>(r0)
                return
        }

        @Override // java.util.function.Supplier
        public /* bridge */ /* synthetic */ java.lang.Object get() {
                r1 = this;
                org.apache.commons.codec.binary.Base32 r0 = r1.get()
                return r0
        }

        @Override // java.util.function.Supplier
        public org.apache.commons.codec.binary.Base32 get() {
                r7 = this;
                org.apache.commons.codec.binary.Base32 r0 = new org.apache.commons.codec.binary.Base32
                int r1 = r7.getLineLength()
                byte[] r2 = r7.getLineSeparator()
                byte[] r3 = r7.getEncodeTable()
                byte r4 = r7.getPadding()
                org.apache.commons.codec.CodecPolicy r5 = r7.getDecodingPolicy()
                r6 = 0
                r0.<init>(r1, r2, r3, r4, r5, r6)
                return r0
        }
    }

    static {
            r0 = 123(0x7b, float:1.72E-43)
            byte[] r0 = new byte[r0]
            r0 = {x0026: FILL_ARRAY_DATA , data: [-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25} // fill-array
            org.apache.commons.codec.binary.Base32.DECODE_TABLE = r0
            r0 = 32
            byte[] r0 = new byte[r0]
            r0 = {x0068: FILL_ARRAY_DATA , data: [65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 50, 51, 52, 53, 54, 55} // fill-array
            org.apache.commons.codec.binary.Base32.ENCODE_TABLE = r0
            r0 = 119(0x77, float:1.67E-43)
            byte[] r0 = new byte[r0]
            r0 = {x007c: FILL_ARRAY_DATA , data: [-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, -1, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31} // fill-array
            org.apache.commons.codec.binary.Base32.HEX_DECODE_TABLE = r0
            r0 = 32
            byte[] r0 = new byte[r0]
            r0 = {x00bc: FILL_ARRAY_DATA , data: [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86} // fill-array
            org.apache.commons.codec.binary.Base32.HEX_ENCODE_TABLE = r0
            return
    }

    public Base32() {
            r1 = this;
            r0 = 0
            r1.<init>(r0)
            return
    }

    public Base32(byte r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r0, r2)
            return
    }

    public Base32(int r2) {
            r1 = this;
            byte[] r0 = org.apache.commons.codec.binary.Base32.CHUNK_SEPARATOR
            r1.<init>(r2, r0)
            return
    }

    public Base32(int r3, byte[] r4) {
            r2 = this;
            r0 = 0
            r1 = 61
            r2.<init>(r3, r4, r0, r1)
            return
    }

    public Base32(int r2, byte[] r3, boolean r4) {
            r1 = this;
            r0 = 61
            r1.<init>(r2, r3, r4, r0)
            return
    }

    public Base32(int r7, byte[] r8, boolean r9, byte r10) {
            r6 = this;
            org.apache.commons.codec.CodecPolicy r5 = org.apache.commons.codec.binary.Base32.DECODING_POLICY_DEFAULT
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    public Base32(int r8, byte[] r9, boolean r10, byte r11, org.apache.commons.codec.CodecPolicy r12) {
            r7 = this;
            if (r10 == 0) goto L5
            byte[] r0 = org.apache.commons.codec.binary.Base32.HEX_ENCODE_TABLE
            goto L7
        L5:
            byte[] r0 = org.apache.commons.codec.binary.Base32.ENCODE_TABLE
        L7:
            r4 = r0
            r1 = r7
            r2 = r8
            r3 = r9
            r5 = r11
            r6 = r12
            r1.<init>(r2, r3, r4, r5, r6)
            return
    }

    private Base32(int r8, byte[] r9, byte[] r10, byte r11, org.apache.commons.codec.CodecPolicy r12) {
            r7 = this;
            r2 = 8
            int r4 = toLength(r9)
            r1 = 5
            r0 = r7
            r3 = r8
            r5 = r11
            r6 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6)
            java.lang.String r8 = "encodeTable"
            java.util.Objects.requireNonNull(r10, r8)
            r0.encodeTable = r10
            byte[] r8 = org.apache.commons.codec.binary.Base32.HEX_ENCODE_TABLE
            if (r10 != r8) goto L1c
            byte[] r8 = org.apache.commons.codec.binary.Base32.HEX_DECODE_TABLE
            goto L1e
        L1c:
            byte[] r8 = org.apache.commons.codec.binary.Base32.DECODE_TABLE
        L1e:
            r0.decodeTable = r8
            r8 = 8
            if (r3 <= 0) goto L7b
            if (r9 == 0) goto L5c
            java.lang.Object r11 = r9.clone()
            byte[] r11 = (byte[]) r11
            boolean r12 = r7.containsAlphabetOrPad(r11)
            if (r12 != 0) goto L39
            int r12 = r11.length
            int r12 = r12 + r8
            r0.encodeSize = r12
            r0.lineSeparator = r11
            goto L80
        L39:
            java.lang.String r8 = org.apache.commons.codec.binary.StringUtils.newStringUtf8(r11)
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "lineSeparator must not contain Base32 characters: ["
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r8)
            java.lang.String r2 = "]"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r12.<init>(r1)
            throw r12
        L5c:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r12 = "lineLength "
            java.lang.StringBuilder r11 = r11.append(r12)
            java.lang.StringBuilder r11 = r11.append(r3)
            java.lang.String r12 = " > 0, but lineSeparator is null"
            java.lang.StringBuilder r11 = r11.append(r12)
            java.lang.String r11 = r11.toString()
            r8.<init>(r11)
            throw r8
        L7b:
            r0.encodeSize = r8
            r8 = 0
            r0.lineSeparator = r8
        L80:
            boolean r8 = r7.isInAlphabet(r5)
            if (r8 != 0) goto L8d
            boolean r8 = java.lang.Character.isWhitespace(r5)
            if (r8 != 0) goto L8d
            return
        L8d:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r11 = "pad must not be in alphabet or whitespace"
            r8.<init>(r11)
            throw r8
    }

    /* synthetic */ Base32(int r1, byte[] r2, byte[] r3, byte r4, org.apache.commons.codec.CodecPolicy r5, org.apache.commons.codec.binary.Base32.AnonymousClass1 r6) {
            r0 = this;
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    public Base32(boolean r4) {
            r3 = this;
            r0 = 0
            r1 = 61
            r2 = 0
            r3.<init>(r2, r0, r4, r1)
            return
    }

    public Base32(boolean r3, byte r4) {
            r2 = this;
            r0 = 0
            r1 = 0
            r2.<init>(r0, r1, r3, r4)
            return
    }

    static /* synthetic */ byte[] access$000() {
            byte[] r0 = org.apache.commons.codec.binary.Base32.ENCODE_TABLE
            return r0
    }

    public static org.apache.commons.codec.binary.Base32.Builder builder() {
            org.apache.commons.codec.binary.Base32$Builder r0 = new org.apache.commons.codec.binary.Base32$Builder
            r0.<init>()
            return r0
    }

    private void validateCharacter(long r5, org.apache.commons.codec.binary.BaseNCodec.Context r7) {
            r4 = this;
            boolean r0 = r4.isStrictDecoding()
            if (r0 == 0) goto L18
            long r0 = r7.lbitWorkArea
            long r0 = r0 & r5
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L10
            goto L18
        L10:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Strict decoding: Last encoded character (before the paddings if any) is a valid base 32 alphabet but not a possible encoding. Expected the discarded bits from the character to be zero."
            r0.<init>(r1)
            throw r0
        L18:
            return
    }

    private void validateTrailingCharacters() {
            r2 = this;
            boolean r0 = r2.isStrictDecoding()
            if (r0 != 0) goto L7
            return
        L7:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Strict decoding: Last encoded character(s) (before the paddings if any) are valid base 32 alphabet but not a possible encoding. Decoding requires either 2, 4, 5, or 7 trailing 5-bit characters to create bytes."
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.binary.BaseNCodec
    void decode(byte[] r19, int r20, int r21, org.apache.commons.codec.binary.BaseNCodec.Context r22) {
            r18 = this;
            r0 = r18
            r1 = r21
            r2 = r22
            boolean r3 = r2.eof
            if (r3 == 0) goto Lb
            return
        Lb:
            r3 = 1
            if (r1 >= 0) goto L10
            r2.eof = r3
        L10:
            int r4 = r0.encodeSize
            int r4 = r4 - r3
            r5 = 0
            r6 = r5
            r5 = r20
        L17:
            r9 = 8
            if (r6 >= r1) goto Lab
            int r11 = r5 + 1
            r5 = r19[r5]
            byte r12 = r0.pad
            if (r5 != r12) goto L2f
            r2.eof = r3
            r15 = r9
            r5 = r11
            r20 = 24
            r14 = 16
            r16 = 255(0xff, double:1.26E-321)
            goto Lb2
        L2f:
            byte[] r12 = r0.ensureBufferSize(r4, r2)
            if (r5 < 0) goto La6
            byte[] r13 = r0.decodeTable
            int r13 = r13.length
            if (r5 >= r13) goto La6
            byte[] r13 = r0.decodeTable
            r13 = r13[r5]
            if (r13 < 0) goto La6
            int r14 = r2.modulus
            int r14 = r14 + r3
            int r14 = r14 % r9
            r2.modulus = r14
            r20 = 24
            r14 = 16
            long r7 = r2.lbitWorkArea
            r15 = 5
            long r7 = r7 << r15
            r15 = r9
            r16 = 255(0xff, double:1.26E-321)
            long r9 = (long) r13
            long r7 = r7 + r9
            r2.lbitWorkArea = r7
            int r7 = r2.modulus
            if (r7 != 0) goto La6
            int r7 = r2.pos
            int r8 = r7 + 1
            r2.pos = r8
            long r8 = r2.lbitWorkArea
            r10 = 32
            long r8 = r8 >> r10
            long r8 = r8 & r16
            int r8 = (int) r8
            byte r8 = (byte) r8
            r12[r7] = r8
            int r7 = r2.pos
            int r8 = r7 + 1
            r2.pos = r8
            long r8 = r2.lbitWorkArea
            long r8 = r8 >> r20
            long r8 = r8 & r16
            int r8 = (int) r8
            byte r8 = (byte) r8
            r12[r7] = r8
            int r7 = r2.pos
            int r8 = r7 + 1
            r2.pos = r8
            long r8 = r2.lbitWorkArea
            long r8 = r8 >> r14
            long r8 = r8 & r16
            int r8 = (int) r8
            byte r8 = (byte) r8
            r12[r7] = r8
            int r7 = r2.pos
            int r8 = r7 + 1
            r2.pos = r8
            long r8 = r2.lbitWorkArea
            long r8 = r8 >> r15
            long r8 = r8 & r16
            int r8 = (int) r8
            byte r8 = (byte) r8
            r12[r7] = r8
            int r7 = r2.pos
            int r8 = r7 + 1
            r2.pos = r8
            long r8 = r2.lbitWorkArea
            long r8 = r8 & r16
            int r8 = (int) r8
            byte r8 = (byte) r8
            r12[r7] = r8
        La6:
            int r6 = r6 + 1
            r5 = r11
            goto L17
        Lab:
            r15 = r9
            r20 = 24
            r14 = 16
            r16 = 255(0xff, double:1.26E-321)
        Lb2:
            boolean r6 = r2.eof
            if (r6 == 0) goto L1eb
            int r6 = r2.modulus
            if (r6 <= 0) goto L1eb
            byte[] r6 = r0.ensureBufferSize(r4, r2)
            int r7 = r2.modulus
            switch(r7) {
                case 1: goto L1d2;
                case 2: goto L1d5;
                case 3: goto L1be;
                case 4: goto L195;
                case 5: goto L15e;
                case 6: goto L127;
                case 7: goto Lde;
                default: goto Lc3;
            }
        Lc3:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "Impossible modulus "
            java.lang.StringBuilder r7 = r7.append(r8)
            int r8 = r2.modulus
            java.lang.StringBuilder r7 = r7.append(r8)
            java.lang.String r7 = r7.toString()
            r3.<init>(r7)
            throw r3
        Lde:
            r7 = 7
            r0.validateCharacter(r7, r2)
            long r7 = r2.lbitWorkArea
            r3 = 3
            long r7 = r7 >> r3
            r2.lbitWorkArea = r7
            int r3 = r2.pos
            int r7 = r3 + 1
            r2.pos = r7
            long r7 = r2.lbitWorkArea
            long r7 = r7 >> r20
            long r7 = r7 & r16
            int r7 = (int) r7
            byte r7 = (byte) r7
            r6[r3] = r7
            int r3 = r2.pos
            int r7 = r3 + 1
            r2.pos = r7
            long r7 = r2.lbitWorkArea
            long r7 = r7 >> r14
            long r7 = r7 & r16
            int r7 = (int) r7
            byte r7 = (byte) r7
            r6[r3] = r7
            int r3 = r2.pos
            int r7 = r3 + 1
            r2.pos = r7
            long r7 = r2.lbitWorkArea
            long r7 = r7 >> r15
            long r7 = r7 & r16
            int r7 = (int) r7
            byte r7 = (byte) r7
            r6[r3] = r7
            int r3 = r2.pos
            int r7 = r3 + 1
            r2.pos = r7
            long r7 = r2.lbitWorkArea
            long r7 = r7 & r16
            int r7 = (int) r7
            byte r7 = (byte) r7
            r6[r3] = r7
            goto L1eb
        L127:
            r0.validateTrailingCharacters()
            long r7 = r2.lbitWorkArea
            r3 = 6
            long r7 = r7 >> r3
            r2.lbitWorkArea = r7
            int r3 = r2.pos
            int r7 = r3 + 1
            r2.pos = r7
            long r7 = r2.lbitWorkArea
            long r7 = r7 >> r14
            long r7 = r7 & r16
            int r7 = (int) r7
            byte r7 = (byte) r7
            r6[r3] = r7
            int r3 = r2.pos
            int r7 = r3 + 1
            r2.pos = r7
            long r7 = r2.lbitWorkArea
            long r7 = r7 >> r15
            long r7 = r7 & r16
            int r7 = (int) r7
            byte r7 = (byte) r7
            r6[r3] = r7
            int r3 = r2.pos
            int r7 = r3 + 1
            r2.pos = r7
            long r7 = r2.lbitWorkArea
            long r7 = r7 & r16
            int r7 = (int) r7
            byte r7 = (byte) r7
            r6[r3] = r7
            goto L1eb
        L15e:
            r7 = 1
            r0.validateCharacter(r7, r2)
            long r7 = r2.lbitWorkArea
            long r7 = r7 >> r3
            r2.lbitWorkArea = r7
            int r3 = r2.pos
            int r7 = r3 + 1
            r2.pos = r7
            long r7 = r2.lbitWorkArea
            long r7 = r7 >> r14
            long r7 = r7 & r16
            int r7 = (int) r7
            byte r7 = (byte) r7
            r6[r3] = r7
            int r3 = r2.pos
            int r7 = r3 + 1
            r2.pos = r7
            long r7 = r2.lbitWorkArea
            long r7 = r7 >> r15
            long r7 = r7 & r16
            int r7 = (int) r7
            byte r7 = (byte) r7
            r6[r3] = r7
            int r3 = r2.pos
            int r7 = r3 + 1
            r2.pos = r7
            long r7 = r2.lbitWorkArea
            long r7 = r7 & r16
            int r7 = (int) r7
            byte r7 = (byte) r7
            r6[r3] = r7
            goto L1eb
        L195:
            r7 = 15
            r0.validateCharacter(r7, r2)
            long r7 = r2.lbitWorkArea
            r3 = 4
            long r7 = r7 >> r3
            r2.lbitWorkArea = r7
            int r3 = r2.pos
            int r7 = r3 + 1
            r2.pos = r7
            long r7 = r2.lbitWorkArea
            long r7 = r7 >> r15
            long r7 = r7 & r16
            int r7 = (int) r7
            byte r7 = (byte) r7
            r6[r3] = r7
            int r3 = r2.pos
            int r7 = r3 + 1
            r2.pos = r7
            long r7 = r2.lbitWorkArea
            long r7 = r7 & r16
            int r7 = (int) r7
            byte r7 = (byte) r7
            r6[r3] = r7
            goto L1eb
        L1be:
            r0.validateTrailingCharacters()
            int r3 = r2.pos
            int r7 = r3 + 1
            r2.pos = r7
            long r7 = r2.lbitWorkArea
            r9 = 7
            long r7 = r7 >> r9
            long r7 = r7 & r16
            int r7 = (int) r7
            byte r7 = (byte) r7
            r6[r3] = r7
            goto L1eb
        L1d2:
            r0.validateTrailingCharacters()
        L1d5:
            r7 = 3
            r0.validateCharacter(r7, r2)
            int r3 = r2.pos
            int r7 = r3 + 1
            r2.pos = r7
            long r7 = r2.lbitWorkArea
            r9 = 2
            long r7 = r7 >> r9
            long r7 = r7 & r16
            int r7 = (int) r7
            byte r7 = (byte) r7
            r6[r3] = r7
        L1eb:
            return
    }

    @Override // org.apache.commons.codec.binary.BaseNCodec
    void encode(byte[] r17, int r18, int r19, org.apache.commons.codec.binary.BaseNCodec.Context r20) {
            r16 = this;
            r0 = r16
            r1 = r19
            r2 = r20
            boolean r3 = r2.eof
            if (r3 == 0) goto Lb
            return
        Lb:
            r3 = 0
            r4 = 1
            if (r1 >= 0) goto L258
            r2.eof = r4
            int r5 = r2.modulus
            if (r5 != 0) goto L1a
            int r5 = r0.lineLength
            if (r5 != 0) goto L1a
            return
        L1a:
            int r5 = r0.encodeSize
            byte[] r5 = r0.ensureBufferSize(r5, r2)
            int r6 = r2.pos
            int r7 = r2.modulus
            r8 = 4
            r9 = 2
            r10 = 3
            switch(r7) {
                case 0: goto L231;
                case 1: goto L1ce;
                case 2: goto L159;
                case 3: goto Ld9;
                case 4: goto L45;
                default: goto L2a;
            }
        L2a:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r7 = "Impossible modulus "
            java.lang.StringBuilder r4 = r4.append(r7)
            int r7 = r2.modulus
            java.lang.StringBuilder r4 = r4.append(r7)
            java.lang.String r4 = r4.toString()
            r3.<init>(r4)
            throw r3
        L45:
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte[] r7 = r0.encodeTable
            long r11 = r2.lbitWorkArea
            r8 = 27
            long r11 = r11 >> r8
            int r8 = (int) r11
            r8 = r8 & 31
            r7 = r7[r8]
            r5[r4] = r7
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte[] r7 = r0.encodeTable
            long r11 = r2.lbitWorkArea
            r8 = 22
            long r11 = r11 >> r8
            int r8 = (int) r11
            r8 = r8 & 31
            r7 = r7[r8]
            r5[r4] = r7
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte[] r7 = r0.encodeTable
            long r11 = r2.lbitWorkArea
            r8 = 17
            long r11 = r11 >> r8
            int r8 = (int) r11
            r8 = r8 & 31
            r7 = r7[r8]
            r5[r4] = r7
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte[] r7 = r0.encodeTable
            long r11 = r2.lbitWorkArea
            r8 = 12
            long r11 = r11 >> r8
            int r8 = (int) r11
            r8 = r8 & 31
            r7 = r7[r8]
            r5[r4] = r7
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte[] r7 = r0.encodeTable
            long r11 = r2.lbitWorkArea
            r8 = 7
            long r11 = r11 >> r8
            int r8 = (int) r11
            r8 = r8 & 31
            r7 = r7[r8]
            r5[r4] = r7
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte[] r7 = r0.encodeTable
            long r11 = r2.lbitWorkArea
            long r8 = r11 >> r9
            int r8 = (int) r8
            r8 = r8 & 31
            r7 = r7[r8]
            r5[r4] = r7
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte[] r7 = r0.encodeTable
            long r8 = r2.lbitWorkArea
            long r8 = r8 << r10
            int r8 = (int) r8
            r8 = r8 & 31
            r7 = r7[r8]
            r5[r4] = r7
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte r7 = r0.pad
            r5[r4] = r7
            goto L232
        Ld9:
            int r7 = r2.pos
            int r9 = r7 + 1
            r2.pos = r9
            byte[] r9 = r0.encodeTable
            long r10 = r2.lbitWorkArea
            r12 = 19
            long r10 = r10 >> r12
            int r10 = (int) r10
            r10 = r10 & 31
            r9 = r9[r10]
            r5[r7] = r9
            int r7 = r2.pos
            int r9 = r7 + 1
            r2.pos = r9
            byte[] r9 = r0.encodeTable
            long r10 = r2.lbitWorkArea
            r12 = 14
            long r10 = r10 >> r12
            int r10 = (int) r10
            r10 = r10 & 31
            r9 = r9[r10]
            r5[r7] = r9
            int r7 = r2.pos
            int r9 = r7 + 1
            r2.pos = r9
            byte[] r9 = r0.encodeTable
            long r10 = r2.lbitWorkArea
            r12 = 9
            long r10 = r10 >> r12
            int r10 = (int) r10
            r10 = r10 & 31
            r9 = r9[r10]
            r5[r7] = r9
            int r7 = r2.pos
            int r9 = r7 + 1
            r2.pos = r9
            byte[] r9 = r0.encodeTable
            long r10 = r2.lbitWorkArea
            long r10 = r10 >> r8
            int r8 = (int) r10
            r8 = r8 & 31
            r8 = r9[r8]
            r5[r7] = r8
            int r7 = r2.pos
            int r8 = r7 + 1
            r2.pos = r8
            byte[] r8 = r0.encodeTable
            long r9 = r2.lbitWorkArea
            long r9 = r9 << r4
            int r4 = (int) r9
            r4 = r4 & 31
            r4 = r8[r4]
            r5[r7] = r4
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte r7 = r0.pad
            r5[r4] = r7
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte r7 = r0.pad
            r5[r4] = r7
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte r7 = r0.pad
            r5[r4] = r7
            goto L232
        L159:
            int r7 = r2.pos
            int r9 = r7 + 1
            r2.pos = r9
            byte[] r9 = r0.encodeTable
            long r10 = r2.lbitWorkArea
            r12 = 11
            long r10 = r10 >> r12
            int r10 = (int) r10
            r10 = r10 & 31
            r9 = r9[r10]
            r5[r7] = r9
            int r7 = r2.pos
            int r9 = r7 + 1
            r2.pos = r9
            byte[] r9 = r0.encodeTable
            long r10 = r2.lbitWorkArea
            r12 = 6
            long r10 = r10 >> r12
            int r10 = (int) r10
            r10 = r10 & 31
            r9 = r9[r10]
            r5[r7] = r9
            int r7 = r2.pos
            int r9 = r7 + 1
            r2.pos = r9
            byte[] r9 = r0.encodeTable
            long r10 = r2.lbitWorkArea
            long r10 = r10 >> r4
            int r4 = (int) r10
            r4 = r4 & 31
            r4 = r9[r4]
            r5[r7] = r4
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte[] r7 = r0.encodeTable
            long r9 = r2.lbitWorkArea
            long r8 = r9 << r8
            int r8 = (int) r8
            r8 = r8 & 31
            r7 = r7[r8]
            r5[r4] = r7
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte r7 = r0.pad
            r5[r4] = r7
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte r7 = r0.pad
            r5[r4] = r7
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte r7 = r0.pad
            r5[r4] = r7
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte r7 = r0.pad
            r5[r4] = r7
            goto L232
        L1ce:
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte[] r7 = r0.encodeTable
            long r11 = r2.lbitWorkArea
            long r10 = r11 >> r10
            int r8 = (int) r10
            r8 = r8 & 31
            r7 = r7[r8]
            r5[r4] = r7
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte[] r7 = r0.encodeTable
            long r10 = r2.lbitWorkArea
            long r8 = r10 << r9
            int r8 = (int) r8
            r8 = r8 & 31
            r7 = r7[r8]
            r5[r4] = r7
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte r7 = r0.pad
            r5[r4] = r7
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte r7 = r0.pad
            r5[r4] = r7
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte r7 = r0.pad
            r5[r4] = r7
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte r7 = r0.pad
            r5[r4] = r7
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte r7 = r0.pad
            r5[r4] = r7
            int r4 = r2.pos
            int r7 = r4 + 1
            r2.pos = r7
            byte r7 = r0.pad
            r5[r4] = r7
            goto L232
        L231:
        L232:
            int r4 = r2.currentLinePos
            int r7 = r2.pos
            int r7 = r7 - r6
            int r4 = r4 + r7
            r2.currentLinePos = r4
            int r4 = r0.lineLength
            if (r4 <= 0) goto L254
            int r4 = r2.currentLinePos
            if (r4 <= 0) goto L254
            byte[] r4 = r0.lineSeparator
            int r7 = r2.pos
            byte[] r8 = r0.lineSeparator
            int r8 = r8.length
            java.lang.System.arraycopy(r4, r3, r5, r7, r8)
            int r3 = r2.pos
            byte[] r4 = r0.lineSeparator
            int r4 = r4.length
            int r3 = r3 + r4
            r2.pos = r3
        L254:
            r5 = r18
            goto L343
        L258:
            r5 = 0
            r6 = r5
            r5 = r18
        L25c:
            if (r6 >= r1) goto L343
            int r7 = r0.encodeSize
            byte[] r7 = r0.ensureBufferSize(r7, r2)
            int r8 = r2.modulus
            int r8 = r8 + r4
            r9 = 5
            int r8 = r8 % r9
            r2.modulus = r8
            int r8 = r5 + 1
            r5 = r17[r5]
            if (r5 >= 0) goto L273
            int r5 = r5 + 256
        L273:
            long r10 = r2.lbitWorkArea
            r12 = 8
            long r10 = r10 << r12
            long r13 = (long) r5
            long r10 = r10 + r13
            r2.lbitWorkArea = r10
            int r10 = r2.modulus
            if (r10 != 0) goto L33e
            int r10 = r2.pos
            int r11 = r10 + 1
            r2.pos = r11
            byte[] r11 = r0.encodeTable
            long r13 = r2.lbitWorkArea
            r15 = 35
            long r13 = r13 >> r15
            int r13 = (int) r13
            r13 = r13 & 31
            r11 = r11[r13]
            r7[r10] = r11
            int r10 = r2.pos
            int r11 = r10 + 1
            r2.pos = r11
            byte[] r11 = r0.encodeTable
            long r13 = r2.lbitWorkArea
            r15 = 30
            long r13 = r13 >> r15
            int r13 = (int) r13
            r13 = r13 & 31
            r11 = r11[r13]
            r7[r10] = r11
            int r10 = r2.pos
            int r11 = r10 + 1
            r2.pos = r11
            byte[] r11 = r0.encodeTable
            long r13 = r2.lbitWorkArea
            r15 = 25
            long r13 = r13 >> r15
            int r13 = (int) r13
            r13 = r13 & 31
            r11 = r11[r13]
            r7[r10] = r11
            int r10 = r2.pos
            int r11 = r10 + 1
            r2.pos = r11
            byte[] r11 = r0.encodeTable
            long r13 = r2.lbitWorkArea
            r15 = 20
            long r13 = r13 >> r15
            int r13 = (int) r13
            r13 = r13 & 31
            r11 = r11[r13]
            r7[r10] = r11
            int r10 = r2.pos
            int r11 = r10 + 1
            r2.pos = r11
            byte[] r11 = r0.encodeTable
            long r13 = r2.lbitWorkArea
            r15 = 15
            long r13 = r13 >> r15
            int r13 = (int) r13
            r13 = r13 & 31
            r11 = r11[r13]
            r7[r10] = r11
            int r10 = r2.pos
            int r11 = r10 + 1
            r2.pos = r11
            byte[] r11 = r0.encodeTable
            long r13 = r2.lbitWorkArea
            r15 = 10
            long r13 = r13 >> r15
            int r13 = (int) r13
            r13 = r13 & 31
            r11 = r11[r13]
            r7[r10] = r11
            int r10 = r2.pos
            int r11 = r10 + 1
            r2.pos = r11
            byte[] r11 = r0.encodeTable
            long r13 = r2.lbitWorkArea
            long r13 = r13 >> r9
            int r9 = (int) r13
            r9 = r9 & 31
            r9 = r11[r9]
            r7[r10] = r9
            int r9 = r2.pos
            int r10 = r9 + 1
            r2.pos = r10
            byte[] r10 = r0.encodeTable
            long r13 = r2.lbitWorkArea
            int r11 = (int) r13
            r11 = r11 & 31
            r10 = r10[r11]
            r7[r9] = r10
            int r9 = r2.currentLinePos
            int r9 = r9 + r12
            r2.currentLinePos = r9
            int r9 = r0.lineLength
            if (r9 <= 0) goto L33e
            int r9 = r0.lineLength
            int r10 = r2.currentLinePos
            if (r9 > r10) goto L33e
            byte[] r9 = r0.lineSeparator
            int r10 = r2.pos
            byte[] r11 = r0.lineSeparator
            int r11 = r11.length
            java.lang.System.arraycopy(r9, r3, r7, r10, r11)
            int r9 = r2.pos
            byte[] r10 = r0.lineSeparator
            int r10 = r10.length
            int r9 = r9 + r10
            r2.pos = r9
            r2.currentLinePos = r3
        L33e:
            int r6 = r6 + 1
            r5 = r8
            goto L25c
        L343:
            return
    }

    byte[] getLineSeparator() {
            r1 = this;
            byte[] r0 = r1.lineSeparator
            return r0
    }

    @Override // org.apache.commons.codec.binary.BaseNCodec
    public boolean isInAlphabet(byte r3) {
            r2 = this;
            if (r3 < 0) goto L10
            byte[] r0 = r2.decodeTable
            int r0 = r0.length
            if (r3 >= r0) goto L10
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
