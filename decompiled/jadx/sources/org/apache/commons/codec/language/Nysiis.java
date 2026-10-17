package org.apache.commons.codec.language;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Nysiis implements org.apache.commons.codec.StringEncoder {
    private static final char[] CHARS_A = null;
    private static final char[] CHARS_AF = null;
    private static final char[] CHARS_C = null;
    private static final char[] CHARS_FF = null;
    private static final char[] CHARS_G = null;
    private static final char[] CHARS_N = null;
    private static final char[] CHARS_NN = null;
    private static final char[] CHARS_S = null;
    private static final char[] CHARS_SSS = null;
    private static final java.util.regex.Pattern PAT_DT_ETC = null;
    private static final java.util.regex.Pattern PAT_EE_IE = null;
    private static final java.util.regex.Pattern PAT_K = null;
    private static final java.util.regex.Pattern PAT_KN = null;
    private static final java.util.regex.Pattern PAT_MAC = null;
    private static final java.util.regex.Pattern PAT_PH_PF = null;
    private static final java.util.regex.Pattern PAT_SCH = null;
    private static final char SPACE = ' ';
    private static final int TRUE_LENGTH = 6;
    private final boolean strict;

    static {
            r0 = 1
            char[] r1 = new char[r0]
            r2 = 0
            r3 = 65
            r1[r2] = r3
            org.apache.commons.codec.language.Nysiis.CHARS_A = r1
            r1 = 2
            char[] r3 = new char[r1]
            r3 = {x0082: FILL_ARRAY_DATA , data: [65, 70} // fill-array
            org.apache.commons.codec.language.Nysiis.CHARS_AF = r3
            char[] r3 = new char[r0]
            r4 = 67
            r3[r2] = r4
            org.apache.commons.codec.language.Nysiis.CHARS_C = r3
            char[] r3 = new char[r1]
            r3 = {x0088: FILL_ARRAY_DATA , data: [70, 70} // fill-array
            org.apache.commons.codec.language.Nysiis.CHARS_FF = r3
            char[] r3 = new char[r0]
            r4 = 71
            r3[r2] = r4
            org.apache.commons.codec.language.Nysiis.CHARS_G = r3
            char[] r3 = new char[r0]
            r4 = 78
            r3[r2] = r4
            org.apache.commons.codec.language.Nysiis.CHARS_N = r3
            char[] r1 = new char[r1]
            r1 = {x008e: FILL_ARRAY_DATA , data: [78, 78} // fill-array
            org.apache.commons.codec.language.Nysiis.CHARS_NN = r1
            char[] r0 = new char[r0]
            r1 = 83
            r0[r2] = r1
            org.apache.commons.codec.language.Nysiis.CHARS_S = r0
            r0 = 3
            char[] r0 = new char[r0]
            r0 = {x0094: FILL_ARRAY_DATA , data: [83, 83, 83} // fill-array
            org.apache.commons.codec.language.Nysiis.CHARS_SSS = r0
            java.lang.String r0 = "^MAC"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            org.apache.commons.codec.language.Nysiis.PAT_MAC = r0
            java.lang.String r0 = "^KN"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            org.apache.commons.codec.language.Nysiis.PAT_KN = r0
            java.lang.String r0 = "^K"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            org.apache.commons.codec.language.Nysiis.PAT_K = r0
            java.lang.String r0 = "^(PH|PF)"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            org.apache.commons.codec.language.Nysiis.PAT_PH_PF = r0
            java.lang.String r0 = "^SCH"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            org.apache.commons.codec.language.Nysiis.PAT_SCH = r0
            java.lang.String r0 = "(EE|IE)$"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            org.apache.commons.codec.language.Nysiis.PAT_EE_IE = r0
            java.lang.String r0 = "(DT|RT|RD|NT|ND)$"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            org.apache.commons.codec.language.Nysiis.PAT_DT_ETC = r0
            return
    }

    public Nysiis() {
            r1 = this;
            r0 = 1
            r1.<init>(r0)
            return
    }

    public Nysiis(boolean r1) {
            r0 = this;
            r0.<init>()
            r0.strict = r1
            return
    }

    private static boolean isVowel(char r1) {
            r0 = 65
            if (r1 == r0) goto L17
            r0 = 69
            if (r1 == r0) goto L17
            r0 = 73
            if (r1 == r0) goto L17
            r0 = 79
            if (r1 == r0) goto L17
            r0 = 85
            if (r1 != r0) goto L15
            goto L17
        L15:
            r0 = 0
            goto L18
        L17:
            r0 = 1
        L18:
            return r0
    }

    private static char[] transcodeRemaining(char r3, char r4, char r5, char r6) {
            r0 = 69
            if (r4 != r0) goto Lb
            r0 = 86
            if (r5 != r0) goto Lb
            char[] r0 = org.apache.commons.codec.language.Nysiis.CHARS_AF
            return r0
        Lb:
            boolean r0 = isVowel(r4)
            if (r0 == 0) goto L14
            char[] r0 = org.apache.commons.codec.language.Nysiis.CHARS_A
            return r0
        L14:
            switch(r4) {
                case 75: goto L2f;
                case 77: goto L2c;
                case 81: goto L29;
                case 90: goto L26;
                default: goto L17;
            }
        L17:
            r0 = 83
            r1 = 72
            if (r4 != r0) goto L39
            r0 = 67
            if (r5 != r0) goto L39
            if (r6 != r1) goto L39
            char[] r0 = org.apache.commons.codec.language.Nysiis.CHARS_SSS
            return r0
        L26:
            char[] r0 = org.apache.commons.codec.language.Nysiis.CHARS_S
            return r0
        L29:
            char[] r0 = org.apache.commons.codec.language.Nysiis.CHARS_G
            return r0
        L2c:
            char[] r0 = org.apache.commons.codec.language.Nysiis.CHARS_N
            return r0
        L2f:
            r0 = 78
            if (r5 != r0) goto L36
            char[] r0 = org.apache.commons.codec.language.Nysiis.CHARS_NN
            return r0
        L36:
            char[] r0 = org.apache.commons.codec.language.Nysiis.CHARS_C
            return r0
        L39:
            r0 = 80
            if (r4 != r0) goto L42
            if (r5 != r1) goto L42
            char[] r0 = org.apache.commons.codec.language.Nysiis.CHARS_FF
            return r0
        L42:
            r0 = 0
            r2 = 1
            if (r4 != r1) goto L57
            boolean r1 = isVowel(r3)
            if (r1 == 0) goto L52
            boolean r1 = isVowel(r5)
            if (r1 != 0) goto L57
        L52:
            char[] r1 = new char[r2]
            r1[r0] = r3
            return r1
        L57:
            r1 = 87
            if (r4 != r1) goto L66
            boolean r1 = isVowel(r3)
            if (r1 == 0) goto L66
            char[] r1 = new char[r2]
            r1[r0] = r3
            return r1
        L66:
            char[] r1 = new char[r2]
            r1[r0] = r4
            return r1
    }

    @Override // org.apache.commons.codec.Encoder
    public java.lang.Object encode(java.lang.Object r3) throws org.apache.commons.codec.EncoderException {
            r2 = this;
            boolean r0 = r3 instanceof java.lang.String
            if (r0 == 0) goto Lc
            r0 = r3
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r2.nysiis(r0)
            return r0
        Lc:
            org.apache.commons.codec.EncoderException r0 = new org.apache.commons.codec.EncoderException
            java.lang.String r1 = "Parameter supplied to Nysiis encode is not of type java.lang.String"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.StringEncoder
    public java.lang.String encode(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = r1.nysiis(r2)
            return r0
    }

    public boolean isStrict() {
            r1 = this;
            boolean r0 = r1.strict
            return r0
    }

    public java.lang.String nysiis(java.lang.String r11) {
            r10 = this;
            if (r11 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.lang.String r11 = org.apache.commons.codec.language.SoundexUtils.clean(r11)
            boolean r0 = r11.isEmpty()
            if (r0 == 0) goto Lf
            return r11
        Lf:
            java.util.regex.Pattern r0 = org.apache.commons.codec.language.Nysiis.PAT_MAC
            java.util.regex.Matcher r0 = r0.matcher(r11)
            java.lang.String r1 = "MCC"
            java.lang.String r11 = r0.replaceFirst(r1)
            java.util.regex.Pattern r0 = org.apache.commons.codec.language.Nysiis.PAT_KN
            java.util.regex.Matcher r0 = r0.matcher(r11)
            java.lang.String r1 = "NN"
            java.lang.String r11 = r0.replaceFirst(r1)
            java.util.regex.Pattern r0 = org.apache.commons.codec.language.Nysiis.PAT_K
            java.util.regex.Matcher r0 = r0.matcher(r11)
            java.lang.String r1 = "C"
            java.lang.String r11 = r0.replaceFirst(r1)
            java.util.regex.Pattern r0 = org.apache.commons.codec.language.Nysiis.PAT_PH_PF
            java.util.regex.Matcher r0 = r0.matcher(r11)
            java.lang.String r1 = "FF"
            java.lang.String r11 = r0.replaceFirst(r1)
            java.util.regex.Pattern r0 = org.apache.commons.codec.language.Nysiis.PAT_SCH
            java.util.regex.Matcher r0 = r0.matcher(r11)
            java.lang.String r1 = "SSS"
            java.lang.String r11 = r0.replaceFirst(r1)
            java.util.regex.Pattern r0 = org.apache.commons.codec.language.Nysiis.PAT_EE_IE
            java.util.regex.Matcher r0 = r0.matcher(r11)
            java.lang.String r1 = "Y"
            java.lang.String r11 = r0.replaceFirst(r1)
            java.util.regex.Pattern r0 = org.apache.commons.codec.language.Nysiis.PAT_DT_ETC
            java.util.regex.Matcher r0 = r0.matcher(r11)
            java.lang.String r1 = "D"
            java.lang.String r11 = r0.replaceFirst(r1)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r1 = r11.length()
            r0.<init>(r1)
            r1 = 0
            char r2 = r11.charAt(r1)
            r0.append(r2)
            char[] r2 = r11.toCharArray()
            int r3 = r2.length
            r4 = 1
        L7a:
            if (r4 >= r3) goto Lae
            int r5 = r3 + (-1)
            r6 = 32
            if (r4 >= r5) goto L87
            int r5 = r4 + 1
            char r5 = r2[r5]
            goto L88
        L87:
            r5 = r6
        L88:
            int r7 = r3 + (-2)
            if (r4 >= r7) goto L90
            int r6 = r4 + 2
            char r6 = r2[r6]
        L90:
            int r7 = r4 + (-1)
            char r7 = r2[r7]
            char r8 = r2[r4]
            char[] r7 = transcodeRemaining(r7, r8, r5, r6)
            int r8 = r7.length
            java.lang.System.arraycopy(r7, r1, r2, r4, r8)
            char r8 = r2[r4]
            int r9 = r4 + (-1)
            char r9 = r2[r9]
            if (r8 == r9) goto Lab
            char r8 = r2[r4]
            r0.append(r8)
        Lab:
            int r4 = r4 + 1
            goto L7a
        Lae:
            int r4 = r0.length()
            r5 = 1
            if (r4 <= r5) goto Lfd
            int r4 = r0.length()
            int r4 = r4 - r5
            char r4 = r0.charAt(r4)
            r6 = 83
            if (r4 != r6) goto Ld3
            int r6 = r0.length()
            int r6 = r6 - r5
            r0.deleteCharAt(r6)
            int r6 = r0.length()
            int r6 = r6 - r5
            char r4 = r0.charAt(r6)
        Ld3:
            int r6 = r0.length()
            r7 = 65
            r8 = 2
            if (r6 <= r8) goto Lf3
            int r6 = r0.length()
            int r6 = r6 - r8
            char r6 = r0.charAt(r6)
            if (r6 != r7) goto Lf3
            r9 = 89
            if (r4 != r9) goto Lf3
            int r9 = r0.length()
            int r9 = r9 - r8
            r0.deleteCharAt(r9)
        Lf3:
            if (r4 != r7) goto Lfd
            int r6 = r0.length()
            int r6 = r6 - r5
            r0.deleteCharAt(r6)
        Lfd:
            java.lang.String r4 = r0.toString()
            boolean r5 = r10.isStrict()
            if (r5 == 0) goto L115
            r5 = 6
            int r6 = r4.length()
            int r5 = java.lang.Math.min(r5, r6)
            java.lang.String r1 = r4.substring(r1, r5)
            goto L116
        L115:
            r1 = r4
        L116:
            return r1
    }
}
