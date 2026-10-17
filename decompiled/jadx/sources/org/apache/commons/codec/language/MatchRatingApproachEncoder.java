package org.apache.commons.codec.language;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class MatchRatingApproachEncoder implements org.apache.commons.codec.StringEncoder {
    private static final java.lang.String[] DOUBLE_CONSONANT = null;
    private static final java.lang.String EMPTY = "";
    private static final java.lang.String PLAIN_ASCII = "AaEeIiOoUuAaEeIiOoUuYyAaEeIiOoUuYyAaOoNnAaEeIiOoUuYyAaCcOoUu";
    private static final java.lang.String SPACE = " ";
    private static final java.lang.String UNICODE = "ÀàÈèÌìÒòÙùÁáÉéÍíÓóÚúÝýÂâÊêÎîÔôÛûŶŷÃãÕõÑñÄäËëÏïÖöÜüŸÿÅåÇçŐőŰű";

    static {
            java.lang.String r20 = "YY"
            java.lang.String r21 = "ZZ"
            java.lang.String r1 = "BB"
            java.lang.String r2 = "CC"
            java.lang.String r3 = "DD"
            java.lang.String r4 = "FF"
            java.lang.String r5 = "GG"
            java.lang.String r6 = "HH"
            java.lang.String r7 = "JJ"
            java.lang.String r8 = "KK"
            java.lang.String r9 = "LL"
            java.lang.String r10 = "MM"
            java.lang.String r11 = "NN"
            java.lang.String r12 = "PP"
            java.lang.String r13 = "QQ"
            java.lang.String r14 = "RR"
            java.lang.String r15 = "SS"
            java.lang.String r16 = "TT"
            java.lang.String r17 = "VV"
            java.lang.String r18 = "WW"
            java.lang.String r19 = "XX"
            java.lang.String[] r0 = new java.lang.String[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21}
            org.apache.commons.codec.language.MatchRatingApproachEncoder.DOUBLE_CONSONANT = r0
            return
    }

    public MatchRatingApproachEncoder() {
            r0 = this;
            r0.<init>()
            return
    }

    java.lang.String cleanName(java.lang.String r7) {
            r6 = this;
            java.util.Locale r0 = java.util.Locale.ENGLISH
            java.lang.String r0 = r7.toUpperCase(r0)
            java.lang.String r1 = "\\."
            java.lang.String r2 = "[\\,]"
            java.lang.String r3 = "\\-"
            java.lang.String r4 = "[&]"
            java.lang.String r5 = "\\'"
            java.lang.String[] r1 = new java.lang.String[]{r3, r4, r5, r1, r2}
            int r2 = r1.length
            r3 = 0
        L16:
            java.lang.String r4 = ""
            if (r3 >= r2) goto L23
            r5 = r1[r3]
            java.lang.String r0 = r0.replaceAll(r5, r4)
            int r3 = r3 + 1
            goto L16
        L23:
            java.lang.String r0 = r6.removeAccents(r0)
            java.lang.String r2 = "\\s+"
            java.lang.String r2 = r0.replaceAll(r2, r4)
            return r2
    }

    @Override // org.apache.commons.codec.Encoder
    public final java.lang.Object encode(java.lang.Object r3) throws org.apache.commons.codec.EncoderException {
            r2 = this;
            boolean r0 = r3 instanceof java.lang.String
            if (r0 == 0) goto Lc
            r0 = r3
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r2.encode(r0)
            return r0
        Lc:
            org.apache.commons.codec.EncoderException r0 = new org.apache.commons.codec.EncoderException
            java.lang.String r1 = "Parameter supplied to Match Rating Approach encoder is not of type java.lang.String"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.StringEncoder
    public final java.lang.String encode(java.lang.String r5) {
            r4 = this;
            java.lang.String r0 = ""
            if (r5 == 0) goto L47
            boolean r1 = r0.equalsIgnoreCase(r5)
            if (r1 != 0) goto L47
            java.lang.String r1 = " "
            boolean r2 = r1.equalsIgnoreCase(r5)
            if (r2 != 0) goto L47
            int r2 = r5.length()
            r3 = 1
            if (r2 != r3) goto L1a
            goto L47
        L1a:
            java.lang.String r5 = r4.cleanName(r5)
            boolean r2 = r1.equals(r5)
            if (r2 != 0) goto L46
            boolean r2 = r5.isEmpty()
            if (r2 == 0) goto L2b
            goto L46
        L2b:
            java.lang.String r5 = r4.removeVowels(r5)
            boolean r1 = r1.equals(r5)
            if (r1 != 0) goto L45
            boolean r1 = r5.isEmpty()
            if (r1 == 0) goto L3c
            goto L45
        L3c:
            java.lang.String r5 = r4.removeDoubleConsonants(r5)
            java.lang.String r0 = r4.getFirst3Last3(r5)
            return r0
        L45:
            return r0
        L46:
            return r0
        L47:
            return r0
    }

    java.lang.String getFirst3Last3(java.lang.String r5) {
            r4 = this;
            int r0 = r5.length()
            r1 = 6
            if (r0 <= r1) goto L25
            r1 = 0
            r2 = 3
            java.lang.String r1 = r5.substring(r1, r2)
            int r2 = r0 + (-3)
            java.lang.String r2 = r5.substring(r2, r0)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r3 = r3.append(r1)
            java.lang.StringBuilder r3 = r3.append(r2)
            java.lang.String r3 = r3.toString()
            return r3
        L25:
            return r5
    }

    int getMinRating(int r3) {
            r2 = this;
            r0 = 0
            r1 = 4
            if (r3 > r1) goto L6
            r0 = 5
            goto L18
        L6:
            r1 = 7
            if (r3 > r1) goto Lb
            r0 = 4
            goto L18
        Lb:
            r1 = 11
            if (r3 > r1) goto L11
            r0 = 3
            goto L18
        L11:
            r1 = 12
            if (r3 != r1) goto L17
            r0 = 2
            goto L18
        L17:
            r0 = 1
        L18:
            return r0
    }

    public boolean isEncodeEquals(java.lang.String r6, java.lang.String r7) {
            r5 = this;
            r0 = 0
            if (r6 == 0) goto L85
            java.lang.String r1 = ""
            boolean r2 = r1.equalsIgnoreCase(r6)
            if (r2 != 0) goto L85
            java.lang.String r2 = " "
            boolean r3 = r2.equalsIgnoreCase(r6)
            if (r3 == 0) goto L15
            goto L85
        L15:
            if (r7 == 0) goto L84
            boolean r1 = r1.equalsIgnoreCase(r7)
            if (r1 != 0) goto L84
            boolean r1 = r2.equalsIgnoreCase(r7)
            if (r1 == 0) goto L24
            goto L84
        L24:
            int r1 = r6.length()
            r2 = 1
            if (r1 == r2) goto L83
            int r1 = r7.length()
            if (r1 != r2) goto L32
            goto L83
        L32:
            boolean r1 = r6.equalsIgnoreCase(r7)
            if (r1 == 0) goto L39
            return r2
        L39:
            java.lang.String r6 = r5.cleanName(r6)
            java.lang.String r7 = r5.cleanName(r7)
            java.lang.String r6 = r5.removeVowels(r6)
            java.lang.String r7 = r5.removeVowels(r7)
            java.lang.String r6 = r5.removeDoubleConsonants(r6)
            java.lang.String r7 = r5.removeDoubleConsonants(r7)
            java.lang.String r6 = r5.getFirst3Last3(r6)
            java.lang.String r7 = r5.getFirst3Last3(r7)
            int r1 = r6.length()
            int r3 = r7.length()
            int r1 = r1 - r3
            int r1 = java.lang.Math.abs(r1)
            r3 = 3
            if (r1 < r3) goto L6a
            return r0
        L6a:
            int r1 = r6.length()
            int r3 = r7.length()
            int r1 = r1 + r3
            int r1 = java.lang.Math.abs(r1)
            int r3 = r5.getMinRating(r1)
            int r4 = r5.leftToRightThenRightToLeftProcessing(r6, r7)
            if (r4 < r3) goto L82
            r0 = r2
        L82:
            return r0
        L83:
            return r0
        L84:
            return r0
        L85:
            return r0
    }

    boolean isVowel(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = "E"
            boolean r0 = r2.equalsIgnoreCase(r0)
            if (r0 != 0) goto L2b
            java.lang.String r0 = "A"
            boolean r0 = r2.equalsIgnoreCase(r0)
            if (r0 != 0) goto L2b
            java.lang.String r0 = "O"
            boolean r0 = r2.equalsIgnoreCase(r0)
            if (r0 != 0) goto L2b
            java.lang.String r0 = "I"
            boolean r0 = r2.equalsIgnoreCase(r0)
            if (r0 != 0) goto L2b
            java.lang.String r0 = "U"
            boolean r0 = r2.equalsIgnoreCase(r0)
            if (r0 == 0) goto L29
            goto L2b
        L29:
            r0 = 0
            goto L2c
        L2b:
            r0 = 1
        L2c:
            return r0
    }

    int leftToRightThenRightToLeftProcessing(java.lang.String r13, java.lang.String r14) {
            r12 = this;
            char[] r0 = r13.toCharArray()
            char[] r1 = r14.toCharArray()
            int r2 = r13.length()
            int r2 = r2 + (-1)
            int r3 = r14.length()
            int r3 = r3 + (-1)
            java.lang.String r4 = ""
            java.lang.String r5 = ""
            java.lang.String r6 = ""
            java.lang.String r7 = ""
            r8 = 0
        L1d:
            int r9 = r0.length
            if (r8 >= r9) goto L60
            if (r8 <= r3) goto L23
            goto L60
        L23:
            int r9 = r8 + 1
            java.lang.String r4 = r13.substring(r8, r9)
            int r9 = r2 - r8
            int r10 = r2 - r8
            int r10 = r10 + 1
            java.lang.String r5 = r13.substring(r9, r10)
            int r9 = r8 + 1
            java.lang.String r6 = r14.substring(r8, r9)
            int r9 = r3 - r8
            int r10 = r3 - r8
            int r10 = r10 + 1
            java.lang.String r7 = r14.substring(r9, r10)
            boolean r9 = r4.equals(r6)
            r10 = 32
            if (r9 == 0) goto L4f
            r0[r8] = r10
            r1[r8] = r10
        L4f:
            boolean r9 = r5.equals(r7)
            if (r9 == 0) goto L5d
            int r9 = r2 - r8
            r0[r9] = r10
            int r9 = r3 - r8
            r1[r9] = r10
        L5d:
            int r8 = r8 + 1
            goto L1d
        L60:
            java.lang.String r8 = new java.lang.String
            r8.<init>(r0)
            java.lang.String r9 = "\\s+"
            java.lang.String r10 = ""
            java.lang.String r8 = r8.replaceAll(r9, r10)
            java.lang.String r11 = new java.lang.String
            r11.<init>(r1)
            java.lang.String r9 = r11.replaceAll(r9, r10)
            int r10 = r8.length()
            int r11 = r9.length()
            if (r10 <= r11) goto L8b
            int r10 = r8.length()
            int r10 = 6 - r10
            int r10 = java.lang.Math.abs(r10)
            return r10
        L8b:
            int r10 = r9.length()
            int r10 = 6 - r10
            int r10 = java.lang.Math.abs(r10)
            return r10
    }

    java.lang.String removeAccents(java.lang.String r7) {
            r6 = this;
            if (r7 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = r7.length()
            r2 = 0
        Le:
            if (r2 >= r1) goto L2d
            char r3 = r7.charAt(r2)
            java.lang.String r4 = "ÀàÈèÌìÒòÙùÁáÉéÍíÓóÚúÝýÂâÊêÎîÔôÛûŶŷÃãÕõÑñÄäËëÏïÖöÜüŸÿÅåÇçŐőŰű"
            int r4 = r4.indexOf(r3)
            r5 = -1
            if (r4 <= r5) goto L27
            java.lang.String r5 = "AaEeIiOoUuAaEeIiOoUuYyAaEeIiOoUuYyAaOoNnAaEeIiOoUuYyAaCcOoUu"
            char r5 = r5.charAt(r4)
            r0.append(r5)
            goto L2a
        L27:
            r0.append(r3)
        L2a:
            int r2 = r2 + 1
            goto Le
        L2d:
            java.lang.String r2 = r0.toString()
            return r2
    }

    java.lang.String removeDoubleConsonants(java.lang.String r8) {
            r7 = this;
            java.util.Locale r0 = java.util.Locale.ENGLISH
            java.lang.String r0 = r8.toUpperCase(r0)
            java.lang.String[] r1 = org.apache.commons.codec.language.MatchRatingApproachEncoder.DOUBLE_CONSONANT
            int r2 = r1.length
            r3 = 0
            r4 = r3
        Lb:
            if (r4 >= r2) goto L21
            r5 = r1[r4]
            boolean r6 = r0.contains(r5)
            if (r6 == 0) goto L1e
            r6 = 1
            java.lang.String r6 = r5.substring(r3, r6)
            java.lang.String r0 = r0.replace(r5, r6)
        L1e:
            int r4 = r4 + 1
            goto Lb
        L21:
            return r0
    }

    java.lang.String removeVowels(java.lang.String r4) {
            r3 = this;
            r0 = 0
            r1 = 1
            java.lang.String r0 = r4.substring(r0, r1)
            java.lang.String r1 = "A"
            java.lang.String r2 = ""
            java.lang.String r4 = r4.replace(r1, r2)
            java.lang.String r1 = "E"
            java.lang.String r4 = r4.replace(r1, r2)
            java.lang.String r1 = "I"
            java.lang.String r4 = r4.replace(r1, r2)
            java.lang.String r1 = "O"
            java.lang.String r4 = r4.replace(r1, r2)
            java.lang.String r1 = "U"
            java.lang.String r4 = r4.replace(r1, r2)
            java.lang.String r1 = "\\s{2,}\\b"
            java.lang.String r2 = " "
            java.lang.String r4 = r4.replaceAll(r1, r2)
            boolean r1 = r3.isVowel(r0)
            if (r1 == 0) goto L46
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r0)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            return r1
        L46:
            return r4
    }
}
