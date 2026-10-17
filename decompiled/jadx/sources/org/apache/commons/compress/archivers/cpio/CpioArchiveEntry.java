package org.apache.commons.compress.archivers.cpio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CpioArchiveEntry implements org.apache.commons.compress.archivers.cpio.CpioConstants, org.apache.commons.compress.archivers.ArchiveEntry {
    private final int alignmentBoundary;
    private long chksum;
    private final short fileFormat;
    private long filesize;
    private long gid;
    private final int headerSize;
    private long inode;
    private long maj;
    private long min;
    private long mode;
    private long mtime;
    private java.lang.String name;
    private long nlink;
    private long rmaj;
    private long rmin;
    private long uid;

    public CpioArchiveEntry(java.io.File r2, java.lang.String r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r0, r2, r3)
            return
    }

    public CpioArchiveEntry(java.lang.String r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r0, r2)
            return
    }

    public CpioArchiveEntry(java.lang.String r1, long r2) {
            r0 = this;
            r0.<init>(r1)
            r0.setSize(r2)
            return
    }

    public CpioArchiveEntry(java.nio.file.Path r2, java.lang.String r3, java.nio.file.LinkOption... r4) throws java.io.IOException {
            r1 = this;
            r0 = 1
            r1.<init>(r0, r2, r3, r4)
            return
    }

    public CpioArchiveEntry(short r4) {
            r3 = this;
            r3.<init>()
            r0 = 4
            r1 = 110(0x6e, float:1.54E-43)
            switch(r4) {
                case 1: goto L37;
                case 2: goto L32;
                case 4: goto L2a;
                case 8: goto L22;
                default: goto L9;
            }
        L9:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Unknown header type "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L22:
            r0 = 26
            r3.headerSize = r0
            r0 = 2
            r3.alignmentBoundary = r0
            goto L3c
        L2a:
            r0 = 76
            r3.headerSize = r0
            r0 = 0
            r3.alignmentBoundary = r0
            goto L3c
        L32:
            r3.headerSize = r1
            r3.alignmentBoundary = r0
            goto L3c
        L37:
            r3.headerSize = r1
            r3.alignmentBoundary = r0
        L3c:
            r3.fileFormat = r4
            return
    }

    public CpioArchiveEntry(short r5, java.io.File r6, java.lang.String r7) {
            r4 = this;
            boolean r0 = r6.isFile()
            if (r0 == 0) goto Lb
            long r0 = r6.length()
            goto Ld
        Lb:
            r0 = 0
        Ld:
            r4.<init>(r5, r7, r0)
            boolean r0 = r6.isDirectory()
            if (r0 == 0) goto L1c
            r0 = 16384(0x4000, double:8.095E-320)
            r4.setMode(r0)
            goto L28
        L1c:
            boolean r0 = r6.isFile()
            if (r0 == 0) goto L33
            r0 = 32768(0x8000, double:1.61895E-319)
            r4.setMode(r0)
        L28:
            long r0 = r6.lastModified()
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 / r2
            r4.setTime(r0)
            return
        L33:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Cannot determine type of file "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = r6.getName()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public CpioArchiveEntry(short r1, java.lang.String r2) {
            r0 = this;
            r0.<init>(r1)
            r0.name = r2
            return
    }

    public CpioArchiveEntry(short r1, java.lang.String r2, long r3) {
            r0 = this;
            r0.<init>(r1, r2)
            r0.setSize(r3)
            return
    }

    public CpioArchiveEntry(short r4, java.nio.file.Path r5, java.lang.String r6, java.nio.file.LinkOption... r7) throws java.io.IOException {
            r3 = this;
            boolean r0 = java.nio.file.Files.isRegularFile(r5, r7)
            if (r0 == 0) goto Lb
            long r0 = java.nio.file.Files.size(r5)
            goto Ld
        Lb:
            r0 = 0
        Ld:
            r3.<init>(r4, r6, r0)
            boolean r0 = java.nio.file.Files.isDirectory(r5, r7)
            if (r0 == 0) goto L1c
            r0 = 16384(0x4000, double:8.095E-320)
            r3.setMode(r0)
            goto L28
        L1c:
            boolean r0 = java.nio.file.Files.isRegularFile(r5, r7)
            if (r0 == 0) goto L30
            r0 = 32768(0x8000, double:1.61895E-319)
            r3.setMode(r0)
        L28:
            java.nio.file.attribute.FileTime r0 = java.nio.file.Files.getLastModifiedTime(r5, r7)
            r3.setTime(r0)
            return
        L30:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Cannot determine type of file "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    private void checkNewFormat() {
            r1 = this;
            short r0 = r1.fileFormat
            r0 = r0 & 3
            if (r0 == 0) goto L7
            return
        L7:
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r0.<init>()
            throw r0
    }

    private void checkOldFormat() {
            r1 = this;
            short r0 = r1.fileFormat
            r0 = r0 & 12
            if (r0 == 0) goto L7
            return
        L7:
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r0.<init>()
            throw r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            if (r3 != r4) goto L4
            r0 = 1
            return r0
        L4:
            if (r4 == 0) goto L1d
            java.lang.Class r0 = r3.getClass()
            java.lang.Class r1 = r4.getClass()
            if (r0 == r1) goto L11
            goto L1d
        L11:
            r0 = r4
            org.apache.commons.compress.archivers.cpio.CpioArchiveEntry r0 = (org.apache.commons.compress.archivers.cpio.CpioArchiveEntry) r0
            java.lang.String r1 = r3.name
            java.lang.String r2 = r0.name
            boolean r1 = java.util.Objects.equals(r1, r2)
            return r1
        L1d:
            r0 = 0
            return r0
    }

    public int getAlignmentBoundary() {
            r1 = this;
            int r0 = r1.alignmentBoundary
            return r0
    }

    public long getChksum() {
            r4 = this;
            r4.checkNewFormat()
            long r0 = r4.chksum
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r0 = r0 & r2
            return r0
    }

    public int getDataPadCount() {
            r6 = this;
            int r0 = r6.alignmentBoundary
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            long r2 = r6.filesize
            int r0 = r6.alignmentBoundary
            long r4 = (long) r0
            long r4 = r2 % r4
            int r0 = (int) r4
            if (r0 <= 0) goto L14
            int r1 = r6.alignmentBoundary
            int r1 = r1 - r0
            return r1
        L14:
            return r1
    }

    public long getDevice() {
            r2 = this;
            r2.checkOldFormat()
            long r0 = r2.min
            return r0
    }

    public long getDeviceMaj() {
            r2 = this;
            r2.checkNewFormat()
            long r0 = r2.maj
            return r0
    }

    public long getDeviceMin() {
            r2 = this;
            r2.checkNewFormat()
            long r0 = r2.min
            return r0
    }

    public short getFormat() {
            r1 = this;
            short r0 = r1.fileFormat
            return r0
    }

    public long getGID() {
            r2 = this;
            long r0 = r2.gid
            return r0
    }

    @java.lang.Deprecated
    public int getHeaderPadCount() {
            r1 = this;
            r0 = 0
            int r0 = r1.getHeaderPadCount(r0)
            return r0
    }

    public int getHeaderPadCount(long r4) {
            r3 = this;
            int r0 = r3.alignmentBoundary
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            int r0 = r3.headerSize
            int r0 = r0 + 1
            java.lang.String r2 = r3.name
            if (r2 == 0) goto L12
            int r0 = org.apache.commons.compress.utils.ExactMath.add(r0, r4)
        L12:
            int r2 = r3.alignmentBoundary
            int r2 = r0 % r2
            if (r2 <= 0) goto L1c
            int r1 = r3.alignmentBoundary
            int r1 = r1 - r2
            return r1
        L1c:
            return r1
    }

    public int getHeaderPadCount(java.nio.charset.Charset r3) {
            r2 = this;
            java.lang.String r0 = r2.name
            if (r0 != 0) goto L6
            r0 = 0
            return r0
        L6:
            if (r3 != 0) goto L14
            java.lang.String r0 = r2.name
            int r0 = r0.length()
            long r0 = (long) r0
            int r0 = r2.getHeaderPadCount(r0)
            return r0
        L14:
            java.lang.String r0 = r2.name
            byte[] r0 = r0.getBytes(r3)
            int r0 = r0.length
            long r0 = (long) r0
            int r0 = r2.getHeaderPadCount(r0)
            return r0
    }

    public int getHeaderSize() {
            r1 = this;
            int r0 = r1.headerSize
            return r0
    }

    public long getInode() {
            r2 = this;
            long r0 = r2.inode
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public java.util.Date getLastModifiedDate() {
            r5 = this;
            java.util.Date r0 = new java.util.Date
            r1 = 1000(0x3e8, double:4.94E-321)
            long r3 = r5.getTime()
            long r3 = r3 * r1
            r0.<init>(r3)
            return r0
    }

    public long getMode() {
            r4 = this;
            long r0 = r4.mode
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L16
            java.lang.String r0 = "TRAILER!!!"
            java.lang.String r1 = r4.name
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L16
            r0 = 32768(0x8000, double:1.61895E-319)
            goto L18
        L16:
            long r0 = r4.mode
        L18:
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public java.lang.String getName() {
            r1 = this;
            java.lang.String r0 = r1.name
            return r0
    }

    public long getNumberOfLinks() {
            r4 = this;
            long r0 = r4.nlink
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L14
            boolean r0 = r4.isDirectory()
            if (r0 == 0) goto L11
            r0 = 2
            goto L16
        L11:
            r0 = 1
            goto L16
        L14:
            long r0 = r4.nlink
        L16:
            return r0
    }

    public long getRemoteDevice() {
            r2 = this;
            r2.checkOldFormat()
            long r0 = r2.rmin
            return r0
    }

    public long getRemoteDeviceMaj() {
            r2 = this;
            r2.checkNewFormat()
            long r0 = r2.rmaj
            return r0
    }

    public long getRemoteDeviceMin() {
            r2 = this;
            r2.checkNewFormat()
            long r0 = r2.rmin
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public long getSize() {
            r2 = this;
            long r0 = r2.filesize
            return r0
    }

    public long getTime() {
            r2 = this;
            long r0 = r2.mtime
            return r0
    }

    public long getUID() {
            r2 = this;
            long r0 = r2.uid
            return r0
    }

    public int hashCode() {
            r3 = this;
            java.lang.String r0 = r3.name
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r0
            int r0 = java.util.Objects.hash(r1)
            return r0
    }

    public boolean isBlockDevice() {
            r4 = this;
            long r0 = r4.mode
            long r0 = org.apache.commons.compress.archivers.cpio.CpioUtil.fileType(r0)
            r2 = 24576(0x6000, double:1.2142E-319)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto Le
            r0 = 1
            goto Lf
        Le:
            r0 = 0
        Lf:
            return r0
    }

    public boolean isCharacterDevice() {
            r4 = this;
            long r0 = r4.mode
            long r0 = org.apache.commons.compress.archivers.cpio.CpioUtil.fileType(r0)
            r2 = 8192(0x2000, double:4.0474E-320)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto Le
            r0 = 1
            goto Lf
        Le:
            r0 = 0
        Lf:
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public boolean isDirectory() {
            r4 = this;
            long r0 = r4.mode
            long r0 = org.apache.commons.compress.archivers.cpio.CpioUtil.fileType(r0)
            r2 = 16384(0x4000, double:8.095E-320)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto Le
            r0 = 1
            goto Lf
        Le:
            r0 = 0
        Lf:
            return r0
    }

    public boolean isNetwork() {
            r4 = this;
            long r0 = r4.mode
            long r0 = org.apache.commons.compress.archivers.cpio.CpioUtil.fileType(r0)
            r2 = 36864(0x9000, double:1.8213E-319)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto Lf
            r0 = 1
            goto L10
        Lf:
            r0 = 0
        L10:
            return r0
    }

    public boolean isPipe() {
            r4 = this;
            long r0 = r4.mode
            long r0 = org.apache.commons.compress.archivers.cpio.CpioUtil.fileType(r0)
            r2 = 4096(0x1000, double:2.0237E-320)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto Le
            r0 = 1
            goto Lf
        Le:
            r0 = 0
        Lf:
            return r0
    }

    public boolean isRegularFile() {
            r4 = this;
            long r0 = r4.mode
            long r0 = org.apache.commons.compress.archivers.cpio.CpioUtil.fileType(r0)
            r2 = 32768(0x8000, double:1.61895E-319)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto Lf
            r0 = 1
            goto L10
        Lf:
            r0 = 0
        L10:
            return r0
    }

    public boolean isSocket() {
            r4 = this;
            long r0 = r4.mode
            long r0 = org.apache.commons.compress.archivers.cpio.CpioUtil.fileType(r0)
            r2 = 49152(0xc000, double:2.42843E-319)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto Lf
            r0 = 1
            goto L10
        Lf:
            r0 = 0
        L10:
            return r0
    }

    public boolean isSymbolicLink() {
            r4 = this;
            long r0 = r4.mode
            long r0 = org.apache.commons.compress.archivers.cpio.CpioUtil.fileType(r0)
            r2 = 40960(0xa000, double:2.0237E-319)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto Lf
            r0 = 1
            goto L10
        Lf:
            r0 = 0
        L10:
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public /* synthetic */ java.nio.file.Path resolveIn(java.nio.file.Path r1) {
            r0 = this;
            java.nio.file.Path r1 = org.apache.commons.compress.archivers.ArchiveEntry.CC.$default$resolveIn(r0, r1)
            return r1
    }

    public void setChksum(long r3) {
            r2 = this;
            r2.checkNewFormat()
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r0 = r0 & r3
            r2.chksum = r0
            return
    }

    public void setDevice(long r1) {
            r0 = this;
            r0.checkOldFormat()
            r0.min = r1
            return
    }

    public void setDeviceMaj(long r1) {
            r0 = this;
            r0.checkNewFormat()
            r0.maj = r1
            return
    }

    public void setDeviceMin(long r1) {
            r0 = this;
            r0.checkNewFormat()
            r0.min = r1
            return
    }

    public void setGID(long r1) {
            r0 = this;
            r0.gid = r1
            return
    }

    public void setInode(long r1) {
            r0 = this;
            r0.inode = r1
            return
    }

    public void setMode(long r6) {
            r5 = this;
            r0 = 61440(0xf000, double:3.03554E-319)
            long r0 = r0 & r6
            int r2 = (int) r0
            switch(r2) {
                case 4096: goto L33;
                case 8192: goto L33;
                case 16384: goto L33;
                case 24576: goto L33;
                case 32768: goto L33;
                case 36864: goto L33;
                case 40960: goto L33;
                case 49152: goto L33;
                default: goto L8;
            }
        L8:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Unknown mode. Full: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r4 = java.lang.Long.toHexString(r6)
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r4 = " Masked: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r4 = java.lang.Long.toHexString(r0)
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L33:
            r5.mode = r6
            return
    }

    public void setName(java.lang.String r1) {
            r0 = this;
            r0.name = r1
            return
    }

    public void setNumberOfLinks(long r1) {
            r0 = this;
            r0.nlink = r1
            return
    }

    public void setRemoteDevice(long r1) {
            r0 = this;
            r0.checkOldFormat()
            r0.rmin = r1
            return
    }

    public void setRemoteDeviceMaj(long r1) {
            r0 = this;
            r0.checkNewFormat()
            r0.rmaj = r1
            return
    }

    public void setRemoteDeviceMin(long r1) {
            r0 = this;
            r0.checkNewFormat()
            r0.rmin = r1
            return
    }

    public void setSize(long r4) {
            r3 = this;
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L12
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 > 0) goto L12
            r3.filesize = r4
            return
        L12:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Invalid entry size <"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r2 = ">"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public void setTime(long r1) {
            r0 = this;
            r0.mtime = r1
            return
    }

    public void setTime(java.nio.file.attribute.FileTime r3) {
            r2 = this;
            long r0 = org.apache.commons.compress.utils.TimeUtils.toUnixTime(r3)
            r2.mtime = r0
            return
    }

    public void setUID(long r1) {
            r0 = this;
            r0.uid = r1
            return
    }
}
