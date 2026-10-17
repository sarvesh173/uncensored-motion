package org.apache.commons.compress.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ArchiveUtils {
    private static final int MAX_SANITIZED_NAME_LENGTH = 255;

    private ArchiveUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    public static boolean isArrayZero(byte[] r2, int r3) {
            r0 = 0
        L1:
            if (r0 >= r3) goto Lc
            r1 = r2[r0]
            if (r1 == 0) goto L9
            r1 = 0
            return r1
        L9:
            int r0 = r0 + 1
            goto L1
        Lc:
            r0 = 1
            return r0
    }

    public static boolean isEqual(byte[] r7, int r8, int r9, byte[] r10, int r11, int r12) {
            r6 = 0
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            boolean r7 = isEqual(r0, r1, r2, r3, r4, r5, r6)
            return r7
    }

    public static boolean isEqual(byte[] r5, int r6, int r7, byte[] r8, int r9, int r10, boolean r11) {
            int r0 = java.lang.Math.min(r7, r10)
            r1 = 0
        L5:
            r2 = 0
            if (r1 >= r0) goto L16
            int r3 = r6 + r1
            r3 = r5[r3]
            int r4 = r9 + r1
            r4 = r8[r4]
            if (r3 == r4) goto L13
            return r2
        L13:
            int r1 = r1 + 1
            goto L5
        L16:
            r1 = 1
            if (r7 != r10) goto L1a
            return r1
        L1a:
            if (r11 == 0) goto L3a
            if (r7 <= r10) goto L2c
            r3 = r10
        L1f:
            if (r3 >= r7) goto L2b
            int r4 = r6 + r3
            r4 = r5[r4]
            if (r4 == 0) goto L28
            return r2
        L28:
            int r3 = r3 + 1
            goto L1f
        L2b:
            goto L39
        L2c:
            r3 = r7
        L2d:
            if (r3 >= r10) goto L39
            int r4 = r9 + r3
            r4 = r8[r4]
            if (r4 == 0) goto L36
            return r2
        L36:
            int r3 = r3 + 1
            goto L2d
        L39:
            return r1
        L3a:
            return r2
    }

    @java.lang.Deprecated
    public static boolean isEqual(byte[] r1, byte[] r2) {
            boolean r0 = java.util.Arrays.equals(r1, r2)
            return r0
    }

    public static boolean isEqual(byte[] r7, byte[] r8, boolean r9) {
            int r2 = r7.length
            r4 = 0
            int r5 = r8.length
            r1 = 0
            r0 = r7
            r3 = r8
            r6 = r9
            boolean r7 = isEqual(r0, r1, r2, r3, r4, r5, r6)
            return r7
    }

    public static boolean isEqualWithNull(byte[] r7, int r8, int r9, byte[] r10, int r11, int r12) {
            r6 = 1
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            boolean r7 = isEqual(r0, r1, r2, r3, r4, r5, r6)
            return r7
    }

    public static boolean matchAsciiBuffer(java.lang.String r2, byte[] r3) {
            r0 = 0
            int r1 = r3.length
            boolean r0 = matchAsciiBuffer(r2, r3, r0, r1)
            return r0
    }

    public static boolean matchAsciiBuffer(java.lang.String r8, byte[] r9, int r10, int r11) {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.US_ASCII
            byte[] r1 = r8.getBytes(r0)
            int r3 = r1.length
            r7 = 0
            r2 = 0
            r4 = r9
            r5 = r10
            r6 = r11
            boolean r9 = isEqual(r1, r2, r3, r4, r5, r6, r7)
            return r9
    }

    public static java.lang.String sanitize(java.lang.String r8) {
            char[] r0 = r8.toCharArray()
            int r1 = r0.length
            r2 = 255(0xff, float:3.57E-43)
            if (r1 > r2) goto Lb
            r1 = r0
            goto Lf
        Lb:
            char[] r1 = java.util.Arrays.copyOf(r0, r2)
        Lf:
            int r3 = r0.length
            if (r3 <= r2) goto L19
            r3 = 252(0xfc, float:3.53E-43)
            r4 = 46
            java.util.Arrays.fill(r1, r3, r2, r4)
        L19:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            int r3 = r1.length
            r4 = 0
        L20:
            if (r4 >= r3) goto L40
            char r5 = r1[r4]
            boolean r6 = java.lang.Character.isISOControl(r5)
            if (r6 != 0) goto L38
            java.lang.Character$UnicodeBlock r6 = java.lang.Character.UnicodeBlock.of(r5)
            if (r6 == 0) goto L38
            java.lang.Character$UnicodeBlock r7 = java.lang.Character.UnicodeBlock.SPECIALS
            if (r6 == r7) goto L38
            r2.append(r5)
            goto L3d
        L38:
            r6 = 63
            r2.append(r6)
        L3d:
            int r4 = r4 + 1
            goto L20
        L40:
            java.lang.String r3 = r2.toString()
            return r3
    }

    public static byte[] toAsciiBytes(java.lang.String r1) {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.US_ASCII
            byte[] r0 = r1.getBytes(r0)
            return r0
    }

    public static java.lang.String toAsciiString(byte[] r2) {
            java.lang.String r0 = new java.lang.String
            java.nio.charset.Charset r1 = java.nio.charset.StandardCharsets.US_ASCII
            r0.<init>(r2, r1)
            return r0
    }

    public static java.lang.String toAsciiString(byte[] r2, int r3, int r4) {
            java.lang.String r0 = new java.lang.String
            java.nio.charset.Charset r1 = java.nio.charset.StandardCharsets.US_ASCII
            r0.<init>(r2, r3, r4, r1)
            return r0
    }

    public static java.lang.String toString(org.apache.commons.compress.archivers.ArchiveEntry r5) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            boolean r1 = r5.isDirectory()
            if (r1 == 0) goto Le
            r1 = 100
            goto L10
        Le:
            r1 = 45
        L10:
            r0.append(r1)
            long r1 = r5.getSize()
            java.lang.String r1 = java.lang.Long.toString(r1)
            r2 = 32
            r0.append(r2)
            r3 = 7
        L21:
            int r4 = r1.length()
            if (r3 <= r4) goto L2d
            r0.append(r2)
            int r3 = r3 + (-1)
            goto L21
        L2d:
            r0.append(r1)
            java.lang.StringBuilder r2 = r0.append(r2)
            java.lang.String r3 = r5.getName()
            r2.append(r3)
            java.lang.String r2 = r0.toString()
            return r2
    }
}
