package org.apache.commons.codec.language;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Metaphone implements org.apache.commons.codec.StringEncoder {
    private static final java.lang.String FRONTV = "EIY";
    private static final java.lang.String VARSON = "CSPTG";
    private static final java.lang.String VOWELS = "AEIOU";
    private int maxCodeLen;

    public Metaphone() {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.maxCodeLen = r0
            return
    }

    private boolean isLastChar(int r2, int r3) {
            r1 = this;
            int r0 = r3 + 1
            if (r0 != r2) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            return r0
    }

    private boolean isNextChar(java.lang.StringBuilder r4, int r5, char r6) {
            r3 = this;
            r0 = 0
            if (r5 < 0) goto L16
            int r1 = r4.length()
            r2 = 1
            int r1 = r1 - r2
            if (r5 >= r1) goto L16
            int r1 = r5 + 1
            char r1 = r4.charAt(r1)
            if (r1 != r6) goto L14
            goto L15
        L14:
            r2 = 0
        L15:
            r0 = r2
        L16:
            return r0
    }

    private boolean isPreviousChar(java.lang.StringBuilder r3, int r4, char r5) {
            r2 = this;
            r0 = 0
            if (r4 <= 0) goto L15
            int r1 = r3.length()
            if (r4 >= r1) goto L15
            int r1 = r4 + (-1)
            char r1 = r3.charAt(r1)
            if (r1 != r5) goto L13
            r1 = 1
            goto L14
        L13:
            r1 = 0
        L14:
            r0 = r1
        L15:
            return r0
    }

    private boolean isVowel(java.lang.StringBuilder r3, int r4) {
            r2 = this;
            java.lang.String r0 = "AEIOU"
            char r1 = r3.charAt(r4)
            int r0 = r0.indexOf(r1)
            if (r0 < 0) goto Le
            r0 = 1
            goto Lf
        Le:
            r0 = 0
        Lf:
            return r0
    }

    private boolean regionMatch(java.lang.StringBuilder r4, int r5, java.lang.String r6) {
            r3 = this;
            r0 = 0
            if (r5 < 0) goto L1d
            int r1 = r6.length()
            int r1 = r1 + r5
            int r1 = r1 + (-1)
            int r2 = r4.length()
            if (r1 >= r2) goto L1d
            int r1 = r6.length()
            int r1 = r1 + r5
            java.lang.String r1 = r4.substring(r5, r1)
            boolean r0 = r1.equals(r6)
        L1d:
            return r0
    }

    @Override // org.apache.commons.codec.Encoder
    public java.lang.Object encode(java.lang.Object r3) throws org.apache.commons.codec.EncoderException {
            r2 = this;
            boolean r0 = r3 instanceof java.lang.String
            if (r0 == 0) goto Lc
            r0 = r3
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r2.metaphone(r0)
            return r0
        Lc:
            org.apache.commons.codec.EncoderException r0 = new org.apache.commons.codec.EncoderException
            java.lang.String r1 = "Parameter supplied to Metaphone encode is not of type java.lang.String"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.StringEncoder
    public java.lang.String encode(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = r1.metaphone(r2)
            return r0
    }

    public int getMaxCodeLen() {
            r1 = this;
            int r0 = r1.maxCodeLen
            return r0
    }

    public boolean isMetaphoneEqual(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            java.lang.String r0 = r2.metaphone(r3)
            java.lang.String r1 = r2.metaphone(r4)
            boolean r0 = r0.equals(r1)
            return r0
    }

    public java.lang.String metaphone(java.lang.String r18) {
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 0
            if (r1 == 0) goto L30b
            int r3 = r1.length()
            r4 = r3
            if (r3 != 0) goto L10
            goto L30b
        L10:
            r3 = 1
            if (r4 != r3) goto L1a
            java.util.Locale r3 = java.util.Locale.ENGLISH
            java.lang.String r3 = r1.toUpperCase(r3)
            return r3
        L1a:
            java.util.Locale r5 = java.util.Locale.ENGLISH
            java.lang.String r5 = r1.toUpperCase(r5)
            char[] r5 = r5.toCharArray()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r7 = 40
            r6.<init>(r7)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r8 = 10
            r7.<init>(r8)
            r8 = 0
            char r9 = r5[r8]
            r10 = 72
            r11 = 83
            switch(r9) {
                case 65: goto L75;
                case 71: goto L65;
                case 75: goto L65;
                case 80: goto L65;
                case 87: goto L46;
                case 88: goto L40;
                default: goto L3c;
            }
        L3c:
            r6.append(r5)
            goto L85
        L40:
            r5[r8] = r11
            r6.append(r5)
            goto L85
        L46:
            char r9 = r5[r3]
            r12 = 82
            if (r9 != r12) goto L52
            int r8 = r5.length
            int r8 = r8 - r3
            r6.append(r5, r3, r8)
            goto L85
        L52:
            char r9 = r5[r3]
            if (r9 != r10) goto L61
            int r9 = r5.length
            int r9 = r9 - r3
            r6.append(r5, r3, r9)
            r9 = 87
            r6.setCharAt(r8, r9)
            goto L85
        L61:
            r6.append(r5)
            goto L85
        L65:
            char r8 = r5[r3]
            r9 = 78
            if (r8 != r9) goto L71
            int r8 = r5.length
            int r8 = r8 - r3
            r6.append(r5, r3, r8)
            goto L85
        L71:
            r6.append(r5)
            goto L85
        L75:
            char r8 = r5[r3]
            r9 = 69
            if (r8 != r9) goto L81
            int r8 = r5.length
            int r8 = r8 - r3
            r6.append(r5, r3, r8)
            goto L85
        L81:
            r6.append(r5)
        L85:
            int r8 = r6.length()
            r9 = 0
        L8a:
            int r12 = r7.length()
            int r13 = r0.getMaxCodeLen()
            if (r12 >= r13) goto L306
            if (r9 >= r8) goto L306
            char r12 = r6.charAt(r9)
            r13 = 67
            if (r12 == r13) goto La9
            boolean r14 = r0.isPreviousChar(r6, r9, r12)
            if (r14 == 0) goto La9
            r16 = r3
            r3 = r10
            goto L2ee
        La9:
            r16 = r3
            r3 = 84
            r14 = 70
            java.lang.String r15 = "EIY"
            r13 = 88
            r10 = 75
            switch(r12) {
                case 65: goto L2e7;
                case 66: goto L2d2;
                case 67: goto L261;
                case 68: goto L233;
                case 69: goto L2e7;
                case 70: goto L22c;
                case 71: goto L1ba;
                case 72: goto L189;
                case 73: goto L2e7;
                case 74: goto L22c;
                case 75: goto L16d;
                case 76: goto L22c;
                case 77: goto L22c;
                case 78: goto L22c;
                case 79: goto L2e7;
                case 80: goto L157;
                case 81: goto L150;
                case 82: goto L22c;
                case 83: goto L129;
                case 84: goto Led;
                case 85: goto L2e7;
                case 86: goto Le6;
                case 87: goto Lcd;
                case 88: goto Lc3;
                case 89: goto Lcd;
                case 90: goto Lbc;
                default: goto Lb8;
            }
        Lb8:
            r3 = 72
            goto L2ee
        Lbc:
            r7.append(r11)
            r3 = 72
            goto L2ee
        Lc3:
            r7.append(r10)
            r7.append(r11)
            r3 = 72
            goto L2ee
        Lcd:
            boolean r3 = r0.isLastChar(r8, r9)
            if (r3 != 0) goto Le2
            int r3 = r9 + 1
            boolean r3 = r0.isVowel(r6, r3)
            if (r3 == 0) goto Le2
            r7.append(r12)
            r3 = 72
            goto L2ee
        Le2:
            r3 = 72
            goto L2ee
        Le6:
            r7.append(r14)
            r3 = 72
            goto L2ee
        Led:
            java.lang.String r10 = "TIA"
            boolean r10 = r0.regionMatch(r6, r9, r10)
            if (r10 != 0) goto L122
            java.lang.String r10 = "TIO"
            boolean r10 = r0.regionMatch(r6, r9, r10)
            if (r10 == 0) goto Lfe
            goto L122
        Lfe:
            java.lang.String r10 = "TCH"
            boolean r10 = r0.regionMatch(r6, r9, r10)
            if (r10 == 0) goto L10a
            r3 = 72
            goto L2ee
        L10a:
            java.lang.String r10 = "TH"
            boolean r10 = r0.regionMatch(r6, r9, r10)
            if (r10 == 0) goto L11b
            r3 = 48
            r7.append(r3)
            r3 = 72
            goto L2ee
        L11b:
            r7.append(r3)
            r3 = 72
            goto L2ee
        L122:
            r7.append(r13)
            r3 = 72
            goto L2ee
        L129:
            java.lang.String r3 = "SH"
            boolean r3 = r0.regionMatch(r6, r9, r3)
            if (r3 != 0) goto L149
            java.lang.String r3 = "SIO"
            boolean r3 = r0.regionMatch(r6, r9, r3)
            if (r3 != 0) goto L149
            java.lang.String r3 = "SIA"
            boolean r3 = r0.regionMatch(r6, r9, r3)
            if (r3 == 0) goto L142
            goto L149
        L142:
            r7.append(r11)
            r3 = 72
            goto L2ee
        L149:
            r7.append(r13)
            r3 = 72
            goto L2ee
        L150:
            r7.append(r10)
            r3 = 72
            goto L2ee
        L157:
            r3 = 72
            boolean r10 = r0.isNextChar(r6, r9, r3)
            if (r10 == 0) goto L166
            r7.append(r14)
            r3 = 72
            goto L2ee
        L166:
            r7.append(r12)
            r3 = 72
            goto L2ee
        L16d:
            if (r9 <= 0) goto L182
            r3 = 67
            boolean r3 = r0.isPreviousChar(r6, r9, r3)
            if (r3 != 0) goto L17e
            r7.append(r12)
            r3 = 72
            goto L2ee
        L17e:
            r3 = 72
            goto L2ee
        L182:
            r7.append(r12)
            r3 = 72
            goto L2ee
        L189:
            boolean r3 = r0.isLastChar(r8, r9)
            if (r3 == 0) goto L193
            r3 = 72
            goto L2ee
        L193:
            if (r9 <= 0) goto L1a7
            int r3 = r9 + (-1)
            char r3 = r6.charAt(r3)
            java.lang.String r10 = "CSPTG"
            int r3 = r10.indexOf(r3)
            if (r3 < 0) goto L1a7
            r3 = 72
            goto L2ee
        L1a7:
            int r3 = r9 + 1
            boolean r3 = r0.isVowel(r6, r3)
            if (r3 == 0) goto L1b6
            r3 = 72
            r7.append(r3)
            goto L2ee
        L1b6:
            r3 = 72
            goto L2ee
        L1ba:
            r3 = 72
            int r13 = r9 + 1
            boolean r13 = r0.isLastChar(r8, r13)
            if (r13 == 0) goto L1ce
            boolean r13 = r0.isNextChar(r6, r9, r3)
            if (r13 == 0) goto L1ce
            r3 = 72
            goto L2ee
        L1ce:
            int r3 = r9 + 1
            boolean r3 = r0.isLastChar(r8, r3)
            if (r3 != 0) goto L1ea
            r3 = 72
            boolean r13 = r0.isNextChar(r6, r9, r3)
            if (r13 == 0) goto L1ea
            int r3 = r9 + 2
            boolean r3 = r0.isVowel(r6, r3)
            if (r3 != 0) goto L1ea
            r3 = 72
            goto L2ee
        L1ea:
            if (r9 <= 0) goto L204
            java.lang.String r3 = "GN"
            boolean r3 = r0.regionMatch(r6, r9, r3)
            if (r3 != 0) goto L200
            java.lang.String r3 = "GNED"
            boolean r3 = r0.regionMatch(r6, r9, r3)
            if (r3 == 0) goto L204
            r3 = 72
            goto L2ee
        L200:
            r3 = 72
            goto L2ee
        L204:
            r3 = 71
            boolean r2 = r0.isPreviousChar(r6, r9, r3)
            boolean r3 = r0.isLastChar(r8, r9)
            if (r3 != 0) goto L224
            int r3 = r9 + 1
            char r3 = r6.charAt(r3)
            int r3 = r15.indexOf(r3)
            if (r3 < 0) goto L224
            if (r2 != 0) goto L224
            r3 = 74
            r7.append(r3)
            goto L228
        L224:
            r7.append(r10)
        L228:
            r3 = 72
            goto L2ee
        L22c:
            r7.append(r12)
            r3 = 72
            goto L2ee
        L233:
            int r10 = r9 + 1
            boolean r10 = r0.isLastChar(r8, r10)
            if (r10 != 0) goto L25a
            r10 = 71
            boolean r10 = r0.isNextChar(r6, r9, r10)
            if (r10 == 0) goto L25a
            int r10 = r9 + 2
            char r10 = r6.charAt(r10)
            int r10 = r15.indexOf(r10)
            if (r10 < 0) goto L25a
            r3 = 74
            r7.append(r3)
            int r9 = r9 + 2
            r3 = 72
            goto L2ee
        L25a:
            r7.append(r3)
            r3 = 72
            goto L2ee
        L261:
            boolean r3 = r0.isPreviousChar(r6, r9, r11)
            if (r3 == 0) goto L27d
            boolean r3 = r0.isLastChar(r8, r9)
            if (r3 != 0) goto L27d
            int r3 = r9 + 1
            char r3 = r6.charAt(r3)
            int r3 = r15.indexOf(r3)
            if (r3 < 0) goto L27d
            r3 = 72
            goto L2ee
        L27d:
            java.lang.String r3 = "CIA"
            boolean r3 = r0.regionMatch(r6, r9, r3)
            if (r3 == 0) goto L28b
            r7.append(r13)
            r3 = 72
            goto L2ee
        L28b:
            boolean r3 = r0.isLastChar(r8, r9)
            if (r3 != 0) goto L2a3
            int r3 = r9 + 1
            char r3 = r6.charAt(r3)
            int r3 = r15.indexOf(r3)
            if (r3 < 0) goto L2a3
            r7.append(r11)
            r3 = 72
            goto L2ee
        L2a3:
            boolean r3 = r0.isPreviousChar(r6, r9, r11)
            if (r3 == 0) goto L2b5
            r3 = 72
            boolean r14 = r0.isNextChar(r6, r9, r3)
            if (r14 == 0) goto L2b7
            r7.append(r10)
            goto L2ee
        L2b5:
            r3 = 72
        L2b7:
            boolean r14 = r0.isNextChar(r6, r9, r3)
            if (r14 == 0) goto L2ce
            if (r9 != 0) goto L2ca
            r14 = 3
            if (r8 < r14) goto L2ca
            r14 = 2
            boolean r14 = r0.isVowel(r6, r14)
            if (r14 == 0) goto L2ca
            goto L2ce
        L2ca:
            r7.append(r13)
            goto L2ee
        L2ce:
            r7.append(r10)
            goto L2ee
        L2d2:
            r3 = 72
            r10 = 77
            boolean r10 = r0.isPreviousChar(r6, r9, r10)
            if (r10 == 0) goto L2e3
            boolean r10 = r0.isLastChar(r8, r9)
            if (r10 == 0) goto L2e3
            goto L2ee
        L2e3:
            r7.append(r12)
            goto L2ee
        L2e7:
            r3 = 72
            if (r9 != 0) goto L2ee
            r7.append(r12)
        L2ee:
            int r9 = r9 + 1
            int r10 = r7.length()
            int r13 = r0.getMaxCodeLen()
            if (r10 <= r13) goto L301
            int r10 = r0.getMaxCodeLen()
            r7.setLength(r10)
        L301:
            r10 = r3
            r3 = r16
            goto L8a
        L306:
            java.lang.String r3 = r7.toString()
            return r3
        L30b:
            java.lang.String r3 = ""
            return r3
    }

    public void setMaxCodeLen(int r1) {
            r0 = this;
            r0.maxCodeLen = r1
            return
    }
}
