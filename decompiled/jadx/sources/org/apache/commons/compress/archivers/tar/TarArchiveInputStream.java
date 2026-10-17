package org.apache.commons.compress.archivers.tar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class TarArchiveInputStream extends org.apache.commons.compress.archivers.ArchiveInputStream<org.apache.commons.compress.archivers.tar.TarArchiveEntry> {
    private static final int SMALL_BUFFER_SIZE = 256;
    private boolean atEof;
    private final int blockSize;
    private org.apache.commons.compress.archivers.tar.TarArchiveEntry currEntry;
    private int currentSparseInputStreamIndex;
    private long entryOffset;
    private long entrySize;
    private java.util.Map<java.lang.String, java.lang.String> globalPaxHeaders;
    private final java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> globalSparseHeaders;
    private final boolean lenient;
    private final byte[] recordBuffer;
    private final byte[] smallBuf;
    private java.util.List<java.io.InputStream> sparseInputStreams;
    private final org.apache.commons.compress.archivers.zip.ZipEncoding zipEncoding;

    public TarArchiveInputStream(java.io.InputStream r3) {
            r2 = this;
            r0 = 10240(0x2800, float:1.4349E-41)
            r1 = 512(0x200, float:7.17E-43)
            r2.<init>(r3, r0, r1)
            return
    }

    public TarArchiveInputStream(java.io.InputStream r2, int r3) {
            r1 = this;
            r0 = 512(0x200, float:7.17E-43)
            r1.<init>(r2, r3, r0)
            return
    }

    public TarArchiveInputStream(java.io.InputStream r2, int r3, int r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r0)
            return
    }

    public TarArchiveInputStream(java.io.InputStream r7, int r8, int r9, java.lang.String r10) {
            r6 = this;
            r5 = 0
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    public TarArchiveInputStream(java.io.InputStream r2, int r3, int r4, java.lang.String r5, boolean r6) {
            r1 = this;
            r1.<init>(r2, r5)
            r0 = 256(0x100, float:3.59E-43)
            byte[] r0 = new byte[r0]
            r1.smallBuf = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1.globalPaxHeaders = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.globalSparseHeaders = r0
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.getZipEncoding(r5)
            r1.zipEncoding = r0
            byte[] r0 = new byte[r4]
            r1.recordBuffer = r0
            r1.blockSize = r3
            r1.lenient = r6
            return
    }

    public TarArchiveInputStream(java.io.InputStream r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 512(0x200, float:7.17E-43)
            r1.<init>(r2, r3, r0, r4)
            return
    }

    public TarArchiveInputStream(java.io.InputStream r3, java.lang.String r4) {
            r2 = this;
            r0 = 10240(0x2800, float:1.4349E-41)
            r1 = 512(0x200, float:7.17E-43)
            r2.<init>(r3, r0, r1, r4)
            return
    }

    public TarArchiveInputStream(java.io.InputStream r7, boolean r8) {
            r6 = this;
            r3 = 512(0x200, float:7.17E-43)
            r4 = 0
            r2 = 10240(0x2800, float:1.4349E-41)
            r0 = r6
            r1 = r7
            r5 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    private void applyPaxHeadersToCurrentEntry(java.util.Map<java.lang.String, java.lang.String> r2, java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> r3) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r1.currEntry
            r0.updateEntryFromPaxHeaders(r2)
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r1.currEntry
            r0.setSparseHeaders(r3)
            return
    }

    private void buildSparseInputStreams() throws java.io.IOException {
            r14 = this;
            r0 = -1
            r14.currentSparseInputStreamIndex = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r14.sparseInputStreams = r0
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r14.currEntry
            java.util.List r0 = r0.getOrderedSparseHeaders()
            org.apache.commons.compress.archivers.tar.TarArchiveSparseZeroInputStream r1 = new org.apache.commons.compress.archivers.tar.TarArchiveSparseZeroInputStream
            r1.<init>()
            r2 = 0
            java.util.Iterator r4 = r0.iterator()
        L1b:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L70
            java.lang.Object r5 = r4.next()
            org.apache.commons.compress.archivers.tar.TarArchiveStructSparse r5 = (org.apache.commons.compress.archivers.tar.TarArchiveStructSparse) r5
            long r6 = r5.getOffset()
            long r6 = r6 - r2
            r8 = 0
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r10 < 0) goto L68
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r10 <= 0) goto L45
            java.util.List<java.io.InputStream> r10 = r14.sparseInputStreams
            org.apache.commons.compress.utils.BoundedInputStream r11 = new org.apache.commons.compress.utils.BoundedInputStream
            long r12 = r5.getOffset()
            long r12 = r12 - r2
            r11.<init>(r1, r12)
            r10.add(r11)
        L45:
            long r10 = r5.getNumbytes()
            int r8 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r8 <= 0) goto L5d
            java.util.List<java.io.InputStream> r8 = r14.sparseInputStreams
            org.apache.commons.compress.utils.BoundedInputStream r9 = new org.apache.commons.compress.utils.BoundedInputStream
            java.io.InputStream r10 = r14.in
            long r11 = r5.getNumbytes()
            r9.<init>(r10, r11)
            r8.add(r9)
        L5d:
            long r8 = r5.getOffset()
            long r10 = r5.getNumbytes()
            long r2 = r8 + r10
            goto L1b
        L68:
            java.io.IOException r4 = new java.io.IOException
            java.lang.String r8 = "Corrupted struct sparse detected"
            r4.<init>(r8)
            throw r4
        L70:
            java.util.List<java.io.InputStream> r4 = r14.sparseInputStreams
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto L7b
            r4 = 0
            r14.currentSparseInputStreamIndex = r4
        L7b:
            return
    }

    private void consumeRemainderOfLastBlock() throws java.io.IOException {
            r5 = this;
            long r0 = r5.getBytesRead()
            int r2 = r5.blockSize
            long r2 = (long) r2
            long r0 = r0 % r2
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto L1b
            java.io.InputStream r2 = r5.in
            int r3 = r5.blockSize
            long r3 = (long) r3
            long r3 = r3 - r0
            long r2 = org.apache.commons.compress.utils.IOUtils.skip(r2, r3)
            r5.count(r2)
        L1b:
            return
    }

    private long getActuallySkipped(long r5, long r7, long r9) throws java.io.IOException {
            r4 = this;
            r0 = r7
            java.io.InputStream r2 = r4.in
            boolean r2 = r2 instanceof java.io.FileInputStream
            if (r2 == 0) goto Lb
            long r0 = java.lang.Math.min(r7, r5)
        Lb:
            int r2 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            if (r2 != 0) goto L10
            return r0
        L10:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "Truncated TAR archive"
            r2.<init>(r3)
            throw r2
    }

    private byte[] getRecord() throws java.io.IOException {
            r2 = this;
            byte[] r0 = r2.readRecord()
            boolean r1 = r2.isEOFRecord(r0)
            r2.setAtEOF(r1)
            boolean r1 = r2.isAtEOF()
            if (r1 == 0) goto L1a
            if (r0 == 0) goto L1a
            r2.tryToConsumeSecondEOFRecord()
            r2.consumeRemainderOfLastBlock()
            r0 = 0
        L1a:
            return r0
    }

    private boolean isDirectory() {
            r1 = this;
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r1.currEntry
            if (r0 == 0) goto Le
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r1.currEntry
            boolean r0 = r0.isDirectory()
            if (r0 == 0) goto Le
            r0 = 1
            goto Lf
        Le:
            r0 = 0
        Lf:
            return r0
    }

    public static boolean matches(byte[] r12, int r13) {
            r0 = 263(0x107, float:3.69E-43)
            r1 = 2
            r2 = 265(0x109, float:3.71E-43)
            r3 = 0
            if (r13 >= r2) goto L9
            return r3
        L9:
            r2 = 257(0x101, float:3.6E-43)
            r4 = 6
            java.lang.String r5 = "ustar\u0000"
            r6 = 257(0x101, float:3.6E-43)
            r7 = 6
            boolean r8 = org.apache.commons.compress.utils.ArchiveUtils.matchAsciiBuffer(r5, r12, r6, r7)
            r9 = 1
            r10 = 2
            r11 = 263(0x107, float:3.69E-43)
            if (r8 == 0) goto L24
            java.lang.String r8 = "00"
            boolean r8 = org.apache.commons.compress.utils.ArchiveUtils.matchAsciiBuffer(r8, r12, r11, r10)
            if (r8 == 0) goto L24
            return r9
        L24:
            java.lang.String r8 = "ustar "
            boolean r8 = org.apache.commons.compress.utils.ArchiveUtils.matchAsciiBuffer(r8, r12, r6, r7)
            if (r8 == 0) goto L3d
            java.lang.String r8 = " \u0000"
            boolean r8 = org.apache.commons.compress.utils.ArchiveUtils.matchAsciiBuffer(r8, r12, r11, r10)
            if (r8 != 0) goto L3c
            java.lang.String r8 = "0\u0000"
            boolean r8 = org.apache.commons.compress.utils.ArchiveUtils.matchAsciiBuffer(r8, r12, r11, r10)
            if (r8 == 0) goto L3d
        L3c:
            return r9
        L3d:
            boolean r5 = org.apache.commons.compress.utils.ArchiveUtils.matchAsciiBuffer(r5, r12, r6, r7)
            if (r5 == 0) goto L4d
            java.lang.String r5 = "\u0000\u0000"
            boolean r5 = org.apache.commons.compress.utils.ArchiveUtils.matchAsciiBuffer(r5, r12, r11, r10)
            if (r5 == 0) goto L4d
            r3 = r9
            goto L4e
        L4d:
        L4e:
            return r3
    }

    private void paxHeaders() throws java.io.IOException {
            r4 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.globalPaxHeaders
            long r2 = r4.entrySize
            java.util.Map r1 = org.apache.commons.compress.archivers.tar.TarUtils.parsePaxHeaders(r4, r0, r1, r2)
            java.lang.String r2 = "GNU.sparse.map"
            boolean r3 = r1.containsKey(r2)
            if (r3 == 0) goto L25
            java.util.ArrayList r3 = new java.util.ArrayList
            java.lang.Object r2 = r1.get(r2)
            java.lang.String r2 = (java.lang.String) r2
            java.util.List r2 = org.apache.commons.compress.archivers.tar.TarUtils.parseFromPAX01SparseHeaders(r2)
            r3.<init>(r2)
            r0 = r3
        L25:
            r4.getNextEntry()
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r2 = r4.currEntry
            if (r2 == 0) goto L4a
            r4.applyPaxHeadersToCurrentEntry(r1, r0)
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r2 = r4.currEntry
            boolean r2 = r2.isPaxGNU1XSparse()
            if (r2 == 0) goto L46
            java.io.InputStream r2 = r4.in
            int r3 = r4.getRecordSize()
            java.util.List r0 = org.apache.commons.compress.archivers.tar.TarUtils.parsePAX1XSparseHeaders(r2, r3)
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r2 = r4.currEntry
            r2.setSparseHeaders(r0)
        L46:
            r4.buildSparseInputStreams()
            return
        L4a:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "premature end of tar archive. Didn't find any entry after PAX header."
            r2.<init>(r3)
            throw r2
    }

    private void readGlobalPaxHeaders() throws java.io.IOException {
            r4 = this;
            java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> r0 = r4.globalSparseHeaders
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.globalPaxHeaders
            long r2 = r4.entrySize
            java.util.Map r0 = org.apache.commons.compress.archivers.tar.TarUtils.parsePaxHeaders(r4, r0, r1, r2)
            r4.globalPaxHeaders = r0
            r4.getNextEntry()
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r4.currEntry
            if (r0 == 0) goto L14
            return
        L14:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Error detected parsing the pax header"
            r0.<init>(r1)
            throw r0
    }

    private void readOldGNUSparse() throws java.io.IOException {
            r4 = this;
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r4.currEntry
            boolean r0 = r0.isExtended()
            if (r0 == 0) goto L2f
        L8:
            byte[] r0 = r4.getRecord()
            if (r0 == 0) goto L27
            org.apache.commons.compress.archivers.tar.TarArchiveSparseEntry r1 = new org.apache.commons.compress.archivers.tar.TarArchiveSparseEntry
            r1.<init>(r0)
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r2 = r4.currEntry
            java.util.List r2 = r2.getSparseHeaders()
            java.util.List r3 = r1.getSparseHeaders()
            r2.addAll(r3)
            boolean r0 = r1.isExtended()
            if (r0 != 0) goto L8
            goto L2f
        L27:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "premature end of tar archive. Didn't find extended_header after header with extended flag."
            r1.<init>(r2)
            throw r1
        L2f:
            r4.buildSparseInputStreams()
            return
    }

    private int readSparse(byte[] r6, int r7, int r8) throws java.io.IOException {
            r5 = this;
            java.util.List<java.io.InputStream> r0 = r5.sparseInputStreams
            if (r0 == 0) goto L58
            java.util.List<java.io.InputStream> r0 = r5.sparseInputStreams
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto Ld
            goto L58
        Ld:
            int r0 = r5.currentSparseInputStreamIndex
            java.util.List<java.io.InputStream> r1 = r5.sparseInputStreams
            int r1 = r1.size()
            r2 = -1
            if (r0 < r1) goto L19
            return r2
        L19:
            java.util.List<java.io.InputStream> r0 = r5.sparseInputStreams
            int r1 = r5.currentSparseInputStreamIndex
            java.lang.Object r0 = r0.get(r1)
            java.io.InputStream r0 = (java.io.InputStream) r0
            int r1 = r0.read(r6, r7, r8)
            int r3 = r5.currentSparseInputStreamIndex
            java.util.List<java.io.InputStream> r4 = r5.sparseInputStreams
            int r4 = r4.size()
            int r4 = r4 + (-1)
            if (r3 != r4) goto L34
            return r1
        L34:
            if (r1 != r2) goto L41
            int r2 = r5.currentSparseInputStreamIndex
            int r2 = r2 + 1
            r5.currentSparseInputStreamIndex = r2
            int r2 = r5.readSparse(r6, r7, r8)
            return r2
        L41:
            if (r1 >= r8) goto L57
            int r3 = r5.currentSparseInputStreamIndex
            int r3 = r3 + 1
            r5.currentSparseInputStreamIndex = r3
            int r3 = r7 + r1
            int r4 = r8 - r1
            int r3 = r5.readSparse(r6, r3, r4)
            if (r3 != r2) goto L54
            return r1
        L54:
            int r2 = r1 + r3
            return r2
        L57:
            return r1
        L58:
            java.io.InputStream r0 = r5.in
            int r0 = r0.read(r6, r7, r8)
            return r0
    }

    private void skipRecordPadding() throws java.io.IOException {
            r10 = this;
            boolean r0 = r10.isDirectory()
            if (r0 != 0) goto L46
            long r0 = r10.entrySize
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L46
            long r0 = r10.entrySize
            int r4 = r10.getRecordSize()
            long r4 = (long) r4
            long r0 = r0 % r4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L46
            java.io.InputStream r0 = r10.in
            int r0 = r0.available()
            long r2 = (long) r0
            long r0 = r10.entrySize
            int r4 = r10.getRecordSize()
            long r4 = (long) r4
            long r0 = r0 / r4
            r4 = 1
            long r8 = r0 + r4
            int r0 = r10.getRecordSize()
            long r0 = (long) r0
            long r0 = r0 * r8
            long r4 = r10.entrySize
            long r6 = r0 - r4
            java.io.InputStream r0 = r10.in
            long r4 = org.apache.commons.compress.utils.IOUtils.skip(r0, r6)
            r1 = r10
            long r4 = r1.getActuallySkipped(r2, r4, r6)
            r10.count(r4)
            goto L47
        L46:
            r1 = r10
        L47:
            return
    }

    private long skipSparse(long r6) throws java.io.IOException {
            r5 = this;
            java.util.List<java.io.InputStream> r0 = r5.sparseInputStreams
            if (r0 == 0) goto L3a
            java.util.List<java.io.InputStream> r0 = r5.sparseInputStreams
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto Ld
            goto L3a
        Ld:
            r0 = 0
        Lf:
            int r2 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r2 >= 0) goto L39
            int r2 = r5.currentSparseInputStreamIndex
            java.util.List<java.io.InputStream> r3 = r5.sparseInputStreams
            int r3 = r3.size()
            if (r2 >= r3) goto L39
            java.util.List<java.io.InputStream> r2 = r5.sparseInputStreams
            int r3 = r5.currentSparseInputStreamIndex
            java.lang.Object r2 = r2.get(r3)
            java.io.InputStream r2 = (java.io.InputStream) r2
            long r3 = r6 - r0
            long r3 = r2.skip(r3)
            long r0 = r0 + r3
            int r3 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r3 >= 0) goto L38
            int r3 = r5.currentSparseInputStreamIndex
            int r3 = r3 + 1
            r5.currentSparseInputStreamIndex = r3
        L38:
            goto Lf
        L39:
            return r0
        L3a:
            java.io.InputStream r0 = r5.in
            long r0 = r0.skip(r6)
            return r0
    }

    private void tryToConsumeSecondEOFRecord() throws java.io.IOException {
            r5 = this;
            r0 = 1
            java.io.InputStream r1 = r5.in
            boolean r1 = r1.markSupported()
            if (r1 == 0) goto L12
            java.io.InputStream r2 = r5.in
            int r3 = r5.getRecordSize()
            r2.mark(r3)
        L12:
            byte[] r2 = r5.readRecord()     // Catch: java.lang.Throwable -> L2e
            boolean r2 = r5.isEOFRecord(r2)     // Catch: java.lang.Throwable -> L2e
            r2 = r2 ^ 1
            if (r2 == 0) goto L2d
            if (r1 == 0) goto L2d
            int r0 = r5.getRecordSize()
            long r3 = (long) r0
            r5.pushedBackBytes(r3)
            java.io.InputStream r0 = r5.in
            r0.reset()
        L2d:
            return
        L2e:
            r2 = move-exception
            if (r0 == 0) goto L40
            if (r1 == 0) goto L40
            int r3 = r5.getRecordSize()
            long r3 = (long) r3
            r5.pushedBackBytes(r3)
            java.io.InputStream r3 = r5.in
            r3.reset()
        L40:
            throw r2
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws java.io.IOException {
            r4 = this;
            boolean r0 = r4.isDirectory()
            if (r0 == 0) goto L8
            r0 = 0
            return r0
        L8:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r4.currEntry
            long r0 = r0.getRealSize()
            long r2 = r4.entryOffset
            long r0 = r0 - r2
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto L1c
            r2 = 2147483647(0x7fffffff, float:NaN)
            return r2
        L1c:
            int r2 = (int) r0
            return r2
    }

    @Override // org.apache.commons.compress.archivers.ArchiveInputStream
    public boolean canReadEntryData(org.apache.commons.compress.archivers.ArchiveEntry r2) {
            r1 = this;
            boolean r0 = r2 instanceof org.apache.commons.compress.archivers.tar.TarArchiveEntry
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            java.util.List<java.io.InputStream> r0 = r2.sparseInputStreams
            if (r0 == 0) goto L1a
            java.util.List<java.io.InputStream> r0 = r2.sparseInputStreams
            java.util.Iterator r0 = r0.iterator()
        La:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L1a
            java.lang.Object r1 = r0.next()
            java.io.InputStream r1 = (java.io.InputStream) r1
            r1.close()
            goto La
        L1a:
            java.io.InputStream r0 = r2.in
            r0.close()
            return
    }

    public org.apache.commons.compress.archivers.tar.TarArchiveEntry getCurrentEntry() {
            r1 = this;
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r1.currEntry
            return r0
    }

    protected byte[] getLongNameData() throws java.io.IOException {
            r4 = this;
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            r1 = 0
        L6:
            byte[] r2 = r4.smallBuf
            int r2 = r4.read(r2)
            r1 = r2
            if (r2 < 0) goto L16
            byte[] r2 = r4.smallBuf
            r3 = 0
            r0.write(r2, r3, r1)
            goto L6
        L16:
            r4.getNextEntry()
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r2 = r4.currEntry
            if (r2 != 0) goto L1f
            r2 = 0
            return r2
        L1f:
            byte[] r2 = r0.toByteArray()
            int r1 = r2.length
        L24:
            if (r1 <= 0) goto L2f
            int r3 = r1 + (-1)
            r3 = r2[r3]
            if (r3 != 0) goto L2f
            int r1 = r1 + (-1)
            goto L24
        L2f:
            int r3 = r2.length
            if (r1 == r3) goto L36
            byte[] r2 = java.util.Arrays.copyOf(r2, r1)
        L36:
            return r2
    }

    @Override // org.apache.commons.compress.archivers.ArchiveInputStream
    public /* bridge */ /* synthetic */ org.apache.commons.compress.archivers.ArchiveEntry getNextEntry() throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r1.getNextEntry()
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveInputStream
    public org.apache.commons.compress.archivers.tar.TarArchiveEntry getNextEntry() throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r1.getNextTarEntry()
            return r0
    }

    @java.lang.Deprecated
    public org.apache.commons.compress.archivers.tar.TarArchiveEntry getNextTarEntry() throws java.io.IOException {
            r6 = this;
            boolean r0 = r6.isAtEOF()
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r6.currEntry
            if (r0 == 0) goto L17
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            org.apache.commons.compress.utils.IOUtils.skip(r6, r2)
            r6.skipRecordPadding()
        L17:
            byte[] r0 = r6.getRecord()
            if (r0 != 0) goto L20
            r6.currEntry = r1
            return r1
        L20:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r2 = new org.apache.commons.compress.archivers.tar.TarArchiveEntry     // Catch: java.lang.IllegalArgumentException -> Lda
            java.util.Map<java.lang.String, java.lang.String> r3 = r6.globalPaxHeaders     // Catch: java.lang.IllegalArgumentException -> Lda
            org.apache.commons.compress.archivers.zip.ZipEncoding r4 = r6.zipEncoding     // Catch: java.lang.IllegalArgumentException -> Lda
            boolean r5 = r6.lenient     // Catch: java.lang.IllegalArgumentException -> Lda
            r2.<init>(r3, r0, r4, r5)     // Catch: java.lang.IllegalArgumentException -> Lda
            r6.currEntry = r2     // Catch: java.lang.IllegalArgumentException -> Lda
            r2 = 0
            r6.entryOffset = r2
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r2 = r6.currEntry
            long r2 = r2.getSize()
            r6.entrySize = r2
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r2 = r6.currEntry
            boolean r2 = r2.isGNULongLinkEntry()
            if (r2 == 0) goto L54
            byte[] r2 = r6.getLongNameData()
            if (r2 != 0) goto L49
            return r1
        L49:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r3 = r6.currEntry
            org.apache.commons.compress.archivers.zip.ZipEncoding r4 = r6.zipEncoding
            java.lang.String r4 = r4.decode(r2)
            r3.setLinkName(r4)
        L54:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r2 = r6.currEntry
            boolean r2 = r2.isGNULongNameEntry()
            if (r2 == 0) goto L94
            byte[] r2 = r6.getLongNameData()
            if (r2 != 0) goto L63
            return r1
        L63:
            org.apache.commons.compress.archivers.zip.ZipEncoding r1 = r6.zipEncoding
            java.lang.String r1 = r1.decode(r2)
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r3 = r6.currEntry
            r3.setName(r1)
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r3 = r6.currEntry
            boolean r3 = r3.isDirectory()
            if (r3 == 0) goto L94
            java.lang.String r3 = "/"
            boolean r4 = r1.endsWith(r3)
            if (r4 != 0) goto L94
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r4 = r6.currEntry
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.StringBuilder r5 = r5.append(r1)
            java.lang.StringBuilder r3 = r5.append(r3)
            java.lang.String r3 = r3.toString()
            r4.setName(r3)
        L94:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = r6.currEntry
            boolean r1 = r1.isGlobalPaxHeader()
            if (r1 == 0) goto L9f
            r6.readGlobalPaxHeaders()
        L9f:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = r6.currEntry     // Catch: java.lang.NumberFormatException -> Ld1
            boolean r1 = r1.isPaxHeader()     // Catch: java.lang.NumberFormatException -> Ld1
            if (r1 == 0) goto Lab
            r6.paxHeaders()     // Catch: java.lang.NumberFormatException -> Ld1
            goto Lba
        Lab:
            java.util.Map<java.lang.String, java.lang.String> r1 = r6.globalPaxHeaders     // Catch: java.lang.NumberFormatException -> Ld1
            boolean r1 = r1.isEmpty()     // Catch: java.lang.NumberFormatException -> Ld1
            if (r1 != 0) goto Lba
            java.util.Map<java.lang.String, java.lang.String> r1 = r6.globalPaxHeaders     // Catch: java.lang.NumberFormatException -> Ld1
            java.util.List<org.apache.commons.compress.archivers.tar.TarArchiveStructSparse> r2 = r6.globalSparseHeaders     // Catch: java.lang.NumberFormatException -> Ld1
            r6.applyPaxHeadersToCurrentEntry(r1, r2)     // Catch: java.lang.NumberFormatException -> Ld1
        Lba:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = r6.currEntry
            boolean r1 = r1.isOldGNUSparse()
            if (r1 == 0) goto Lc6
            r6.readOldGNUSparse()
        Lc6:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = r6.currEntry
            long r1 = r1.getSize()
            r6.entrySize = r1
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = r6.currEntry
            return r1
        Ld1:
            r1 = move-exception
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "Error detected parsing the pax header"
            r2.<init>(r3, r1)
            throw r2
        Lda:
            r1 = move-exception
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "Error detected parsing the header"
            r2.<init>(r3, r1)
            throw r2
    }

    public int getRecordSize() {
            r1 = this;
            byte[] r0 = r1.recordBuffer
            int r0 = r0.length
            return r0
    }

    protected final boolean isAtEOF() {
            r1 = this;
            boolean r0 = r1.atEof
            return r0
    }

    protected boolean isEOFRecord(byte[] r2) {
            r1 = this;
            if (r2 == 0) goto Lf
            int r0 = r1.getRecordSize()
            boolean r0 = org.apache.commons.compress.utils.ArchiveUtils.isArrayZero(r2, r0)
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

    @Override // org.apache.commons.compress.archivers.ArchiveInputStream, java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int r1) {
            r0 = this;
            monitor-enter(r0)
            monitor-exit(r0)
            return
    }

    @Override // org.apache.commons.compress.archivers.ArchiveInputStream, java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
            r1 = this;
            r0 = 0
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r8, int r9, int r10) throws java.io.IOException {
            r7 = this;
            if (r10 != 0) goto L4
            r0 = 0
            return r0
        L4:
            r0 = 0
            boolean r1 = r7.isAtEOF()
            r2 = -1
            if (r1 != 0) goto L62
            boolean r1 = r7.isDirectory()
            if (r1 == 0) goto L13
            goto L62
        L13:
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = r7.currEntry
            if (r1 == 0) goto L5a
            long r3 = r7.entryOffset
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = r7.currEntry
            long r5 = r1.getRealSize()
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 < 0) goto L24
            return r2
        L24:
            int r1 = r7.available()
            int r10 = java.lang.Math.min(r10, r1)
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r1 = r7.currEntry
            boolean r1 = r1.isSparse()
            if (r1 == 0) goto L39
            int r0 = r7.readSparse(r8, r9, r10)
            goto L3f
        L39:
            java.io.InputStream r1 = r7.in
            int r0 = r1.read(r8, r9, r10)
        L3f:
            if (r0 != r2) goto L50
            if (r10 > 0) goto L48
            r1 = 1
            r7.setAtEOF(r1)
            goto L59
        L48:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Truncated TAR archive"
            r1.<init>(r2)
            throw r1
        L50:
            r7.count(r0)
            long r1 = r7.entryOffset
            long r3 = (long) r0
            long r1 = r1 + r3
            r7.entryOffset = r1
        L59:
            return r0
        L5a:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "No current tar entry"
            r1.<init>(r2)
            throw r1
        L62:
            return r2
    }

    protected byte[] readRecord() throws java.io.IOException {
            r2 = this;
            java.io.InputStream r0 = r2.in
            byte[] r1 = r2.recordBuffer
            int r0 = org.apache.commons.compress.utils.IOUtils.readFully(r0, r1)
            r2.count(r0)
            int r1 = r2.getRecordSize()
            if (r0 == r1) goto L13
            r1 = 0
            return r1
        L13:
            byte[] r1 = r2.recordBuffer
            return r1
    }

    @Override // org.apache.commons.compress.archivers.ArchiveInputStream, java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
            r0 = this;
            monitor-enter(r0)
            monitor-exit(r0)
            return
    }

    protected final void setAtEOF(boolean r1) {
            r0 = this;
            r0.atEof = r1
            return
    }

    protected final void setCurrentEntry(org.apache.commons.compress.archivers.tar.TarArchiveEntry r1) {
            r0 = this;
            r0.currEntry = r1
            return
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long r13) throws java.io.IOException {
            r12 = this;
            r0 = 0
            int r2 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            if (r2 <= 0) goto L45
            boolean r2 = r12.isDirectory()
            if (r2 == 0) goto Ld
            goto L45
        Ld:
            java.io.InputStream r0 = r12.in
            int r0 = r0.available()
            long r2 = (long) r0
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r12.currEntry
            long r0 = r0.getRealSize()
            long r4 = r12.entryOffset
            long r8 = r0 - r4
            long r6 = java.lang.Math.min(r13, r8)
            org.apache.commons.compress.archivers.tar.TarArchiveEntry r0 = r12.currEntry
            boolean r0 = r0.isSparse()
            if (r0 != 0) goto L37
            java.io.InputStream r0 = r12.in
            long r4 = org.apache.commons.compress.utils.IOUtils.skip(r0, r6)
            r1 = r12
            long r4 = r1.getActuallySkipped(r2, r4, r6)
            r0 = r2
            goto L3c
        L37:
            r0 = r2
            long r4 = r12.skipSparse(r6)
        L3c:
            r12.count(r4)
            long r10 = r12.entryOffset
            long r10 = r10 + r4
            r12.entryOffset = r10
            return r4
        L45:
            return r0
    }
}
