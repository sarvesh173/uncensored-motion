package org.apache.commons.compress.archivers.cpio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CpioArchiveOutputStream extends org.apache.commons.compress.archivers.ArchiveOutputStream<org.apache.commons.compress.archivers.cpio.CpioArchiveEntry> implements org.apache.commons.compress.archivers.cpio.CpioConstants {
    private final int blockSize;
    final java.lang.String charsetName;
    private long crc;
    private org.apache.commons.compress.archivers.cpio.CpioArchiveEntry entry;
    private final short entryFormat;
    private final java.util.HashMap<java.lang.String, org.apache.commons.compress.archivers.cpio.CpioArchiveEntry> names;
    private long nextArtificalDeviceAndInode;
    private long written;
    private final org.apache.commons.compress.archivers.zip.ZipEncoding zipEncoding;

    public CpioArchiveOutputStream(java.io.OutputStream r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r0)
            return
    }

    public CpioArchiveOutputStream(java.io.OutputStream r3, java.lang.String r4) {
            r2 = this;
            r0 = 1
            r1 = 512(0x200, float:7.17E-43)
            r2.<init>(r3, r0, r1, r4)
            return
    }

    public CpioArchiveOutputStream(java.io.OutputStream r3, short r4) {
            r2 = this;
            r0 = 512(0x200, float:7.17E-43)
            java.lang.String r1 = org.apache.commons.compress.archivers.cpio.CpioUtil.DEFAULT_CHARSET_NAME
            r2.<init>(r3, r4, r0, r1)
            return
    }

    public CpioArchiveOutputStream(java.io.OutputStream r2, short r3, int r4) {
            r1 = this;
            java.lang.String r0 = org.apache.commons.compress.archivers.cpio.CpioUtil.DEFAULT_CHARSET_NAME
            r1.<init>(r2, r3, r4, r0)
            return
    }

    public CpioArchiveOutputStream(java.io.OutputStream r4, short r5, int r6, java.lang.String r7) {
            r3 = this;
            r3.<init>(r4)
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r3.names = r0
            r0 = 1
            r3.nextArtificalDeviceAndInode = r0
            switch(r5) {
                case 1: goto L2a;
                case 2: goto L2a;
                case 4: goto L2a;
                case 8: goto L2a;
                default: goto L11;
            }
        L11:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Unknown format: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L2a:
            r3.entryFormat = r5
            r3.blockSize = r6
            r3.charsetName = r7
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = org.apache.commons.compress.archivers.zip.ZipEncodingHelper.getZipEncoding(r7)
            r3.zipEncoding = r0
            return
    }

    private byte[] encode(java.lang.String r6) throws java.io.IOException {
            r5 = this;
            org.apache.commons.compress.archivers.zip.ZipEncoding r0 = r5.zipEncoding
            java.nio.ByteBuffer r0 = r0.encode(r6)
            int r1 = r0.limit()
            int r2 = r0.position()
            int r1 = r1 - r2
            byte[] r2 = r0.array()
            int r3 = r0.arrayOffset()
            int r4 = r0.arrayOffset()
            int r4 = r4 + r1
            byte[] r2 = java.util.Arrays.copyOfRange(r2, r3, r4)
            return r2
    }

    private void pad(int r3) throws java.io.IOException {
            r2 = this;
            if (r3 <= 0) goto Lc
            byte[] r0 = new byte[r3]
            java.io.OutputStream r1 = r2.out
            r1.write(r0)
            r2.count(r3)
        Lc:
            return
    }

    private void writeAsciiLong(long r6, int r8, int r9) throws java.io.IOException {
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 16
            if (r9 != r1) goto L11
            java.lang.String r1 = java.lang.Long.toHexString(r6)
            r0.append(r1)
            goto L20
        L11:
            r1 = 8
            if (r9 != r1) goto L1d
            java.lang.String r1 = java.lang.Long.toOctalString(r6)
            r0.append(r1)
            goto L20
        L1d:
            r0.append(r6)
        L20:
            int r1 = r0.length()
            if (r1 > r8) goto L3d
            int r1 = r0.length()
            int r1 = r8 - r1
            r2 = 0
        L2d:
            if (r2 >= r1) goto L38
            r3 = 0
            java.lang.String r4 = "0"
            r0.insert(r3, r4)
            int r2 = r2 + 1
            goto L2d
        L38:
            java.lang.String r1 = r0.toString()
            goto L46
        L3d:
            int r1 = r0.length()
            int r1 = r1 - r8
            java.lang.String r1 = r0.substring(r1)
        L46:
            byte[] r2 = org.apache.commons.compress.utils.ArchiveUtils.toAsciiBytes(r1)
            java.io.OutputStream r3 = r5.out
            r3.write(r2)
            int r3 = r2.length
            r5.count(r3)
            return
    }

    private void writeBinaryLong(long r3, int r5, boolean r6) throws java.io.IOException {
            r2 = this;
            byte[] r0 = org.apache.commons.compress.archivers.cpio.CpioUtil.long2byteArray(r3, r5, r6)
            java.io.OutputStream r1 = r2.out
            r1.write(r0)
            int r1 = r0.length
            r2.count(r1)
            return
    }

    private void writeCString(byte[] r3) throws java.io.IOException {
            r2 = this;
            java.io.OutputStream r0 = r2.out
            r0.write(r3)
            java.io.OutputStream r0 = r2.out
            r1 = 0
            r0.write(r1)
            int r0 = r3.length
            int r0 = r0 + 1
            r2.count(r0)
            return
    }

    private void writeHeader(org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r6) throws java.io.IOException {
            r5 = this;
            short r0 = r6.getFormat()
            r1 = 6
            switch(r0) {
                case 1: goto L55;
                case 2: goto L43;
                case 4: goto L31;
                case 8: goto L25;
                default: goto L8;
            }
        L8:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Unknown format "
            java.lang.StringBuilder r1 = r1.append(r2)
            short r2 = r6.getFormat()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L25:
            r0 = 1
            r1 = 29127(0x71c7, double:1.43907E-319)
            r3 = 2
            r4 = 1
            r5.writeBinaryLong(r1, r3, r4)
            r5.writeOldBinaryEntry(r6, r4)
            goto L67
        L31:
            java.io.OutputStream r0 = r5.out
            java.lang.String r2 = "070707"
            byte[] r2 = org.apache.commons.compress.utils.ArchiveUtils.toAsciiBytes(r2)
            r0.write(r2)
            r5.count(r1)
            r5.writeOldAsciiEntry(r6)
            goto L67
        L43:
            java.io.OutputStream r0 = r5.out
            java.lang.String r2 = "070702"
            byte[] r2 = org.apache.commons.compress.utils.ArchiveUtils.toAsciiBytes(r2)
            r0.write(r2)
            r5.count(r1)
            r5.writeNewEntry(r6)
            goto L67
        L55:
            java.io.OutputStream r0 = r5.out
            java.lang.String r2 = "070701"
            byte[] r2 = org.apache.commons.compress.utils.ArchiveUtils.toAsciiBytes(r2)
            r0.write(r2)
            r5.count(r1)
            r5.writeNewEntry(r6)
        L67:
            return
    }

    private void writeNewEntry(org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r14) throws java.io.IOException {
            r13 = this;
            long r0 = r14.getInode()
            long r2 = r14.getDeviceMin()
            java.lang.String r4 = "TRAILER!!!"
            java.lang.String r5 = r14.getName()
            boolean r4 = r4.equals(r5)
            r5 = 1
            r7 = 0
            if (r4 == 0) goto L1b
            r2 = r7
            r0 = r7
            goto L45
        L1b:
            int r4 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r4 != 0) goto L35
            int r4 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r4 != 0) goto L35
            long r7 = r13.nextArtificalDeviceAndInode
            r9 = -1
            long r0 = r7 & r9
            long r7 = r13.nextArtificalDeviceAndInode
            long r11 = r7 + r5
            r13.nextArtificalDeviceAndInode = r11
            r4 = 32
            long r7 = r7 >> r4
            long r2 = r7 & r9
            goto L45
        L35:
            long r7 = r13.nextArtificalDeviceAndInode
            r9 = 4294967296(0x100000000, double:2.121995791E-314)
            long r9 = r9 * r2
            long r9 = r9 + r0
            long r7 = java.lang.Math.max(r7, r9)
            long r7 = r7 + r5
            r13.nextArtificalDeviceAndInode = r7
        L45:
            r4 = 8
            r7 = 16
            r13.writeAsciiLong(r0, r4, r7)
            long r8 = r14.getMode()
            r13.writeAsciiLong(r8, r4, r7)
            long r8 = r14.getUID()
            r13.writeAsciiLong(r8, r4, r7)
            long r8 = r14.getGID()
            r13.writeAsciiLong(r8, r4, r7)
            long r8 = r14.getNumberOfLinks()
            r13.writeAsciiLong(r8, r4, r7)
            long r8 = r14.getTime()
            r13.writeAsciiLong(r8, r4, r7)
            long r8 = r14.getSize()
            r13.writeAsciiLong(r8, r4, r7)
            long r8 = r14.getDeviceMaj()
            r13.writeAsciiLong(r8, r4, r7)
            r13.writeAsciiLong(r2, r4, r7)
            long r8 = r14.getRemoteDeviceMaj()
            r13.writeAsciiLong(r8, r4, r7)
            long r8 = r14.getRemoteDeviceMin()
            r13.writeAsciiLong(r8, r4, r7)
            java.lang.String r8 = r14.getName()
            byte[] r8 = r13.encode(r8)
            int r9 = r8.length
            long r9 = (long) r9
            long r9 = r9 + r5
            r13.writeAsciiLong(r9, r4, r7)
            long r5 = r14.getChksum()
            r13.writeAsciiLong(r5, r4, r7)
            r13.writeCString(r8)
            int r4 = r8.length
            long r4 = (long) r4
            int r4 = r14.getHeaderPadCount(r4)
            r13.pad(r4)
            return
    }

    private void writeOldAsciiEntry(org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r14) throws java.io.IOException {
            r13 = this;
            long r0 = r14.getInode()
            long r2 = r14.getDevice()
            java.lang.String r4 = "TRAILER!!!"
            java.lang.String r5 = r14.getName()
            boolean r4 = r4.equals(r5)
            r5 = 1
            r7 = 0
            if (r4 == 0) goto L1b
            r2 = r7
            r0 = r7
            goto L44
        L1b:
            int r4 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r4 != 0) goto L36
            int r4 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r4 != 0) goto L36
            long r7 = r13.nextArtificalDeviceAndInode
            r9 = 262143(0x3ffff, double:1.29516E-318)
            long r0 = r7 & r9
            long r7 = r13.nextArtificalDeviceAndInode
            long r11 = r7 + r5
            r13.nextArtificalDeviceAndInode = r11
            r4 = 18
            long r7 = r7 >> r4
            long r2 = r7 & r9
            goto L44
        L36:
            long r7 = r13.nextArtificalDeviceAndInode
            r9 = 262144(0x40000, double:1.295163E-318)
            long r9 = r9 * r2
            long r9 = r9 + r0
            long r7 = java.lang.Math.max(r7, r9)
            long r7 = r7 + r5
            r13.nextArtificalDeviceAndInode = r7
        L44:
            r4 = 6
            r7 = 8
            r13.writeAsciiLong(r2, r4, r7)
            r13.writeAsciiLong(r0, r4, r7)
            long r8 = r14.getMode()
            r13.writeAsciiLong(r8, r4, r7)
            long r8 = r14.getUID()
            r13.writeAsciiLong(r8, r4, r7)
            long r8 = r14.getGID()
            r13.writeAsciiLong(r8, r4, r7)
            long r8 = r14.getNumberOfLinks()
            r13.writeAsciiLong(r8, r4, r7)
            long r8 = r14.getRemoteDevice()
            r13.writeAsciiLong(r8, r4, r7)
            long r8 = r14.getTime()
            r10 = 11
            r13.writeAsciiLong(r8, r10, r7)
            java.lang.String r8 = r14.getName()
            byte[] r8 = r13.encode(r8)
            int r9 = r8.length
            long r11 = (long) r9
            long r11 = r11 + r5
            r13.writeAsciiLong(r11, r4, r7)
            long r4 = r14.getSize()
            r13.writeAsciiLong(r4, r10, r7)
            r13.writeCString(r8)
            return
    }

    private void writeOldBinaryEntry(org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r14, boolean r15) throws java.io.IOException {
            r13 = this;
            long r0 = r14.getInode()
            long r2 = r14.getDevice()
            java.lang.String r4 = "TRAILER!!!"
            java.lang.String r5 = r14.getName()
            boolean r4 = r4.equals(r5)
            r5 = 1
            r7 = 0
            if (r4 == 0) goto L1b
            r2 = r7
            r0 = r7
            goto L44
        L1b:
            int r4 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r4 != 0) goto L36
            int r4 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r4 != 0) goto L36
            long r7 = r13.nextArtificalDeviceAndInode
            r9 = 65535(0xffff, double:3.23786E-319)
            long r0 = r7 & r9
            long r7 = r13.nextArtificalDeviceAndInode
            long r11 = r7 + r5
            r13.nextArtificalDeviceAndInode = r11
            r4 = 16
            long r7 = r7 >> r4
            long r2 = r7 & r9
            goto L44
        L36:
            long r7 = r13.nextArtificalDeviceAndInode
            r9 = 65536(0x10000, double:3.2379E-319)
            long r9 = r9 * r2
            long r9 = r9 + r0
            long r7 = java.lang.Math.max(r7, r9)
            long r7 = r7 + r5
            r13.nextArtificalDeviceAndInode = r7
        L44:
            r4 = 2
            r13.writeBinaryLong(r2, r4, r15)
            r13.writeBinaryLong(r0, r4, r15)
            long r7 = r14.getMode()
            r13.writeBinaryLong(r7, r4, r15)
            long r7 = r14.getUID()
            r13.writeBinaryLong(r7, r4, r15)
            long r7 = r14.getGID()
            r13.writeBinaryLong(r7, r4, r15)
            long r7 = r14.getNumberOfLinks()
            r13.writeBinaryLong(r7, r4, r15)
            long r7 = r14.getRemoteDevice()
            r13.writeBinaryLong(r7, r4, r15)
            long r7 = r14.getTime()
            r9 = 4
            r13.writeBinaryLong(r7, r9, r15)
            java.lang.String r7 = r14.getName()
            byte[] r7 = r13.encode(r7)
            int r8 = r7.length
            long r10 = (long) r8
            long r10 = r10 + r5
            r13.writeBinaryLong(r10, r4, r15)
            long r4 = r14.getSize()
            r13.writeBinaryLong(r4, r9, r15)
            r13.writeCString(r7)
            int r4 = r7.length
            long r4 = (long) r4
            int r4 = r14.getHeaderPadCount(r4)
            r13.pad(r4)
            return
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
            r4 = this;
            r4.checkFinished()
            r4.checkOpen()
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r4.entry
            if (r0 == 0) goto L78
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r4.entry
            long r0 = r0.getSize()
            long r2 = r4.written
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L47
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r4.entry
            int r0 = r0.getDataPadCount()
            r4.pad(r0)
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r4.entry
            short r0 = r0.getFormat()
            r1 = 2
            if (r0 != r1) goto L3d
            long r0 = r4.crc
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r2 = r4.entry
            long r2 = r2.getChksum()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L35
            goto L3d
        L35:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "CRC Error"
            r0.<init>(r1)
            throw r0
        L3d:
            r0 = 0
            r4.entry = r0
            r0 = 0
            r4.crc = r0
            r4.written = r0
            return
        L47:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Invalid entry size (expected "
            java.lang.StringBuilder r1 = r1.append(r2)
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r2 = r4.entry
            long r2 = r2.getSize()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " but got "
            java.lang.StringBuilder r1 = r1.append(r2)
            long r2 = r4.written
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " bytes)"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L78:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Trying to close non-existent entry"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public /* bridge */ /* synthetic */ org.apache.commons.compress.archivers.ArchiveEntry createArchiveEntry(java.io.File r1, java.lang.String r2) throws java.io.IOException {
            r0 = this;
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r1 = r0.createArchiveEntry(r1, r2)
            return r1
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public /* bridge */ /* synthetic */ org.apache.commons.compress.archivers.ArchiveEntry createArchiveEntry(java.nio.file.Path r1, java.lang.String r2, java.nio.file.LinkOption[] r3) throws java.io.IOException {
            r0 = this;
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r1 = r0.createArchiveEntry(r1, r2, r3)
            return r1
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public org.apache.commons.compress.archivers.cpio.CpioArchiveEntry createArchiveEntry(java.io.File r2, java.lang.String r3) throws java.io.IOException {
            r1 = this;
            r1.checkFinished()
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = new org.apache.commons.compress.archivers.cpio.CpioArchiveEntry
            r0.<init>(r2, r3)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public org.apache.commons.compress.archivers.cpio.CpioArchiveEntry createArchiveEntry(java.nio.file.Path r2, java.lang.String r3, java.nio.file.LinkOption... r4) throws java.io.IOException {
            r1 = this;
            r1.checkFinished()
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = new org.apache.commons.compress.archivers.cpio.CpioArchiveEntry
            r0.<init>(r2, r3, r4)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public void finish() throws java.io.IOException {
            r4 = this;
            r4.checkOpen()
            r4.checkFinished()
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r4.entry
            if (r0 != 0) goto L3e
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = new org.apache.commons.compress.archivers.cpio.CpioArchiveEntry
            short r1 = r4.entryFormat
            r0.<init>(r1)
            r4.entry = r0
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r4.entry
            java.lang.String r1 = "TRAILER!!!"
            r0.setName(r1)
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r4.entry
            r1 = 1
            r0.setNumberOfLinks(r1)
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r4.entry
            r4.writeHeader(r0)
            r4.closeArchiveEntry()
            long r0 = r4.getBytesWritten()
            int r2 = r4.blockSize
            long r2 = (long) r2
            long r0 = r0 % r2
            int r0 = (int) r0
            if (r0 == 0) goto L3a
            int r1 = r4.blockSize
            int r1 = r1 - r0
            r4.pad(r1)
        L3a:
            super.finish()
            return
        L3e:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "This archive contains unclosed entries."
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveOutputStream
    public /* bridge */ /* synthetic */ void putArchiveEntry(org.apache.commons.compress.archivers.ArchiveEntry r1) throws java.io.IOException {
            r0 = this;
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r1 = (org.apache.commons.compress.archivers.cpio.CpioArchiveEntry) r1
            r0.putArchiveEntry(r1)
            return
    }

    public void putArchiveEntry(org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r5) throws java.io.IOException {
            r4 = this;
            r4.checkFinished()
            r4.checkOpen()
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r4.entry
            if (r0 == 0) goto Ld
            r4.closeArchiveEntry()
        Ld:
            long r0 = r5.getTime()
            r2 = -1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L21
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 / r2
            r5.setTime(r0)
        L21:
            short r0 = r5.getFormat()
            short r1 = r4.entryFormat
            if (r0 != r1) goto L5c
            java.util.HashMap<java.lang.String, org.apache.commons.compress.archivers.cpio.CpioArchiveEntry> r1 = r4.names
            java.lang.String r2 = r5.getName()
            java.lang.Object r1 = r1.put(r2, r5)
            if (r1 != 0) goto L3f
            r4.writeHeader(r5)
            r4.entry = r5
            r1 = 0
            r4.written = r1
            return
        L3f:
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Duplicate entry: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = r5.getName()
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L5c:
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Header format: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.String r3 = " does not match existing format: "
            java.lang.StringBuilder r2 = r2.append(r3)
            short r3 = r4.entryFormat
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] r6, int r7, int r8) throws java.io.IOException {
            r5 = this;
            r5.checkOpen()
            if (r7 < 0) goto L62
            if (r8 < 0) goto L62
            int r0 = r6.length
            int r0 = r0 - r8
            if (r7 > r0) goto L62
            if (r8 != 0) goto Le
            return
        Le:
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r5.entry
            if (r0 == 0) goto L5a
            long r0 = r5.written
            long r2 = (long) r8
            long r0 = r0 + r2
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r2 = r5.entry
            long r2 = r2.getSize()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto L52
            java.io.OutputStream r0 = r5.out
            r0.write(r6, r7, r8)
            long r0 = r5.written
            long r2 = (long) r8
            long r0 = r0 + r2
            r5.written = r0
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = r5.entry
            short r0 = r0.getFormat()
            r1 = 2
            if (r0 != r1) goto L4e
            r0 = 0
        L35:
            if (r0 >= r8) goto L4e
            long r1 = r5.crc
            r3 = r6[r0]
            r3 = r3 & 255(0xff, float:3.57E-43)
            long r3 = (long) r3
            long r1 = r1 + r3
            r5.crc = r1
            long r1 = r5.crc
            r3 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r1 = r1 & r3
            r5.crc = r1
            int r0 = r0 + 1
            goto L35
        L4e:
            r5.count(r8)
            return
        L52:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Attempt to write past end of STORED entry"
            r0.<init>(r1)
            throw r0
        L5a:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "No current CPIO entry"
            r0.<init>(r1)
            throw r0
        L62:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r0.<init>()
            throw r0
    }
}
