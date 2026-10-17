package org.apache.commons.codec.binary;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class StringUtils {
    @java.lang.Deprecated
    public StringUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    public static boolean equals(java.lang.CharSequence r10, java.lang.CharSequence r11) {
            r0 = 1
            if (r10 != r11) goto L4
            return r0
        L4:
            r1 = 0
            if (r10 == 0) goto L37
            if (r11 != 0) goto Lc
            r4 = r10
            r7 = r11
            goto L39
        Lc:
            boolean r2 = r10 instanceof java.lang.String
            if (r2 == 0) goto L19
            boolean r2 = r11 instanceof java.lang.String
            if (r2 == 0) goto L19
            boolean r0 = r10.equals(r11)
            return r0
        L19:
            int r2 = r10.length()
            int r3 = r11.length()
            if (r2 != r3) goto L33
            r8 = 0
            int r9 = r10.length()
            r5 = 0
            r6 = 0
            r4 = r10
            r7 = r11
            boolean r10 = org.apache.commons.codec.binary.CharSequenceUtils.regionMatches(r4, r5, r6, r7, r8, r9)
            if (r10 == 0) goto L35
            goto L36
        L33:
            r4 = r10
            r7 = r11
        L35:
            r0 = r1
        L36:
            return r0
        L37:
            r4 = r10
            r7 = r11
        L39:
            return r1
    }

    private static java.nio.ByteBuffer getByteBuffer(java.lang.String r1, java.nio.charset.Charset r2) {
            if (r1 != 0) goto L4
            r0 = 0
            return r0
        L4:
            byte[] r0 = r1.getBytes(r2)
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.wrap(r0)
            return r0
    }

    public static java.nio.ByteBuffer getByteBufferUtf8(java.lang.String r1) {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            java.nio.ByteBuffer r0 = getByteBuffer(r1, r0)
            return r0
    }

    private static byte[] getBytes(java.lang.String r1, java.nio.charset.Charset r2) {
            if (r1 != 0) goto L4
            r0 = 0
            goto L8
        L4:
            byte[] r0 = r1.getBytes(r2)
        L8:
            return r0
    }

    public static byte[] getBytesIso8859_1(java.lang.String r1) {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.ISO_8859_1
            byte[] r0 = getBytes(r1, r0)
            return r0
    }

    public static byte[] getBytesUnchecked(java.lang.String r2, java.lang.String r3) {
            if (r2 != 0) goto L4
            r0 = 0
            return r0
        L4:
            byte[] r0 = r2.getBytes(r3)     // Catch: java.io.UnsupportedEncodingException -> L9
            return r0
        L9:
            r0 = move-exception
            java.lang.IllegalStateException r1 = newIllegalStateException(r3, r0)
            throw r1
    }

    public static byte[] getBytesUsAscii(java.lang.String r1) {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.US_ASCII
            byte[] r0 = getBytes(r1, r0)
            return r0
    }

    public static byte[] getBytesUtf16(java.lang.String r1) {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_16
            byte[] r0 = getBytes(r1, r0)
            return r0
    }

    public static byte[] getBytesUtf16Be(java.lang.String r1) {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_16BE
            byte[] r0 = getBytes(r1, r0)
            return r0
    }

    public static byte[] getBytesUtf16Le(java.lang.String r1) {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_16LE
            byte[] r0 = getBytes(r1, r0)
            return r0
    }

    public static byte[] getBytesUtf8(java.lang.String r1) {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            byte[] r0 = getBytes(r1, r0)
            return r0
    }

    private static java.lang.IllegalStateException newIllegalStateException(java.lang.String r3, java.io.UnsupportedEncodingException r4) {
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r2 = ": "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            return r0
    }

    public static java.lang.String newString(byte[] r2, java.lang.String r3) {
            if (r2 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.lang.String r0 = new java.lang.String     // Catch: java.io.UnsupportedEncodingException -> La
            r0.<init>(r2, r3)     // Catch: java.io.UnsupportedEncodingException -> La
            return r0
        La:
            r0 = move-exception
            java.lang.IllegalStateException r1 = newIllegalStateException(r3, r0)
            throw r1
    }

    private static java.lang.String newString(byte[] r1, java.nio.charset.Charset r2) {
            if (r1 != 0) goto L4
            r0 = 0
            goto L9
        L4:
            java.lang.String r0 = new java.lang.String
            r0.<init>(r1, r2)
        L9:
            return r0
    }

    public static java.lang.String newStringIso8859_1(byte[] r1) {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.ISO_8859_1
            java.lang.String r0 = newString(r1, r0)
            return r0
    }

    public static java.lang.String newStringUsAscii(byte[] r1) {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.US_ASCII
            java.lang.String r0 = newString(r1, r0)
            return r0
    }

    public static java.lang.String newStringUtf16(byte[] r1) {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_16
            java.lang.String r0 = newString(r1, r0)
            return r0
    }

    public static java.lang.String newStringUtf16Be(byte[] r1) {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_16BE
            java.lang.String r0 = newString(r1, r0)
            return r0
    }

    public static java.lang.String newStringUtf16Le(byte[] r1) {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_16LE
            java.lang.String r0 = newString(r1, r0)
            return r0
    }

    public static java.lang.String newStringUtf8(byte[] r1) {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            java.lang.String r0 = newString(r1, r0)
            return r0
    }
}
