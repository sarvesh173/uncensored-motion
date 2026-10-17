package org.apache.commons.io;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class FilenameUtils {
    private static final int BASE_16 = 16;
    private static final java.lang.String EMPTY_STRING = "";
    private static final java.lang.String[] EMPTY_STRING_ARRAY = null;
    public static final char EXTENSION_SEPARATOR = '.';
    public static final java.lang.String EXTENSION_SEPARATOR_STR = null;
    private static final int IPV4_MAX_OCTET_VALUE = 255;
    private static final java.util.regex.Pattern IPV4_PATTERN = null;
    private static final int IPV6_MAX_HEX_DIGITS_PER_GROUP = 4;
    private static final int IPV6_MAX_HEX_GROUPS = 8;
    private static final int MAX_UNSIGNED_SHORT = 65535;
    private static final int NOT_FOUND = -1;
    private static final char OTHER_SEPARATOR = 0;
    private static final java.util.regex.Pattern REG_NAME_PART_PATTERN = null;
    private static final char SYSTEM_NAME_SEPARATOR = 0;
    private static final char UNIX_NAME_SEPARATOR = '/';
    private static final char WINDOWS_NAME_SEPARATOR = '\\';

    static {
            r0 = 0
            java.lang.String[] r0 = new java.lang.String[r0]
            org.apache.commons.io.FilenameUtils.EMPTY_STRING_ARRAY = r0
            r0 = 46
            java.lang.String r0 = java.lang.Character.toString(r0)
            org.apache.commons.io.FilenameUtils.EXTENSION_SEPARATOR_STR = r0
            char r0 = java.io.File.separatorChar
            org.apache.commons.io.FilenameUtils.SYSTEM_NAME_SEPARATOR = r0
            char r0 = org.apache.commons.io.FilenameUtils.SYSTEM_NAME_SEPARATOR
            char r0 = flipSeparator(r0)
            org.apache.commons.io.FilenameUtils.OTHER_SEPARATOR = r0
            java.lang.String r0 = "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            org.apache.commons.io.FilenameUtils.IPV4_PATTERN = r0
            java.lang.String r0 = "^[a-zA-Z0-9][a-zA-Z0-9-]*$"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            org.apache.commons.io.FilenameUtils.REG_NAME_PART_PATTERN = r0
            return
    }

    @java.lang.Deprecated
    public FilenameUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    public static java.lang.String concat(java.lang.String r5, java.lang.String r6) {
            int r0 = getPrefixLength(r6)
            r1 = 0
            if (r0 >= 0) goto L8
            return r1
        L8:
            if (r0 <= 0) goto Lf
            java.lang.String r1 = normalize(r6)
            return r1
        Lf:
            if (r5 != 0) goto L12
            return r1
        L12:
            int r1 = r5.length()
            if (r1 != 0) goto L1d
            java.lang.String r2 = normalize(r6)
            return r2
        L1d:
            int r2 = r1 + (-1)
            char r2 = r5.charAt(r2)
            boolean r3 = isSeparator(r2)
            if (r3 == 0) goto L3f
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r3 = r3.append(r5)
            java.lang.StringBuilder r3 = r3.append(r6)
            java.lang.String r3 = r3.toString()
            java.lang.String r3 = normalize(r3)
            return r3
        L3f:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r3 = r3.append(r5)
            r4 = 47
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r6)
            java.lang.String r3 = r3.toString()
            java.lang.String r3 = normalize(r3)
            return r3
    }

    public static boolean directoryContains(java.lang.String r4, java.lang.String r5) {
            boolean r0 = isEmpty(r4)
            r1 = 0
            if (r0 != 0) goto L4a
            boolean r0 = isEmpty(r5)
            if (r0 == 0) goto Le
            goto L4a
        Le:
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.SYSTEM
            boolean r0 = r0.checkEquals(r4, r5)
            if (r0 == 0) goto L17
            return r1
        L17:
            char r0 = r4.charAt(r1)
            r2 = 47
            r3 = 1
            if (r0 != r2) goto L21
            r1 = r3
        L21:
            char r0 = toSeparator(r1)
            int r1 = r4.length()
            int r1 = r1 - r3
            char r1 = r4.charAt(r1)
            if (r1 != r0) goto L32
            r1 = r4
            goto L43
        L32:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r0)
            java.lang.String r1 = r1.toString()
        L43:
            org.apache.commons.io.IOCase r2 = org.apache.commons.io.IOCase.SYSTEM
            boolean r2 = r2.checkStartsWith(r5, r1)
            return r2
        L4a:
            return r1
    }

    private static java.lang.String doGetFullPath(java.lang.String r4, boolean r5) {
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            int r1 = getPrefixLength(r4)
            if (r1 >= 0) goto Lb
            return r0
        Lb:
            int r0 = r4.length()
            if (r1 < r0) goto L19
            if (r5 == 0) goto L18
            java.lang.String r0 = getPrefix(r4)
            return r0
        L18:
            return r4
        L19:
            int r0 = indexOfLastSeparator(r4)
            r2 = 0
            if (r0 >= 0) goto L25
            java.lang.String r2 = r4.substring(r2, r1)
            return r2
        L25:
            int r3 = r0 + r5
            if (r3 != 0) goto L2b
            int r3 = r3 + 1
        L2b:
            java.lang.String r2 = r4.substring(r2, r3)
            return r2
    }

    private static java.lang.String doGetPath(java.lang.String r4, int r5) {
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            int r1 = getPrefixLength(r4)
            if (r1 >= 0) goto Lb
            return r0
        Lb:
            int r0 = indexOfLastSeparator(r4)
            int r2 = r0 + r5
            int r3 = r4.length()
            if (r1 >= r3) goto L25
            if (r0 < 0) goto L25
            if (r1 < r2) goto L1c
            goto L25
        L1c:
            java.lang.String r3 = r4.substring(r1, r2)
            java.lang.String r3 = requireNonNullChars(r3)
            return r3
        L25:
            java.lang.String r3 = ""
            return r3
    }

    private static java.lang.String doNormalize(java.lang.String r16, char r17, boolean r18) {
            r0 = r16
            r1 = r17
            r2 = 0
            if (r0 != 0) goto L8
            return r2
        L8:
            requireNonNullChars(r0)
            int r3 = r0.length()
            if (r3 != 0) goto L12
            return r0
        L12:
            int r4 = getPrefixLength(r0)
            if (r4 >= 0) goto L19
            return r2
        L19:
            int r5 = r3 + 2
            char[] r5 = new char[r5]
            int r6 = r0.length()
            r7 = 0
            r0.getChars(r7, r6, r5, r7)
            char r6 = flipSeparator(r1)
            r8 = 0
        L2a:
            int r9 = r5.length
            if (r8 >= r9) goto L36
            char r9 = r5[r8]
            if (r9 != r6) goto L33
            r5[r8] = r1
        L33:
            int r8 = r8 + 1
            goto L2a
        L36:
            r8 = 1
            int r9 = r3 + (-1)
            char r9 = r5[r9]
            if (r9 == r1) goto L43
            int r9 = r3 + 1
            r5[r3] = r1
            r8 = 0
            r3 = r9
        L43:
            r9 = 1
            if (r4 == 0) goto L48
            r10 = r4
            goto L49
        L48:
            r10 = r9
        L49:
            if (r10 >= r3) goto L62
            char r11 = r5[r10]
            if (r11 != r1) goto L60
            int r11 = r10 + (-1)
            char r11 = r5[r11]
            if (r11 != r1) goto L60
            int r11 = r10 + (-1)
            int r12 = r3 - r10
            java.lang.System.arraycopy(r5, r10, r5, r11, r12)
            int r3 = r3 + (-1)
            int r10 = r10 + (-1)
        L60:
            int r10 = r10 + r9
            goto L49
        L62:
            int r10 = r4 + 1
        L64:
            r11 = 46
            if (r10 >= r3) goto L90
            char r12 = r5[r10]
            if (r12 != r1) goto L8e
            int r12 = r10 + (-1)
            char r12 = r5[r12]
            if (r12 != r11) goto L8e
            int r11 = r4 + 1
            if (r10 == r11) goto L7c
            int r11 = r10 + (-2)
            char r11 = r5[r11]
            if (r11 != r1) goto L8e
        L7c:
            int r11 = r3 + (-1)
            if (r10 != r11) goto L81
            r8 = 1
        L81:
            int r11 = r10 + 1
            int r12 = r10 + (-1)
            int r13 = r3 - r10
            java.lang.System.arraycopy(r5, r11, r5, r12, r13)
            int r3 = r3 + (-2)
            int r10 = r10 + (-1)
        L8e:
            int r10 = r10 + r9
            goto L64
        L90:
            int r10 = r4 + 2
        L92:
            if (r10 >= r3) goto Le1
            char r12 = r5[r10]
            if (r12 != r1) goto Ldf
            int r12 = r10 + (-1)
            char r12 = r5[r12]
            if (r12 != r11) goto Ldf
            int r12 = r10 + (-2)
            char r12 = r5[r12]
            if (r12 != r11) goto Ldf
            int r12 = r4 + 2
            if (r10 == r12) goto Lae
            int r12 = r10 + (-3)
            char r12 = r5[r12]
            if (r12 != r1) goto Ldf
        Lae:
            int r12 = r4 + 2
            if (r10 != r12) goto Lb3
            return r2
        Lb3:
            int r12 = r3 + (-1)
            if (r10 != r12) goto Lb8
            r8 = 1
        Lb8:
            int r12 = r10 + (-4)
        Lba:
            if (r12 < r4) goto Ld2
            char r13 = r5[r12]
            if (r13 != r1) goto Lcf
            int r13 = r10 + 1
            int r14 = r12 + 1
            int r15 = r3 - r10
            java.lang.System.arraycopy(r5, r13, r5, r14, r15)
            int r13 = r10 - r12
            int r3 = r3 - r13
            int r10 = r12 + 1
            goto Ldf
        Lcf:
            int r12 = r12 + (-1)
            goto Lba
        Ld2:
            int r13 = r10 + 1
            int r14 = r3 - r10
            java.lang.System.arraycopy(r5, r13, r5, r4, r14)
            int r13 = r10 + 1
            int r13 = r13 - r4
            int r3 = r3 - r13
            int r10 = r4 + 1
        Ldf:
            int r10 = r10 + r9
            goto L92
        Le1:
            if (r3 > 0) goto Le6
            java.lang.String r2 = ""
            return r2
        Le6:
            if (r3 > r4) goto Lee
            java.lang.String r2 = new java.lang.String
            r2.<init>(r5, r7, r3)
            return r2
        Lee:
            if (r8 == 0) goto Lf8
            if (r18 == 0) goto Lf8
            java.lang.String r2 = new java.lang.String
            r2.<init>(r5, r7, r3)
            return r2
        Lf8:
            java.lang.String r2 = new java.lang.String
            int r9 = r3 + (-1)
            r2.<init>(r5, r7, r9)
            return r2
    }

    public static boolean equals(java.lang.String r2, java.lang.String r3) {
            r0 = 0
            org.apache.commons.io.IOCase r1 = org.apache.commons.io.IOCase.SENSITIVE
            boolean r0 = equals(r2, r3, r0, r1)
            return r0
    }

    public static boolean equals(java.lang.String r1, java.lang.String r2, boolean r3, org.apache.commons.io.IOCase r4) {
            r0 = 0
            if (r1 == 0) goto L21
            if (r2 != 0) goto L6
            goto L21
        L6:
            if (r3 == 0) goto L16
            java.lang.String r1 = normalize(r1)
            if (r1 != 0) goto Lf
            return r0
        Lf:
            java.lang.String r2 = normalize(r2)
            if (r2 != 0) goto L16
            return r0
        L16:
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.SENSITIVE
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.value(r4, r0)
            boolean r0 = r0.checkEquals(r1, r2)
            return r0
        L21:
            if (r1 != 0) goto L26
            if (r2 != 0) goto L26
            r0 = 1
        L26:
            return r0
    }

    public static boolean equalsNormalized(java.lang.String r2, java.lang.String r3) {
            r0 = 1
            org.apache.commons.io.IOCase r1 = org.apache.commons.io.IOCase.SENSITIVE
            boolean r0 = equals(r2, r3, r0, r1)
            return r0
    }

    public static boolean equalsNormalizedOnSystem(java.lang.String r2, java.lang.String r3) {
            r0 = 1
            org.apache.commons.io.IOCase r1 = org.apache.commons.io.IOCase.SYSTEM
            boolean r0 = equals(r2, r3, r0, r1)
            return r0
    }

    public static boolean equalsOnSystem(java.lang.String r2, java.lang.String r3) {
            r0 = 0
            org.apache.commons.io.IOCase r1 = org.apache.commons.io.IOCase.SYSTEM
            boolean r0 = equals(r2, r3, r0, r1)
            return r0
    }

    static char flipSeparator(char r2) {
            r0 = 92
            r1 = 47
            if (r2 != r1) goto L7
            return r0
        L7:
            if (r2 != r0) goto La
            return r1
        La:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = java.lang.String.valueOf(r2)
            r0.<init>(r1)
            throw r0
    }

    private static int getAdsCriticalOffset(java.lang.String r3) {
            char r0 = org.apache.commons.io.FilenameUtils.SYSTEM_NAME_SEPARATOR
            int r0 = r3.lastIndexOf(r0)
            char r1 = org.apache.commons.io.FilenameUtils.OTHER_SEPARATOR
            int r1 = r3.lastIndexOf(r1)
            r2 = -1
            if (r0 != r2) goto L16
            if (r1 != r2) goto L13
            r2 = 0
            return r2
        L13:
            int r2 = r1 + 1
            return r2
        L16:
            if (r1 != r2) goto L1b
            int r2 = r0 + 1
            return r2
        L1b:
            int r2 = java.lang.Math.max(r0, r1)
            int r2 = r2 + 1
            return r2
    }

    public static java.lang.String getBaseName(java.lang.String r1) {
            java.lang.String r0 = getName(r1)
            java.lang.String r0 = removeExtension(r0)
            return r0
    }

    public static java.lang.String getExtension(java.lang.String r2) throws java.lang.IllegalArgumentException {
            if (r2 != 0) goto L4
            r0 = 0
            return r0
        L4:
            int r0 = indexOfExtension(r2)
            r1 = -1
            if (r0 != r1) goto Le
            java.lang.String r1 = ""
            return r1
        Le:
            int r1 = r0 + 1
            java.lang.String r1 = r2.substring(r1)
            return r1
    }

    public static java.lang.String getFullPath(java.lang.String r1) {
            r0 = 1
            java.lang.String r0 = doGetFullPath(r1, r0)
            return r0
    }

    public static java.lang.String getFullPathNoEndSeparator(java.lang.String r1) {
            r0 = 0
            java.lang.String r0 = doGetFullPath(r1, r0)
            return r0
    }

    public static java.lang.String getName(java.lang.String r2) {
            if (r2 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.lang.String r0 = requireNonNullChars(r2)
            int r1 = indexOfLastSeparator(r2)
            int r1 = r1 + 1
            java.lang.String r0 = r0.substring(r1)
            return r0
    }

    public static java.lang.String getPath(java.lang.String r1) {
            r0 = 1
            java.lang.String r0 = doGetPath(r1, r0)
            return r0
    }

    public static java.lang.String getPathNoEndSeparator(java.lang.String r1) {
            r0 = 0
            java.lang.String r0 = doGetPath(r1, r0)
            return r0
    }

    public static java.lang.String getPrefix(java.lang.String r3) {
            r0 = 0
            if (r3 != 0) goto L4
            return r0
        L4:
            int r1 = getPrefixLength(r3)
            if (r1 >= 0) goto Lb
            return r0
        Lb:
            int r0 = r3.length()
            if (r1 <= r0) goto L28
            requireNonNullChars(r3)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.StringBuilder r0 = r0.append(r3)
            r2 = 47
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r0 = r0.toString()
            return r0
        L28:
            r0 = 0
            java.lang.String r0 = r3.substring(r0, r1)
            java.lang.String r0 = requireNonNullChars(r0)
            return r0
    }

    public static int getPrefixLength(java.lang.String r10) {
            r0 = -1
            if (r10 != 0) goto L4
            return r0
        L4:
            int r1 = r10.length()
            r2 = 0
            if (r1 != 0) goto Lc
            return r2
        Lc:
            char r3 = r10.charAt(r2)
            r4 = 58
            if (r3 != r4) goto L15
            return r0
        L15:
            r5 = 126(0x7e, float:1.77E-43)
            r6 = 1
            r7 = 2
            if (r1 != r6) goto L23
            if (r3 != r5) goto L1e
            return r7
        L1e:
            boolean r0 = isSeparator(r3)
            return r0
        L23:
            r8 = 92
            r9 = 47
            if (r3 != r5) goto L48
            int r2 = r10.indexOf(r9, r6)
            int r4 = r10.indexOf(r8, r6)
            if (r2 != r0) goto L38
            if (r4 != r0) goto L38
            int r0 = r1 + 1
            return r0
        L38:
            if (r2 != r0) goto L3c
            r5 = r4
            goto L3d
        L3c:
            r5 = r2
        L3d:
            if (r4 != r0) goto L41
            r0 = r5
            goto L42
        L41:
            r0 = r4
        L42:
            int r2 = java.lang.Math.min(r5, r0)
            int r2 = r2 + r6
            return r2
        L48:
            char r5 = r10.charAt(r6)
            if (r5 != r4) goto L7b
            char r3 = java.lang.Character.toUpperCase(r3)
            r4 = 65
            if (r3 < r4) goto L77
            r4 = 90
            if (r3 > r4) goto L77
            if (r1 != r7) goto L67
            org.apache.commons.io.FileSystem r0 = org.apache.commons.io.FileSystem.getCurrent()
            boolean r0 = r0.supportsDriveLetter()
            if (r0 != 0) goto L67
            return r2
        L67:
            if (r1 == r7) goto L76
            char r0 = r10.charAt(r7)
            boolean r0 = isSeparator(r0)
            if (r0 != 0) goto L74
            goto L76
        L74:
            r0 = 3
            return r0
        L76:
            return r7
        L77:
            if (r3 != r9) goto L7a
            return r6
        L7a:
            return r0
        L7b:
            boolean r2 = isSeparator(r3)
            if (r2 == 0) goto Lb7
            boolean r2 = isSeparator(r5)
            if (r2 != 0) goto L88
            goto Lb7
        L88:
            int r2 = r10.indexOf(r9, r7)
            int r4 = r10.indexOf(r8, r7)
            if (r2 != r0) goto L94
            if (r4 == r0) goto Lb6
        L94:
            if (r2 == r7) goto Lb6
            if (r4 != r7) goto L99
            goto Lb6
        L99:
            if (r2 != r0) goto L9d
            r8 = r4
            goto L9e
        L9d:
            r8 = r2
        L9e:
            if (r4 != r0) goto La2
            r2 = r8
            goto La3
        La2:
            r2 = r4
        La3:
            int r4 = java.lang.Math.min(r8, r2)
            int r4 = r4 + r6
            int r6 = r4 + (-1)
            java.lang.String r6 = r10.substring(r7, r6)
            boolean r7 = isValidHostName(r6)
            if (r7 == 0) goto Lb5
            r0 = r4
        Lb5:
            return r0
        Lb6:
            return r0
        Lb7:
            boolean r0 = isSeparator(r3)
            return r0
    }

    public static int indexOfExtension(java.lang.String r3) throws java.lang.IllegalArgumentException {
            r0 = -1
            if (r3 != 0) goto L4
            return r0
        L4:
            boolean r1 = isSystemWindows()
            if (r1 == 0) goto L1f
            r1 = 58
            int r2 = getAdsCriticalOffset(r3)
            int r1 = r3.indexOf(r1, r2)
            if (r1 != r0) goto L17
            goto L1f
        L17:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "NTFS ADS separator (':') in file name is forbidden."
            r0.<init>(r2)
            throw r0
        L1f:
            r1 = 46
            int r1 = r3.lastIndexOf(r1)
            int r2 = indexOfLastSeparator(r3)
            if (r2 <= r1) goto L2c
            goto L2d
        L2c:
            r0 = r1
        L2d:
            return r0
    }

    public static int indexOfLastSeparator(java.lang.String r3) {
            if (r3 != 0) goto L4
            r0 = -1
            return r0
        L4:
            r0 = 47
            int r0 = r3.lastIndexOf(r0)
            r1 = 92
            int r1 = r3.lastIndexOf(r1)
            int r2 = java.lang.Math.max(r0, r1)
            return r2
    }

    private static boolean isEmpty(java.lang.String r1) {
            if (r1 == 0) goto Lb
            boolean r0 = r1.isEmpty()
            if (r0 == 0) goto L9
            goto Lb
        L9:
            r0 = 0
            goto Lc
        Lb:
            r0 = 1
        Lc:
            return r0
    }

    public static boolean isExtension(java.lang.String r3, java.lang.String r4) {
            r0 = 0
            if (r3 != 0) goto L4
            return r0
        L4:
            requireNonNullChars(r3)
            boolean r1 = isEmpty(r4)
            if (r1 == 0) goto L16
            int r1 = indexOfExtension(r3)
            r2 = -1
            if (r1 != r2) goto L15
            r0 = 1
        L15:
            return r0
        L16:
            java.lang.String r0 = getExtension(r3)
            boolean r0 = r0.equals(r4)
            return r0
    }

    public static boolean isExtension(java.lang.String r3, java.util.Collection<java.lang.String> r4) {
            r0 = 0
            if (r3 != 0) goto L4
            return r0
        L4:
            requireNonNullChars(r3)
            if (r4 == 0) goto L19
            boolean r1 = r4.isEmpty()
            if (r1 == 0) goto L10
            goto L19
        L10:
            java.lang.String r0 = getExtension(r3)
            boolean r0 = r4.contains(r0)
            return r0
        L19:
            int r1 = indexOfExtension(r3)
            r2 = -1
            if (r1 != r2) goto L21
            r0 = 1
        L21:
            return r0
    }

    public static boolean isExtension(java.lang.String r3, java.lang.String... r4) {
            r0 = 0
            if (r3 != 0) goto L4
            return r0
        L4:
            requireNonNullChars(r3)
            if (r4 == 0) goto L22
            int r1 = r4.length
            if (r1 != 0) goto Ld
            goto L22
        Ld:
            java.lang.String r0 = getExtension(r3)
            java.util.stream.Stream r1 = java.util.stream.Stream.of(r4)
            java.util.Objects.requireNonNull(r0)
            org.apache.commons.io.FilenameUtils$$ExternalSyntheticLambda0 r2 = new org.apache.commons.io.FilenameUtils$$ExternalSyntheticLambda0
            r2.<init>(r0)
            boolean r1 = r1.anyMatch(r2)
            return r1
        L22:
            int r1 = indexOfExtension(r3)
            r2 = -1
            if (r1 != r2) goto L2a
            r0 = 1
        L2a:
            return r0
    }

    private static boolean isIPv4Address(java.lang.String r8) {
            java.util.regex.Pattern r0 = org.apache.commons.io.FilenameUtils.IPV4_PATTERN
            java.util.regex.Matcher r0 = r0.matcher(r8)
            boolean r1 = r0.matches()
            r2 = 0
            if (r1 == 0) goto L39
            int r1 = r0.groupCount()
            r3 = 4
            if (r1 == r3) goto L15
            goto L39
        L15:
            r1 = 1
        L16:
            r4 = 1
            if (r1 > r3) goto L38
            java.lang.String r5 = r0.group(r1)
            int r6 = java.lang.Integer.parseInt(r5)
            r7 = 255(0xff, float:3.57E-43)
            if (r6 <= r7) goto L26
            return r2
        L26:
            int r7 = r5.length()
            if (r7 <= r4) goto L35
            java.lang.String r4 = "0"
            boolean r4 = r5.startsWith(r4)
            if (r4 == 0) goto L35
            return r2
        L35:
            int r1 = r1 + 1
            goto L16
        L38:
            return r4
        L39:
            return r2
    }

    private static boolean isIPv6Address(java.lang.String r10) {
            java.lang.String r0 = "::"
            boolean r1 = r10.contains(r0)
            r2 = 0
            if (r1 == 0) goto L14
            int r3 = r10.indexOf(r0)
            int r4 = r10.lastIndexOf(r0)
            if (r3 == r4) goto L14
            return r2
        L14:
            java.lang.String r3 = ":"
            boolean r4 = r10.startsWith(r3)
            if (r4 == 0) goto L22
            boolean r4 = r10.startsWith(r0)
            if (r4 == 0) goto L2e
        L22:
            boolean r4 = r10.endsWith(r3)
            if (r4 == 0) goto L2f
            boolean r4 = r10.endsWith(r0)
            if (r4 != 0) goto L2f
        L2e:
            return r2
        L2f:
            java.lang.String[] r3 = r10.split(r3)
            if (r1 == 0) goto L62
            java.util.ArrayList r4 = new java.util.ArrayList
            java.util.List r5 = java.util.Arrays.asList(r3)
            r4.<init>(r5)
            boolean r5 = r10.endsWith(r0)
            if (r5 == 0) goto L4a
            java.lang.String r0 = ""
            r4.add(r0)
            goto L59
        L4a:
            boolean r0 = r10.startsWith(r0)
            if (r0 == 0) goto L59
            boolean r0 = r4.isEmpty()
            if (r0 != 0) goto L59
            r4.remove(r2)
        L59:
            java.lang.String[] r0 = org.apache.commons.io.FilenameUtils.EMPTY_STRING_ARRAY
            java.lang.Object[] r0 = r4.toArray(r0)
            r3 = r0
            java.lang.String[] r3 = (java.lang.String[]) r3
        L62:
            int r0 = r3.length
            r4 = 8
            if (r0 <= r4) goto L68
            return r2
        L68:
            r0 = 0
            r5 = 0
            r6 = 0
        L6b:
            int r7 = r3.length
            r8 = 1
            if (r6 >= r7) goto Lb2
            r7 = r3[r6]
            boolean r9 = r7.isEmpty()
            if (r9 == 0) goto L7c
            int r5 = r5 + 1
            if (r5 <= r8) goto Laa
            return r2
        L7c:
            r5 = 0
            int r9 = r3.length
            int r9 = r9 - r8
            if (r6 != r9) goto L93
            java.lang.String r8 = "."
            boolean r8 = r7.contains(r8)
            if (r8 == 0) goto L93
            boolean r8 = isIPv4Address(r7)
            if (r8 != 0) goto L90
            return r2
        L90:
            int r0 = r0 + 2
            goto Lac
        L93:
            int r8 = r7.length()
            r9 = 4
            if (r8 <= r9) goto L9b
            return r2
        L9b:
            r8 = 16
            int r8 = java.lang.Integer.parseInt(r7, r8)     // Catch: java.lang.NumberFormatException -> Lb0
            if (r8 < 0) goto Laf
            r9 = 65535(0xffff, float:9.1834E-41)
            if (r8 <= r9) goto Laa
            goto Laf
        Laa:
            int r0 = r0 + 1
        Lac:
            int r6 = r6 + 1
            goto L6b
        Laf:
            return r2
        Lb0:
            r4 = move-exception
            return r2
        Lb2:
            if (r0 > r4) goto Lb9
            if (r0 >= r4) goto Lb8
            if (r1 == 0) goto Lb9
        Lb8:
            r2 = r8
        Lb9:
            return r2
    }

    private static boolean isRFC3986HostName(java.lang.String r5) {
            java.lang.String r0 = "\\."
            r1 = -1
            java.lang.String[] r0 = r5.split(r0, r1)
            r1 = 0
        L8:
            int r2 = r0.length
            r3 = 1
            if (r1 >= r2) goto L2e
            r2 = r0[r1]
            boolean r2 = r2.isEmpty()
            r4 = 0
            if (r2 == 0) goto L1c
            int r2 = r0.length
            int r2 = r2 - r3
            if (r1 != r2) goto L1a
            goto L1b
        L1a:
            r3 = r4
        L1b:
            return r3
        L1c:
            java.util.regex.Pattern r2 = org.apache.commons.io.FilenameUtils.REG_NAME_PART_PATTERN
            r3 = r0[r1]
            java.util.regex.Matcher r2 = r2.matcher(r3)
            boolean r2 = r2.matches()
            if (r2 != 0) goto L2b
            return r4
        L2b:
            int r1 = r1 + 1
            goto L8
        L2e:
            return r3
    }

    private static boolean isSeparator(char r1) {
            r0 = 47
            if (r1 == r0) goto Lb
            r0 = 92
            if (r1 != r0) goto L9
            goto Lb
        L9:
            r0 = 0
            goto Lc
        Lb:
            r0 = 1
        Lc:
            return r0
    }

    static boolean isSystemWindows() {
            char r0 = org.apache.commons.io.FilenameUtils.SYSTEM_NAME_SEPARATOR
            r1 = 92
            if (r0 != r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    private static boolean isValidHostName(java.lang.String r1) {
            boolean r0 = isIPv6Address(r1)
            if (r0 != 0) goto Lf
            boolean r0 = isRFC3986HostName(r1)
            if (r0 == 0) goto Ld
            goto Lf
        Ld:
            r0 = 0
            goto L10
        Lf:
            r0 = 1
        L10:
            return r0
    }

    public static java.lang.String normalize(java.lang.String r2) {
            char r0 = org.apache.commons.io.FilenameUtils.SYSTEM_NAME_SEPARATOR
            r1 = 1
            java.lang.String r0 = doNormalize(r2, r0, r1)
            return r0
    }

    public static java.lang.String normalize(java.lang.String r2, boolean r3) {
            char r0 = toSeparator(r3)
            r1 = 1
            java.lang.String r0 = doNormalize(r2, r0, r1)
            return r0
    }

    public static java.lang.String normalizeNoEndSeparator(java.lang.String r2) {
            char r0 = org.apache.commons.io.FilenameUtils.SYSTEM_NAME_SEPARATOR
            r1 = 0
            java.lang.String r0 = doNormalize(r2, r0, r1)
            return r0
    }

    public static java.lang.String normalizeNoEndSeparator(java.lang.String r2, boolean r3) {
            char r0 = toSeparator(r3)
            r1 = 0
            java.lang.String r0 = doNormalize(r2, r0, r1)
            return r0
    }

    public static java.lang.String removeExtension(java.lang.String r2) {
            if (r2 != 0) goto L4
            r0 = 0
            return r0
        L4:
            requireNonNullChars(r2)
            int r0 = indexOfExtension(r2)
            r1 = -1
            if (r0 != r1) goto Lf
            return r2
        Lf:
            r1 = 0
            java.lang.String r1 = r2.substring(r1, r0)
            return r1
    }

    private static java.lang.String requireNonNullChars(java.lang.String r2) {
            r0 = 0
            int r0 = r2.indexOf(r0)
            if (r0 >= 0) goto L8
            return r2
        L8:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Null character present in file/path name. There are no known legitimate use cases for such data, but several injection attacks may use it"
            r0.<init>(r1)
            throw r0
    }

    public static java.lang.String separatorsToSystem(java.lang.String r1) {
            org.apache.commons.io.FileSystem r0 = org.apache.commons.io.FileSystem.getCurrent()
            java.lang.String r0 = r0.normalizeSeparators(r1)
            return r0
    }

    public static java.lang.String separatorsToUnix(java.lang.String r1) {
            org.apache.commons.io.FileSystem r0 = org.apache.commons.io.FileSystem.LINUX
            java.lang.String r0 = r0.normalizeSeparators(r1)
            return r0
    }

    public static java.lang.String separatorsToWindows(java.lang.String r1) {
            org.apache.commons.io.FileSystem r0 = org.apache.commons.io.FileSystem.WINDOWS
            java.lang.String r0 = r0.normalizeSeparators(r1)
            return r0
    }

    static java.lang.String[] splitOnTokens(java.lang.String r11) {
            r0 = 63
            int r1 = r11.indexOf(r0)
            r2 = 42
            r3 = -1
            if (r1 != r3) goto L16
            int r1 = r11.indexOf(r2)
            if (r1 != r3) goto L16
            java.lang.String[] r0 = new java.lang.String[]{r11}
            return r0
        L16:
            char[] r1 = r11.toCharArray()
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r5 = 0
            int r6 = r1.length
            r7 = 0
            r8 = r7
        L28:
            if (r8 >= r6) goto L58
            char r9 = r1[r8]
            if (r9 == r0) goto L35
            if (r9 != r2) goto L31
            goto L35
        L31:
            r4.append(r9)
            goto L54
        L35:
            int r10 = r4.length()
            if (r10 == 0) goto L45
            java.lang.String r10 = r4.toString()
            r3.add(r10)
            r4.setLength(r7)
        L45:
            if (r9 != r0) goto L4d
            java.lang.String r10 = "?"
            r3.add(r10)
            goto L54
        L4d:
            if (r5 == r2) goto L54
            java.lang.String r10 = "*"
            r3.add(r10)
        L54:
            r5 = r9
            int r8 = r8 + 1
            goto L28
        L58:
            int r0 = r4.length()
            if (r0 == 0) goto L65
            java.lang.String r0 = r4.toString()
            r3.add(r0)
        L65:
            java.lang.String[] r0 = org.apache.commons.io.FilenameUtils.EMPTY_STRING_ARRAY
            java.lang.Object[] r0 = r3.toArray(r0)
            java.lang.String[] r0 = (java.lang.String[]) r0
            return r0
    }

    private static char toSeparator(boolean r1) {
            if (r1 == 0) goto L5
            r0 = 47
            goto L7
        L5:
            r0 = 92
        L7:
            return r0
    }

    public static boolean wildcardMatch(java.lang.String r1, java.lang.String r2) {
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.SENSITIVE
            boolean r0 = wildcardMatch(r1, r2, r0)
            return r0
    }

    public static boolean wildcardMatch(java.lang.String r9, java.lang.String r10, org.apache.commons.io.IOCase r11) {
            r0 = 1
            if (r9 != 0) goto L6
            if (r10 != 0) goto L6
            return r0
        L6:
            r1 = 0
            if (r9 == 0) goto La1
            if (r10 != 0) goto Ld
            goto La1
        Ld:
            org.apache.commons.io.IOCase r2 = org.apache.commons.io.IOCase.SENSITIVE
            org.apache.commons.io.IOCase r2 = org.apache.commons.io.IOCase.value(r11, r2)
            java.lang.String[] r3 = splitOnTokens(r10)
            r11 = 0
            r4 = 0
            r5 = 0
            java.util.ArrayDeque r6 = new java.util.ArrayDeque
            int r7 = r3.length
            r6.<init>(r7)
        L20:
            boolean r7 = r6.isEmpty()
            if (r7 != 0) goto L31
            java.lang.Object r7 = r6.pop()
            int[] r7 = (int[]) r7
            r5 = r7[r1]
            r4 = r7[r0]
            r11 = 1
        L31:
            int r7 = r3.length
            if (r5 >= r7) goto L90
            r7 = r3[r5]
            java.lang.String r8 = "?"
            boolean r7 = r7.equals(r8)
            if (r7 == 0) goto L49
            int r4 = r4 + 1
            int r7 = r9.length()
            if (r4 <= r7) goto L47
            goto L90
        L47:
            r11 = 0
            goto L8d
        L49:
            r7 = r3[r5]
            java.lang.String r8 = "*"
            boolean r7 = r7.equals(r8)
            if (r7 == 0) goto L5d
            r11 = 1
            int r7 = r3.length
            int r7 = r7 - r0
            if (r5 != r7) goto L8d
            int r4 = r9.length()
            goto L8d
        L5d:
            if (r11 == 0) goto L7b
            r7 = r3[r5]
            int r4 = r2.checkIndexOf(r9, r4, r7)
            r7 = -1
            if (r4 != r7) goto L69
            goto L90
        L69:
            int r7 = r4 + 1
            r8 = r3[r5]
            int r7 = r2.checkIndexOf(r9, r7, r8)
            if (r7 < 0) goto L84
            int[] r8 = new int[]{r5, r7}
            r6.push(r8)
            goto L84
        L7b:
            r7 = r3[r5]
            boolean r7 = r2.checkRegionMatches(r9, r4, r7)
            if (r7 != 0) goto L84
            goto L90
        L84:
            r7 = r3[r5]
            int r7 = r7.length()
            int r4 = r4 + r7
            r11 = 0
        L8d:
            int r5 = r5 + 1
            goto L31
        L90:
            int r7 = r3.length
            if (r5 != r7) goto L9a
            int r7 = r9.length()
            if (r4 != r7) goto L9a
            return r0
        L9a:
            boolean r7 = r6.isEmpty()
            if (r7 == 0) goto L20
            return r1
        La1:
            return r1
    }

    public static boolean wildcardMatchOnSystem(java.lang.String r1, java.lang.String r2) {
            org.apache.commons.io.IOCase r0 = org.apache.commons.io.IOCase.SYSTEM
            boolean r0 = wildcardMatch(r1, r2, r0)
            return r0
    }
}
