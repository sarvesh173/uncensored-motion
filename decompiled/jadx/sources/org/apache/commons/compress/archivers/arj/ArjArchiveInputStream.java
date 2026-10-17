package org.apache.commons.compress.archivers.arj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ArjArchiveInputStream extends org.apache.commons.compress.archivers.ArchiveInputStream<org.apache.commons.compress.archivers.arj.ArjArchiveEntry> {
    private static final int ARJ_MAGIC_1 = 96;
    private static final int ARJ_MAGIC_2 = 234;
    private static final java.lang.String ENCODING_NAME = "CP437";
    private java.io.InputStream currentInputStream;
    private org.apache.commons.compress.archivers.arj.LocalFileHeader currentLocalFileHeader;
    private final java.io.DataInputStream dis;
    private final org.apache.commons.compress.archivers.arj.MainHeader mainHeader;

    public ArjArchiveInputStream(java.io.InputStream r2) throws org.apache.commons.compress.archivers.ArchiveException {
            r1 = this;
            java.lang.String r0 = "CP437"
            r1.<init>(r2, r0)
            return
    }

    public ArjArchiveInputStream(java.io.InputStream r4, java.lang.String r5) throws org.apache.commons.compress.archivers.ArchiveException {
            r3 = this;
            r3.<init>(r4, r5)
            java.io.DataInputStream r0 = new java.io.DataInputStream
            r0.<init>(r4)
            r3.dis = r0
            r3.in = r0
            org.apache.commons.compress.archivers.arj.MainHeader r0 = r3.readMainHeader()     // Catch: java.io.IOException -> L34
            r3.mainHeader = r0     // Catch: java.io.IOException -> L34
            org.apache.commons.compress.archivers.arj.MainHeader r0 = r3.mainHeader     // Catch: java.io.IOException -> L34
            int r0 = r0.arjFlags     // Catch: java.io.IOException -> L34
            r0 = r0 & 1
            if (r0 != 0) goto L2c
            org.apache.commons.compress.archivers.arj.MainHeader r0 = r3.mainHeader     // Catch: java.io.IOException -> L34
            int r0 = r0.arjFlags     // Catch: java.io.IOException -> L34
            r0 = r0 & 4
            if (r0 != 0) goto L24
        L23:
            return
        L24:
            org.apache.commons.compress.archivers.ArchiveException r0 = new org.apache.commons.compress.archivers.ArchiveException     // Catch: java.io.IOException -> L34
            java.lang.String r1 = "Multi-volume ARJ files are unsupported"
            r0.<init>(r1)     // Catch: java.io.IOException -> L34
            throw r0     // Catch: java.io.IOException -> L34
        L2c:
            org.apache.commons.compress.archivers.ArchiveException r0 = new org.apache.commons.compress.archivers.ArchiveException     // Catch: java.io.IOException -> L34
            java.lang.String r1 = "Encrypted ARJ files are unsupported"
            r0.<init>(r1)     // Catch: java.io.IOException -> L34
            throw r0     // Catch: java.io.IOException -> L34
        L34:
            r0 = move-exception
            org.apache.commons.compress.archivers.ArchiveException r1 = new org.apache.commons.compress.archivers.ArchiveException
            java.lang.String r2 = r0.getMessage()
            r1.<init>(r2, r0)
            throw r1
    }

    public static boolean matches(byte[] r4, int r5) {
            r0 = 2
            r1 = 0
            if (r5 < r0) goto L16
            r0 = r4[r1]
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 96
            if (r0 != r2) goto L16
            r0 = 1
            r2 = r4[r0]
            r2 = r2 & 255(0xff, float:3.57E-43)
            r3 = 234(0xea, float:3.28E-43)
            if (r2 != r3) goto L16
            r1 = r0
        L16:
            return r1
    }

    private int read16(java.io.DataInputStream r3) throws java.io.IOException {
            r2 = this;
            int r0 = r3.readUnsignedShort()
            r1 = 2
            r2.count(r1)
            int r1 = java.lang.Integer.reverseBytes(r0)
            int r1 = r1 >>> 16
            return r1
    }

    private int read32(java.io.DataInputStream r3) throws java.io.IOException {
            r2 = this;
            int r0 = r3.readInt()
            r1 = 4
            r2.count(r1)
            int r1 = java.lang.Integer.reverseBytes(r0)
            return r1
    }

    private int read8(java.io.DataInputStream r3) throws java.io.IOException {
            r2 = this;
            int r0 = r3.readUnsignedByte()
            r1 = 1
            r2.count(r1)
            return r0
    }

    private void readExtraData(int r3, java.io.DataInputStream r4, org.apache.commons.compress.archivers.arj.LocalFileHeader r5) throws java.io.IOException {
            r2 = this;
            r0 = 33
            if (r3 < r0) goto L2a
            int r0 = r2.read32(r4)
            r5.extendedFilePosition = r0
            r0 = 45
            if (r3 < r0) goto L25
            int r0 = r2.read32(r4)
            r5.dateTimeAccessed = r0
            int r0 = r2.read32(r4)
            r5.dateTimeCreated = r0
            int r0 = r2.read32(r4)
            r5.originalSizeEvenForVolumes = r0
            r0 = 12
            r2.pushedBackBytes(r0)
        L25:
            r0 = 4
            r2.pushedBackBytes(r0)
        L2a:
            return
    }

    private byte[] readHeader() throws java.io.IOException {
            r10 = this;
            r0 = 0
            r1 = 0
        L2:
            java.io.DataInputStream r2 = r10.dis
            int r2 = r10.read8(r2)
        L8:
            r3 = r2
            java.io.DataInputStream r4 = r10.dis
            int r2 = r10.read8(r4)
            r4 = 96
            if (r3 == r4) goto L17
            r4 = 234(0xea, float:3.28E-43)
            if (r2 != r4) goto L8
        L17:
            java.io.DataInputStream r4 = r10.dis
            int r4 = r10.read16(r4)
            if (r4 != 0) goto L21
            r5 = 0
            return r5
        L21:
            r5 = 2600(0xa28, float:3.643E-42)
            if (r4 > r5) goto L49
            java.io.DataInputStream r5 = r10.dis
            byte[] r1 = r10.readRange(r5, r4)
            java.io.DataInputStream r5 = r10.dis
            int r5 = r10.read32(r5)
            long r5 = (long) r5
            r7 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r5 = r5 & r7
            java.util.zip.CRC32 r7 = new java.util.zip.CRC32
            r7.<init>()
            r7.update(r1)
            long r8 = r7.getValue()
            int r8 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r8 != 0) goto L49
            r0 = 1
        L49:
            if (r0 == 0) goto L2
            return r1
    }

    private org.apache.commons.compress.archivers.arj.LocalFileHeader readLocalFileHeader() throws java.io.IOException {
            r17 = this;
            r1 = r17
            byte[] r2 = r1.readHeader()
            if (r2 != 0) goto La
            r0 = 0
            return r0
        La:
            java.io.DataInputStream r0 = new java.io.DataInputStream
            java.io.ByteArrayInputStream r3 = new java.io.ByteArrayInputStream
            r3.<init>(r2)
            r0.<init>(r3)
            r3 = r0
            int r0 = r3.readUnsignedByte()     // Catch: java.lang.Throwable -> L106
            r4 = r0
            int r0 = r4 + (-1)
            byte[] r0 = r1.readRange(r3, r0)     // Catch: java.lang.Throwable -> L106
            r5 = r0
            int r0 = r5.length     // Catch: java.lang.Throwable -> L106
            long r6 = (long) r0     // Catch: java.lang.Throwable -> L106
            r1.pushedBackBytes(r6)     // Catch: java.lang.Throwable -> L106
            java.io.DataInputStream r0 = new java.io.DataInputStream     // Catch: java.lang.Throwable -> L106
            java.io.ByteArrayInputStream r6 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L106
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L106
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L106
            r6 = r0
            org.apache.commons.compress.archivers.arj.LocalFileHeader r0 = new org.apache.commons.compress.archivers.arj.LocalFileHeader     // Catch: java.lang.Throwable -> Lfb
            r0.<init>()     // Catch: java.lang.Throwable -> Lfb
            int r7 = r6.readUnsignedByte()     // Catch: java.lang.Throwable -> Lfb
            r0.archiverVersionNumber = r7     // Catch: java.lang.Throwable -> Lfb
            int r7 = r6.readUnsignedByte()     // Catch: java.lang.Throwable -> Lfb
            r0.minVersionToExtract = r7     // Catch: java.lang.Throwable -> Lfb
            int r7 = r6.readUnsignedByte()     // Catch: java.lang.Throwable -> Lfb
            r0.hostOS = r7     // Catch: java.lang.Throwable -> Lfb
            int r7 = r6.readUnsignedByte()     // Catch: java.lang.Throwable -> Lfb
            r0.arjFlags = r7     // Catch: java.lang.Throwable -> Lfb
            int r7 = r6.readUnsignedByte()     // Catch: java.lang.Throwable -> Lfb
            r0.method = r7     // Catch: java.lang.Throwable -> Lfb
            int r7 = r6.readUnsignedByte()     // Catch: java.lang.Throwable -> Lfb
            r0.fileType = r7     // Catch: java.lang.Throwable -> Lfb
            int r7 = r6.readUnsignedByte()     // Catch: java.lang.Throwable -> Lfb
            r0.reserved = r7     // Catch: java.lang.Throwable -> Lfb
            int r7 = r1.read32(r6)     // Catch: java.lang.Throwable -> Lfb
            r0.dateTimeModified = r7     // Catch: java.lang.Throwable -> Lfb
            int r7 = r1.read32(r6)     // Catch: java.lang.Throwable -> Lfb
            long r7 = (long) r7     // Catch: java.lang.Throwable -> Lfb
            r9 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r7 = r7 & r9
            r0.compressedSize = r7     // Catch: java.lang.Throwable -> Lfb
            int r7 = r1.read32(r6)     // Catch: java.lang.Throwable -> Lfb
            long r7 = (long) r7     // Catch: java.lang.Throwable -> Lfb
            long r7 = r7 & r9
            r0.originalSize = r7     // Catch: java.lang.Throwable -> Lfb
            int r7 = r1.read32(r6)     // Catch: java.lang.Throwable -> Lfb
            long r7 = (long) r7     // Catch: java.lang.Throwable -> Lfb
            long r7 = r7 & r9
            r0.originalCrc32 = r7     // Catch: java.lang.Throwable -> Lfb
            int r7 = r1.read16(r6)     // Catch: java.lang.Throwable -> Lfb
            r0.fileSpecPosition = r7     // Catch: java.lang.Throwable -> Lfb
            int r7 = r1.read16(r6)     // Catch: java.lang.Throwable -> Lfb
            r0.fileAccessMode = r7     // Catch: java.lang.Throwable -> Lfb
            r7 = 20
            r1.pushedBackBytes(r7)     // Catch: java.lang.Throwable -> Lfb
            int r7 = r6.readUnsignedByte()     // Catch: java.lang.Throwable -> Lfb
            r0.firstChapter = r7     // Catch: java.lang.Throwable -> Lfb
            int r7 = r6.readUnsignedByte()     // Catch: java.lang.Throwable -> Lfb
            r0.lastChapter = r7     // Catch: java.lang.Throwable -> Lfb
            r1.readExtraData(r4, r6, r0)     // Catch: java.lang.Throwable -> Lfb
            java.lang.String r7 = r1.readString(r3)     // Catch: java.lang.Throwable -> Lfb
            r0.name = r7     // Catch: java.lang.Throwable -> Lfb
            java.lang.String r7 = r1.readString(r3)     // Catch: java.lang.Throwable -> Lfb
            r0.comment = r7     // Catch: java.lang.Throwable -> Lfb
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lfb
            r7.<init>()     // Catch: java.lang.Throwable -> Lfb
        Lb4:
            java.io.DataInputStream r8 = r1.dis     // Catch: java.lang.Throwable -> Lfb
            int r8 = r1.read16(r8)     // Catch: java.lang.Throwable -> Lfb
            r11 = r8
            if (r8 <= 0) goto Le8
            java.io.DataInputStream r8 = r1.dis     // Catch: java.lang.Throwable -> Lfb
            byte[] r8 = r1.readRange(r8, r11)     // Catch: java.lang.Throwable -> Lfb
            java.io.DataInputStream r12 = r1.dis     // Catch: java.lang.Throwable -> Lfb
            int r12 = r1.read32(r12)     // Catch: java.lang.Throwable -> Lfb
            long r12 = (long) r12     // Catch: java.lang.Throwable -> Lfb
            long r12 = r12 & r9
            java.util.zip.CRC32 r14 = new java.util.zip.CRC32     // Catch: java.lang.Throwable -> Lfb
            r14.<init>()     // Catch: java.lang.Throwable -> Lfb
            r14.update(r8)     // Catch: java.lang.Throwable -> Lfb
            long r15 = r14.getValue()     // Catch: java.lang.Throwable -> Lfb
            int r15 = (r12 > r15 ? 1 : (r12 == r15 ? 0 : -1))
            if (r15 != 0) goto Le0
            r7.add(r8)     // Catch: java.lang.Throwable -> Lfb
            goto Lb4
        Le0:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> Lfb
            java.lang.String r10 = "Extended header CRC32 verification failure"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> Lfb
            throw r9     // Catch: java.lang.Throwable -> Lfb
        Le8:
            r8 = 0
            byte[][] r8 = new byte[r8][]     // Catch: java.lang.Throwable -> Lfb
            java.lang.Object[] r8 = r7.toArray(r8)     // Catch: java.lang.Throwable -> Lfb
            byte[][] r8 = (byte[][]) r8     // Catch: java.lang.Throwable -> Lfb
            r0.extendedHeaders = r8     // Catch: java.lang.Throwable -> Lfb
            r6.close()     // Catch: java.lang.Throwable -> L106
            r3.close()
            return r0
        Lfb:
            r0 = move-exception
            r7 = r0
            r6.close()     // Catch: java.lang.Throwable -> L101
            goto L105
        L101:
            r0 = move-exception
            r7.addSuppressed(r0)     // Catch: java.lang.Throwable -> L106
        L105:
            throw r7     // Catch: java.lang.Throwable -> L106
        L106:
            r0 = move-exception
            r4 = r0
            r3.close()     // Catch: java.lang.Throwable -> L10c
            goto L110
        L10c:
            r0 = move-exception
            r4.addSuppressed(r0)
        L110:
            throw r4
    }

    private org.apache.commons.compress.archivers.arj.MainHeader readMainHeader() throws java.io.IOException {
            r12 = this;
            byte[] r0 = r12.readHeader()
            if (r0 == 0) goto Lea
            java.io.DataInputStream r1 = new java.io.DataInputStream
            java.io.ByteArrayInputStream r2 = new java.io.ByteArrayInputStream
            r2.<init>(r0)
            r1.<init>(r2)
            int r2 = r1.readUnsignedByte()
            int r3 = r2 + (-1)
            byte[] r3 = r12.readRange(r1, r3)
            int r4 = r3.length
            long r4 = (long) r4
            r12.pushedBackBytes(r4)
            java.io.DataInputStream r4 = new java.io.DataInputStream
            java.io.ByteArrayInputStream r5 = new java.io.ByteArrayInputStream
            r5.<init>(r3)
            r4.<init>(r5)
            org.apache.commons.compress.archivers.arj.MainHeader r5 = new org.apache.commons.compress.archivers.arj.MainHeader
            r5.<init>()
            int r6 = r4.readUnsignedByte()
            r5.archiverVersionNumber = r6
            int r6 = r4.readUnsignedByte()
            r5.minVersionToExtract = r6
            int r6 = r4.readUnsignedByte()
            r5.hostOS = r6
            int r6 = r4.readUnsignedByte()
            r5.arjFlags = r6
            int r6 = r4.readUnsignedByte()
            r5.securityVersion = r6
            int r6 = r4.readUnsignedByte()
            r5.fileType = r6
            int r6 = r4.readUnsignedByte()
            r5.reserved = r6
            int r6 = r12.read32(r4)
            r5.dateTimeCreated = r6
            int r6 = r12.read32(r4)
            r5.dateTimeModified = r6
            int r6 = r12.read32(r4)
            long r6 = (long) r6
            r8 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r6 = r6 & r8
            r5.archiveSize = r6
            int r6 = r12.read32(r4)
            r5.securityEnvelopeFilePosition = r6
            int r6 = r12.read16(r4)
            r5.fileSpecPosition = r6
            int r6 = r12.read16(r4)
            r5.securityEnvelopeLength = r6
            r6 = 20
            r12.pushedBackBytes(r6)
            int r6 = r4.readUnsignedByte()
            r5.encryptionVersion = r6
            int r6 = r4.readUnsignedByte()
            r5.lastChapter = r6
            r6 = 33
            if (r2 < r6) goto Laa
            int r6 = r4.readUnsignedByte()
            r5.arjProtectionFactor = r6
            int r6 = r4.readUnsignedByte()
            r5.arjFlags2 = r6
            r4.readUnsignedByte()
            r4.readUnsignedByte()
        Laa:
            java.lang.String r6 = r12.readString(r1)
            r5.name = r6
            java.lang.String r6 = r12.readString(r1)
            r5.comment = r6
            java.io.DataInputStream r6 = r12.dis
            int r6 = r12.read16(r6)
            if (r6 <= 0) goto Le9
            java.io.DataInputStream r7 = r12.dis
            byte[] r7 = r12.readRange(r7, r6)
            r5.extendedHeaderBytes = r7
            java.io.DataInputStream r7 = r12.dis
            int r7 = r12.read32(r7)
            long r10 = (long) r7
            long r8 = r8 & r10
            java.util.zip.CRC32 r7 = new java.util.zip.CRC32
            r7.<init>()
            byte[] r10 = r5.extendedHeaderBytes
            r7.update(r10)
            long r10 = r7.getValue()
            int r10 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r10 != 0) goto Le1
            goto Le9
        Le1:
            java.io.IOException r10 = new java.io.IOException
            java.lang.String r11 = "Extended header CRC32 verification failure"
            r10.<init>(r11)
            throw r10
        Le9:
            return r5
        Lea:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Archive ends without any headers"
            r1.<init>(r2)
            throw r1
    }

    private byte[] readRange(java.io.InputStream r3, int r4) throws java.io.IOException {
            r2 = this;
            byte[] r0 = org.apache.commons.compress.utils.IOUtils.readRange(r3, r4)
            int r1 = r0.length
            r2.count(r1)
            int r1 = r0.length
            if (r1 < r4) goto Lc
            return r0
        Lc:
            java.io.EOFException r1 = new java.io.EOFException
            r1.<init>()
            throw r1
    }

    private java.lang.String readString(java.io.DataInputStream r4) throws java.io.IOException {
            r3 = this;
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
        L5:
            int r1 = r4.readUnsignedByte()     // Catch: java.lang.Throwable -> L20
            r2 = r1
            if (r1 == 0) goto L10
            r0.write(r2)     // Catch: java.lang.Throwable -> L20
            goto L5
        L10:
            java.nio.charset.Charset r1 = r3.getCharset()     // Catch: java.lang.Throwable -> L20
            java.lang.String r1 = r1.name()     // Catch: java.lang.Throwable -> L20
            java.lang.String r1 = r0.toString(r1)     // Catch: java.lang.Throwable -> L20
            r0.close()
            return r1
        L20:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L25
            goto L29
        L25:
            r2 = move-exception
            r1.addSuppressed(r2)
        L29:
            throw r1
    }

    @Override // org.apache.commons.compress.archivers.ArchiveInputStream
    public boolean canReadEntryData(org.apache.commons.compress.archivers.ArchiveEntry r2) {
            r1 = this;
            boolean r0 = r2 instanceof org.apache.commons.compress.archivers.arj.ArjArchiveEntry
            if (r0 == 0) goto Lf
            r0 = r2
            org.apache.commons.compress.archivers.arj.ArjArchiveEntry r0 = (org.apache.commons.compress.archivers.arj.ArjArchiveEntry) r0
            int r0 = r0.getMethod()
            if (r0 != 0) goto Lf
            r0 = 1
            goto L10
        Lf:
            r0 = 0
        L10:
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            java.io.DataInputStream r0 = r1.dis
            r0.close()
            return
    }

    public java.lang.String getArchiveComment() {
            r1 = this;
            org.apache.commons.compress.archivers.arj.MainHeader r0 = r1.mainHeader
            java.lang.String r0 = r0.comment
            return r0
    }

    public java.lang.String getArchiveName() {
            r1 = this;
            org.apache.commons.compress.archivers.arj.MainHeader r0 = r1.mainHeader
            java.lang.String r0 = r0.name
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveInputStream
    public /* bridge */ /* synthetic */ org.apache.commons.compress.archivers.ArchiveEntry getNextEntry() throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.arj.ArjArchiveEntry r0 = r1.getNextEntry()
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveInputStream
    public org.apache.commons.compress.archivers.arj.ArjArchiveEntry getNextEntry() throws java.io.IOException {
            r4 = this;
            java.io.InputStream r0 = r4.currentInputStream
            r1 = 0
            if (r0 == 0) goto L18
            java.io.InputStream r0 = r4.currentInputStream
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            org.apache.commons.io.IOUtils.skip(r0, r2)
            java.io.InputStream r2 = r4.currentInputStream
            r2.close()
            r4.currentLocalFileHeader = r1
            r4.currentInputStream = r1
        L18:
            org.apache.commons.compress.archivers.arj.LocalFileHeader r0 = r4.readLocalFileHeader()
            r4.currentLocalFileHeader = r0
            org.apache.commons.compress.archivers.arj.LocalFileHeader r0 = r4.currentLocalFileHeader
            if (r0 == 0) goto L7e
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = org.apache.commons.io.input.BoundedInputStream.builder()
            java.io.DataInputStream r1 = r4.dis
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setInputStream(r1)
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = (org.apache.commons.io.input.BoundedInputStream.Builder) r0
            org.apache.commons.compress.archivers.arj.LocalFileHeader r1 = r4.currentLocalFileHeader
            long r1 = r1.compressedSize
            org.apache.commons.io.input.BoundedInputStream$AbstractBuilder r0 = r0.setMaxCount(r1)
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = (org.apache.commons.io.input.BoundedInputStream.Builder) r0
            r1 = 0
            org.apache.commons.io.input.BoundedInputStream$AbstractBuilder r0 = r0.setPropagateClose(r1)
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = (org.apache.commons.io.input.BoundedInputStream.Builder) r0
            org.apache.commons.io.input.BoundedInputStream r0 = r0.get()
            r4.currentInputStream = r0
            org.apache.commons.compress.archivers.arj.LocalFileHeader r0 = r4.currentLocalFileHeader
            int r0 = r0.method
            if (r0 != 0) goto L76
            org.apache.commons.io.input.ChecksumInputStream$Builder r0 = org.apache.commons.io.input.ChecksumInputStream.builder()
            java.util.zip.CRC32 r1 = new java.util.zip.CRC32
            r1.<init>()
            org.apache.commons.io.input.ChecksumInputStream$Builder r0 = r0.setChecksum(r1)
            java.io.InputStream r1 = r4.currentInputStream
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setInputStream(r1)
            org.apache.commons.io.input.ChecksumInputStream$Builder r0 = (org.apache.commons.io.input.ChecksumInputStream.Builder) r0
            org.apache.commons.compress.archivers.arj.LocalFileHeader r1 = r4.currentLocalFileHeader
            long r1 = r1.originalSize
            org.apache.commons.io.input.ChecksumInputStream$Builder r0 = r0.setCountThreshold(r1)
            org.apache.commons.compress.archivers.arj.LocalFileHeader r1 = r4.currentLocalFileHeader
            long r1 = r1.originalCrc32
            org.apache.commons.io.input.ChecksumInputStream$Builder r0 = r0.setExpectedChecksumValue(r1)
            org.apache.commons.io.input.ChecksumInputStream r0 = r0.get()
            r4.currentInputStream = r0
        L76:
            org.apache.commons.compress.archivers.arj.ArjArchiveEntry r0 = new org.apache.commons.compress.archivers.arj.ArjArchiveEntry
            org.apache.commons.compress.archivers.arj.LocalFileHeader r1 = r4.currentLocalFileHeader
            r0.<init>(r1)
            return r0
        L7e:
            r4.currentInputStream = r1
            return r1
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            if (r6 != 0) goto L4
            r0 = 0
            return r0
        L4:
            org.apache.commons.compress.archivers.arj.LocalFileHeader r0 = r3.currentLocalFileHeader
            if (r0 == 0) goto L32
            org.apache.commons.compress.archivers.arj.LocalFileHeader r0 = r3.currentLocalFileHeader
            int r0 = r0.method
            if (r0 != 0) goto L15
            java.io.InputStream r0 = r3.currentInputStream
            int r0 = r0.read(r4, r5, r6)
            return r0
        L15:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Unsupported compression method "
            java.lang.StringBuilder r1 = r1.append(r2)
            org.apache.commons.compress.archivers.arj.LocalFileHeader r2 = r3.currentLocalFileHeader
            int r2 = r2.method
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L32:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "No current arj entry"
            r0.<init>(r1)
            throw r0
    }
}
