package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class ZipEightByteInteger implements java.io.Serializable {
    private static final int BYTE_1 = 1;
    private static final int BYTE_1_MASK = 65280;
    private static final int BYTE_1_SHIFT = 8;
    private static final int BYTE_2 = 2;
    private static final int BYTE_2_MASK = 16711680;
    private static final int BYTE_2_SHIFT = 16;
    private static final int BYTE_3 = 3;
    private static final long BYTE_3_MASK = 4278190080L;
    private static final int BYTE_3_SHIFT = 24;
    private static final int BYTE_4 = 4;
    private static final long BYTE_4_MASK = 1095216660480L;
    private static final int BYTE_4_SHIFT = 32;
    private static final int BYTE_5 = 5;
    private static final long BYTE_5_MASK = 280375465082880L;
    private static final int BYTE_5_SHIFT = 40;
    private static final int BYTE_6 = 6;
    private static final long BYTE_6_MASK = 71776119061217280L;
    private static final int BYTE_6_SHIFT = 48;
    private static final int BYTE_7 = 7;
    private static final long BYTE_7_MASK = 9151314442816847872L;
    private static final int BYTE_7_SHIFT = 56;
    private static final byte LEFTMOST_BIT = -128;
    private static final int LEFTMOST_BIT_SHIFT = 63;
    public static final org.apache.commons.compress.archivers.zip.ZipEightByteInteger ZERO = null;
    private static final long serialVersionUID = 1;
    private final java.math.BigInteger value;

    static {
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            r1 = 0
            r0.<init>(r1)
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger.ZERO = r0
            return
    }

    public ZipEightByteInteger(long r2) {
            r1 = this;
            java.math.BigInteger r0 = java.math.BigInteger.valueOf(r2)
            r1.<init>(r0)
            return
    }

    public ZipEightByteInteger(java.math.BigInteger r1) {
            r0 = this;
            r0.<init>()
            r0.value = r1
            return
    }

    public ZipEightByteInteger(byte[] r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    public ZipEightByteInteger(byte[] r2, int r3) {
            r1 = this;
            r1.<init>()
            java.math.BigInteger r0 = getValue(r2, r3)
            r1.value = r0
            return
    }

    public static byte[] getBytes(long r1) {
            java.math.BigInteger r0 = java.math.BigInteger.valueOf(r1)
            byte[] r0 = getBytes(r0)
            return r0
    }

    public static byte[] getBytes(java.math.BigInteger r6) {
            r0 = 8
            byte[] r1 = new byte[r0]
            long r2 = r6.longValue()
            r4 = 255(0xff, double:1.26E-321)
            long r4 = r4 & r2
            int r4 = (int) r4
            byte r4 = (byte) r4
            r5 = 0
            r1[r5] = r4
            r4 = 65280(0xff00, double:3.22526E-319)
            long r4 = r4 & r2
            long r4 = r4 >> r0
            int r0 = (int) r4
            byte r0 = (byte) r0
            r4 = 1
            r1[r4] = r0
            r4 = 16711680(0xff0000, double:8.256667E-317)
            long r4 = r4 & r2
            r0 = 16
            long r4 = r4 >> r0
            int r0 = (int) r4
            byte r0 = (byte) r0
            r4 = 2
            r1[r4] = r0
            r4 = 4278190080(0xff000000, double:2.113706745E-314)
            long r4 = r4 & r2
            r0 = 24
            long r4 = r4 >> r0
            int r0 = (int) r4
            byte r0 = (byte) r0
            r4 = 3
            r1[r4] = r0
            r4 = 1095216660480(0xff00000000, double:5.41108926696E-312)
            long r4 = r4 & r2
            r0 = 32
            long r4 = r4 >> r0
            int r0 = (int) r4
            byte r0 = (byte) r0
            r4 = 4
            r1[r4] = r0
            r4 = 280375465082880(0xff0000000000, double:1.38523885234213E-309)
            long r4 = r4 & r2
            r0 = 40
            long r4 = r4 >> r0
            int r0 = (int) r4
            byte r0 = (byte) r0
            r4 = 5
            r1[r4] = r0
            r4 = 71776119061217280(0xff000000000000, double:7.06327445644526E-304)
            long r4 = r4 & r2
            r0 = 48
            long r4 = r4 >> r0
            int r0 = (int) r4
            byte r0 = (byte) r0
            r4 = 6
            r1[r4] = r0
            r4 = 9151314442816847872(0x7f00000000000000, double:5.486124068793689E303)
            long r4 = r4 & r2
            r0 = 56
            long r4 = r4 >> r0
            int r0 = (int) r4
            byte r0 = (byte) r0
            r4 = 7
            r1[r4] = r0
            r0 = 63
            boolean r0 = r6.testBit(r0)
            if (r0 == 0) goto L75
            r0 = r1[r4]
            r0 = r0 | (-128(0xffffffffffffff80, float:NaN))
            byte r0 = (byte) r0
            r1[r4] = r0
        L75:
            return r1
    }

    public static long getLongValue(byte[] r2) {
            r0 = 0
            long r0 = getLongValue(r2, r0)
            return r0
    }

    public static long getLongValue(byte[] r2, int r3) {
            java.math.BigInteger r0 = getValue(r2, r3)
            long r0 = r0.longValue()
            return r0
    }

    public static java.math.BigInteger getValue(byte[] r1) {
            r0 = 0
            java.math.BigInteger r0 = getValue(r1, r0)
            return r0
    }

    public static java.math.BigInteger getValue(byte[] r6, int r7) {
            int r0 = r7 + 7
            r0 = r6[r0]
            long r0 = (long) r0
            r2 = 56
            long r0 = r0 << r2
            r2 = 9151314442816847872(0x7f00000000000000, double:5.486124068793689E303)
            long r0 = r0 & r2
            int r2 = r7 + 6
            r2 = r6[r2]
            long r2 = (long) r2
            r4 = 48
            long r2 = r2 << r4
            r4 = 71776119061217280(0xff000000000000, double:7.06327445644526E-304)
            long r2 = r2 & r4
            long r0 = r0 + r2
            int r2 = r7 + 5
            r2 = r6[r2]
            long r2 = (long) r2
            r4 = 40
            long r2 = r2 << r4
            r4 = 280375465082880(0xff0000000000, double:1.38523885234213E-309)
            long r2 = r2 & r4
            long r0 = r0 + r2
            int r2 = r7 + 4
            r2 = r6[r2]
            long r2 = (long) r2
            r4 = 32
            long r2 = r2 << r4
            r4 = 1095216660480(0xff00000000, double:5.41108926696E-312)
            long r2 = r2 & r4
            long r0 = r0 + r2
            int r2 = r7 + 3
            r2 = r6[r2]
            long r2 = (long) r2
            r4 = 24
            long r2 = r2 << r4
            r4 = 4278190080(0xff000000, double:2.113706745E-314)
            long r2 = r2 & r4
            long r0 = r0 + r2
            int r2 = r7 + 2
            r2 = r6[r2]
            long r2 = (long) r2
            r4 = 16
            long r2 = r2 << r4
            r4 = 16711680(0xff0000, double:8.256667E-317)
            long r2 = r2 & r4
            long r0 = r0 + r2
            int r2 = r7 + 1
            r2 = r6[r2]
            long r2 = (long) r2
            r4 = 8
            long r2 = r2 << r4
            r4 = 65280(0xff00, double:3.22526E-319)
            long r2 = r2 & r4
            long r0 = r0 + r2
            r2 = r6[r7]
            long r2 = (long) r2
            r4 = 255(0xff, double:1.26E-321)
            long r2 = r2 & r4
            long r0 = r0 + r2
            java.math.BigInteger r2 = java.math.BigInteger.valueOf(r0)
            int r3 = r7 + 7
            r3 = r6[r3]
            r4 = -128(0xffffffffffffff80, float:NaN)
            r3 = r3 & r4
            if (r3 != r4) goto L79
            r3 = 63
            java.math.BigInteger r3 = r2.setBit(r3)
            goto L7a
        L79:
            r3 = r2
        L7a:
            return r3
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            boolean r0 = r3 instanceof org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            if (r0 != 0) goto L6
            r0 = 0
            return r0
        L6:
            java.math.BigInteger r0 = r2.value
            r1 = r3
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = (org.apache.commons.compress.archivers.zip.ZipEightByteInteger) r1
            java.math.BigInteger r1 = r1.getValue()
            boolean r0 = r0.equals(r1)
            return r0
    }

    public byte[] getBytes() {
            r1 = this;
            java.math.BigInteger r0 = r1.value
            byte[] r0 = getBytes(r0)
            return r0
    }

    public long getLongValue() {
            r2 = this;
            java.math.BigInteger r0 = r2.value
            long r0 = r0.longValue()
            return r0
    }

    public java.math.BigInteger getValue() {
            r1 = this;
            java.math.BigInteger r0 = r1.value
            return r0
    }

    public int hashCode() {
            r1 = this;
            java.math.BigInteger r0 = r1.value
            int r0 = r0.hashCode()
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "ZipEightByteInteger value: "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.math.BigInteger r1 = r2.value
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }
}
