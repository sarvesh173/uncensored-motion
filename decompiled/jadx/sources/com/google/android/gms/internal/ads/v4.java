package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class v4 {
    public static int XF(java.lang.String r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 0
            java.lang.String r0 = com.google.firebase.datatransport.iQOy.iEOjElpP.oMMJfSHc     // Catch: java.io.UnsupportedEncodingException -> Ld
            r2 = 2
            byte[] r3 = r3.getBytes(r0)     // Catch: java.io.UnsupportedEncodingException -> Ld
            r2 = 2
            goto L12
        Ld:
            r2 = 3
            byte[] r3 = r3.getBytes()
        L12:
            r2 = 6
            int r0 = r3.length
            r2 = 1
            r1 = 0
            r2 = 5
            int r3 = Oe.co.XF(r3, r1, r0, r1)
            r2 = 5
            return r3
    }

    public static java.lang.String[] h(java.lang.String r12, boolean r13) {
            r11 = 1
            if (r12 != 0) goto L6
            r11 = 4
            r12 = 0
            return r12
        L6:
            r11 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r11 = 4
            r0.<init>()
            r11 = 3
            char[] r1 = r12.toCharArray()
            r11 = 1
            int r12 = r12.length()
            r11 = 2
            r2 = 0
            r11 = 0
            r3 = r2
            r3 = r2
            r4 = r3
            r4 = r3
            r11 = 6
            r5 = r4
            r5 = r4
        L21:
            r11 = 0
            if (r3 >= r12) goto L170
            r11 = 1
            int r6 = java.lang.Character.codePointAt(r1, r3)
            r11 = 0
            int r7 = java.lang.Character.charCount(r6)
            r11 = 1
            boolean r8 = java.lang.Character.isLetter(r6)
            r11 = 0
            if (r8 == 0) goto L112
            r11 = 6
            java.lang.Character$UnicodeBlock r8 = java.lang.Character.UnicodeBlock.of(r6)
            r11 = 5
            java.lang.Character$UnicodeBlock r9 = java.lang.Character.UnicodeBlock.BOPOMOFO
            r11 = 3
            boolean r9 = r8.equals(r9)
            r11 = 7
            if (r9 != 0) goto Lf2
            r11 = 6
            java.lang.Character$UnicodeBlock r9 = java.lang.Character.UnicodeBlock.BOPOMOFO_EXTENDED
            r11 = 6
            boolean r9 = r8.equals(r9)
            r11 = 0
            if (r9 != 0) goto Lf2
            r11 = 2
            java.lang.Character$UnicodeBlock r9 = java.lang.Character.UnicodeBlock.CJK_COMPATIBILITY
            r11 = 5
            boolean r9 = r8.equals(r9)
            r11 = 1
            if (r9 != 0) goto Lf2
            r11 = 1
            java.lang.Character$UnicodeBlock r9 = java.lang.Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS
            r11 = 6
            boolean r9 = r8.equals(r9)
            r11 = 1
            if (r9 != 0) goto Lf2
            r11 = 3
            java.lang.Character$UnicodeBlock r9 = java.lang.Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT
            r11 = 3
            boolean r9 = r8.equals(r9)
            r11 = 6
            if (r9 != 0) goto Lf2
            r11 = 1
            java.lang.Character$UnicodeBlock r9 = java.lang.Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS
            r11 = 0
            boolean r9 = r8.equals(r9)
            r11 = 3
            if (r9 != 0) goto Lf2
            r11 = 7
            java.lang.Character$UnicodeBlock r9 = java.lang.Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A
            r11 = 4
            boolean r9 = r8.equals(r9)
            r11 = 5
            if (r9 != 0) goto Lf2
            r11 = 5
            java.lang.Character$UnicodeBlock r9 = java.lang.Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B
            r11 = 0
            boolean r9 = r8.equals(r9)
            r11 = 6
            if (r9 != 0) goto Lf2
            java.lang.Character$UnicodeBlock r9 = java.lang.Character.UnicodeBlock.ENCLOSED_CJK_LETTERS_AND_MONTHS
            r11 = 7
            boolean r9 = r8.equals(r9)
            r11 = 4
            if (r9 != 0) goto Lf2
            r11 = 2
            java.lang.Character$UnicodeBlock r9 = java.lang.Character.UnicodeBlock.HANGUL_JAMO
            r11 = 5
            boolean r9 = r8.equals(r9)
            r11 = 2
            if (r9 != 0) goto Lf2
            r11 = 1
            java.lang.Character$UnicodeBlock r9 = java.lang.Character.UnicodeBlock.HANGUL_SYLLABLES
            r11 = 7
            boolean r9 = r8.equals(r9)
            r11 = 2
            if (r9 != 0) goto Lf2
            r11 = 2
            java.lang.Character$UnicodeBlock r9 = java.lang.Character.UnicodeBlock.HIRAGANA
            r11 = 6
            boolean r9 = r8.equals(r9)
            r11 = 4
            if (r9 != 0) goto Lf2
            r11 = 1
            java.lang.Character$UnicodeBlock r9 = java.lang.Character.UnicodeBlock.KATAKANA
            r11 = 3
            boolean r9 = r8.equals(r9)
            r11 = 3
            if (r9 != 0) goto Lf2
            r11 = 3
            java.lang.Character$UnicodeBlock r9 = java.lang.Character.UnicodeBlock.KATAKANA_PHONETIC_EXTENSIONS
            r11 = 7
            boolean r8 = r8.equals(r9)
            r11 = 1
            if (r8 == 0) goto Ld6
            r11 = 0
            goto Lf2
        Ld6:
            r8 = 65382(0xff66, float:9.162E-41)
            r11 = 4
            if (r6 < r8) goto Le3
            r11 = 6
            r8 = 65437(0xff9d, float:9.1697E-41)
            r11 = 4
            if (r6 <= r8) goto Lf2
        Le3:
            r11 = 7
            r8 = 65441(0xffa1, float:9.1702E-41)
            r11 = 3
            if (r6 < r8) goto L112
            r11 = 1
            r8 = 65500(0xffdc, float:9.1785E-41)
            r11 = 7
            if (r6 <= r8) goto Lf2
            goto L112
        Lf2:
            r11 = 7
            if (r4 == 0) goto L102
            r11 = 2
            java.lang.String r4 = new java.lang.String
            r11 = 4
            int r6 = r3 - r5
            r11 = 4
            r4.<init>(r1, r5, r6)
            r0.add(r4)
        L102:
            r11 = 3
            java.lang.String r4 = new java.lang.String
            r11 = 4
            r4.<init>(r1, r3, r7)
            r11 = 0
            r0.add(r4)
        L10d:
            r11 = 7
            r4 = r2
            r4 = r2
            r11 = 1
            goto L16b
        L112:
            r11 = 5
            boolean r8 = java.lang.Character.isLetterOrDigit(r6)
            r11 = 1
            r9 = 1
            r11 = 6
            if (r8 != 0) goto L162
            int r8 = java.lang.Character.getType(r6)
            r11 = 4
            r10 = 6
            r11 = 6
            if (r8 == r10) goto L162
            r11 = 6
            int r8 = java.lang.Character.getType(r6)
            r11 = 0
            r10 = 8
            r11 = 4
            if (r8 != r10) goto L132
            r11 = 0
            goto L162
        L132:
            r11 = 3
            if (r13 == 0) goto L150
            r11 = 4
            int r8 = java.lang.Character.charCount(r6)
            r11 = 4
            if (r8 != r9) goto L150
            r11 = 1
            char[] r6 = java.lang.Character.toChars(r6)
            r11 = 7
            char r6 = r6[r2]
            r11 = 4
            r8 = 39
            r11 = 2
            if (r6 != r8) goto L150
            r11 = 1
            if (r9 == r4) goto L168
            r11 = 7
            goto L165
        L150:
            r11 = 0
            if (r4 == 0) goto L16b
            r11 = 0
            java.lang.String r4 = new java.lang.String
            int r6 = r3 - r5
            r11 = 3
            r4.<init>(r1, r5, r6)
            r11 = 4
            r0.add(r4)
            r11 = 7
            goto L10d
        L162:
            r11 = 5
            if (r9 == r4) goto L168
        L165:
            r11 = 1
            r5 = r3
            r5 = r3
        L168:
            r11 = 2
            r4 = r9
            r4 = r9
        L16b:
            r11 = 4
            int r3 = r3 + r7
            r11 = 2
            goto L21
        L170:
            if (r4 == 0) goto L17f
            r11 = 6
            java.lang.String r12 = new java.lang.String
            r11 = 6
            int r3 = r3 - r5
            r11 = 5
            r12.<init>(r1, r5, r3)
            r11 = 3
            r0.add(r12)
        L17f:
            r11 = 4
            int r12 = r0.size()
            r11 = 2
            java.lang.String[] r12 = new java.lang.String[r12]
            r11 = 0
            java.lang.Object[] r12 = r0.toArray(r12)
            r11 = 0
            java.lang.String[] r12 = (java.lang.String[]) r12
            r11 = 0
            return r12
    }
}
