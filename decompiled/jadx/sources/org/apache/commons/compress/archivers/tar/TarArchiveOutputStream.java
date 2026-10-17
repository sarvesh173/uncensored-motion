package org.apache.commons.compress.archivers.tar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class TarArchiveOutputStream extends org.apache.commons.compress.archivers.ArchiveOutputStream<org.apache.commons.compress.archivers.tar.TarArchiveEntry> {
    private static final org.apache.commons.compress.archivers.zip.ZipEncoding ASCII = null;
    public static final int BIGNUMBER_ERROR = 0;
    public static final int BIGNUMBER_POSIX = 2;
    public static final int BIGNUMBER_STAR = 1;
    private static final int BLOCK_SIZE_UNSPECIFIED = -511;
    public static final int LONGFILE_ERROR = 0;
    public static final int LONGFILE_GNU = 2;
    public static final int LONGFILE_POSIX = 3;
    public static final int LONGFILE_TRUNCATE = 1;
    private static final int RECORD_SIZE = 512;
    private boolean addPaxHeadersForNonAsciiNames;
    private int bigNumberMode;
    final java.lang.String charsetName;
    private final org.apache.commons.io.output.CountingOutputStream countingOut;
    private long currBytes;
    private java.lang.String currName;
    private long currSize;
    private boolean haveUnclosedEntry;
    private int longFileMode;
    private final byte[] recordBuf;
    private final int recordsPerBlock;
    private long recordsWritten;
    private final org.apache.commons.compress.archivers.zip.ZipEncoding zipEncoding;

    static {
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.US_ASCII
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.getZipEncoding(r0)
            org.apache.commons.compress.archivers.tar.TarArchiveOutputStream.ASCII = r0
            return
    }

    public TarArchiveOutputStream(java.io.OutputStream r2) {
            r1 = this;
            r0 = -511(0xfffffffffffffe01, float:NaN)
            r1.<init>(r2, r0)
            return
    }

    public TarArchiveOutputStream(java.io.OutputStream r2, int r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r0)
            return
    }

    @java.lang.Deprecated
    public TarArchiveOutputStream(java.io.OutputStream r2, int r3, int r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r0)
            return
    }

    @java.lang.Deprecated
    public TarArchiveOutputStream(java.io.OutputStream r4, int r5, int r6, java.lang.String r7) {
            r3 = this;
            r3.<init>(r4, r5, r7)
            r0 = 512(0x200, float:7.17E-43)
            if (r6 != r0) goto L8
            return
        L8:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Tar record size must always be 512 bytes. Attempt to set size of "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public TarArchiveOutputStream(java.io.OutputStream r5, int r6, java.lang.String r7) {
            r4 = this;
            r4.<init>(r5)
            r0 = 0
            r4.longFileMode = r0
            r4.bigNumberMode = r0
            r0 = -511(0xfffffffffffffe01, float:NaN)
            if (r0 != r6) goto Lf
            r0 = 512(0x200, float:7.17E-43)
            goto L10
        Lf:
            r0 = r6
        L10:
            if (r0 <= 0) goto L3f
            int r1 = r0 % 512
            if (r1 != 0) goto L3f
            org.apache.commons.compress.utils.FixedLengthBlockOutputStream r1 = new org.apache.commons.compress.utils.FixedLengthBlockOutputStream
            org.apache.commons.io.output.CountingOutputStream r2 = new org.apache.commons.io.output.CountingOutputStream
            r2.<init>(r5)
            r4.countingOut = r2
            r3 = 512(0x200, float:7.17E-43)
            r1.<init>(r2, r3)
            r4.out = r1
            java.nio.charset.Charset r1 = org.apache.commons.io.Charsets.toCharset(r7)
            java.lang.String r1 = r1.name()
            r4.charsetName = r1
            org.apache.commons.compress.archivers.zip.ZipEncoding r1 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.getZipEncoding(r7)
            r4.zipEncoding = r1
            byte[] r1 = new byte[r3]
            r4.recordBuf = r1
            int r1 = r0 / 512
            r4.recordsPerBlock = r1
            return
        L3f:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Block size must be a multiple of 512 bytes. Attempt to use set size of "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r6)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    public TarArchiveOutputStream(java.io.OutputStream r2, java.lang.String r3) {
            r1 = this;
            r0 = -511(0xfffffffffffffe01, float:NaN)
            r1.<init>(r2, r0, r3)
            return
    }

    private void addFileTimePaxHeader(java.util.Map<java.lang.String, java.lang.String> r8, java.lang.String r9, java.nio.file.attribute.FileTime r10) {
            r7 = this;
            if (r10 == 0) goto L21
            java.time.Instant r0 = r10.toInstant()
            long r4 = r0.getEpochSecond()
            int r6 = r0.getNano()
            if (r6 != 0) goto L1a
            java.lang.String r1 = java.lang.String.valueOf(r4)
            r8.put(r9, r1)
            r2 = r8
            r3 = r9
            goto L23
        L1a:
            r1 = r7
            r2 = r8
            r3 = r9
            r1.addInstantPaxHeader(r2, r3, r4, r6)
            goto L23
        L21:
            r2 = r8
            r3 = r9
        L23:
            return
    }

    private void addFileTimePaxHeaderForBigNumber(java.util.Map<java.lang.String, java.lang.String> r10, java.lang.String r11, java.nio.file.attribute.FileTime r12, long r13) {
            r9 = this;
            if (r12 == 0) goto L22
            java.time.Instant r0 = r12.toInstant()
            long r4 = r0.getEpochSecond()
            int r8 = r0.getNano()
            if (r8 != 0) goto L19
            r1 = r9
            r2 = r10
            r3 = r11
            r6 = r13
            r1.addPaxHeaderForBigNumber(r2, r3, r4, r6)
            r10 = r6
            goto L25
        L19:
            r2 = r10
            r3 = r11
            r10 = r13
            r1 = r9
            r6 = r8
            r1.addInstantPaxHeader(r2, r3, r4, r6)
            goto L25
        L22:
            r2 = r10
            r3 = r11
            r10 = r13
        L25:
            return
    }

    private void addInstantPaxHeader(java.util.Map<java.lang.String, java.lang.String> r5, java.lang.String r6, long r7, int r9) {
            r4 = this;
            java.math.BigDecimal r0 = java.math.BigDecimal.valueOf(r7)
            long r1 = (long) r9
            java.math.BigDecimal r1 = java.math.BigDecimal.valueOf(r1)
            r2 = 9
            java.math.BigDecimal r1 = r1.movePointLeft(r2)
            r2 = 7
            java.math.RoundingMode r3 = java.math.RoundingMode.DOWN
            java.math.BigDecimal r1 = r1.setScale(r2, r3)
            java.math.BigDecimal r2 = r0.add(r1)
            java.lang.String r3 = r2.toPlainString()
            r5.put(r6, r3)
            return
    }

    private void addPaxHeaderForBigNumber(java.util.Map<java.lang.String, java.lang.String> r3, java.lang.String r4, long r5, long r7) {
            r2 = this;
            r0 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 < 0) goto La
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r0 <= 0) goto L11
        La:
            java.lang.String r0 = java.lang.String.valueOf(r5)
            r3.put(r4, r0)
        L11:
            return
    }

    private void addPaxHeadersForBigNumbers(java.util.Map<java.lang.String, java.lang.String> r8, org.apache.commons.compress.archivers.tar.TarArchiveEntry r9) {
            r7 = this;
            long r3 = r9.getSize()
            r5 = 8589934591(0x1ffffffff, double:4.2439915814E-314)
            java.lang.String r2 = "size"
            r0 = r7
            r1 = r8
            r0.addPaxHeaderForBigNumber(r1, r2, r3, r5)
            long r3 = r9.getLongGroupId()
            r5 = 2097151(0x1fffff, double:1.0361303E-317)
            java.lang.String r2 = "gid"
            r0.addPaxHeaderForBigNumber(r1, r2, r3, r5)
            java.nio.file.attribute.FileTime r3 = r9.getLastModifiedTime()
            r4 = 8589934591(0x1ffffffff, double:4.2439915814E-314)
            java.lang.String r2 = "mtime"
            r0.addFileTimePaxHeaderForBigNumber(r1, r2, r3, r4)
            java.lang.String r2 = "atime"
            java.nio.file.attribute.FileTime r3 = r9.getLastAccessTime()
            r7.addFileTimePaxHeader(r8, r2, r3)
            java.nio.file.attribute.FileTime r2 = r9.getStatusChangeTime()
            java.lang.String r3 = "ctime"
            if (r2 == 0) goto L43
            java.nio.file.attribute.FileTime r2 = r9.getStatusChangeTime()
            r7.addFileTimePaxHeader(r8, r3, r2)
            goto L4a
        L43:
            java.nio.file.attribute.FileTime r2 = r9.getCreationTime()
            r7.addFileTimePaxHeader(r8, r3, r2)
        L4a:
            long r3 = r9.getLongUserId()
            r5 = 2097151(0x1fffff, double:1.0361303E-317)
            java.lang.String r2 = "uid"
            r0 = r7
            r1 = r8
            r0.addPaxHeaderForBigNumber(r1, r2, r3, r5)
            java.lang.String r2 = "LIBARCHIVE.creationtime"
            java.nio.file.attribute.FileTime r3 = r9.getCreationTime()
            r7.addFileTimePaxHeader(r8, r2, r3)
            int r2 = r9.getDevMajor()
            long r3 = (long) r2
            java.lang.String r2 = "SCHILY.devmajor"
            r0.addPaxHeaderForBigNumber(r1, r2, r3, r5)
            int r0 = r9.getDevMinor()
            long r3 = (long) r0
            java.lang.String r2 = "SCHILY.devminor"
            r0 = r7
            r0.addPaxHeaderForBigNumber(r1, r2, r3, r5)
            int r0 = r9.getMode()
            long r2 = (long) r0
            r4 = 2097151(0x1fffff, double:1.0361303E-317)
            java.lang.String r1 = "mode"
            r0 = r7
            r0.failForBigNumber(r1, r2, r4)
            return
    }

    private byte[] encodeExtendedPaxHeadersContents(java.util.Map<java.lang.String, java.lang.String> r4) {
            r3 = this;
            java.io.StringWriter r0 = new java.io.StringWriter
            r0.<init>()
            org.apache.commons.compress.archivers.tar.TarArchiveOutputStream$$ExternalSyntheticLambda1 r1 = new org.apache.commons.compress.archivers.tar.TarArchiveOutputStream$$ExternalSyntheticLambda1
            r1.<init>(r0)
            r4.forEach(r1)
            java.lang.String r1 = r0.toString()
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_8
            byte[] r1 = r1.getBytes(r2)
            return r1
    }

    private void failForBigNumber(java.lang.String r8, long r9, long r11) {
            r7 = this;
            java.lang.String r6 = ""
            r0 = r7
            r1 = r8
            r2 = r9
            r4 = r11
            r0.failForBigNumber(r1, r2, r4, r6)
            return
    }

    private void failForBigNumber(java.lang.String r4, long r5, long r7, java.lang.String r9) {
            r3 = this;
            r0 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 < 0) goto Lb
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r0 > 0) goto Lb
            return
        Lb:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r2 = " '"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r2 = "' is too big ( > "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r7)
            java.lang.String r2 = " )."
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r9)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    private void failForBigNumberWithPosixMessage(java.lang.String r8, long r9, long r11) {
            r7 = this;
            java.lang.String r6 = " Use STAR or POSIX extensions to overcome this limit"
            r0 = r7
            r1 = r8
            r2 = r9
            r4 = r11
            r0.failForBigNumber(r1, r2, r4, r6)
            return
    }

    private void failForBigNumbers(org.apache.commons.compress.archivers.tar.TarArchiveEntry r13) {
            r12 = this;
            long r2 = r13.getSize()
            r4 = 8589934591(0x1ffffffff, double:4.2439915814E-314)
            java.lang.String r1 = "entry size"
            r0 = r12
            r0.failForBigNumber(r1, r2, r4)
            long r8 = r13.getLongGroupId()
            r10 = 2097151(0x1fffff, double:1.0361303E-317)
            java.lang.String r7 = "group id"
            r6 = r12
            r6.failForBigNumberWithPosixMessage(r7, r8, r10)
            java.nio.file.attribute.FileTime r0 = r13.getLastModifiedTime()
            long r8 = org.apache.commons.compress.utils.TimeUtils.toUnixTime(r0)
            r10 = 8589934591(0x1ffffffff, double:4.2439915814E-314)
            java.lang.String r7 = "last modification time"
            r6.failForBigNumber(r7, r8, r10)
            long r8 = r13.getLongUserId()
            r10 = 2097151(0x1fffff, double:1.0361303E-317)
            java.lang.String r7 = "user id"
            r6.failForBigNumber(r7, r8, r10)
            int r0 = r13.getMode()
            long r8 = (long) r0
            java.lang.String r7 = "mode"
            r6.failForBigNumber(r7, r8, r10)
            int r0 = r13.getDevMajor()
            long r8 = (long) r0
            java.lang.String r7 = "major device number"
            r6.failForBigNumber(r7, r8, r10)
            int r0 = r13.getDevMinor()
            long r8 = (long) r0
            java.lang.String r7 = "minor device number"
            r6.failForBigNumber(r7, r8, r10)
            return
    }

    private boolean handleLongName(org.apache.commons.compress.archivers.tar.TarArchiveEntry r9, java.lang.String r10, java.util.Map<java.lang.String, java.lang.String> r11, java.lang.String r12, byte r13, java.lang.String r14) throws java.io.IOException {
            r8 = this;
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = r8.zipEncoding
            java.nio.ByteBuffer r0 = r0.encode(r10)
            int r1 = r0.limit()
            int r2 = r0.position()
            int r1 = r1 - r2
            r2 = 0
            r3 = 100
            if (r1 < r3) goto L7b
            int r4 = r8.longFileMode
            r5 = 3
            r6 = 1
            if (r4 != r5) goto L1e
            r11.put(r12, r10)
            return r6
        L1e:
            int r4 = r8.longFileMode
            r5 = 2
            if (r4 != r5) goto L49
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r3 = new org.apache.commons.compress.archivers.tar.TarArchiveEntry
            java.lang.String r4 = "././@LongLink"
            r3.<init>(r4, r13)
            long r4 = (long) r1
            r6 = 1
            long r4 = r4 + r6
            r3.setSize(r4)
            r8.transferModTime(r9, r3)
            r8.putArchiveEntry(r3)
            byte[] r4 = r0.array()
            int r5 = r0.arrayOffset()
            r8.write(r4, r5, r1)
            r8.write(r2)
            r8.closeArchiveEntry()
            goto L4d
        L49:
            int r4 = r8.longFileMode
            if (r4 != r6) goto L4e
        L4d:
            goto L7b
        L4e:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r4 = r4.append(r14)
            java.lang.String r5 = " '"
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r10)
            java.lang.String r5 = "' is too long ( > "
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r3 = r4.append(r3)
            java.lang.String r4 = " bytes)"
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L7b:
            return r2
    }

    static /* synthetic */ void lambda$encodeExtendedPaxHeadersContents$0(java.io.StringWriter r7, java.lang.String r8, java.lang.String r9) {
            int r0 = r8.length()
            int r1 = r9.length()
            int r0 = r0 + r1
            int r0 = r0 + 3
            int r0 = r0 + 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r0)
            java.lang.String r2 = " "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r8)
            java.lang.String r3 = "="
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.StringBuilder r1 = r1.append(r9)
            java.lang.String r4 = "\n"
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            java.nio.charset.Charset r5 = java.nio.charset.StandardCharsets.UTF_8
            byte[] r5 = r1.getBytes(r5)
            int r5 = r5.length
        L3b:
            if (r0 == r5) goto L67
            r0 = r5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.StringBuilder r6 = r6.append(r8)
            java.lang.StringBuilder r6 = r6.append(r3)
            java.lang.StringBuilder r6 = r6.append(r9)
            java.lang.StringBuilder r6 = r6.append(r4)
            java.lang.String r1 = r6.toString()
            java.nio.charset.Charset r6 = java.nio.charset.StandardCharsets.UTF_8
            byte[] r6 = r1.getBytes(r6)
            int r5 = r6.length
            goto L3b
        L67:
            r7.write(r1)
            return
    }

    private void padAsNeeded() throws java.io.IOException {
            r4 = this;
            long r0 = r4.recordsWritten
            int r2 = r4.recordsPerBlock
            long r2 = (long) r2
            long r0 = r0 % r2
            int r0 = org.apache.commons.compress.archivers.tar.TarArchiveOutputStream$$ExternalSyntheticBackport0.m(r0)
            if (r0 == 0) goto L17
            r1 = r0
        Ld:
            int r2 = r4.recordsPerBlock
            if (r1 >= r2) goto L17
            r4.writeEOFRecord()
            int r1 = r1 + 1
            goto Ld
        L17:
            return
    }

    private boolean shouldBeReplaced(char r2) {
            r1 = this;
            if (r2 == 0) goto Ld
            r0 = 47
            if (r2 == r0) goto Ld
            r0 = 92
            if (r2 != r0) goto Lb
            goto Ld
        Lb:
            r0 = 0
            goto Le
        Ld:
            r0 = 1
        Le:
            return r0
    }

    private java.lang.String stripTo7Bits(java.lang.String r6) {
            r5 = this;
            int r0 = r6.length()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r0)
            r2 = 0
        La:
            if (r2 >= r0) goto L25
            char r3 = r6.charAt(r2)
            r3 = r3 & 127(0x7f, float:1.78E-43)
            char r3 = (char) r3
            boolean r4 = r5.shouldBeReplaced(r3)
            if (r4 == 0) goto L1f
            java.lang.String r4 = "_"
            r1.append(r4)
            goto L22
        L1f:
            r1.append(r3)
        L22:
            int r2 = r2 + 1
            goto La
        L25:
            java.lang.String r2 = r1.toString()
            return r2
    }

    private void transferModTime(org.apache.commons.compress.archivers.tar.TarArchiveEntry r5, org.apache.commons.compress.archivers.tar.TarArchiveEntry r6) {
            r4 = this;
            java.nio.file.attribute.FileTime r0 = r5.getLastModifiedTime()
            long r0 = org.apache.commons.compress.utils.TimeUtils.toUnixTime(r0)
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 < 0) goto L17
            r2 = 8589934591(0x1ffffffff, double:4.2439915814E-314)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto L19
        L17:
            r0 = 0
        L19:
            java.nio.file.attribute.FileTime r2 = org.apache.commons.io.file.attribute.FileTimes.fromUnixTime(r0)
            r6.setLastModifiedTime(r2)
            return
    }

    private void writeEOFRecord() throws java.io.IOException {
            r2 = this;
            byte[] r0 = r2.recordBuf
            r1 = 0
            byte[] r0 = org.apache.commons.lang3.ArrayFill.fill(r0, r1)
            r2.writeRecord(r0)
            return
    }

    private void writeRecord(byte[] r5) throws java.io.IOException {
            r4 = this;
            int r0 = r5.length
            r1 = 512(0x200, float:7.17E-43)
            if (r0 != r1) goto L12
            java.io.OutputStream r0 = r4.out
            r0.write(r5)
            long r0 = r4.recordsWritten
            r2 = 1
            long r0 = r0 + r2
            r4.recordsWritten = r0
            return
        L12:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Record to write has length '"
            java.lang.StringBuilder r2 = r2.append(r3)
            int r3 = r5.length
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = "' which is not the record size of '"
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r1 = r2.append(r1)
            java.lang.String r2 = "'"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream, java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            boolean r0 = r2.isFinished()     // Catch: java.lang.Throwable -> L13
            if (r0 != 0) goto L9
            r2.finish()     // Catch: java.lang.Throwable -> L13
        L9:
            boolean r0 = r2.isClosed()
            if (r0 != 0) goto L12
            super.close()
        L12:
            return
        L13:
            r0 = move-exception
            boolean r1 = r2.isClosed()
            if (r1 != 0) goto L1d
            super.close()
        L1d:
            throw r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public void closeArchiveEntry() throws java.io.IOException {
            r6 = this;
            r6.checkFinished()
            boolean r0 = r6.haveUnclosedEntry
            if (r0 == 0) goto L6d
            java.io.OutputStream r0 = r6.out
            org.apache.commons.compress.utils.FixedLengthBlockOutputStream r0 = (org.apache.commons.compress.utils.FixedLengthBlockOutputStream) r0
            r0.flushBlock()
            long r0 = r6.currBytes
            long r2 = r6.currSize
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L34
            long r0 = r6.recordsWritten
            long r2 = r6.currSize
            r4 = 512(0x200, double:2.53E-321)
            long r2 = r2 / r4
            long r0 = r0 + r2
            r6.recordsWritten = r0
            long r0 = r6.currSize
            long r0 = r0 % r4
            r2 = 0
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 == 0) goto L30
            long r0 = r6.recordsWritten
            r2 = 1
            long r0 = r0 + r2
            r6.recordsWritten = r0
        L30:
            r0 = 0
            r6.haveUnclosedEntry = r0
            return
        L34:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Entry '"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = r6.currName
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = "' closed at '"
            java.lang.StringBuilder r1 = r1.append(r2)
            long r2 = r6.currBytes
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = "' before the '"
            java.lang.StringBuilder r1 = r1.append(r2)
            long r2 = r6.currSize
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = "' bytes specified in the header were written"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L6d:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "No current entry to close"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public /* bridge */ /* synthetic */ org.apache.commons.compress.archivers.ArchiveEntry createArchiveEntry(java.io.File r1, java.lang.String r2) throws java.io.IOException {
            r0 = this;
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = r0.createArchiveEntry(r1, r2)
            return r1
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public /* bridge */ /* synthetic */ org.apache.commons.compress.archivers.ArchiveEntry createArchiveEntry(java.nio.file.Path r1, java.lang.String r2, java.nio.file.LinkOption[] r3) throws java.io.IOException {
            r0 = this;
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = r0.createArchiveEntry(r1, r2, r3)
            return r1
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public org.apache.commons.compress.archivers.tar.TarArchiveEntry createArchiveEntry(java.io.File r2, java.lang.String r3) throws java.io.IOException {
            r1 = this;
            r1.checkFinished()
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = new org.apache.commons.compress.archivers.tar.TarArchiveEntry
            r0.<init>(r2, r3)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public org.apache.commons.compress.archivers.tar.TarArchiveEntry createArchiveEntry(java.nio.file.Path r2, java.lang.String r3, java.nio.file.LinkOption... r4) throws java.io.IOException {
            r1 = this;
            r1.checkFinished()
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = new org.apache.commons.compress.archivers.tar.TarArchiveEntry
            r0.<init>(r2, r3, r4)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public void finish() throws java.io.IOException {
            r2 = this;
            r2.checkFinished()
            boolean r0 = r2.haveUnclosedEntry
            if (r0 != 0) goto L19
            r2.writeEOFRecord()
            r2.writeEOFRecord()
            r2.padAsNeeded()
            java.io.OutputStream r0 = r2.out
            r0.flush()
            super.finish()
            return
        L19:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "This archive contains unclosed entries."
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public long getBytesWritten() {
            r2 = this;
            org.apache.commons.io.output.CountingOutputStream r0 = r2.countingOut
            long r0 = r0.getByteCount()
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    @java.lang.Deprecated
    public int getCount() {
            r2 = this;
            long r0 = r2.getBytesWritten()
            int r0 = (int) r0
            return r0
    }

    @java.lang.Deprecated
    public int getRecordSize() {
            r1 = this;
            r0 = 512(0x200, float:7.17E-43)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public /* bridge */ /* synthetic */ void putArchiveEntry(org.apache.commons.compress.archivers.ArchiveEntry r1) throws java.io.IOException {
            r0 = this;
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = (org.apache.commons.compress.archivers.tar.TarArchiveEntry) r1
            r0.putArchiveEntry(r1)
            return
    }

    public void putArchiveEntry(org.apache.commons.compress.archivers.tar.TarArchiveEntry r14) throws java.io.IOException {
            r13 = this;
            r13.checkFinished()
            boolean r0 = r14.isGlobalPaxHeader()
            r1 = 0
            r3 = 0
            r4 = 1
            if (r0 == 0) goto L3f
            java.util.Map r0 = r14.getExtraPaxHeaders()
            byte[] r0 = r13.encodeExtendedPaxHeadersContents(r0)
            int r5 = r0.length
            long r5 = (long) r5
            r14.setSize(r5)
            byte[] r5 = r13.recordBuf
            org.apache.commons.compress.archivers.zip.ZipEncoding r6 = r13.zipEncoding
            int r7 = r13.bigNumberMode
            if (r7 != r4) goto L23
            r3 = r4
        L23:
            r14.writeEntryHeader(r5, r6, r3)
            byte[] r3 = r13.recordBuf
            r13.writeRecord(r3)
            long r5 = r14.getSize()
            r13.currSize = r5
            r13.currBytes = r1
            r13.haveUnclosedEntry = r4
            r13.write(r0)
            r13.closeArchiveEntry()
            r5 = r13
            r6 = r14
            goto Leb
        L3f:
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r8 = r0
            java.lang.String r7 = r14.getName()
            r10 = 76
            java.lang.String r11 = "file name"
            java.lang.String r9 = "path"
            r5 = r13
            r6 = r14
            boolean r14 = r5.handleLongName(r6, r7, r8, r9, r10, r11)
            r0 = r7
            java.lang.String r7 = r6.getLinkName()
            if (r7 == 0) goto L71
            boolean r5 = r7.isEmpty()
            if (r5 != 0) goto L71
            java.lang.String r9 = "linkpath"
            r10 = 75
            java.lang.String r11 = "link name"
            r5 = r13
            boolean r9 = r5.handleLongName(r6, r7, r8, r9, r10, r11)
            if (r9 == 0) goto L72
            r9 = r4
            goto L73
        L71:
            r5 = r13
        L72:
            r9 = r3
        L73:
            int r10 = r5.bigNumberMode
            r11 = 2
            if (r10 != r11) goto L7c
            r13.addPaxHeadersForBigNumbers(r8, r6)
            goto L83
        L7c:
            int r10 = r5.bigNumberMode
            if (r10 == r4) goto L83
            r13.failForBigNumbers(r6)
        L83:
            boolean r10 = r5.addPaxHeadersForNonAsciiNames
            if (r10 == 0) goto L96
            if (r14 != 0) goto L96
            org.apache.commons.compress.archivers.zip.ZipEncoding r10 = org.apache.commons.compress.archivers.tar.TarArchiveOutputStream.ASCII
            boolean r10 = r10.canEncode(r0)
            if (r10 != 0) goto L96
            java.lang.String r10 = "path"
            r8.put(r10, r0)
        L96:
            boolean r10 = r5.addPaxHeadersForNonAsciiNames
            if (r10 == 0) goto Lb5
            if (r9 != 0) goto Lb5
            boolean r10 = r6.isLink()
            if (r10 != 0) goto La8
            boolean r10 = r6.isSymbolicLink()
            if (r10 == 0) goto Lb5
        La8:
            org.apache.commons.compress.archivers.zip.ZipEncoding r10 = org.apache.commons.compress.archivers.tar.TarArchiveOutputStream.ASCII
            boolean r10 = r10.canEncode(r7)
            if (r10 != 0) goto Lb5
            java.lang.String r10 = "linkpath"
            r8.put(r10, r7)
        Lb5:
            java.util.Map r10 = r6.getExtraPaxHeaders()
            r8.putAll(r10)
            boolean r10 = r8.isEmpty()
            if (r10 != 0) goto Lc5
            r13.writePaxHeaders(r6, r0, r8)
        Lc5:
            byte[] r10 = r5.recordBuf
            org.apache.commons.compress.archivers.zip.ZipEncoding r11 = r5.zipEncoding
            int r12 = r5.bigNumberMode
            if (r12 != r4) goto Lce
            r3 = r4
        Lce:
            r6.writeEntryHeader(r10, r11, r3)
            byte[] r3 = r5.recordBuf
            r13.writeRecord(r3)
            r5.currBytes = r1
            boolean r3 = r6.isDirectory()
            if (r3 == 0) goto Le1
            r5.currSize = r1
            goto Le7
        Le1:
            long r1 = r6.getSize()
            r5.currSize = r1
        Le7:
            r5.currName = r0
            r5.haveUnclosedEntry = r4
        Leb:
            return
    }

    public void setAddPaxHeadersForNonAsciiNames(boolean r1) {
            r0 = this;
            r0.addPaxHeadersForNonAsciiNames = r1
            return
    }

    public void setBigNumberMode(int r1) {
            r0 = this;
            r0.bigNumberMode = r1
            return
    }

    public void setLongFileMode(int r1) {
            r0 = this;
            r0.longFileMode = r1
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            boolean r0 = r4.haveUnclosedEntry
            if (r0 == 0) goto L51
            long r0 = r4.currBytes
            long r2 = (long) r7
            long r0 = r0 + r2
            long r2 = r4.currSize
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto L1a
            java.io.OutputStream r0 = r4.out
            r0.write(r5, r6, r7)
            long r0 = r4.currBytes
            long r2 = (long) r7
            long r0 = r0 + r2
            r4.currBytes = r0
            return
        L1a:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Request to write '"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r7)
            java.lang.String r2 = "' bytes exceeds size in header of '"
            java.lang.StringBuilder r1 = r1.append(r2)
            long r2 = r4.currSize
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = "' bytes for entry '"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = r4.currName
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = "'"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L51:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "No current tar entry"
            r0.<init>(r1)
            throw r0
    }

    void writePaxHeaders(org.apache.commons.compress.archivers.tar.TarArchiveEntry r6, java.lang.String r7, java.util.Map<java.lang.String, java.lang.String> r8) throws java.io.IOException {
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "./PaxHeaders.X/"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = r5.stripTo7Bits(r7)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            int r1 = r0.length()
            r2 = 100
            if (r1 < r2) goto L26
            r1 = 0
            r2 = 99
            java.lang.String r0 = r0.substring(r1, r2)
        L26:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = new org.apache.commons.compress.archivers.tar.TarArchiveEntry
            r2 = 120(0x78, float:1.68E-43)
            r1.<init>(r0, r2)
            r5.transferModTime(r6, r1)
            byte[] r2 = r5.encodeExtendedPaxHeadersContents(r8)
            int r3 = r2.length
            long r3 = (long) r3
            r1.setSize(r3)
            r5.putArchiveEntry(r1)
            r5.write(r2)
            r5.closeArchiveEntry()
            return
    }
}
