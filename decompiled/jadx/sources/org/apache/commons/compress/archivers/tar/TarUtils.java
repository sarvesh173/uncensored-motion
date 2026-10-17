package org.apache.commons.compress.archivers.tar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class TarUtils {
    private static final int BYTE_MASK = 255;
    static final org.apache.commons.compress.archivers.zip.ZipEncoding DEFAULT_ENCODING = null;
    static final org.apache.commons.compress.archivers.zip.ZipEncoding FALLBACK_ENCODING = null;


    static {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.getZipEncoding(r0)
            org.apache.commons.compress.archivers.tar.TarUtils.DEFAULT_ENCODING = r0
            org.apache.commons.compress.archivers.tar.TarUtils$1 r0 = new org.apache.commons.compress.archivers.tar.TarUtils$1
            r0.<init>()
            org.apache.commons.compress.archivers.tar.TarUtils.FALLBACK_ENCODING = r0
            return
    }

    private TarUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    public static long computeCheckSum(byte[] r7) {
            r0 = 0
            int r2 = r7.length
            r3 = 0
        L4:
            if (r3 >= r2) goto Lf
            r4 = r7[r3]
            r5 = r4 & 255(0xff, float:3.57E-43)
            long r5 = (long) r5
            long r0 = r0 + r5
            int r3 = r3 + 1
            goto L4
        Lf:
            return r0
    }

    private static java.lang.String exceptionMessage(byte[] r3, int r4, int r5, int r6, byte r7) {
            java.lang.String r0 = new java.lang.String
            java.nio.charset.Charset r1 = java.nio.charset.Charset.defaultCharset()
            r0.<init>(r3, r4, r5, r1)
            java.lang.String r1 = "\u0000"
            java.lang.String r2 = "{NUL}"
            java.lang.String r0 = r0.replace(r1, r2)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Invalid byte "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r7)
            java.lang.String r2 = " at offset "
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r6 - r4
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " in '"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r0)
            java.lang.String r2 = "' len="
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r1 = r1.toString()
            return r1
    }

    private static void formatBigIntegerBinary(long r6, byte[] r8, int r9, int r10, boolean r11) {
            java.math.BigInteger r0 = java.math.BigInteger.valueOf(r6)
            byte[] r1 = r0.toByteArray()
            int r2 = r1.length
            int r3 = r10 + (-1)
            if (r2 > r3) goto L23
            int r3 = r9 + r10
            int r3 = r3 - r2
            r4 = 0
            java.lang.System.arraycopy(r1, r4, r8, r3, r2)
            if (r11 == 0) goto L18
            r4 = 255(0xff, float:3.57E-43)
        L18:
            byte r4 = (byte) r4
            int r5 = r9 + 1
        L1b:
            if (r5 >= r3) goto L22
            r8[r5] = r4
            int r5 = r5 + 1
            goto L1b
        L22:
            return
        L23:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Value "
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r5 = " is too large for "
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r10)
            java.lang.String r5 = " byte field."
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r4 = r4.toString()
            r3.<init>(r4)
            throw r3
    }

    public static int formatCheckSumOctalBytes(long r3, byte[] r5, int r6, int r7) {
            int r0 = r7 + (-2)
            formatUnsignedOctalString(r3, r5, r6, r0)
            int r1 = r0 + 1
            int r0 = r0 + r6
            r2 = 0
            r5[r0] = r2
            int r0 = r6 + r1
            r2 = 32
            r5[r0] = r2
            int r0 = r6 + r7
            return r0
    }

    private static void formatLongBinary(long r10, byte[] r12, int r13, int r14, boolean r15) {
            int r0 = r14 + (-1)
            r1 = 8
            int r0 = r0 * r1
            r2 = 1
            long r4 = r2 << r0
            long r6 = java.lang.Math.abs(r10)
            r8 = 0
            int r8 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r8 < 0) goto L30
            int r8 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r8 >= 0) goto L30
            if (r15 == 0) goto L21
            long r8 = r4 - r2
            long r6 = r6 ^ r8
            long r6 = r6 + r2
            r2 = 255(0xff, double:1.26E-321)
            long r2 = r2 << r0
            long r6 = r6 | r2
        L21:
            int r2 = r13 + r14
            int r2 = r2 + (-1)
        L25:
            if (r2 < r13) goto L2f
            int r3 = (int) r6
            byte r3 = (byte) r3
            r12[r2] = r3
            long r6 = r6 >> r1
            int r2 = r2 + (-1)
            goto L25
        L2f:
            return
        L30:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Value "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r10)
            java.lang.String r3 = " is too large for "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r14)
            java.lang.String r3 = " byte field."
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    public static int formatLongOctalBytes(long r3, byte[] r5, int r6, int r7) {
            int r0 = r7 + (-1)
            formatUnsignedOctalString(r3, r5, r6, r0)
            int r1 = r6 + r0
            r2 = 32
            r5[r1] = r2
            int r1 = r6 + r7
            return r1
    }

    public static int formatLongOctalOrBinaryBytes(long r9, byte[] r11, int r12, int r13) {
            r0 = 8
            if (r13 != r0) goto L8
            r0 = 2097151(0x1fffff, double:1.0361303E-317)
            goto Ld
        L8:
            r0 = 8589934591(0x1ffffffff, double:4.2439915814E-314)
        Ld:
            r2 = 0
            int r2 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r2 >= 0) goto L15
            r2 = 1
            goto L16
        L15:
            r2 = 0
        L16:
            r8 = r2
            if (r8 != 0) goto L22
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r2 > 0) goto L22
            int r2 = formatLongOctalBytes(r9, r11, r12, r13)
            return r2
        L22:
            r2 = 9
            if (r13 >= r2) goto L2e
            r3 = r9
            r5 = r11
            r6 = r12
            r7 = r13
            formatLongBinary(r3, r5, r6, r7, r8)
            goto L35
        L2e:
            r3 = r9
            r5 = r11
            r6 = r12
            r7 = r13
            formatBigIntegerBinary(r3, r5, r6, r7, r8)
        L35:
            if (r8 == 0) goto L3a
            r9 = 255(0xff, float:3.57E-43)
            goto L3c
        L3a:
            r9 = 128(0x80, float:1.8E-43)
        L3c:
            byte r9 = (byte) r9
            r5[r6] = r9
            int r12 = r6 + r7
            return r12
    }

    public static int formatNameBytes(java.lang.String r3, byte[] r4, int r5, int r6) {
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = org.apache.commons.compress.archivers.tar.TarUtils.DEFAULT_ENCODING     // Catch: java.io.IOException -> L7
            int r0 = formatNameBytes(r3, r4, r5, r6, r0)     // Catch: java.io.IOException -> L7
            return r0
        L7:
            r0 = move-exception
            org.apache.commons.compress.archivers.zip.ZipEncoding r1 = org.apache.commons.compress.archivers.tar.TarUtils.FALLBACK_ENCODING     // Catch: java.io.IOException -> Lf
            int r1 = formatNameBytes(r3, r4, r5, r6, r1)     // Catch: java.io.IOException -> Lf
            return r1
        Lf:
            r1 = move-exception
            java.io.UncheckedIOException r2 = new java.io.UncheckedIOException
            r2.<init>(r1)
            throw r2
    }

    public static int formatNameBytes(java.lang.String r6, byte[] r7, int r8, int r9, org.apache.commons.compress.archivers.zip.ZipEncoding r10) throws java.io.IOException {
            int r0 = r6.length()
            java.nio.ByteBuffer r1 = r10.encode(r6)
        L8:
            int r2 = r1.limit()
            r3 = 0
            if (r2 <= r9) goto L1c
            if (r0 <= 0) goto L1c
            int r0 = r0 + (-1)
            java.lang.String r2 = r6.substring(r3, r0)
            java.nio.ByteBuffer r1 = r10.encode(r2)
            goto L8
        L1c:
            int r2 = r1.limit()
            int r4 = r1.position()
            int r2 = r2 - r4
            byte[] r4 = r1.array()
            int r5 = r1.arrayOffset()
            java.lang.System.arraycopy(r4, r5, r7, r8, r2)
            r4 = r2
        L31:
            if (r4 >= r9) goto L3a
            int r5 = r8 + r4
            r7[r5] = r3
            int r4 = r4 + 1
            goto L31
        L3a:
            int r3 = r8 + r9
            return r3
    }

    public static int formatOctalBytes(long r3, byte[] r5, int r6, int r7) {
            int r0 = r7 + (-2)
            formatUnsignedOctalString(r3, r5, r6, r0)
            int r1 = r0 + 1
            int r0 = r0 + r6
            r2 = 32
            r5[r0] = r2
            int r0 = r6 + r1
            r2 = 0
            r5[r0] = r2
            int r0 = r6 + r7
            return r0
    }

    public static void formatUnsignedOctalString(long r9, byte[] r11, int r12, int r13) {
            r0 = r13
            int r0 = r0 + (-1)
            r1 = 0
            int r3 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            r4 = 48
            if (r3 != 0) goto L11
            int r1 = r0 + (-1)
            int r0 = r0 + r12
            r11[r0] = r4
            goto L2d
        L11:
            r5 = r9
        L12:
            if (r0 < 0) goto L28
            int r3 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r3 == 0) goto L28
            int r3 = r12 + r0
            r7 = 7
            long r7 = r7 & r5
            int r7 = (int) r7
            byte r7 = (byte) r7
            int r7 = r7 + r4
            byte r7 = (byte) r7
            r11[r3] = r7
            r3 = 3
            long r5 = r5 >>> r3
            int r0 = r0 + (-1)
            goto L12
        L28:
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r1 != 0) goto L37
            r1 = r0
        L2d:
            if (r1 < 0) goto L36
            int r0 = r12 + r1
            r11[r0] = r4
            int r1 = r1 + (-1)
            goto L2d
        L36:
            return
        L37:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r9)
            java.lang.String r3 = "="
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = java.lang.Long.toOctalString(r9)
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = " will not fit in octal number buffer of length "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r13)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    private static long parseBinaryBigInteger(byte[] r5, int r6, int r7, boolean r8) {
            int r0 = r7 + (-1)
            byte[] r0 = new byte[r0]
            int r1 = r6 + 1
            r2 = 0
            int r3 = r7 + (-1)
            java.lang.System.arraycopy(r5, r1, r0, r2, r3)
            java.math.BigInteger r1 = new java.math.BigInteger
            r1.<init>(r0)
            if (r8 == 0) goto L21
            r2 = -1
            java.math.BigInteger r2 = java.math.BigInteger.valueOf(r2)
            java.math.BigInteger r2 = r1.add(r2)
            java.math.BigInteger r1 = r2.not()
        L21:
            int r2 = r1.bitLength()
            r3 = 63
            if (r2 > r3) goto L31
            long r2 = r1.longValue()
            if (r8 == 0) goto L30
            long r2 = -r2
        L30:
            return r2
        L31:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "At offset "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r6)
            java.lang.String r4 = ", "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r7)
            java.lang.String r4 = " byte binary number exceeds maximum signed long value"
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
    }

    private static long parseBinaryLong(byte[] r8, int r9, int r10, boolean r11) {
            r0 = 9
            if (r10 >= r0) goto L33
            r0 = 0
            r2 = 1
        L7:
            if (r2 >= r10) goto L19
            r3 = 8
            long r3 = r0 << r3
            int r5 = r9 + r2
            r5 = r8[r5]
            r5 = r5 & 255(0xff, float:3.57E-43)
            long r5 = (long) r5
            long r0 = r3 + r5
            int r2 = r2 + 1
            goto L7
        L19:
            if (r11 == 0) goto L2d
            r2 = 1
            long r0 = r0 - r2
            int r4 = r10 + (-1)
            double r4 = (double) r4
            r6 = 4620693217682128896(0x4020000000000000, double:8.0)
            double r4 = r4 * r6
            r6 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r4 = java.lang.Math.pow(r6, r4)
            long r4 = (long) r4
            long r4 = r4 - r2
            long r0 = r0 ^ r4
        L2d:
            if (r11 == 0) goto L31
            long r2 = -r0
            goto L32
        L31:
            r2 = r0
        L32:
            return r2
        L33:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "At offset "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r9)
            java.lang.String r2 = ", "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r10)
            java.lang.String r2 = " byte binary number exceeds maximum signed long value"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public static boolean parseBoolean(byte[] r2, int r3) {
            r0 = r2[r3]
            r1 = 1
            if (r0 != r1) goto L6
            goto L7
        L6:
            r1 = 0
        L7:
            return r1
    }

    protected static java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> parseFromPAX01SparseHeaders(java.lang.String r9) throws java.io.IOException {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.String r1 = ","
            java.lang.String[] r1 = r9.split(r1)
            int r2 = r1.length
            int r2 = r2 % 2
            r3 = 1
            if (r2 == r3) goto L4d
            r2 = 0
        L12:
            int r3 = r1.length
            if (r2 >= r3) goto L48
            r3 = r1[r2]
            long r3 = org.apache.commons.compress.utils.ParsingUtils.parseLongValue(r3)
            r5 = 0
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 < 0) goto L40
            int r7 = r2 + 1
            r7 = r1[r7]
            long r7 = org.apache.commons.compress.utils.ParsingUtils.parseLongValue(r7)
            int r5 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r5 < 0) goto L38
            org.apache.commons.compress.archivers.tar.TarArchiveStructSparse r5 = new org.apache.commons.compress.archivers.tar.TarArchiveStructSparse
            r5.<init>(r3, r7)
            r0.add(r5)
            int r2 = r2 + 2
            goto L12
        L38:
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r6 = "Corrupted TAR archive. Sparse struct numbytes contains negative value"
            r5.<init>(r6)
            throw r5
        L40:
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r6 = "Corrupted TAR archive. Sparse struct offset contains negative value"
            r5.<init>(r6)
            throw r5
        L48:
            java.util.List r2 = java.util.Collections.unmodifiableList(r0)
            return r2
        L4d:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "Corrupted TAR archive. Bad format in GNU.sparse.map PAX Header"
            r2.<init>(r3)
            throw r2
    }

    public static java.lang.String parseName(byte[] r3, int r4, int r5) {
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = org.apache.commons.compress.archivers.tar.TarUtils.DEFAULT_ENCODING     // Catch: java.io.IOException -> L7
            java.lang.String r0 = parseName(r3, r4, r5, r0)     // Catch: java.io.IOException -> L7
            return r0
        L7:
            r0 = move-exception
            org.apache.commons.compress.archivers.zip.ZipEncoding r1 = org.apache.commons.compress.archivers.tar.TarUtils.FALLBACK_ENCODING     // Catch: java.io.IOException -> Lf
            java.lang.String r1 = parseName(r3, r4, r5, r1)     // Catch: java.io.IOException -> Lf
            return r1
        Lf:
            r1 = move-exception
            java.io.UncheckedIOException r2 = new java.io.UncheckedIOException
            r2.<init>(r1)
            throw r2
    }

    public static java.lang.String parseName(byte[] r3, int r4, int r5, org.apache.commons.compress.archivers.zip.ZipEncoding r6) throws java.io.IOException {
            r0 = 0
            r1 = r4
        L2:
            if (r0 >= r5) goto Ld
            r2 = r3[r1]
            if (r2 == 0) goto Ld
            int r0 = r0 + 1
            int r1 = r1 + 1
            goto L2
        Ld:
            if (r0 <= 0) goto L1a
            byte[] r1 = new byte[r0]
            r2 = 0
            java.lang.System.arraycopy(r3, r4, r1, r2, r0)
            java.lang.String r2 = r6.decode(r1)
            return r2
        L1a:
            java.lang.String r1 = ""
            return r1
    }

    public static long parseOctal(byte[] r10, int r11, int r12) {
            r0 = 0
            int r2 = r11 + r12
            r3 = r11
            r4 = 2
            if (r12 < r4) goto L4e
            r4 = r10[r3]
            if (r4 != 0) goto Lf
            r4 = 0
            return r4
        Lf:
            r4 = 32
            if (r3 >= r2) goto L1b
            r5 = r10[r3]
            if (r5 == r4) goto L18
            goto L1b
        L18:
            int r3 = r3 + 1
            goto Lf
        L1b:
            int r5 = r2 + (-1)
            r5 = r10[r5]
        L1f:
            if (r3 >= r2) goto L2c
            if (r5 == 0) goto L25
            if (r5 != r4) goto L2c
        L25:
            int r2 = r2 + (-1)
            int r6 = r2 + (-1)
            r5 = r10[r6]
            goto L1f
        L2c:
            if (r3 >= r2) goto L4d
            r4 = r10[r3]
            r6 = 48
            if (r4 < r6) goto L43
            r6 = 55
            if (r4 > r6) goto L43
            r6 = 3
            long r6 = r0 << r6
            int r8 = r4 + (-48)
            long r8 = (long) r8
            long r0 = r6 + r8
            int r3 = r3 + 1
            goto L2c
        L43:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = exceptionMessage(r10, r11, r12, r3, r4)
            r6.<init>(r7)
            throw r6
        L4d:
            return r0
        L4e:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Length "
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r12)
            java.lang.String r6 = " must be at least 2"
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
    }

    public static long parseOctalOrBinary(byte[] r3, int r4, int r5) {
            r0 = r3[r4]
            r0 = r0 & 128(0x80, float:1.8E-43)
            if (r0 != 0) goto Lb
            long r0 = parseOctal(r3, r4, r5)
            return r0
        Lb:
            r0 = r3[r4]
            r1 = -1
            if (r0 != r1) goto L12
            r0 = 1
            goto L13
        L12:
            r0 = 0
        L13:
            r1 = 9
            if (r5 >= r1) goto L1c
            long r1 = parseBinaryLong(r3, r4, r5, r0)
            return r1
        L1c:
            long r1 = parseBinaryBigInteger(r3, r4, r5, r0)
            return r1
    }

    @java.lang.Deprecated
    protected static java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> parsePAX01SparseHeaders(java.lang.String r3) {
            java.util.List r0 = parseFromPAX01SparseHeaders(r3)     // Catch: java.io.IOException -> L5
            return r0
        L5:
            r0 = move-exception
            java.io.UncheckedIOException r1 = new java.io.UncheckedIOException
            java.lang.String r2 = r0.getMessage()
            r1.<init>(r2, r0)
            throw r1
    }

    protected static java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> parsePAX1XSparseHeaders(java.io.InputStream r17, int r18) throws java.io.IOException {
            r0 = r18
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r2 = 0
            long[] r4 = readLineOfNumberForPax1X(r17)
            r5 = 0
            r6 = r4[r5]
            r8 = 0
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r10 < 0) goto L61
            r10 = 1
            r11 = r4[r10]
            long r2 = r2 + r11
        L1a:
            r11 = 1
            long r11 = r6 - r11
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 <= 0) goto L56
            long[] r4 = readLineOfNumberForPax1X(r17)
            r6 = r4[r5]
            int r13 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r13 < 0) goto L4e
            r13 = r4[r10]
            long r2 = r2 + r13
            long[] r4 = readLineOfNumberForPax1X(r17)
            r13 = r4[r5]
            int r15 = (r13 > r8 ? 1 : (r13 == r8 ? 0 : -1))
            if (r15 < 0) goto L46
            r15 = r4[r10]
            long r2 = r2 + r15
            org.apache.commons.compress.archivers.tar.TarArchiveStructSparse r15 = new org.apache.commons.compress.archivers.tar.TarArchiveStructSparse
            r15.<init>(r6, r13)
            r1.add(r15)
            r6 = r11
            goto L1a
        L46:
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r8 = "Corrupted TAR archive. Sparse header block numbytes contains negative value"
            r5.<init>(r8)
            throw r5
        L4e:
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r8 = "Corrupted TAR archive. Sparse header block offset contains negative value"
            r5.<init>(r8)
            throw r5
        L56:
            long r5 = (long) r0
            long r7 = (long) r0
            long r7 = r2 % r7
            long r5 = r5 - r7
            r8 = r17
            org.apache.commons.io.IOUtils.skip(r8, r5)
            return r1
        L61:
            r8 = r17
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r9 = "Corrupted TAR archive. Negative value in sparse headers block"
            r5.<init>(r9)
            throw r5
    }

    @java.lang.Deprecated
    protected static java.util.Map<java.lang.String, java.lang.String> parsePaxHeaders(java.io.InputStream r2, java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> r3, java.util.Map<java.lang.String, java.lang.String> r4) throws java.io.IOException {
            r0 = -1
            java.util.Map r0 = parsePaxHeaders(r2, r3, r4, r0)
            return r0
    }

    protected static java.util.Map<java.lang.String, java.lang.String> parsePaxHeaders(java.io.InputStream r22, java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> r23, java.util.Map<java.lang.String, java.lang.String> r24, long r25) throws java.io.IOException {
            r1 = r23
            java.util.HashMap r0 = new java.util.HashMap
            r2 = r24
            r0.<init>(r2)
            r3 = r0
            r0 = 0
            r4 = 0
            r21 = r4
            r4 = r0
            r0 = r21
        L11:
            r5 = 0
            r6 = 0
        L13:
            int r7 = r22.read()
            r8 = r7
            r9 = -1
            r10 = 0
            if (r7 == r9) goto L1cb
            int r6 = r6 + 1
            int r0 = r0 + 1
            r7 = 10
            if (r8 != r7) goto L2c
            r7 = r22
            r15 = r3
            r20 = r5
            goto L1d2
        L2c:
            r12 = 32
            if (r8 != r12) goto L1a8
            org.apache.commons.io.output.ByteArrayOutputStream r12 = new org.apache.commons.io.output.ByteArrayOutputStream
            r12.<init>()
        L35:
            int r13 = r22.read()
            r8 = r13
            if (r13 == r9) goto L19f
            int r6 = r6 + 1
            int r0 = r0 + 1
            if (r0 < 0) goto L193
            int r13 = (r25 > r10 ? 1 : (r25 == r10 ? 0 : -1))
            if (r13 < 0) goto L55
            long r13 = (long) r0
            int r13 = (r13 > r25 ? 1 : (r13 == r25 ? 0 : -1))
            if (r13 < 0) goto L55
            r7 = r22
            r15 = r3
            r19 = r4
            r20 = r5
            r13 = r8
            goto L19b
        L55:
            r13 = 61
            if (r8 != r13) goto L17a
            java.nio.charset.Charset r13 = java.nio.charset.StandardCharsets.UTF_8
            java.lang.String r13 = r12.toString(r13)
            int r14 = r5 - r6
            r15 = 1
            if (r14 > r15) goto L71
            r3.remove(r13)
            r7 = r22
            r15 = r3
            r19 = r4
            r20 = r5
            r13 = r8
            goto L19b
        L71:
            int r15 = (r25 > r10 ? 1 : (r25 == r10 ? 0 : -1))
            if (r15 < 0) goto L9f
            long r9 = (long) r14
            r18 = r8
            long r7 = (long) r0
            long r7 = r25 - r7
            int r7 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r7 > 0) goto L80
            goto La1
        L80:
            java.io.IOException r7 = new java.io.IOException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "Paxheader value size "
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.StringBuilder r8 = r8.append(r14)
            java.lang.String r9 = " exceeds size of header record"
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            throw r7
        L9f:
            r18 = r8
        La1:
            r7 = r22
            byte[] r8 = org.apache.commons.compress.utils.IOUtils.readRange(r7, r14)
            int r9 = r8.length
            if (r9 != r14) goto L154
            int r10 = r0 + r14
            int r0 = r14 + (-1)
            r0 = r8[r0]
            r11 = 10
            if (r0 != r11) goto L14c
            java.lang.String r0 = new java.lang.String
            int r11 = r14 + (-1)
            java.nio.charset.Charset r15 = java.nio.charset.StandardCharsets.UTF_8
            r2 = 0
            r0.<init>(r8, r2, r11, r15)
            r2 = r0
            r3.put(r13, r2)
            java.lang.String r0 = "GNU.sparse.offset"
            boolean r0 = r13.equals(r0)
            if (r0 == 0) goto L109
            if (r4 == 0) goto Le1
            org.apache.commons.compress.archivers.tar.TarArchiveStructSparse r0 = new org.apache.commons.compress.archivers.tar.TarArchiveStructSparse
            r11 = r2
            r15 = r3
            long r2 = r4.longValue()
            r19 = r4
            r20 = r5
            r4 = 0
            r0.<init>(r2, r4)
            r1.add(r0)
            goto Le7
        Le1:
            r11 = r2
            r15 = r3
            r19 = r4
            r20 = r5
        Le7:
            java.lang.Long r0 = java.lang.Long.valueOf(r11)     // Catch: java.lang.NumberFormatException -> L100
            r4 = r0
            long r2 = r4.longValue()
            r16 = 0
            int r0 = (r2 > r16 ? 1 : (r2 == r16 ? 0 : -1))
            if (r0 < 0) goto Lf8
            goto L10f
        Lf8:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r2 = "Failed to read Paxheader.GNU.sparse.offset contains negative value"
            r0.<init>(r2)
            throw r0
        L100:
            r0 = move-exception
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "Failed to read Paxheader.GNU.sparse.offset contains a non-numeric value"
            r2.<init>(r3)
            throw r2
        L109:
            r11 = r2
            r15 = r3
            r19 = r4
            r20 = r5
        L10f:
            java.lang.String r0 = "GNU.sparse.numbytes"
            boolean r0 = r13.equals(r0)
            if (r0 == 0) goto L145
            if (r4 == 0) goto L13d
            long r2 = org.apache.commons.compress.utils.ParsingUtils.parseLongValue(r11)
            r16 = 0
            int r0 = (r2 > r16 ? 1 : (r2 == r16 ? 0 : -1))
            if (r0 < 0) goto L133
            org.apache.commons.compress.archivers.tar.TarArchiveStructSparse r0 = new org.apache.commons.compress.archivers.tar.TarArchiveStructSparse
            r19 = r4
            long r4 = r19.longValue()
            r0.<init>(r4, r2)
            r1.add(r0)
            r4 = 0
            goto L147
        L133:
            r19 = r4
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r4 = "Failed to read Paxheader.GNU.sparse.numbytes contains negative value"
            r0.<init>(r4)
            throw r0
        L13d:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r2 = "Failed to read Paxheader.GNU.sparse.offset is expected before GNU.sparse.numbytes shows up."
            r0.<init>(r2)
            throw r0
        L145:
            r19 = r4
        L147:
            r0 = r10
            r8 = r18
            goto L1d2
        L14c:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r2 = "Failed to read Paxheader.Value should end with a newline"
            r0.<init>(r2)
            throw r0
        L154:
            r15 = r3
            r19 = r4
            java.io.IOException r2 = new java.io.IOException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Failed to read Paxheader. Expected "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r14)
            java.lang.String r4 = " bytes, read "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r9)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L17a:
            r15 = r3
            r19 = r4
            r20 = r5
            r11 = r7
            r18 = r8
            r7 = r22
            r13 = r18
            byte r2 = (byte) r13
            r12.write(r2)
            r2 = r24
            r7 = r11
            r8 = r13
            r9 = -1
            r10 = 0
            goto L35
        L193:
            r7 = r22
            r15 = r3
            r19 = r4
            r20 = r5
            r13 = r8
        L19b:
            r8 = r13
            r4 = r19
            goto L1d2
        L19f:
            r7 = r22
            r15 = r3
            r19 = r4
            r20 = r5
            r13 = r8
            goto L1d2
        L1a8:
            r7 = r22
            r15 = r3
            r19 = r4
            r20 = r5
            r2 = 48
            if (r8 < r2) goto L1c3
            r2 = 57
            if (r8 > r2) goto L1c3
            int r5 = r20 * 10
            int r2 = r8 + (-48)
            int r5 = r5 + r2
            r2 = r24
            r3 = r15
            r4 = r19
            goto L13
        L1c3:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "Failed to read Paxheader. Encountered a non-number while reading length"
            r2.<init>(r3)
            throw r2
        L1cb:
            r7 = r22
            r15 = r3
            r19 = r4
            r20 = r5
        L1d2:
            r2 = -1
            if (r8 != r2) goto L1e7
        L1d6:
            if (r4 == 0) goto L1e6
            org.apache.commons.compress.archivers.tar.TarArchiveStructSparse r2 = new org.apache.commons.compress.archivers.tar.TarArchiveStructSparse
            long r5 = r4.longValue()
            r8 = 0
            r2.<init>(r5, r8)
            r1.add(r2)
        L1e6:
            return r15
        L1e7:
            r2 = r24
            r3 = r15
            goto L11
    }

    public static org.apache.commons.compress.archivers.tar.TarArchiveStructSparse parseSparse(byte[] r5, int r6) {
            r0 = 12
            long r1 = parseOctalOrBinary(r5, r6, r0)
            int r3 = r6 + 12
            long r3 = parseOctalOrBinary(r5, r3, r0)
            org.apache.commons.compress.archivers.tar.TarArchiveStructSparse r0 = new org.apache.commons.compress.archivers.tar.TarArchiveStructSparse
            r0.<init>(r1, r3)
            return r0
    }

    private static long[] readLineOfNumberForPax1X(java.io.InputStream r10) throws java.io.IOException {
            r0 = 0
            r2 = 0
        L4:
            int r4 = r10.read()
            r5 = r4
            r6 = 10
            r7 = 1
            if (r4 == r6) goto L34
            long r2 = r2 + r7
            r4 = -1
            if (r5 == r4) goto L2c
            r4 = 48
            if (r5 < r4) goto L24
            r4 = 57
            if (r5 > r4) goto L24
            r6 = 10
            long r6 = r6 * r0
            int r4 = r5 + (-48)
            long r8 = (long) r4
            long r0 = r6 + r8
            goto L4
        L24:
            java.io.IOException r4 = new java.io.IOException
            java.lang.String r6 = "Corrupted TAR archive. Non-numeric value in sparse headers block"
            r4.<init>(r6)
            throw r4
        L2c:
            java.io.IOException r4 = new java.io.IOException
            java.lang.String r6 = "Unexpected EOF when reading parse information of 1.X PAX format"
            r4.<init>(r6)
            throw r4
        L34:
            long r2 = r2 + r7
            r4 = 2
            long[] r4 = new long[r4]
            r6 = 0
            r4[r6] = r0
            r6 = 1
            r4[r6] = r2
            return r4
    }

    static java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> readSparseStructs(byte[] r7, int r8, int r9) throws java.io.IOException {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
        L6:
            if (r1 >= r9) goto L41
            int r2 = r1 * 24
            int r2 = r2 + r8
            org.apache.commons.compress.archivers.tar.TarArchiveStructSparse r2 = parseSparse(r7, r2)     // Catch: java.lang.IllegalArgumentException -> L38
            long r3 = r2.getOffset()     // Catch: java.lang.IllegalArgumentException -> L38
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 < 0) goto L30
            long r3 = r2.getNumbytes()     // Catch: java.lang.IllegalArgumentException -> L38
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 < 0) goto L28
            r0.add(r2)     // Catch: java.lang.IllegalArgumentException -> L38
            int r1 = r1 + 1
            goto L6
        L28:
            java.io.IOException r3 = new java.io.IOException     // Catch: java.lang.IllegalArgumentException -> L38
            java.lang.String r4 = "Corrupted TAR archive, sparse entry with negative numbytes"
            r3.<init>(r4)     // Catch: java.lang.IllegalArgumentException -> L38
            throw r3     // Catch: java.lang.IllegalArgumentException -> L38
        L30:
            java.io.IOException r3 = new java.io.IOException     // Catch: java.lang.IllegalArgumentException -> L38
            java.lang.String r4 = "Corrupted TAR archive, sparse entry with negative offset"
            r3.<init>(r4)     // Catch: java.lang.IllegalArgumentException -> L38
            throw r3     // Catch: java.lang.IllegalArgumentException -> L38
        L38:
            r2 = move-exception
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r4 = "Corrupted TAR archive, sparse entry is invalid"
            r3.<init>(r4, r2)
            throw r3
        L41:
            java.util.List r1 = java.util.Collections.unmodifiableList(r0)
            return r1
    }

    public static boolean verifyCheckSum(byte[] r11) {
            r0 = 8
            r1 = 148(0x94, float:2.07E-43)
            long r2 = parseOctal(r11, r1, r0)
            r4 = 0
            r6 = 0
            r0 = 0
        Ld:
            int r8 = r11.length
            if (r0 >= r8) goto L23
            r8 = r11[r0]
            if (r1 > r0) goto L1a
            r9 = 156(0x9c, float:2.19E-43)
            if (r0 >= r9) goto L1a
            r8 = 32
        L1a:
            r9 = r8 & 255(0xff, float:3.57E-43)
            long r9 = (long) r9
            long r4 = r4 + r9
            long r9 = (long) r8
            long r6 = r6 + r9
            int r0 = r0 + 1
            goto Ld
        L23:
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L2e
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r0 != 0) goto L2c
            goto L2e
        L2c:
            r0 = 0
            goto L2f
        L2e:
            r0 = 1
        L2f:
            return r0
    }
}
