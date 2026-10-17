package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Ascii {
    public static final byte ACK = 6;
    public static final byte BEL = 7;
    public static final byte BS = 8;
    public static final byte CAN = 24;
    private static final char CASE_MASK = ' ';
    public static final byte CR = 13;
    public static final byte DC1 = 17;
    public static final byte DC2 = 18;
    public static final byte DC3 = 19;
    public static final byte DC4 = 20;
    public static final byte DEL = 127;
    public static final byte DLE = 16;
    public static final byte EM = 25;
    public static final byte ENQ = 5;
    public static final byte EOT = 4;
    public static final byte ESC = 27;
    public static final byte ETB = 23;
    public static final byte ETX = 3;
    public static final byte FF = 12;
    public static final byte FS = 28;
    public static final byte GS = 29;
    public static final byte HT = 9;
    public static final byte LF = 10;
    public static final char MAX = 127;
    public static final char MIN = 0;
    public static final byte NAK = 21;
    public static final byte NL = 10;
    public static final byte NUL = 0;
    public static final byte RS = 30;
    public static final byte SI = 15;
    public static final byte SO = 14;
    public static final byte SOH = 1;
    public static final byte SP = 32;
    public static final byte SPACE = 32;
    public static final byte STX = 2;
    public static final byte SUB = 26;
    public static final byte SYN = 22;
    public static final byte US = 31;
    public static final byte VT = 11;
    public static final byte XOFF = 19;
    public static final byte XON = 17;

    private Ascii() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    public static boolean equalsIgnoreCase(java.lang.CharSequence r8, java.lang.CharSequence r9) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.length()
            r7 = 7
            r1 = 1
            if (r8 != r9) goto Lc
            r7 = 6
            return r1
        Lc:
            r7 = 6
            int r2 = r9.length()
            r7 = 7
            r3 = 0
            r7 = 5
            if (r0 == r2) goto L18
            r7 = 3
            return r3
        L18:
            r7 = 6
            r2 = r3
            r2 = r3
        L1b:
            r7 = 7
            if (r2 >= r0) goto L46
            r7 = 6
            char r4 = r8.charAt(r2)
            r7 = 0
            char r5 = r9.charAt(r2)
            r7 = 6
            if (r4 != r5) goto L2d
            r7 = 2
            goto L40
        L2d:
            r7 = 6
            int r4 = getAlphaIndex(r4)
            r7 = 0
            r6 = 26
            r7 = 4
            if (r4 >= r6) goto L44
            r7 = 7
            int r5 = getAlphaIndex(r5)
            r7 = 0
            if (r4 != r5) goto L44
        L40:
            int r2 = r2 + 1
            r7 = 0
            goto L1b
        L44:
            r7 = 7
            return r3
        L46:
            r7 = 7
            return r1
    }

    private static int getAlphaIndex(char r1) {
            r0 = 6
            r1 = r1 | 32
            int r1 = r1 + (-97)
            r0 = 4
            char r1 = (char) r1
            return r1
    }

    public static boolean isLowerCase(char r2) {
            r1 = 6
            r0 = 97
            r1 = 2
            if (r2 < r0) goto L10
            r1 = 5
            r0 = 122(0x7a, float:1.71E-43)
            r1 = 6
            if (r2 > r0) goto L10
            r1 = 7
            r2 = 1
            r1 = 7
            goto L12
        L10:
            r1 = 5
            r2 = 0
        L12:
            r1 = 4
            return r2
    }

    public static boolean isUpperCase(char r2) {
            r1 = 7
            r0 = 65
            r1 = 3
            if (r2 < r0) goto L10
            r1 = 3
            r0 = 90
            r1 = 5
            if (r2 > r0) goto L10
            r1 = 3
            r2 = 1
            r1 = 1
            goto L12
        L10:
            r1 = 1
            r2 = 0
        L12:
            r1 = 6
            return r2
    }

    public static char toLowerCase(char r2) {
            boolean r0 = isUpperCase(r2)
            r1 = 5
            if (r0 == 0) goto Lc
            r1 = 4
            r2 = r2 ^ 32
            r1 = 4
            char r2 = (char) r2
        Lc:
            r1 = 6
            return r2
    }

    public static java.lang.String toLowerCase(java.lang.CharSequence r5) {
            r4 = 5
            boolean r0 = r5 instanceof java.lang.String
            r4 = 7
            if (r0 == 0) goto L10
            r4 = 6
            java.lang.String r5 = (java.lang.String) r5
            r4 = 5
            java.lang.String r5 = toLowerCase(r5)
            r4 = 1
            return r5
        L10:
            int r0 = r5.length()
            r4 = 0
            char[] r1 = new char[r0]
            r4 = 4
            r2 = 0
        L19:
            r4 = 2
            if (r2 >= r0) goto L2d
            r4 = 0
            char r3 = r5.charAt(r2)
            r4 = 2
            char r3 = toLowerCase(r3)
            r4 = 0
            r1[r2] = r3
            r4 = 7
            int r2 = r2 + 1
            goto L19
        L2d:
            r4 = 5
            java.lang.String r5 = java.lang.String.valueOf(r1)
            r4 = 3
            return r5
    }

    public static java.lang.String toLowerCase(java.lang.String r5) {
            r4 = 1
            int r0 = r5.length()
            r4 = 2
            r1 = 0
        L7:
            r4 = 6
            if (r1 >= r0) goto L42
            r4 = 1
            char r2 = r5.charAt(r1)
            r4 = 5
            boolean r2 = isUpperCase(r2)
            r4 = 4
            if (r2 == 0) goto L3d
            r4 = 2
            char[] r5 = r5.toCharArray()
        L1c:
            r4 = 0
            if (r1 >= r0) goto L36
            r4 = 5
            char r2 = r5[r1]
            r4 = 0
            boolean r3 = isUpperCase(r2)
            r4 = 2
            if (r3 == 0) goto L32
            r4 = 4
            r2 = r2 ^ 32
            r4 = 4
            char r2 = (char) r2
            r4 = 3
            r5[r1] = r2
        L32:
            int r1 = r1 + 1
            r4 = 5
            goto L1c
        L36:
            r4 = 1
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r4 = 4
            return r5
        L3d:
            r4 = 2
            int r1 = r1 + 1
            r4 = 7
            goto L7
        L42:
            r4 = 1
            return r5
    }

    public static char toUpperCase(char r2) {
            r1 = 7
            boolean r0 = isLowerCase(r2)
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 6
            r2 = r2 ^ 32
            r1 = 2
            char r2 = (char) r2
        Ld:
            return r2
    }

    public static java.lang.String toUpperCase(java.lang.CharSequence r5) {
            r4 = 3
            boolean r0 = r5 instanceof java.lang.String
            r4 = 4
            if (r0 == 0) goto L10
            r4 = 2
            java.lang.String r5 = (java.lang.String) r5
            r4 = 4
            java.lang.String r5 = toUpperCase(r5)
            r4 = 0
            return r5
        L10:
            r4 = 5
            int r0 = r5.length()
            r4 = 2
            char[] r1 = new char[r0]
            r2 = 7
            r2 = 0
        L1a:
            r4 = 1
            if (r2 >= r0) goto L2f
            r4 = 5
            char r3 = r5.charAt(r2)
            r4 = 7
            char r3 = toUpperCase(r3)
            r4 = 2
            r1[r2] = r3
            r4 = 4
            int r2 = r2 + 1
            r4 = 4
            goto L1a
        L2f:
            r4 = 4
            java.lang.String r5 = java.lang.String.valueOf(r1)
            r4 = 3
            return r5
    }

    public static java.lang.String toUpperCase(java.lang.String r5) {
            r4 = 7
            int r0 = r5.length()
            r4 = 7
            r1 = 0
        L7:
            r4 = 0
            if (r1 >= r0) goto L43
            r4 = 1
            char r2 = r5.charAt(r1)
            r4 = 0
            boolean r2 = isLowerCase(r2)
            r4 = 4
            if (r2 == 0) goto L3e
            r4 = 3
            char[] r5 = r5.toCharArray()
        L1c:
            r4 = 3
            if (r1 >= r0) goto L37
            r4 = 0
            char r2 = r5[r1]
            r4 = 7
            boolean r3 = isLowerCase(r2)
            r4 = 4
            if (r3 == 0) goto L32
            r4 = 3
            r2 = r2 ^ 32
            r4 = 2
            char r2 = (char) r2
            r4 = 2
            r5[r1] = r2
        L32:
            r4 = 3
            int r1 = r1 + 1
            r4 = 0
            goto L1c
        L37:
            r4 = 4
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r4 = 7
            return r5
        L3e:
            r4 = 0
            int r1 = r1 + 1
            r4 = 0
            goto L7
        L43:
            r4 = 6
            return r5
    }

    public static java.lang.String truncate(java.lang.CharSequence r6, int r7, java.lang.String r8) {
            r5 = 7
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r6)
            r5 = 0
            int r0 = r8.length()
            r5 = 0
            int r0 = r7 - r0
            r5 = 7
            r1 = 0
            r5 = 6
            if (r0 < 0) goto L15
            r5 = 5
            r2 = 1
            r5 = 5
            goto L18
        L15:
            r5 = 2
            r2 = r1
            r2 = r1
        L18:
            r5 = 3
            java.lang.String r3 = ">tststb mgaf nio%tduhlnai(sh re=sx u%n oaot)Lrt(m e )e cce tgninh"
            java.lang.String r3 = "maxLength (%s) must be >= length of the truncation indicator (%s)"
            r5 = 1
            int r4 = r8.length()
            r5 = 4
            com.applovin.exoplayer2.common.base.Preconditions.checkArgument(r2, r3, r7, r4)
            int r2 = r6.length()
            r5 = 1
            if (r2 > r7) goto L3e
            r5 = 2
            java.lang.String r6 = r6.toString()
            r5 = 2
            int r2 = r6.length()
            r5 = 0
            if (r2 > r7) goto L3e
            r5 = 3
            return r6
        L3e:
            r5 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 2
            r2.<init>(r7)
            r5 = 6
            r2.append(r6, r1, r0)
            r5 = 3
            r2.append(r8)
            r5 = 0
            java.lang.String r6 = r2.toString()
            r5 = 0
            return r6
    }
}
