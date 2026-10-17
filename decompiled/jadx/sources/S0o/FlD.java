package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class FlD {
    private static int[] XF(java.lang.String r11) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4
            r10 = 0
            int[] r0 = new int[r0]
            r10 = 7
            boolean r1 = android.text.TextUtils.isEmpty(r11)
            r10 = 3
            r2 = 0
            r3 = -1
            r10 = 4
            if (r1 == 0) goto L16
            r10 = 6
            r0[r2] = r3
            r10 = 5
            return r0
        L16:
            r10 = 4
            int r1 = r11.length()
            r10 = 5
            r4 = 35
            r10 = 0
            int r4 = r11.indexOf(r4)
            r10 = 2
            if (r4 != r3) goto L28
            r10 = 4
            goto L2b
        L28:
            r10 = 3
            r1 = r4
            r1 = r4
        L2b:
            r10 = 4
            r4 = 63
            r10 = 3
            int r4 = r11.indexOf(r4)
            r10 = 4
            if (r4 == r3) goto L39
            r10 = 1
            if (r4 <= r1) goto L3b
        L39:
            r4 = r1
            r4 = r1
        L3b:
            r10 = 5
            r5 = 47
            r10 = 3
            int r6 = r11.indexOf(r5)
            r10 = 3
            if (r6 == r3) goto L49
            r10 = 6
            if (r6 <= r4) goto L4c
        L49:
            r10 = 1
            r6 = r4
            r6 = r4
        L4c:
            r10 = 7
            r7 = 58
            r10 = 5
            int r7 = r11.indexOf(r7)
            r10 = 3
            if (r7 <= r6) goto L5a
            r10 = 2
            r7 = r3
            r7 = r3
        L5a:
            r10 = 7
            int r6 = r7 + 2
            r10 = 5
            r8 = 1
            r10 = 1
            if (r6 >= r4) goto L7a
            r10 = 6
            int r9 = r7 + 1
            r10 = 6
            char r9 = r11.charAt(r9)
            r10 = 5
            if (r9 != r5) goto L7a
            r10 = 7
            char r6 = r11.charAt(r6)
            r10 = 2
            if (r6 != r5) goto L7a
            r10 = 2
            r6 = r8
            r6 = r8
            r10 = 1
            goto L7d
        L7a:
            r10 = 1
            r6 = r2
            r6 = r2
        L7d:
            r10 = 7
            if (r6 == 0) goto L92
            r10 = 7
            int r6 = r7 + 3
            r10 = 4
            int r11 = r11.indexOf(r5, r6)
            r10 = 6
            if (r11 == r3) goto L8e
            r10 = 6
            if (r11 <= r4) goto L95
        L8e:
            r10 = 5
            r11 = r4
            r11 = r4
            goto L95
        L92:
            r10 = 5
            int r11 = r7 + 1
        L95:
            r0[r2] = r7
            r10 = 2
            r0[r8] = r11
            r10 = 7
            r11 = 2
            r10 = 4
            r0[r11] = r4
            r10 = 2
            r11 = 3
            r10 = 2
            r0[r11] = r1
            r10 = 4
            return r0
    }

    public static android.net.Uri Z(java.lang.String r1, java.lang.String r2) {
            r0 = 2
            java.lang.String r1 = qu(r1, r2)
            r0 = 7
            android.net.Uri r1 = android.net.Uri.parse(r1)
            r0 = 6
            return r1
    }

    public static boolean h(java.lang.String r3) {
            r2 = 4
            r0 = 0
            r2 = 6
            if (r3 == 0) goto L14
            r2 = 3
            int[] r3 = XF(r3)
            r2 = 2
            r3 = r3[r0]
            r2 = 2
            r1 = -1
            r2 = 3
            if (r3 == r1) goto L14
            r2 = 0
            r0 = 1
        L14:
            r2 = 7
            return r0
    }

    public static java.lang.String qu(java.lang.String r11, java.lang.String r12) {
            r10 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 2
            r0.<init>()
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r10 = 0
            if (r11 != 0) goto L10
            r11 = r1
            r11 = r1
        L10:
            r10 = 2
            if (r12 != 0) goto L15
            r12 = r1
            r12 = r1
        L15:
            r10 = 3
            int[] r1 = XF(r12)
            r10 = 5
            r2 = 0
            r10 = 2
            r3 = r1[r2]
            r10 = 0
            r4 = -1
            r10 = 1
            r5 = 2
            r10 = 6
            r6 = 1
            r10 = 0
            if (r3 == r4) goto L3d
            r10 = 7
            r0.append(r12)
            r10 = 2
            r11 = r1[r6]
            r10 = 2
            r12 = r1[r5]
            r10 = 6
            r5(r0, r11, r12)
            r10 = 1
            java.lang.String r11 = r0.toString()
            r10 = 0
            return r11
        L3d:
            r10 = 3
            int[] r3 = XF(r11)
            r10 = 2
            r7 = 3
            r10 = 0
            r8 = r1[r7]
            r10 = 6
            if (r8 != 0) goto L5c
            r10 = 7
            r1 = r3[r7]
            r10 = 2
            r0.append(r11, r2, r1)
            r10 = 4
            r0.append(r12)
            r10 = 1
            java.lang.String r11 = r0.toString()
            r10 = 7
            return r11
        L5c:
            r10 = 7
            r7 = r1[r5]
            r10 = 5
            if (r7 != 0) goto L74
            r10 = 1
            r1 = r3[r5]
            r10 = 2
            r0.append(r11, r2, r1)
            r10 = 3
            r0.append(r12)
            r10 = 0
            java.lang.String r11 = r0.toString()
            r10 = 1
            return r11
        L74:
            r10 = 7
            r7 = r1[r6]
            r10 = 4
            if (r7 == 0) goto L96
            r3 = r3[r2]
            r10 = 2
            int r3 = r3 + r6
            r10 = 5
            r0.append(r11, r2, r3)
            r10 = 5
            r0.append(r12)
            r11 = r1[r6]
            r10 = 3
            int r11 = r11 + r3
            r10 = 5
            r12 = r1[r5]
            r10 = 3
            int r3 = r3 + r12
            r10 = 5
            java.lang.String r11 = r5(r0, r11, r3)
            r10 = 2
            return r11
        L96:
            r10 = 3
            char r7 = r12.charAt(r7)
            r10 = 5
            r8 = 47
            r10 = 3
            if (r7 != r8) goto Lb9
            r4 = r3[r6]
            r0.append(r11, r2, r4)
            r10 = 7
            r0.append(r12)
            r10 = 7
            r11 = r3[r6]
            r10 = 6
            r12 = r1[r5]
            r10 = 2
            int r12 = r12 + r11
            r10 = 3
            java.lang.String r11 = r5(r0, r11, r12)
            r10 = 2
            return r11
        Lb9:
            r10 = 6
            r7 = r3[r2]
            r10 = 3
            int r7 = r7 + r5
            r10 = 3
            r9 = r3[r6]
            if (r7 >= r9) goto Le5
            r7 = r3[r5]
            r10 = 6
            if (r9 != r7) goto Le5
            r10 = 6
            r0.append(r11, r2, r9)
            r10 = 4
            r0.append(r8)
            r10 = 4
            r0.append(r12)
            r10 = 3
            r11 = r3[r6]
            r10 = 5
            r12 = r1[r5]
            r10 = 7
            int r12 = r12 + r11
            r10 = 3
            int r12 = r12 + r6
            r10 = 1
            java.lang.String r11 = r5(r0, r11, r12)
            r10 = 7
            return r11
        Le5:
            r10 = 5
            r7 = r3[r5]
            r10 = 3
            int r7 = r7 - r6
            r10 = 4
            int r7 = r11.lastIndexOf(r8, r7)
            r10 = 2
            if (r7 != r4) goto Lf7
            r10 = 7
            r4 = r3[r6]
            r10 = 7
            goto Lfa
        Lf7:
            r10 = 5
            int r4 = r7 + 1
        Lfa:
            r10 = 2
            r0.append(r11, r2, r4)
            r10 = 6
            r0.append(r12)
            r10 = 0
            r11 = r3[r6]
            r10 = 5
            r12 = r1[r5]
            int r4 = r4 + r12
            r10 = 7
            java.lang.String r11 = r5(r0, r11, r4)
            r10 = 2
            return r11
    }

    private static java.lang.String r5(java.lang.StringBuilder r8, int r9, int r10) {
            r7 = 6
            if (r9 < r10) goto La
            r7 = 0
            java.lang.String r8 = r8.toString()
            r7 = 5
            return r8
        La:
            r7 = 6
            char r0 = r8.charAt(r9)
            r7 = 4
            r1 = 47
            r7 = 6
            if (r0 != r1) goto L18
            r7 = 1
            int r9 = r9 + 1
        L18:
            r7 = 5
            r0 = r9
            r0 = r9
            r7 = 5
            r2 = r0
            r2 = r0
        L1e:
            r7 = 3
            if (r0 > r10) goto L95
            r7 = 4
            if (r0 != r10) goto L28
            r3 = r0
            r3 = r0
            r7 = 1
            goto L33
        L28:
            r7 = 1
            char r3 = r8.charAt(r0)
            r7 = 7
            if (r3 != r1) goto L90
            r7 = 2
            int r3 = r0 + 1
        L33:
            int r4 = r2 + 1
            r7 = 4
            r5 = 46
            r7 = 2
            if (r0 != r4) goto L4d
            r7 = 3
            char r6 = r8.charAt(r2)
            r7 = 1
            if (r6 != r5) goto L4d
            r7 = 3
            r8.delete(r2, r3)
            r7 = 4
            int r3 = r3 - r2
            r7 = 5
            int r10 = r10 - r3
            r7 = 7
            goto L8b
        L4d:
            int r6 = r2 + 2
            r7 = 5
            if (r0 != r6) goto L85
            r7 = 6
            char r6 = r8.charAt(r2)
            r7 = 7
            if (r6 != r5) goto L85
            r7 = 2
            char r4 = r8.charAt(r4)
            r7 = 1
            if (r4 != r5) goto L85
            r7 = 7
            java.lang.String r0 = "/"
            java.lang.String r0 = "/"
            r7 = 0
            int r2 = r2 + (-2)
            int r0 = r8.lastIndexOf(r0, r2)
            r7 = 3
            int r0 = r0 + 1
            r7 = 4
            if (r0 <= r9) goto L78
            r2 = r0
            r2 = r0
            r7 = 6
            goto L7b
        L78:
            r7 = 1
            r2 = r9
            r2 = r9
        L7b:
            r7 = 0
            r8.delete(r2, r3)
            r7 = 6
            int r3 = r3 - r2
            r7 = 6
            int r10 = r10 - r3
            r7 = 4
            goto L88
        L85:
            r7 = 3
            int r0 = r0 + 1
        L88:
            r7 = 5
            r2 = r0
            r2 = r0
        L8b:
            r7 = 3
            r0 = r2
            r0 = r2
            r7 = 5
            goto L1e
        L90:
            r7 = 2
            int r0 = r0 + 1
            r7 = 3
            goto L1e
        L95:
            r7 = 2
            java.lang.String r8 = r8.toString()
            r7 = 0
            return r8
    }
}
