package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class AbstractUnicodeExtraField implements org.apache.commons.compress.archivers.zip.ZipExtraField {
    private byte[] data;
    private long nameCRC32;
    private byte[] unicodeName;

    protected AbstractUnicodeExtraField() {
            r0 = this;
            r0.<init>()
            return
    }

    protected AbstractUnicodeExtraField(java.lang.String r3, byte[] r4) {
            r2 = this;
            r0 = 0
            int r1 = r4.length
            r2.<init>(r3, r4, r0, r1)
            return
    }

    protected AbstractUnicodeExtraField(java.lang.String r4, byte[] r5, int r6, int r7) {
            r3 = this;
            r3.<init>()
            java.util.zip.CRC32 r0 = new java.util.zip.CRC32
            r0.<init>()
            r0.update(r5, r6, r7)
            long r1 = r0.getValue()
            r3.nameCRC32 = r1
            java.nio.charset.Charset r1 = java.nio.charset.StandardCharsets.UTF_8
            byte[] r1 = r4.getBytes(r1)
            r3.unicodeName = r1
            return
    }

    private void assembleData() {
            r6 = this;
            byte[] r0 = r6.unicodeName
            if (r0 != 0) goto L5
            return
        L5:
            byte[] r0 = r6.unicodeName
            int r0 = r0.length
            r1 = 5
            int r0 = r0 + r1
            byte[] r0 = new byte[r0]
            r6.data = r0
            byte[] r0 = r6.data
            r2 = 0
            r3 = 1
            r0[r2] = r3
            long r4 = r6.nameCRC32
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipLong.getBytes(r4)
            byte[] r4 = r6.data
            r5 = 4
            java.lang.System.arraycopy(r0, r2, r4, r3, r5)
            byte[] r0 = r6.unicodeName
            byte[] r3 = r6.data
            byte[] r4 = r6.unicodeName
            int r4 = r4.length
            java.lang.System.arraycopy(r0, r2, r3, r1, r4)
            return
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public byte[] getCentralDirectoryData() {
            r3 = this;
            byte[] r0 = r3.data
            if (r0 != 0) goto L7
            r3.assembleData()
        L7:
            r0 = 0
            byte[] r1 = r3.data
            if (r1 == 0) goto L15
            byte[] r1 = r3.data
            byte[] r2 = r3.data
            int r2 = r2.length
            byte[] r0 = java.util.Arrays.copyOf(r1, r2)
        L15:
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public org.apache.commons.compress.archivers.zip.ZipShort getCentralDirectoryLength() {
            r2 = this;
            byte[] r0 = r2.data
            if (r0 != 0) goto L7
            r2.assembleData()
        L7:
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            byte[] r1 = r2.data
            if (r1 == 0) goto L11
            byte[] r1 = r2.data
            int r1 = r1.length
            goto L12
        L11:
            r1 = 0
        L12:
            r0.<init>(r1)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public byte[] getLocalFileDataData() {
            r1 = this;
            byte[] r0 = r1.getCentralDirectoryData()
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public org.apache.commons.compress.archivers.zip.ZipShort getLocalFileDataLength() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = r1.getCentralDirectoryLength()
            return r0
    }

    public long getNameCRC32() {
            r2 = this;
            long r0 = r2.nameCRC32
            return r0
    }

    public byte[] getUnicodeName() {
            r2 = this;
            byte[] r0 = r2.unicodeName
            if (r0 == 0) goto Le
            byte[] r0 = r2.unicodeName
            byte[] r1 = r2.unicodeName
            int r1 = r1.length
            byte[] r0 = java.util.Arrays.copyOf(r0, r1)
            goto Lf
        Le:
            r0 = 0
        Lf:
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public void parseFromCentralDirectoryData(byte[] r1, int r2, int r3) throws java.util.zip.ZipException {
            r0 = this;
            r0.parseFromLocalFileData(r1, r2, r3)
            return
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public void parseFromLocalFileData(byte[] r6, int r7, int r8) throws java.util.zip.ZipException {
            r5 = this;
            r0 = 5
            if (r8 < r0) goto L43
            r0 = r6[r7]
            r1 = 1
            if (r0 != r1) goto L24
            int r1 = r7 + 1
            long r1 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r6, r1)
            r5.nameCRC32 = r1
            int r1 = r8 + (-5)
            byte[] r1 = new byte[r1]
            r5.unicodeName = r1
            int r1 = r7 + 5
            byte[] r2 = r5.unicodeName
            int r3 = r8 + (-5)
            r4 = 0
            java.lang.System.arraycopy(r6, r1, r2, r4, r3)
            r1 = 0
            r5.data = r1
            return
        L24:
            java.util.zip.ZipException r1 = new java.util.zip.ZipException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Unsupported version ["
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.String r3 = "] for UniCode path extra data."
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L43:
            java.util.zip.ZipException r0 = new java.util.zip.ZipException
            java.lang.String r1 = "UniCode path extra data must have at least 5 bytes."
            r0.<init>(r1)
            throw r0
    }

    public void setNameCRC32(long r2) {
            r1 = this;
            r1.nameCRC32 = r2
            r0 = 0
            r1.data = r0
            return
    }

    public void setUnicodeName(byte[] r3) {
            r2 = this;
            r0 = 0
            if (r3 == 0) goto Lb
            int r1 = r3.length
            byte[] r1 = java.util.Arrays.copyOf(r3, r1)
            r2.unicodeName = r1
            goto Ld
        Lb:
            r2.unicodeName = r0
        Ld:
            r2.data = r0
            return
    }
}
