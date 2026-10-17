package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class X5455_ExtendedTimestamp implements org.apache.commons.compress.archivers.zip.ZipExtraField, java.lang.Cloneable, java.io.Serializable {
    public static final byte ACCESS_TIME_BIT = 2;
    public static final byte CREATE_TIME_BIT = 4;
    public static final org.apache.commons.compress.archivers.zip.ZipShort HEADER_ID = null;
    public static final byte MODIFY_TIME_BIT = 1;
    private static final long serialVersionUID = 1;
    private org.apache.commons.compress.archivers.zip.ZipLong accessTime;
    private boolean bit0_modifyTimePresent;
    private boolean bit1_accessTimePresent;
    private boolean bit2_createTimePresent;
    private org.apache.commons.compress.archivers.zip.ZipLong createTime;
    private byte flags;
    private org.apache.commons.compress.archivers.zip.ZipLong modifyTime;

    static {
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            r1 = 21589(0x5455, float:3.0253E-41)
            r0.<init>(r1)
            org.apache.commons.compress.archivers.zip.X5455_ExtendedTimestamp.HEADER_ID = r0
            return
    }

    public X5455_ExtendedTimestamp() {
            r0 = this;
            r0.<init>()
            return
    }

    private static org.apache.commons.compress.archivers.zip.ZipLong dateToZipLong(java.util.Date r4) {
            if (r4 != 0) goto L4
            r0 = 0
            return r0
        L4:
            long r0 = r4.getTime()
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 / r2
            org.apache.commons.compress.archivers.zip.ZipLong r0 = unixTimeToZipLong(r0)
            return r0
    }

    private static org.apache.commons.compress.archivers.zip.ZipLong fileTimeToZipLong(java.nio.file.attribute.FileTime r2) {
            if (r2 != 0) goto L4
            r0 = 0
            goto Lc
        L4:
            long r0 = org.apache.commons.compress.utils.TimeUtils.toUnixTime(r2)
            org.apache.commons.compress.archivers.zip.ZipLong r0 = unixTimeToZipLong(r0)
        Lc:
            return r0
    }

    private void reset() {
            r1 = this;
            r0 = 0
            r1.setFlags(r0)
            r0 = 0
            r1.modifyTime = r0
            r1.accessTime = r0
            r1.createTime = r0
            return
    }

    private static java.nio.file.attribute.FileTime unixTimeToFileTime(org.apache.commons.compress.archivers.zip.ZipLong r2) {
            if (r2 == 0) goto Lc
            int r0 = r2.getIntValue()
            long r0 = (long) r0
            java.nio.file.attribute.FileTime r0 = org.apache.commons.io.file.attribute.FileTimes.fromUnixTime(r0)
            goto Ld
        Lc:
            r0 = 0
        Ld:
            return r0
    }

    private static org.apache.commons.compress.archivers.zip.ZipLong unixTimeToZipLong(long r3) {
            boolean r0 = org.apache.commons.io.file.attribute.FileTimes.isUnixTime(r3)
            if (r0 == 0) goto Lc
            org.apache.commons.compress.archivers.zip.ZipLong r0 = new org.apache.commons.compress.archivers.zip.ZipLong
            r0.<init>(r3)
            return r0
        Lc:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "X5455 timestamps must fit in a signed 32 bit integer: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    private static java.util.Date zipLongToDate(org.apache.commons.compress.archivers.zip.ZipLong r5) {
            if (r5 == 0) goto L10
            java.util.Date r0 = new java.util.Date
            int r1 = r5.getIntValue()
            long r1 = (long) r1
            r3 = 1000(0x3e8, double:4.94E-321)
            long r1 = r1 * r3
            r0.<init>(r1)
            goto L11
        L10:
            r0 = 0
        L11:
            return r0
    }

    public java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r1 = this;
            java.lang.Object r0 = super.clone()
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            boolean r0 = r5 instanceof org.apache.commons.compress.archivers.zip.X5455_ExtendedTimestamp
            r1 = 0
            if (r0 == 0) goto L34
            r0 = r5
            org.apache.commons.compress.archivers.zip.X5455_ExtendedTimestamp r0 = (org.apache.commons.compress.archivers.zip.X5455_ExtendedTimestamp) r0
            byte r2 = r4.flags
            r2 = r2 & 7
            byte r3 = r0.flags
            r3 = r3 & 7
            if (r2 != r3) goto L32
            org.apache.commons.compress.archivers.zip.ZipLong r2 = r4.modifyTime
            org.apache.commons.compress.archivers.zip.ZipLong r3 = r0.modifyTime
            boolean r2 = java.util.Objects.equals(r2, r3)
            if (r2 == 0) goto L32
            org.apache.commons.compress.archivers.zip.ZipLong r2 = r4.accessTime
            org.apache.commons.compress.archivers.zip.ZipLong r3 = r0.accessTime
            boolean r2 = java.util.Objects.equals(r2, r3)
            if (r2 == 0) goto L32
            org.apache.commons.compress.archivers.zip.ZipLong r2 = r4.createTime
            org.apache.commons.compress.archivers.zip.ZipLong r3 = r0.createTime
            boolean r2 = java.util.Objects.equals(r2, r3)
            if (r2 == 0) goto L32
            r1 = 1
            goto L33
        L32:
        L33:
            return r1
        L34:
            return r1
    }

    public java.nio.file.attribute.FileTime getAccessFileTime() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipLong r0 = r1.accessTime
            java.nio.file.attribute.FileTime r0 = unixTimeToFileTime(r0)
            return r0
    }

    public java.util.Date getAccessJavaTime() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipLong r0 = r1.accessTime
            java.util.Date r0 = zipLongToDate(r0)
            return r0
    }

    public org.apache.commons.compress.archivers.zip.ZipLong getAccessTime() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipLong r0 = r1.accessTime
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public byte[] getCentralDirectoryData() {
            r2 = this;
            byte[] r0 = r2.getLocalFileDataData()
            org.apache.commons.compress.archivers.zip.ZipShort r1 = r2.getCentralDirectoryLength()
            int r1 = r1.getValue()
            byte[] r0 = java.util.Arrays.copyOf(r0, r1)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public org.apache.commons.compress.archivers.zip.ZipShort getCentralDirectoryLength() {
            r2 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            boolean r1 = r2.bit0_modifyTimePresent
            if (r1 == 0) goto L8
            r1 = 4
            goto L9
        L8:
            r1 = 0
        L9:
            int r1 = r1 + 1
            r0.<init>(r1)
            return r0
    }

    public java.nio.file.attribute.FileTime getCreateFileTime() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipLong r0 = r1.createTime
            java.nio.file.attribute.FileTime r0 = unixTimeToFileTime(r0)
            return r0
    }

    public java.util.Date getCreateJavaTime() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipLong r0 = r1.createTime
            java.util.Date r0 = zipLongToDate(r0)
            return r0
    }

    public org.apache.commons.compress.archivers.zip.ZipLong getCreateTime() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipLong r0 = r1.createTime
            return r0
    }

    public byte getFlags() {
            r1 = this;
            byte r0 = r1.flags
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public org.apache.commons.compress.archivers.zip.ZipShort getHeaderId() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = org.apache.commons.compress.archivers.zip.X5455_ExtendedTimestamp.HEADER_ID
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public byte[] getLocalFileDataData() {
            r5 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = r5.getLocalFileDataLength()
            int r0 = r0.getValue()
            byte[] r0 = new byte[r0]
            r1 = 0
            int r2 = r1 + 1
            r3 = 0
            r0[r1] = r3
            boolean r1 = r5.bit0_modifyTimePresent
            r4 = 4
            if (r1 == 0) goto L27
            r1 = r0[r3]
            r1 = r1 | 1
            byte r1 = (byte) r1
            r0[r3] = r1
            org.apache.commons.compress.archivers.zip.ZipLong r1 = r5.modifyTime
            byte[] r1 = r1.getBytes()
            java.lang.System.arraycopy(r1, r3, r0, r2, r4)
            int r2 = r2 + 4
        L27:
            boolean r1 = r5.bit1_accessTimePresent
            if (r1 == 0) goto L41
            org.apache.commons.compress.archivers.zip.ZipLong r1 = r5.accessTime
            if (r1 == 0) goto L41
            r1 = r0[r3]
            r1 = r1 | 2
            byte r1 = (byte) r1
            r0[r3] = r1
            org.apache.commons.compress.archivers.zip.ZipLong r1 = r5.accessTime
            byte[] r1 = r1.getBytes()
            java.lang.System.arraycopy(r1, r3, r0, r2, r4)
            int r2 = r2 + 4
        L41:
            boolean r1 = r5.bit2_createTimePresent
            if (r1 == 0) goto L5a
            org.apache.commons.compress.archivers.zip.ZipLong r1 = r5.createTime
            if (r1 == 0) goto L5a
            r1 = r0[r3]
            r1 = r1 | r4
            byte r1 = (byte) r1
            r0[r3] = r1
            org.apache.commons.compress.archivers.zip.ZipLong r1 = r5.createTime
            byte[] r1 = r1.getBytes()
            java.lang.System.arraycopy(r1, r3, r0, r2, r4)
            int r2 = r2 + 4
        L5a:
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public org.apache.commons.compress.archivers.zip.ZipShort getLocalFileDataLength() {
            r5 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            boolean r1 = r5.bit0_modifyTimePresent
            r2 = 4
            r3 = 0
            if (r1 == 0) goto La
            r1 = r2
            goto Lb
        La:
            r1 = r3
        Lb:
            int r1 = r1 + 1
            boolean r4 = r5.bit1_accessTimePresent
            if (r4 == 0) goto L17
            org.apache.commons.compress.archivers.zip.ZipLong r4 = r5.accessTime
            if (r4 == 0) goto L17
            r4 = r2
            goto L18
        L17:
            r4 = r3
        L18:
            int r1 = r1 + r4
            boolean r4 = r5.bit2_createTimePresent
            if (r4 == 0) goto L22
            org.apache.commons.compress.archivers.zip.ZipLong r4 = r5.createTime
            if (r4 == 0) goto L22
            goto L23
        L22:
            r2 = r3
        L23:
            int r1 = r1 + r2
            r0.<init>(r1)
            return r0
    }

    public java.nio.file.attribute.FileTime getModifyFileTime() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipLong r0 = r1.modifyTime
            java.nio.file.attribute.FileTime r0 = unixTimeToFileTime(r0)
            return r0
    }

    public java.util.Date getModifyJavaTime() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipLong r0 = r1.modifyTime
            java.util.Date r0 = zipLongToDate(r0)
            return r0
    }

    public org.apache.commons.compress.archivers.zip.ZipLong getModifyTime() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipLong r0 = r1.modifyTime
            return r0
    }

    public int hashCode() {
            r3 = this;
            byte r0 = r3.flags
            r0 = r0 & 7
            int r0 = r0 * (-123)
            org.apache.commons.compress.archivers.zip.ZipLong r1 = r3.modifyTime
            if (r1 == 0) goto L11
            org.apache.commons.compress.archivers.zip.ZipLong r1 = r3.modifyTime
            int r1 = r1.hashCode()
            r0 = r0 ^ r1
        L11:
            org.apache.commons.compress.archivers.zip.ZipLong r1 = r3.accessTime
            if (r1 == 0) goto L22
            org.apache.commons.compress.archivers.zip.ZipLong r1 = r3.accessTime
            int r1 = r1.hashCode()
            r2 = 11
            int r1 = java.lang.Integer.rotateLeft(r1, r2)
            r0 = r0 ^ r1
        L22:
            org.apache.commons.compress.archivers.zip.ZipLong r1 = r3.createTime
            if (r1 == 0) goto L33
            org.apache.commons.compress.archivers.zip.ZipLong r1 = r3.createTime
            int r1 = r1.hashCode()
            r2 = 22
            int r1 = java.lang.Integer.rotateLeft(r1, r2)
            r0 = r0 ^ r1
        L33:
            return r0
    }

    public boolean isBit0_modifyTimePresent() {
            r1 = this;
            boolean r0 = r1.bit0_modifyTimePresent
            return r0
    }

    public boolean isBit1_accessTimePresent() {
            r1 = this;
            boolean r0 = r1.bit1_accessTimePresent
            return r0
    }

    public boolean isBit2_createTimePresent() {
            r1 = this;
            boolean r0 = r1.bit2_createTimePresent
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
    public void parseFromLocalFileData(byte[] r4, int r5, int r6) throws java.util.zip.ZipException {
            r3 = this;
            r3.reset()
            r0 = 1
            if (r6 < r0) goto L4d
            int r0 = r5 + r6
            int r1 = r5 + 1
            r5 = r4[r5]
            r3.setFlags(r5)
            boolean r5 = r3.bit0_modifyTimePresent
            r2 = 0
            if (r5 == 0) goto L22
            int r5 = r1 + 4
            if (r5 > r0) goto L22
            org.apache.commons.compress.archivers.zip.ZipLong r5 = new org.apache.commons.compress.archivers.zip.ZipLong
            r5.<init>(r4, r1)
            r3.modifyTime = r5
            int r1 = r1 + 4
            goto L24
        L22:
            r3.bit0_modifyTimePresent = r2
        L24:
            boolean r5 = r3.bit1_accessTimePresent
            if (r5 == 0) goto L36
            int r5 = r1 + 4
            if (r5 > r0) goto L36
            org.apache.commons.compress.archivers.zip.ZipLong r5 = new org.apache.commons.compress.archivers.zip.ZipLong
            r5.<init>(r4, r1)
            r3.accessTime = r5
            int r1 = r1 + 4
            goto L38
        L36:
            r3.bit1_accessTimePresent = r2
        L38:
            boolean r5 = r3.bit2_createTimePresent
            if (r5 == 0) goto L4a
            int r5 = r1 + 4
            if (r5 > r0) goto L4a
            org.apache.commons.compress.archivers.zip.ZipLong r5 = new org.apache.commons.compress.archivers.zip.ZipLong
            r5.<init>(r4, r1)
            r3.createTime = r5
            int r1 = r1 + 4
            goto L4c
        L4a:
            r3.bit2_createTimePresent = r2
        L4c:
            return
        L4d:
            java.util.zip.ZipException r0 = new java.util.zip.ZipException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "X5455_ExtendedTimestamp too short, only "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r2 = " bytes"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public void setAccessFileTime(java.nio.file.attribute.FileTime r2) {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipLong r0 = fileTimeToZipLong(r2)
            r1.setAccessTime(r0)
            return
    }

    public void setAccessJavaTime(java.util.Date r2) {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipLong r0 = dateToZipLong(r2)
            r1.setAccessTime(r0)
            return
    }

    public void setAccessTime(org.apache.commons.compress.archivers.zip.ZipLong r2) {
            r1 = this;
            if (r2 == 0) goto L4
            r0 = 1
            goto L5
        L4:
            r0 = 0
        L5:
            r1.bit1_accessTimePresent = r0
            byte r0 = r1.flags
            if (r2 == 0) goto Le
            r0 = r0 | 2
            goto L10
        Le:
            r0 = r0 & (-3)
        L10:
            byte r0 = (byte) r0
            r1.flags = r0
            r1.accessTime = r2
            return
    }

    public void setCreateFileTime(java.nio.file.attribute.FileTime r2) {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipLong r0 = fileTimeToZipLong(r2)
            r1.setCreateTime(r0)
            return
    }

    public void setCreateJavaTime(java.util.Date r2) {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipLong r0 = dateToZipLong(r2)
            r1.setCreateTime(r0)
            return
    }

    public void setCreateTime(org.apache.commons.compress.archivers.zip.ZipLong r2) {
            r1 = this;
            if (r2 == 0) goto L4
            r0 = 1
            goto L5
        L4:
            r0 = 0
        L5:
            r1.bit2_createTimePresent = r0
            byte r0 = r1.flags
            if (r2 == 0) goto Le
            r0 = r0 | 4
            goto L10
        Le:
            r0 = r0 & (-5)
        L10:
            byte r0 = (byte) r0
            r1.flags = r0
            r1.createTime = r2
            return
    }

    public void setFlags(byte r5) {
            r4 = this;
            r4.flags = r5
            r0 = r5 & 1
            r1 = 0
            r2 = 1
            if (r0 != r2) goto La
            r0 = r2
            goto Lb
        La:
            r0 = r1
        Lb:
            r4.bit0_modifyTimePresent = r0
            r0 = r5 & 2
            r3 = 2
            if (r0 != r3) goto L14
            r0 = r2
            goto L15
        L14:
            r0 = r1
        L15:
            r4.bit1_accessTimePresent = r0
            r0 = r5 & 4
            r3 = 4
            if (r0 != r3) goto L1d
            r1 = r2
        L1d:
            r4.bit2_createTimePresent = r1
            return
    }

    public void setModifyFileTime(java.nio.file.attribute.FileTime r2) {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipLong r0 = fileTimeToZipLong(r2)
            r1.setModifyTime(r0)
            return
    }

    public void setModifyJavaTime(java.util.Date r2) {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipLong r0 = dateToZipLong(r2)
            r1.setModifyTime(r0)
            return
    }

    public void setModifyTime(org.apache.commons.compress.archivers.zip.ZipLong r3) {
            r2 = this;
            r0 = 1
            if (r3 == 0) goto L5
            r1 = r0
            goto L6
        L5:
            r1 = 0
        L6:
            r2.bit0_modifyTimePresent = r1
            if (r3 == 0) goto Le
            byte r1 = r2.flags
            r0 = r0 | r1
            goto L12
        Le:
            byte r0 = r2.flags
            r0 = r0 & (-2)
        L12:
            byte r0 = (byte) r0
            r2.flags = r0
            r2.modifyTime = r3
            return
    }

    public java.lang.String toString() {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "0x5455 Zip Extra Field: Flags="
            r0.append(r1)
            byte r1 = r4.flags
            byte r1 = org.apache.commons.compress.archivers.zip.ZipUtil.unsignedIntToSignedByte(r1)
            java.lang.String r1 = java.lang.Integer.toBinaryString(r1)
            java.lang.StringBuilder r1 = r0.append(r1)
            java.lang.String r2 = " "
            r1.append(r2)
            boolean r1 = r4.bit0_modifyTimePresent
            java.lang.String r2 = "] "
            if (r1 == 0) goto L38
            org.apache.commons.compress.archivers.zip.ZipLong r1 = r4.modifyTime
            if (r1 == 0) goto L38
            java.util.Date r1 = r4.getModifyJavaTime()
            java.lang.String r3 = " Modify:["
            java.lang.StringBuilder r3 = r0.append(r3)
            java.lang.StringBuilder r3 = r3.append(r1)
            r3.append(r2)
        L38:
            boolean r1 = r4.bit1_accessTimePresent
            if (r1 == 0) goto L51
            org.apache.commons.compress.archivers.zip.ZipLong r1 = r4.accessTime
            if (r1 == 0) goto L51
            java.util.Date r1 = r4.getAccessJavaTime()
            java.lang.String r3 = " Access:["
            java.lang.StringBuilder r3 = r0.append(r3)
            java.lang.StringBuilder r3 = r3.append(r1)
            r3.append(r2)
        L51:
            boolean r1 = r4.bit2_createTimePresent
            if (r1 == 0) goto L6a
            org.apache.commons.compress.archivers.zip.ZipLong r1 = r4.createTime
            if (r1 == 0) goto L6a
            java.util.Date r1 = r4.getCreateJavaTime()
            java.lang.String r3 = " Create:["
            java.lang.StringBuilder r3 = r0.append(r3)
            java.lang.StringBuilder r3 = r3.append(r1)
            r3.append(r2)
        L6a:
            java.lang.String r1 = r0.toString()
            return r1
    }
}
