package org.apache.commons.compress.archivers.dump;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class DumpArchiveInputStream extends org.apache.commons.compress.archivers.ArchiveInputStream<org.apache.commons.compress.archivers.dump.DumpArchiveEntry> {
    private static final java.lang.String CURRENT_PATH_SEGMENT = ".";
    private static final java.lang.String PARENT_PATH_SEGMENT = "..";
    private org.apache.commons.compress.archivers.dump.DumpArchiveEntry active;
    private byte[] blockBuffer;
    private long entryOffset;
    private long entrySize;
    private long filepos;
    private boolean hasHitEOF;
    private boolean isClosed;
    private final java.util.Map<java.lang.Integer, org.apache.commons.compress.archivers.dump.Dirent> names;
    private final java.util.Map<java.lang.Integer, org.apache.commons.compress.archivers.dump.DumpArchiveEntry> pending;
    private final java.util.Queue<org.apache.commons.compress.archivers.dump.DumpArchiveEntry> queue;
    protected org.apache.commons.compress.archivers.dump.TapeInputStream raw;
    private final byte[] readBuf;
    private int readIdx;
    private int recordOffset;
    private final org.apache.commons.compress.archivers.dump.DumpArchiveSummary summary;
    private final org.apache.commons.compress.archivers.zip.ZipEncoding zipEncoding;

    public DumpArchiveInputStream(java.io.InputStream r2) throws org.apache.commons.compress.archivers.ArchiveException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    public DumpArchiveInputStream(java.io.InputStream r5, java.lang.String r6) throws org.apache.commons.compress.archivers.ArchiveException {
            r4 = this;
            r4.<init>(r5, r6)
            r0 = 1024(0x400, float:1.435E-42)
            byte[] r0 = new byte[r0]
            r4.readBuf = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r4.names = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r4.pending = r0
            org.apache.commons.compress.archivers.dump.TapeInputStream r0 = new org.apache.commons.compress.archivers.dump.TapeInputStream
            r0.<init>(r5)
            r4.raw = r0
            r0 = 0
            r4.hasHitEOF = r0
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.getZipEncoding(r6)
            r4.zipEncoding = r0
            org.apache.commons.compress.archivers.dump.TapeInputStream r0 = r4.raw     // Catch: java.io.IOException -> L81
            byte[] r0 = r0.readRecord()     // Catch: java.io.IOException -> L81
            boolean r1 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.verify(r0)     // Catch: java.io.IOException -> L81
            if (r1 == 0) goto L7b
            org.apache.commons.compress.archivers.dump.DumpArchiveSummary r1 = new org.apache.commons.compress.archivers.dump.DumpArchiveSummary     // Catch: java.io.IOException -> L81
            org.apache.commons.compress.archivers.zip.ZipEncoding r2 = r4.zipEncoding     // Catch: java.io.IOException -> L81
            r1.<init>(r0, r2)     // Catch: java.io.IOException -> L81
            r4.summary = r1     // Catch: java.io.IOException -> L81
            org.apache.commons.compress.archivers.dump.TapeInputStream r1 = r4.raw     // Catch: java.io.IOException -> L81
            org.apache.commons.compress.archivers.dump.DumpArchiveSummary r2 = r4.summary     // Catch: java.io.IOException -> L81
            int r2 = r2.getNTRec()     // Catch: java.io.IOException -> L81
            org.apache.commons.compress.archivers.dump.DumpArchiveSummary r3 = r4.summary     // Catch: java.io.IOException -> L81
            boolean r3 = r3.isCompressed()     // Catch: java.io.IOException -> L81
            r1.resetBlockSize(r2, r3)     // Catch: java.io.IOException -> L81
            r1 = 4096(0x1000, float:5.74E-42)
            byte[] r1 = new byte[r1]     // Catch: java.io.IOException -> L81
            r4.blockBuffer = r1     // Catch: java.io.IOException -> L81
            r4.readCLRI()     // Catch: java.io.IOException -> L81
            r4.readBITS()     // Catch: java.io.IOException -> L81
            org.apache.commons.compress.archivers.dump.Dirent r0 = new org.apache.commons.compress.archivers.dump.Dirent
            r1 = 4
            java.lang.String r2 = "."
            r3 = 2
            r0.<init>(r3, r3, r1, r2)
            java.util.Map<java.lang.Integer, org.apache.commons.compress.archivers.dump.Dirent> r1 = r4.names
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)
            r1.put(r2, r0)
            java.util.PriorityQueue r1 = new java.util.PriorityQueue
            org.apache.commons.compress.archivers.dump.DumpArchiveInputStream$$ExternalSyntheticLambda0 r2 = new org.apache.commons.compress.archivers.dump.DumpArchiveInputStream$$ExternalSyntheticLambda0
            r2.<init>()
            r3 = 10
            r1.<init>(r3, r2)
            r4.queue = r1
            return
        L7b:
            org.apache.commons.compress.archivers.dump.UnrecognizedFormatException r1 = new org.apache.commons.compress.archivers.dump.UnrecognizedFormatException     // Catch: java.io.IOException -> L81
            r1.<init>()     // Catch: java.io.IOException -> L81
            throw r1     // Catch: java.io.IOException -> L81
        L81:
            r0 = move-exception
            org.apache.commons.compress.archivers.ArchiveException r1 = new org.apache.commons.compress.archivers.ArchiveException
            java.lang.String r2 = r0.getMessage()
            r1.<init>(r2, r0)
            throw r1
    }

    private java.lang.String getPath(org.apache.commons.compress.archivers.dump.DumpArchiveEntry r8) throws org.apache.commons.compress.archivers.dump.DumpArchiveException {
            r7 = this;
            java.util.Stack r0 = new java.util.Stack
            r0.<init>()
            java.util.BitSet r1 = new java.util.BitSet
            r1.<init>()
            r2 = 0
            int r3 = r8.getIno()
        Lf:
            java.util.Map<java.lang.Integer, org.apache.commons.compress.archivers.dump.Dirent> r4 = r7.names
            java.lang.Integer r5 = java.lang.Integer.valueOf(r3)
            boolean r4 = r4.containsKey(r5)
            if (r4 != 0) goto L1f
            r0.clear()
            goto L47
        L1f:
            boolean r4 = r1.get(r3)
            if (r4 != 0) goto L86
            java.util.Map<java.lang.Integer, org.apache.commons.compress.archivers.dump.Dirent> r4 = r7.names
            java.lang.Integer r5 = java.lang.Integer.valueOf(r3)
            java.lang.Object r4 = r4.get(r5)
            r2 = r4
            org.apache.commons.compress.archivers.dump.Dirent r2 = (org.apache.commons.compress.archivers.dump.Dirent) r2
            r1.set(r3)
            java.lang.String r4 = r2.getName()
            r0.push(r4)
            int r4 = r2.getIno()
            int r5 = r2.getParentIno()
            if (r4 != r5) goto L81
        L47:
            boolean r3 = r0.isEmpty()
            if (r3 == 0) goto L5c
            java.util.Map<java.lang.Integer, org.apache.commons.compress.archivers.dump.DumpArchiveEntry> r3 = r7.pending
            int r4 = r8.getIno()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r3.put(r4, r8)
            r3 = 0
            return r3
        L5c:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.Object r4 = r0.pop()
            java.lang.String r4 = (java.lang.String) r4
            r3.<init>(r4)
        L67:
            boolean r4 = r0.isEmpty()
            if (r4 != 0) goto L7c
            r4 = 47
            r3.append(r4)
            java.lang.Object r4 = r0.pop()
            java.lang.String r4 = (java.lang.String) r4
            r3.append(r4)
            goto L67
        L7c:
            java.lang.String r4 = r3.toString()
            return r4
        L81:
            int r3 = r2.getParentIno()
            goto Lf
        L86:
            org.apache.commons.compress.archivers.dump.DumpArchiveException r4 = new org.apache.commons.compress.archivers.dump.DumpArchiveException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Duplicate node "
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r3)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
    }

    static /* synthetic */ int lambda$new$0(org.apache.commons.compress.archivers.dump.DumpArchiveEntry r2, org.apache.commons.compress.archivers.dump.DumpArchiveEntry r3) {
            java.lang.String r0 = r2.getOriginalName()
            if (r0 == 0) goto L1a
            java.lang.String r0 = r3.getOriginalName()
            if (r0 != 0) goto Ld
            goto L1a
        Ld:
            java.lang.String r0 = r2.getOriginalName()
            java.lang.String r1 = r3.getOriginalName()
            int r0 = r0.compareTo(r1)
            return r0
        L1a:
            r0 = 2147483647(0x7fffffff, float:NaN)
            return r0
    }

    public static boolean matches(byte[] r3, int r4) {
            r0 = 32
            r1 = 0
            if (r4 >= r0) goto L6
            return r1
        L6:
            r0 = 1024(0x400, float:1.435E-42)
            if (r4 < r0) goto Lf
            boolean r0 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.verify(r3)
            return r0
        Lf:
            r0 = 24
            int r0 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r3, r0)
            r2 = 60012(0xea6c, float:8.4095E-41)
            if (r2 != r0) goto L1b
            r1 = 1
        L1b:
            return r1
    }

    private void readBITS() throws java.io.IOException {
            r6 = this;
            org.apache.commons.compress.archivers.dump.TapeInputStream r0 = r6.raw
            byte[] r0 = r0.readRecord()
            boolean r1 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.verify(r0)
            if (r1 == 0) goto L47
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.parse(r0)
            r6.active = r1
            org.apache.commons.compress.archivers.dump.DumpArchiveConstants$SEGMENT_TYPE r1 = org.apache.commons.compress.archivers.dump.DumpArchiveConstants.SEGMENT_TYPE.BITS
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r2 = r6.active
            org.apache.commons.compress.archivers.dump.DumpArchiveConstants$SEGMENT_TYPE r2 = r2.getHeaderType()
            if (r1 != r2) goto L41
            org.apache.commons.compress.archivers.dump.TapeInputStream r1 = r6.raw
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r2 = r6.active
            int r2 = r2.getHeaderCount()
            long r2 = (long) r2
            r4 = 1024(0x400, double:5.06E-321)
            long r2 = r2 * r4
            long r1 = r1.skip(r2)
            r3 = -1
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L3b
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r1 = r6.active
            int r1 = r1.getHeaderCount()
            r6.readIdx = r1
            return
        L3b:
            java.io.EOFException r1 = new java.io.EOFException
            r1.<init>()
            throw r1
        L41:
            org.apache.commons.compress.archivers.dump.InvalidFormatException r1 = new org.apache.commons.compress.archivers.dump.InvalidFormatException
            r1.<init>()
            throw r1
        L47:
            org.apache.commons.compress.archivers.dump.InvalidFormatException r1 = new org.apache.commons.compress.archivers.dump.InvalidFormatException
            r1.<init>()
            throw r1
    }

    private void readCLRI() throws java.io.IOException {
            r6 = this;
            org.apache.commons.compress.archivers.dump.TapeInputStream r0 = r6.raw
            byte[] r0 = r0.readRecord()
            boolean r1 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.verify(r0)
            if (r1 == 0) goto L47
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r1 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.parse(r0)
            r6.active = r1
            org.apache.commons.compress.archivers.dump.DumpArchiveConstants$SEGMENT_TYPE r1 = org.apache.commons.compress.archivers.dump.DumpArchiveConstants.SEGMENT_TYPE.CLRI
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r2 = r6.active
            org.apache.commons.compress.archivers.dump.DumpArchiveConstants$SEGMENT_TYPE r2 = r2.getHeaderType()
            if (r1 != r2) goto L41
            org.apache.commons.compress.archivers.dump.TapeInputStream r1 = r6.raw
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r2 = r6.active
            int r2 = r2.getHeaderCount()
            long r2 = (long) r2
            r4 = 1024(0x400, double:5.06E-321)
            long r2 = r2 * r4
            long r1 = r1.skip(r2)
            r3 = -1
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L3b
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r1 = r6.active
            int r1 = r1.getHeaderCount()
            r6.readIdx = r1
            return
        L3b:
            java.io.EOFException r1 = new java.io.EOFException
            r1.<init>()
            throw r1
        L41:
            org.apache.commons.compress.archivers.dump.InvalidFormatException r1 = new org.apache.commons.compress.archivers.dump.InvalidFormatException
            r1.<init>()
            throw r1
        L47:
            org.apache.commons.compress.archivers.dump.InvalidFormatException r1 = new org.apache.commons.compress.archivers.dump.InvalidFormatException
            r1.<init>()
            throw r1
    }

    private void readDirectoryEntry(org.apache.commons.compress.archivers.dump.DumpArchiveEntry r19) throws java.io.IOException {
            r18 = this;
            r0 = r18
            long r1 = r19.getEntrySize()
            r3 = 1
            r4 = r3
            r2 = r1
            r1 = r19
        Lb:
            if (r4 != 0) goto L17
            org.apache.commons.compress.archivers.dump.DumpArchiveConstants$SEGMENT_TYPE r5 = org.apache.commons.compress.archivers.dump.DumpArchiveConstants.SEGMENT_TYPE.ADDR
            org.apache.commons.compress.archivers.dump.DumpArchiveConstants$SEGMENT_TYPE r6 = r1.getHeaderType()
            if (r5 != r6) goto L16
            goto L17
        L16:
            return
        L17:
            if (r4 != 0) goto L1e
            org.apache.commons.compress.archivers.dump.TapeInputStream r5 = r0.raw
            r5.readRecord()
        L1e:
            java.util.Map<java.lang.Integer, org.apache.commons.compress.archivers.dump.Dirent> r5 = r0.names
            int r6 = r1.getIno()
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            boolean r5 = r5.containsKey(r6)
            if (r5 != 0) goto L43
            org.apache.commons.compress.archivers.dump.DumpArchiveConstants$SEGMENT_TYPE r5 = org.apache.commons.compress.archivers.dump.DumpArchiveConstants.SEGMENT_TYPE.INODE
            org.apache.commons.compress.archivers.dump.DumpArchiveConstants$SEGMENT_TYPE r6 = r1.getHeaderType()
            if (r5 != r6) goto L43
            java.util.Map<java.lang.Integer, org.apache.commons.compress.archivers.dump.DumpArchiveEntry> r5 = r0.pending
            int r6 = r1.getIno()
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r5.put(r6, r1)
        L43:
            int r5 = r1.getHeaderCount()
            int r5 = r5 * 1024
            byte[] r6 = r0.blockBuffer
            int r6 = r6.length
            if (r6 >= r5) goto L62
            org.apache.commons.compress.archivers.dump.TapeInputStream r6 = r0.raw
            byte[] r6 = org.apache.commons.compress.utils.IOUtils.readRange(r6, r5)
            r0.blockBuffer = r6
            byte[] r6 = r0.blockBuffer
            int r6 = r6.length
            if (r6 != r5) goto L5c
            goto L6d
        L5c:
            java.io.EOFException r6 = new java.io.EOFException
            r6.<init>()
            throw r6
        L62:
            org.apache.commons.compress.archivers.dump.TapeInputStream r6 = r0.raw
            byte[] r7 = r0.blockBuffer
            r8 = 0
            int r6 = r6.read(r7, r8, r5)
            if (r6 != r5) goto L15e
        L6d:
            r6 = 0
            r7 = 0
        L6f:
            int r8 = r5 + (-8)
            if (r7 >= r8) goto L13b
            long r8 = (long) r7
            r10 = 8
            long r10 = r2 - r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 >= 0) goto L13b
            byte[] r8 = r0.blockBuffer
            int r8 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r8, r7)
            byte[] r9 = r0.blockBuffer
            int r10 = r7 + 4
            int r6 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert16(r9, r10)
            if (r6 == 0) goto L12f
            byte[] r9 = r0.blockBuffer
            int r10 = r7 + 6
            r9 = r9[r10]
            org.apache.commons.compress.archivers.zip.ZipEncoding r10 = r0.zipEncoding
            byte[] r11 = r0.blockBuffer
            int r12 = r7 + 8
            byte[] r13 = r0.blockBuffer
            int r14 = r7 + 7
            r13 = r13[r14]
            java.lang.String r10 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.decode(r10, r11, r12, r13)
            java.lang.String r11 = "."
            boolean r11 = r11.equals(r10)
            if (r11 != 0) goto L124
            java.lang.String r11 = ".."
            boolean r11 = r11.equals(r10)
            if (r11 == 0) goto Lb8
            r19 = r1
            r16 = r2
            goto L128
        Lb8:
            org.apache.commons.compress.archivers.dump.Dirent r11 = new org.apache.commons.compress.archivers.dump.Dirent
            int r12 = r1.getIno()
            r11.<init>(r8, r12, r9, r10)
            java.util.Map<java.lang.Integer, org.apache.commons.compress.archivers.dump.Dirent> r12 = r0.names
            java.lang.Integer r13 = java.lang.Integer.valueOf(r8)
            r12.put(r13, r11)
            java.util.Map<java.lang.Integer, org.apache.commons.compress.archivers.dump.DumpArchiveEntry> r12 = r0.pending
            java.util.Set r12 = r12.entrySet()
            java.util.Iterator r12 = r12.iterator()
        Ld4:
            boolean r13 = r12.hasNext()
            if (r13 == 0) goto L115
            java.lang.Object r13 = r12.next()
            java.util.Map$Entry r13 = (java.util.Map.Entry) r13
            java.lang.Object r14 = r13.getValue()
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r14 = (org.apache.commons.compress.archivers.dump.DumpArchiveEntry) r14
            java.lang.String r15 = r0.getPath(r14)
            if (r15 == 0) goto L10c
            r14.setName(r15)
            r19 = r1
            java.util.Map<java.lang.Integer, org.apache.commons.compress.archivers.dump.Dirent> r1 = r0.names
            r16 = r2
            java.lang.Object r2 = r13.getKey()
            java.lang.Object r1 = r1.get(r2)
            org.apache.commons.compress.archivers.dump.Dirent r1 = (org.apache.commons.compress.archivers.dump.Dirent) r1
            java.lang.String r1 = r1.getName()
            r14.setSimpleName(r1)
            java.util.Queue<org.apache.commons.compress.archivers.dump.DumpArchiveEntry> r1 = r0.queue
            r1.add(r14)
            goto L110
        L10c:
            r19 = r1
            r16 = r2
        L110:
            r1 = r19
            r2 = r16
            goto Ld4
        L115:
            r19 = r1
            r16 = r2
            java.util.Queue<org.apache.commons.compress.archivers.dump.DumpArchiveEntry> r1 = r0.queue
            org.apache.commons.compress.archivers.dump.DumpArchiveInputStream$$ExternalSyntheticLambda1 r2 = new org.apache.commons.compress.archivers.dump.DumpArchiveInputStream$$ExternalSyntheticLambda1
            r2.<init>(r0)
            r1.forEach(r2)
            goto L128
        L124:
            r19 = r1
            r16 = r2
        L128:
            int r7 = r7 + r6
            r1 = r19
            r2 = r16
            goto L6f
        L12f:
            r19 = r1
            r16 = r2
            org.apache.commons.compress.archivers.dump.DumpArchiveException r1 = new org.apache.commons.compress.archivers.dump.DumpArchiveException
            java.lang.String r2 = "reclen cannot be 0"
            r1.<init>(r2)
            throw r1
        L13b:
            r19 = r1
            r16 = r2
            org.apache.commons.compress.archivers.dump.TapeInputStream r1 = r0.raw
            byte[] r1 = r1.peek()
            boolean r2 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.verify(r1)
            if (r2 == 0) goto L158
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r2 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.parse(r1)
            r4 = 0
            r7 = 1024(0x400, double:5.06E-321)
            long r5 = r16 - r7
            r1 = r2
            r2 = r5
            goto Lb
        L158:
            org.apache.commons.compress.archivers.dump.InvalidFormatException r2 = new org.apache.commons.compress.archivers.dump.InvalidFormatException
            r2.<init>()
            throw r2
        L15e:
            r19 = r1
            java.io.EOFException r1 = new java.io.EOFException
            r1.<init>()
            throw r1
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            boolean r0 = r1.isClosed
            if (r0 != 0) goto Lc
            r0 = 1
            r1.isClosed = r0
            org.apache.commons.compress.archivers.dump.TapeInputStream r0 = r1.raw
            r0.close()
        Lc:
            return
    }

    @Override // org.apache.commons.compress.archivers.ArchiveInputStream
    public long getBytesRead() {
            r2 = this;
            org.apache.commons.compress.archivers.dump.TapeInputStream r0 = r2.raw
            long r0 = r0.getBytesRead()
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveInputStream
    @java.lang.Deprecated
    public int getCount() {
            r2 = this;
            long r0 = r2.getBytesRead()
            int r0 = (int) r0
            return r0
    }

    @java.lang.Deprecated
    public org.apache.commons.compress.archivers.dump.DumpArchiveEntry getNextDumpEntry() throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r0 = r1.getNextEntry()
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveInputStream
    public /* bridge */ /* synthetic */ org.apache.commons.compress.archivers.ArchiveEntry getNextEntry() throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r0 = r1.getNextEntry()
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveInputStream
    public org.apache.commons.compress.archivers.dump.DumpArchiveEntry getNextEntry() throws java.io.IOException {
            r12 = this;
            r0 = 0
            r1 = 0
            java.util.Queue<org.apache.commons.compress.archivers.dump.DumpArchiveEntry> r2 = r12.queue
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L13
            java.util.Queue<org.apache.commons.compress.archivers.dump.DumpArchiveEntry> r2 = r12.queue
            java.lang.Object r2 = r2.remove()
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r2 = (org.apache.commons.compress.archivers.dump.DumpArchiveEntry) r2
            return r2
        L13:
            if (r0 != 0) goto Lf9
            boolean r2 = r12.hasHitEOF
            r3 = 0
            if (r2 == 0) goto L1b
            return r3
        L1b:
            int r2 = r12.readIdx
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r4 = r12.active
            int r4 = r4.getHeaderCount()
            r5 = -1
            r7 = 1024(0x400, double:5.06E-321)
            if (r2 >= r4) goto L48
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r2 = r12.active
            int r4 = r12.readIdx
            int r9 = r4 + 1
            r12.readIdx = r9
            boolean r2 = r2.isSparseRecord(r4)
            if (r2 != 0) goto L1b
            org.apache.commons.compress.archivers.dump.TapeInputStream r2 = r12.raw
            long r7 = r2.skip(r7)
            int r2 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r2 == 0) goto L42
            goto L1b
        L42:
            java.io.EOFException r2 = new java.io.EOFException
            r2.<init>()
            throw r2
        L48:
            r2 = 0
            r12.readIdx = r2
            org.apache.commons.compress.archivers.dump.TapeInputStream r4 = r12.raw
            long r9 = r4.getBytesRead()
            r12.filepos = r9
            org.apache.commons.compress.archivers.dump.TapeInputStream r4 = r12.raw
            byte[] r4 = r4.readRecord()
            boolean r9 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.verify(r4)
            if (r9 == 0) goto Lf3
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r9 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.parse(r4)
            r12.active = r9
        L65:
            org.apache.commons.compress.archivers.dump.DumpArchiveConstants$SEGMENT_TYPE r9 = org.apache.commons.compress.archivers.dump.DumpArchiveConstants.SEGMENT_TYPE.ADDR
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r10 = r12.active
            org.apache.commons.compress.archivers.dump.DumpArchiveConstants$SEGMENT_TYPE r10 = r10.getHeaderType()
            if (r9 != r10) goto Laf
            org.apache.commons.compress.archivers.dump.TapeInputStream r9 = r12.raw
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r10 = r12.active
            int r10 = r10.getHeaderCount()
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r11 = r12.active
            int r11 = r11.getHeaderHoles()
            int r10 = r10 - r11
            long r10 = (long) r10
            long r10 = r10 * r7
            long r9 = r9.skip(r10)
            int r9 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r9 == 0) goto La9
            org.apache.commons.compress.archivers.dump.TapeInputStream r9 = r12.raw
            long r9 = r9.getBytesRead()
            r12.filepos = r9
            org.apache.commons.compress.archivers.dump.TapeInputStream r9 = r12.raw
            byte[] r4 = r9.readRecord()
            boolean r9 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.verify(r4)
            if (r9 == 0) goto La3
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r9 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.parse(r4)
            r12.active = r9
            goto L65
        La3:
            org.apache.commons.compress.archivers.dump.InvalidFormatException r2 = new org.apache.commons.compress.archivers.dump.InvalidFormatException
            r2.<init>()
            throw r2
        La9:
            java.io.EOFException r2 = new java.io.EOFException
            r2.<init>()
            throw r2
        Laf:
            org.apache.commons.compress.archivers.dump.DumpArchiveConstants$SEGMENT_TYPE r5 = org.apache.commons.compress.archivers.dump.DumpArchiveConstants.SEGMENT_TYPE.END
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r6 = r12.active
            org.apache.commons.compress.archivers.dump.DumpArchiveConstants$SEGMENT_TYPE r6 = r6.getHeaderType()
            if (r5 != r6) goto Lbd
            r2 = 1
            r12.hasHitEOF = r2
            return r3
        Lbd:
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r0 = r12.active
            boolean r3 = r0.isDirectory()
            r5 = 0
            if (r3 == 0) goto Ld9
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r2 = r12.active
            r12.readDirectoryEntry(r2)
            r12.entryOffset = r5
            r12.entrySize = r5
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r2 = r12.active
            int r2 = r2.getHeaderCount()
            r12.readIdx = r2
            goto Le5
        Ld9:
            r12.entryOffset = r5
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r3 = r12.active
            long r5 = r3.getEntrySize()
            r12.entrySize = r5
            r12.readIdx = r2
        Le5:
            byte[] r2 = r12.readBuf
            int r2 = r2.length
            r12.recordOffset = r2
            java.lang.String r1 = r12.getPath(r0)
            if (r1 != 0) goto Lf1
            r0 = 0
        Lf1:
            goto L13
        Lf3:
            org.apache.commons.compress.archivers.dump.InvalidFormatException r2 = new org.apache.commons.compress.archivers.dump.InvalidFormatException
            r2.<init>()
            throw r2
        Lf9:
            r0.setName(r1)
            java.util.Map<java.lang.Integer, org.apache.commons.compress.archivers.dump.Dirent> r2 = r12.names
            int r3 = r0.getIno()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            java.lang.Object r2 = r2.get(r3)
            org.apache.commons.compress.archivers.dump.Dirent r2 = (org.apache.commons.compress.archivers.dump.Dirent) r2
            java.lang.String r2 = r2.getName()
            r0.setSimpleName(r2)
            long r2 = r12.filepos
            r0.setOffset(r2)
            return r0
    }

    public org.apache.commons.compress.archivers.dump.DumpArchiveSummary getSummary() {
            r1 = this;
            org.apache.commons.compress.archivers.dump.DumpArchiveSummary r0 = r1.summary
            return r0
    }

    /* renamed from: lambda$readDirectoryEntry$1$org-apache-commons-compress-archivers-dump-DumpArchiveInputStream, reason: not valid java name */
    /* synthetic */ void m3x293e921c(org.apache.commons.compress.archivers.dump.DumpArchiveEntry r3) {
            r2 = this;
            java.util.Map<java.lang.Integer, org.apache.commons.compress.archivers.dump.DumpArchiveEntry> r0 = r2.pending
            int r1 = r3.getIno()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r0.remove(r1)
            return
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r7, int r8, int r9) throws java.io.IOException {
            r6 = this;
            r0 = 0
            if (r9 != 0) goto L4
            return r0
        L4:
            r1 = 0
            boolean r2 = r6.hasHitEOF
            if (r2 != 0) goto Lad
            boolean r2 = r6.isClosed
            if (r2 != 0) goto Lad
            long r2 = r6.entryOffset
            long r4 = r6.entrySize
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 < 0) goto L17
            goto Lad
        L17:
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r2 = r6.active
            if (r2 == 0) goto La5
            long r2 = (long) r9
            long r4 = r6.entryOffset
            long r2 = r2 + r4
            long r4 = r6.entrySize
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 <= 0) goto L2b
            long r2 = r6.entrySize
            long r4 = r6.entryOffset
            long r2 = r2 - r4
            int r9 = (int) r2
        L2b:
            if (r9 <= 0) goto L9e
            byte[] r2 = r6.readBuf
            int r2 = r2.length
            int r3 = r6.recordOffset
            int r2 = r2 - r3
            int r2 = java.lang.Math.min(r9, r2)
            int r3 = r6.recordOffset
            int r3 = r3 + r2
            byte[] r4 = r6.readBuf
            int r4 = r4.length
            if (r3 > r4) goto L4e
            byte[] r3 = r6.readBuf
            int r4 = r6.recordOffset
            java.lang.System.arraycopy(r3, r4, r7, r8, r2)
            int r1 = r1 + r2
            int r3 = r6.recordOffset
            int r3 = r3 + r2
            r6.recordOffset = r3
            int r9 = r9 - r2
            int r8 = r8 + r2
        L4e:
            if (r9 <= 0) goto L9d
            int r3 = r6.readIdx
            r4 = 512(0x200, float:7.17E-43)
            if (r3 < r4) goto L71
            org.apache.commons.compress.archivers.dump.TapeInputStream r3 = r6.raw
            byte[] r3 = r3.readRecord()
            boolean r4 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.verify(r3)
            if (r4 == 0) goto L6b
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r4 = org.apache.commons.compress.archivers.dump.DumpArchiveEntry.parse(r3)
            r6.active = r4
            r6.readIdx = r0
            goto L71
        L6b:
            org.apache.commons.compress.archivers.dump.InvalidFormatException r0 = new org.apache.commons.compress.archivers.dump.InvalidFormatException
            r0.<init>()
            throw r0
        L71:
            org.apache.commons.compress.archivers.dump.DumpArchiveEntry r3 = r6.active
            int r4 = r6.readIdx
            int r5 = r4 + 1
            r6.readIdx = r5
            boolean r3 = r3.isSparseRecord(r4)
            if (r3 != 0) goto L96
            org.apache.commons.compress.archivers.dump.TapeInputStream r3 = r6.raw
            byte[] r4 = r6.readBuf
            byte[] r5 = r6.readBuf
            int r5 = r5.length
            int r3 = r3.read(r4, r0, r5)
            byte[] r4 = r6.readBuf
            int r4 = r4.length
            if (r3 != r4) goto L90
            goto L9b
        L90:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        L96:
            byte[] r3 = r6.readBuf
            java.util.Arrays.fill(r3, r0)
        L9b:
            r6.recordOffset = r0
        L9d:
            goto L2b
        L9e:
            long r2 = r6.entryOffset
            long r4 = (long) r1
            long r2 = r2 + r4
            r6.entryOffset = r2
            return r1
        La5:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "No current dump entry"
            r0.<init>(r2)
            throw r0
        Lad:
            r0 = -1
            return r0
    }
}
