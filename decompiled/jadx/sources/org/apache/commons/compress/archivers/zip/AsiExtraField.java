package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class AsiExtraField implements org.apache.commons.compress.archivers.zip.ZipExtraField, org.apache.commons.compress.archivers.zip.UnixStat, java.lang.Cloneable {
    static final org.apache.commons.compress.archivers.zip.ZipShort HEADER_ID = null;
    private static final int MIN_SIZE = 14;
    private java.util.zip.CRC32 crc;
    private boolean dirFlag;
    private int gid;
    private java.lang.String link;
    private int mode;
    private int uid;

    static {
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            r1 = 30062(0x756e, float:4.2126E-41)
            r0.<init>(r1)
            org.apache.commons.compress.archivers.zip.AsiExtraField.HEADER_ID = r0
            return
    }

    public AsiExtraField() {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = ""
            r1.link = r0
            java.util.zip.CRC32 r0 = new java.util.zip.CRC32
            r0.<init>()
            r1.crc = r0
            return
    }

    public java.lang.Object clone() {
            r2 = this;
            java.lang.Object r0 = super.clone()     // Catch: java.lang.CloneNotSupportedException -> Le
            org.apache.commons.compress.archivers.zip.AsiExtraField r0 = (org.apache.commons.compress.archivers.zip.AsiExtraField) r0     // Catch: java.lang.CloneNotSupportedException -> Le
            java.util.zip.CRC32 r1 = new java.util.zip.CRC32     // Catch: java.lang.CloneNotSupportedException -> Le
            r1.<init>()     // Catch: java.lang.CloneNotSupportedException -> Le
            r0.crc = r1     // Catch: java.lang.CloneNotSupportedException -> Le
            return r0
        Le:
            r0 = move-exception
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            r1.<init>(r0)
            throw r1
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

    public int getGroupId() {
            r1 = this;
            int r0 = r1.gid
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public org.apache.commons.compress.archivers.zip.ZipShort getHeaderId() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = org.apache.commons.compress.archivers.zip.AsiExtraField.HEADER_ID
            return r0
    }

    public java.lang.String getLinkedFile() {
            r1 = this;
            java.lang.String r0 = r1.link
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public byte[] getLocalFileDataData() {
            r8 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = r8.getLocalFileDataLength()
            int r0 = r0.getValue()
            r1 = 4
            int r0 = r0 - r1
            byte[] r0 = new byte[r0]
            int r2 = r8.getMode()
            byte[] r2 = org.apache.commons.compress.archivers.zip.ZipShort.getBytes(r2)
            r3 = 0
            r4 = 2
            java.lang.System.arraycopy(r2, r3, r0, r3, r4)
            java.lang.String r2 = r8.getLinkedFile()
            java.nio.charset.Charset r5 = java.nio.charset.Charset.defaultCharset()
            byte[] r2 = r2.getBytes(r5)
            int r5 = r2.length
            long r5 = (long) r5
            byte[] r5 = org.apache.commons.compress.archivers.zip.ZipLong.getBytes(r5)
            java.lang.System.arraycopy(r5, r3, r0, r4, r1)
            int r5 = r8.getUserId()
            byte[] r5 = org.apache.commons.compress.archivers.zip.ZipShort.getBytes(r5)
            r6 = 6
            java.lang.System.arraycopy(r5, r3, r0, r6, r4)
            int r5 = r8.getGroupId()
            byte[] r5 = org.apache.commons.compress.archivers.zip.ZipShort.getBytes(r5)
            r6 = 8
            java.lang.System.arraycopy(r5, r3, r0, r6, r4)
            r4 = 10
            int r5 = r2.length
            java.lang.System.arraycopy(r2, r3, r0, r4, r5)
            java.util.zip.CRC32 r4 = r8.crc
            r4.reset()
            java.util.zip.CRC32 r4 = r8.crc
            r4.update(r0)
            java.util.zip.CRC32 r4 = r8.crc
            long r4 = r4.getValue()
            int r6 = r0.length
            int r6 = r6 + r1
            byte[] r6 = new byte[r6]
            byte[] r7 = org.apache.commons.compress.archivers.zip.ZipLong.getBytes(r4)
            java.lang.System.arraycopy(r7, r3, r6, r3, r1)
            int r7 = r0.length
            java.lang.System.arraycopy(r0, r3, r6, r1, r7)
            return r6
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public org.apache.commons.compress.archivers.zip.ZipShort getLocalFileDataLength() {
            r3 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            java.lang.String r1 = r3.getLinkedFile()
            java.nio.charset.Charset r2 = java.nio.charset.Charset.defaultCharset()
            byte[] r1 = r1.getBytes(r2)
            int r1 = r1.length
            int r1 = r1 + 14
            r0.<init>(r1)
            return r0
    }

    public int getMode() {
            r1 = this;
            int r0 = r1.mode
            return r0
    }

    protected int getMode(int r3) {
            r2 = this;
            r0 = 32768(0x8000, float:4.5918E-41)
            boolean r1 = r2.isLink()
            if (r1 == 0) goto Ld
            r0 = 40960(0xa000, float:5.7397E-41)
            goto L15
        Ld:
            boolean r1 = r2.isDirectory()
            if (r1 == 0) goto L15
            r0 = 16384(0x4000, float:2.2959E-41)
        L15:
            r1 = r3 & 4095(0xfff, float:5.738E-42)
            r1 = r1 | r0
            return r1
    }

    public int getUserId() {
            r1 = this;
            int r0 = r1.uid
            return r0
    }

    public boolean isDirectory() {
            r1 = this;
            boolean r0 = r1.dirFlag
            if (r0 == 0) goto Lc
            boolean r0 = r1.isLink()
            if (r0 != 0) goto Lc
            r0 = 1
            goto Ld
        Lc:
            r0 = 0
        Ld:
            return r0
    }

    public boolean isLink() {
            r1 = this;
            java.lang.String r0 = r1.getLinkedFile()
            boolean r0 = r0.isEmpty()
            r0 = r0 ^ 1
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public void parseFromCentralDirectoryData(byte[] r1, int r2, int r3) throws java.util.zip.ZipException {
            r0 = this;
            r0.parseFromLocalFileData(r1, r2, r3)
            return
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public void parseFromLocalFileData(byte[] r12, int r13, int r14) throws java.util.zip.ZipException {
            r11 = this;
            r0 = 14
            if (r14 < r0) goto Lb6
            long r0 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r12, r13)
            int r2 = r14 + (-4)
            byte[] r2 = new byte[r2]
            int r3 = r13 + 4
            int r4 = r14 + (-4)
            r5 = 0
            java.lang.System.arraycopy(r12, r3, r2, r5, r4)
            java.util.zip.CRC32 r3 = r11.crc
            r3.reset()
            java.util.zip.CRC32 r3 = r11.crc
            r3.update(r2)
            java.util.zip.CRC32 r3 = r11.crc
            long r3 = r3.getValue()
            int r6 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r6 != 0) goto L8b
            int r6 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r2, r5)
            r7 = 2
            long r7 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r2, r7)
            int r7 = (int) r7
            if (r7 < 0) goto L6c
            int r8 = r2.length
            r9 = 10
            int r8 = r8 - r9
            if (r7 > r8) goto L6c
            r8 = 6
            int r8 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r2, r8)
            r11.uid = r8
            r8 = 8
            int r8 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r2, r8)
            r11.gid = r8
            if (r7 != 0) goto L50
            java.lang.String r8 = ""
            r11.link = r8
            goto L60
        L50:
            byte[] r8 = new byte[r7]
            java.lang.System.arraycopy(r2, r9, r8, r5, r7)
            java.lang.String r9 = new java.lang.String
            java.nio.charset.Charset r10 = java.nio.charset.Charset.defaultCharset()
            r9.<init>(r8, r10)
            r11.link = r9
        L60:
            r8 = r6 & 16384(0x4000, float:2.2959E-41)
            if (r8 == 0) goto L65
            r5 = 1
        L65:
            r11.setDirectory(r5)
            r11.setMode(r6)
            return
        L6c:
            java.util.zip.ZipException r5 = new java.util.zip.ZipException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "Bad symbolic link name length "
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.StringBuilder r8 = r8.append(r7)
            java.lang.String r9 = " in ASI extra field"
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.String r8 = r8.toString()
            r5.<init>(r8)
            throw r5
        L8b:
            java.util.zip.ZipException r5 = new java.util.zip.ZipException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "Bad CRC checksum, expected "
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = java.lang.Long.toHexString(r0)
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = " instead of "
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r7 = java.lang.Long.toHexString(r3)
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        Lb6:
            java.util.zip.ZipException r1 = new java.util.zip.ZipException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "The length is too short, only "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r14)
            java.lang.String r3 = " bytes, expected at least "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r0 = r2.append(r0)
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
    }

    public void setDirectory(boolean r2) {
            r1 = this;
            r1.dirFlag = r2
            int r0 = r1.mode
            int r0 = r1.getMode(r0)
            r1.mode = r0
            return
    }

    public void setGroupId(int r1) {
            r0 = this;
            r0.gid = r1
            return
    }

    public void setLinkedFile(java.lang.String r2) {
            r1 = this;
            r1.link = r2
            int r0 = r1.mode
            int r0 = r1.getMode(r0)
            r1.mode = r0
            return
    }

    public void setMode(int r2) {
            r1 = this;
            int r0 = r1.getMode(r2)
            r1.mode = r0
            return
    }

    public void setUserId(int r1) {
            r0 = this;
            r0.uid = r1
            return
    }
}
