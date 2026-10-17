package org.apache.commons.compress.archivers.tar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class TarArchiveEntry implements org.apache.commons.compress.archivers.ArchiveEntry, org.apache.commons.compress.archivers.tar.TarConstants, org.apache.commons.compress.archivers.EntryStreamOffsets {
    public static final int DEFAULT_DIR_MODE = 16877;
    public static final int DEFAULT_FILE_MODE = 33188;
    private static final org.apache.commons.compress.archivers.tar.TarArchiveEntry[] EMPTY_TAR_ARCHIVE_ENTRY_ARRAY = null;
    public static final int MAX_NAMELEN = 31;

    @java.lang.Deprecated
    public static final int MILLIS_PER_SECOND = 1000;
    private static final java.util.regex.Pattern PAX_EXTENDED_HEADER_FILE_TIMES_PATTERN = null;
    public static final long UNKNOWN = -1;
    private java.nio.file.attribute.FileTime aTime;
    private java.nio.file.attribute.FileTime birthTime;
    private java.nio.file.attribute.FileTime cTime;
    private boolean checkSumOK;
    private long dataOffset;
    private int devMajor;
    private int devMinor;
    private final java.util.Map<java.lang.String, java.lang.String> extraPaxHeaders;
    private final java.nio.file.Path file;
    private long groupId;
    private java.lang.String groupName;
    private boolean isExtended;
    private byte linkFlag;
    private java.lang.String linkName;
    private final java.nio.file.LinkOption[] linkOptions;
    private java.nio.file.attribute.FileTime mTime;
    private java.lang.String magic;
    private int mode;
    private java.lang.String name;
    private boolean paxGNU1XSparse;
    private boolean paxGNUSparse;
    private final boolean preserveAbsolutePath;
    private long realSize;
    private long size;
    private java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> sparseHeaders;
    private boolean starSparse;
    private long userId;
    private java.lang.String userName;
    private java.lang.String version;

    static {
            r0 = 0
            org.apache.commons.compress.archivers.tar.TarArchiveEntry[] r0 = new org.apache.commons.compress.archivers.tar.TarArchiveEntry[r0]
            org.apache.commons.compress.archivers.tar.TarArchiveEntry.EMPTY_TAR_ARCHIVE_ENTRY_ARRAY = r0
            java.lang.String r0 = "-?\\d{1,19}(?:\\.\\d{1,19})?"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            org.apache.commons.compress.archivers.tar.TarArchiveEntry.PAX_EXTENDED_HEADER_FILE_TIMES_PATTERN = r0
            return
    }

    public TarArchiveEntry(java.io.File r2) {
            r1 = this;
            java.lang.String r0 = r2.getPath()
            r1.<init>(r2, r0)
            return
    }

    public TarArchiveEntry(java.io.File r7, java.lang.String r8) {
            r6 = this;
            r6.<init>()
            java.lang.String r0 = ""
            r6.name = r0
            r6.linkName = r0
            java.lang.String r1 = "ustar\u0000"
            r6.magic = r1
            java.lang.String r1 = "00"
            r6.version = r1
            r6.groupName = r0
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r6.extraPaxHeaders = r1
            r1 = -1
            r6.dataOffset = r1
            r1 = 0
            java.lang.String r2 = normalizeFileName(r8, r1)
            java.nio.file.Path r3 = r7.toPath()
            r6.file = r3
            java.nio.file.LinkOption[] r3 = org.apache.commons.compress.utils.IOUtils.EMPTY_LINK_OPTIONS
            r6.linkOptions = r3
            java.nio.file.Path r3 = r6.file     // Catch: java.io.IOException -> L35
            java.nio.file.LinkOption[] r4 = new java.nio.file.LinkOption[r1]     // Catch: java.io.IOException -> L35
            r6.readFileMode(r3, r2, r4)     // Catch: java.io.IOException -> L35
            goto L42
        L35:
            r3 = move-exception
            boolean r4 = r7.isDirectory()
            if (r4 != 0) goto L42
            long r4 = r7.length()
            r6.size = r4
        L42:
            r6.userName = r0
            java.nio.file.Path r0 = r6.file     // Catch: java.io.IOException -> L4c
            java.nio.file.LinkOption[] r3 = new java.nio.file.LinkOption[r1]     // Catch: java.io.IOException -> L4c
            r6.readOsSpecificProperties(r0, r3)     // Catch: java.io.IOException -> L4c
            goto L57
        L4c:
            r0 = move-exception
            long r3 = r7.lastModified()
            java.nio.file.attribute.FileTime r3 = java.nio.file.attribute.FileTime.fromMillis(r3)
            r6.mTime = r3
        L57:
            r6.preserveAbsolutePath = r1
            return
    }

    public TarArchiveEntry(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    public TarArchiveEntry(java.lang.String r2, byte r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r0)
            return
    }

    public TarArchiveEntry(java.lang.String r2, byte r3, boolean r4) {
            r1 = this;
            r1.<init>(r2, r4)
            r1.linkFlag = r3
            r0 = 76
            if (r3 != r0) goto L11
            java.lang.String r0 = "ustar "
            r1.magic = r0
            java.lang.String r0 = " \u0000"
            r1.version = r0
        L11:
            return
    }

    public TarArchiveEntry(java.lang.String r3, boolean r4) {
            r2 = this;
            r2.<init>(r4)
            java.lang.String r3 = normalizeFileName(r3, r4)
            java.lang.String r0 = "/"
            boolean r0 = r3.endsWith(r0)
            r2.name = r3
            if (r0 == 0) goto L14
            r1 = 16877(0x41ed, float:2.365E-41)
            goto L17
        L14:
            r1 = 33188(0x81a4, float:4.6506E-41)
        L17:
            r2.mode = r1
            if (r0 == 0) goto L1e
            r1 = 53
            goto L20
        L1e:
            r1 = 48
        L20:
            r2.linkFlag = r1
            java.time.Instant r1 = java.time.Instant.now()
            java.nio.file.attribute.FileTime r1 = java.nio.file.attribute.FileTime.from(r1)
            r2.mTime = r1
            java.lang.String r1 = ""
            r2.userName = r1
            return
    }

    public TarArchiveEntry(java.nio.file.Path r3) throws java.io.IOException {
            r2 = this;
            java.lang.String r0 = r3.toString()
            r1 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r1]
            r2.<init>(r3, r0, r1)
            return
    }

    public TarArchiveEntry(java.nio.file.Path r5, java.lang.String r6, java.nio.file.LinkOption... r7) throws java.io.IOException {
            r4 = this;
            r4.<init>()
            java.lang.String r0 = ""
            r4.name = r0
            r4.linkName = r0
            java.lang.String r1 = "ustar\u0000"
            r4.magic = r1
            java.lang.String r1 = "00"
            r4.version = r1
            r4.groupName = r0
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r4.extraPaxHeaders = r1
            r1 = -1
            r4.dataOffset = r1
            r1 = 0
            java.lang.String r2 = normalizeFileName(r6, r1)
            r4.file = r5
            if (r7 != 0) goto L2a
            java.nio.file.LinkOption[] r3 = org.apache.commons.compress.utils.IOUtils.EMPTY_LINK_OPTIONS
            goto L2b
        L2a:
            r3 = r7
        L2b:
            r4.linkOptions = r3
            r4.readFileMode(r5, r2, r7)
            r4.userName = r0
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r1]
            r4.readOsSpecificProperties(r5, r0)
            r4.preserveAbsolutePath = r1
            return
    }

    public TarArchiveEntry(java.util.Map<java.lang.String, java.lang.String> r8, byte[] r9, org.apache.commons.compress.archivers.zip.ZipEncoding r10, boolean r11) throws java.io.IOException {
            r7 = this;
            r0 = 0
            r7.<init>(r0)
            r5 = 0
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r6 = r11
            r1.parseTarHeader(r2, r3, r4, r5, r6)
            return
    }

    public TarArchiveEntry(java.util.Map<java.lang.String, java.lang.String> r1, byte[] r2, org.apache.commons.compress.archivers.zip.ZipEncoding r3, boolean r4, long r5) throws java.io.IOException {
            r0 = this;
            r0.<init>(r1, r2, r3, r4)
            r0.setDataOffset(r5)
            return
    }

    private TarArchiveEntry(boolean r4) {
            r3 = this;
            r3.<init>()
            java.lang.String r0 = ""
            r3.name = r0
            r3.linkName = r0
            java.lang.String r1 = "ustar\u0000"
            r3.magic = r1
            java.lang.String r1 = "00"
            r3.version = r1
            r3.groupName = r0
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r3.extraPaxHeaders = r1
            r1 = -1
            r3.dataOffset = r1
            java.lang.String r1 = "user.name"
            java.lang.String r0 = java.lang.System.getProperty(r1, r0)
            int r1 = r0.length()
            r2 = 31
            if (r1 <= r2) goto L31
            r1 = 0
            java.lang.String r0 = r0.substring(r1, r2)
        L31:
            r3.userName = r0
            r1 = 0
            r3.file = r1
            java.nio.file.LinkOption[] r1 = org.apache.commons.compress.utils.IOUtils.EMPTY_LINK_OPTIONS
            r3.linkOptions = r1
            r3.preserveAbsolutePath = r4
            return
    }

    public TarArchiveEntry(byte[] r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r0)
            r1.parseTarHeader(r2)
            return
    }

    public TarArchiveEntry(byte[] r2, org.apache.commons.compress.archivers.zip.ZipEncoding r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r0)
            return
    }

    public TarArchiveEntry(byte[] r2, org.apache.commons.compress.archivers.zip.ZipEncoding r3, boolean r4) throws java.io.IOException {
            r1 = this;
            java.util.Map r0 = java.util.Collections.emptyMap()
            r1.<init>(r0, r2, r3, r4)
            return
    }

    public TarArchiveEntry(byte[] r1, org.apache.commons.compress.archivers.zip.ZipEncoding r2, boolean r3, long r4) throws java.io.IOException {
            r0 = this;
            r0.<init>(r1, r2, r3)
            r0.setDataOffset(r4)
            return
    }

    private int evaluateType(java.util.Map<java.lang.String, java.lang.String> r4, byte[] r5) {
            r3 = this;
            java.lang.String r0 = "ustar "
            r1 = 257(0x101, float:3.6E-43)
            r2 = 6
            boolean r0 = org.apache.commons.compress.utils.ArchiveUtils.matchAsciiBuffer(r0, r5, r1, r2)
            if (r0 == 0) goto Ld
            r0 = 2
            return r0
        Ld:
            java.lang.String r0 = "ustar\u0000"
            boolean r0 = org.apache.commons.compress.utils.ArchiveUtils.matchAsciiBuffer(r0, r5, r1, r2)
            if (r0 == 0) goto L1f
            boolean r0 = r3.isXstar(r4, r5)
            if (r0 == 0) goto L1d
            r0 = 4
            return r0
        L1d:
            r0 = 3
            return r0
        L1f:
            r0 = 0
            return r0
    }

    private static java.nio.file.attribute.FileTime fileTimeFromOptionalSeconds(long r2) {
            r0 = 0
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 > 0) goto L8
            r0 = 0
            goto Lc
        L8:
            java.nio.file.attribute.FileTime r0 = org.apache.commons.io.file.attribute.FileTimes.fromUnixTime(r2)
        Lc:
            return r0
    }

    private int fill(byte r3, int r4, byte[] r5, int r6) {
            r2 = this;
            r0 = 0
        L1:
            if (r0 >= r6) goto La
            int r1 = r4 + r0
            r5[r1] = r3
            int r0 = r0 + 1
            goto L1
        La:
            int r0 = r4 + r6
            return r0
    }

    private int fill(int r2, int r3, byte[] r4, int r5) {
            r1 = this;
            byte r0 = (byte) r2
            int r0 = r1.fill(r0, r3, r4, r5)
            return r0
    }

    private boolean isInvalidPrefix(byte[] r5) {
            r4 = this;
            r0 = 475(0x1db, float:6.66E-43)
            r1 = r5[r0]
            if (r1 == 0) goto L1f
            r1 = 156(0x9c, float:2.19E-43)
            r1 = r5[r1]
            r2 = 77
            r3 = 1
            if (r1 == r2) goto L10
            return r3
        L10:
            r1 = 464(0x1d0, float:6.5E-43)
            r1 = r5[r1]
            r1 = r1 & 128(0x80, float:1.8E-43)
            if (r1 != 0) goto L1f
            r0 = r5[r0]
            r1 = 32
            if (r0 == r1) goto L1f
            return r3
        L1f:
            r0 = 0
            return r0
    }

    private boolean isInvalidXtarTime(byte[] r6, int r7, int r8) {
            r5 = this;
            r0 = r6[r7]
            r0 = r0 & 128(0x80, float:1.8E-43)
            if (r0 != 0) goto L28
            int r0 = r8 + (-1)
            r1 = 0
        L9:
            r2 = 1
            if (r1 >= r0) goto L1d
            int r3 = r7 + r1
            r3 = r6[r3]
            r4 = 48
            if (r3 < r4) goto L1c
            r4 = 55
            if (r3 <= r4) goto L19
            goto L1c
        L19:
            int r1 = r1 + 1
            goto L9
        L1c:
            return r2
        L1d:
            int r1 = r7 + r0
            r1 = r6[r1]
            r3 = 32
            if (r1 == r3) goto L28
            if (r1 == 0) goto L28
            return r2
        L28:
            r0 = 0
            return r0
    }

    private boolean isXstar(java.util.Map<java.lang.String, java.lang.String> r6, byte[] r7) {
            r5 = this;
            r0 = 508(0x1fc, float:7.12E-43)
            r1 = 4
            java.lang.String r2 = "tar\u0000"
            boolean r0 = org.apache.commons.compress.utils.ArchiveUtils.matchAsciiBuffer(r2, r7, r0, r1)
            r1 = 1
            if (r0 == 0) goto Ld
            return r1
        Ld:
            java.lang.String r0 = "SCHILY.archtype"
            java.lang.Object r0 = r6.get(r0)
            java.lang.String r0 = (java.lang.String) r0
            r2 = 0
            if (r0 == 0) goto L2b
            java.lang.String r3 = "xustar"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L2a
            java.lang.String r3 = "exustar"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L29
            goto L2a
        L29:
            r1 = r2
        L2a:
            return r1
        L2b:
            boolean r3 = r5.isInvalidPrefix(r7)
            if (r3 == 0) goto L32
            return r2
        L32:
            r3 = 476(0x1dc, float:6.67E-43)
            r4 = 12
            boolean r3 = r5.isInvalidXtarTime(r7, r3, r4)
            if (r3 == 0) goto L3d
            return r2
        L3d:
            r3 = 488(0x1e8, float:6.84E-43)
            boolean r3 = r5.isInvalidXtarTime(r7, r3, r4)
            if (r3 == 0) goto L46
            return r2
        L46:
            return r1
    }

    static /* synthetic */ boolean lambda$getOrderedSparseHeaders$0(org.apache.commons.compress.archivers.tar.TarArchiveStructSparse r4) {
            long r0 = r4.getOffset()
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto L15
            long r0 = r4.getNumbytes()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L13
            goto L15
        L13:
            r0 = 0
            goto L16
        L15:
            r0 = 1
        L16:
            return r0
    }

    private static java.lang.String normalizeFileName(java.lang.String r7, boolean r8) {
            r0 = 1
            if (r8 != 0) goto L55
            java.lang.String r1 = org.apache.commons.lang3.SystemProperties.getOsName()
            if (r1 == 0) goto L55
            java.util.Locale r2 = java.util.Locale.ROOT
            java.lang.String r2 = r1.toLowerCase(r2)
            java.lang.String r3 = "windows"
            boolean r3 = r2.startsWith(r3)
            r4 = 58
            if (r3 == 0) goto L40
            int r3 = r7.length()
            r5 = 2
            if (r3 <= r5) goto L55
            r3 = 0
            char r3 = r7.charAt(r3)
            char r6 = r7.charAt(r0)
            if (r6 != r4) goto L3f
            r4 = 97
            if (r3 < r4) goto L33
            r4 = 122(0x7a, float:1.71E-43)
            if (r3 <= r4) goto L3b
        L33:
            r4 = 65
            if (r3 < r4) goto L3f
            r4 = 90
            if (r3 > r4) goto L3f
        L3b:
            java.lang.String r7 = r7.substring(r5)
        L3f:
            goto L55
        L40:
            java.lang.String r3 = "netware"
            boolean r3 = r2.contains(r3)
            if (r3 == 0) goto L55
            int r3 = r7.indexOf(r4)
            r4 = -1
            if (r3 == r4) goto L55
            int r4 = r3 + 1
            java.lang.String r7 = r7.substring(r4)
        L55:
            char r1 = java.io.File.separatorChar
            r2 = 47
            java.lang.String r7 = r7.replace(r1, r2)
        L5d:
            if (r8 != 0) goto L6c
            java.lang.String r1 = "/"
            boolean r1 = r7.startsWith(r1)
            if (r1 == 0) goto L6c
            java.lang.String r7 = r7.substring(r0)
            goto L5d
        L6c:
            return r7
    }

    private static java.time.Instant parseInstantFromDecimalSeconds(java.lang.String r10) throws java.io.IOException {
            java.util.regex.Pattern r0 = org.apache.commons.compress.archivers.tar.TarArchiveEntry.PAX_EXTENDED_HEADER_FILE_TIMES_PATTERN
            java.util.regex.Matcher r0 = r0.matcher(r10)
            boolean r0 = r0.matches()
            java.lang.String r1 = "'"
            java.lang.String r2 = "Corrupted PAX header. Time field value is invalid '"
            if (r0 == 0) goto L4c
            java.math.BigDecimal r0 = new java.math.BigDecimal
            r0.<init>(r10)
            long r3 = r0.longValue()
            java.math.BigDecimal r5 = java.math.BigDecimal.ONE
            java.math.BigDecimal r5 = r0.remainder(r5)
            r6 = 9
            java.math.BigDecimal r5 = r5.movePointRight(r6)
            long r5 = r5.longValue()
            java.time.Instant r1 = java.time.Instant.ofEpochSecond(r3, r5)     // Catch: java.lang.ArithmeticException -> L2e java.time.DateTimeException -> L30
            return r1
        L2e:
            r7 = move-exception
            goto L31
        L30:
            r7 = move-exception
        L31:
            java.io.IOException r8 = new java.io.IOException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.StringBuilder r2 = r9.append(r2)
            java.lang.StringBuilder r2 = r2.append(r10)
            java.lang.StringBuilder r1 = r2.append(r1)
            java.lang.String r1 = r1.toString()
            r8.<init>(r1, r7)
            throw r8
        L4c:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r2 = r3.append(r2)
            java.lang.StringBuilder r2 = r2.append(r10)
            java.lang.StringBuilder r1 = r2.append(r1)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    private long parseOctalOrBinary(byte[] r4, int r5, int r6, boolean r7) {
            r3 = this;
            if (r7 == 0) goto Lb
            long r0 = org.apache.commons.compress.archivers.tar.TarUtils.parseOctalOrBinary(r4, r5, r6)     // Catch: java.lang.IllegalArgumentException -> L7
            return r0
        L7:
            r0 = move-exception
            r1 = -1
            return r1
        Lb:
            long r0 = org.apache.commons.compress.archivers.tar.TarUtils.parseOctalOrBinary(r4, r5, r6)
            return r0
    }

    private void parseTarHeader(java.util.Map<java.lang.String, java.lang.String> r4, byte[] r5, org.apache.commons.compress.archivers.zip.ZipEncoding r6, boolean r7, boolean r8) throws java.io.IOException {
            r3 = this;
            r3.parseTarHeaderUnwrapped(r4, r5, r6, r7, r8)     // Catch: java.lang.IllegalArgumentException -> L5
            return
        L5:
            r0 = move-exception
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Corrupted TAR archive."
            r1.<init>(r2, r0)
            throw r1
    }

    private void parseTarHeader(byte[] r7, org.apache.commons.compress.archivers.zip.ZipEncoding r8, boolean r9, boolean r10) throws java.io.IOException {
            r6 = this;
            java.util.Map r1 = java.util.Collections.emptyMap()
            r0 = r6
            r2 = r7
            r3 = r8
            r4 = r9
            r5 = r10
            r0.parseTarHeader(r1, r2, r3, r4, r5)
            return
    }

    private void parseTarHeaderUnwrapped(java.util.Map<java.lang.String, java.lang.String> r9, byte[] r10, org.apache.commons.compress.archivers.zip.ZipEncoding r11, boolean r12, boolean r13) throws java.io.IOException {
            r8 = this;
            r0 = 0
            r1 = 100
            if (r12 == 0) goto La
            java.lang.String r2 = org.apache.commons.compress.archivers.tar.TarUtils.parseName(r10, r0, r1)
            goto Le
        La:
            java.lang.String r2 = org.apache.commons.compress.archivers.tar.TarUtils.parseName(r10, r0, r1, r11)
        Le:
            r8.name = r2
            int r0 = r0 + r1
            r2 = 8
            long r3 = r8.parseOctalOrBinary(r10, r0, r2, r13)
            int r3 = (int) r3
            r8.mode = r3
            int r0 = r0 + r2
            long r3 = r8.parseOctalOrBinary(r10, r0, r2, r13)
            int r3 = (int) r3
            long r3 = (long) r3
            r8.userId = r3
            int r0 = r0 + r2
            long r3 = r8.parseOctalOrBinary(r10, r0, r2, r13)
            int r3 = (int) r3
            long r3 = (long) r3
            r8.groupId = r3
            int r0 = r0 + r2
            r3 = 12
            long r4 = org.apache.commons.compress.archivers.tar.TarUtils.parseOctalOrBinary(r10, r0, r3)
            r8.size = r4
            long r4 = r8.size
            r6 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 < 0) goto L18b
            int r0 = r0 + r3
            long r4 = r8.parseOctalOrBinary(r10, r0, r3, r13)
            java.nio.file.attribute.FileTime r4 = org.apache.commons.io.file.attribute.FileTimes.fromUnixTime(r4)
            r8.mTime = r4
            int r0 = r0 + r3
            boolean r4 = org.apache.commons.compress.archivers.tar.TarUtils.verifyCheckSum(r10)
            r8.checkSumOK = r4
            int r0 = r0 + r2
            int r4 = r0 + 1
            r0 = r10[r0]
            r8.linkFlag = r0
            if (r12 == 0) goto L5d
            java.lang.String r0 = org.apache.commons.compress.archivers.tar.TarUtils.parseName(r10, r4, r1)
            goto L61
        L5d:
            java.lang.String r0 = org.apache.commons.compress.archivers.tar.TarUtils.parseName(r10, r4, r1, r11)
        L61:
            r8.linkName = r0
            int r4 = r4 + r1
            r0 = 6
            java.lang.String r1 = org.apache.commons.compress.archivers.tar.TarUtils.parseName(r10, r4, r0)
            r8.magic = r1
            int r4 = r4 + r0
            r0 = 2
            java.lang.String r1 = org.apache.commons.compress.archivers.tar.TarUtils.parseName(r10, r4, r0)
            r8.version = r1
            int r4 = r4 + r0
            r0 = 32
            if (r12 == 0) goto L7d
            java.lang.String r1 = org.apache.commons.compress.archivers.tar.TarUtils.parseName(r10, r4, r0)
            goto L81
        L7d:
            java.lang.String r1 = org.apache.commons.compress.archivers.tar.TarUtils.parseName(r10, r4, r0, r11)
        L81:
            r8.userName = r1
            int r4 = r4 + r0
            if (r12 == 0) goto L8b
            java.lang.String r1 = org.apache.commons.compress.archivers.tar.TarUtils.parseName(r10, r4, r0)
            goto L8f
        L8b:
            java.lang.String r1 = org.apache.commons.compress.archivers.tar.TarUtils.parseName(r10, r4, r0, r11)
        L8f:
            r8.groupName = r1
            int r4 = r4 + r0
            byte r0 = r8.linkFlag
            r1 = 51
            if (r0 == r1) goto La2
            byte r0 = r8.linkFlag
            r1 = 52
            if (r0 != r1) goto L9f
            goto La2
        L9f:
            int r4 = r4 + 16
            goto Lb2
        La2:
            long r0 = r8.parseOctalOrBinary(r10, r4, r2, r13)
            int r0 = (int) r0
            r8.devMajor = r0
            int r4 = r4 + r2
            long r0 = r8.parseOctalOrBinary(r10, r4, r2, r13)
            int r0 = (int) r0
            r8.devMinor = r0
            int r4 = r4 + r2
        Lb2:
            int r0 = r8.evaluateType(r9, r10)
            java.lang.String r1 = "/"
            switch(r0) {
                case 2: goto L10b;
                case 3: goto Lbb;
                case 4: goto Lc5;
                default: goto Lbb;
            }
        Lbb:
            r2 = 155(0x9b, float:2.17E-43)
            if (r12 == 0) goto L143
            java.lang.String r3 = org.apache.commons.compress.archivers.tar.TarUtils.parseName(r10, r4, r2)
            goto L147
        Lc5:
            r2 = 131(0x83, float:1.84E-43)
            if (r12 == 0) goto Lce
            java.lang.String r5 = org.apache.commons.compress.archivers.tar.TarUtils.parseName(r10, r4, r2)
            goto Ld2
        Lce:
            java.lang.String r5 = org.apache.commons.compress.archivers.tar.TarUtils.parseName(r10, r4, r2, r11)
        Ld2:
            int r4 = r4 + r2
            boolean r2 = r5.isEmpty()
            if (r2 != 0) goto Lf3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r1 = r2.append(r1)
            java.lang.String r2 = r8.name
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r8.name = r1
        Lf3:
            long r1 = r8.parseOctalOrBinary(r10, r4, r3, r13)
            java.nio.file.attribute.FileTime r1 = fileTimeFromOptionalSeconds(r1)
            r8.aTime = r1
            int r4 = r4 + r3
            long r1 = r8.parseOctalOrBinary(r10, r4, r3, r13)
            java.nio.file.attribute.FileTime r1 = fileTimeFromOptionalSeconds(r1)
            r8.cTime = r1
            int r4 = r4 + r3
            goto L18a
        L10b:
            long r1 = r8.parseOctalOrBinary(r10, r4, r3, r13)
            java.nio.file.attribute.FileTime r1 = fileTimeFromOptionalSeconds(r1)
            r8.aTime = r1
            int r4 = r4 + r3
            long r1 = r8.parseOctalOrBinary(r10, r4, r3, r13)
            java.nio.file.attribute.FileTime r1 = fileTimeFromOptionalSeconds(r1)
            r8.cTime = r1
            int r4 = r4 + r3
            int r4 = r4 + r3
            r1 = 4
            int r4 = r4 + r1
            int r4 = r4 + 1
            java.util.ArrayList r2 = new java.util.ArrayList
            java.util.List r1 = org.apache.commons.compress.archivers.tar.TarUtils.readSparseStructs(r10, r4, r1)
            r2.<init>(r1)
            r8.sparseHeaders = r2
            int r4 = r4 + 96
            boolean r1 = org.apache.commons.compress.archivers.tar.TarUtils.parseBoolean(r10, r4)
            r8.isExtended = r1
            int r4 = r4 + 1
            long r1 = org.apache.commons.compress.archivers.tar.TarUtils.parseOctal(r10, r4, r3)
            r8.realSize = r1
            int r4 = r4 + r3
            goto L18a
        L143:
            java.lang.String r3 = org.apache.commons.compress.archivers.tar.TarUtils.parseName(r10, r4, r2, r11)
        L147:
            int r4 = r4 + r2
            boolean r2 = r8.isDirectory()
            if (r2 == 0) goto L16b
            java.lang.String r2 = r8.name
            boolean r2 = r2.endsWith(r1)
            if (r2 != 0) goto L16b
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r5 = r8.name
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.StringBuilder r2 = r2.append(r1)
            java.lang.String r2 = r2.toString()
            r8.name = r2
        L16b:
            boolean r2 = r3.isEmpty()
            if (r2 != 0) goto L18a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r1 = r2.append(r1)
            java.lang.String r2 = r8.name
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r8.name = r1
        L18a:
            return
        L18b:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "broken archive, entry with negative size"
            r1.<init>(r2)
            throw r1
    }

    private void processPaxHeader(java.lang.String r2, java.lang.String r3) throws java.io.IOException {
            r1 = this;
            java.util.Map<java.lang.String, java.lang.String> r0 = r1.extraPaxHeaders
            r1.processPaxHeader(r2, r3, r0)
            return
    }

    private void processPaxHeader(java.lang.String r5, java.lang.String r6, java.util.Map<java.lang.String, java.lang.String> r7) throws java.io.IOException {
            r4 = this;
            int r0 = r5.hashCode()
            switch(r0) {
                case -1916861932: goto Lac;
                case -1916619760: goto La1;
                case -277496563: goto L96;
                case -160380561: goto L8b;
                case 102338: goto L81;
                case 115792: goto L77;
                case 3433509: goto L6d;
                case 3530753: goto L63;
                case 93141678: goto L58;
                case 94988720: goto L4d;
                case 98496370: goto L42;
                case 104223930: goto L37;
                case 111425664: goto L2c;
                case 304222685: goto L20;
                case 530706950: goto L14;
                case 1195018015: goto L9;
                default: goto L7;
            }
        L7:
            goto Lb7
        L9:
            java.lang.String r0 = "linkpath"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L7
            r0 = 1
            goto Lb8
        L14:
            java.lang.String r0 = "SCHILY.filetype"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L7
            r0 = 15
            goto Lb8
        L20:
            java.lang.String r0 = "LIBARCHIVE.creationtime"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L7
            r0 = 10
            goto Lb8
        L2c:
            java.lang.String r0 = "uname"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L7
            r0 = 5
            goto Lb8
        L37:
            java.lang.String r0 = "mtime"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L7
            r0 = 7
            goto Lb8
        L42:
            java.lang.String r0 = "gname"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L7
            r0 = 3
            goto Lb8
        L4d:
            java.lang.String r0 = "ctime"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L7
            r0 = 9
            goto Lb8
        L58:
            java.lang.String r0 = "atime"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L7
            r0 = 8
            goto Lb8
        L63:
            java.lang.String r0 = "size"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L7
            r0 = 6
            goto Lb8
        L6d:
            java.lang.String r0 = "path"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L7
            r0 = 0
            goto Lb8
        L77:
            java.lang.String r0 = "uid"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L7
            r0 = 4
            goto Lb8
        L81:
            java.lang.String r0 = "gid"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L7
            r0 = 2
            goto Lb8
        L8b:
            java.lang.String r0 = "GNU.sparse.size"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L7
            r0 = 13
            goto Lb8
        L96:
            java.lang.String r0 = "GNU.sparse.realsize"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L7
            r0 = 14
            goto Lb8
        La1:
            java.lang.String r0 = "SCHILY.devminor"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L7
            r0 = 11
            goto Lb8
        Lac:
            java.lang.String r0 = "SCHILY.devmajor"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L7
            r0 = 12
            goto Lb8
        Lb7:
            r0 = -1
        Lb8:
            switch(r0) {
                case 0: goto L161;
                case 1: goto L15d;
                case 2: goto L155;
                case 3: goto L151;
                case 4: goto L149;
                case 5: goto L145;
                case 6: goto L12f;
                case 7: goto L123;
                case 8: goto L117;
                case 9: goto L10b;
                case 10: goto Lff;
                case 11: goto Lec;
                case 12: goto Ld9;
                case 13: goto Ld4;
                case 14: goto Lcf;
                case 15: goto Lc2;
                default: goto Lbb;
            }
        Lbb:
            java.util.Map<java.lang.String, java.lang.String> r0 = r4.extraPaxHeaders
            r0.put(r5, r6)
            goto L165
        Lc2:
            java.lang.String r0 = "sparse"
            boolean r0 = r0.equals(r6)
            if (r0 == 0) goto L165
            r4.fillStarSparseData(r7)
            goto L165
        Lcf:
            r4.fillGNUSparse1xData(r7)
            goto L165
        Ld4:
            r4.fillGNUSparse0xData(r7)
            goto L165
        Ld9:
            int r0 = org.apache.commons.compress.utils.ParsingUtils.parseIntValue(r6)
            if (r0 < 0) goto Le4
            r4.setDevMajor(r0)
            goto L165
        Le4:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Corrupted TAR archive. Dev-Major is negative"
            r1.<init>(r2)
            throw r1
        Lec:
            int r0 = org.apache.commons.compress.utils.ParsingUtils.parseIntValue(r6)
            if (r0 < 0) goto Lf7
            r4.setDevMinor(r0)
            goto L165
        Lf7:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Corrupted TAR archive. Dev-Minor is negative"
            r1.<init>(r2)
            throw r1
        Lff:
            java.time.Instant r0 = parseInstantFromDecimalSeconds(r6)
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.from(r0)
            r4.setCreationTime(r0)
            goto L165
        L10b:
            java.time.Instant r0 = parseInstantFromDecimalSeconds(r6)
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.from(r0)
            r4.setStatusChangeTime(r0)
            goto L165
        L117:
            java.time.Instant r0 = parseInstantFromDecimalSeconds(r6)
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.from(r0)
            r4.setLastAccessTime(r0)
            goto L165
        L123:
            java.time.Instant r0 = parseInstantFromDecimalSeconds(r6)
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.from(r0)
            r4.setLastModifiedTime(r0)
            goto L165
        L12f:
            long r0 = org.apache.commons.compress.utils.ParsingUtils.parseLongValue(r6)
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 < 0) goto L13d
            r4.setSize(r0)
            goto L165
        L13d:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "Corrupted TAR archive. Entry size is negative"
            r2.<init>(r3)
            throw r2
        L145:
            r4.setUserName(r6)
            goto L165
        L149:
            long r0 = org.apache.commons.compress.utils.ParsingUtils.parseLongValue(r6)
            r4.setUserId(r0)
            goto L165
        L151:
            r4.setGroupName(r6)
            goto L165
        L155:
            long r0 = org.apache.commons.compress.utils.ParsingUtils.parseLongValue(r6)
            r4.setGroupId(r0)
            goto L165
        L15d:
            r4.setLinkName(r6)
            goto L165
        L161:
            r4.setName(r6)
        L165:
            return
    }

    private void readFileMode(java.nio.file.Path r4, java.lang.String r5, java.nio.file.LinkOption... r6) throws java.io.IOException {
            r3 = this;
            boolean r0 = java.nio.file.Files.isDirectory(r4, r6)
            if (r0 == 0) goto L38
            r0 = 16877(0x41ed, float:2.365E-41)
            r3.mode = r0
            r0 = 53
            r3.linkFlag = r0
            int r0 = r5.length()
            if (r0 == 0) goto L22
            int r1 = r0 + (-1)
            char r1 = r5.charAt(r1)
            r2 = 47
            if (r1 == r2) goto L1f
            goto L22
        L1f:
            r3.name = r5
            goto L37
        L22:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r2 = "/"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r3.name = r1
        L37:
            goto L49
        L38:
            r0 = 33188(0x81a4, float:4.6506E-41)
            r3.mode = r0
            r0 = 48
            r3.linkFlag = r0
            r3.name = r5
            long r0 = java.nio.file.Files.size(r4)
            r3.size = r0
        L49:
            return
    }

    private void readOsSpecificProperties(java.nio.file.Path r5, java.nio.file.LinkOption... r6) throws java.io.IOException {
            r4 = this;
            java.nio.file.FileSystem r0 = r5.getFileSystem()
            java.util.Set r0 = r0.supportedFileAttributeViews()
            java.lang.String r1 = "posix"
            boolean r1 = r0.contains(r1)
            if (r1 == 0) goto L73
            java.lang.Class<java.nio.file.attribute.PosixFileAttributes> r1 = java.nio.file.attribute.PosixFileAttributes.class
            java.nio.file.attribute.BasicFileAttributes r1 = java.nio.file.Files.readAttributes(r5, r1, r6)
            java.nio.file.attribute.PosixFileAttributes r1 = (java.nio.file.attribute.PosixFileAttributes) r1
            java.nio.file.attribute.FileTime r2 = r1.lastModifiedTime()
            r4.setLastModifiedTime(r2)
            java.nio.file.attribute.FileTime r2 = r1.creationTime()
            r4.setCreationTime(r2)
            java.nio.file.attribute.FileTime r2 = r1.lastAccessTime()
            r4.setLastAccessTime(r2)
            java.nio.file.attribute.UserPrincipal r2 = r1.owner()
            java.lang.String r2 = r2.getName()
            r4.userName = r2
            java.nio.file.attribute.GroupPrincipal r2 = r1.group()
            java.lang.String r2 = r2.getName()
            r4.groupName = r2
            java.lang.String r2 = "unix"
            boolean r2 = r0.contains(r2)
            if (r2 == 0) goto L72
            java.lang.String r2 = "unix:uid"
            java.lang.Object r2 = java.nio.file.Files.getAttribute(r5, r2, r6)
            java.lang.Number r2 = (java.lang.Number) r2
            long r2 = r2.longValue()
            r4.userId = r2
            java.lang.String r2 = "unix:gid"
            java.lang.Object r2 = java.nio.file.Files.getAttribute(r5, r2, r6)
            java.lang.Number r2 = (java.lang.Number) r2
            long r2 = r2.longValue()
            r4.groupId = r2
            java.lang.String r2 = "unix:ctime"
            java.lang.Object r2 = java.nio.file.Files.getAttribute(r5, r2, r6)     // Catch: java.lang.IllegalArgumentException -> L71
            java.nio.file.attribute.FileTime r2 = (java.nio.file.attribute.FileTime) r2     // Catch: java.lang.IllegalArgumentException -> L71
            r4.setStatusChangeTime(r2)     // Catch: java.lang.IllegalArgumentException -> L71
            goto L72
        L71:
            r2 = move-exception
        L72:
            goto Lbe
        L73:
            java.lang.String r1 = "dos"
            boolean r1 = r0.contains(r1)
            if (r1 == 0) goto L99
            java.lang.Class<java.nio.file.attribute.DosFileAttributes> r1 = java.nio.file.attribute.DosFileAttributes.class
            java.nio.file.attribute.BasicFileAttributes r1 = java.nio.file.Files.readAttributes(r5, r1, r6)
            java.nio.file.attribute.DosFileAttributes r1 = (java.nio.file.attribute.DosFileAttributes) r1
            java.nio.file.attribute.FileTime r2 = r1.lastModifiedTime()
            r4.setLastModifiedTime(r2)
            java.nio.file.attribute.FileTime r2 = r1.creationTime()
            r4.setCreationTime(r2)
            java.nio.file.attribute.FileTime r2 = r1.lastAccessTime()
            r4.setLastAccessTime(r2)
            goto Lb4
        L99:
            java.lang.Class<java.nio.file.attribute.BasicFileAttributes> r1 = java.nio.file.attribute.BasicFileAttributes.class
            java.nio.file.attribute.BasicFileAttributes r1 = java.nio.file.Files.readAttributes(r5, r1, r6)
            java.nio.file.attribute.FileTime r2 = r1.lastModifiedTime()
            r4.setLastModifiedTime(r2)
            java.nio.file.attribute.FileTime r2 = r1.creationTime()
            r4.setCreationTime(r2)
            java.nio.file.attribute.FileTime r2 = r1.lastAccessTime()
            r4.setLastAccessTime(r2)
        Lb4:
            java.nio.file.attribute.UserPrincipal r1 = java.nio.file.Files.getOwner(r5, r6)
            java.lang.String r1 = r1.getName()
            r4.userName = r1
        Lbe:
            return
    }

    private int writeEntryHeaderField(long r6, byte[] r8, int r9, int r10, boolean r11) {
            r5 = this;
            if (r11 != 0) goto L19
            r0 = 0
            int r2 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r2 < 0) goto L14
            int r2 = r10 + (-1)
            int r2 = r2 * 3
            r3 = 1
            long r2 = r3 << r2
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r2 < 0) goto L19
        L14:
            int r0 = org.apache.commons.compress.archivers.tar.TarUtils.formatLongOctalBytes(r0, r8, r9, r10)
            return r0
        L19:
            int r0 = org.apache.commons.compress.archivers.tar.TarUtils.formatLongOctalOrBinaryBytes(r6, r8, r9, r10)
            return r0
    }

    private int writeEntryHeaderOptionalTimeField(java.nio.file.attribute.FileTime r8, int r9, byte[] r10, int r11) {
            r7 = this;
            if (r8 == 0) goto L10
            long r1 = org.apache.commons.compress.utils.TimeUtils.toUnixTime(r8)
            r6 = 1
            r0 = r7
            r4 = r9
            r3 = r10
            r5 = r11
            int r9 = r0.writeEntryHeaderField(r1, r3, r4, r5, r6)
            goto L19
        L10:
            r0 = r7
            r4 = r9
            r3 = r10
            r5 = r11
            r9 = 0
            int r9 = r7.fill(r9, r4, r3, r5)
        L19:
            return r9
    }

    public void addPaxHeader(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r3.processPaxHeader(r4, r5)     // Catch: java.io.IOException -> L5
            return
        L5:
            r0 = move-exception
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "Invalid input"
            r1.<init>(r2, r0)
            throw r1
    }

    public void clearExtraPaxHeaders() {
            r1 = this;
            java.util.Map<java.lang.String, java.lang.String> r0 = r1.extraPaxHeaders
            r0.clear()
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            if (r3 == 0) goto L15
            java.lang.Class r0 = r2.getClass()
            java.lang.Class r1 = r3.getClass()
            if (r0 == r1) goto Ld
            goto L15
        Ld:
            r0 = r3
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = (org.apache.commons.compress.archivers.tar.TarArchiveEntry) r0
            boolean r0 = r2.equals(r0)
            return r0
        L15:
            r0 = 0
            return r0
    }

    public boolean equals(org.apache.commons.compress.archivers.tar.TarArchiveEntry r3) {
            r2 = this;
            if (r3 == 0) goto L12
            java.lang.String r0 = r2.getName()
            java.lang.String r1 = r3.getName()
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L12
            r0 = 1
            goto L13
        L12:
            r0 = 0
        L13:
            return r0
    }

    void fillGNUSparse0xData(java.util.Map<java.lang.String, java.lang.String> r3) throws java.io.IOException {
            r2 = this;
            r0 = 1
            r2.paxGNUSparse = r0
            java.lang.String r0 = "GNU.sparse.size"
            java.lang.Object r0 = r3.get(r0)
            java.lang.String r0 = (java.lang.String) r0
            int r0 = org.apache.commons.compress.utils.ParsingUtils.parseIntValue(r0)
            long r0 = (long) r0
            r2.realSize = r0
            java.lang.String r0 = "GNU.sparse.name"
            boolean r1 = r3.containsKey(r0)
            if (r1 == 0) goto L22
            java.lang.Object r0 = r3.get(r0)
            java.lang.String r0 = (java.lang.String) r0
            r2.name = r0
        L22:
            return
    }

    void fillGNUSparse1xData(java.util.Map<java.lang.String, java.lang.String> r3) throws java.io.IOException {
            r2 = this;
            r0 = 1
            r2.paxGNUSparse = r0
            r2.paxGNU1XSparse = r0
            java.lang.String r0 = "GNU.sparse.name"
            boolean r1 = r3.containsKey(r0)
            if (r1 == 0) goto L15
            java.lang.Object r0 = r3.get(r0)
            java.lang.String r0 = (java.lang.String) r0
            r2.name = r0
        L15:
            java.lang.String r0 = "GNU.sparse.realsize"
            boolean r1 = r3.containsKey(r0)
            if (r1 == 0) goto L2a
            java.lang.Object r0 = r3.get(r0)
            java.lang.String r0 = (java.lang.String) r0
            int r0 = org.apache.commons.compress.utils.ParsingUtils.parseIntValue(r0)
            long r0 = (long) r0
            r2.realSize = r0
        L2a:
            return
    }

    void fillStarSparseData(java.util.Map<java.lang.String, java.lang.String> r3) throws java.io.IOException {
            r2 = this;
            r0 = 1
            r2.starSparse = r0
            java.lang.String r0 = "SCHILY.realsize"
            boolean r1 = r3.containsKey(r0)
            if (r1 == 0) goto L17
            java.lang.Object r0 = r3.get(r0)
            java.lang.String r0 = (java.lang.String) r0
            long r0 = org.apache.commons.compress.utils.ParsingUtils.parseLongValue(r0)
            r2.realSize = r0
        L17:
            return
    }

    public java.nio.file.attribute.FileTime getCreationTime() {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = r1.birthTime
            return r0
    }

    @Override // org.apache.commons.compress.archivers.EntryStreamOffsets
    public long getDataOffset() {
            r2 = this;
            long r0 = r2.dataOffset
            return r0
    }

    public int getDevMajor() {
            r1 = this;
            int r0 = r1.devMajor
            return r0
    }

    public int getDevMinor() {
            r1 = this;
            int r0 = r1.devMinor
            return r0
    }

    public org.apache.commons.compress.archivers.tar.TarArchiveEntry[] getDirectoryEntries() {
            r5 = this;
            java.nio.file.Path r0 = r5.file
            if (r0 == 0) goto L4f
            boolean r0 = r5.isDirectory()
            if (r0 != 0) goto Lb
            goto L4f
        Lb:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.nio.file.Path r1 = r5.file     // Catch: java.io.IOException -> L4b
            java.nio.file.DirectoryStream r1 = java.nio.file.Files.newDirectoryStream(r1)     // Catch: java.io.IOException -> L4b
            java.util.Iterator r2 = r1.iterator()     // Catch: java.lang.Throwable -> L3f
        L1a:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L3f
            if (r3 == 0) goto L30
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L3f
            java.nio.file.Path r3 = (java.nio.file.Path) r3     // Catch: java.lang.Throwable -> L3f
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r4 = new org.apache.commons.compress.archivers.tar.TarArchiveEntry     // Catch: java.lang.Throwable -> L3f
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L3f
            r0.add(r4)     // Catch: java.lang.Throwable -> L3f
            goto L1a
        L30:
            if (r1 == 0) goto L35
            r1.close()     // Catch: java.io.IOException -> L4b
        L35:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry[] r1 = org.apache.commons.compress.archivers.tar.TarArchiveEntry.EMPTY_TAR_ARCHIVE_ENTRY_ARRAY
            java.lang.Object[] r1 = r0.toArray(r1)
            org.apache.commons.compress.archivers.tar.TarArchiveEntry[] r1 = (org.apache.commons.compress.archivers.tar.TarArchiveEntry[]) r1
            return r1
        L3f:
            r2 = move-exception
            if (r1 == 0) goto L4a
            r1.close()     // Catch: java.lang.Throwable -> L46
            goto L4a
        L46:
            r3 = move-exception
            r2.addSuppressed(r3)     // Catch: java.io.IOException -> L4b
        L4a:
            throw r2     // Catch: java.io.IOException -> L4b
        L4b:
            r1 = move-exception
            org.apache.commons.compress.archivers.tar.TarArchiveEntry[] r2 = org.apache.commons.compress.archivers.tar.TarArchiveEntry.EMPTY_TAR_ARCHIVE_ENTRY_ARRAY
            return r2
        L4f:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry[] r0 = org.apache.commons.compress.archivers.tar.TarArchiveEntry.EMPTY_TAR_ARCHIVE_ENTRY_ARRAY
            return r0
    }

    public java.lang.String getExtraPaxHeader(java.lang.String r2) {
            r1 = this;
            java.util.Map<java.lang.String, java.lang.String> r0 = r1.extraPaxHeaders
            java.lang.Object r0 = r0.get(r2)
            java.lang.String r0 = (java.lang.String) r0
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.String> getExtraPaxHeaders() {
            r1 = this;
            java.util.Map<java.lang.String, java.lang.String> r0 = r1.extraPaxHeaders
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            return r0
    }

    public java.io.File getFile() {
            r1 = this;
            java.nio.file.Path r0 = r1.file
            if (r0 != 0) goto L6
            r0 = 0
            return r0
        L6:
            java.nio.file.Path r0 = r1.file
            java.io.File r0 = r0.toFile()
            return r0
    }

    @java.lang.Deprecated
    public int getGroupId() {
            r4 = this;
            long r0 = r4.groupId
            r2 = -1
            long r0 = r0 & r2
            int r0 = (int) r0
            return r0
    }

    public java.lang.String getGroupName() {
            r1 = this;
            java.lang.String r0 = r1.groupName
            return r0
    }

    public java.nio.file.attribute.FileTime getLastAccessTime() {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = r1.aTime
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public java.util.Date getLastModifiedDate() {
            r1 = this;
            java.util.Date r0 = r1.getModTime()
            return r0
    }

    public java.nio.file.attribute.FileTime getLastModifiedTime() {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = r1.mTime
            return r0
    }

    public byte getLinkFlag() {
            r1 = this;
            byte r0 = r1.linkFlag
            return r0
    }

    public java.lang.String getLinkName() {
            r1 = this;
            java.lang.String r0 = r1.linkName
            return r0
    }

    public long getLongGroupId() {
            r2 = this;
            long r0 = r2.groupId
            return r0
    }

    public long getLongUserId() {
            r2 = this;
            long r0 = r2.userId
            return r0
    }

    public java.util.Date getModTime() {
            r2 = this;
            java.nio.file.attribute.FileTime r0 = r2.mTime
            java.util.Date r1 = org.apache.commons.io.file.attribute.FileTimes.toDate(r0)
            return r1
    }

    public int getMode() {
            r1 = this;
            int r0 = r1.mode
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public java.lang.String getName() {
            r1 = this;
            java.lang.String r0 = r1.name
            return r0
    }

    public java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> getOrderedSparseHeaders() throws java.io.IOException {
            r8 = this;
            java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> r0 = r8.sparseHeaders
            if (r0 == 0) goto Le0
            java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> r0 = r8.sparseHeaders
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto Le
            goto Le0
        Le:
            java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> r0 = r8.sparseHeaders
            java.util.stream.Stream r0 = r0.stream()
            org.apache.commons.compress.archivers.tar.TarArchiveEntry$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.archivers.tar.TarArchiveEntry$$ExternalSyntheticLambda0
            r1.<init>()
            java.util.stream.Stream r0 = r0.filter(r1)
            org.apache.commons.compress.archivers.tar.TarArchiveEntry$$ExternalSyntheticLambda1 r1 = new org.apache.commons.compress.archivers.tar.TarArchiveEntry$$ExternalSyntheticLambda1
            r1.<init>()
            java.util.Comparator r1 = java.util.Comparator.comparingLong(r1)
            java.util.stream.Stream r0 = r0.sorted(r1)
            java.util.stream.Collector r1 = java.util.stream.Collectors.toList()
            java.lang.Object r0 = r0.collect(r1)
            java.util.List r0 = (java.util.List) r0
            int r1 = r0.size()
            r2 = 0
        L39:
            if (r2 >= r1) goto Lb7
            java.lang.Object r3 = r0.get(r2)
            org.apache.commons.compress.archivers.tar.TarArchiveStructSparse r3 = (org.apache.commons.compress.archivers.tar.TarArchiveStructSparse) r3
            int r4 = r2 + 1
            if (r4 >= r1) goto L82
            long r4 = r3.getOffset()
            long r6 = r3.getNumbytes()
            long r4 = r4 + r6
            int r6 = r2 + 1
            java.lang.Object r6 = r0.get(r6)
            org.apache.commons.compress.archivers.tar.TarArchiveStructSparse r6 = (org.apache.commons.compress.archivers.tar.TarArchiveStructSparse) r6
            long r6 = r6.getOffset()
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 > 0) goto L5f
            goto L82
        L5f:
            java.io.IOException r4 = new java.io.IOException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Corrupted TAR archive. Sparse blocks for "
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r6 = r8.getName()
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r6 = " overlap each other."
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        L82:
            long r4 = r3.getOffset()
            long r6 = r3.getNumbytes()
            long r4 = r4 + r6
            r6 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 < 0) goto L94
            int r2 = r2 + 1
            goto L39
        L94:
            java.io.IOException r4 = new java.io.IOException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Unreadable TAR archive. Offset and numbytes for sparse block in "
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r6 = r8.getName()
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r6 = " too large."
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        Lb7:
            boolean r2 = r0.isEmpty()
            if (r2 != 0) goto Ldf
            int r2 = r1 + (-1)
            java.lang.Object r2 = r0.get(r2)
            org.apache.commons.compress.archivers.tar.TarArchiveStructSparse r2 = (org.apache.commons.compress.archivers.tar.TarArchiveStructSparse) r2
            long r3 = r2.getOffset()
            long r5 = r2.getNumbytes()
            long r3 = r3 + r5
            long r5 = r8.getRealSize()
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 > 0) goto Ld7
            goto Ldf
        Ld7:
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r4 = "Corrupted TAR archive. Sparse block extends beyond real size of the entry"
            r3.<init>(r4)
            throw r3
        Ldf:
            return r0
        Le0:
            java.util.List r0 = java.util.Collections.emptyList()
            return r0
    }

    public java.nio.file.Path getPath() {
            r1 = this;
            java.nio.file.Path r0 = r1.file
            return r0
    }

    public long getRealSize() {
            r2 = this;
            boolean r0 = r2.isSparse()
            if (r0 != 0) goto Lb
            long r0 = r2.getSize()
            return r0
        Lb:
            long r0 = r2.realSize
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public long getSize() {
            r2 = this;
            long r0 = r2.size
            return r0
    }

    public java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> getSparseHeaders() {
            r1 = this;
            java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> r0 = r1.sparseHeaders
            return r0
    }

    public java.nio.file.attribute.FileTime getStatusChangeTime() {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = r1.cTime
            return r0
    }

    @java.lang.Deprecated
    public int getUserId() {
            r4 = this;
            long r0 = r4.userId
            r2 = -1
            long r0 = r0 & r2
            int r0 = (int) r0
            return r0
    }

    public java.lang.String getUserName() {
            r1 = this;
            java.lang.String r0 = r1.userName
            return r0
    }

    public int hashCode() {
            r1 = this;
            java.lang.String r0 = r1.getName()
            int r0 = r0.hashCode()
            return r0
    }

    public boolean isBlockDevice() {
            r2 = this;
            byte r0 = r2.linkFlag
            r1 = 52
            if (r0 != r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    public boolean isCharacterDevice() {
            r2 = this;
            byte r0 = r2.linkFlag
            r1 = 51
            if (r0 != r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    public boolean isCheckSumOK() {
            r1 = this;
            boolean r0 = r1.checkSumOK
            return r0
    }

    public boolean isDescendent(org.apache.commons.compress.archivers.tar.TarArchiveEntry r3) {
            r2 = this;
            java.lang.String r0 = r3.getName()
            java.lang.String r1 = r2.getName()
            boolean r0 = r0.startsWith(r1)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public boolean isDirectory() {
            r3 = this;
            java.nio.file.Path r0 = r3.file
            if (r0 == 0) goto Ld
            java.nio.file.Path r0 = r3.file
            java.nio.file.LinkOption[] r1 = r3.linkOptions
            boolean r0 = java.nio.file.Files.isDirectory(r0, r1)
            return r0
        Ld:
            byte r0 = r3.linkFlag
            r1 = 53
            r2 = 1
            if (r0 != r1) goto L15
            return r2
        L15:
            boolean r0 = r3.isPaxHeader()
            if (r0 != 0) goto L2e
            boolean r0 = r3.isGlobalPaxHeader()
            if (r0 != 0) goto L2e
            java.lang.String r0 = r3.getName()
            java.lang.String r1 = "/"
            boolean r0 = r0.endsWith(r1)
            if (r0 == 0) goto L2e
            goto L2f
        L2e:
            r2 = 0
        L2f:
            return r2
    }

    public boolean isExtended() {
            r1 = this;
            boolean r0 = r1.isExtended
            return r0
    }

    public boolean isFIFO() {
            r2 = this;
            byte r0 = r2.linkFlag
            r1 = 54
            if (r0 != r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    public boolean isFile() {
            r3 = this;
            java.nio.file.Path r0 = r3.file
            if (r0 == 0) goto Ld
            java.nio.file.Path r0 = r3.file
            java.nio.file.LinkOption[] r1 = r3.linkOptions
            boolean r0 = java.nio.file.Files.isRegularFile(r0, r1)
            return r0
        Ld:
            byte r0 = r3.linkFlag
            r1 = 1
            if (r0 == 0) goto L2e
            byte r0 = r3.linkFlag
            r2 = 48
            if (r0 != r2) goto L19
            goto L2e
        L19:
            byte r0 = r3.linkFlag
            r2 = 53
            if (r0 == r2) goto L2c
            java.lang.String r0 = r3.getName()
            java.lang.String r2 = "/"
            boolean r0 = r0.endsWith(r2)
            if (r0 != 0) goto L2c
            goto L2d
        L2c:
            r1 = 0
        L2d:
            return r1
        L2e:
            return r1
    }

    public boolean isGNULongLinkEntry() {
            r2 = this;
            byte r0 = r2.linkFlag
            r1 = 75
            if (r0 != r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    public boolean isGNULongNameEntry() {
            r2 = this;
            byte r0 = r2.linkFlag
            r1 = 76
            if (r0 != r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    public boolean isGNUSparse() {
            r1 = this;
            boolean r0 = r1.isOldGNUSparse()
            if (r0 != 0) goto Lf
            boolean r0 = r1.isPaxGNUSparse()
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

    public boolean isGlobalPaxHeader() {
            r2 = this;
            byte r0 = r2.linkFlag
            r1 = 103(0x67, float:1.44E-43)
            if (r0 != r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    public boolean isLink() {
            r2 = this;
            byte r0 = r2.linkFlag
            r1 = 49
            if (r0 != r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    public boolean isOldGNUSparse() {
            r2 = this;
            byte r0 = r2.linkFlag
            r1 = 83
            if (r0 != r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    public boolean isPaxGNU1XSparse() {
            r1 = this;
            boolean r0 = r1.paxGNU1XSparse
            return r0
    }

    public boolean isPaxGNUSparse() {
            r1 = this;
            boolean r0 = r1.paxGNUSparse
            return r0
    }

    public boolean isPaxHeader() {
            r2 = this;
            byte r0 = r2.linkFlag
            r1 = 120(0x78, float:1.68E-43)
            if (r0 == r1) goto Lf
            byte r0 = r2.linkFlag
            r1 = 88
            if (r0 != r1) goto Ld
            goto Lf
        Ld:
            r0 = 0
            goto L10
        Lf:
            r0 = 1
        L10:
            return r0
    }

    public boolean isSparse() {
            r1 = this;
            boolean r0 = r1.isGNUSparse()
            if (r0 != 0) goto Lf
            boolean r0 = r1.isStarSparse()
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

    public boolean isStarSparse() {
            r1 = this;
            boolean r0 = r1.starSparse
            return r0
    }

    @Override // org.apache.commons.compress.archivers.EntryStreamOffsets
    public boolean isStreamContiguous() {
            r1 = this;
            r0 = 1
            return r0
    }

    public boolean isSymbolicLink() {
            r2 = this;
            byte r0 = r2.linkFlag
            r1 = 50
            if (r0 != r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    public void parseTarHeader(byte[] r5) {
            r4 = this;
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = org.apache.commons.compress.archivers.tar.TarUtils.DEFAULT_ENCODING     // Catch: java.io.IOException -> L6
            r4.parseTarHeader(r5, r0)     // Catch: java.io.IOException -> L6
            goto Lf
        L6:
            r0 = move-exception
            org.apache.commons.compress.archivers.zip.ZipEncoding r1 = org.apache.commons.compress.archivers.tar.TarUtils.DEFAULT_ENCODING     // Catch: java.io.IOException -> L10
            r2 = 1
            r3 = 0
            r4.parseTarHeader(r5, r1, r2, r3)     // Catch: java.io.IOException -> L10
        Lf:
            return
        L10:
            r1 = move-exception
            java.io.UncheckedIOException r2 = new java.io.UncheckedIOException
            r2.<init>(r1)
            throw r2
    }

    public void parseTarHeader(byte[] r2, org.apache.commons.compress.archivers.zip.ZipEncoding r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.parseTarHeader(r2, r3, r0, r0)
            return
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public /* synthetic */ java.nio.file.Path resolveIn(java.nio.file.Path r1) {
            r0 = this;
            java.nio.file.Path r1 = org.apache.commons.compress.archivers.ArchiveEntry.CC.$default$resolveIn(r0, r1)
            return r1
    }

    public void setCreationTime(java.nio.file.attribute.FileTime r1) {
            r0 = this;
            r0.birthTime = r1
            return
    }

    public void setDataOffset(long r3) {
            r2 = this;
            r0 = 0
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 < 0) goto L9
            r2.dataOffset = r3
            return
        L9:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "The offset can not be smaller than 0"
            r0.<init>(r1)
            throw r0
    }

    public void setDevMajor(int r4) {
            r3 = this;
            if (r4 < 0) goto L5
            r3.devMajor = r4
            return
        L5:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Major device number is out of range: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public void setDevMinor(int r4) {
            r3 = this;
            if (r4 < 0) goto L5
            r3.devMinor = r4
            return
        L5:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Minor device number is out of range: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public void setGroupId(int r3) {
            r2 = this;
            long r0 = (long) r3
            r2.setGroupId(r0)
            return
    }

    public void setGroupId(long r1) {
            r0 = this;
            r0.groupId = r1
            return
    }

    public void setGroupName(java.lang.String r1) {
            r0 = this;
            r0.groupName = r1
            return
    }

    public void setIds(int r1, int r2) {
            r0 = this;
            r0.setUserId(r1)
            r0.setGroupId(r2)
            return
    }

    public void setLastAccessTime(java.nio.file.attribute.FileTime r1) {
            r0 = this;
            r0.aTime = r1
            return
    }

    public void setLastModifiedTime(java.nio.file.attribute.FileTime r2) {
            r1 = this;
            java.lang.String r0 = "time"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            java.nio.file.attribute.FileTime r0 = (java.nio.file.attribute.FileTime) r0
            r1.mTime = r0
            return
    }

    public void setLinkName(java.lang.String r1) {
            r0 = this;
            r0.linkName = r1
            return
    }

    public void setModTime(long r2) {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.fromMillis(r2)
            r1.setLastModifiedTime(r0)
            return
    }

    public void setModTime(java.nio.file.attribute.FileTime r1) {
            r0 = this;
            r0.setLastModifiedTime(r1)
            return
    }

    public void setModTime(java.util.Date r2) {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = org.apache.commons.io.file.attribute.FileTimes.toFileTime(r2)
            r1.setLastModifiedTime(r0)
            return
    }

    public void setMode(int r1) {
            r0 = this;
            r0.mode = r1
            return
    }

    public void setName(java.lang.String r2) {
            r1 = this;
            boolean r0 = r1.preserveAbsolutePath
            java.lang.String r0 = normalizeFileName(r2, r0)
            r1.name = r0
            return
    }

    public void setNames(java.lang.String r1, java.lang.String r2) {
            r0 = this;
            r0.setUserName(r1)
            r0.setGroupName(r2)
            return
    }

    public void setSize(long r4) {
            r3 = this;
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L9
            r3.size = r4
            return
        L9:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Size is out of range: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public void setSparseHeaders(java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> r1) {
            r0 = this;
            r0.sparseHeaders = r1
            return
    }

    public void setStatusChangeTime(java.nio.file.attribute.FileTime r1) {
            r0 = this;
            r0.cTime = r1
            return
    }

    public void setUserId(int r3) {
            r2 = this;
            long r0 = (long) r3
            r2.setUserId(r0)
            return
    }

    public void setUserId(long r1) {
            r0 = this;
            r0.userId = r1
            return
    }

    public void setUserName(java.lang.String r1) {
            r0 = this;
            r0.userName = r1
            return
    }

    void updateEntryFromPaxHeaders(java.util.Map<java.lang.String, java.lang.String> r5) throws java.io.IOException {
            r4 = this;
            java.util.Set r0 = r5.entrySet()
            java.util.Iterator r0 = r0.iterator()
        L8:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L24
            java.lang.Object r1 = r0.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r2 = r1.getKey()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r3 = r1.getValue()
            java.lang.String r3 = (java.lang.String) r3
            r4.processPaxHeader(r2, r3, r5)
            goto L8
        L24:
            return
    }

    public void writeEntryHeader(byte[] r4) {
            r3 = this;
            r0 = 0
            org.apache.commons.compress.archivers.zip.ZipEncoding r1 = org.apache.commons.compress.archivers.tar.TarUtils.DEFAULT_ENCODING     // Catch: java.io.IOException -> L7
            r3.writeEntryHeader(r4, r1, r0)     // Catch: java.io.IOException -> L7
            goto Le
        L7:
            r1 = move-exception
            org.apache.commons.compress.archivers.zip.ZipEncoding r2 = org.apache.commons.compress.archivers.tar.TarUtils.FALLBACK_ENCODING     // Catch: java.io.IOException -> Lf
            r3.writeEntryHeader(r4, r2, r0)     // Catch: java.io.IOException -> Lf
        Le:
            return
        Lf:
            r0 = move-exception
            java.io.UncheckedIOException r2 = new java.io.UncheckedIOException
            r2.<init>(r0)
            throw r2
    }

    public void writeEntryHeader(byte[] r11, org.apache.commons.compress.archivers.zip.ZipEncoding r12, boolean r13) throws java.io.IOException {
            r10 = this;
            r1 = 0
            java.lang.String r2 = r10.name
            r7 = 100
            int r4 = org.apache.commons.compress.archivers.tar.TarUtils.formatNameBytes(r2, r11, r1, r7, r12)
            int r1 = r10.mode
            long r1 = (long) r1
            r5 = 8
            r0 = r10
            r3 = r11
            r6 = r13
            int r4 = r0.writeEntryHeaderField(r1, r3, r4, r5, r6)
            long r1 = r10.userId
            int r4 = r0.writeEntryHeaderField(r1, r3, r4, r5, r6)
            long r1 = r10.groupId
            int r4 = r0.writeEntryHeaderField(r1, r3, r4, r5, r6)
            long r1 = r10.size
            r5 = 12
            int r4 = r0.writeEntryHeaderField(r1, r3, r4, r5, r6)
            java.nio.file.attribute.FileTime r1 = r10.mTime
            long r1 = org.apache.commons.compress.utils.TimeUtils.toUnixTime(r1)
            int r1 = r0.writeEntryHeaderField(r1, r3, r4, r5, r6)
            r8 = r1
            r2 = 32
            r9 = 8
            int r1 = r10.fill(r2, r1, r11, r9)
            int r4 = r1 + 1
            byte r5 = r10.linkFlag
            r11[r1] = r5
            java.lang.String r1 = r10.linkName
            int r1 = org.apache.commons.compress.archivers.tar.TarUtils.formatNameBytes(r1, r11, r4, r7, r12)
            java.lang.String r4 = r10.magic
            r5 = 6
            int r1 = org.apache.commons.compress.archivers.tar.TarUtils.formatNameBytes(r4, r11, r1, r5)
            java.lang.String r4 = r10.version
            r5 = 2
            int r1 = org.apache.commons.compress.archivers.tar.TarUtils.formatNameBytes(r4, r11, r1, r5)
            java.lang.String r4 = r10.userName
            int r1 = org.apache.commons.compress.archivers.tar.TarUtils.formatNameBytes(r4, r11, r1, r2, r12)
            java.lang.String r4 = r10.groupName
            int r4 = org.apache.commons.compress.archivers.tar.TarUtils.formatNameBytes(r4, r11, r1, r2, r12)
            int r1 = r10.devMajor
            long r1 = (long) r1
            r5 = 8
            int r4 = r0.writeEntryHeaderField(r1, r3, r4, r5, r6)
            int r1 = r10.devMinor
            long r1 = (long) r1
            int r1 = r0.writeEntryHeaderField(r1, r3, r4, r5, r6)
            r2 = 0
            if (r13 == 0) goto L92
            r4 = 131(0x83, float:1.84E-43)
            int r1 = r10.fill(r2, r1, r11, r4)
            java.nio.file.attribute.FileTime r4 = r10.aTime
            r5 = 12
            int r1 = r10.writeEntryHeaderOptionalTimeField(r4, r1, r11, r5)
            java.nio.file.attribute.FileTime r4 = r10.cTime
            int r1 = r10.writeEntryHeaderOptionalTimeField(r4, r1, r11, r5)
            int r1 = r10.fill(r2, r1, r11, r9)
            r4 = 4
            int r1 = r10.fill(r2, r1, r11, r4)
        L92:
            int r4 = r11.length
            int r4 = r4 - r1
            int r1 = r10.fill(r2, r1, r11, r4)
            long r4 = org.apache.commons.compress.archivers.tar.TarUtils.computeCheckSum(r11)
            org.apache.commons.compress.archivers.tar.TarUtils.formatCheckSumOctalBytes(r4, r11, r8, r9)
            return
    }
}
