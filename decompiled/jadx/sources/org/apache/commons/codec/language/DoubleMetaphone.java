package org.apache.commons.codec.language;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class DoubleMetaphone implements org.apache.commons.codec.StringEncoder {
    private static final java.lang.String[] ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER = null;
    private static final java.lang.String[] L_R_N_M_B_H_F_V_W_SPACE = null;
    private static final java.lang.String[] L_T_K_S_N_M_B_Z = null;
    private static final java.lang.String[] SILENT_START = null;
    private static final java.lang.String VOWELS = "AEIOUY";
    private int maxCodeLen;

    public class DoubleMetaphoneResult {
        private final java.lang.StringBuilder alternate;
        private final int maxLength;
        private final java.lang.StringBuilder primary;
        final /* synthetic */ org.apache.commons.codec.language.DoubleMetaphone this$0;

        public DoubleMetaphoneResult(org.apache.commons.codec.language.DoubleMetaphone r3, int r4) {
                r2 = this;
                r2.this$0 = r3
                r2.<init>()
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                org.apache.commons.codec.language.DoubleMetaphone r1 = r2.this$0
                int r1 = r1.getMaxCodeLen()
                r0.<init>(r1)
                r2.primary = r0
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                org.apache.commons.codec.language.DoubleMetaphone r1 = r2.this$0
                int r1 = r1.getMaxCodeLen()
                r0.<init>(r1)
                r2.alternate = r0
                r2.maxLength = r4
                return
        }

        public void append(char r1) {
                r0 = this;
                r0.appendPrimary(r1)
                r0.appendAlternate(r1)
                return
        }

        public void append(char r1, char r2) {
                r0 = this;
                r0.appendPrimary(r1)
                r0.appendAlternate(r2)
                return
        }

        public void append(java.lang.String r1) {
                r0 = this;
                r0.appendPrimary(r1)
                r0.appendAlternate(r1)
                return
        }

        public void append(java.lang.String r1, java.lang.String r2) {
                r0 = this;
                r0.appendPrimary(r1)
                r0.appendAlternate(r2)
                return
        }

        public void appendAlternate(char r3) {
                r2 = this;
                java.lang.StringBuilder r0 = r2.alternate
                int r0 = r0.length()
                int r1 = r2.maxLength
                if (r0 >= r1) goto Lf
                java.lang.StringBuilder r0 = r2.alternate
                r0.append(r3)
            Lf:
                return
        }

        public void appendAlternate(java.lang.String r4) {
                r3 = this;
                int r0 = r3.maxLength
                java.lang.StringBuilder r1 = r3.alternate
                int r1 = r1.length()
                int r0 = r0 - r1
                int r1 = r4.length()
                if (r1 > r0) goto L15
                java.lang.StringBuilder r1 = r3.alternate
                r1.append(r4)
                goto L1b
            L15:
                java.lang.StringBuilder r1 = r3.alternate
                r2 = 0
                r1.append(r4, r2, r0)
            L1b:
                return
        }

        public void appendPrimary(char r3) {
                r2 = this;
                java.lang.StringBuilder r0 = r2.primary
                int r0 = r0.length()
                int r1 = r2.maxLength
                if (r0 >= r1) goto Lf
                java.lang.StringBuilder r0 = r2.primary
                r0.append(r3)
            Lf:
                return
        }

        public void appendPrimary(java.lang.String r4) {
                r3 = this;
                int r0 = r3.maxLength
                java.lang.StringBuilder r1 = r3.primary
                int r1 = r1.length()
                int r0 = r0 - r1
                int r1 = r4.length()
                if (r1 > r0) goto L15
                java.lang.StringBuilder r1 = r3.primary
                r1.append(r4)
                goto L1b
            L15:
                java.lang.StringBuilder r1 = r3.primary
                r2 = 0
                r1.append(r4, r2, r0)
            L1b:
                return
        }

        public java.lang.String getAlternate() {
                r1 = this;
                java.lang.StringBuilder r0 = r1.alternate
                java.lang.String r0 = r0.toString()
                return r0
        }

        public java.lang.String getPrimary() {
                r1 = this;
                java.lang.StringBuilder r0 = r1.primary
                java.lang.String r0 = r0.toString()
                return r0
        }

        public boolean isComplete() {
                r2 = this;
                java.lang.StringBuilder r0 = r2.primary
                int r0 = r0.length()
                int r1 = r2.maxLength
                if (r0 < r1) goto L16
                java.lang.StringBuilder r0 = r2.alternate
                int r0 = r0.length()
                int r1 = r2.maxLength
                if (r0 < r1) goto L16
                r0 = 1
                goto L17
            L16:
                r0 = 0
            L17:
                return r0
        }
    }

    static {
            java.lang.String r0 = "WR"
            java.lang.String r1 = "PS"
            java.lang.String r2 = "GN"
            java.lang.String r3 = "KN"
            java.lang.String r4 = "PN"
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r4, r0, r1}
            org.apache.commons.codec.language.DoubleMetaphone.SILENT_START = r0
            java.lang.String r9 = "W"
            java.lang.String r10 = " "
            java.lang.String r1 = "L"
            java.lang.String r2 = "R"
            java.lang.String r3 = "N"
            java.lang.String r4 = "M"
            java.lang.String r5 = "B"
            java.lang.String r6 = "H"
            java.lang.String r7 = "F"
            java.lang.String r8 = "V"
            java.lang.String[] r0 = new java.lang.String[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10}
            org.apache.commons.codec.language.DoubleMetaphone.L_R_N_M_B_H_F_V_W_SPACE = r0
            java.lang.String r10 = "EI"
            java.lang.String r11 = "ER"
            java.lang.String r1 = "ES"
            java.lang.String r2 = "EP"
            java.lang.String r3 = "EB"
            java.lang.String r4 = "EL"
            java.lang.String r5 = "EY"
            java.lang.String r6 = "IB"
            java.lang.String r7 = "IL"
            java.lang.String r8 = "IN"
            java.lang.String r9 = "IE"
            java.lang.String[] r0 = new java.lang.String[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11}
            org.apache.commons.codec.language.DoubleMetaphone.ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER = r0
            java.lang.String r7 = "B"
            java.lang.String r8 = "Z"
            java.lang.String r1 = "L"
            java.lang.String r2 = "T"
            java.lang.String r3 = "K"
            java.lang.String r4 = "S"
            java.lang.String r5 = "N"
            java.lang.String r6 = "M"
            java.lang.String[] r0 = new java.lang.String[]{r1, r2, r3, r4, r5, r6, r7, r8}
            org.apache.commons.codec.language.DoubleMetaphone.L_T_K_S_N_M_B_Z = r0
            return
    }

    public DoubleMetaphone() {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.maxCodeLen = r0
            return
    }

    private java.lang.String cleanInput(java.lang.String r3) {
            r2 = this;
            r0 = 0
            if (r3 != 0) goto L4
            return r0
        L4:
            java.lang.String r3 = r3.trim()
            boolean r1 = r3.isEmpty()
            if (r1 == 0) goto Lf
            return r0
        Lf:
            java.util.Locale r0 = java.util.Locale.ENGLISH
            java.lang.String r0 = r3.toUpperCase(r0)
            return r0
    }

    private boolean conditionC0(java.lang.String r7, int r8) {
            r6 = this;
            java.lang.String r0 = "CHIA"
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r1 = 4
            boolean r0 = contains(r7, r8, r1, r0)
            r1 = 1
            if (r0 == 0) goto Lf
            return r1
        Lf:
            r0 = 0
            if (r8 > r1) goto L13
            return r0
        L13:
            int r2 = r8 + (-2)
            char r2 = r6.charAt(r7, r2)
            boolean r2 = r6.isVowel(r2)
            if (r2 == 0) goto L20
            return r0
        L20:
            int r2 = r8 + (-1)
            java.lang.String r3 = "ACH"
            java.lang.String[] r3 = new java.lang.String[]{r3}
            r4 = 3
            boolean r2 = contains(r7, r2, r4, r3)
            if (r2 != 0) goto L30
            return r0
        L30:
            int r2 = r8 + 2
            char r2 = r6.charAt(r7, r2)
            r3 = 73
            if (r2 == r3) goto L3e
            r3 = 69
            if (r2 != r3) goto L4f
        L3e:
            int r3 = r8 + (-2)
            java.lang.String r4 = "BACHER"
            java.lang.String r5 = "MACHER"
            java.lang.String[] r4 = new java.lang.String[]{r4, r5}
            r5 = 6
            boolean r3 = contains(r7, r3, r5, r4)
            if (r3 == 0) goto L50
        L4f:
            goto L51
        L50:
            r1 = r0
        L51:
            return r1
    }

    private boolean conditionCH0(java.lang.String r8, int r9) {
            r7 = this;
            r0 = 0
            if (r9 == 0) goto L4
            return r0
        L4:
            int r1 = r9 + 1
            java.lang.String r2 = "HARAC"
            java.lang.String r3 = "HARIS"
            java.lang.String[] r2 = new java.lang.String[]{r2, r3}
            r3 = 5
            boolean r1 = contains(r8, r1, r3, r2)
            if (r1 != 0) goto L2b
            int r1 = r9 + 1
            java.lang.String r2 = "HIA"
            java.lang.String r4 = "HEM"
            java.lang.String r5 = "HOR"
            java.lang.String r6 = "HYM"
            java.lang.String[] r2 = new java.lang.String[]{r5, r6, r2, r4}
            r4 = 3
            boolean r1 = contains(r8, r1, r4, r2)
            if (r1 != 0) goto L2b
            return r0
        L2b:
            java.lang.String r1 = "CHORE"
            java.lang.String[] r1 = new java.lang.String[]{r1}
            boolean r0 = contains(r8, r0, r3, r1)
            r0 = r0 ^ 1
            return r0
    }

    private boolean conditionCH1(java.lang.String r8, int r9) {
            r7 = this;
            java.lang.String r0 = "VAN "
            java.lang.String r1 = "VON "
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r1 = 0
            r2 = 4
            boolean r0 = contains(r8, r1, r2, r0)
            r2 = 1
            if (r0 != 0) goto L6c
            java.lang.String r0 = "SCH"
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r3 = 3
            boolean r0 = contains(r8, r1, r3, r0)
            if (r0 != 0) goto L6c
            int r0 = r9 + (-2)
            java.lang.String r3 = "ARCHIT"
            java.lang.String r4 = "ORCHID"
            java.lang.String r5 = "ORCHES"
            java.lang.String[] r3 = new java.lang.String[]{r5, r3, r4}
            r4 = 6
            boolean r0 = contains(r8, r0, r4, r3)
            if (r0 != 0) goto L6c
            int r0 = r9 + 2
            java.lang.String r3 = "T"
            java.lang.String r4 = "S"
            java.lang.String[] r3 = new java.lang.String[]{r3, r4}
            boolean r0 = contains(r8, r0, r2, r3)
            if (r0 != 0) goto L6c
            int r0 = r9 + (-1)
            java.lang.String r3 = "U"
            java.lang.String r4 = "E"
            java.lang.String r5 = "A"
            java.lang.String r6 = "O"
            java.lang.String[] r3 = new java.lang.String[]{r5, r6, r3, r4}
            boolean r0 = contains(r8, r0, r2, r3)
            if (r0 != 0) goto L57
            if (r9 != 0) goto L6b
        L57:
            int r0 = r9 + 2
            java.lang.String[] r3 = org.apache.commons.codec.language.DoubleMetaphone.L_R_N_M_B_H_F_V_W_SPACE
            boolean r0 = contains(r8, r0, r2, r3)
            if (r0 != 0) goto L6c
            int r0 = r9 + 1
            int r3 = r8.length()
            int r3 = r3 - r2
            if (r0 != r3) goto L6b
            goto L6c
        L6b:
            goto L6d
        L6c:
            r1 = r2
        L6d:
            return r1
    }

    private boolean conditionL0(java.lang.String r8, int r9) {
            r7 = this;
            int r0 = r8.length()
            int r0 = r0 + (-3)
            java.lang.String r1 = "ALLE"
            r2 = 4
            r3 = 1
            if (r9 != r0) goto L1d
            int r0 = r9 + (-1)
            java.lang.String r4 = "ILLO"
            java.lang.String r5 = "ILLA"
            java.lang.String[] r4 = new java.lang.String[]{r4, r5, r1}
            boolean r0 = contains(r8, r0, r2, r4)
            if (r0 == 0) goto L1d
            return r3
        L1d:
            int r0 = r8.length()
            r4 = 2
            int r0 = r0 - r4
            java.lang.String r5 = "AS"
            java.lang.String r6 = "OS"
            java.lang.String[] r5 = new java.lang.String[]{r5, r6}
            boolean r0 = contains(r8, r0, r4, r5)
            if (r0 != 0) goto L44
            int r0 = r8.length()
            int r0 = r0 - r3
            java.lang.String r4 = "A"
            java.lang.String r5 = "O"
            java.lang.String[] r4 = new java.lang.String[]{r4, r5}
            boolean r0 = contains(r8, r0, r3, r4)
            if (r0 == 0) goto L51
        L44:
            int r0 = r9 + (-1)
            java.lang.String[] r1 = new java.lang.String[]{r1}
            boolean r0 = contains(r8, r0, r2, r1)
            if (r0 == 0) goto L51
            goto L52
        L51:
            r3 = 0
        L52:
            return r3
    }

    private boolean conditionM0(java.lang.String r5, int r6) {
            r4 = this;
            int r0 = r6 + 1
            char r0 = r4.charAt(r5, r0)
            r1 = 77
            r2 = 1
            if (r0 != r1) goto Lc
            return r2
        Lc:
            int r0 = r6 + (-1)
            java.lang.String r1 = "UMB"
            java.lang.String[] r1 = new java.lang.String[]{r1}
            r3 = 3
            boolean r0 = contains(r5, r0, r3, r1)
            if (r0 == 0) goto L34
            int r0 = r6 + 1
            int r1 = r5.length()
            int r1 = r1 - r2
            if (r0 == r1) goto L35
            int r0 = r6 + 2
            java.lang.String r1 = "ER"
            java.lang.String[] r1 = new java.lang.String[]{r1}
            r3 = 2
            boolean r0 = contains(r5, r0, r3, r1)
            if (r0 == 0) goto L34
            goto L35
        L34:
            r2 = 0
        L35:
            return r2
    }

    protected static boolean contains(java.lang.String r6, int r7, int r8, java.lang.String... r9) {
            r0 = 0
            if (r7 < 0) goto L22
            int r1 = r7 + r8
            int r2 = r6.length()
            if (r1 > r2) goto L22
            int r1 = r7 + r8
            java.lang.String r1 = r6.substring(r7, r1)
            int r2 = r9.length
            r3 = 0
        L13:
            if (r3 >= r2) goto L22
            r4 = r9[r3]
            boolean r5 = r1.equals(r4)
            if (r5 == 0) goto L1f
            r0 = 1
            goto L22
        L1f:
            int r3 = r3 + 1
            goto L13
        L22:
            return r0
    }

    private int handleAEIOUY(org.apache.commons.codec.language.DoubleMetaphone.DoubleMetaphoneResult r2, int r3) {
            r1 = this;
            if (r3 != 0) goto L7
            r0 = 65
            r2.append(r0)
        L7:
            int r0 = r3 + 1
            return r0
    }

    private int handleC(java.lang.String r11, org.apache.commons.codec.language.DoubleMetaphone.DoubleMetaphoneResult r12, int r13) {
            r10 = this;
            boolean r0 = r10.conditionC0(r11, r13)
            r1 = 75
            r2 = 2
            if (r0 == 0) goto Lf
            r12.append(r1)
            int r13 = r13 + r2
            goto L101
        Lf:
            r0 = 83
            if (r13 != 0) goto L26
            java.lang.String r3 = "CAESAR"
            java.lang.String[] r3 = new java.lang.String[]{r3}
            r4 = 6
            boolean r3 = contains(r11, r13, r4, r3)
            if (r3 == 0) goto L26
            r12.append(r0)
            int r13 = r13 + r2
            goto L101
        L26:
            java.lang.String r3 = "CH"
            java.lang.String[] r3 = new java.lang.String[]{r3}
            boolean r3 = contains(r11, r13, r2, r3)
            if (r3 == 0) goto L38
            int r13 = r10.handleCH(r11, r12, r13)
            goto L101
        L38:
            java.lang.String r3 = "CZ"
            java.lang.String[] r3 = new java.lang.String[]{r3}
            boolean r3 = contains(r11, r13, r2, r3)
            r4 = 88
            if (r3 == 0) goto L5b
            int r3 = r13 + (-2)
            java.lang.String r5 = "WICZ"
            java.lang.String[] r5 = new java.lang.String[]{r5}
            r6 = 4
            boolean r3 = contains(r11, r3, r6, r5)
            if (r3 != 0) goto L5b
            r12.append(r0, r4)
            int r13 = r13 + r2
            goto L101
        L5b:
            int r3 = r13 + 1
            java.lang.String r5 = "CIA"
            java.lang.String[] r6 = new java.lang.String[]{r5}
            r7 = 3
            boolean r3 = contains(r11, r3, r7, r6)
            if (r3 == 0) goto L70
            r12.append(r4)
            int r13 = r13 + r7
            goto L101
        L70:
            java.lang.String r3 = "CC"
            java.lang.String[] r3 = new java.lang.String[]{r3}
            boolean r3 = contains(r11, r13, r2, r3)
            r6 = 1
            if (r3 == 0) goto L8d
            if (r13 != r6) goto L88
            r3 = 0
            char r3 = r10.charAt(r11, r3)
            r8 = 77
            if (r3 == r8) goto L8d
        L88:
            int r0 = r10.handleCC(r11, r12, r13)
            return r0
        L8d:
            java.lang.String r3 = "CG"
            java.lang.String r8 = "CQ"
            java.lang.String r9 = "CK"
            java.lang.String[] r3 = new java.lang.String[]{r9, r3, r8}
            boolean r3 = contains(r11, r13, r2, r3)
            if (r3 == 0) goto La2
            r12.append(r1)
            int r13 = r13 + r2
            goto L101
        La2:
            java.lang.String r3 = "CY"
            java.lang.String r8 = "CI"
            java.lang.String r9 = "CE"
            java.lang.String[] r3 = new java.lang.String[]{r8, r9, r3}
            boolean r3 = contains(r11, r13, r2, r3)
            if (r3 == 0) goto Lc9
            java.lang.String r1 = "CIO"
            java.lang.String r3 = "CIE"
            java.lang.String[] r1 = new java.lang.String[]{r1, r3, r5}
            boolean r1 = contains(r11, r13, r7, r1)
            if (r1 == 0) goto Lc4
            r12.append(r0, r4)
            goto Lc7
        Lc4:
            r12.append(r0)
        Lc7:
            int r13 = r13 + r2
            goto L101
        Lc9:
            r12.append(r1)
            int r0 = r13 + 1
            java.lang.String r1 = " Q"
            java.lang.String r3 = " G"
            java.lang.String r4 = " C"
            java.lang.String[] r1 = new java.lang.String[]{r4, r1, r3}
            boolean r0 = contains(r11, r0, r2, r1)
            if (r0 == 0) goto Le0
            int r13 = r13 + r7
            goto L101
        Le0:
            int r0 = r13 + 1
            java.lang.String r1 = "K"
            java.lang.String r3 = "Q"
            java.lang.String r4 = "C"
            java.lang.String[] r1 = new java.lang.String[]{r4, r1, r3}
            boolean r0 = contains(r11, r0, r6, r1)
            if (r0 == 0) goto L100
            int r0 = r13 + 1
            java.lang.String[] r1 = new java.lang.String[]{r9, r8}
            boolean r0 = contains(r11, r0, r2, r1)
            if (r0 != 0) goto L100
            int r13 = r13 + r2
            goto L101
        L100:
            int r13 = r13 + r6
        L101:
            return r13
    }

    private int handleCC(java.lang.String r5, org.apache.commons.codec.language.DoubleMetaphone.DoubleMetaphoneResult r6, int r7) {
            r4 = this;
            int r0 = r7 + 2
            java.lang.String r1 = "E"
            java.lang.String r2 = "H"
            java.lang.String r3 = "I"
            java.lang.String[] r1 = new java.lang.String[]{r3, r1, r2}
            r2 = 1
            boolean r0 = contains(r5, r0, r2, r1)
            r1 = 2
            if (r0 == 0) goto L4d
            int r0 = r7 + 2
            java.lang.String r3 = "HU"
            java.lang.String[] r3 = new java.lang.String[]{r3}
            boolean r0 = contains(r5, r0, r1, r3)
            if (r0 != 0) goto L4d
            if (r7 != r2) goto L2e
            int r0 = r7 + (-1)
            char r0 = r4.charAt(r5, r0)
            r1 = 65
            if (r0 == r1) goto L3f
        L2e:
            int r0 = r7 + (-1)
            java.lang.String r1 = "UCCEE"
            java.lang.String r2 = "UCCES"
            java.lang.String[] r1 = new java.lang.String[]{r1, r2}
            r2 = 5
            boolean r0 = contains(r5, r0, r2, r1)
            if (r0 == 0) goto L45
        L3f:
            java.lang.String r0 = "KS"
            r6.append(r0)
            goto L4a
        L45:
            r0 = 88
            r6.append(r0)
        L4a:
            int r7 = r7 + 3
            goto L53
        L4d:
            r0 = 75
            r6.append(r0)
            int r7 = r7 + r1
        L53:
            return r7
    }

    private int handleCH(java.lang.String r6, org.apache.commons.codec.language.DoubleMetaphone.DoubleMetaphoneResult r7, int r8) {
            r5 = this;
            r0 = 88
            r1 = 75
            if (r8 <= 0) goto L19
            java.lang.String r2 = "CHAE"
            java.lang.String[] r2 = new java.lang.String[]{r2}
            r3 = 4
            boolean r2 = contains(r6, r8, r3, r2)
            if (r2 == 0) goto L19
            r7.append(r1, r0)
            int r0 = r8 + 2
            return r0
        L19:
            boolean r2 = r5.conditionCH0(r6, r8)
            if (r2 == 0) goto L25
            r7.append(r1)
            int r0 = r8 + 2
            return r0
        L25:
            boolean r2 = r5.conditionCH1(r6, r8)
            if (r2 == 0) goto L31
            r7.append(r1)
            int r0 = r8 + 2
            return r0
        L31:
            if (r8 <= 0) goto L49
            java.lang.String r2 = "MC"
            java.lang.String[] r2 = new java.lang.String[]{r2}
            r3 = 0
            r4 = 2
            boolean r2 = contains(r6, r3, r4, r2)
            if (r2 == 0) goto L45
            r7.append(r1)
            goto L4c
        L45:
            r7.append(r0, r1)
            goto L4c
        L49:
            r7.append(r0)
        L4c:
            int r0 = r8 + 2
            return r0
    }

    private int handleD(java.lang.String r7, org.apache.commons.codec.language.DoubleMetaphone.DoubleMetaphoneResult r8, int r9) {
            r6 = this;
            java.lang.String r0 = "DG"
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r1 = 2
            boolean r0 = contains(r7, r9, r1, r0)
            r2 = 1
            if (r0 == 0) goto L2f
            int r0 = r9 + 2
            java.lang.String r3 = "E"
            java.lang.String r4 = "Y"
            java.lang.String r5 = "I"
            java.lang.String[] r3 = new java.lang.String[]{r5, r3, r4}
            boolean r0 = contains(r7, r0, r2, r3)
            if (r0 == 0) goto L28
            r0 = 74
            r8.append(r0)
            int r9 = r9 + 3
            goto L48
        L28:
            java.lang.String r0 = "TK"
            r8.append(r0)
            int r9 = r9 + r1
            goto L48
        L2f:
            java.lang.String r0 = "DT"
            java.lang.String r3 = "DD"
            java.lang.String[] r0 = new java.lang.String[]{r0, r3}
            boolean r0 = contains(r7, r9, r1, r0)
            r3 = 84
            if (r0 == 0) goto L44
            r8.append(r3)
            int r9 = r9 + r1
            goto L48
        L44:
            r8.append(r3)
            int r9 = r9 + r2
        L48:
            return r9
    }

    private int handleG(java.lang.String r12, org.apache.commons.codec.language.DoubleMetaphone.DoubleMetaphoneResult r13, int r14, boolean r15) {
            r11 = this;
            int r0 = r14 + 1
            char r0 = r11.charAt(r12, r0)
            r1 = 72
            if (r0 != r1) goto L10
            int r14 = r11.handleGH(r12, r13, r14)
            goto L151
        L10:
            int r0 = r14 + 1
            char r0 = r11.charAt(r12, r0)
            r1 = 78
            r2 = 89
            r3 = 0
            r4 = 2
            r5 = 1
            if (r0 != r1) goto L57
            java.lang.String r0 = "N"
            java.lang.String r1 = "KN"
            if (r14 != r5) goto L35
            char r3 = r11.charAt(r12, r3)
            boolean r3 = r11.isVowel(r3)
            if (r3 == 0) goto L35
            if (r15 != 0) goto L35
            r13.append(r1, r0)
            goto L54
        L35:
            int r3 = r14 + 2
            java.lang.String r5 = "EY"
            java.lang.String[] r5 = new java.lang.String[]{r5}
            boolean r3 = contains(r12, r3, r4, r5)
            if (r3 != 0) goto L51
            int r3 = r14 + 1
            char r3 = r11.charAt(r12, r3)
            if (r3 == r2) goto L51
            if (r15 != 0) goto L51
            r13.append(r0, r1)
            goto L54
        L51:
            r13.append(r1)
        L54:
            int r14 = r14 + r4
            goto L151
        L57:
            int r0 = r14 + 1
            java.lang.String r1 = "LI"
            java.lang.String[] r1 = new java.lang.String[]{r1}
            boolean r0 = contains(r12, r0, r4, r1)
            if (r0 == 0) goto L71
            if (r15 != 0) goto L71
            java.lang.String r0 = "KL"
            java.lang.String r1 = "L"
            r13.append(r0, r1)
            int r14 = r14 + r4
            goto L151
        L71:
            r0 = 74
            r1 = 75
            if (r14 != 0) goto L8f
            int r6 = r14 + 1
            char r6 = r11.charAt(r12, r6)
            if (r6 == r2) goto L89
            int r6 = r14 + 1
            java.lang.String[] r7 = org.apache.commons.codec.language.DoubleMetaphone.ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER
            boolean r6 = contains(r12, r6, r4, r7)
            if (r6 == 0) goto L8f
        L89:
            r13.append(r1, r0)
            int r14 = r14 + r4
            goto L151
        L8f:
            int r6 = r14 + 1
            java.lang.String r7 = "ER"
            java.lang.String[] r7 = new java.lang.String[]{r7}
            boolean r6 = contains(r12, r6, r4, r7)
            java.lang.String r7 = "I"
            java.lang.String r8 = "E"
            r9 = 3
            if (r6 != 0) goto Laa
            int r6 = r14 + 1
            char r6 = r11.charAt(r12, r6)
            if (r6 != r2) goto Ldd
        Laa:
            java.lang.String r2 = "RANGER"
            java.lang.String r6 = "MANGER"
            java.lang.String r10 = "DANGER"
            java.lang.String[] r2 = new java.lang.String[]{r10, r2, r6}
            r6 = 6
            boolean r2 = contains(r12, r3, r6, r2)
            if (r2 != 0) goto Ldd
            int r2 = r14 + (-1)
            java.lang.String[] r6 = new java.lang.String[]{r8, r7}
            boolean r2 = contains(r12, r2, r5, r6)
            if (r2 != 0) goto Ldd
            int r2 = r14 + (-1)
            java.lang.String r6 = "RGY"
            java.lang.String r10 = "OGY"
            java.lang.String[] r6 = new java.lang.String[]{r6, r10}
            boolean r2 = contains(r12, r2, r9, r6)
            if (r2 != 0) goto Ldd
            r13.append(r1, r0)
            int r14 = r14 + r4
            goto L151
        Ldd:
            int r2 = r14 + 1
            java.lang.String r6 = "Y"
            java.lang.String[] r6 = new java.lang.String[]{r8, r7, r6}
            boolean r2 = contains(r12, r2, r5, r6)
            r6 = 4
            if (r2 != 0) goto L10e
            int r2 = r14 + (-1)
            java.lang.String r7 = "AGGI"
            java.lang.String r8 = "OGGI"
            java.lang.String[] r7 = new java.lang.String[]{r7, r8}
            boolean r2 = contains(r12, r2, r6, r7)
            if (r2 == 0) goto Lfd
            goto L10e
        Lfd:
            int r0 = r14 + 1
            char r0 = r11.charAt(r12, r0)
            r2 = 71
            if (r0 != r2) goto L109
            int r14 = r14 + r4
            goto L10a
        L109:
            int r14 = r14 + r5
        L10a:
            r13.append(r1)
            goto L151
        L10e:
            java.lang.String r2 = "VAN "
            java.lang.String r5 = "VON "
            java.lang.String[] r2 = new java.lang.String[]{r2, r5}
            boolean r2 = contains(r12, r3, r6, r2)
            if (r2 != 0) goto L14d
            java.lang.String r2 = "SCH"
            java.lang.String[] r2 = new java.lang.String[]{r2}
            boolean r2 = contains(r12, r3, r9, r2)
            if (r2 != 0) goto L14d
            int r2 = r14 + 1
            java.lang.String r3 = "ET"
            java.lang.String[] r3 = new java.lang.String[]{r3}
            boolean r2 = contains(r12, r2, r4, r3)
            if (r2 == 0) goto L137
            goto L14d
        L137:
            int r2 = r14 + 1
            java.lang.String r3 = "IER"
            java.lang.String[] r3 = new java.lang.String[]{r3}
            boolean r2 = contains(r12, r2, r9, r3)
            if (r2 == 0) goto L149
            r13.append(r0)
            goto L150
        L149:
            r13.append(r0, r1)
            goto L150
        L14d:
            r13.append(r1)
        L150:
            int r14 = r14 + r4
        L151:
            return r14
    }

    private int handleGH(java.lang.String r11, org.apache.commons.codec.language.DoubleMetaphone.DoubleMetaphoneResult r12, int r13) {
            r10 = this;
            r0 = 75
            r1 = 2
            if (r13 <= 0) goto L17
            int r2 = r13 + (-1)
            char r2 = r10.charAt(r11, r2)
            boolean r2 = r10.isVowel(r2)
            if (r2 != 0) goto L17
            r12.append(r0)
            int r13 = r13 + r1
            goto L98
        L17:
            r2 = 73
            if (r13 != 0) goto L2e
            int r3 = r13 + 2
            char r3 = r10.charAt(r11, r3)
            if (r3 != r2) goto L29
            r0 = 74
            r12.append(r0)
            goto L2c
        L29:
            r12.append(r0)
        L2c:
            int r13 = r13 + r1
            goto L98
        L2e:
            java.lang.String r3 = "D"
            java.lang.String r4 = "H"
            java.lang.String r5 = "B"
            r6 = 1
            if (r13 <= r6) goto L43
            int r7 = r13 + (-2)
            java.lang.String[] r8 = new java.lang.String[]{r5, r4, r3}
            boolean r7 = contains(r11, r7, r6, r8)
            if (r7 != 0) goto L60
        L43:
            if (r13 <= r1) goto L51
            int r7 = r13 + (-3)
            java.lang.String[] r3 = new java.lang.String[]{r5, r4, r3}
            boolean r3 = contains(r11, r7, r6, r3)
            if (r3 != 0) goto L60
        L51:
            r3 = 3
            if (r13 <= r3) goto L62
            int r3 = r13 + (-4)
            java.lang.String[] r4 = new java.lang.String[]{r5, r4}
            boolean r3 = contains(r11, r3, r6, r4)
            if (r3 == 0) goto L62
        L60:
            int r13 = r13 + r1
            goto L98
        L62:
            if (r13 <= r1) goto L8a
            int r3 = r13 + (-1)
            char r3 = r10.charAt(r11, r3)
            r4 = 85
            if (r3 != r4) goto L8a
            int r3 = r13 + (-3)
            java.lang.String r4 = "R"
            java.lang.String r5 = "T"
            java.lang.String r7 = "C"
            java.lang.String r8 = "G"
            java.lang.String r9 = "L"
            java.lang.String[] r4 = new java.lang.String[]{r7, r8, r9, r4, r5}
            boolean r3 = contains(r11, r3, r6, r4)
            if (r3 == 0) goto L8a
            r0 = 70
            r12.append(r0)
            goto L97
        L8a:
            if (r13 <= 0) goto L97
            int r3 = r13 + (-1)
            char r3 = r10.charAt(r11, r3)
            if (r3 == r2) goto L97
            r12.append(r0)
        L97:
            int r13 = r13 + r1
        L98:
            return r13
    }

    private int handleH(java.lang.String r2, org.apache.commons.codec.language.DoubleMetaphone.DoubleMetaphoneResult r3, int r4) {
            r1 = this;
            if (r4 == 0) goto Le
            int r0 = r4 + (-1)
            char r0 = r1.charAt(r2, r0)
            boolean r0 = r1.isVowel(r0)
            if (r0 == 0) goto L22
        Le:
            int r0 = r4 + 1
            char r0 = r1.charAt(r2, r0)
            boolean r0 = r1.isVowel(r0)
            if (r0 == 0) goto L22
            r0 = 72
            r3.append(r0)
            int r4 = r4 + 2
            goto L24
        L22:
            int r4 = r4 + 1
        L24:
            return r4
    }

    private int handleJ(java.lang.String r10, org.apache.commons.codec.language.DoubleMetaphone.DoubleMetaphoneResult r11, int r12, boolean r13) {
            r9 = this;
            java.lang.String r0 = "JOSE"
            java.lang.String[] r1 = new java.lang.String[]{r0}
            r2 = 4
            boolean r1 = contains(r10, r12, r2, r1)
            r3 = 32
            java.lang.String r4 = "SAN "
            r5 = 0
            r6 = 72
            r7 = 74
            r8 = 1
            if (r1 != 0) goto L90
            java.lang.String[] r1 = new java.lang.String[]{r4}
            boolean r1 = contains(r10, r5, r2, r1)
            if (r1 == 0) goto L23
            goto L90
        L23:
            r1 = 65
            if (r12 != 0) goto L35
            java.lang.String[] r0 = new java.lang.String[]{r0}
            boolean r0 = contains(r10, r12, r2, r0)
            if (r0 != 0) goto L35
            r11.append(r7, r1)
            goto L83
        L35:
            int r0 = r12 + (-1)
            char r0 = r9.charAt(r10, r0)
            boolean r0 = r9.isVowel(r0)
            if (r0 == 0) goto L59
            if (r13 != 0) goto L59
            int r0 = r12 + 1
            char r0 = r9.charAt(r10, r0)
            if (r0 == r1) goto L55
            int r0 = r12 + 1
            char r0 = r9.charAt(r10, r0)
            r1 = 79
            if (r0 != r1) goto L59
        L55:
            r11.append(r7, r6)
            goto L83
        L59:
            int r0 = r10.length()
            int r0 = r0 - r8
            if (r12 != r0) goto L64
            r11.append(r7, r3)
            goto L83
        L64:
            int r0 = r12 + 1
            java.lang.String[] r1 = org.apache.commons.codec.language.DoubleMetaphone.L_T_K_S_N_M_B_Z
            boolean r0 = contains(r10, r0, r8, r1)
            if (r0 != 0) goto L83
            int r0 = r12 + (-1)
            java.lang.String r1 = "K"
            java.lang.String r2 = "L"
            java.lang.String r3 = "S"
            java.lang.String[] r1 = new java.lang.String[]{r3, r1, r2}
            boolean r0 = contains(r10, r0, r8, r1)
            if (r0 != 0) goto L83
            r11.append(r7)
        L83:
            int r0 = r12 + 1
            char r0 = r9.charAt(r10, r0)
            if (r0 != r7) goto L8e
            int r12 = r12 + 2
            goto Lb3
        L8e:
            int r12 = r12 + r8
            goto Lb3
        L90:
            if (r12 != 0) goto L9a
            int r0 = r12 + 4
            char r0 = r9.charAt(r10, r0)
            if (r0 == r3) goto Laf
        L9a:
            int r0 = r10.length()
            if (r0 == r2) goto Laf
            java.lang.String[] r0 = new java.lang.String[]{r4}
            boolean r0 = contains(r10, r5, r2, r0)
            if (r0 == 0) goto Lab
            goto Laf
        Lab:
            r11.append(r7, r6)
            goto Lb2
        Laf:
            r11.append(r6)
        Lb2:
            int r12 = r12 + r8
        Lb3:
            return r12
    }

    private int handleL(java.lang.String r3, org.apache.commons.codec.language.DoubleMetaphone.DoubleMetaphoneResult r4, int r5) {
            r2 = this;
            int r0 = r5 + 1
            char r0 = r2.charAt(r3, r0)
            r1 = 76
            if (r0 != r1) goto L1a
            boolean r0 = r2.conditionL0(r3, r5)
            if (r0 == 0) goto L14
            r4.appendPrimary(r1)
            goto L17
        L14:
            r4.append(r1)
        L17:
            int r5 = r5 + 2
            goto L1f
        L1a:
            int r5 = r5 + 1
            r4.append(r1)
        L1f:
            return r5
    }

    private int handleP(java.lang.String r4, org.apache.commons.codec.language.DoubleMetaphone.DoubleMetaphoneResult r5, int r6) {
            r3 = this;
            int r0 = r6 + 1
            char r0 = r3.charAt(r4, r0)
            r1 = 72
            if (r0 != r1) goto L12
            r0 = 70
            r5.append(r0)
            int r6 = r6 + 2
            goto L2e
        L12:
            r0 = 80
            r5.append(r0)
            int r0 = r6 + 1
            java.lang.String r1 = "P"
            java.lang.String r2 = "B"
            java.lang.String[] r1 = new java.lang.String[]{r1, r2}
            r2 = 1
            boolean r0 = contains(r4, r0, r2, r1)
            if (r0 == 0) goto L2b
            int r0 = r6 + 2
            goto L2d
        L2b:
            int r0 = r6 + 1
        L2d:
            r6 = r0
        L2e:
            return r6
    }

    private int handleR(java.lang.String r6, org.apache.commons.codec.language.DoubleMetaphone.DoubleMetaphoneResult r7, int r8, boolean r9) {
            r5 = this;
            int r0 = r6.length()
            int r0 = r0 + (-1)
            r1 = 82
            if (r8 != r0) goto L2f
            if (r9 != 0) goto L2f
            int r0 = r8 + (-2)
            java.lang.String r2 = "IE"
            java.lang.String[] r2 = new java.lang.String[]{r2}
            r3 = 2
            boolean r0 = contains(r6, r0, r3, r2)
            if (r0 == 0) goto L2f
            int r0 = r8 + (-4)
            java.lang.String r2 = "ME"
            java.lang.String r4 = "MA"
            java.lang.String[] r2 = new java.lang.String[]{r2, r4}
            boolean r0 = contains(r6, r0, r3, r2)
            if (r0 != 0) goto L2f
            r7.appendAlternate(r1)
            goto L32
        L2f:
            r7.append(r1)
        L32:
            int r0 = r8 + 1
            char r0 = r5.charAt(r6, r0)
            if (r0 != r1) goto L3d
            int r0 = r8 + 2
            goto L3f
        L3d:
            int r0 = r8 + 1
        L3f:
            return r0
    }

    private int handleS(java.lang.String r11, org.apache.commons.codec.language.DoubleMetaphone.DoubleMetaphoneResult r12, int r13, boolean r14) {
            r10 = this;
            int r0 = r13 + (-1)
            java.lang.String r1 = "ISL"
            java.lang.String r2 = "YSL"
            java.lang.String[] r1 = new java.lang.String[]{r1, r2}
            r2 = 3
            boolean r0 = contains(r11, r0, r2, r1)
            r1 = 1
            if (r0 == 0) goto L15
            int r13 = r13 + r1
            goto Lfe
        L15:
            r0 = 88
            r3 = 83
            if (r13 != 0) goto L2e
            java.lang.String r4 = "SUGAR"
            java.lang.String[] r4 = new java.lang.String[]{r4}
            r5 = 5
            boolean r4 = contains(r11, r13, r5, r4)
            if (r4 == 0) goto L2e
            r12.append(r0, r3)
            int r13 = r13 + r1
            goto Lfe
        L2e:
            java.lang.String r4 = "SH"
            java.lang.String[] r4 = new java.lang.String[]{r4}
            r5 = 2
            boolean r4 = contains(r11, r13, r5, r4)
            r6 = 4
            if (r4 == 0) goto L5a
            int r1 = r13 + 1
            java.lang.String r2 = "HOLM"
            java.lang.String r4 = "HOLZ"
            java.lang.String r7 = "HEIM"
            java.lang.String r8 = "HOEK"
            java.lang.String[] r2 = new java.lang.String[]{r7, r8, r2, r4}
            boolean r1 = contains(r11, r1, r6, r2)
            if (r1 == 0) goto L54
            r12.append(r3)
            goto L57
        L54:
            r12.append(r0)
        L57:
            int r13 = r13 + r5
            goto Lfe
        L5a:
            java.lang.String r4 = "SIO"
            java.lang.String r7 = "SIA"
            java.lang.String[] r4 = new java.lang.String[]{r4, r7}
            boolean r4 = contains(r11, r13, r2, r4)
            if (r4 != 0) goto Lf4
            java.lang.String r4 = "SIAN"
            java.lang.String[] r4 = new java.lang.String[]{r4}
            boolean r4 = contains(r11, r13, r6, r4)
            if (r4 == 0) goto L76
            goto Lf4
        L76:
            java.lang.String r2 = "Z"
            if (r13 != 0) goto L8e
            int r4 = r13 + 1
            java.lang.String r6 = "L"
            java.lang.String r7 = "W"
            java.lang.String r8 = "M"
            java.lang.String r9 = "N"
            java.lang.String[] r6 = new java.lang.String[]{r8, r9, r6, r7}
            boolean r4 = contains(r11, r4, r1, r6)
            if (r4 != 0) goto L9a
        L8e:
            int r4 = r13 + 1
            java.lang.String[] r6 = new java.lang.String[]{r2}
            boolean r4 = contains(r11, r4, r1, r6)
            if (r4 == 0) goto Lb0
        L9a:
            r12.append(r3, r0)
            int r0 = r13 + 1
            java.lang.String[] r2 = new java.lang.String[]{r2}
            boolean r0 = contains(r11, r0, r1, r2)
            if (r0 == 0) goto Lac
            int r0 = r13 + 2
            goto Lae
        Lac:
            int r0 = r13 + 1
        Lae:
            r13 = r0
            goto Lfe
        Lb0:
            java.lang.String r0 = "SC"
            java.lang.String[] r0 = new java.lang.String[]{r0}
            boolean r0 = contains(r11, r13, r5, r0)
            if (r0 == 0) goto Lc1
            int r13 = r10.handleSC(r11, r12, r13)
            goto Lfe
        Lc1:
            int r0 = r11.length()
            int r0 = r0 - r1
            if (r13 != r0) goto Ldc
            int r0 = r13 + (-2)
            java.lang.String r4 = "AI"
            java.lang.String r6 = "OI"
            java.lang.String[] r4 = new java.lang.String[]{r4, r6}
            boolean r0 = contains(r11, r0, r5, r4)
            if (r0 == 0) goto Ldc
            r12.appendAlternate(r3)
            goto Ldf
        Ldc:
            r12.append(r3)
        Ldf:
            int r0 = r13 + 1
            java.lang.String r3 = "S"
            java.lang.String[] r2 = new java.lang.String[]{r3, r2}
            boolean r0 = contains(r11, r0, r1, r2)
            if (r0 == 0) goto Lf0
            int r0 = r13 + 2
            goto Lf2
        Lf0:
            int r0 = r13 + 1
        Lf2:
            r13 = r0
            goto Lfe
        Lf4:
            if (r14 == 0) goto Lfa
            r12.append(r3)
            goto Lfd
        Lfa:
            r12.append(r3, r0)
        Lfd:
            int r13 = r13 + r2
        Lfe:
            return r13
    }

    private int handleSC(java.lang.String r11, org.apache.commons.codec.language.DoubleMetaphone.DoubleMetaphoneResult r12, int r13) {
            r10 = this;
            int r0 = r13 + 2
            char r0 = r10.charAt(r11, r0)
            r1 = 72
            r2 = 83
            java.lang.String r3 = "SK"
            if (r0 != r1) goto L60
            int r0 = r13 + 3
            java.lang.String r8 = "ED"
            java.lang.String r9 = "EM"
            java.lang.String r4 = "OO"
            java.lang.String r5 = "ER"
            java.lang.String r6 = "EN"
            java.lang.String r7 = "UY"
            java.lang.String[] r1 = new java.lang.String[]{r4, r5, r6, r7, r8, r9}
            r4 = 2
            boolean r0 = contains(r11, r0, r4, r1)
            if (r0 == 0) goto L41
            int r0 = r13 + 3
            java.lang.String r1 = "ER"
            java.lang.String r2 = "EN"
            java.lang.String[] r1 = new java.lang.String[]{r1, r2}
            boolean r0 = contains(r11, r0, r4, r1)
            if (r0 == 0) goto L3d
            java.lang.String r0 = "X"
            r12.append(r0, r3)
            goto L7a
        L3d:
            r12.append(r3)
            goto L7a
        L41:
            r0 = 88
            if (r13 != 0) goto L5c
            r1 = 3
            char r3 = r10.charAt(r11, r1)
            boolean r3 = r10.isVowel(r3)
            if (r3 != 0) goto L5c
            char r1 = r10.charAt(r11, r1)
            r3 = 87
            if (r1 == r3) goto L5c
            r12.append(r0, r2)
            goto L7a
        L5c:
            r12.append(r0)
            goto L7a
        L60:
            int r0 = r13 + 2
            java.lang.String r1 = "E"
            java.lang.String r4 = "Y"
            java.lang.String r5 = "I"
            java.lang.String[] r1 = new java.lang.String[]{r5, r1, r4}
            r4 = 1
            boolean r0 = contains(r11, r0, r4, r1)
            if (r0 == 0) goto L77
            r12.append(r2)
            goto L7a
        L77:
            r12.append(r3)
        L7a:
            int r0 = r13 + 3
            return r0
    }

    private int handleT(java.lang.String r8, org.apache.commons.codec.language.DoubleMetaphone.DoubleMetaphoneResult r9, int r10) {
            r7 = this;
            java.lang.String r0 = "TION"
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r1 = 4
            boolean r0 = contains(r8, r10, r1, r0)
            r2 = 3
            if (r0 != 0) goto L8c
            java.lang.String r0 = "TIA"
            java.lang.String r3 = "TCH"
            java.lang.String[] r0 = new java.lang.String[]{r0, r3}
            boolean r0 = contains(r8, r10, r2, r0)
            if (r0 == 0) goto L1e
            goto L8c
        L1e:
            java.lang.String r0 = "TH"
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r3 = 2
            boolean r0 = contains(r8, r10, r3, r0)
            r4 = 84
            if (r0 != 0) goto L54
            java.lang.String r0 = "TTH"
            java.lang.String[] r0 = new java.lang.String[]{r0}
            boolean r0 = contains(r8, r10, r2, r0)
            if (r0 == 0) goto L3a
            goto L54
        L3a:
            r9.append(r4)
            int r0 = r10 + 1
            java.lang.String r1 = "T"
            java.lang.String r2 = "D"
            java.lang.String[] r1 = new java.lang.String[]{r1, r2}
            r2 = 1
            boolean r0 = contains(r8, r0, r2, r1)
            if (r0 == 0) goto L51
            int r0 = r10 + 2
            goto L53
        L51:
            int r0 = r10 + 1
        L53:
            goto L93
        L54:
            int r0 = r10 + 2
            java.lang.String r5 = "OM"
            java.lang.String r6 = "AM"
            java.lang.String[] r5 = new java.lang.String[]{r5, r6}
            boolean r0 = contains(r8, r0, r3, r5)
            if (r0 != 0) goto L86
            java.lang.String r0 = "VAN "
            java.lang.String r5 = "VON "
            java.lang.String[] r0 = new java.lang.String[]{r0, r5}
            r5 = 0
            boolean r0 = contains(r8, r5, r1, r0)
            if (r0 != 0) goto L86
            java.lang.String r0 = "SCH"
            java.lang.String[] r0 = new java.lang.String[]{r0}
            boolean r0 = contains(r8, r5, r2, r0)
            if (r0 == 0) goto L80
            goto L86
        L80:
            r0 = 48
            r9.append(r0, r4)
            goto L89
        L86:
            r9.append(r4)
        L89:
            int r0 = r10 + 2
            goto L93
        L8c:
            r0 = 88
            r9.append(r0)
            int r0 = r10 + 3
        L93:
            return r0
    }

    private int handleW(java.lang.String r7, org.apache.commons.codec.language.DoubleMetaphone.DoubleMetaphoneResult r8, int r9) {
            r6 = this;
            java.lang.String r0 = "WR"
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r1 = 2
            boolean r0 = contains(r7, r9, r1, r0)
            if (r0 == 0) goto L15
            r0 = 82
            r8.append(r0)
            int r9 = r9 + r1
            goto La1
        L15:
            r0 = 70
            if (r9 != 0) goto L49
            int r2 = r9 + 1
            char r2 = r6.charAt(r7, r2)
            boolean r2 = r6.isVowel(r2)
            if (r2 != 0) goto L31
            java.lang.String r2 = "WH"
            java.lang.String[] r2 = new java.lang.String[]{r2}
            boolean r1 = contains(r7, r9, r1, r2)
            if (r1 == 0) goto L49
        L31:
            int r1 = r9 + 1
            char r1 = r6.charAt(r7, r1)
            boolean r1 = r6.isVowel(r1)
            r2 = 65
            if (r1 == 0) goto L43
            r8.append(r2, r0)
            goto L46
        L43:
            r8.append(r2)
        L46:
            int r9 = r9 + 1
            goto La1
        L49:
            int r1 = r7.length()
            int r1 = r1 + (-1)
            if (r9 != r1) goto L5d
            int r1 = r9 + (-1)
            char r1 = r6.charAt(r7, r1)
            boolean r1 = r6.isVowel(r1)
            if (r1 != 0) goto L9c
        L5d:
            int r1 = r9 + (-1)
            java.lang.String r2 = "OWSKI"
            java.lang.String r3 = "OWSKY"
            java.lang.String r4 = "EWSKI"
            java.lang.String r5 = "EWSKY"
            java.lang.String[] r2 = new java.lang.String[]{r4, r5, r2, r3}
            r3 = 5
            boolean r1 = contains(r7, r1, r3, r2)
            if (r1 != 0) goto L9c
            java.lang.String r1 = "SCH"
            java.lang.String[] r1 = new java.lang.String[]{r1}
            r2 = 0
            r3 = 3
            boolean r1 = contains(r7, r2, r3, r1)
            if (r1 == 0) goto L81
            goto L9c
        L81:
            java.lang.String r0 = "WICZ"
            java.lang.String r1 = "WITZ"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r1 = 4
            boolean r0 = contains(r7, r9, r1, r0)
            if (r0 == 0) goto L99
            java.lang.String r0 = "TS"
            java.lang.String r2 = "FX"
            r8.append(r0, r2)
            int r9 = r9 + r1
            goto La1
        L99:
            int r9 = r9 + 1
            goto La1
        L9c:
            r8.appendAlternate(r0)
            int r9 = r9 + 1
        La1:
            return r9
    }

    private int handleX(java.lang.String r5, org.apache.commons.codec.language.DoubleMetaphone.DoubleMetaphoneResult r6, int r7) {
            r4 = this;
            r0 = 1
            if (r7 != 0) goto La
            r1 = 83
            r6.append(r1)
            int r7 = r7 + r0
            goto L4e
        La:
            int r1 = r5.length()
            int r1 = r1 - r0
            if (r7 != r1) goto L33
            int r1 = r7 + (-3)
            java.lang.String r2 = "IAU"
            java.lang.String r3 = "EAU"
            java.lang.String[] r2 = new java.lang.String[]{r2, r3}
            r3 = 3
            boolean r1 = contains(r5, r1, r3, r2)
            if (r1 != 0) goto L38
            int r1 = r7 + (-2)
            java.lang.String r2 = "AU"
            java.lang.String r3 = "OU"
            java.lang.String[] r2 = new java.lang.String[]{r2, r3}
            r3 = 2
            boolean r1 = contains(r5, r1, r3, r2)
            if (r1 != 0) goto L38
        L33:
            java.lang.String r1 = "KS"
            r6.append(r1)
        L38:
            int r1 = r7 + 1
            java.lang.String r2 = "C"
            java.lang.String r3 = "X"
            java.lang.String[] r2 = new java.lang.String[]{r2, r3}
            boolean r0 = contains(r5, r1, r0, r2)
            if (r0 == 0) goto L4b
            int r0 = r7 + 2
            goto L4d
        L4b:
            int r0 = r7 + 1
        L4d:
            r7 = r0
        L4e:
            return r7
    }

    private int handleZ(java.lang.String r6, org.apache.commons.codec.language.DoubleMetaphone.DoubleMetaphoneResult r7, int r8, boolean r9) {
            r5 = this;
            int r0 = r8 + 1
            char r0 = r5.charAt(r6, r0)
            r1 = 72
            r2 = 2
            if (r0 != r1) goto L12
            r0 = 74
            r7.append(r0)
            int r8 = r8 + r2
            goto L50
        L12:
            int r0 = r8 + 1
            java.lang.String r1 = "ZI"
            java.lang.String r3 = "ZA"
            java.lang.String r4 = "ZO"
            java.lang.String[] r1 = new java.lang.String[]{r4, r1, r3}
            boolean r0 = contains(r6, r0, r2, r1)
            if (r0 != 0) goto L39
            if (r9 == 0) goto L33
            if (r8 <= 0) goto L33
            int r0 = r8 + (-1)
            char r0 = r5.charAt(r6, r0)
            r1 = 84
            if (r0 == r1) goto L33
            goto L39
        L33:
            r0 = 83
            r7.append(r0)
            goto L40
        L39:
            java.lang.String r0 = "S"
            java.lang.String r1 = "TS"
            r7.append(r0, r1)
        L40:
            int r0 = r8 + 1
            char r0 = r5.charAt(r6, r0)
            r1 = 90
            if (r0 != r1) goto L4d
            int r0 = r8 + 2
            goto L4f
        L4d:
            int r0 = r8 + 1
        L4f:
            r8 = r0
        L50:
            return r8
    }

    private boolean isSilentStart(java.lang.String r7) {
            r6 = this;
            r0 = 0
            java.lang.String[] r1 = org.apache.commons.codec.language.DoubleMetaphone.SILENT_START
            int r2 = r1.length
            r3 = 0
        L5:
            if (r3 >= r2) goto L14
            r4 = r1[r3]
            boolean r5 = r7.startsWith(r4)
            if (r5 == 0) goto L11
            r0 = 1
            goto L14
        L11:
            int r3 = r3 + 1
            goto L5
        L14:
            return r0
    }

    private boolean isSlavoGermanic(java.lang.String r3) {
            r2 = this;
            r0 = 87
            int r0 = r3.indexOf(r0)
            r1 = -1
            if (r0 > r1) goto L24
            r0 = 75
            int r0 = r3.indexOf(r0)
            if (r0 > r1) goto L24
            java.lang.String r0 = "CZ"
            boolean r0 = r3.contains(r0)
            if (r0 != 0) goto L24
            java.lang.String r0 = "WITZ"
            boolean r0 = r3.contains(r0)
            if (r0 == 0) goto L22
            goto L24
        L22:
            r0 = 0
            goto L25
        L24:
            r0 = 1
        L25:
            return r0
    }

    private boolean isVowel(char r3) {
            r2 = this;
            java.lang.String r0 = "AEIOUY"
            int r0 = r0.indexOf(r3)
            r1 = -1
            if (r0 == r1) goto Lb
            r0 = 1
            goto Lc
        Lb:
            r0 = 0
        Lc:
            return r0
    }

    protected char charAt(java.lang.String r2, int r3) {
            r1 = this;
            if (r3 < 0) goto Le
            int r0 = r2.length()
            if (r3 < r0) goto L9
            goto Le
        L9:
            char r0 = r2.charAt(r3)
            return r0
        Le:
            r0 = 0
            return r0
    }

    public java.lang.String doubleMetaphone(java.lang.String r2) {
            r1 = this;
            r0 = 0
            java.lang.String r0 = r1.doubleMetaphone(r2, r0)
            return r0
    }

    public java.lang.String doubleMetaphone(java.lang.String r8, boolean r9) {
            r7 = this;
            java.lang.String r8 = r7.cleanInput(r8)
            if (r8 != 0) goto L8
            r0 = 0
            return r0
        L8:
            boolean r0 = r7.isSlavoGermanic(r8)
            boolean r1 = r7.isSilentStart(r8)
            org.apache.commons.codec.language.DoubleMetaphone$DoubleMetaphoneResult r2 = new org.apache.commons.codec.language.DoubleMetaphone$DoubleMetaphoneResult
            int r3 = r7.getMaxCodeLen()
            r2.<init>(r7, r3)
        L19:
            boolean r3 = r2.isComplete()
            if (r3 != 0) goto L11d
            int r3 = r8.length()
            int r3 = r3 + (-1)
            if (r1 > r3) goto L11d
            char r3 = r8.charAt(r1)
            r4 = 78
            r5 = 75
            r6 = 70
            switch(r3) {
                case 65: goto L117;
                case 66: goto L100;
                case 67: goto Lfa;
                case 68: goto Lf4;
                case 69: goto L117;
                case 70: goto Le1;
                case 71: goto Ldb;
                case 72: goto Ld5;
                case 73: goto L117;
                case 74: goto Lcf;
                case 75: goto Lbc;
                case 76: goto Lb6;
                case 77: goto La3;
                case 78: goto L90;
                case 79: goto L117;
                case 80: goto L8b;
                case 81: goto L77;
                case 82: goto L72;
                case 83: goto L6d;
                case 84: goto L68;
                case 85: goto L117;
                case 86: goto L54;
                case 87: goto L4f;
                case 88: goto L4a;
                case 89: goto L117;
                case 90: goto L45;
                case 199: goto L3d;
                case 209: goto L37;
                default: goto L34;
            }
        L34:
            int r1 = r1 + 1
            goto L19
        L37:
            r2.append(r4)
            int r1 = r1 + 1
            goto L19
        L3d:
            r3 = 83
            r2.append(r3)
            int r1 = r1 + 1
            goto L19
        L45:
            int r1 = r7.handleZ(r8, r2, r1, r0)
            goto L19
        L4a:
            int r1 = r7.handleX(r8, r2, r1)
            goto L19
        L4f:
            int r1 = r7.handleW(r8, r2, r1)
            goto L19
        L54:
            r2.append(r6)
            int r3 = r1 + 1
            char r3 = r7.charAt(r8, r3)
            r4 = 86
            if (r3 != r4) goto L64
            int r3 = r1 + 2
            goto L66
        L64:
            int r3 = r1 + 1
        L66:
            r1 = r3
            goto L19
        L68:
            int r1 = r7.handleT(r8, r2, r1)
            goto L19
        L6d:
            int r1 = r7.handleS(r8, r2, r1, r0)
            goto L19
        L72:
            int r1 = r7.handleR(r8, r2, r1, r0)
            goto L19
        L77:
            r2.append(r5)
            int r3 = r1 + 1
            char r3 = r7.charAt(r8, r3)
            r4 = 81
            if (r3 != r4) goto L87
            int r3 = r1 + 2
            goto L89
        L87:
            int r3 = r1 + 1
        L89:
            r1 = r3
            goto L19
        L8b:
            int r1 = r7.handleP(r8, r2, r1)
            goto L19
        L90:
            r2.append(r4)
            int r3 = r1 + 1
            char r3 = r7.charAt(r8, r3)
            if (r3 != r4) goto L9e
            int r3 = r1 + 2
            goto La0
        L9e:
            int r3 = r1 + 1
        La0:
            r1 = r3
            goto L19
        La3:
            r3 = 77
            r2.append(r3)
            boolean r3 = r7.conditionM0(r8, r1)
            if (r3 == 0) goto Lb1
            int r3 = r1 + 2
            goto Lb3
        Lb1:
            int r3 = r1 + 1
        Lb3:
            r1 = r3
            goto L19
        Lb6:
            int r1 = r7.handleL(r8, r2, r1)
            goto L19
        Lbc:
            r2.append(r5)
            int r3 = r1 + 1
            char r3 = r7.charAt(r8, r3)
            if (r3 != r5) goto Lca
            int r3 = r1 + 2
            goto Lcc
        Lca:
            int r3 = r1 + 1
        Lcc:
            r1 = r3
            goto L19
        Lcf:
            int r1 = r7.handleJ(r8, r2, r1, r0)
            goto L19
        Ld5:
            int r1 = r7.handleH(r8, r2, r1)
            goto L19
        Ldb:
            int r1 = r7.handleG(r8, r2, r1, r0)
            goto L19
        Le1:
            r2.append(r6)
            int r3 = r1 + 1
            char r3 = r7.charAt(r8, r3)
            if (r3 != r6) goto Lef
            int r3 = r1 + 2
            goto Lf1
        Lef:
            int r3 = r1 + 1
        Lf1:
            r1 = r3
            goto L19
        Lf4:
            int r1 = r7.handleD(r8, r2, r1)
            goto L19
        Lfa:
            int r1 = r7.handleC(r8, r2, r1)
            goto L19
        L100:
            r3 = 80
            r2.append(r3)
            int r3 = r1 + 1
            char r3 = r7.charAt(r8, r3)
            r4 = 66
            if (r3 != r4) goto L112
            int r3 = r1 + 2
            goto L114
        L112:
            int r3 = r1 + 1
        L114:
            r1 = r3
            goto L19
        L117:
            int r1 = r7.handleAEIOUY(r2, r1)
            goto L19
        L11d:
            if (r9 == 0) goto L124
            java.lang.String r3 = r2.getAlternate()
            goto L128
        L124:
            java.lang.String r3 = r2.getPrimary()
        L128:
            return r3
    }

    @Override // org.apache.commons.codec.Encoder
    public java.lang.Object encode(java.lang.Object r3) throws org.apache.commons.codec.EncoderException {
            r2 = this;
            boolean r0 = r3 instanceof java.lang.String
            if (r0 == 0) goto Lc
            r0 = r3
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r2.doubleMetaphone(r0)
            return r0
        Lc:
            org.apache.commons.codec.EncoderException r0 = new org.apache.commons.codec.EncoderException
            java.lang.String r1 = "DoubleMetaphone encode parameter is not of type String"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.codec.StringEncoder
    public java.lang.String encode(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = r1.doubleMetaphone(r2)
            return r0
    }

    public int getMaxCodeLen() {
            r1 = this;
            int r0 = r1.maxCodeLen
            return r0
    }

    public boolean isDoubleMetaphoneEqual(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            boolean r0 = r1.isDoubleMetaphoneEqual(r2, r3, r0)
            return r0
    }

    public boolean isDoubleMetaphoneEqual(java.lang.String r3, java.lang.String r4, boolean r5) {
            r2 = this;
            java.lang.String r0 = r2.doubleMetaphone(r3, r5)
            java.lang.String r1 = r2.doubleMetaphone(r4, r5)
            boolean r0 = org.apache.commons.codec.binary.StringUtils.equals(r0, r1)
            return r0
    }

    public void setMaxCodeLen(int r1) {
            r0 = this;
            r0.maxCodeLen = r1
            return
    }
}
