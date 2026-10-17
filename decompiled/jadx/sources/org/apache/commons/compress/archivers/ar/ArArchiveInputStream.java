package org.apache.commons.compress.archivers.ar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ArArchiveInputStream extends org.apache.commons.compress.archivers.ArchiveInputStream<org.apache.commons.compress.archivers.ar.ArArchiveEntry> {
    private static final java.util.regex.Pattern BSD_LONGNAME_PATTERN = null;
    static final java.lang.String BSD_LONGNAME_PREFIX = "#1/";
    private static final int BSD_LONGNAME_PREFIX_LEN = 0;
    private static final int FILE_MODE_LEN = 8;
    private static final int FILE_MODE_OFFSET = 40;
    private static final java.util.regex.Pattern GNU_LONGNAME_PATTERN = null;
    private static final java.lang.String GNU_STRING_TABLE_NAME = "//";
    private static final int GROUP_ID_LEN = 6;
    private static final int GROUP_ID_OFFSET = 34;
    private static final int LAST_MODIFIED_LEN = 12;
    private static final int LAST_MODIFIED_OFFSET = 16;
    private static final int LENGTH_LEN = 10;
    private static final int LENGTH_OFFSET = 48;
    private static final int NAME_LEN = 16;
    private static final int NAME_OFFSET = 0;
    private static final int USER_ID_LEN = 6;
    private static final int USER_ID_OFFSET = 28;
    private boolean closed;
    private org.apache.commons.compress.archivers.ar.ArArchiveEntry currentEntry;
    private long entryOffset;
    private final byte[] metaData;
    private byte[] namebuffer;
    private long offset;

    static {
            java.lang.String r0 = "#1/"
            int r0 = r0.length()
            org.apache.commons.compress.archivers.ar.ArArchiveInputStream.BSD_LONGNAME_PREFIX_LEN = r0
            java.lang.String r0 = "^#1/\\d+"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            org.apache.commons.compress.archivers.ar.ArArchiveInputStream.BSD_LONGNAME_PATTERN = r0
            java.lang.String r0 = "^/\\d+"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            org.apache.commons.compress.archivers.ar.ArArchiveInputStream.GNU_LONGNAME_PATTERN = r0
            return
    }

    public ArArchiveInputStream(java.io.InputStream r3) {
            r2 = this;
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.US_ASCII
            java.lang.String r0 = r0.name()
            r2.<init>(r3, r0)
            r0 = -1
            r2.entryOffset = r0
            r0 = 58
            byte[] r0 = new byte[r0]
            r2.metaData = r0
            return
    }

    private int asInt(byte[] r7, int r8, int r9) throws java.io.IOException {
            r6 = this;
            r4 = 10
            r5 = 0
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            int r7 = r0.asInt(r1, r2, r3, r4, r5)
            return r7
    }

    private int asInt(byte[] r7, int r8, int r9, int r10) throws java.io.IOException {
            r6 = this;
            r5 = 0
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            int r7 = r0.asInt(r1, r2, r3, r4, r5)
            return r7
    }

    private int asInt(byte[] r3, int r4, int r5, int r6, boolean r7) throws java.io.IOException {
            r2 = this;
            java.lang.String r0 = org.apache.commons.compress.utils.ArchiveUtils.toAsciiString(r3, r4, r5)
            java.lang.String r0 = r0.trim()
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto L12
            if (r7 == 0) goto L12
            r1 = 0
            return r1
        L12:
            int r1 = org.apache.commons.compress.utils.ParsingUtils.parseIntValue(r0, r6)
            return r1
    }

    private int asInt(byte[] r7, int r8, int r9, boolean r10) throws java.io.IOException {
            r6 = this;
            r4 = 10
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r5 = r10
            int r7 = r0.asInt(r1, r2, r3, r4, r5)
            return r7
    }

    private long asLong(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            java.lang.String r0 = org.apache.commons.compress.utils.ArchiveUtils.toAsciiString(r3, r4, r5)
            java.lang.String r0 = r0.trim()
            long r0 = org.apache.commons.compress.utils.ParsingUtils.parseLongValue(r0)
            return r0
    }

    private java.lang.String getBSDLongName(java.lang.String r6) throws java.io.IOException {
            r5 = this;
            int r0 = org.apache.commons.compress.archivers.ar.ArArchiveInputStream.BSD_LONGNAME_PREFIX_LEN
            java.lang.String r0 = r6.substring(r0)
            int r0 = org.apache.commons.compress.utils.ParsingUtils.parseIntValue(r0)
            java.io.InputStream r1 = r5.in
            byte[] r1 = org.apache.commons.compress.utils.IOUtils.readRange(r1, r0)
            int r2 = r1.length
            long r3 = (long) r2
            r5.trackReadBytes(r3)
            if (r2 != r0) goto L1c
            java.lang.String r3 = org.apache.commons.compress.utils.ArchiveUtils.toAsciiString(r1)
            return r3
        L1c:
            java.io.EOFException r3 = new java.io.EOFException
            r3.<init>()
            throw r3
    }

    private java.lang.String getExtendedName(int r4) throws java.io.IOException {
            r3 = this;
            byte[] r0 = r3.namebuffer
            if (r0 == 0) goto L51
            r0 = r4
        L5:
            byte[] r1 = r3.namebuffer
            int r1 = r1.length
            if (r0 >= r1) goto L38
            byte[] r1 = r3.namebuffer
            r1 = r1[r0]
            r2 = 10
            if (r1 == r2) goto L1c
            byte[] r1 = r3.namebuffer
            r1 = r1[r0]
            if (r1 != 0) goto L19
            goto L1c
        L19:
            int r0 = r0 + 1
            goto L5
        L1c:
            if (r0 == 0) goto L37
            byte[] r1 = r3.namebuffer
            int r2 = r0 + (-1)
            r1 = r1[r2]
            r2 = 47
            if (r1 != r2) goto L2a
            int r0 = r0 + (-1)
        L2a:
            int r1 = r0 - r4
            if (r1 <= 0) goto L38
            byte[] r1 = r3.namebuffer
            int r2 = r0 - r4
            java.lang.String r1 = org.apache.commons.compress.utils.ArchiveUtils.toAsciiString(r1, r4, r2)
            return r1
        L37:
        L38:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Failed to read entry: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L51:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Cannot process GNU long file name as no // record was found"
            r0.<init>(r1)
            throw r0
    }

    private static boolean isBSDLongName(java.lang.String r1) {
            if (r1 == 0) goto L10
            java.util.regex.Pattern r0 = org.apache.commons.compress.archivers.ar.ArArchiveInputStream.BSD_LONGNAME_PATTERN
            java.util.regex.Matcher r0 = r0.matcher(r1)
            boolean r0 = r0.matches()
            if (r0 == 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            return r0
    }

    private boolean isGNULongName(java.lang.String r2) {
            r1 = this;
            if (r2 == 0) goto L10
            java.util.regex.Pattern r0 = org.apache.commons.compress.archivers.ar.ArArchiveInputStream.GNU_LONGNAME_PATTERN
            java.util.regex.Matcher r0 = r0.matcher(r2)
            boolean r0 = r0.matches()
            if (r0 == 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            return r0
    }

    private static boolean isGNUStringTable(java.lang.String r1) {
            java.lang.String r0 = "//"
            boolean r0 = r0.equals(r1)
            return r0
    }

    public static boolean matches(byte[] r4, int r5) {
            r0 = 8
            r1 = 0
            if (r5 < r0) goto L3d
            r0 = r4[r1]
            r2 = 33
            if (r0 != r2) goto L3d
            r0 = 1
            r2 = r4[r0]
            r3 = 60
            if (r2 != r3) goto L3d
            r2 = 2
            r2 = r4[r2]
            r3 = 97
            if (r2 != r3) goto L3d
            r2 = 3
            r2 = r4[r2]
            r3 = 114(0x72, float:1.6E-43)
            if (r2 != r3) goto L3d
            r2 = 4
            r2 = r4[r2]
            r3 = 99
            if (r2 != r3) goto L3d
            r2 = 5
            r2 = r4[r2]
            r3 = 104(0x68, float:1.46E-43)
            if (r2 != r3) goto L3d
            r2 = 6
            r2 = r4[r2]
            r3 = 62
            if (r2 != r3) goto L3d
            r2 = 7
            r2 = r4[r2]
            r3 = 10
            if (r2 != r3) goto L3d
            r1 = r0
        L3d:
            return r1
    }

    private org.apache.commons.compress.archivers.ar.ArArchiveEntry readGNUStringTable(byte[] r7, int r8, int r9) throws java.io.IOException {
            r6 = this;
            int r0 = r6.asInt(r7, r8, r9)     // Catch: java.lang.NumberFormatException -> L42
            java.io.InputStream r1 = r6.in
            byte[] r1 = org.apache.commons.compress.utils.IOUtils.readRange(r1, r0)
            r6.namebuffer = r1
            byte[] r1 = r6.namebuffer
            int r1 = r1.length
            long r2 = (long) r1
            r6.trackReadBytes(r2)
            if (r1 != r0) goto L1f
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r2 = new org.apache.commons.compress.archivers.ar.ArArchiveEntry
            java.lang.String r3 = "//"
            long r4 = (long) r0
            r2.<init>(r3, r4)
            return r2
        L1f:
            java.io.IOException r2 = new java.io.IOException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Failed to read complete // record: expected="
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r0)
            java.lang.String r4 = " read="
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r1)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L42:
            r0 = move-exception
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Broken archive, unable to parse GNU string table length field as a number"
            r1.<init>(r2, r0)
            throw r1
    }

    private void trackReadBytes(long r3) {
            r2 = this;
            r2.count(r3)
            r0 = 0
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 <= 0) goto Le
            long r0 = r2.offset
            long r0 = r0 + r3
            r2.offset = r0
        Le:
            return
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            boolean r0 = r1.closed
            if (r0 != 0) goto Lc
            r0 = 1
            r1.closed = r0
            java.io.InputStream r0 = r1.in
            r0.close()
        Lc:
            r0 = 0
            r1.currentEntry = r0
            return
    }

    @java.lang.Deprecated
    public org.apache.commons.compress.archivers.ar.ArArchiveEntry getNextArEntry() throws java.io.IOException {
            r21 = this;
            r1 = r21
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r0 = r1.currentEntry
            r2 = 0
            if (r0 == 0) goto L1f
            long r3 = r1.entryOffset
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r0 = r1.currentEntry
            long r5 = r0.getLength()
            long r3 = r3 + r5
            java.io.InputStream r0 = r1.in
            long r5 = r1.offset
            long r5 = r3 - r5
            long r5 = org.apache.commons.io.IOUtils.skip(r0, r5)
            r1.trackReadBytes(r5)
            r1.currentEntry = r2
        L1f:
            long r3 = r1.offset
            r5 = 0
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 != 0) goto L7d
            java.lang.String r0 = "!<arch>\n"
            byte[] r0 = org.apache.commons.compress.utils.ArchiveUtils.toAsciiBytes(r0)
            java.io.InputStream r3 = r1.in
            int r4 = r0.length
            byte[] r3 = org.apache.commons.compress.utils.IOUtils.readRange(r3, r4)
            int r4 = r3.length
            long r7 = (long) r4
            r1.trackReadBytes(r7)
            int r7 = r0.length
            if (r4 != r7) goto L60
            boolean r7 = java.util.Arrays.equals(r0, r3)
            if (r7 == 0) goto L43
            goto L7d
        L43:
            java.io.IOException r2 = new java.io.IOException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Invalid header "
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r6 = org.apache.commons.compress.utils.ArchiveUtils.toAsciiString(r3)
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r5 = r5.toString()
            r2.<init>(r5)
            throw r2
        L60:
            java.io.IOException r2 = new java.io.IOException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Failed to read header. Occurred at byte: "
            java.lang.StringBuilder r5 = r5.append(r6)
            long r6 = r1.getBytesRead()
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r5 = r5.toString()
            r2.<init>(r5)
            throw r2
        L7d:
            long r3 = r1.offset
            r7 = 2
            long r3 = r3 % r7
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 == 0) goto L94
            java.io.InputStream r0 = r1.in
            int r0 = r0.read()
            if (r0 >= 0) goto L8f
            return r2
        L8f:
            r3 = 1
            r1.trackReadBytes(r3)
        L94:
            java.io.InputStream r0 = r1.in
            byte[] r3 = r1.metaData
            int r0 = org.apache.commons.compress.utils.IOUtils.readFully(r0, r3)
            long r3 = (long) r0
            r1.trackReadBytes(r3)
            if (r0 != 0) goto La3
            return r2
        La3:
            byte[] r2 = r1.metaData
            int r2 = r2.length
            if (r0 < r2) goto L1ba
            java.lang.String r0 = "`\n"
            byte[] r0 = org.apache.commons.compress.utils.ArchiveUtils.toAsciiBytes(r0)
            java.io.InputStream r2 = r1.in
            int r3 = r0.length
            byte[] r2 = org.apache.commons.compress.utils.IOUtils.readRange(r2, r3)
            int r3 = r2.length
            long r7 = (long) r3
            r1.trackReadBytes(r7)
            int r4 = r0.length
            if (r3 != r4) goto L19d
            boolean r4 = java.util.Arrays.equals(r0, r2)
            if (r4 == 0) goto L180
            long r2 = r1.offset
            r1.entryOffset = r2
            byte[] r0 = r1.metaData
            r2 = 0
            r3 = 16
            java.lang.String r0 = org.apache.commons.compress.utils.ArchiveUtils.toAsciiString(r0, r2, r3)
            java.lang.String r4 = r0.trim()
            boolean r0 = isGNUStringTable(r4)
            r7 = 10
            r8 = 48
            if (r0 == 0) goto Leb
            byte[] r0 = r1.metaData
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r0 = r1.readGNUStringTable(r0, r8, r7)
            r1.currentEntry = r0
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r0 = r1.getNextArEntry()
            return r0
        Leb:
            byte[] r0 = r1.metaData     // Catch: java.lang.NumberFormatException -> L177
            long r7 = r1.asLong(r0, r8, r7)     // Catch: java.lang.NumberFormatException -> L177
            java.lang.String r0 = "/"
            boolean r0 = r4.endsWith(r0)
            r9 = 1
            if (r0 == 0) goto L107
            int r0 = r4.length()
            int r0 = r0 - r9
            java.lang.String r4 = r4.substring(r2, r0)
            r13 = r4
            r14 = r7
            goto L135
        L107:
            boolean r0 = r1.isGNULongName(r4)
            if (r0 == 0) goto L11a
            java.lang.String r0 = r4.substring(r9)
            int r0 = org.apache.commons.compress.utils.ParsingUtils.parseIntValue(r0)
            java.lang.String r4 = r1.getExtendedName(r0)
            goto L133
        L11a:
            boolean r0 = isBSDLongName(r4)
            if (r0 == 0) goto L133
            java.lang.String r4 = r1.getBSDLongName(r4)
            int r0 = r4.length()
            long r10 = (long) r0
            long r7 = r7 - r10
            long r10 = r1.entryOffset
            long r12 = (long) r0
            long r10 = r10 + r12
            r1.entryOffset = r10
            r13 = r4
            r14 = r7
            goto L135
        L133:
            r13 = r4
            r14 = r7
        L135:
            int r0 = (r14 > r5 ? 1 : (r14 == r5 ? 0 : -1))
            if (r0 < 0) goto L16f
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r12 = new org.apache.commons.compress.archivers.ar.ArArchiveEntry     // Catch: java.lang.NumberFormatException -> L166
            byte[] r0 = r1.metaData     // Catch: java.lang.NumberFormatException -> L166
            r2 = 28
            r4 = 6
            int r16 = r1.asInt(r0, r2, r4, r9)     // Catch: java.lang.NumberFormatException -> L166
            byte[] r0 = r1.metaData     // Catch: java.lang.NumberFormatException -> L166
            r2 = 34
            int r17 = r1.asInt(r0, r2, r4, r9)     // Catch: java.lang.NumberFormatException -> L166
            byte[] r0 = r1.metaData     // Catch: java.lang.NumberFormatException -> L166
            r2 = 40
            r4 = 8
            int r18 = r1.asInt(r0, r2, r4, r4)     // Catch: java.lang.NumberFormatException -> L166
            byte[] r0 = r1.metaData     // Catch: java.lang.NumberFormatException -> L166
            r2 = 12
            long r19 = r1.asLong(r0, r3, r2)     // Catch: java.lang.NumberFormatException -> L166
            r12.<init>(r13, r14, r16, r17, r18, r19)     // Catch: java.lang.NumberFormatException -> L166
            r1.currentEntry = r12     // Catch: java.lang.NumberFormatException -> L166
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r0 = r1.currentEntry     // Catch: java.lang.NumberFormatException -> L166
            return r0
        L166:
            r0 = move-exception
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "Broken archive, unable to parse entry metadata fields as numbers"
            r2.<init>(r3, r0)
            throw r2
        L16f:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r2 = "broken archive, entry with negative size"
            r0.<init>(r2)
            throw r0
        L177:
            r0 = move-exception
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "Broken archive, unable to parse ar_size field as a number"
            r2.<init>(r3, r0)
            throw r2
        L180:
            java.io.IOException r4 = new java.io.IOException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Invalid entry trailer. not read the content? Occurred at byte: "
            java.lang.StringBuilder r5 = r5.append(r6)
            long r6 = r1.getBytesRead()
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        L19d:
            java.io.IOException r4 = new java.io.IOException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Failed to read entry trailer. Occurred at byte: "
            java.lang.StringBuilder r5 = r5.append(r6)
            long r6 = r1.getBytesRead()
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        L1ba:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "Truncated ar archive"
            r2.<init>(r3)
            throw r2
    }

    @Override // org.apache.commons.compress.archivers.ArchiveInputStream
    public /* bridge */ /* synthetic */ org.apache.commons.compress.archivers.ArchiveEntry getNextEntry() throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r0 = r1.getNextEntry()
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveInputStream
    public org.apache.commons.compress.archivers.ar.ArArchiveEntry getNextEntry() throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r0 = r1.getNextArEntry()
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r7, int r8, int r9) throws java.io.IOException {
            r6 = this;
            if (r9 != 0) goto L4
            r0 = 0
            return r0
        L4:
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r0 = r6.currentEntry
            if (r0 == 0) goto L31
            long r0 = r6.entryOffset
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r2 = r6.currentEntry
            long r2 = r2.getLength()
            long r0 = r0 + r2
            if (r9 < 0) goto L2f
            long r2 = r6.offset
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 < 0) goto L1a
            goto L2f
        L1a:
            long r2 = (long) r9
            long r4 = r6.offset
            long r4 = r0 - r4
            long r2 = java.lang.Math.min(r2, r4)
            int r2 = (int) r2
            java.io.InputStream r3 = r6.in
            int r3 = r3.read(r7, r8, r2)
            long r4 = (long) r3
            r6.trackReadBytes(r4)
            return r3
        L2f:
            r2 = -1
            return r2
        L31:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "No current ar entry"
            r0.<init>(r1)
            throw r0
    }
}
