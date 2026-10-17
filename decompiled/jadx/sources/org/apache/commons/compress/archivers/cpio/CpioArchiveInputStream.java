package org.apache.commons.compress.archivers.cpio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CpioArchiveInputStream extends org.apache.commons.compress.archivers.ArchiveInputStream<org.apache.commons.compress.archivers.cpio.CpioArchiveEntry> implements org.apache.commons.compress.archivers.cpio.CpioConstants {
    private final int blockSize;
    private boolean closed;
    private long crc;
    private org.apache.commons.compress.archivers.cpio.CpioArchiveEntry entry;
    private long entryBytesRead;
    private boolean entryEOF;
    private final byte[] fourBytesBuf;
    private final byte[] sixBytesBuf;
    private final byte[] tmpbuf;
    private final byte[] twoBytesBuf;
    private final org.apache.commons.compress.archivers.zip.ZipEncoding zipEncoding;

    public CpioArchiveInputStream(java.io.InputStream r3) {
            r2 = this;
            r0 = 512(0x200, float:7.17E-43)
            java.lang.String r1 = org.apache.commons.compress.archivers.cpio.CpioUtil.DEFAULT_CHARSET_NAME
            r2.<init>(r3, r0, r1)
            return
    }

    public CpioArchiveInputStream(java.io.InputStream r2, int r3) {
            r1 = this;
            java.lang.String r0 = org.apache.commons.compress.archivers.cpio.CpioUtil.DEFAULT_CHARSET_NAME
            r1.<init>(r2, r3, r0)
            return
    }

    public CpioArchiveInputStream(java.io.InputStream r3, int r4, java.lang.String r5) {
            r2 = this;
            r2.<init>(r3, r5)
            r0 = 4096(0x1000, float:5.74E-42)
            byte[] r0 = new byte[r0]
            r2.tmpbuf = r0
            r0 = 2
            byte[] r0 = new byte[r0]
            r2.twoBytesBuf = r0
            r0 = 4
            byte[] r0 = new byte[r0]
            r2.fourBytesBuf = r0
            r0 = 6
            byte[] r0 = new byte[r0]
            r2.sixBytesBuf = r0
            r2.in = r3
            if (r4 <= 0) goto L25
            r2.blockSize = r4
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.getZipEncoding(r5)
            r2.zipEncoding = r0
            return
        L25:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "blockSize must be bigger than 0"
            r0.<init>(r1)
            throw r0
    }

    public CpioArchiveInputStream(java.io.InputStream r2, java.lang.String r3) {
            r1 = this;
            r0 = 512(0x200, float:7.17E-43)
            r1.<init>(r2, r0, r3)
            return
    }

    private void closeEntry() throws java.io.IOException {
            r4 = this;
        L0:
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            long r2 = r4.skip(r0)
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 != 0) goto Lc
            goto L0
        Lc:
            return
    }

    private void ensureOpen() throws java.io.IOException {
            r2 = this;
            boolean r0 = r2.closed
            if (r0 != 0) goto L5
            return
        L5:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Stream closed"
            r0.<init>(r1)
            throw r0
    }

    public static boolean matches(byte[] r6, int r7) {
            r0 = 6
            r1 = 0
            if (r7 >= r0) goto L5
            return r1
        L5:
            r0 = r6[r1]
            r2 = 199(0xc7, float:2.79E-43)
            r3 = 113(0x71, float:1.58E-43)
            r4 = 1
            if (r0 != r3) goto L15
            r0 = r6[r4]
            r0 = r0 & 255(0xff, float:3.57E-43)
            if (r0 != r2) goto L15
            return r4
        L15:
            r0 = r6[r4]
            if (r0 != r3) goto L20
            r0 = r6[r1]
            r0 = r0 & 255(0xff, float:3.57E-43)
            if (r0 != r2) goto L20
            return r4
        L20:
            r0 = r6[r1]
            r2 = 48
            if (r0 == r2) goto L27
            return r1
        L27:
            r0 = r6[r4]
            r3 = 55
            if (r0 == r3) goto L2e
            return r1
        L2e:
            r0 = 2
            r0 = r6[r0]
            if (r0 == r2) goto L34
            return r1
        L34:
            r0 = 3
            r0 = r6[r0]
            if (r0 == r3) goto L3a
            return r1
        L3a:
            r0 = 4
            r0 = r6[r0]
            if (r0 == r2) goto L40
            return r1
        L40:
            r0 = 5
            r2 = r6[r0]
            r5 = 49
            if (r2 != r5) goto L48
            return r4
        L48:
            r2 = r6[r0]
            r5 = 50
            if (r2 != r5) goto L4f
            return r4
        L4f:
            r0 = r6[r0]
            if (r0 != r3) goto L54
            return r4
        L54:
            return r1
    }

    private long readAsciiLong(int r4, int r5) throws java.io.IOException {
            r3 = this;
            byte[] r0 = r3.readRange(r4)
            java.lang.String r1 = org.apache.commons.compress.utils.ArchiveUtils.toAsciiString(r0)
            long r1 = org.apache.commons.compress.utils.ParsingUtils.parseLongValue(r1, r5)
            return r1
    }

    private long readBinaryLong(int r4, boolean r5) throws java.io.IOException {
            r3 = this;
            byte[] r0 = r3.readRange(r4)
            long r1 = org.apache.commons.compress.archivers.cpio.CpioUtil.byteArray2long(r0, r5)
            return r1
    }

    private java.lang.String readCString(int r4) throws java.io.IOException {
            r3 = this;
            int r0 = r4 + (-1)
            byte[] r0 = r3.readRange(r0)
            java.io.InputStream r1 = r3.in
            int r1 = r1.read()
            r2 = -1
            if (r1 == r2) goto L16
            org.apache.commons.compress.archivers.zip.ZipEncoding r1 = r3.zipEncoding
            java.lang.String r1 = r1.decode(r0)
            return r1
        L16:
            java.io.EOFException r1 = new java.io.EOFException
            r1.<init>()
            throw r1
    }

    private int readFully(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            java.io.InputStream r0 = r2.in
            int r0 = org.apache.commons.compress.utils.IOUtils.readFully(r0, r3, r4, r5)
            r2.count(r0)
            if (r0 < r5) goto Lc
            return r0
        Lc:
            java.io.EOFException r1 = new java.io.EOFException
            r1.<init>()
            throw r1
    }

    private org.apache.commons.compress.archivers.cpio.CpioArchiveEntry readNewEntry(boolean r12) throws java.io.IOException {
            r11 = this;
            if (r12 == 0) goto L9
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = new org.apache.commons.compress.archivers.cpio.CpioArchiveEntry
            r1 = 2
            r0.<init>(r1)
            goto Lf
        L9:
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = new org.apache.commons.compress.archivers.cpio.CpioArchiveEntry
            r1 = 1
            r0.<init>(r1)
        Lf:
            r1 = 8
            r2 = 16
            long r3 = r11.readAsciiLong(r1, r2)
            r0.setInode(r3)
            long r3 = r11.readAsciiLong(r1, r2)
            long r5 = org.apache.commons.compress.archivers.cpio.CpioUtil.fileType(r3)
            r7 = 0
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 == 0) goto L2b
            r0.setMode(r3)
        L2b:
            long r5 = r11.readAsciiLong(r1, r2)
            r0.setUID(r5)
            long r5 = r11.readAsciiLong(r1, r2)
            r0.setGID(r5)
            long r5 = r11.readAsciiLong(r1, r2)
            r0.setNumberOfLinks(r5)
            long r5 = r11.readAsciiLong(r1, r2)
            r0.setTime(r5)
            long r5 = r11.readAsciiLong(r1, r2)
            r0.setSize(r5)
            long r5 = r0.getSize()
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 < 0) goto Ld9
            long r5 = r11.readAsciiLong(r1, r2)
            r0.setDeviceMaj(r5)
            long r5 = r11.readAsciiLong(r1, r2)
            r0.setDeviceMin(r5)
            long r5 = r11.readAsciiLong(r1, r2)
            r0.setRemoteDeviceMaj(r5)
            long r5 = r11.readAsciiLong(r1, r2)
            r0.setRemoteDeviceMin(r5)
            long r5 = r11.readAsciiLong(r1, r2)
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 < 0) goto Ld1
            long r1 = r11.readAsciiLong(r1, r2)
            r0.setChksum(r1)
            int r1 = (int) r5
            java.lang.String r1 = r11.readCString(r1)
            r0.setName(r1)
            long r9 = org.apache.commons.compress.archivers.cpio.CpioUtil.fileType(r3)
            int r2 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r2 != 0) goto Lc5
            java.lang.String r2 = "TRAILER!!!"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L9a
            goto Lc5
        L9a:
            java.io.IOException r2 = new java.io.IOException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "Mode 0 only allowed in the trailer. Found entry name: "
            java.lang.StringBuilder r7 = r7.append(r8)
            java.lang.String r8 = org.apache.commons.compress.utils.ArchiveUtils.sanitize(r1)
            java.lang.StringBuilder r7 = r7.append(r8)
            java.lang.String r8 = " Occurred at byte: "
            java.lang.StringBuilder r7 = r7.append(r8)
            long r8 = r11.getBytesRead()
            java.lang.StringBuilder r7 = r7.append(r8)
            java.lang.String r7 = r7.toString()
            r2.<init>(r7)
            throw r2
        Lc5:
            r7 = 1
            long r7 = r5 - r7
            int r2 = r0.getHeaderPadCount(r7)
            r11.skip(r2)
            return r0
        Ld1:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Found illegal entry with negative name length"
            r1.<init>(r2)
            throw r1
        Ld9:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Found illegal entry with negative length"
            r1.<init>(r2)
            throw r1
    }

    private org.apache.commons.compress.archivers.cpio.CpioArchiveEntry readOldAsciiEntry() throws java.io.IOException {
            r11 = this;
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = new org.apache.commons.compress.archivers.cpio.CpioArchiveEntry
            r1 = 4
            r0.<init>(r1)
            r1 = 6
            r2 = 8
            long r3 = r11.readAsciiLong(r1, r2)
            r0.setDevice(r3)
            long r3 = r11.readAsciiLong(r1, r2)
            r0.setInode(r3)
            long r3 = r11.readAsciiLong(r1, r2)
            long r5 = org.apache.commons.compress.archivers.cpio.CpioUtil.fileType(r3)
            r7 = 0
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 == 0) goto L28
            r0.setMode(r3)
        L28:
            long r5 = r11.readAsciiLong(r1, r2)
            r0.setUID(r5)
            long r5 = r11.readAsciiLong(r1, r2)
            r0.setGID(r5)
            long r5 = r11.readAsciiLong(r1, r2)
            r0.setNumberOfLinks(r5)
            long r5 = r11.readAsciiLong(r1, r2)
            r0.setRemoteDevice(r5)
            r5 = 11
            long r9 = r11.readAsciiLong(r5, r2)
            r0.setTime(r9)
            long r9 = r11.readAsciiLong(r1, r2)
            int r1 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r1 < 0) goto Lb1
            long r1 = r11.readAsciiLong(r5, r2)
            r0.setSize(r1)
            long r1 = r0.getSize()
            int r1 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r1 < 0) goto La9
            int r1 = (int) r9
            java.lang.String r1 = r11.readCString(r1)
            r0.setName(r1)
            long r5 = org.apache.commons.compress.archivers.cpio.CpioUtil.fileType(r3)
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r2 != 0) goto La8
            java.lang.String r2 = "TRAILER!!!"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L7d
            goto La8
        L7d:
            java.io.IOException r2 = new java.io.IOException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Mode 0 only allowed in the trailer. Found entry: "
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r6 = org.apache.commons.compress.utils.ArchiveUtils.sanitize(r1)
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r6 = " Occurred at byte: "
            java.lang.StringBuilder r5 = r5.append(r6)
            long r6 = r11.getBytesRead()
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r5 = r5.toString()
            r2.<init>(r5)
            throw r2
        La8:
            return r0
        La9:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Found illegal entry with negative length"
            r1.<init>(r2)
            throw r1
        Lb1:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Found illegal entry with negative name length"
            r1.<init>(r2)
            throw r1
    }

    private org.apache.commons.compress.archivers.cpio.CpioArchiveEntry readOldBinaryEntry(boolean r11) throws java.io.IOException {
            r10 = this;
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = new org.apache.commons.compress.archivers.cpio.CpioArchiveEntry
            r1 = 8
            r0.<init>(r1)
            r1 = 2
            long r2 = r10.readBinaryLong(r1, r11)
            r0.setDevice(r2)
            long r2 = r10.readBinaryLong(r1, r11)
            r0.setInode(r2)
            long r2 = r10.readBinaryLong(r1, r11)
            long r4 = org.apache.commons.compress.archivers.cpio.CpioUtil.fileType(r2)
            r6 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 == 0) goto L27
            r0.setMode(r2)
        L27:
            long r4 = r10.readBinaryLong(r1, r11)
            r0.setUID(r4)
            long r4 = r10.readBinaryLong(r1, r11)
            r0.setGID(r4)
            long r4 = r10.readBinaryLong(r1, r11)
            r0.setNumberOfLinks(r4)
            long r4 = r10.readBinaryLong(r1, r11)
            r0.setRemoteDevice(r4)
            r4 = 4
            long r8 = r10.readBinaryLong(r4, r11)
            r0.setTime(r8)
            long r8 = r10.readBinaryLong(r1, r11)
            int r1 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r1 < 0) goto Lba
            long r4 = r10.readBinaryLong(r4, r11)
            r0.setSize(r4)
            long r4 = r0.getSize()
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 < 0) goto Lb2
            int r1 = (int) r8
            java.lang.String r1 = r10.readCString(r1)
            r0.setName(r1)
            long r4 = org.apache.commons.compress.archivers.cpio.CpioUtil.fileType(r2)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto La6
            java.lang.String r4 = "TRAILER!!!"
            boolean r4 = r1.equals(r4)
            if (r4 == 0) goto L7b
            goto La6
        L7b:
            java.io.IOException r4 = new java.io.IOException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Mode 0 only allowed in the trailer. Found entry: "
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r6 = org.apache.commons.compress.utils.ArchiveUtils.sanitize(r1)
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r6 = "Occurred at byte: "
            java.lang.StringBuilder r5 = r5.append(r6)
            long r6 = r10.getBytesRead()
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        La6:
            r4 = 1
            long r4 = r8 - r4
            int r4 = r0.getHeaderPadCount(r4)
            r10.skip(r4)
            return r0
        Lb2:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r4 = "Found illegal entry with negative length"
            r1.<init>(r4)
            throw r1
        Lba:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r4 = "Found illegal entry with negative name length"
            r1.<init>(r4)
            throw r1
    }

    private byte[] readRange(int r3) throws java.io.IOException {
            r2 = this;
            java.io.InputStream r0 = r2.in
            byte[] r0 = org.apache.commons.compress.utils.IOUtils.readRange(r0, r3)
            int r1 = r0.length
            r2.count(r1)
            int r1 = r0.length
            if (r1 < r3) goto Le
            return r0
        Le:
            java.io.EOFException r1 = new java.io.EOFException
            r1.<init>()
            throw r1
    }

    private void skip(int r3) throws java.io.IOException {
            r2 = this;
            if (r3 <= 0) goto L8
            byte[] r0 = r2.fourBytesBuf
            r1 = 0
            r2.readFully(r0, r1, r3)
        L8:
            return
    }

    private void skipRemainderOfLastBlock() throws java.io.IOException {
            r9 = this;
            long r0 = r9.getBytesRead()
            int r2 = r9.blockSize
            long r2 = (long) r2
            long r0 = r0 % r2
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L10
            r4 = r2
            goto L14
        L10:
            int r4 = r9.blockSize
            long r4 = (long) r4
            long r4 = r4 - r0
        L14:
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 <= 0) goto L27
            int r6 = r9.blockSize
            long r6 = (long) r6
            long r6 = r6 - r0
            long r6 = r9.skip(r6)
            int r8 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r8 > 0) goto L25
            goto L27
        L25:
            long r4 = r4 - r6
            goto L14
        L27:
            return
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws java.io.IOException {
            r1 = this;
            r1.ensureOpen()
            boolean r0 = r1.entryEOF
            if (r0 == 0) goto L9
            r0 = 0
            return r0
        L9:
            r0 = 1
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            boolean r0 = r1.closed
            if (r0 != 0) goto Lc
            java.io.InputStream r0 = r1.in
            r0.close()
            r0 = 1
            r1.closed = r0
        Lc:
            return
    }

    @java.lang.Deprecated
    public org.apache.commons.compress.archivers.cpio.CpioArchiveEntry getNextCPIOEntry() throws java.io.IOException {
            r7 = this;
            r7.ensureOpen()
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r7.entry
            if (r0 == 0) goto La
            r7.closeEntry()
        La:
            byte[] r0 = r7.twoBytesBuf
            byte[] r1 = r7.twoBytesBuf
            int r1 = r1.length
            r2 = 0
            r7.readFully(r0, r2, r1)
            byte[] r0 = r7.twoBytesBuf
            long r0 = org.apache.commons.compress.archivers.cpio.CpioUtil.byteArray2long(r0, r2)
            r3 = 29127(0x71c7, double:1.43907E-319)
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 1
            if (r0 != 0) goto L28
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r7.readOldBinaryEntry(r2)
            r7.entry = r0
            goto Lbb
        L28:
            byte[] r0 = r7.twoBytesBuf
            long r5 = org.apache.commons.compress.archivers.cpio.CpioUtil.byteArray2long(r0, r1)
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 != 0) goto L3a
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r7.readOldBinaryEntry(r1)
            r7.entry = r0
            goto Lbb
        L3a:
            byte[] r0 = r7.twoBytesBuf
            byte[] r3 = r7.sixBytesBuf
            byte[] r4 = r7.twoBytesBuf
            int r4 = r4.length
            java.lang.System.arraycopy(r0, r2, r3, r2, r4)
            byte[] r0 = r7.sixBytesBuf
            byte[] r3 = r7.twoBytesBuf
            int r3 = r3.length
            byte[] r4 = r7.fourBytesBuf
            int r4 = r4.length
            r7.readFully(r0, r3, r4)
            byte[] r0 = r7.sixBytesBuf
            java.lang.String r0 = org.apache.commons.compress.utils.ArchiveUtils.toAsciiString(r0)
            int r3 = r0.hashCode()
            switch(r3) {
                case 1426477263: goto L71;
                case 1426477264: goto L67;
                case 1426477269: goto L5d;
                default: goto L5c;
            }
        L5c:
            goto L7b
        L5d:
            java.lang.String r3 = "070707"
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L5c
            r3 = 2
            goto L7c
        L67:
            java.lang.String r3 = "070702"
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L5c
            r3 = r1
            goto L7c
        L71:
            java.lang.String r3 = "070701"
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L5c
            r3 = r2
            goto L7c
        L7b:
            r3 = -1
        L7c:
            switch(r3) {
                case 0: goto Lb4;
                case 1: goto Lad;
                case 2: goto La6;
                default: goto L7f;
            }
        L7f:
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Unknown magic ["
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.String r3 = "]. Occurred at byte: "
            java.lang.StringBuilder r2 = r2.append(r3)
            long r3 = r7.getBytesRead()
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        La6:
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r3 = r7.readOldAsciiEntry()
            r7.entry = r3
            goto Lbb
        Lad:
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r3 = r7.readNewEntry(r1)
            r7.entry = r3
            goto Lbb
        Lb4:
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r3 = r7.readNewEntry(r2)
            r7.entry = r3
        Lbb:
            r3 = 0
            r7.entryBytesRead = r3
            r7.entryEOF = r2
            r7.crc = r3
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r7.entry
            java.lang.String r0 = r0.getName()
            java.lang.String r2 = "TRAILER!!!"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto Ld8
            r7.entryEOF = r1
            r7.skipRemainderOfLastBlock()
            r0 = 0
            return r0
        Ld8:
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r7.entry
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveInputStream
    public /* bridge */ /* synthetic */ org.apache.commons.compress.archivers.ArchiveEntry getNextEntry() throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r1.getNextEntry()
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveInputStream
    public org.apache.commons.compress.archivers.cpio.CpioArchiveEntry getNextEntry() throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r1.getNextCPIOEntry()
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r10, int r11, int r12) throws java.io.IOException {
            r9 = this;
            r9.ensureOpen()
            if (r11 < 0) goto La8
            if (r12 < 0) goto La8
            int r0 = r10.length
            int r0 = r0 - r12
            if (r11 > r0) goto La8
            if (r12 != 0) goto Lf
            r0 = 0
            return r0
        Lf:
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r9.entry
            r1 = -1
            if (r0 == 0) goto La7
            boolean r0 = r9.entryEOF
            if (r0 == 0) goto L1a
            goto La7
        L1a:
            long r2 = r9.entryBytesRead
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r9.entry
            long r4 = r0.getSize()
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r2 = 2
            if (r0 != 0) goto L66
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r9.entry
            int r0 = r0.getDataPadCount()
            r9.skip(r0)
            r0 = 1
            r9.entryEOF = r0
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r9.entry
            short r0 = r0.getFormat()
            if (r0 != r2) goto L65
            long r2 = r9.crc
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r9.entry
            long r4 = r0.getChksum()
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 != 0) goto L48
            goto L65
        L48:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "CRC Error. Occurred at byte: "
            java.lang.StringBuilder r1 = r1.append(r2)
            long r2 = r9.getBytesRead()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L65:
            return r1
        L66:
            long r3 = (long) r12
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r9.entry
            long r5 = r0.getSize()
            long r7 = r9.entryBytesRead
            long r5 = r5 - r7
            long r3 = java.lang.Math.min(r3, r5)
            int r0 = (int) r3
            if (r0 >= 0) goto L78
            return r1
        L78:
            int r1 = r9.readFully(r10, r11, r0)
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r3 = r9.entry
            short r3 = r3.getFormat()
            if (r3 != r2) goto L9e
            r2 = 0
        L85:
            if (r2 >= r1) goto L9e
            long r3 = r9.crc
            r5 = r10[r2]
            r5 = r5 & 255(0xff, float:3.57E-43)
            long r5 = (long) r5
            long r3 = r3 + r5
            r9.crc = r3
            long r3 = r9.crc
            r5 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r3 = r3 & r5
            r9.crc = r3
            int r2 = r2 + 1
            goto L85
        L9e:
            if (r1 <= 0) goto La6
            long r2 = r9.entryBytesRead
            long r4 = (long) r1
            long r2 = r2 + r4
            r9.entryBytesRead = r2
        La6:
            return r1
        La7:
            return r1
        La8:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r0.<init>()
            throw r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long r6) throws java.io.IOException {
            r5 = this;
            r0 = 0
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 < 0) goto L30
            r5.ensureOpen()
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            long r0 = java.lang.Math.min(r6, r0)
            int r0 = (int) r0
            r1 = 0
        L12:
            if (r1 >= r0) goto L2e
            int r2 = r0 - r1
            byte[] r3 = r5.tmpbuf
            int r3 = r3.length
            if (r2 <= r3) goto L1e
            byte[] r3 = r5.tmpbuf
            int r2 = r3.length
        L1e:
            byte[] r3 = r5.tmpbuf
            r4 = 0
            int r2 = r5.read(r3, r4, r2)
            r3 = -1
            if (r2 != r3) goto L2c
            r3 = 1
            r5.entryEOF = r3
            goto L2e
        L2c:
            int r1 = r1 + r2
            goto L12
        L2e:
            long r2 = (long) r1
            return r2
        L30:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Negative skip length"
            r0.<init>(r1)
            throw r0
    }
}
