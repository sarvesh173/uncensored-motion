package Ocr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class lf {
    public static java.lang.String D3D(java.lang.String r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.length()
            r4 = 5
            r1 = 0
        L8:
            r4 = 7
            if (r1 >= r0) goto L43
            r4 = 6
            char r2 = r5.charAt(r1)
            r4 = 4
            boolean r2 = r5(r2)
            r4 = 4
            if (r2 == 0) goto L3e
            r4 = 5
            char[] r5 = r5.toCharArray()
        L1d:
            r4 = 6
            if (r1 >= r0) goto L37
            r4 = 1
            char r2 = r5[r1]
            r4 = 1
            boolean r3 = r5(r2)
            r4 = 0
            if (r3 == 0) goto L33
            r4 = 0
            r2 = r2 ^ 32
            r4 = 3
            char r2 = (char) r2
            r4 = 5
            r5[r1] = r2
        L33:
            int r1 = r1 + 1
            r4 = 6
            goto L1d
        L37:
            r4 = 4
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r4 = 5
            return r5
        L3e:
            r4 = 5
            int r1 = r1 + 1
            r4 = 3
            goto L8
        L43:
            r4 = 7
            return r5
    }

    public static boolean XF(java.lang.CharSequence r8, java.lang.CharSequence r9) {
            r7 = 5
            int r0 = r8.length()
            r7 = 7
            r1 = 1
            r7 = 3
            if (r8 != r9) goto Lc
            r7 = 4
            return r1
        Lc:
            r7 = 6
            int r2 = r9.length()
            r7 = 2
            r3 = 0
            r7 = 1
            if (r0 == r2) goto L18
            r7 = 7
            return r3
        L18:
            r7 = 3
            r2 = r3
            r2 = r3
        L1b:
            r7 = 1
            if (r2 >= r0) goto L46
            r7 = 5
            char r4 = r8.charAt(r2)
            r7 = 1
            char r5 = r9.charAt(r2)
            r7 = 2
            if (r4 != r5) goto L2d
            r7 = 3
            goto L40
        L2d:
            r7 = 5
            int r4 = h(r4)
            r7 = 6
            r6 = 26
            r7 = 4
            if (r4 >= r6) goto L44
            r7 = 4
            int r5 = h(r5)
            r7 = 5
            if (r4 != r5) goto L44
        L40:
            int r2 = r2 + 1
            r7 = 5
            goto L1b
        L44:
            r7 = 1
            return r3
        L46:
            r7 = 6
            return r1
    }

    public static java.lang.String Z(java.lang.String r5) {
            r4 = 7
            int r0 = r5.length()
            r4 = 0
            r1 = 0
        L7:
            r4 = 6
            if (r1 >= r0) goto L42
            r4 = 2
            char r2 = r5.charAt(r1)
            r4 = 3
            boolean r2 = qu(r2)
            r4 = 7
            if (r2 == 0) goto L3d
            r4 = 1
            char[] r5 = r5.toCharArray()
        L1c:
            r4 = 6
            if (r1 >= r0) goto L36
            char r2 = r5[r1]
            r4 = 7
            boolean r3 = qu(r2)
            r4 = 1
            if (r3 == 0) goto L31
            r4 = 5
            r2 = r2 ^ 32
            r4 = 3
            char r2 = (char) r2
            r4 = 0
            r5[r1] = r2
        L31:
            r4 = 0
            int r1 = r1 + 1
            r4 = 6
            goto L1c
        L36:
            r4 = 4
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r4 = 5
            return r5
        L3d:
            r4 = 7
            int r1 = r1 + 1
            r4 = 5
            goto L7
        L42:
            r4 = 3
            return r5
    }

    private static int h(char r1) {
            r0 = 6
            r1 = r1 | 32
            r0 = 6
            int r1 = r1 + (-97)
            r0 = 5
            char r1 = (char) r1
            r0 = 6
            return r1
    }

    public static boolean qu(char r2) {
            r1 = 4
            r0 = 65
            r1 = 0
            if (r2 < r0) goto Lf
            r0 = 90
            r1 = 5
            if (r2 > r0) goto Lf
            r1 = 7
            r2 = 1
            r1 = 6
            goto L11
        Lf:
            r1 = 1
            r2 = 0
        L11:
            r1 = 2
            return r2
    }

    public static boolean r5(char r2) {
            r1 = 1
            r0 = 97
            r1 = 7
            if (r2 < r0) goto L10
            r1 = 1
            r0 = 122(0x7a, float:1.71E-43)
            r1 = 5
            if (r2 > r0) goto L10
            r1 = 0
            r2 = 1
            r1 = 1
            goto L12
        L10:
            r1 = 5
            r2 = 0
        L12:
            r1 = 7
            return r2
    }
}
