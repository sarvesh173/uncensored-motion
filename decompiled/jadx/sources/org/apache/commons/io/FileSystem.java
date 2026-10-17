package org.apache.commons.io;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public enum FileSystem extends java.lang.Enum<org.apache.commons.io.FileSystem> {
    private static final /* synthetic */ org.apache.commons.io.FileSystem[] $VALUES = null;
    private static final org.apache.commons.io.FileSystem CURRENT = null;
    public static final org.apache.commons.io.FileSystem GENERIC = null;
    private static final boolean IS_OS_LINUX = false;
    private static final boolean IS_OS_MAC = false;
    private static final boolean IS_OS_WINDOWS = false;
    public static final org.apache.commons.io.FileSystem LINUX = null;
    public static final org.apache.commons.io.FileSystem MAC_OSX = null;
    private static final java.lang.String OS_NAME_WINDOWS_PREFIX = "Windows";
    public static final org.apache.commons.io.FileSystem WINDOWS = null;
    private final int blockSize;
    private final boolean casePreserving;
    private final boolean caseSensitive;
    private final int[] illegalFileNameChars;
    private final int maxFileNameLength;
    private final int maxPathLength;
    private final char nameSeparator;
    private final char nameSeparatorOther;
    private final java.lang.String[] reservedFileNames;
    private final boolean reservedFileNamesExtensions;
    private final boolean supportsDriveLetter;

    public static /* synthetic */ boolean $r8$lambda$kbJ6R4FYGPrxzqRzzr4AXRsbN0M(org.apache.commons.io.FileSystem r0, int r1) {
            boolean r0 = r0.isIllegalFileNameChar(r1)
            return r0
    }

    private static /* synthetic */ org.apache.commons.io.FileSystem[] $values() {
            r0 = 4
            org.apache.commons.io.FileSystem[] r0 = new org.apache.commons.io.FileSystem[r0]
            org.apache.commons.io.FileSystem r1 = org.apache.commons.io.FileSystem.GENERIC
            r2 = 0
            r0[r2] = r1
            org.apache.commons.io.FileSystem r1 = org.apache.commons.io.FileSystem.LINUX
            r2 = 1
            r0[r2] = r1
            org.apache.commons.io.FileSystem r1 = org.apache.commons.io.FileSystem.MAC_OSX
            r2 = 2
            r0[r2] = r1
            org.apache.commons.io.FileSystem r1 = org.apache.commons.io.FileSystem.WINDOWS
            r2 = 3
            r0[r2] = r1
            return r0
    }

    static {
            org.apache.commons.io.FileSystem r0 = new org.apache.commons.io.FileSystem
            r13 = 0
            int[] r8 = new int[]{r13}
            java.lang.String[] r9 = new java.lang.String[r13]
            r11 = 0
            r12 = 47
            java.lang.String r1 = "GENERIC"
            r2 = 0
            r3 = 4096(0x1000, float:5.74E-42)
            r4 = 0
            r5 = 0
            r6 = 2147483647(0x7fffffff, float:NaN)
            r7 = 2147483647(0x7fffffff, float:NaN)
            r10 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            org.apache.commons.io.FileSystem.GENERIC = r0
            org.apache.commons.io.FileSystem r14 = new org.apache.commons.io.FileSystem
            r0 = 47
            int[] r22 = new int[]{r13, r0}
            java.lang.String[] r1 = new java.lang.String[r13]
            r25 = 0
            r26 = 47
            java.lang.String r15 = "LINUX"
            r16 = 1
            r17 = 8192(0x2000, float:1.148E-41)
            r18 = 1
            r19 = 1
            r20 = 255(0xff, float:3.57E-43)
            r21 = 4096(0x1000, float:5.74E-42)
            r24 = 0
            r23 = r1
            r14.<init>(r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26)
            org.apache.commons.io.FileSystem.LINUX = r14
            org.apache.commons.io.FileSystem r15 = new org.apache.commons.io.FileSystem
            r1 = 58
            int[] r23 = new int[]{r13, r0, r1}
            java.lang.String[] r0 = new java.lang.String[r13]
            r26 = 0
            r27 = 47
            java.lang.String r16 = "MAC_OSX"
            r17 = 2
            r18 = 4096(0x1000, float:5.74E-42)
            r20 = 1
            r21 = 255(0xff, float:3.57E-43)
            r22 = 1024(0x400, float:1.435E-42)
            r24 = r0
            r15.<init>(r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27)
            org.apache.commons.io.FileSystem.MAC_OSX = r15
            org.apache.commons.io.FileSystem r0 = new org.apache.commons.io.FileSystem
            r1 = 41
            int[] r8 = new int[r1]
            r8 = {x00d8: FILL_ARRAY_DATA , data: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 34, 42, 47, 58, 60, 62, 63, 92, 124} // fill-array
            java.lang.String r31 = "NUL"
            java.lang.String r32 = "PRN"
            java.lang.String r9 = "AUX"
            java.lang.String r10 = "COM1"
            java.lang.String r11 = "COM2"
            java.lang.String r12 = "COM3"
            java.lang.String r13 = "COM4"
            java.lang.String r14 = "COM5"
            java.lang.String r15 = "COM6"
            java.lang.String r16 = "COM7"
            java.lang.String r17 = "COM8"
            java.lang.String r18 = "COM9"
            java.lang.String r19 = "CON"
            java.lang.String r20 = "CONIN$"
            java.lang.String r21 = "CONOUT$"
            java.lang.String r22 = "LPT1"
            java.lang.String r23 = "LPT2"
            java.lang.String r24 = "LPT3"
            java.lang.String r25 = "LPT4"
            java.lang.String r26 = "LPT5"
            java.lang.String r27 = "LPT6"
            java.lang.String r28 = "LPT7"
            java.lang.String r29 = "LPT8"
            java.lang.String r30 = "LPT9"
            java.lang.String[] r9 = new java.lang.String[]{r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32}
            r11 = 1
            r12 = 92
            java.lang.String r1 = "WINDOWS"
            r2 = 3
            r5 = 1
            r6 = 255(0xff, float:3.57E-43)
            r7 = 32000(0x7d00, float:4.4842E-41)
            r10 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            org.apache.commons.io.FileSystem.WINDOWS = r0
            org.apache.commons.io.FileSystem[] r0 = $values()
            org.apache.commons.io.FileSystem.$VALUES = r0
            java.lang.String r0 = "Linux"
            boolean r0 = getOsMatchesName(r0)
            org.apache.commons.io.FileSystem.IS_OS_LINUX = r0
            java.lang.String r0 = "Mac"
            boolean r0 = getOsMatchesName(r0)
            org.apache.commons.io.FileSystem.IS_OS_MAC = r0
            java.lang.String r0 = "Windows"
            boolean r0 = getOsMatchesName(r0)
            org.apache.commons.io.FileSystem.IS_OS_WINDOWS = r0
            org.apache.commons.io.FileSystem r0 = current()
            org.apache.commons.io.FileSystem.CURRENT = r0
            return
    }

    FileSystem(java.lang.String r1, int r2, int r3, boolean r4, boolean r5, int r6, int r7, int[] r8, java.lang.String[] r9, boolean r10, boolean r11, char r12) {
            r0 = this;
            r0.<init>(r1, r2)
            r0.blockSize = r3
            r0.maxFileNameLength = r6
            r0.maxPathLength = r7
            java.lang.String r1 = "illegalFileNameChars"
            java.lang.Object r1 = java.util.Objects.requireNonNull(r8, r1)
            int[] r1 = (int[]) r1
            r0.illegalFileNameChars = r1
            java.lang.String r1 = "reservedFileNames"
            java.lang.Object r1 = java.util.Objects.requireNonNull(r9, r1)
            java.lang.String[] r1 = (java.lang.String[]) r1
            r0.reservedFileNames = r1
            r0.reservedFileNamesExtensions = r10
            r0.caseSensitive = r4
            r0.casePreserving = r5
            r0.supportsDriveLetter = r11
            r0.nameSeparator = r12
            char r1 = org.apache.commons.io.FilenameUtils.flipSeparator(r12)
            r0.nameSeparatorOther = r1
            return
    }

    private static org.apache.commons.io.FileSystem current() {
            boolean r0 = org.apache.commons.io.FileSystem.IS_OS_LINUX
            if (r0 == 0) goto L7
            org.apache.commons.io.FileSystem r0 = org.apache.commons.io.FileSystem.LINUX
            return r0
        L7:
            boolean r0 = org.apache.commons.io.FileSystem.IS_OS_MAC
            if (r0 == 0) goto Le
            org.apache.commons.io.FileSystem r0 = org.apache.commons.io.FileSystem.MAC_OSX
            return r0
        Le:
            boolean r0 = org.apache.commons.io.FileSystem.IS_OS_WINDOWS
            if (r0 == 0) goto L15
            org.apache.commons.io.FileSystem r0 = org.apache.commons.io.FileSystem.WINDOWS
            return r0
        L15:
            org.apache.commons.io.FileSystem r0 = org.apache.commons.io.FileSystem.GENERIC
            return r0
    }

    public static org.apache.commons.io.FileSystem getCurrent() {
            org.apache.commons.io.FileSystem r0 = org.apache.commons.io.FileSystem.CURRENT
            return r0
    }

    private static boolean getOsMatchesName(java.lang.String r1) {
            java.lang.String r0 = "os.name"
            java.lang.String r0 = getSystemProperty(r0)
            boolean r0 = isOsNameMatch(r0, r1)
            return r0
    }

    private static java.lang.String getSystemProperty(java.lang.String r4) {
            java.lang.String r0 = java.lang.System.getProperty(r4)     // Catch: java.lang.SecurityException -> L5
            return r0
        L5:
            r0 = move-exception
            java.io.PrintStream r1 = java.lang.System.err
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Caught a SecurityException reading the system property '"
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r3 = "'; the SystemUtils property value will default to null."
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.println(r2)
            r1 = 0
            return r1
    }

    private static int indexOf(java.lang.CharSequence r7, int r8, int r9) {
            boolean r0 = r7 instanceof java.lang.String
            if (r0 == 0) goto Lc
            r0 = r7
            java.lang.String r0 = (java.lang.String) r0
            int r0 = r0.indexOf(r8, r9)
            return r0
        Lc:
            int r0 = r7.length()
            if (r9 >= 0) goto L13
            r9 = 0
        L13:
            r1 = 65536(0x10000, float:9.1835E-41)
            r2 = -1
            if (r8 >= r1) goto L26
            r1 = r9
        L19:
            if (r1 >= r0) goto L25
            char r3 = r7.charAt(r1)
            if (r3 != r8) goto L22
            return r1
        L22:
            int r1 = r1 + 1
            goto L19
        L25:
            return r2
        L26:
            r1 = 1114111(0x10ffff, float:1.561202E-39)
            if (r8 > r1) goto L4c
            char[] r1 = java.lang.Character.toChars(r8)
            r3 = r9
        L30:
            int r4 = r0 + (-1)
            if (r3 >= r4) goto L4c
            char r4 = r7.charAt(r3)
            int r5 = r3 + 1
            char r5 = r7.charAt(r5)
            r6 = 0
            char r6 = r1[r6]
            if (r4 != r6) goto L49
            r6 = 1
            char r6 = r1[r6]
            if (r5 != r6) goto L49
            return r3
        L49:
            int r3 = r3 + 1
            goto L30
        L4c:
            return r2
    }

    private boolean isIllegalFileNameChar(int r2) {
            r1 = this;
            int[] r0 = r1.illegalFileNameChars
            int r0 = java.util.Arrays.binarySearch(r0, r2)
            if (r0 < 0) goto La
            r0 = 1
            goto Lb
        La:
            r0 = 0
        Lb:
            return r0
    }

    private static boolean isOsNameMatch(java.lang.String r2, java.lang.String r3) {
            if (r2 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r0 = r2.toUpperCase(r0)
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r1 = r3.toUpperCase(r1)
            boolean r0 = r0.startsWith(r1)
            return r0
    }

    private static java.lang.String replace(java.lang.String r1, char r2, char r3) {
            if (r1 != 0) goto L4
            r0 = 0
            goto L8
        L4:
            java.lang.String r0 = r1.replace(r2, r3)
        L8:
            return r0
    }

    public static org.apache.commons.io.FileSystem valueOf(java.lang.String r1) {
            java.lang.Class<org.apache.commons.io.FileSystem> r0 = org.apache.commons.io.FileSystem.class
            java.lang.Enum r0 = java.lang.Enum.valueOf(r0, r1)
            org.apache.commons.io.FileSystem r0 = (org.apache.commons.io.FileSystem) r0
            return r0
    }

    public static org.apache.commons.io.FileSystem[] values() {
            org.apache.commons.io.FileSystem[] r0 = org.apache.commons.io.FileSystem.$VALUES
            java.lang.Object r0 = r0.clone()
            org.apache.commons.io.FileSystem[] r0 = (org.apache.commons.io.FileSystem[]) r0
            return r0
    }

    public int getBlockSize() {
            r1 = this;
            int r0 = r1.blockSize
            return r0
    }

    public char[] getIllegalFileNameChars() {
            r3 = this;
            int[] r0 = r3.illegalFileNameChars
            int r0 = r0.length
            char[] r0 = new char[r0]
            r1 = 0
        L6:
            int[] r2 = r3.illegalFileNameChars
            int r2 = r2.length
            if (r1 >= r2) goto L15
            int[] r2 = r3.illegalFileNameChars
            r2 = r2[r1]
            char r2 = (char) r2
            r0[r1] = r2
            int r1 = r1 + 1
            goto L6
        L15:
            return r0
    }

    public int[] getIllegalFileNameCodePoints() {
            r1 = this;
            int[] r0 = r1.illegalFileNameChars
            java.lang.Object r0 = r0.clone()
            int[] r0 = (int[]) r0
            return r0
    }

    public int getMaxFileNameLength() {
            r1 = this;
            int r0 = r1.maxFileNameLength
            return r0
    }

    public int getMaxPathLength() {
            r1 = this;
            int r0 = r1.maxPathLength
            return r0
    }

    public char getNameSeparator() {
            r1 = this;
            char r0 = r1.nameSeparator
            return r0
    }

    public java.lang.String[] getReservedFileNames() {
            r1 = this;
            java.lang.String[] r0 = r1.reservedFileNames
            java.lang.Object r0 = r0.clone()
            java.lang.String[] r0 = (java.lang.String[]) r0
            return r0
    }

    public boolean isCasePreserving() {
            r1 = this;
            boolean r0 = r1.casePreserving
            return r0
    }

    public boolean isCaseSensitive() {
            r1 = this;
            boolean r0 = r1.caseSensitive
            return r0
    }

    public boolean isLegalFileName(java.lang.CharSequence r4) {
            r3 = this;
            r0 = 0
            if (r4 == 0) goto L27
            int r1 = r4.length()
            if (r1 == 0) goto L27
            int r1 = r4.length()
            int r2 = r3.maxFileNameLength
            if (r1 <= r2) goto L12
            goto L27
        L12:
            boolean r1 = r3.isReservedFileName(r4)
            if (r1 == 0) goto L19
            return r0
        L19:
            java.util.stream.IntStream r0 = r4.chars()
            org.apache.commons.io.FileSystem$$ExternalSyntheticLambda1 r1 = new org.apache.commons.io.FileSystem$$ExternalSyntheticLambda1
            r1.<init>(r3)
            boolean r0 = r0.noneMatch(r1)
            return r0
        L27:
            return r0
    }

    public boolean isReservedFileName(java.lang.CharSequence r3) {
            r2 = this;
            boolean r0 = r2.reservedFileNamesExtensions
            if (r0 == 0) goto L9
            java.lang.CharSequence r0 = r2.trimExtension(r3)
            goto La
        L9:
            r0 = r3
        La:
            java.lang.String[] r1 = r2.reservedFileNames
            int r1 = java.util.Arrays.binarySearch(r1, r0)
            if (r1 < 0) goto L14
            r1 = 1
            goto L15
        L14:
            r1 = 0
        L15:
            return r1
    }

    /* renamed from: lambda$toLegalFileName$0$org-apache-commons-io-FileSystem, reason: not valid java name */
    /* synthetic */ int m29lambda$toLegalFileName$0$orgapachecommonsioFileSystem(char r2, int r3) {
            r1 = this;
            boolean r0 = r1.isIllegalFileNameChar(r3)
            if (r0 == 0) goto L8
            r0 = r2
            goto L9
        L8:
            r0 = r3
        L9:
            return r0
    }

    public java.lang.String normalizeSeparators(java.lang.String r3) {
            r2 = this;
            char r0 = r2.nameSeparatorOther
            char r1 = r2.nameSeparator
            java.lang.String r0 = replace(r3, r0, r1)
            return r0
    }

    public boolean supportsDriveLetter() {
            r1 = this;
            boolean r0 = r1.supportsDriveLetter
            return r0
    }

    public java.lang.String toLegalFileName(java.lang.String r7, char r8) {
            r6 = this;
            boolean r0 = r6.isIllegalFileNameChar(r8)
            r1 = 0
            if (r0 == 0) goto L31
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            if (r8 != 0) goto Le
            java.lang.String r2 = "\\0"
            goto L12
        Le:
            java.lang.Character r2 = java.lang.Character.valueOf(r8)
        L12:
            java.lang.String r3 = r6.name()
            int[] r4 = r6.illegalFileNameChars
            java.lang.String r4 = java.util.Arrays.toString(r4)
            r5 = 3
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r5[r1] = r2
            r1 = 1
            r5[r1] = r3
            r1 = 2
            r5[r1] = r4
            java.lang.String r1 = "The replacement character '%s' cannot be one of the %s illegal characters: %s"
            java.lang.String r1 = java.lang.String.format(r1, r5)
            r0.<init>(r1)
            throw r0
        L31:
            int r0 = r7.length()
            int r2 = r6.maxFileNameLength
            if (r0 <= r2) goto L40
            int r0 = r6.maxFileNameLength
            java.lang.String r0 = r7.substring(r1, r0)
            goto L41
        L40:
            r0 = r7
        L41:
            java.util.stream.IntStream r2 = r0.chars()
            org.apache.commons.io.FileSystem$$ExternalSyntheticLambda0 r3 = new org.apache.commons.io.FileSystem$$ExternalSyntheticLambda0
            r3.<init>(r6, r8)
            java.util.stream.IntStream r2 = r2.map(r3)
            int[] r2 = r2.toArray()
            java.lang.String r3 = new java.lang.String
            int r4 = r2.length
            r3.<init>(r2, r1, r4)
            return r3
    }

    java.lang.CharSequence trimExtension(java.lang.CharSequence r3) {
            r2 = this;
            r0 = 46
            r1 = 0
            int r0 = indexOf(r3, r0, r1)
            if (r0 >= 0) goto Lb
            r1 = r3
            goto Lf
        Lb:
            java.lang.CharSequence r1 = r3.subSequence(r1, r0)
        Lf:
            return r1
    }
}
