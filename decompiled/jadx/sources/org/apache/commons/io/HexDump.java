package org.apache.commons.io;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class HexDump {

    @java.lang.Deprecated
    public static final java.lang.String EOL = null;
    private static final char[] HEX_CODES = null;
    private static final int[] SHIFTS = null;

    static {
            java.lang.String r0 = java.lang.System.lineSeparator()
            org.apache.commons.io.HexDump.EOL = r0
            r0 = 16
            char[] r0 = new char[r0]
            r0 = {x001a: FILL_ARRAY_DATA , data: [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70} // fill-array
            org.apache.commons.io.HexDump.HEX_CODES = r0
            r0 = 8
            int[] r0 = new int[r0]
            r0 = {x002e: FILL_ARRAY_DATA , data: [28, 24, 20, 16, 12, 8, 4, 0} // fill-array
            org.apache.commons.io.HexDump.SHIFTS = r0
            return
    }

    public HexDump() {
            r0 = this;
            r0.<init>()
            return
    }

    private static java.lang.StringBuilder dump(java.lang.StringBuilder r4, byte r5) {
            r0 = 0
        L1:
            r1 = 2
            if (r0 >= r1) goto L18
            char[] r1 = org.apache.commons.io.HexDump.HEX_CODES
            int[] r2 = org.apache.commons.io.HexDump.SHIFTS
            int r3 = r0 + 6
            r2 = r2[r3]
            int r2 = r5 >> r2
            r2 = r2 & 15
            char r1 = r1[r2]
            r4.append(r1)
            int r0 = r0 + 1
            goto L1
        L18:
            return r4
    }

    private static java.lang.StringBuilder dump(java.lang.StringBuilder r4, long r5) {
            r0 = 0
        L1:
            r1 = 8
            if (r0 >= r1) goto L18
            char[] r1 = org.apache.commons.io.HexDump.HEX_CODES
            int[] r2 = org.apache.commons.io.HexDump.SHIFTS
            r2 = r2[r0]
            long r2 = r5 >> r2
            int r2 = (int) r2
            r2 = r2 & 15
            char r1 = r1[r2]
            r4.append(r1)
            int r0 = r0 + 1
            goto L1
        L18:
            return r4
    }

    public static void dump(byte[] r9, long r10, java.io.OutputStream r12, int r13) throws java.io.IOException, java.lang.ArrayIndexOutOfBoundsException {
            java.lang.String r0 = "stream"
            java.util.Objects.requireNonNull(r12, r0)
            java.io.OutputStreamWriter r0 = new java.io.OutputStreamWriter
            org.apache.commons.io.output.CloseShieldOutputStream r1 = org.apache.commons.io.output.CloseShieldOutputStream.wrap(r12)
            java.nio.charset.Charset r2 = java.nio.charset.Charset.defaultCharset()
            r0.<init>(r1, r2)
            r6 = r0
            int r0 = r9.length     // Catch: java.lang.Throwable -> L23
            int r8 = r0 - r13
            r3 = r9
            r4 = r10
            r7 = r13
            dump(r3, r4, r6, r7, r8)     // Catch: java.lang.Throwable -> L20
            r6.close()
            return
        L20:
            r0 = move-exception
            r9 = r0
            goto L28
        L23:
            r0 = move-exception
            r3 = r9
            r4 = r10
            r7 = r13
            r9 = r0
        L28:
            r6.close()     // Catch: java.lang.Throwable -> L2c
            goto L31
        L2c:
            r0 = move-exception
            r10 = r0
            r9.addSuppressed(r10)
        L31:
            throw r9
    }

    public static void dump(byte[] r13, long r14, java.lang.Appendable r16, int r17, int r18) throws java.io.IOException, java.lang.ArrayIndexOutOfBoundsException {
            r0 = r16
            r1 = r17
            java.lang.String r2 = "appendable"
            java.util.Objects.requireNonNull(r0, r2)
            if (r1 < 0) goto La7
            int r2 = r13.length
            if (r1 >= r2) goto La7
            long r2 = (long) r1
            long r2 = r2 + r14
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 74
            r4.<init>(r5)
            r5 = 0
            if (r18 < 0) goto L83
            int r6 = r1 + r18
            int r7 = r13.length
            if (r6 > r7) goto L83
            int r6 = r1 + r18
            r7 = r17
        L23:
            if (r7 >= r6) goto L82
            int r8 = r6 - r7
            r9 = 16
            if (r8 <= r9) goto L2d
            r8 = 16
        L2d:
            java.lang.StringBuilder r10 = dump(r4, r2)
            r11 = 32
            r10.append(r11)
            r10 = 0
        L37:
            if (r10 >= r9) goto L4e
            if (r10 >= r8) goto L43
            int r12 = r10 + r7
            r12 = r13[r12]
            dump(r4, r12)
            goto L48
        L43:
            java.lang.String r12 = "  "
            r4.append(r12)
        L48:
            r4.append(r11)
            int r10 = r10 + 1
            goto L37
        L4e:
            r9 = 0
        L4f:
            if (r9 >= r8) goto L70
            int r10 = r9 + r7
            r10 = r13[r10]
            if (r10 < r11) goto L68
            int r10 = r9 + r7
            r10 = r13[r10]
            r12 = 127(0x7f, float:1.78E-43)
            if (r10 >= r12) goto L68
            int r10 = r9 + r7
            r10 = r13[r10]
            char r10 = (char) r10
            r4.append(r10)
            goto L6d
        L68:
            r10 = 46
            r4.append(r10)
        L6d:
            int r9 = r9 + 1
            goto L4f
        L70:
            java.lang.String r9 = java.lang.System.lineSeparator()
            r4.append(r9)
            r0.append(r4)
            r4.setLength(r5)
            long r9 = (long) r8
            long r2 = r2 + r9
            int r7 = r7 + 16
            goto L23
        L82:
            return
        L83:
            java.lang.ArrayIndexOutOfBoundsException r6 = new java.lang.ArrayIndexOutOfBoundsException
            java.lang.Integer r7 = java.lang.Integer.valueOf(r1)
            java.lang.Integer r8 = java.lang.Integer.valueOf(r18)
            int r9 = r13.length
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r10 = 3
            java.lang.Object[] r10 = new java.lang.Object[r10]
            r10[r5] = r7
            r5 = 1
            r10[r5] = r8
            r5 = 2
            r10[r5] = r9
            java.lang.String r5 = "Range [%s, %<s + %s) out of bounds for length %s"
            java.lang.String r5 = java.lang.String.format(r5, r10)
            r6.<init>(r5)
            throw r6
        La7:
            java.lang.ArrayIndexOutOfBoundsException r2 = new java.lang.ArrayIndexOutOfBoundsException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "illegal index: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r1)
            java.lang.String r4 = " into array of length "
            java.lang.StringBuilder r3 = r3.append(r4)
            int r4 = r13.length
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
    }

    public static void dump(byte[] r6, java.lang.Appendable r7) throws java.io.IOException {
            r4 = 0
            int r5 = r6.length
            r1 = 0
            r0 = r6
            r3 = r7
            dump(r0, r1, r3, r4, r5)
            return
    }
}
