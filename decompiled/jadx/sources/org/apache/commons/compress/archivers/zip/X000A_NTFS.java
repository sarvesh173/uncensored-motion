package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class X000A_NTFS implements org.apache.commons.compress.archivers.zip.ZipExtraField {
    public static final org.apache.commons.compress.archivers.zip.ZipShort HEADER_ID = null;
    private static final org.apache.commons.compress.archivers.zip.ZipShort TIME_ATTR_SIZE = null;
    private static final org.apache.commons.compress.archivers.zip.ZipShort TIME_ATTR_TAG = null;
    private org.apache.commons.compress.archivers.zip.ZipEightByteInteger accessTime;
    private org.apache.commons.compress.archivers.zip.ZipEightByteInteger createTime;
    private org.apache.commons.compress.archivers.zip.ZipEightByteInteger modifyTime;

    static {
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            r1 = 10
            r0.<init>(r1)
            org.apache.commons.compress.archivers.zip.X000A_NTFS.HEADER_ID = r0
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            r1 = 1
            r0.<init>(r1)
            org.apache.commons.compress.archivers.zip.X000A_NTFS.TIME_ATTR_TAG = r0
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            r1 = 24
            r0.<init>(r1)
            org.apache.commons.compress.archivers.zip.X000A_NTFS.TIME_ATTR_SIZE = r0
            return
    }

    public X000A_NTFS() {
            r1 = this;
            r1.<init>()
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.ZERO
            r1.modifyTime = r0
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.ZERO
            r1.accessTime = r0
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.ZERO
            r1.createTime = r0
            return
    }

    private static org.apache.commons.compress.archivers.zip.ZipEightByteInteger dateToZip(java.util.Date r3) {
            if (r3 != 0) goto L4
            r0 = 0
            return r0
        L4:
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            long r1 = org.apache.commons.io.file.attribute.FileTimes.toNtfsTime(r3)
            r0.<init>(r1)
            return r0
    }

    private static org.apache.commons.compress.archivers.zip.ZipEightByteInteger fileTimeToZip(java.nio.file.attribute.FileTime r3) {
            if (r3 != 0) goto L4
            r0 = 0
            return r0
        L4:
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            long r1 = org.apache.commons.io.file.attribute.FileTimes.toNtfsTime(r3)
            r0.<init>(r1)
            return r0
    }

    private void readTimeAttr(byte[] r3, int r4, int r5) {
            r2 = this;
            r0 = 26
            if (r5 < r0) goto L2c
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            r0.<init>(r3, r4)
            org.apache.commons.compress.archivers.zip.ZipShort r1 = org.apache.commons.compress.archivers.zip.X000A_NTFS.TIME_ATTR_SIZE
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L2c
            int r4 = r4 + 2
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            r1.<init>(r3, r4)
            r2.modifyTime = r1
            int r4 = r4 + 8
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            r1.<init>(r3, r4)
            r2.accessTime = r1
            int r4 = r4 + 8
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            r1.<init>(r3, r4)
            r2.createTime = r1
        L2c:
            return
    }

    private void reset() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.ZERO
            r1.modifyTime = r0
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.ZERO
            r1.accessTime = r0
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.ZERO
            r1.createTime = r0
            return
    }

    private static java.util.Date zipToDate(org.apache.commons.compress.archivers.zip.ZipEightByteInteger r2) {
            if (r2 == 0) goto L14
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.ZERO
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto Lb
            goto L14
        Lb:
            long r0 = r2.getLongValue()
            java.util.Date r0 = org.apache.commons.io.file.attribute.FileTimes.ntfsTimeToDate(r0)
            return r0
        L14:
            r0 = 0
            return r0
    }

    private static java.nio.file.attribute.FileTime zipToFileTime(org.apache.commons.compress.archivers.zip.ZipEightByteInteger r2) {
            if (r2 == 0) goto L14
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.ZERO
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto Lb
            goto L14
        Lb:
            long r0 = r2.getLongValue()
            java.nio.file.attribute.FileTime r0 = org.apache.commons.io.file.attribute.FileTimes.ntfsTimeToFileTime(r0)
            return r0
        L14:
            r0 = 0
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            boolean r0 = r5 instanceof org.apache.commons.compress.archivers.zip.X000A_NTFS
            r1 = 0
            if (r0 == 0) goto L28
            r0 = r5
            org.apache.commons.compress.archivers.zip.X000A_NTFS r0 = (org.apache.commons.compress.archivers.zip.X000A_NTFS) r0
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r2 = r4.modifyTime
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r3 = r0.modifyTime
            boolean r2 = java.util.Objects.equals(r2, r3)
            if (r2 == 0) goto L27
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r2 = r4.accessTime
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r3 = r0.accessTime
            boolean r2 = java.util.Objects.equals(r2, r3)
            if (r2 == 0) goto L27
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r2 = r4.createTime
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r3 = r0.createTime
            boolean r2 = java.util.Objects.equals(r2, r3)
            if (r2 == 0) goto L27
            r1 = 1
        L27:
            return r1
        L28:
            return r1
    }

    public java.nio.file.attribute.FileTime getAccessFileTime() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = r1.accessTime
            java.nio.file.attribute.FileTime r0 = zipToFileTime(r0)
            return r0
    }

    public java.util.Date getAccessJavaTime() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = r1.accessTime
            java.util.Date r0 = zipToDate(r0)
            return r0
    }

    public org.apache.commons.compress.archivers.zip.ZipEightByteInteger getAccessTime() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = r1.accessTime
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public byte[] getCentralDirectoryData() {
            r1 = this;
            byte[] r0 = r1.getLocalFileDataData()
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public org.apache.commons.compress.archivers.zip.ZipShort getCentralDirectoryLength() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = r1.getLocalFileDataLength()
            return r0
    }

    public java.nio.file.attribute.FileTime getCreateFileTime() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = r1.createTime
            java.nio.file.attribute.FileTime r0 = zipToFileTime(r0)
            return r0
    }

    public java.util.Date getCreateJavaTime() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = r1.createTime
            java.util.Date r0 = zipToDate(r0)
            return r0
    }

    public org.apache.commons.compress.archivers.zip.ZipEightByteInteger getCreateTime() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = r1.createTime
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public org.apache.commons.compress.archivers.zip.ZipShort getHeaderId() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = org.apache.commons.compress.archivers.zip.X000A_NTFS.HEADER_ID
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public byte[] getLocalFileDataData() {
            r5 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = r5.getLocalFileDataLength()
            int r0 = r0.getValue()
            byte[] r0 = new byte[r0]
            r1 = 4
            org.apache.commons.compress.archivers.zip.ZipShort r2 = org.apache.commons.compress.archivers.zip.X000A_NTFS.TIME_ATTR_TAG
            byte[] r2 = r2.getBytes()
            r3 = 0
            r4 = 2
            java.lang.System.arraycopy(r2, r3, r0, r1, r4)
            int r1 = r1 + r4
            org.apache.commons.compress.archivers.zip.ZipShort r2 = org.apache.commons.compress.archivers.zip.X000A_NTFS.TIME_ATTR_SIZE
            byte[] r2 = r2.getBytes()
            java.lang.System.arraycopy(r2, r3, r0, r1, r4)
            int r1 = r1 + r4
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r2 = r5.modifyTime
            byte[] r2 = r2.getBytes()
            r4 = 8
            java.lang.System.arraycopy(r2, r3, r0, r1, r4)
            int r1 = r1 + r4
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r2 = r5.accessTime
            byte[] r2 = r2.getBytes()
            java.lang.System.arraycopy(r2, r3, r0, r1, r4)
            int r1 = r1 + r4
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r2 = r5.createTime
            byte[] r2 = r2.getBytes()
            java.lang.System.arraycopy(r2, r3, r0, r1, r4)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public org.apache.commons.compress.archivers.zip.ZipShort getLocalFileDataLength() {
            r2 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            r1 = 32
            r0.<init>(r1)
            return r0
    }

    public java.nio.file.attribute.FileTime getModifyFileTime() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = r1.modifyTime
            java.nio.file.attribute.FileTime r0 = zipToFileTime(r0)
            return r0
    }

    public java.util.Date getModifyJavaTime() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = r1.modifyTime
            java.util.Date r0 = zipToDate(r0)
            return r0
    }

    public org.apache.commons.compress.archivers.zip.ZipEightByteInteger getModifyTime() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = r1.modifyTime
            return r0
    }

    public int hashCode() {
            r3 = this;
            r0 = -123(0xffffffffffffff85, float:NaN)
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = r3.modifyTime
            if (r1 == 0) goto Ld
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = r3.modifyTime
            int r1 = r1.hashCode()
            r0 = r0 ^ r1
        Ld:
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = r3.accessTime
            if (r1 == 0) goto L1e
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = r3.accessTime
            int r1 = r1.hashCode()
            r2 = 11
            int r1 = java.lang.Integer.rotateLeft(r1, r2)
            r0 = r0 ^ r1
        L1e:
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = r3.createTime
            if (r1 == 0) goto L2f
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = r3.createTime
            int r1 = r1.hashCode()
            r2 = 22
            int r1 = java.lang.Integer.rotateLeft(r1, r2)
            r0 = r0 ^ r1
        L2f:
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public void parseFromCentralDirectoryData(byte[] r1, int r2, int r3) throws java.util.zip.ZipException {
            r0 = this;
            r0.reset()
            r0.parseFromLocalFileData(r1, r2, r3)
            return
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public void parseFromLocalFileData(byte[] r5, int r6, int r7) throws java.util.zip.ZipException {
            r4 = this;
            int r0 = r6 + r7
            int r6 = r6 + 4
        L4:
            int r1 = r6 + 4
            if (r1 > r0) goto L2a
            org.apache.commons.compress.archivers.zip.ZipShort r1 = new org.apache.commons.compress.archivers.zip.ZipShort
            r1.<init>(r5, r6)
            int r6 = r6 + 2
            org.apache.commons.compress.archivers.zip.ZipShort r2 = org.apache.commons.compress.archivers.zip.X000A_NTFS.TIME_ATTR_TAG
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L1d
            int r2 = r0 - r6
            r4.readTimeAttr(r5, r6, r2)
            goto L2a
        L1d:
            org.apache.commons.compress.archivers.zip.ZipShort r2 = new org.apache.commons.compress.archivers.zip.ZipShort
            r2.<init>(r5, r6)
            int r3 = r2.getValue()
            int r3 = r3 + 2
            int r6 = r6 + r3
            goto L4
        L2a:
            return
    }

    public void setAccessFileTime(java.nio.file.attribute.FileTime r2) {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = fileTimeToZip(r2)
            r1.setAccessTime(r0)
            return
    }

    public void setAccessJavaTime(java.util.Date r2) {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = dateToZip(r2)
            r1.setAccessTime(r0)
            return
    }

    public void setAccessTime(org.apache.commons.compress.archivers.zip.ZipEightByteInteger r2) {
            r1 = this;
            if (r2 != 0) goto L5
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.ZERO
            goto L6
        L5:
            r0 = r2
        L6:
            r1.accessTime = r0
            return
    }

    public void setCreateFileTime(java.nio.file.attribute.FileTime r2) {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = fileTimeToZip(r2)
            r1.setCreateTime(r0)
            return
    }

    public void setCreateJavaTime(java.util.Date r2) {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = dateToZip(r2)
            r1.setCreateTime(r0)
            return
    }

    public void setCreateTime(org.apache.commons.compress.archivers.zip.ZipEightByteInteger r2) {
            r1 = this;
            if (r2 != 0) goto L5
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.ZERO
            goto L6
        L5:
            r0 = r2
        L6:
            r1.createTime = r0
            return
    }

    public void setModifyFileTime(java.nio.file.attribute.FileTime r2) {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = fileTimeToZip(r2)
            r1.setModifyTime(r0)
            return
    }

    public void setModifyJavaTime(java.util.Date r2) {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = dateToZip(r2)
            r1.setModifyTime(r0)
            return
    }

    public void setModifyTime(org.apache.commons.compress.archivers.zip.ZipEightByteInteger r2) {
            r1 = this;
            if (r2 != 0) goto L5
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = org.apache.commons.compress.archivers.zip.ZipEightByteInteger.ZERO
            goto L6
        L5:
            r0 = r2
        L6:
            r1.modifyTime = r0
            return
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "0x000A Zip Extra Field:"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " Modify:["
            java.lang.StringBuilder r0 = r0.append(r1)
            java.nio.file.attribute.FileTime r1 = r3.getModifyFileTime()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = "] "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r2 = " Access:["
            java.lang.StringBuilder r0 = r0.append(r2)
            java.nio.file.attribute.FileTime r2 = r3.getAccessFileTime()
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r2 = " Create:["
            java.lang.StringBuilder r0 = r0.append(r2)
            java.nio.file.attribute.FileTime r2 = r3.getCreateFileTime()
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }
}
