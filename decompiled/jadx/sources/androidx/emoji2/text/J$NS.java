package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class J$NS {
    static int XF(java.lang.CharSequence r6, int r7, int r8) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.length()
            r5 = 0
            r1 = -1
            r5 = 5
            if (r7 < 0) goto L5d
            r5 = 6
            if (r0 >= r7) goto L10
            r5 = 4
            goto L5d
        L10:
            r5 = 6
            if (r8 >= 0) goto L15
            r5 = 4
            return r1
        L15:
            r5 = 5
            r0 = 0
        L17:
            r5 = 7
            r2 = r0
            r2 = r0
        L1a:
            r5 = 4
            if (r8 != 0) goto L1f
            r5 = 5
            return r7
        L1f:
            r5 = 1
            int r7 = r7 + (-1)
            r5 = 7
            if (r7 >= 0) goto L2c
            r5 = 0
            if (r2 == 0) goto L2a
            r5 = 1
            return r1
        L2a:
            r5 = 5
            return r0
        L2c:
            r5 = 1
            char r3 = r6.charAt(r7)
            r5 = 0
            if (r2 == 0) goto L43
            r5 = 1
            boolean r2 = java.lang.Character.isHighSurrogate(r3)
            r5 = 2
            if (r2 != 0) goto L3e
            r5 = 3
            return r1
        L3e:
            r5 = 7
            int r8 = r8 + (-1)
            r5 = 4
            goto L17
        L43:
            r5 = 6
            boolean r4 = java.lang.Character.isSurrogate(r3)
            r5 = 2
            if (r4 != 0) goto L50
            r5 = 0
            int r8 = r8 + (-1)
            r5 = 2
            goto L1a
        L50:
            r5 = 4
            boolean r2 = java.lang.Character.isHighSurrogate(r3)
            r5 = 3
            if (r2 == 0) goto L59
            return r1
        L59:
            r5 = 3
            r2 = 1
            r5 = 6
            goto L1a
        L5d:
            r5 = 0
            return r1
    }

    static int h(java.lang.CharSequence r7, int r8, int r9) {
            r6 = 4
            int r0 = r7.length()
            r6 = 4
            r1 = -1
            r6 = 1
            if (r8 < 0) goto L5f
            r6 = 6
            if (r0 >= r8) goto Lf
            r6 = 7
            goto L5f
        Lf:
            r6 = 2
            if (r9 >= 0) goto L14
            r6 = 4
            return r1
        L14:
            r6 = 4
            r2 = 0
        L16:
            r6 = 3
            r3 = r2
        L18:
            r6 = 3
            if (r9 != 0) goto L1c
            return r8
        L1c:
            r6 = 6
            if (r8 < r0) goto L26
            r6 = 1
            if (r3 == 0) goto L24
            r6 = 6
            return r1
        L24:
            r6 = 5
            return r0
        L26:
            r6 = 1
            char r4 = r7.charAt(r8)
            r6 = 3
            if (r3 == 0) goto L3e
            boolean r3 = java.lang.Character.isLowSurrogate(r4)
            r6 = 1
            if (r3 != 0) goto L37
            r6 = 2
            return r1
        L37:
            r6 = 2
            int r9 = r9 + (-1)
            r6 = 7
            int r8 = r8 + 1
            goto L16
        L3e:
            r6 = 4
            boolean r5 = java.lang.Character.isSurrogate(r4)
            r6 = 7
            if (r5 != 0) goto L4e
            r6 = 5
            int r9 = r9 + (-1)
            r6 = 4
            int r8 = r8 + 1
            r6 = 1
            goto L18
        L4e:
            r6 = 4
            boolean r3 = java.lang.Character.isLowSurrogate(r4)
            r6 = 0
            if (r3 == 0) goto L58
            r6 = 1
            return r1
        L58:
            r6 = 6
            int r8 = r8 + 1
            r6 = 3
            r3 = 1
            r6 = 6
            goto L18
        L5f:
            r6 = 0
            return r1
    }
}
