package org.apache.commons.compress.harmony.unpack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class SegmentUtils {
    public SegmentUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    public static int countArgs(java.lang.String r1) {
            r0 = 1
            int r0 = countArgs(r1, r0)
            return r0
    }

    protected static int countArgs(java.lang.String r8, int r9) {
            r0 = 40
            int r0 = r8.indexOf(r0)
            r1 = 41
            int r1 = r8.indexOf(r1)
            r2 = -1
            if (r0 == r2) goto L51
            if (r1 == r2) goto L51
            if (r1 < r0) goto L51
            r2 = 0
            r3 = 0
            r4 = 0
            int r5 = r0 + 1
        L18:
            if (r5 >= r1) goto L50
            char r6 = r8.charAt(r5)
            if (r2 == 0) goto L27
            r7 = 59
            if (r6 != r7) goto L27
            r2 = 0
            r3 = 0
            goto L4d
        L27:
            if (r2 != 0) goto L31
            r7 = 76
            if (r6 != r7) goto L31
            r2 = 1
            int r4 = r4 + 1
            goto L4d
        L31:
            r7 = 91
            if (r6 != r7) goto L37
            r3 = 1
            goto L4d
        L37:
            if (r2 == 0) goto L3a
            goto L4d
        L3a:
            if (r3 == 0) goto L40
            int r4 = r4 + 1
            r3 = 0
            goto L4d
        L40:
            r7 = 68
            if (r6 == r7) goto L4c
            r7 = 74
            if (r6 != r7) goto L49
            goto L4c
        L49:
            int r4 = r4 + 1
            goto L4d
        L4c:
            int r4 = r4 + r9
        L4d:
            int r5 = r5 + 1
            goto L18
        L50:
            return r4
        L51:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "No arguments"
            r2.<init>(r3)
            throw r2
    }

    public static int countBit16(int[] r5) {
            r0 = 0
            int r1 = r5.length
            r2 = 0
        L3:
            if (r2 >= r1) goto L11
            r3 = r5[r2]
            r4 = 65536(0x10000, float:9.1835E-41)
            r4 = r4 & r3
            if (r4 == 0) goto Le
            int r0 = r0 + 1
        Le:
            int r2 = r2 + 1
            goto L3
        L11:
            return r0
    }

    public static int countBit16(long[] r9) {
            r0 = 0
            int r1 = r9.length
            r2 = 0
        L3:
            if (r2 >= r1) goto L16
            r3 = r9[r2]
            r5 = 65536(0x10000, double:3.2379E-319)
            long r5 = r5 & r3
            r7 = 0
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 == 0) goto L13
            int r0 = r0 + 1
        L13:
            int r2 = r2 + 1
            goto L3
        L16:
            return r0
    }

    public static int countBit16(long[][] r13) {
            r0 = 0
            int r1 = r13.length
            r2 = 0
            r3 = r2
        L4:
            if (r3 >= r1) goto L20
            r4 = r13[r3]
            int r5 = r4.length
            r6 = r2
        La:
            if (r6 >= r5) goto L1d
            r7 = r4[r6]
            r9 = 65536(0x10000, double:3.2379E-319)
            long r9 = r9 & r7
            r11 = 0
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 == 0) goto L1a
            int r0 = r0 + 1
        L1a:
            int r6 = r6 + 1
            goto La
        L1d:
            int r3 = r3 + 1
            goto L4
        L20:
            return r0
    }

    public static int countInvokeInterfaceArgs(java.lang.String r1) {
            r0 = 2
            int r0 = countArgs(r1, r0)
            return r0
    }

    public static int countMatches(long[] r6, org.apache.commons.compress.harmony.unpack200.IMatcher r7) {
            r0 = 0
            int r1 = r6.length
            r2 = 0
        L3:
            if (r2 >= r1) goto L12
            r3 = r6[r2]
            boolean r5 = r7.matches(r3)
            if (r5 == 0) goto Lf
            int r0 = r0 + 1
        Lf:
            int r2 = r2 + 1
            goto L3
        L12:
            return r0
    }

    public static int countMatches(long[][] r5, org.apache.commons.compress.harmony.unpack200.IMatcher r6) {
            r0 = 0
            int r1 = r5.length
            r2 = 0
        L3:
            if (r2 >= r1) goto Lf
            r3 = r5[r2]
            int r4 = countMatches(r3, r6)
            int r0 = r0 + r4
            int r2 = r2 + 1
            goto L3
        Lf:
            return r0
    }
}
