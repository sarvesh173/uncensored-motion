package org.apache.commons.io;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class EndianUtils {
    @java.lang.Deprecated
    public EndianUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    private static int read(java.io.InputStream r3) throws java.io.IOException {
            int r0 = r3.read()
            r1 = -1
            if (r1 == r0) goto L8
            return r0
        L8:
            java.io.EOFException r1 = new java.io.EOFException
            java.lang.String r2 = "Unexpected EOF reached"
            r1.<init>(r2)
            throw r1
    }

    public static double readSwappedDouble(java.io.InputStream r2) throws java.io.IOException {
            long r0 = readSwappedLong(r2)
            double r0 = java.lang.Double.longBitsToDouble(r0)
            return r0
    }

    public static double readSwappedDouble(byte[] r2, int r3) {
            long r0 = readSwappedLong(r2, r3)
            double r0 = java.lang.Double.longBitsToDouble(r0)
            return r0
    }

    public static float readSwappedFloat(java.io.InputStream r1) throws java.io.IOException {
            int r0 = readSwappedInteger(r1)
            float r0 = java.lang.Float.intBitsToFloat(r0)
            return r0
    }

    public static float readSwappedFloat(byte[] r1, int r2) {
            int r0 = readSwappedInteger(r1, r2)
            float r0 = java.lang.Float.intBitsToFloat(r0)
            return r0
    }

    public static int readSwappedInteger(java.io.InputStream r6) throws java.io.IOException {
            int r0 = read(r6)
            int r1 = read(r6)
            int r2 = read(r6)
            int r3 = read(r6)
            r4 = r0 & 255(0xff, float:3.57E-43)
            int r4 = r4 << 0
            r5 = r1 & 255(0xff, float:3.57E-43)
            int r5 = r5 << 8
            int r4 = r4 + r5
            r5 = r2 & 255(0xff, float:3.57E-43)
            int r5 = r5 << 16
            int r4 = r4 + r5
            r5 = r3 & 255(0xff, float:3.57E-43)
            int r5 = r5 << 24
            int r4 = r4 + r5
            return r4
    }

    public static int readSwappedInteger(byte[] r2, int r3) {
            r0 = 4
            validateByteArrayOffset(r2, r3, r0)
            int r0 = r3 + 0
            r0 = r2[r0]
            r0 = r0 & 255(0xff, float:3.57E-43)
            int r0 = r0 << 0
            int r1 = r3 + 1
            r1 = r2[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 8
            int r0 = r0 + r1
            int r1 = r3 + 2
            r1 = r2[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 16
            int r0 = r0 + r1
            int r1 = r3 + 3
            r1 = r2[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 24
            int r0 = r0 + r1
            return r0
    }

    public static long readSwappedLong(java.io.InputStream r4) throws java.io.IOException {
            r0 = 8
            byte[] r1 = new byte[r0]
            r2 = 0
        L5:
            if (r2 >= r0) goto L11
            int r3 = read(r4)
            byte r3 = (byte) r3
            r1[r2] = r3
            int r2 = r2 + 1
            goto L5
        L11:
            r0 = 0
            long r2 = readSwappedLong(r1, r0)
            return r2
    }

    public static long readSwappedLong(byte[] r8, int r9) {
            r0 = 8
            validateByteArrayOffset(r8, r9, r0)
            int r0 = readSwappedInteger(r8, r9)
            long r0 = (long) r0
            int r2 = r9 + 4
            int r2 = readSwappedInteger(r8, r2)
            long r2 = (long) r2
            r4 = 32
            long r4 = r2 << r4
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r6 = r6 & r0
            long r4 = r4 + r6
            return r4
    }

    public static short readSwappedShort(java.io.InputStream r2) throws java.io.IOException {
            int r0 = read(r2)
            r0 = r0 & 255(0xff, float:3.57E-43)
            int r0 = r0 << 0
            int r1 = read(r2)
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 8
            int r0 = r0 + r1
            short r0 = (short) r0
            return r0
    }

    public static short readSwappedShort(byte[] r2, int r3) {
            r0 = 2
            validateByteArrayOffset(r2, r3, r0)
            int r0 = r3 + 0
            r0 = r2[r0]
            r0 = r0 & 255(0xff, float:3.57E-43)
            int r0 = r0 << 0
            int r1 = r3 + 1
            r1 = r2[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 8
            int r0 = r0 + r1
            short r0 = (short) r0
            return r0
    }

    public static long readSwappedUnsignedInteger(java.io.InputStream r12) throws java.io.IOException {
            int r0 = read(r12)
            int r1 = read(r12)
            int r2 = read(r12)
            int r3 = read(r12)
            r4 = r0 & 255(0xff, float:3.57E-43)
            int r4 = r4 << 0
            r5 = r1 & 255(0xff, float:3.57E-43)
            int r5 = r5 << 8
            int r4 = r4 + r5
            r5 = r2 & 255(0xff, float:3.57E-43)
            int r5 = r5 << 16
            int r4 = r4 + r5
            long r4 = (long) r4
            r6 = r3 & 255(0xff, float:3.57E-43)
            long r6 = (long) r6
            r8 = 24
            long r8 = r6 << r8
            r10 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r10 = r10 & r4
            long r8 = r8 + r10
            return r8
    }

    public static long readSwappedUnsignedInteger(byte[] r8, int r9) {
            r0 = 4
            validateByteArrayOffset(r8, r9, r0)
            int r0 = r9 + 0
            r0 = r8[r0]
            r0 = r0 & 255(0xff, float:3.57E-43)
            int r0 = r0 << 0
            int r1 = r9 + 1
            r1 = r8[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 8
            int r0 = r0 + r1
            int r1 = r9 + 2
            r1 = r8[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 16
            int r0 = r0 + r1
            long r0 = (long) r0
            int r2 = r9 + 3
            r2 = r8[r2]
            r2 = r2 & 255(0xff, float:3.57E-43)
            long r2 = (long) r2
            r4 = 24
            long r4 = r2 << r4
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r6 = r6 & r0
            long r4 = r4 + r6
            return r4
    }

    public static int readSwappedUnsignedShort(java.io.InputStream r4) throws java.io.IOException {
            int r0 = read(r4)
            int r1 = read(r4)
            r2 = r0 & 255(0xff, float:3.57E-43)
            int r2 = r2 << 0
            r3 = r1 & 255(0xff, float:3.57E-43)
            int r3 = r3 << 8
            int r2 = r2 + r3
            return r2
    }

    public static int readSwappedUnsignedShort(byte[] r2, int r3) {
            r0 = 2
            validateByteArrayOffset(r2, r3, r0)
            int r0 = r3 + 0
            r0 = r2[r0]
            r0 = r0 & 255(0xff, float:3.57E-43)
            int r0 = r0 << 0
            int r1 = r3 + 1
            r1 = r2[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 8
            int r0 = r0 + r1
            return r0
    }

    public static double swapDouble(double r2) {
            long r0 = java.lang.Double.doubleToLongBits(r2)
            long r0 = swapLong(r0)
            double r0 = java.lang.Double.longBitsToDouble(r0)
            return r0
    }

    public static float swapFloat(float r1) {
            int r0 = java.lang.Float.floatToIntBits(r1)
            int r0 = swapInteger(r0)
            float r0 = java.lang.Float.intBitsToFloat(r0)
            return r0
    }

    public static int swapInteger(int r2) {
            int r0 = r2 >> 0
            r0 = r0 & 255(0xff, float:3.57E-43)
            int r0 = r0 << 24
            int r1 = r2 >> 8
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 16
            int r0 = r0 + r1
            int r1 = r2 >> 16
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 8
            int r0 = r0 + r1
            int r1 = r2 >> 24
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 0
            int r0 = r0 + r1
            return r0
    }

    public static long swapLong(long r14) {
            r0 = 0
            long r1 = r14 >> r0
            r3 = 255(0xff, double:1.26E-321)
            long r1 = r1 & r3
            r5 = 56
            long r1 = r1 << r5
            r6 = 8
            long r7 = r14 >> r6
            long r7 = r7 & r3
            r9 = 48
            long r7 = r7 << r9
            long r1 = r1 + r7
            r7 = 16
            long r10 = r14 >> r7
            long r10 = r10 & r3
            r8 = 40
            long r10 = r10 << r8
            long r1 = r1 + r10
            r10 = 24
            long r11 = r14 >> r10
            long r11 = r11 & r3
            r13 = 32
            long r11 = r11 << r13
            long r1 = r1 + r11
            long r11 = r14 >> r13
            long r11 = r11 & r3
            long r10 = r11 << r10
            long r1 = r1 + r10
            long r10 = r14 >> r8
            long r10 = r10 & r3
            long r7 = r10 << r7
            long r1 = r1 + r7
            long r7 = r14 >> r9
            long r7 = r7 & r3
            long r6 = r7 << r6
            long r1 = r1 + r6
            long r5 = r14 >> r5
            long r3 = r3 & r5
            long r3 = r3 << r0
            long r1 = r1 + r3
            return r1
    }

    public static short swapShort(short r2) {
            int r0 = r2 >> 0
            r0 = r0 & 255(0xff, float:3.57E-43)
            int r0 = r0 << 8
            int r1 = r2 >> 8
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 0
            int r0 = r0 + r1
            short r0 = (short) r0
            return r0
    }

    private static void validateByteArrayOffset(byte[] r3, int r4, int r5) {
            int r0 = r3.length
            int r1 = r4 + r5
            if (r0 < r1) goto L6
            return
        L6:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Data only has "
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r3.length
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = "bytes, needed "
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r4 + r5
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = "bytes."
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public static void writeSwappedDouble(java.io.OutputStream r2, double r3) throws java.io.IOException {
            long r0 = java.lang.Double.doubleToLongBits(r3)
            writeSwappedLong(r2, r0)
            return
    }

    public static void writeSwappedDouble(byte[] r2, int r3, double r4) {
            long r0 = java.lang.Double.doubleToLongBits(r4)
            writeSwappedLong(r2, r3, r0)
            return
    }

    public static void writeSwappedFloat(java.io.OutputStream r1, float r2) throws java.io.IOException {
            int r0 = java.lang.Float.floatToIntBits(r2)
            writeSwappedInteger(r1, r0)
            return
    }

    public static void writeSwappedFloat(byte[] r1, int r2, float r3) {
            int r0 = java.lang.Float.floatToIntBits(r3)
            writeSwappedInteger(r1, r2, r0)
            return
    }

    public static void writeSwappedInteger(java.io.OutputStream r1, int r2) throws java.io.IOException {
            int r0 = r2 >> 0
            r0 = r0 & 255(0xff, float:3.57E-43)
            byte r0 = (byte) r0
            r1.write(r0)
            int r0 = r2 >> 8
            r0 = r0 & 255(0xff, float:3.57E-43)
            byte r0 = (byte) r0
            r1.write(r0)
            int r0 = r2 >> 16
            r0 = r0 & 255(0xff, float:3.57E-43)
            byte r0 = (byte) r0
            r1.write(r0)
            int r0 = r2 >> 24
            r0 = r0 & 255(0xff, float:3.57E-43)
            byte r0 = (byte) r0
            r1.write(r0)
            return
    }

    public static void writeSwappedInteger(byte[] r2, int r3, int r4) {
            r0 = 4
            validateByteArrayOffset(r2, r3, r0)
            int r0 = r3 + 0
            int r1 = r4 >> 0
            r1 = r1 & 255(0xff, float:3.57E-43)
            byte r1 = (byte) r1
            r2[r0] = r1
            int r0 = r3 + 1
            int r1 = r4 >> 8
            r1 = r1 & 255(0xff, float:3.57E-43)
            byte r1 = (byte) r1
            r2[r0] = r1
            int r0 = r3 + 2
            int r1 = r4 >> 16
            r1 = r1 & 255(0xff, float:3.57E-43)
            byte r1 = (byte) r1
            r2[r0] = r1
            int r0 = r3 + 3
            int r1 = r4 >> 24
            r1 = r1 & 255(0xff, float:3.57E-43)
            byte r1 = (byte) r1
            r2[r0] = r1
            return
    }

    public static void writeSwappedLong(java.io.OutputStream r4, long r5) throws java.io.IOException {
            r0 = 0
            long r0 = r5 >> r0
            r2 = 255(0xff, double:1.26E-321)
            long r0 = r0 & r2
            int r0 = (int) r0
            byte r0 = (byte) r0
            r4.write(r0)
            r0 = 8
            long r0 = r5 >> r0
            long r0 = r0 & r2
            int r0 = (int) r0
            byte r0 = (byte) r0
            r4.write(r0)
            r0 = 16
            long r0 = r5 >> r0
            long r0 = r0 & r2
            int r0 = (int) r0
            byte r0 = (byte) r0
            r4.write(r0)
            r0 = 24
            long r0 = r5 >> r0
            long r0 = r0 & r2
            int r0 = (int) r0
            byte r0 = (byte) r0
            r4.write(r0)
            r0 = 32
            long r0 = r5 >> r0
            long r0 = r0 & r2
            int r0 = (int) r0
            byte r0 = (byte) r0
            r4.write(r0)
            r0 = 40
            long r0 = r5 >> r0
            long r0 = r0 & r2
            int r0 = (int) r0
            byte r0 = (byte) r0
            r4.write(r0)
            r0 = 48
            long r0 = r5 >> r0
            long r0 = r0 & r2
            int r0 = (int) r0
            byte r0 = (byte) r0
            r4.write(r0)
            r0 = 56
            long r0 = r5 >> r0
            long r0 = r0 & r2
            int r0 = (int) r0
            byte r0 = (byte) r0
            r4.write(r0)
            return
    }

    public static void writeSwappedLong(byte[] r6, int r7, long r8) {
            r0 = 8
            validateByteArrayOffset(r6, r7, r0)
            int r1 = r7 + 0
            r2 = 0
            long r2 = r8 >> r2
            r4 = 255(0xff, double:1.26E-321)
            long r2 = r2 & r4
            int r2 = (int) r2
            byte r2 = (byte) r2
            r6[r1] = r2
            int r1 = r7 + 1
            long r2 = r8 >> r0
            long r2 = r2 & r4
            int r0 = (int) r2
            byte r0 = (byte) r0
            r6[r1] = r0
            int r0 = r7 + 2
            r1 = 16
            long r1 = r8 >> r1
            long r1 = r1 & r4
            int r1 = (int) r1
            byte r1 = (byte) r1
            r6[r0] = r1
            int r0 = r7 + 3
            r1 = 24
            long r1 = r8 >> r1
            long r1 = r1 & r4
            int r1 = (int) r1
            byte r1 = (byte) r1
            r6[r0] = r1
            int r0 = r7 + 4
            r1 = 32
            long r1 = r8 >> r1
            long r1 = r1 & r4
            int r1 = (int) r1
            byte r1 = (byte) r1
            r6[r0] = r1
            int r0 = r7 + 5
            r1 = 40
            long r1 = r8 >> r1
            long r1 = r1 & r4
            int r1 = (int) r1
            byte r1 = (byte) r1
            r6[r0] = r1
            int r0 = r7 + 6
            r1 = 48
            long r1 = r8 >> r1
            long r1 = r1 & r4
            int r1 = (int) r1
            byte r1 = (byte) r1
            r6[r0] = r1
            int r0 = r7 + 7
            r1 = 56
            long r1 = r8 >> r1
            long r1 = r1 & r4
            int r1 = (int) r1
            byte r1 = (byte) r1
            r6[r0] = r1
            return
    }

    public static void writeSwappedShort(java.io.OutputStream r1, short r2) throws java.io.IOException {
            int r0 = r2 >> 0
            r0 = r0 & 255(0xff, float:3.57E-43)
            byte r0 = (byte) r0
            r1.write(r0)
            int r0 = r2 >> 8
            r0 = r0 & 255(0xff, float:3.57E-43)
            byte r0 = (byte) r0
            r1.write(r0)
            return
    }

    public static void writeSwappedShort(byte[] r2, int r3, short r4) {
            r0 = 2
            validateByteArrayOffset(r2, r3, r0)
            int r0 = r3 + 0
            int r1 = r4 >> 0
            r1 = r1 & 255(0xff, float:3.57E-43)
            byte r1 = (byte) r1
            r2[r0] = r1
            int r0 = r3 + 1
            int r1 = r4 >> 8
            r1 = r1 & 255(0xff, float:3.57E-43)
            byte r1 = (byte) r1
            r2[r0] = r1
            return
    }
}
