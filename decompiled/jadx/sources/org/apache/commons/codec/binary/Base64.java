package org.apache.commons.codec.binary;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Base64 extends org.apache.commons.codec.binary.BaseNCodec {
    private static final int ALPHABET_LENGTH = 64;
    private static final int BITS_PER_ENCODED_BYTE = 6;
    private static final int BYTES_PER_ENCODED_BLOCK = 4;
    private static final int BYTES_PER_UNENCODED_BLOCK = 3;
    private static final byte[] DECODE_TABLE = null;
    private static final int DECODING_TABLE_LENGTH = 256;
    private static final int MASK_2BITS = 3;
    private static final int MASK_4BITS = 15;
    private static final int MASK_6BITS = 63;
    private static final byte[] STANDARD_ENCODE_TABLE = null;
    private static final byte[] URL_SAFE_ENCODE_TABLE = null;
    private final byte[] decodeTable;
    private final int encodeSize;
    private final byte[] encodeTable;
    private final boolean isUrlSafe;
    private final byte[] lineSeparator;

    /* renamed from: org.apache.commons.codec.binary.Base64$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    public static class Builder extends org.apache.commons.codec.binary.BaseNCodec.AbstractBuilder<org.apache.commons.codec.binary.Base64, org.apache.commons.codec.binary.Base64.Builder> {
        public Builder() {
                r1 = this;
                byte[] r0 = org.apache.commons.codec.binary.Base64.access$000()
                r1.<init>(r0)
                return
        }

        @Override // java.util.function.Supplier
        public /* bridge */ /* synthetic */ java.lang.Object get() {
                r1 = this;
                org.apache.commons.codec.binary.Base64 r0 = r1.get()
                return r0
        }

        @Override // java.util.function.Supplier
        public org.apache.commons.codec.binary.Base64 get() {
                r7 = this;
                org.apache.commons.codec.binary.Base64 r0 = new org.apache.commons.codec.binary.Base64
                int r1 = r7.getLineLength()
                byte[] r2 = r7.getLineSeparator()
                byte r3 = r7.getPadding()
                byte[] r4 = r7.getEncodeTable()
                org.apache.commons.codec.CodecPolicy r5 = r7.getDecodingPolicy()
                r6 = 0
                r0.<init>(r1, r2, r3, r4, r5, r6)
                return r0
        }

        public org.apache.commons.codec.binary.Base64.Builder setUrlSafe(boolean r2) {
                r1 = this;
                byte[] r0 = org.apache.commons.codec.binary.Base64.access$200(r2)
                org.apache.commons.codec.binary.BaseNCodec$AbstractBuilder r0 = r1.setEncodeTable(r0)
                org.apache.commons.codec.binary.Base64$Builder r0 = (org.apache.commons.codec.binary.Base64.Builder) r0
                return r0
        }
    }

    static {
            r0 = 64
            byte[] r0 = new byte[r0]
            r0 = {x001c: FILL_ARRAY_DATA , data: [65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47} // fill-array
            org.apache.commons.codec.binary.Base64.STANDARD_ENCODE_TABLE = r0
            r0 = 64
            byte[] r0 = new byte[r0]
            r0 = {x0040: FILL_ARRAY_DATA , data: [65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95} // fill-array
            org.apache.commons.codec.binary.Base64.URL_SAFE_ENCODE_TABLE = r0
            r0 = 123(0x7b, float:1.72E-43)
            byte[] r0 = new byte[r0]
            r0 = {x0064: FILL_ARRAY_DATA , data: [-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, 62, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, 63, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51} // fill-array
            org.apache.commons.codec.binary.Base64.DECODE_TABLE = r0
            return
    }

    public Base64() {
            r1 = this;
            r0 = 0
            r1.<init>(r0)
            return
    }

    public Base64(int r2) {
            r1 = this;
            byte[] r0 = org.apache.commons.codec.binary.Base64.CHUNK_SEPARATOR
            r1.<init>(r2, r0)
            return
    }

    public Base64(int r2, byte[] r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r0)
            return
    }

    private Base64(int r8, byte[] r9, byte r10, byte[] r11, org.apache.commons.codec.CodecPolicy r12) {
            r7 = this;
            r2 = 4
            int r4 = toLength(r9)
            r1 = 3
            r0 = r7
            r3 = r8
            r5 = r10
            r6 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6)
            java.lang.String r8 = "encodeTable"
            java.util.Objects.requireNonNull(r11, r8)
            int r8 = r11.length
            r10 = 64
            if (r8 != r10) goto L86
            byte[] r8 = org.apache.commons.codec.binary.Base64.URL_SAFE_ENCODE_TABLE
            if (r11 != r8) goto L1d
            r8 = 1
            goto L1e
        L1d:
            r8 = 0
        L1e:
            r0.isUrlSafe = r8
            byte[] r8 = org.apache.commons.codec.binary.Base64.STANDARD_ENCODE_TABLE
            if (r11 == r8) goto L3a
            boolean r8 = r0.isUrlSafe
            if (r8 == 0) goto L29
            goto L3a
        L29:
            java.lang.Object r8 = r11.clone()
            byte[] r8 = (byte[]) r8
            r0.encodeTable = r8
            byte[] r8 = r0.encodeTable
            byte[] r8 = r7.calculateDecodeTable(r8)
            r0.decodeTable = r8
            goto L40
        L3a:
            byte[] r8 = org.apache.commons.codec.binary.Base64.DECODE_TABLE
            r0.decodeTable = r8
            r0.encodeTable = r11
        L40:
            r8 = 0
            r10 = 4
            if (r9 == 0) goto L81
            java.lang.Object r12 = r9.clone()
            byte[] r12 = (byte[]) r12
            boolean r1 = r7.containsAlphabetOrPad(r12)
            if (r1 != 0) goto L5e
            if (r3 <= 0) goto L59
            int r8 = r12.length
            int r8 = r8 + r10
            r0.encodeSize = r8
            r0.lineSeparator = r12
            goto L5d
        L59:
            r0.encodeSize = r10
            r0.lineSeparator = r8
        L5d:
            goto L85
        L5e:
            java.lang.String r8 = org.apache.commons.codec.binary.StringUtils.newStringUtf8(r12)
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "lineSeparator must not contain base64 characters: ["
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r8)
            java.lang.String r2 = "]"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r10.<init>(r1)
            throw r10
        L81:
            r0.encodeSize = r10
            r0.lineSeparator = r8
        L85:
            return
        L86:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r10 = "encodeTable must have exactly 64 entries."
            r8.<init>(r10)
            throw r8
    }

    /* synthetic */ Base64(int r1, byte[] r2, byte r3, byte[] r4, org.apache.commons.codec.CodecPolicy r5, org.apache.commons.codec.binary.Base64.AnonymousClass1 r6) {
            r0 = this;
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    public Base64(int r7, byte[] r8, boolean r9) {
            r6 = this;
            byte[] r4 = toUrlSafeEncodeTable(r9)
            org.apache.commons.codec.CodecPolicy r5 = org.apache.commons.codec.binary.Base64.DECODING_POLICY_DEFAULT
            r3 = 61
            r0 = r6
            r1 = r7
            r2 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    public Base64(int r7, byte[] r8, boolean r9, org.apache.commons.codec.CodecPolicy r10) {
            r6 = this;
            r3 = 61
            byte[] r4 = toUrlSafeEncodeTable(r9)
            r0 = r6
            r1 = r7
            r2 = r8
            r5 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    public Base64(boolean r3) {
            r2 = this;
            r0 = 76
            byte[] r1 = org.apache.commons.codec.binary.Base64.CHUNK_SEPARATOR
            r2.<init>(r0, r1, r3)
            return
    }

    static /* synthetic */ byte[] access$000() {
            byte[] r0 = org.apache.commons.codec.binary.Base64.STANDARD_ENCODE_TABLE
            return r0
    }

    static /* synthetic */ byte[] access$200(boolean r1) {
            byte[] r0 = toUrlSafeEncodeTable(r1)
            return r0
    }

    public static org.apache.commons.codec.binary.Base64.Builder builder() {
            org.apache.commons.codec.binary.Base64$Builder r0 = new org.apache.commons.codec.binary.Base64$Builder
            r0.<init>()
            return r0
    }

    private byte[] calculateDecodeTable(byte[] r5) {
            r4 = this;
            r0 = 256(0x100, float:3.59E-43)
            byte[] r0 = new byte[r0]
            r1 = -1
            java.util.Arrays.fill(r0, r1)
            r1 = 0
        L9:
            int r2 = r5.length
            if (r1 >= r2) goto L14
            r2 = r5[r1]
            byte r3 = (byte) r1
            r0[r2] = r3
            int r1 = r1 + 1
            goto L9
        L14:
            return r0
    }

    public static byte[] decodeBase64(java.lang.String r1) {
            org.apache.commons.codec.binary.Base64 r0 = new org.apache.commons.codec.binary.Base64
            r0.<init>()
            byte[] r0 = r0.decode(r1)
            return r0
    }

    public static byte[] decodeBase64(byte[] r1) {
            org.apache.commons.codec.binary.Base64 r0 = new org.apache.commons.codec.binary.Base64
            r0.<init>()
            byte[] r0 = r0.decode(r1)
            return r0
    }

    public static java.math.BigInteger decodeInteger(byte[] r3) {
            java.math.BigInteger r0 = new java.math.BigInteger
            r1 = 1
            byte[] r2 = decodeBase64(r3)
            r0.<init>(r1, r2)
            return r0
    }

    public static byte[] encodeBase64(byte[] r1) {
            r0 = 0
            byte[] r0 = encodeBase64(r1, r0)
            return r0
    }

    public static byte[] encodeBase64(byte[] r1, boolean r2) {
            r0 = 0
            byte[] r0 = encodeBase64(r1, r2, r0)
            return r0
    }

    public static byte[] encodeBase64(byte[] r1, boolean r2, boolean r3) {
            r0 = 2147483647(0x7fffffff, float:NaN)
            byte[] r0 = encodeBase64(r1, r2, r3, r0)
            return r0
    }

    public static byte[] encodeBase64(byte[] r6, boolean r7, boolean r8, int r9) {
            boolean r0 = org.apache.commons.codec.binary.BinaryCodec.isEmpty(r6)
            if (r0 == 0) goto L7
            return r6
        L7:
            org.apache.commons.codec.binary.Base64 r0 = new org.apache.commons.codec.binary.Base64
            if (r7 == 0) goto Lf
            r0.<init>(r8)
            goto L15
        Lf:
            r1 = 0
            byte[] r2 = org.apache.commons.codec.binary.Base64.CHUNK_SEPARATOR
            r0.<init>(r1, r2, r8)
        L15:
            long r1 = r0.getEncodedLength(r6)
            long r3 = (long) r9
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 > 0) goto L23
            byte[] r3 = r0.encode(r6)
            return r3
        L23:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Input array too big, the output array would be bigger ("
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r1)
            java.lang.String r5 = ") than the specified maximum size of "
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r9)
            java.lang.String r4 = r4.toString()
            r3.<init>(r4)
            throw r3
    }

    public static byte[] encodeBase64Chunked(byte[] r1) {
            r0 = 1
            byte[] r0 = encodeBase64(r1, r0)
            return r0
    }

    public static java.lang.String encodeBase64String(byte[] r1) {
            r0 = 0
            byte[] r0 = encodeBase64(r1, r0)
            java.lang.String r0 = org.apache.commons.codec.binary.StringUtils.newStringUsAscii(r0)
            return r0
    }

    public static byte[] encodeBase64URLSafe(byte[] r2) {
            r0 = 0
            r1 = 1
            byte[] r0 = encodeBase64(r2, r0, r1)
            return r0
    }

    public static java.lang.String encodeBase64URLSafeString(byte[] r2) {
            r0 = 0
            r1 = 1
            byte[] r0 = encodeBase64(r2, r0, r1)
            java.lang.String r0 = org.apache.commons.codec.binary.StringUtils.newStringUsAscii(r0)
            return r0
    }

    public static byte[] encodeInteger(java.math.BigInteger r2) {
            java.lang.String r0 = "bigInteger"
            java.util.Objects.requireNonNull(r2, r0)
            byte[] r0 = toIntegerBytes(r2)
            r1 = 0
            byte[] r0 = encodeBase64(r0, r1)
            return r0
    }

    @java.lang.Deprecated
    public static boolean isArrayByteBase64(byte[] r1) {
            boolean r0 = isBase64(r1)
            return r0
    }

    public static boolean isBase64(byte r2) {
            r0 = 61
            if (r2 == r0) goto L15
            if (r2 < 0) goto L13
            byte[] r0 = org.apache.commons.codec.binary.Base64.DECODE_TABLE
            int r0 = r0.length
            if (r2 >= r0) goto L13
            byte[] r0 = org.apache.commons.codec.binary.Base64.DECODE_TABLE
            r0 = r0[r2]
            r1 = -1
            if (r0 == r1) goto L13
            goto L15
        L13:
            r0 = 0
            goto L16
        L15:
            r0 = 1
        L16:
            return r0
    }

    public static boolean isBase64(java.lang.String r1) {
            byte[] r0 = org.apache.commons.codec.binary.StringUtils.getBytesUtf8(r1)
            boolean r0 = isBase64(r0)
            return r0
    }

    public static boolean isBase64(byte[] r5) {
            int r0 = r5.length
            r1 = 0
            r2 = r1
        L3:
            if (r2 >= r0) goto L17
            r3 = r5[r2]
            boolean r4 = isBase64(r3)
            if (r4 != 0) goto L14
            boolean r4 = java.lang.Character.isWhitespace(r3)
            if (r4 != 0) goto L14
            return r1
        L14:
            int r2 = r2 + 1
            goto L3
        L17:
            r0 = 1
            return r0
    }

    static byte[] toIntegerBytes(java.math.BigInteger r6) {
            int r0 = r6.bitLength()
            int r1 = r0 + 7
            int r1 = r1 >> 3
            int r0 = r1 << 3
            byte[] r1 = r6.toByteArray()
            int r2 = r6.bitLength()
            int r2 = r2 % 8
            if (r2 == 0) goto L23
            int r2 = r6.bitLength()
            int r2 = r2 / 8
            int r2 = r2 + 1
            int r3 = r0 / 8
            if (r2 != r3) goto L23
            return r1
        L23:
            r2 = 0
            int r3 = r1.length
            int r4 = r6.bitLength()
            int r4 = r4 % 8
            if (r4 != 0) goto L30
            r2 = 1
            int r3 = r3 + (-1)
        L30:
            int r4 = r0 / 8
            int r4 = r4 - r3
            int r5 = r0 / 8
            byte[] r5 = new byte[r5]
            java.lang.System.arraycopy(r1, r2, r5, r4, r3)
            return r5
    }

    private static byte[] toUrlSafeEncodeTable(boolean r1) {
            if (r1 == 0) goto L5
            byte[] r0 = org.apache.commons.codec.binary.Base64.URL_SAFE_ENCODE_TABLE
            goto L7
        L5:
            byte[] r0 = org.apache.commons.codec.binary.Base64.STANDARD_ENCODE_TABLE
        L7:
            return r0
    }

    private void validateCharacter(int r3, org.apache.commons.codec.binary.BaseNCodec.Context r4) {
            r2 = this;
            boolean r0 = r2.isStrictDecoding()
            if (r0 == 0) goto L14
            int r0 = r4.ibitWorkArea
            r0 = r0 & r3
            if (r0 != 0) goto Lc
            goto L14
        Lc:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Strict decoding: Last encoded character (before the paddings if any) is a valid base 64 alphabet but not a possible encoding. Expected the discarded bits from the character to be zero."
            r0.<init>(r1)
            throw r0
        L14:
            return
    }

    private void validateTrailingCharacter() {
            r2 = this;
            boolean r0 = r2.isStrictDecoding()
            if (r0 != 0) goto L7
            return
        L7:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Strict decoding: Last encoded character (before the paddings if any) is a valid base 64 alphabet but not a possible encoding. Decoding requires at least two trailing 6-bit characters to create bytes."
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.binary.BaseNCodec
    void decode(byte[] r9, int r10, int r11, org.apache.commons.codec.binary.BaseNCodec.Context r12) {
            r8 = this;
            boolean r0 = r12.eof
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 1
            if (r11 >= 0) goto La
            r12.eof = r0
        La:
            int r1 = r8.encodeSize
            int r1 = r1 - r0
            r2 = 0
        Le:
            if (r2 >= r11) goto L6e
            byte[] r3 = r8.ensureBufferSize(r1, r12)
            int r4 = r10 + 1
            r10 = r9[r10]
            byte r5 = r8.pad
            if (r10 != r5) goto L20
            r12.eof = r0
            r10 = r4
            goto L6e
        L20:
            if (r10 < 0) goto L6a
            byte[] r5 = r8.decodeTable
            int r5 = r5.length
            if (r10 >= r5) goto L6a
            byte[] r5 = r8.decodeTable
            r5 = r5[r10]
            if (r5 < 0) goto L6a
            int r6 = r12.modulus
            int r6 = r6 + r0
            int r6 = r6 % 4
            r12.modulus = r6
            int r6 = r12.ibitWorkArea
            int r6 = r6 << 6
            int r6 = r6 + r5
            r12.ibitWorkArea = r6
            int r6 = r12.modulus
            if (r6 != 0) goto L6a
            int r6 = r12.pos
            int r7 = r6 + 1
            r12.pos = r7
            int r7 = r12.ibitWorkArea
            int r7 = r7 >> 16
            r7 = r7 & 255(0xff, float:3.57E-43)
            byte r7 = (byte) r7
            r3[r6] = r7
            int r6 = r12.pos
            int r7 = r6 + 1
            r12.pos = r7
            int r7 = r12.ibitWorkArea
            int r7 = r7 >> 8
            r7 = r7 & 255(0xff, float:3.57E-43)
            byte r7 = (byte) r7
            r3[r6] = r7
            int r6 = r12.pos
            int r7 = r6 + 1
            r12.pos = r7
            int r7 = r12.ibitWorkArea
            r7 = r7 & 255(0xff, float:3.57E-43)
            byte r7 = (byte) r7
            r3[r6] = r7
        L6a:
            int r2 = r2 + 1
            r10 = r4
            goto Le
        L6e:
            boolean r0 = r12.eof
            if (r0 == 0) goto Lde
            int r0 = r12.modulus
            if (r0 == 0) goto Lde
            byte[] r0 = r8.ensureBufferSize(r1, r12)
            int r2 = r12.modulus
            switch(r2) {
                case 1: goto Lda;
                case 2: goto Lc1;
                case 3: goto L9a;
                default: goto L7f;
            }
        L7f:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Impossible modulus "
            java.lang.StringBuilder r3 = r3.append(r4)
            int r4 = r12.modulus
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L9a:
            r2 = 3
            r8.validateCharacter(r2, r12)
            int r2 = r12.ibitWorkArea
            int r2 = r2 >> 2
            r12.ibitWorkArea = r2
            int r2 = r12.pos
            int r3 = r2 + 1
            r12.pos = r3
            int r3 = r12.ibitWorkArea
            int r3 = r3 >> 8
            r3 = r3 & 255(0xff, float:3.57E-43)
            byte r3 = (byte) r3
            r0[r2] = r3
            int r2 = r12.pos
            int r3 = r2 + 1
            r12.pos = r3
            int r3 = r12.ibitWorkArea
            r3 = r3 & 255(0xff, float:3.57E-43)
            byte r3 = (byte) r3
            r0[r2] = r3
            goto Lde
        Lc1:
            r2 = 15
            r8.validateCharacter(r2, r12)
            int r2 = r12.ibitWorkArea
            int r2 = r2 >> 4
            r12.ibitWorkArea = r2
            int r2 = r12.pos
            int r3 = r2 + 1
            r12.pos = r3
            int r3 = r12.ibitWorkArea
            r3 = r3 & 255(0xff, float:3.57E-43)
            byte r3 = (byte) r3
            r0[r2] = r3
            goto Lde
        Lda:
            r8.validateTrailingCharacter()
        Lde:
            return
    }

    @Override // org.apache.commons.codec.binary.BaseNCodec
    void encode(byte[] r9, int r10, int r11, org.apache.commons.codec.binary.BaseNCodec.Context r12) {
            r8 = this;
            boolean r0 = r12.eof
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 0
            r1 = 1
            if (r11 >= 0) goto Le7
            r12.eof = r1
            int r1 = r12.modulus
            if (r1 != 0) goto L14
            int r1 = r8.lineLength
            if (r1 != 0) goto L14
            return
        L14:
            int r1 = r8.encodeSize
            byte[] r1 = r8.ensureBufferSize(r1, r12)
            int r2 = r12.pos
            int r3 = r12.modulus
            switch(r3) {
                case 0: goto Lc2;
                case 1: goto L83;
                case 2: goto L3c;
                default: goto L21;
            }
        L21:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Impossible modulus "
            java.lang.StringBuilder r3 = r3.append(r4)
            int r4 = r12.modulus
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            r0.<init>(r3)
            throw r0
        L3c:
            int r3 = r12.pos
            int r4 = r3 + 1
            r12.pos = r4
            byte[] r4 = r8.encodeTable
            int r5 = r12.ibitWorkArea
            int r5 = r5 >> 10
            r5 = r5 & 63
            r4 = r4[r5]
            r1[r3] = r4
            int r3 = r12.pos
            int r4 = r3 + 1
            r12.pos = r4
            byte[] r4 = r8.encodeTable
            int r5 = r12.ibitWorkArea
            int r5 = r5 >> 4
            r5 = r5 & 63
            r4 = r4[r5]
            r1[r3] = r4
            int r3 = r12.pos
            int r4 = r3 + 1
            r12.pos = r4
            byte[] r4 = r8.encodeTable
            int r5 = r12.ibitWorkArea
            int r5 = r5 << 2
            r5 = r5 & 63
            r4 = r4[r5]
            r1[r3] = r4
            byte[] r3 = r8.encodeTable
            byte[] r4 = org.apache.commons.codec.binary.Base64.STANDARD_ENCODE_TABLE
            if (r3 != r4) goto Lc3
            int r3 = r12.pos
            int r4 = r3 + 1
            r12.pos = r4
            byte r4 = r8.pad
            r1[r3] = r4
            goto Lc3
        L83:
            int r3 = r12.pos
            int r4 = r3 + 1
            r12.pos = r4
            byte[] r4 = r8.encodeTable
            int r5 = r12.ibitWorkArea
            int r5 = r5 >> 2
            r5 = r5 & 63
            r4 = r4[r5]
            r1[r3] = r4
            int r3 = r12.pos
            int r4 = r3 + 1
            r12.pos = r4
            byte[] r4 = r8.encodeTable
            int r5 = r12.ibitWorkArea
            int r5 = r5 << 4
            r5 = r5 & 63
            r4 = r4[r5]
            r1[r3] = r4
            byte[] r3 = r8.encodeTable
            byte[] r4 = org.apache.commons.codec.binary.Base64.STANDARD_ENCODE_TABLE
            if (r3 != r4) goto Lc3
            int r3 = r12.pos
            int r4 = r3 + 1
            r12.pos = r4
            byte r4 = r8.pad
            r1[r3] = r4
            int r3 = r12.pos
            int r4 = r3 + 1
            r12.pos = r4
            byte r4 = r8.pad
            r1[r3] = r4
            goto Lc3
        Lc2:
        Lc3:
            int r3 = r12.currentLinePos
            int r4 = r12.pos
            int r4 = r4 - r2
            int r3 = r3 + r4
            r12.currentLinePos = r3
            int r3 = r8.lineLength
            if (r3 <= 0) goto Le5
            int r3 = r12.currentLinePos
            if (r3 <= 0) goto Le5
            byte[] r3 = r8.lineSeparator
            int r4 = r12.pos
            byte[] r5 = r8.lineSeparator
            int r5 = r5.length
            java.lang.System.arraycopy(r3, r0, r1, r4, r5)
            int r0 = r12.pos
            byte[] r3 = r8.lineSeparator
            int r3 = r3.length
            int r0 = r0 + r3
            r12.pos = r0
        Le5:
            goto L179
        Le7:
            r2 = 0
        Le8:
            if (r2 >= r11) goto L179
            int r3 = r8.encodeSize
            byte[] r3 = r8.ensureBufferSize(r3, r12)
            int r4 = r12.modulus
            int r4 = r4 + r1
            int r4 = r4 % 3
            r12.modulus = r4
            int r4 = r10 + 1
            r10 = r9[r10]
            if (r10 >= 0) goto Lff
            int r10 = r10 + 256
        Lff:
            int r5 = r12.ibitWorkArea
            int r5 = r5 << 8
            int r5 = r5 + r10
            r12.ibitWorkArea = r5
            int r5 = r12.modulus
            if (r5 != 0) goto L174
            int r5 = r12.pos
            int r6 = r5 + 1
            r12.pos = r6
            byte[] r6 = r8.encodeTable
            int r7 = r12.ibitWorkArea
            int r7 = r7 >> 18
            r7 = r7 & 63
            r6 = r6[r7]
            r3[r5] = r6
            int r5 = r12.pos
            int r6 = r5 + 1
            r12.pos = r6
            byte[] r6 = r8.encodeTable
            int r7 = r12.ibitWorkArea
            int r7 = r7 >> 12
            r7 = r7 & 63
            r6 = r6[r7]
            r3[r5] = r6
            int r5 = r12.pos
            int r6 = r5 + 1
            r12.pos = r6
            byte[] r6 = r8.encodeTable
            int r7 = r12.ibitWorkArea
            int r7 = r7 >> 6
            r7 = r7 & 63
            r6 = r6[r7]
            r3[r5] = r6
            int r5 = r12.pos
            int r6 = r5 + 1
            r12.pos = r6
            byte[] r6 = r8.encodeTable
            int r7 = r12.ibitWorkArea
            r7 = r7 & 63
            r6 = r6[r7]
            r3[r5] = r6
            int r5 = r12.currentLinePos
            int r5 = r5 + 4
            r12.currentLinePos = r5
            int r5 = r8.lineLength
            if (r5 <= 0) goto L174
            int r5 = r8.lineLength
            int r6 = r12.currentLinePos
            if (r5 > r6) goto L174
            byte[] r5 = r8.lineSeparator
            int r6 = r12.pos
            byte[] r7 = r8.lineSeparator
            int r7 = r7.length
            java.lang.System.arraycopy(r5, r0, r3, r6, r7)
            int r5 = r12.pos
            byte[] r6 = r8.lineSeparator
            int r6 = r6.length
            int r5 = r5 + r6
            r12.pos = r5
            r12.currentLinePos = r0
        L174:
            int r2 = r2 + 1
            r10 = r4
            goto Le8
        L179:
            return
    }

    byte[] getLineSeparator() {
            r1 = this;
            byte[] r0 = r1.lineSeparator
            return r0
    }

    @Override // org.apache.commons.codec.binary.BaseNCodec
    protected boolean isInAlphabet(byte r3) {
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

    public boolean isUrlSafe() {
            r1 = this;
            boolean r0 = r1.isUrlSafe
            return r0
    }
}
