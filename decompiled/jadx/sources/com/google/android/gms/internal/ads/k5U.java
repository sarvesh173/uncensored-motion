package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class k5U {
    private static int D3D(char r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1 = r1 | 32
            r0 = 2
            int r1 = r1 + (-97)
            r0 = 2
            char r1 = (char) r1
            r0 = 2
            return r1
    }

    public static java.lang.String XF(java.lang.String r5) {
            r4 = 7
            int r0 = r5.length()
            r4 = 1
            r1 = 0
        L7:
            r4 = 5
            if (r1 >= r0) goto L41
            r4 = 7
            char r2 = r5.charAt(r1)
            r4 = 0
            boolean r2 = Z(r2)
            r4 = 1
            if (r2 == 0) goto L3c
            r4 = 4
            char[] r5 = r5.toCharArray()
        L1c:
            r4 = 4
            if (r1 >= r0) goto L36
            r4 = 4
            char r2 = r5[r1]
            r4 = 6
            boolean r3 = Z(r2)
            r4 = 2
            if (r3 == 0) goto L32
            r4 = 0
            r2 = r2 ^ 32
            r4 = 0
            char r2 = (char) r2
            r4 = 0
            r5[r1] = r2
        L32:
            int r1 = r1 + 1
            r4 = 1
            goto L1c
        L36:
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r4 = 0
            return r5
        L3c:
            r4 = 4
            int r1 = r1 + 1
            r4 = 1
            goto L7
        L41:
            r4 = 6
            return r5
    }

    public static boolean Z(char r2) {
            r1 = 0
            r0 = 65
            r1 = 1
            if (r2 < r0) goto L10
            r1 = 4
            r0 = 90
            r1 = 2
            if (r2 > r0) goto L10
            r1 = 1
            r2 = 1
            r1 = 4
            return r2
        L10:
            r1 = 5
            r2 = 0
            r1 = 6
            return r2
    }

    public static java.lang.String h(java.lang.String r5) {
            r4 = 3
            int r0 = r5.length()
            r4 = 4
            r1 = 0
        L7:
            r4 = 2
            if (r1 >= r0) goto L42
            r4 = 1
            char r2 = r5.charAt(r1)
            r4 = 0
            boolean r2 = qu(r2)
            r4 = 3
            if (r2 == 0) goto L3d
            r4 = 1
            char[] r5 = r5.toCharArray()
        L1c:
            r4 = 0
            if (r1 >= r0) goto L36
            r4 = 0
            char r2 = r5[r1]
            boolean r3 = qu(r2)
            r4 = 7
            if (r3 == 0) goto L31
            r4 = 5
            r2 = r2 ^ 32
            r4 = 2
            char r2 = (char) r2
            r4 = 4
            r5[r1] = r2
        L31:
            r4 = 4
            int r1 = r1 + 1
            r4 = 3
            goto L1c
        L36:
            r4 = 2
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r4 = 3
            return r5
        L3d:
            r4 = 6
            int r1 = r1 + 1
            r4 = 4
            goto L7
        L42:
            r4 = 3
            return r5
    }

    public static boolean qu(char r2) {
            r1 = 7
            r0 = 97
            r1 = 3
            if (r2 < r0) goto L10
            r1 = 6
            r0 = 122(0x7a, float:1.71E-43)
            r1 = 2
            if (r2 > r0) goto L10
            r1 = 1
            r2 = 1
            r1 = 0
            return r2
        L10:
            r1 = 7
            r2 = 0
            r1 = 2
            return r2
    }

    public static boolean r5(java.lang.CharSequence r8, java.lang.CharSequence r9) {
            r7 = 5
            int r0 = r8.length()
            r7 = 7
            r1 = 1
            r7 = 4
            if (r8 != r9) goto Lc
            r7 = 0
            return r1
        Lc:
            r7 = 1
            int r2 = r9.length()
            r7 = 1
            r3 = 0
            r7 = 0
            if (r0 != r2) goto L47
            r7 = 2
            r2 = r3
            r2 = r3
        L19:
            r7 = 7
            if (r2 >= r0) goto L45
            r7 = 3
            char r4 = r8.charAt(r2)
            r7 = 4
            char r5 = r9.charAt(r2)
            r7 = 3
            if (r4 != r5) goto L2b
            r7 = 4
            goto L3e
        L2b:
            int r4 = D3D(r4)
            r7 = 2
            r6 = 26
            r7 = 5
            if (r4 >= r6) goto L43
            r7 = 5
            int r5 = D3D(r5)
            r7 = 7
            if (r4 == r5) goto L3e
            goto L43
        L3e:
            r7 = 2
            int r2 = r2 + 1
            r7 = 1
            goto L19
        L43:
            r7 = 4
            return r3
        L45:
            r7 = 7
            return r1
        L47:
            r7 = 2
            return r3
    }
}
