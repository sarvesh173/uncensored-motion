package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class UnrecognizedExtraField implements org.apache.commons.compress.archivers.zip.ZipExtraField {
    private byte[] centralData;
    private org.apache.commons.compress.archivers.zip.ZipShort headerId;
    private byte[] localData;

    public UnrecognizedExtraField() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public byte[] getCentralDirectoryData() {
            r1 = this;
            byte[] r0 = r1.centralData
            if (r0 == 0) goto Lb
            byte[] r0 = r1.centralData
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipUtil.copy(r0)
            return r0
        Lb:
            byte[] r0 = r1.getLocalFileDataData()
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public org.apache.commons.compress.archivers.zip.ZipShort getCentralDirectoryLength() {
            r2 = this;
            byte[] r0 = r2.centralData
            if (r0 == 0) goto Ld
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            byte[] r1 = r2.centralData
            int r1 = r1.length
            r0.<init>(r1)
            return r0
        Ld:
            org.apache.commons.compress.archivers.zip.ZipShort r0 = r2.getLocalFileDataLength()
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public org.apache.commons.compress.archivers.zip.ZipShort getHeaderId() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = r1.headerId
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public byte[] getLocalFileDataData() {
            r1 = this;
            byte[] r0 = r1.localData
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipUtil.copy(r0)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public org.apache.commons.compress.archivers.zip.ZipShort getLocalFileDataLength() {
            r2 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            byte[] r1 = r2.localData
            if (r1 == 0) goto La
            byte[] r1 = r2.localData
            int r1 = r1.length
            goto Lb
        La:
            r1 = 0
        Lb:
            r0.<init>(r1)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public void parseFromCentralDirectoryData(byte[] r3, int r4, int r5) {
            r2 = this;
            int r0 = r4 + r5
            byte[] r0 = java.util.Arrays.copyOfRange(r3, r4, r0)
            r2.setCentralDirectoryData(r0)
            byte[] r1 = r2.localData
            if (r1 != 0) goto L10
            r2.setLocalFileDataData(r0)
        L10:
            return
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public void parseFromLocalFileData(byte[] r2, int r3, int r4) {
            r1 = this;
            int r0 = r3 + r4
            byte[] r0 = java.util.Arrays.copyOfRange(r2, r3, r0)
            r1.setLocalFileDataData(r0)
            return
    }

    public void setCentralDirectoryData(byte[] r2) {
            r1 = this;
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipUtil.copy(r2)
            r1.centralData = r0
            return
    }

    public void setHeaderId(org.apache.commons.compress.archivers.zip.ZipShort r1) {
            r0 = this;
            r0.headerId = r1
            return
    }

    public void setLocalFileDataData(byte[] r2) {
            r1 = this;
            byte[] r0 = org.apache.commons.compress.archivers.zip.ZipUtil.copy(r2)
            r1.localData = r0
            return
    }
}
